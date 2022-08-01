MSYS_NO_PATHCONV=1 \
docker run -it \
-e PORT=3000 \
-p 3000:3000 \
--name express-api \
-w /code \
--mount type="bind",source=/$(pwd),target=//code \
node:slim \
bash -c "npm install && npm run dev"
