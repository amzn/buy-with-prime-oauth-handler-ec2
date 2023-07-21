curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
#. ~/.nvm/nvm.sh
nvm install 16
#node -e "console.log('Running Node.js ' + process.version)"
npm i
nvm use 16
# nohup node ~/buy-with-prime-oauth-handler-ec2/app.js > app.log &
