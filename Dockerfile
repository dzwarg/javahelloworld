FROM java:7
WORKDIR /home/root
COPY . .
RUN javac -d bin src/HelloWorld.java

ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
