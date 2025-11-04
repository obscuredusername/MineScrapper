Initializing deployment
Cloning Repo github.com/mujtaba-kazmi12/MineScrapper.git to /etc/dokploy/applications/shiba-inu-scrapper-sdtj5v/code: ✅
Cloning into '/etc/dokploy/applications/shiba-inu-scrapper-sdtj5v/code'...
remote: Enumerating objects: 25, done.
Cloned github.com/mujtaba-kazmi12/MineScrapper.git: ✅
Build nixpacks: ✅
Source Type: github: ✅
╔════════ Nixpacks v1.39.0 ═══════╗
║ setup      │ nodejs_18, npm-9_x ║
║─────────────────────────────────║
║ install    │ npm ci             ║
║─────────────────────────────────║
║ start      │ npm run start      ║
╚═════════════════════════════════╝
#0 building with "default" instance using docker driver
#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 1.15kB done
#1 DONE 0.0s
#2 [internal] load metadata for ghcr.io/railwayapp/nixpacks:ubuntu-1745885067
#2 DONE 0.3s
#3 [internal] load .dockerignore
#3 transferring context: 2B done
#3 DONE 0.0s
#4 [stage-0 1/8] FROM ghcr.io/railwayapp/nixpacks:ubuntu-1745885067@sha256:d45c89d80e13d7ad0fd555b5130f22a866d9dd10e861f589932303ef2314c7de
#4 DONE 0.0s
#5 [internal] load build context
#5 transferring context: 1.18MB 0.0s done
#5 DONE 0.0s
#6 [stage-0 2/8] WORKDIR /app/
#6 CACHED
#7 [stage-0 3/8] COPY .nixpacks/nixpkgs-ffeebf0acf3ae8b29f8c7049cd911b9636efd7e7.nix .nixpacks/nixpkgs-ffeebf0acf3ae8b29f8c7049cd911b9636efd7e7.nix
#7 CACHED
#8 [stage-0 4/8] RUN nix-env -if .nixpacks/nixpkgs-ffeebf0acf3ae8b29f8c7049cd911b9636efd7e7.nix && nix-collect-garbage -d
#8 CACHED
#9 [stage-0 5/8] COPY . /app/.
#9 DONE 0.0s
#10 [stage-0 6/8] RUN --mount=type=cache,id=FJ9EfhKo3x8-/root/npm,target=/root/.npm npm ci
#10 0.308 npm warn config production Use `--omit=dev` instead.
#10 0.752 npm warn EBADENGINE Unsupported engine {
#10 0.752 npm warn EBADENGINE   package: '@firebase/ai@2.4.0',
#10 0.752 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.752 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.752 npm warn EBADENGINE }
#10 0.752 npm warn EBADENGINE Unsupported engine {
#10 0.752 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.752 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.752 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.752 npm warn EBADENGINE }
#10 0.753 npm warn EBADENGINE Unsupported engine {
#10 0.753 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.753 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.753 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.753 npm warn EBADENGINE }
#10 0.753 npm warn EBADENGINE Unsupported engine {
#10 0.753 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.753 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.753 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.753 npm warn EBADENGINE }
#10 0.753 npm warn EBADENGINE Unsupported engine {
#10 0.753 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.753 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.753 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.753 npm warn EBADENGINE }
#10 0.754 npm warn EBADENGINE Unsupported engine {
#10 0.754 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.754 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.754 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.754 npm warn EBADENGINE }
#10 0.754 npm warn EBADENGINE Unsupported engine {
#10 0.754 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.754 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.754 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.754 npm warn EBADENGINE }
#10 0.755 npm warn EBADENGINE Unsupported engine {
#10 0.755 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.755 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.755 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.755 npm warn EBADENGINE }
#10 0.755 npm warn EBADENGINE Unsupported engine {
#10 0.755 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.755 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.755 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.755 npm warn EBADENGINE }
#10 0.755 npm warn EBADENGINE Unsupported engine {
#10 0.755 npm warn EBADENGINE   package: '@firebase/app@0.14.4',
#10 0.755 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.755 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.755 npm warn EBADENGINE }
#10 0.755 npm warn EBADENGINE Unsupported engine {
#10 0.755 npm warn EBADENGINE   package: '@firebase/app-check@0.11.0',
#10 0.755 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.755 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.755 npm warn EBADENGINE }
#10 0.755 npm warn EBADENGINE Unsupported engine {
#10 0.755 npm warn EBADENGINE   package: '@firebase/app-check-compat@0.4.0',
#10 0.755 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.755 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.755 npm warn EBADENGINE }
#10 0.755 npm warn EBADENGINE Unsupported engine {
#10 0.755 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.755 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.755 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.755 npm warn EBADENGINE }
#10 0.755 npm warn EBADENGINE Unsupported engine {
#10 0.755 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.755 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.755 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.755 npm warn EBADENGINE }
#10 0.756 npm warn EBADENGINE Unsupported engine {
#10 0.756 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.756 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.756 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.756 npm warn EBADENGINE }
#10 0.756 npm warn EBADENGINE Unsupported engine {
#10 0.756 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.756 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.756 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.756 npm warn EBADENGINE }
#10 0.756 npm warn EBADENGINE Unsupported engine {
#10 0.756 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.756 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.756 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.756 npm warn EBADENGINE }
#10 0.756 npm warn EBADENGINE Unsupported engine {
#10 0.756 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.756 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.756 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.756 npm warn EBADENGINE }
#10 0.756 npm warn EBADENGINE Unsupported engine {
#10 0.756 npm warn EBADENGINE   package: '@firebase/app-compat@0.5.4',
#10 0.756 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.756 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.756 npm warn EBADENGINE }
#10 0.756 npm warn EBADENGINE Unsupported engine {
#10 0.756 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.756 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.756 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.756 npm warn EBADENGINE }
#10 0.756 npm warn EBADENGINE Unsupported engine {
#10 0.756 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.756 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.756 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.756 npm warn EBADENGINE }
#10 0.757 npm warn EBADENGINE Unsupported engine {
#10 0.757 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.757 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.757 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.757 npm warn EBADENGINE }
#10 0.757 npm warn EBADENGINE Unsupported engine {
#10 0.757 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.757 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.757 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.757 npm warn EBADENGINE }
#10 0.757 npm warn EBADENGINE Unsupported engine {
#10 0.757 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.757 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.757 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.757 npm warn EBADENGINE }
#10 0.757 npm warn EBADENGINE Unsupported engine {
#10 0.757 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.757 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.757 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.757 npm warn EBADENGINE }
#10 0.757 npm warn EBADENGINE Unsupported engine {
#10 0.757 npm warn EBADENGINE   package: '@firebase/auth@1.11.0',
#10 0.757 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.757 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.757 npm warn EBADENGINE }
#10 0.757 npm warn EBADENGINE Unsupported engine {
#10 0.757 npm warn EBADENGINE   package: '@firebase/auth-compat@0.6.0',
#10 0.757 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.757 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.757 npm warn EBADENGINE }
#10 0.757 npm warn EBADENGINE Unsupported engine {
#10 0.757 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.757 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.757 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.757 npm warn EBADENGINE }
#10 0.758 npm warn EBADENGINE Unsupported engine {
#10 0.758 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.758 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.758 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.758 npm warn EBADENGINE }
#10 0.758 npm warn EBADENGINE Unsupported engine {
#10 0.758 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.758 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.758 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.758 npm warn EBADENGINE }
#10 0.758 npm warn EBADENGINE Unsupported engine {
#10 0.758 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.758 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.758 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.758 npm warn EBADENGINE }
#10 0.758 npm warn EBADENGINE Unsupported engine {
#10 0.758 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.758 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.758 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.758 npm warn EBADENGINE }
#10 0.758 npm warn EBADENGINE Unsupported engine {
#10 0.758 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.758 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.758 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.758 npm warn EBADENGINE }
#10 0.758 npm warn EBADENGINE Unsupported engine {
#10 0.758 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.758 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.758 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.758 npm warn EBADENGINE }
#10 0.758 npm warn EBADENGINE Unsupported engine {
#10 0.758 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.758 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.758 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.758 npm warn EBADENGINE }
#10 0.758 npm warn EBADENGINE Unsupported engine {
#10 0.758 npm warn EBADENGINE   package: '@firebase/firestore@4.9.2',
#10 0.758 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.758 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.758 npm warn EBADENGINE }
#10 0.759 npm warn EBADENGINE Unsupported engine {
#10 0.759 npm warn EBADENGINE   package: '@firebase/firestore-compat@0.4.2',
#10 0.759 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.759 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.759 npm warn EBADENGINE }
#10 0.759 npm warn EBADENGINE Unsupported engine {
#10 0.759 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.759 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.759 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.759 npm warn EBADENGINE }
#10 0.759 npm warn EBADENGINE Unsupported engine {
#10 0.759 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.759 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.759 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.759 npm warn EBADENGINE }
#10 0.759 npm warn EBADENGINE Unsupported engine {
#10 0.759 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.759 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.759 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.759 npm warn EBADENGINE }
#10 0.759 npm warn EBADENGINE Unsupported engine {
#10 0.759 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.759 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.759 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.759 npm warn EBADENGINE }
#10 0.759 npm warn EBADENGINE Unsupported engine {
#10 0.759 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.759 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.759 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.759 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/functions@0.13.1',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/functions-compat@0.4.1',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.760 npm warn EBADENGINE Unsupported engine {
#10 0.760 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.760 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.760 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.760 npm warn EBADENGINE }
#10 0.761 npm warn EBADENGINE Unsupported engine {
#10 0.761 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.761 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.761 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.761 npm warn EBADENGINE }
#10 0.761 npm warn EBADENGINE Unsupported engine {
#10 0.761 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.761 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.761 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.761 npm warn EBADENGINE }
#10 0.761 npm warn EBADENGINE Unsupported engine {
#10 0.761 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.761 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.761 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.761 npm warn EBADENGINE }
#10 0.761 npm warn EBADENGINE Unsupported engine {
#10 0.761 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.761 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.761 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.761 npm warn EBADENGINE }
#10 0.761 npm warn EBADENGINE Unsupported engine {
#10 0.761 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.761 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.761 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.761 npm warn EBADENGINE }
#10 0.761 npm warn EBADENGINE Unsupported engine {
#10 0.761 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.761 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.761 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.761 npm warn EBADENGINE }
#10 0.761 npm warn EBADENGINE Unsupported engine {
#10 0.761 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.761 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.761 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.761 npm warn EBADENGINE }
#10 0.761 npm warn EBADENGINE Unsupported engine {
#10 0.761 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.761 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.761 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.761 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.762 npm warn EBADENGINE Unsupported engine {
#10 0.762 npm warn EBADENGINE   package: '@firebase/storage@0.14.0',
#10 0.762 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.762 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.762 npm warn EBADENGINE }
#10 0.763 npm warn EBADENGINE Unsupported engine {
#10 0.763 npm warn EBADENGINE   package: '@firebase/storage-compat@0.4.0',
#10 0.763 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.763 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.763 npm warn EBADENGINE }
#10 0.763 npm warn EBADENGINE Unsupported engine {
#10 0.763 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.763 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.763 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.763 npm warn EBADENGINE }
#10 0.763 npm warn EBADENGINE Unsupported engine {
#10 0.763 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.763 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.763 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.763 npm warn EBADENGINE }
#10 0.763 npm warn EBADENGINE Unsupported engine {
#10 0.763 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.763 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.763 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.763 npm warn EBADENGINE }
#10 0.763 npm warn EBADENGINE Unsupported engine {
#10 0.763 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.763 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.763 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.763 npm warn EBADENGINE }
#10 0.764 npm warn EBADENGINE Unsupported engine {
#10 0.764 npm warn EBADENGINE   package: 'cheerio@1.1.2',
#10 0.764 npm warn EBADENGINE   required: { node: '>=20.18.1' },
#10 0.764 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.764 npm warn EBADENGINE }
#10 0.764 npm warn EBADENGINE Unsupported engine {
#10 0.764 npm warn EBADENGINE   package: '@firebase/component@0.7.0',
#10 0.764 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.764 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.764 npm warn EBADENGINE }
#10 0.764 npm warn EBADENGINE Unsupported engine {
#10 0.764 npm warn EBADENGINE   package: '@firebase/database@1.1.0',
#10 0.764 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.764 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.764 npm warn EBADENGINE }
#10 0.764 npm warn EBADENGINE Unsupported engine {
#10 0.764 npm warn EBADENGINE   package: '@firebase/database-compat@2.1.0',
#10 0.764 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.764 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.764 npm warn EBADENGINE }
#10 0.764 npm warn EBADENGINE Unsupported engine {
#10 0.764 npm warn EBADENGINE   package: '@firebase/logger@0.5.0',
#10 0.764 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.764 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.764 npm warn EBADENGINE }
#10 0.765 npm warn EBADENGINE Unsupported engine {
#10 0.765 npm warn EBADENGINE   package: '@firebase/util@1.13.0',
#10 0.765 npm warn EBADENGINE   required: { node: '>=20.0.0' },
#10 0.765 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.765 npm warn EBADENGINE }
#10 0.766 npm warn EBADENGINE Unsupported engine {
#10 0.766 npm warn EBADENGINE   package: 'undici@7.16.0',
#10 0.766 npm warn EBADENGINE   required: { node: '>=20.18.1' },
#10 0.766 npm warn EBADENGINE   current: { node: 'v18.20.5', npm: '10.8.2' }
#10 0.766 npm warn EBADENGINE }
#10 8.194
#10 8.194 added 426 packages, and audited 427 packages in 8s
#10 8.194
#10 8.194 55 packages are looking for funding
#10 8.194   run `npm fund` for details
#10 8.195
#10 8.195 found 0 vulnerabilities
#10 DONE 8.5s
#11 [stage-0 7/8] RUN printf '\nPATH=/app/node_modules/.bin:$PATH' >> /root/.profile
#11 DONE 0.2s
#12 [stage-0 8/8] COPY . /app
#12 DONE 0.1s
#13 exporting to image
#13 exporting layers
#13 exporting layers 2.2s done
#13 writing image sha256:c63f260dc9cbb852a3b392adcfeda3fdc988f1448e0c8bbd6d85d0fc11980d92 done
#13 naming to docker.io/library/shiba-inu-scrapper-sdtj5v done
#13 DONE 2.2s
[33m1 warning found (use docker --debug to expand):
[0m - UndefinedVar: Usage of undefined variable '$NIXPACKS_PATH' (line 18)
=== Successfully Built! ===
Run:
docker run -it shiba-inu-scrapper-sdtj5v
Docker Deployed: ✅