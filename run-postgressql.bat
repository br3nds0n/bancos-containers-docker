@Echo Off
@Echo.
@Echo [INFO] -------------------------[ iniciando container PostgresSQL ]-------------------------
@Echo.

cd src
docker-compose -f ./docker-compose-PostgresSQL.yml up