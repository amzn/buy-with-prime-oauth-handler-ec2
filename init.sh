curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 16
node -e "console.log('Running Node.js ' + process.version)"
cd buy-with-prime-oauth-handler-ec2
npm i
nohup node ~/buy-with-prime-oauth-handler-ec2/app.js > app.log &
