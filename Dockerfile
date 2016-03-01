FROM java:8
MAINTAINER Erik M <development@yoerik.com>

RUN apt-get update && apt-get install -y build-essential
RUN apt-get install -y ant git

RUN git clone https://github.com/RoboticsTeam4904/wpilib-mirror.git ~/wpilib
