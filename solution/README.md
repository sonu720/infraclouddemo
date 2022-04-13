 1  clear
    2  curl -fsSL https://get.docker.com -o get-docker.sh
    3  sh get-docker.sh
    4  sudo usermod -aG ubuntu docker
    5  sudo usermod -aG docker ubuntu
    6  exit
    7  docker --version
    8  sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
    9  sudo chmod +x /usr/local/bin/docker-compose
   10  docker-compose --version
   11  which docker-compose
   12  git --version
   13  mkdir infracloud
   14  cd infracloud/
   15  git https://github.com/infracloudio/csvserver.git
   16  git clone https://github.com/infracloudio/csvserver.git
   17  ls
   18  cd csvserver/
   19  docker pull infracloudio/csvserver:latest
   20  docker pull prom/prometheus:v2.22.0
   21  docker images
   22  cd ..
   23  git clone https://github.com/sonu720/infraclouddemo.git
   24  ls
   25  git config ls
   26  git config --list
   27  t config
   28  git config --global user.name sonu720
   29  git config --global user.email "sayed.jameelataj@gmail.com"
   30  git clone https://github.com/sonu720/infraclouddemo.git
   31  git config list
   32  git config --list
   33  https://github.com/sonu720/infraclouddemo.git
   34  git clone https://github.com/sonu720/infraclouddemo.git
   35  ssh-keygen
   36  cd .ssh
   37  cd ~/.ssh
   38  ls
   39  cat id_rsa.pub
   40  cd ..
   41  ls
   42  cd infracloud/
   43  ls
   44  git clone git@github.com:sonu720/infraclouddemo.git
   45  docker images
   46  docker run -it -d -n csv infracloudio/csvserver:latest
   47  docker run -it -d --name csv infracloudio/csvserver:latest
   48  docker ps
   49  docker ps -a
   50  docker logs cea653fbb131
   51  docker rm cea653fbb131
   52  docker run -it -d --name csv infracloudio/csvserver:latest /bin/bash
   53  docker ps -a
   54  docker exec -it 305354ed70d3 /bin/bash
   55  ls
   56  cd infracloud/
   57  ls
   58  docker ps -a
   59  docker exec -it 305354ed70d3 /bin/bash
   60  history
   61  docker run -it -d --name csv-test infracloudio/csvserver:latest
   62  docker ps -a
   63  docker logs 0b17bde05dca
   64  docker exec -it 305354ed70d3 /bin/bash
   65  ls
   66  mkdir infracloudscript
   67  cd infracloudscript/
   68  vi Dockerfile
   69  vi gencsv.sh
   70  docker build image csvscript:0.1 .
   71  docker build csvscript:0.1 .
   72  docker image build csvscript:0.1 .
   73  docker image build -t csvscript:0.1 .
   74  ls -l
   75  docker ps -a
   76  docker container rm a064840cf628
   77  docker ps -a
   78  vi Dockerfile
   79  docker image build -t csvscript:0.2 .
   80  vi Dockerfile
   81  docker ps -a
   82  docker container rm d7ea16df6069
   83  docker ps -a
   84  docker image build -t csvscript:0.2 .
   85  docker ps -a
   86  docker run -d -p 9393:9300 --name infracloud-scriptadded csvscript:0.2
   87  docker ps
   88  docker ps -a
   89  docker logs 4a33e719f287
   90  docker rm 4a33e719f287
   91  docker images
   92  docker rmi csvscript:0.2
   93*
   94  docker image build -t csvscript:0.2 .
   95  docker run -d -p 9393:9300 --name infracloud-scriptadded csvscript:0.2
   96  docker ps
   97  docker ps -a
   98  docker logs 92859b40bcef
   99  vi Dockerfile
  100  vi gencsv.sh
  101  docker rm 92859b40bcef
  102  docker rmi csvscript:0.2
  103  docker image build -t csvscript:0.2 .
  104  docker run -d -p 9393:9300 --name infracloud-scriptadded csvscript:0.2
  105  docker ps
  106  curl localhost:9393
  107  l
  108  ls -l
  109  cd ..
  110  ls -l
  111  cd infraclouddemo/
  112  cp ../infracloudscript/gencsv.sh .
  113  git add .
  114  git commit -m " added script to generate the inputFile"
  115  git branch
  116  git push
  117  vi gencsv.sh
  118  git add .
  119  git commit -m " added 100000 entries for inputFile"
  120  git push
  121  cp ../infracloudscript/Dockerfile .
  122  git add .
  123  git commit -m "created Dockerfile to run the created script inside the container"
  124  git push
  125  vi Dockerfile
  126  docker images
  127  docker build -t csvscript:0.3 .
  128  history run
  129  history | grep run
  130  docker ps -a
  131  docker stop 563619a9617d
  132  docker rm 563619a9617d
  133  docker run -d -p 9393:9300 --name infracloud-scriptadded csvscript:0.3
  134  docker ps -a
  135  ls
  136  mkdir solution
  137  cat ../csvserver/README.md > README.md
  138  mv gencsv.sh Dockerfile solution/
  139  ls -altr
  140  git add .
  141  git commit -m " earlier forgot to add solution folder so now i have corrected and added it "
  142  git push

