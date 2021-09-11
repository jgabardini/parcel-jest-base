#### Para instalar las dependencias:

npm install

#### Comandos de uso:

Ejecutar web-sever local parcel:
npm start

Ejecutar pruebas de unidad de forma continua --watch:
npm test

Ejecutar pruebas de unidad solo una vez:
npm run test-once


#### Para usar con docker
https://www.docker.com/blog/getting-started-with-docker-using-node-jspart-i/

docker build --tag node-docker .

docker-compose run --service-ports csdjs sh

 => => # npm WARN read-shrinkwrap This version of npm is compatible with lockfileVersion@1, but package-lock.json was g
 => => # enerated for lockfileVersion@2. I'll try to do my best with it!