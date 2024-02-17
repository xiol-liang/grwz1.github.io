git init
git add -A
git commit -m '测试部署静态个人网站到github'

# 如果发布到 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:xiol-liang/grwz1.github.io.git master:gh-pages

cd -
# 小更新可以先不发布，在 git 上执行 yarn dev 启动本地服务器查看
# 最后在 git 上执行 yarn deploy 进行发布、更新