# fastapi-react-mysql with docker-compose
Project to up fullstack app with docker-compose

## Steps to run

For run this app execute the `docker-compose up` command in the root of project and the app and database containers will be created.

 Go to `http://127.0.0.0:8000/` and show the server running build in python with fastapi

 Go to `http://127.0.0.0:3000/` and show the client running build in react

Excecute in terminal `docker exec -it db mysql -u root -p` and show the database running wiht mysql

This project is only to show how to build a fullstack application with docker-compose. The app don't have any functionality between the client, server and the database.