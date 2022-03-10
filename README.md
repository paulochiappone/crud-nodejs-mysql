# crud-nodejs-mysql
Test Gestión Operativa
El archivo app.js es el que arranca todo.
La parte de la conexión con mysql, que es la base de datos, se encuentra en la sección: app.js/ //middlewares.
En: app.js / //routes, es donde estamos colocando las rutas.En cuanto a estas, estamos listando las url's que nuestra app frontend puede enviarnos., en: routes/customer.js
Cada url tiene una función, que está escrita en un controlador,el cual se encarga de listar,insertar,volver a buscar un dato para actualizarlo, editarlo, guardarlo o eliminarlo., en : src/controllers/customerController.js
