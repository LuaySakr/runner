sudo apt-get -y install zip -y

sudo apt update -y


sudo apt install nodejs -y

sudo ln -s /usr/bin/nodejs /usr/local/bin/node  -y


sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl -y


curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -


sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main" -y


sudo apt-get update && sudo apt-get install terraform -y


sudo apt-get update -y


sudo apt-get install     ca-certificates     curl     gnupg     lsb-release  -y


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg  -y


echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null


sudo apt-get update -y


sudo apt-cache madison docker-ce -y


sudo apt-get install docker-ce docker-ce-cli containerd.io -y

rm -rf actions-runner

mkdir actions-runner && cd actions-runner

curl -O -L https://github.com/actions/runner/releases/download/v2.283.3/actions-runner-linux-x64-2.283.3.tar.gz

tar xzf ./actions-runner-linux-x64-2.283.3.tar.gz


./config.sh --url https://github.schibsted.io/blocket --token AAABVQTP7LPVRPJEFQY74ZTCHHKEA  --runnergroup bdo-automation --work _work --labels runnerlable --name runnername



./run.sh
