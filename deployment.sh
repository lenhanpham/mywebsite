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

#rename index(in-vietnamese).html to index.html and copy it to vietnamese directory in the public dir to change font support Vietnamese.

# new post
run hugo from Windows terminal 
cd e/WorksDocs/Website/mywebsite/
hugo new post/new_post_here.md