# Quasar App (quasar)

A Quasar Framework app

## Install the dependencies
```bash
npm install
```

### Start the app in development mode (hot-code reloading, error reporting, etc.)
```bash
quasar dev
```

### Lint the files
```bash
npm run lint
```

### Build the app for production
```bash
quasar build
```

### Customize the configuration
See [Configuring quasar.conf.js](https://v2.quasar.dev/quasar-cli/quasar-conf-js).


### Deploy spa to gcloud
```
quasar build
cp app.yaml ./dist/spa
cd dist/spa
gcloud app deploy --quiet
```

###Golang Stuff
```
go mod init web-service-gin (last part is folder) -- initialize the project?
[package.go]
go get -- install dependencies
go run . -- Runs the app in local folder
go test -- Runs tests.  Tests named [module]_test.go
go fmt * -- Formats code to go standards 
go lint -- Checks for common issues
go vet -- Vets imported packages (for security threats?)

```

###Misc resources
```
https://freenom.com -- Free host names for 1 year
https://letsencrypt.com -- free ssl certs for life
https://console.google.com -- GCE / App engine / etc.
```

###Express.js (/api)
```
npx express-generator -v pug -- Create app with pug view engine.. Check ejs for alternative or others.  handlebar, etc.
DEBUG=api:* npm start --let it rip

```