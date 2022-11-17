@Echo Off
@Echo.
@Echo [INFO] -------------------------[ iniciando container MySQL ]-------------------------
@Echo.

cd src
docker-compose -f ./docker-compose-MySQL.yml up