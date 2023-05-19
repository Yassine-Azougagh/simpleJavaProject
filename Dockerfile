FROM openjdk:17
WORKDIR /app
CMD ["javac","main.java"]
COPY . /app
CMD ["java","main"]
