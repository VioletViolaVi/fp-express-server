MSYS_NO_PATHCONV=1 \
docker run -it \
--env-file .env \
-p 3000:3000 \
--name express-api \
-w /code \
--mount type="bind",source=/$(pwd),target=//code \
node:slim \
bash -c "npm install && npm run dev"
