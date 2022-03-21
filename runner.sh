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

mkdir actions-runner && cd actions-runner# Download the latest runner package
curl -o actions-runner-linux-x64-2.283.3.tar.gz -L -H 'Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6IkhyNHZRc2Vka2FCZlFoN0tVOXNGcU9FRmQyVSJ9.eyJuYW1laWQiOiJkZGRkZGRkZC1kZGRkLWRkZGQtZGRkZC1kZGRkZGRkZGRkZGQiLCJzY3AiOiJBY3Rpb25zUnVudGltZS5QYWNrYWdlRG93bmxvYWQiLCJJZGVudGl0eVR5cGVDbGFpbSI6IlN5c3RlbTpTZXJ2aWNlSWRlbnRpdHkiLCJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9zaWQiOiJERERERERERC1ERERELUREREQtRERERC1EREREREREREREREQiLCJodHRwOi8vc2NoZW1hcy5taWNyb3NvZnQuY29tL3dzLzIwMDgvMDYvaWRlbnRpdHkvY2xhaW1zL3ByaW1hcnlzaWQiOiJkZGRkZGRkZC1kZGRkLWRkZGQtZGRkZC1kZGRkZGRkZGRkZGQiLCJhdWkiOiJkYzMzMzc0ZS1kNDczLTQ5ZTgtYTZlNi1lNjUwNThlMTViMWIiLCJzaWQiOiJhNDBiYTM3Zi0zMmI0LTQ4ZTgtYWE4Ny05OTViYTM2ZTkzN2EiLCJpc3MiOiJnaXRodWIuc2NoaWJzdGVkLmlvIiwiYXVkIjoiZ2l0aHViLnNjaGlic3RlZC5pbyIsIm5iZiI6MTY0Nzg1NjEzMSwiZXhwIjoxNjQ3ODYwMzMxfQ.A-mMKGjDKB-c1RHQ3Oa3jvAVhnllSYOvjDnx-x6mV5WMy_tBFmpx0G8D3z2QN4_XOU_SYhxV6N2HvP5lmD11pRKZ-ADtzhQ1egIhBgU1MLhcLmLyXfGZVJOJY0osn1_Ps1B8CwPBzeIYw5n_Bj-hd7baiR9zZxrE7u_-NRyGBTSIXEe_mEK3rQmmvYHPh5fYGgf6VEjS3sPpPDjfGBwBqXQrabrELB7RlHjgyI4hgr2oEmr9ARs7NepT1fisVonAQPvFmWLT5s4b5WzzfaaFL6EuKim7B8S8qyOdgqnHdimdBaHx_CKvQ4JPsN1wDI6dmJoWom_uKW8z5t4oUGXDa7D0uwgrrbYNowYpRRSYdAM7ftFKOBPYRp9gPNTCHcm_IQ7GAvYpyiaOcUVva4WK4Oz85OQmRhdDuwiP0YgFsSbz5oACjx4vl7eVFYMxz3qdYjH9l3akcdnph77DFxoWnSMVkuL6jNIU-iWPW71n1NGsJ2VXTtzinThFJXyfr5Q6h1gj6ZJvjuXqh-Z9NSOeJKZEF4qDgCY5VUYnHQOAt2a7-Hcwg7GKSc_PZMlOrFIyA9EcKKLkl_TNksN8-q-8TerKZVk3TIU3nwerc8wD8spD2XSh4u74onRTiZI070ywavYn8zs5upHk7Env-DoKP_tfEBS1pPh9CIKQRVWEwq0' https://github.schibsted.io/_services/pipelines/_apis/distributedtask/packagedownload/agent/linux-x64/2.283.3
echo "09aa49b96a8cbe75878dfcdc4f6d313e430d9f92b1f4625116b117a21caaba89  actions-runner-linux-x64-2.283.3.tar.gz" | shasum -a 256 -c
tar xzf ./actions-runner-linux-x64-2.283.3.tar.gz

./config.sh --url https://github.schibsted.io/luay-sakr/TerraformCodePoC1  --token AAABVQW5WUR6N4NKVILP4SLCHBNGW  --group  --work _work --labels runnerlable --name runnername


./run.sh

