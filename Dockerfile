# Sử dụng Tomcat 9 + JDK 17
FROM tomcat:9.0-jdk17-temurin

# Xóa các app mặc định của Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy file WAR của bạn vào Tomcat và đổi tên thành ROOT.war
COPY ch08_ex1_email_war.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Chạy Tomcat
CMD ["catalina.sh", "run"]
