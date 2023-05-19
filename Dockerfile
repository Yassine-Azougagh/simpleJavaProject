FROM openjdk:17
WORKDIR /app
COPY . /app
RUN main.java
CMD ["java","main"]
