FROM java:openjdk-8

RUN apt-get update && apt-get install --yes ffmpeg && rm -rf /var/lib/apt/lists/*
