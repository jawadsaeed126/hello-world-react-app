cd
pwd
ls
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm install node
npm install -g create-react-app
create-react-app hello-world
pwd
ls
cd hello-world/
ls
npm start
pwd
ls
npm run build
pwd
ls
cd
pwd
ls
cd hello-world/
ls
git init
git add .
git commit -m "First Commit"
git config --global user.name "jawadsaeed126"
git config --global user.email "jawadsaeed126@gmail.com"
git commit -m "First Commit"
git remote add origin https://github.com/jawadsaeed126/hello-world-react.git
git remote -v
git push -u origin main
git push -u origin master
cd
pwd
ls
cd hello-world/
ls
cd build
ls
