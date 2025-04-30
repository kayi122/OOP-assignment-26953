FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app
COPY  OOP-Assignment-1 ./src

RUN   find OOP-Assignemt-1 -name "*.java" > sources.txt \
  && javac @sources.txt -d out

  CMD ["java","-cp","out","OOP-Assignment-1.HotelManagement.Main"]


