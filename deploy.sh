parcel build src/index.html --no-minify --public-url ./ &&
cd dist &&
git init &&
git add . &&
git commit -m 'deploy' &&
git remote add origin git@gitee.com:huang-haotian/cv.git
git push -u -f origin master
cd -