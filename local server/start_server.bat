cd /d %~dp0
@echo on
set JAVA_HOME=%cd%/jdk18
set CATALINA_HOME=%cd%/apache-tomcat-9.0.64
set path=%path%;%JAVA_HOME%\bin;%CATALINA_HOME%\bin;%CATALINA_HOME%\lib
echo path
start apache-tomcat-9.0.64\bin\startup.bat