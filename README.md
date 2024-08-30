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

### To center image and its size edit html file directly 

Add this right after img tag jus before src: style="display: block; margin-left: auto; margin-right: auto;"

####If another person has pushed to the same branch as you, Git won't be able to push your changes:

$ git push origin main
> To https://github.com/USERNAME/REPOSITORY.git
>  ! [rejected]        main -> main (non-fast-forward)
> error: failed to push some refs to 'https://github.com/USERNAME/REPOSITORY.git'
> To prevent you from losing history, non-fast-forward updates were rejected
> Merge the remote changes (e.g. 'git pull') before pushing again.  See the
> 'Note about fast-forwards' section of 'git push --help' for details.

You can fix this by fetching and merging the changes made on the remote branch with the changes that you have made locally:

$ git fetch origin
### Fetches updates made to an online repository
$ git merge origin YOUR_BRANCH_NAME
### ### Merges updates made online with your local work

Or, you can simply use git pull to perform both commands at once:

$ git pull origin YOUR_BRANCH_NAME
### Grabs online updates and merges them with your local work

## How to make a new post

cd to the root dir of the website source (E:\WorksDocs\Website\mywebsite)  and use command "hugo new .\post\name_of_new_post.md". Open this new file and change Draft to false. 

Use hugo compile new posts. hugo server to make a local server available for first check: http://localhost:1313/
