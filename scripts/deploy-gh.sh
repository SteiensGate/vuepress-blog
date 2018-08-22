# cd vuepress
# git init
# git add -A
# git commit -m 'deploy'
# git push -f git@github.com:docschina/vuepress.git master:gh-pages


# 确保脚本抛出遇到的错误
# set -e

# # 生成静态文件
# npm run docs:build

# 进入生成的文件夹
cd ..
cd vuepress

# 如果是发布到自定义域名
 echo 'www.finen.tech' > CNAME

git init
git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
 git push -f git@github.com:hirCodd/Finen.git master

cd -