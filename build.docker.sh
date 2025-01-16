rm -rf dist
mkdir dist
cp logo.png dist
docker run --rm -v $(pwd):/data bikeshed:latest bikeshed spec /data/spec.bs /data/dist/index.html
