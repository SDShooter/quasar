cp app.yaml ./dist/spa
# cd dist/spa
gcloud app deploy ./dist/spa/app.yaml ./api/api.yaml --quiet
#cd ../..
