git clone https://github.com/KoskinenTimo/Unit7-React-Gallery-App clonedproject

echo -e "FROM node:16-alpine 
\nWORKDIR /usr/src/app
\nCOPY . .
\nRUN npm install
\nRUN npm run build
\nRUN npm install -g serve
\nEXPOSE 3000
\nCMD serve -s build" > ./clonedproject/Dockerfile

docker build -t clonedproject -t koskinentht/clonedproject:latest ./clonedproject
docker push koskinentht/clonedproject:latest