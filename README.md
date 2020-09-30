### This is the personal website created by Le Nhan Pham using Hugo and TeXify theme. 

To build this website, you need Hugo.

cd /e/WorksDocs/Website/mywebsite/ 

##If you deploy the website for the first time, or public dir  removed and generated again, need to push the whole public dir to Github 

cd public
git init
git add .
git remote add origin https://github.com/lenhanpham/lenhanpham.github.io.git

cd mywebsite 

##Need to run hugo --noTimes if errors happen to build the website

hugo --noTimes

cd public

git add .

git commit -m "deployment of website"


git push origin master 

##if not ok because public dir  removed and generated again, just try
git push -f origin master 

