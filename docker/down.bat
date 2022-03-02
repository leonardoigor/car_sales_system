@echo off

 
cmd /k docker-compose -f ../docker-compose.yml -p micro down --volumes --rmi all

exit