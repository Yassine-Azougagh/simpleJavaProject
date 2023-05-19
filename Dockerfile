FROM openjdk:17
WORKDIR /app
CMD ["javac","main.java"]
COPY . /app
RUN javac main.java
CMD ["java","main"]
