git add .
read -p "Please enter commit message: " commitMsg
if [ -z $commitMsg ];then
  commitMsg="Docs: 『木瓜哥』内容更新 $(date +'%F %a %T')"
fi
git commit -m "$commitMsg"
git push
