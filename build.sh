rm -rf dist
mkdir dist
cp logo.png dist
cp -R images dist
cp -R examples dist
bikeshed watch spec.bs dist/index.html
