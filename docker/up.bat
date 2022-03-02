@echo off

cmd /k docker-compose -f ../docker-compose.yml -p micro up  --renew-anon-volumes


exit