#Kullanılan base image
FROM openjdk:8

#Container sahibi
MAINTAINER bestcloudforme

#Uygulamayı containera taşıma
ADD target/spring-boot-bestcloudforme.jar spring-boot-bestcloudforme.jar

#Uygulamanın çalışacağı port
EXPOSE 8080

#Container açılır açılmaz çalışmasını istediğimiz komut
ENTRYPOINT [ "java", "-jar", "spring-boot-bestcloudforme.jar" ]