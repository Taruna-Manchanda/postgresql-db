docker pull postgres:15-alpine

docker run --name postgresql -e POSTGRES_USER=root --expose 5432 -e POSTGRES_PASSWORD=root -p 5432:5432 -v /data:/var/lib/postgresql/data --network=host -d postgres:15-alpine 