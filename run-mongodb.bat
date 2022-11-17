@Echo Off
@Echo.
@Echo [INFO] -------------------------[ iniciando container MongoDB ]-------------------------
@Echo.

cd src
docker-compose -f ./docker-compose-MongoDB.yml up