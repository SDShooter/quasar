cp app.yaml ./dist/spa
# cd dist/spa
gcloud app deploy ./api/api.yaml --quiet
#cd ../..
