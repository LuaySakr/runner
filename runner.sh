#!/bin/bash
sudo snap start amazon-ssm-agent
useradd -m -s /bin/bash badmin
cd /etc/sudoers.d && echo "badmin ALL=(ALL) NOPASSWD:ALL" > badmin
mkdir actions-runner && cd actions-runner
curl -o actions-runner-linux-x64-2.283.3.tar.gz -L -H 'Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6IkhyNHZRc2Vka2FCZlFoN0tVOXNGcU9FRmQyVSJ9.eyJuYW1laWQiOiJkZGRkZGRkZC1kZGRkLWRkZGQtZGRkZC1kZGRkZGRkZGRkZGQiLCJzY3AiOiJBY3Rpb25zUnVudGltZS5QYWNrYWdlRG93bmxvYWQiLCJJZGVudGl0eVR5cGVDbGFpbSI6IlN5c3RlbTpTZXJ2aWNlSWRlbnRpdHkiLCJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9zaWQiOiJERERERERERC1ERERELUREREQtRERERC1EREREREREREREREQiLCJodHRwOi8vc2NoZW1hcy5taWNyb3NvZnQuY29tL3dzLzIwMDgvMDYvaWRlbnRpdHkvY2xhaW1zL3ByaW1hcnlzaWQiOiJkZGRkZGRkZC1kZGRkLWRkZGQtZGRkZC1kZGRkZGRkZGRkZGQiLCJhdWkiOiI2M2VhYzQ3NS04NGIxLTRhZmItOTc2ZS1jM2JkNTQyMGNjOGQiLCJzaWQiOiJkM2UwZmEwOC01ZWI0LTQzNTctYTA1Yi00YzgzNDkyMzg1ZGMiLCJpc3MiOiJnaXRodWIuc2NoaWJzdGVkLmlvIiwiYXVkIjoiZ2l0aHViLnNjaGlic3RlZC5pbyIsIm5iZiI6MTY0NzI1NzkzOSwiZXhwIjoxNjQ3MjYyMTM5fQ.Y3rTFdNJojNYER0sRbyYJjMa3jZFRsi7ib19Th9JCvTaLgxtfduhMdmyY7valT1QQook6kWgpm-le_1JvbDH2D64R4z_p7k0ozU9WBnP03LOMHdNyW3K5sJk4pUs6RwQTMPxbGIxL43Y6VcH4L2uAAFTyS6wVmbWyIkuQdBj93QN1_3yZlgrpdA4UUSOfg3SNPRT48T5i0eL-Ndxxl18yZPty7P3-w2y3LTgyh9LRKNc_IDxnE7zYz_2BX7tNV1kx08qVbz2z4LrJHOBp-P8SuhxVFjHHb4qGUKnNEjwgE82PN13zbAAkHIkQ6WK_r3_Ce9qAJXj_3Hwod0_qZ3e_H_cbnSHjradQCvQ9Am6hFf5x6osiNlaUW9KVOKJF_qiv9VyzK4mIk2EzOfWt0FqGnLJ0OqmUa68-ffa_POkyTaE_ohBKQaOtkBVI7umm3HSSwbXu36Svta_npB4efSkeUeEj5Nw2Q89Toih_0MADz6LMSnslEwnyNNkWi8t4eLUGQSRlifbM_XGNyGIuyjvkCsFMp7TpF-ut1fyvy1QsXtvZeaCurboDa06eQwT3ajNd5fyxudHIwFwUWrSEUK3xD_60fY0tnC8x4hQIqZdTEjYjnO9Y7ikb52iFZhpzE9X_h8_IWIHoyxbsCjQgLa3wlZcWd78mSR0gDAQzGH_CEw' https://github.schibsted.io/_services/pipelines/_apis/distributedtask/packagedownload/agent/linux-x64/2.283.3
tar xzf ./actions-runner-linux-x64-2.283.3.tar.gz
#./config.sh ./config.sh --url https://github.schibsted.io/blocket --token AAABVHQYVC35DL56IZUXYJTCGSPTK  --runnergroup bdo-automation --labels bdo --name automation
#./run.sh
sudo apt-get update && sudo apt-get install terraform








sudo apt-get -y install zip

sudo apt update -y


sudo apt install nodejs -y

sudo ln -s /usr/bin/nodejs /usr/local/bin/node 


sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl


curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -


sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"


sudo apt-get update && sudo apt-get install terraform


sudo apt-get update


sudo apt-get install     ca-certificates     curl     gnupg     lsb-release


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg


echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null


sudo apt-get update


sudo apt-cache madison docker-ce


sudo apt-get install docker-ce docker-ce-cli containerd.io -y




# Create a folder
mkdir actions-runner 
cd actions-runner
curl -o actions-runner-osx-x64-2.283.3.tar.gz -L -H 'Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6IkhyNHZRc2Vka2FCZlFoN0tVOXNGcU9FRmQyVSJ9.eyJuYW1laWQiOiJkZGRkZGRkZC1kZGRkLWRkZGQtZGRkZC1kZGRkZGRkZGRkZGQiLCJzY3AiOiJBY3Rpb25zUnVudGltZS5QYWNrYWdlRG93bmxvYWQiLCJJZGVudGl0eVR5cGVDbGFpbSI6IlN5c3RlbTpTZXJ2aWNlSWRlbnRpdHkiLCJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9zaWQiOiJERERERERERC1ERERELUREREQtRERERC1EREREREREREREREQiLCJodHRwOi8vc2NoZW1hcy5taWNyb3NvZnQuY29tL3dzLzIwMDgvMDYvaWRlbnRpdHkvY2xhaW1zL3ByaW1hcnlzaWQiOiJkZGRkZGRkZC1kZGRkLWRkZGQtZGRkZC1kZGRkZGRkZGRkZGQiLCJhdWkiOiIxMDZjMGZjMS00YmRmLTRiNjktYmYwNC1jZWRiMmM4NjhhNjAiLCJzaWQiOiI3MjRjZjExMS02ZTE1LTQwYWMtYjQ3MC00MjRiMWI1NjY2ZTYiLCJpc3MiOiJnaXRodWIuc2NoaWJzdGVkLmlvIiwiYXVkIjoiZ2l0aHViLnNjaGlic3RlZC5pbyIsIm5iZiI6MTY0Nzg2MjMyNiwiZXhwIjoxNjQ3ODY2NTI2fQ.hClrwHbsIA7VcONz57e7G07qBrf546gAfaNA6BJ6XTuucg_v8rQU9QiSSHM5j9_CdegcFQkU1c2rI1yp4oMXWKBofXtdWyMT9iVsIBz-lqBtQPC2ra29guopRboq5O9Rrli8Cs76QLxBBLTvibidK_UFXi7Yv8S6ZSc2GQdmjPfGsIfWSznbMFJ7OxHKAgrgoLMq8ZQ_8kgIWwcXgo8DkHb0NcoK5ShRA2aTiNP8ps3m9ck_dNu87XA2aDzUtyjiECs69E-7Na5kSy8ubHRWfWGcFPClYUx07kZ-F5WRyTyZNyCDeNi-_zmsCmXo-Ju9qxymtVy_Wnu_d-yWeItgbjcYIhTnfw7o--XYJeiTTDJcOtVQ8RFnaIm1YbdNUNgcF91fUUxP5JVH_VNUqWuCO_TZ9hcEp0hh68c-illNKaFafMdA1XYgM3B_DGHDUuc6_H04yq7rWZ_lBUpqiuU8ofalSt3DgPz9ZnX-mpNfFo4b693FLnJxVKkhe2Az5nd5X2waTIPnOJsyx2D53iHpQU53XE5cdWinNhwTDtkHttTxj4cuD0eW0-RYHQQoe397zWruG8XfyywTeyBU1w8poUOXcG-Dnbh1ttSRt_D90CrA5BntgPxIJ2TEvsPuN9OxY2U7ntcqm-mAY2loynWhEwgm2s_wvFd2u3pxMTrkb8Y' https://github.schibsted.io/_services/pipelines/_apis/distributedtask/packagedownload/agent/osx-x64/2.283.3
echo "74a840aac35a7ac3ba3f55f4aa7c241e67361f2ce29146b5fbf43e2db8be0df3  actions-runner-osx-x64-2.283.3.tar.gz" | shasum -a 256 -c
tar xzf ./actions-runner-osx-x64-2.283.3.tar.gz



./config.sh --url https://github.schibsted.io/luay-sakr/TerraformCodePoC1  --token AAABVQW5WUR6N4NKVILP4SLCHBNGW  --group  --work _work --labels runnerlable --name runnername


./run.sh

