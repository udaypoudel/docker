FROM eclipse-temurin:17-jdk


WORKDIR /calcc

COPY . .

RUN javac Calculator.java Start.java

CMD ["java", "Start"]