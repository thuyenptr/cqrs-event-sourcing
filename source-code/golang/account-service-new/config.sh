sudo docker run --rm -P -p 127.0.0.1:5432:5432 -e POSTGRES_PASSWORD="1234" --name pg postgres
psql postgresql://postgres:1234@localhost:5432/postgres -c "CREATE DATABASE eventstore"