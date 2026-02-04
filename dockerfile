FROM eclipse-temurin:17-jdk


WORKDIR /calcc

COPY . .

RUN javac Calculator.java Start.java

CMD ["java", "Start"]


          dockerfile is now ready to create a dockerimage

docker build .    //create a image form the dockerfile located in a current directory represent by dot . 

docker run <imagename>or<imageid>   //java app is running 
      
