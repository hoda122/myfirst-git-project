FROM openjdk

WORKDIR /home/x

copy Hoda.java .

RUN javac Hoda.java

CMD java Hoda