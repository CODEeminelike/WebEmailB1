# Sử dụng hình ảnh Tomcat chính thức từ Docker Hub
FROM tomcat:latest

# Sao chép tệp WAR của bạn vào thư mục webapps của Tomcat
COPY ./target/MailB1-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

# Mở cổng 0000
EXPOSE 0000

CMD ["catalina.sh", "run"]