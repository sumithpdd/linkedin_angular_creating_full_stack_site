# backend for buy and sell

## initialize npm

npm init -y

## install hapi

npm install @hapi/hapi

## To support modern javascript syntax

npm install --save-dev @babel/core @babel/node @babel/preset-env and @babel/plugin-transform-runtime

npx babel-node .\src\server.js
<http://localhost:8000/hello>

## Automatically restart server on change

npm i nodemon
npx nodemon --exec npx babel-node .\src\server.js

## change package.json scripts

npm run dev

## Error handing in HAPI

npm install @hapi/boom

## install mysql

npm i mysql
