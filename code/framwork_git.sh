cd ..
rm -r ./lpc-framework/code/*
cp -r ./framwork_lib/* ./lpc-framework/code/
cd ./lpc-framework/
git add -A .
git commit -m "commit"
git push
cd ../framwork_lib
