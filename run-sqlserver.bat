@Echo Off
@Echo.
@Echo [INFO] -------------------------[ iniciando container SQLServer ]-------------------------
@Echo.

cd src
docker-compose -f ./docker-compose-SQLServer.yml up