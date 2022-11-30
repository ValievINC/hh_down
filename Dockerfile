FROM ubuntu:20.04

RUN apt-get update && apt-get install --no-install-recommends -y python3 python3-requests python3-dotenv python3-socks python3-pip ca-certificates && rm -rf /var/lib/apt/lists/*
RUN useradd vacancy_downloader -u 20000

WORKDIR /home/vacancy_downloader/
