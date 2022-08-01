# Multi-container apps exercise

## Set-up and run
- Fork this repo (make sure to **untick** `Copy the main branch only`) and clone it
- Switch to this `exercise` branch
- Check the code works:
  - Run `docker compose up -d`
  - Send a GET request to http://localhost:3000

## Exercise
- Find some front-end code and some API code that you've created in a previous project
- Change the API code in this repo to match your existing project code
- Add the front end code from your previous project into the `client` folder in this repo
- Add a `client` service to the `docker-compose.yaml` file that will allow you to run the api and client as separate containers
