FROM kalilinux/kali-rolling


RUN apt update -y; apt upgrade -y


RUN apt install -y nmap \
    nano \
    vim \
    traceroute \
    python3 \
    python3-pip \
    whois 

RUN pip3 install requests 