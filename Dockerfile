FROM eclipse-temurin:21
WORKDIR /app
COPY . .
RUN javac Employee.java
CMD ["java", "Employee"]
