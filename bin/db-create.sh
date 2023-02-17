#!/bin/bash
cd Inventory-Management-Backend
npm install
npx sequelize-cli db:migrate
npx sequelize-cli db:seed:all
cd ..
mkdir -p data
mv Inventory-Management-Backend/db.sqlite data/db.sqlite