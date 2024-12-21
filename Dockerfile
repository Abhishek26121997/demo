FROM dvmarques/openjdk-17-jdk-alpine-with-timezone

WORKDIR /app

COPY /app .

RUN javac ii.javac

CMD ["java", "ii"]