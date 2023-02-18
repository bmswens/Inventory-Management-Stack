#!/bin/bash
cd Inventory-Management
docker build -t inventory-frontend .
cd ..
cd Inventory-Management-Backend
docker build -t inventory-backend .
cd ..