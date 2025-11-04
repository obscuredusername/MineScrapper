# Dokploy Deployment Guide for Image Scraper API

This guide will help you deploy your Image Scraper API on Dokploy with proper static file serving.

## Prerequisites

- Dokploy installed on your VPS
- Domain `scraper.troxen.cloud` pointing to your VPS
- Docker and Docker Compose installed

## Step 1: Prepare Your Repository

1. Make sure all your changes are committed and pushed to your repository
2. The repository should include:
   - `Dockerfile`
   - `docker-compose.yml`
   - `.env.example`
   - All your application files

## Step 2: Configure Dokploy

### 2.1 Create New Application

1. Log into your Dokploy dashboard
2. Click "Create Application"
3. Choose "Docker Compose" as deployment method
4. Set application name: `image-scraper`
5. Configure domain: `scraper.troxen.cloud`

### 2.2 Environment Variables

Copy the environment variables from `.env.example` and update them:

```env
NODE_ENV=production
PORT=3000
VPS_UPLOAD_DIR=./uploads/images
VPS_BASE_URL=https://scraper.troxen.cloud
```

### 2.3 Volume Configuration

Create persistent volumes in Dokploy:

1. **Uploads Volume**: Mount `./uploads` to `/app/uploads`
2. **Logs Volume**: Mount `./logs` to `/app/logs`

This ensures your uploaded images persist across container restarts.

## Step 3: Docker Compose Configuration

Your `docker-compose.yml` is already configured for Dokploy:

```yaml
version: '3.8'

services:
  image-scraper:
    build: .
    container_name: image-scraper-api
    restart: unless-stopped
    ports:
      - "3000:3000"
    environment:
      - NODE_ENV=production
      - PORT=3000
      - VPS_UPLOAD_DIR=./uploads/images
      - VPS_BASE_URL=https://scraper.troxen.cloud
    volumes:
      - ./uploads:/app/uploads
      - ./logs:/app/logs
    networks:
      - scraper-network
    healthcheck:
      test: ["CMD", "node", "-e", "require('http').get('http://localhost:3000/health', (res) => { process.exit(res.statusCode === 200 ? 0 : 1) }).on('error', () => process.exit(1))"]
      interval: 30s
      timeout: 10s
      retries: 3
      start_period: 40s

networks:
  scraper-network:
    driver: bridge
```

## Step 4: Static File Serving

Your Express server is configured to serve uploaded images:

- **Upload Directory**: `./uploads/images`
- **Access URL**: `https://scraper.troxen.cloud/images/filename.jpg`
- **CORS Headers**: Enabled for cross-origin access
- **Cache Headers**: 7-day cache in production

## Step 5: Testing the Deployment

After deployment, test your API:

### Health Check
```bash
curl https://scraper.troxen.cloud/health
```

### Search and Upload Images
```bash
curl -X POST https://scraper.troxen.cloud/api/search-images \
  -H "Content-Type: application/json" \
  -d '{"keyword": "sunset", "count": 3}'
```

### Access Uploaded Images
Uploaded images will be accessible at:
```
https://scraper.troxen.cloud/images/[filename].jpg
```

## Step 6: Monitoring and Maintenance

### Logs
Check application logs:
```bash
docker logs image-scraper-api
```

### Storage Cleanup
The application includes automatic cleanup for old images. You can also manually clean up:
```bash
docker exec image-scraper-api node -e "const storage = require('./services/vpsImageStorage'); storage.cleanupOldImages(24)"
```

## Troubleshooting

### Images Not Loading
1. Check volume mounts are correct
2. Verify file permissions in uploads directory
3. Check nginx reverse proxy configuration

### CORS Issues
1. Verify your domain is in the CORS whitelist
2. Check browser console for specific errors
3. Test with curl to isolate browser issues

### Performance Issues
1. Monitor container resource usage
2. Check if rate limiting is needed
3. Consider implementing CDN for static files

## Security Considerations

- Images are served with proper CORS headers
- Security headers are set in production
- File size limits are enforced (10MB)
- Non-root user runs the application in container

## Backup Strategy

Regularly backup your uploads directory:
```bash
tar -czf uploads-backup-$(date +%Y%m%d).tar.gz ./uploads
```

## Support

If you encounter issues:
1. Check Dokploy logs
2. Verify domain DNS settings
3. Test locally first with Docker Compose
4. Check file permissions and volume mounts