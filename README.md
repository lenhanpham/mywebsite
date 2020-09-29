##Need to run hugo --noTimes if errors happen

cd /e/WorksDocs/Website/mywebsite/ 

# for the first time, or public dir  removed and generated again 

cd public
git init
git add .
git remote add origin https://github.com/lenhanpham/lenhanpham.github.io.git

##### 
cd mywebsite 

hugo --noTimes

cd public

git add .

git commit -m "message"


git push origin master 

#if not because public dir  removed and generated again, just try
git push -f origin master
