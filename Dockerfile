FROM openjdk:17
WORKDIR /app
CMD ["javac","main.java"]
COPY . /app
RUN main
CMD ["java","main"]
