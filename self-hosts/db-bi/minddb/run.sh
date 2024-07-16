# docker run --name mindsdb_container -p 47334:47334 -p 47335:47335 mindsdb/mindsdb:latest
docker run --name mindsdb -p 47334:47334 -p 47335:47335 -v $(pwd)/mdb_data:/root/mdb_storage mindsdb/mindsdb:latest
# docker run -v mdb_config.json:/root/mindsdb_config.json mindsdb/mindsdb
