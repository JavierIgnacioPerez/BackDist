# README PeP 1.

## Run Server.

---

bundle install

yarn install

rails s

---

## Database Credentials.

---

db_name : dist_database

username: postgres

password: secret

---

## Run Migration.

---

rake db:migrate

---

## Endpoints

#### Create User.

---

  [POST] /users

  Payload

  {
    
    "data": {
      
      "id": 1,
      
      "type": "User",
      
      "attributes": {
        
        "document": "18.883.487-6"
        
        "name": "Nicolás Pérez"
        
        "address": "Siempre Viva"
        
        "reason": "Compra Insumos Básicos"
        
        "email": "nicolas.perez@gmail.com"
        
      }
      
    }
    
  }
  

---