    2  apt-key fingerprint 0EBFCD88
    3  add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
    4     $(lsb_release -cs) \
    5     stable"
    6  apt install -y software-properties-common
    7  apt install software-properties-common
    8  apt-get update
    9  apt-get install docker-ce docker-ce-cli containerd.io
   10  add-apt-repository \apt-get install docker-ce docker-ce-cli containerd.io
   11  add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   12     $(lsb_release -cs) \
   13     stable"
   14  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
   15  add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   16     $(lsb_release -cs) \
   17     stable"
   18  apt-get install docker-ce docker-ce-cli containerd.io
   19  sudo chmod +x /usr/local/bin/docker-compose
   curl -v -H "Content-Type: application/json" -d '{"id":1, "jsonrpc":"2.0", "method": "hasSessionKeys", "params":[]}'  http://127.0.0.1:9933/
