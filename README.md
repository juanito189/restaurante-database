# 🍽️ Sistema de Gestión de Base de Datos para Restaurante (MariaDB / MySQL)

Este repositorio contiene la solución completa al **Plan de Mejoramiento de Bases de Datos Relacionales** para la gestión de pedidos, inventario, usuarios y asignación automatizada de domicilios en un restaurante. 

* **Autor:** Juan Esteban...
* **Programa:** Análisis y Desarrollo de Software (ADSO) - SENA
* **Ficha:** 2922189
* **Instructora:** Mónica...

---

## 🛠️ Tecnologías y Herramientas
* **SGBD:** MariaDB 11.6 / MySQL
* **Clientes SQL:** HeidiSQL, Consola (CMD)
* **Despliegue:** Docker Compose

---

## 📑 Estructura del Proyecto

* `backup/copiaDeSeguridadVersionDefinitiva.sql`: Copia de seguridad completa de la base de datos `restaurante` con tablas, datos, vistas y procedimientos almacenados.
* `docs/`: Documentación oficial del plan de mejoramiento.
* `docker-compose.yml`: Archivo de orquestación para desplegar el entorno en Docker.

---

## ⚙️ Componentes de la Base de Datos

### 1. Vistas
* **`vista_detalle_pedido`**: Detalle de productos, cantidades, precios unitarios y subtotales por pedido.
* **`vista_facturar`**: Resumen completo para facturación con datos del cliente, domicilio, empleado encargado y monto total.

### 2. Procedimientos Almacenados
* **`actualizar_cantidad_disponible`**: Control automático de existencias e inventario de alimentos según su uso en platos.
* **`crear_pedido`**: Registro de pedidos con asignación inteligente de domicilio al empleado menos ocupado.
* **`asignar_puntos_cliente`**: Sistema de fidelización que calcula domicilios, otorga puntos acumulables (100 a 1000 pts) y asigna un pedido gratuito a clientes frecuentes.

---

## 🐳 Cómo probar el proyecto con Docker

1. Clona el repositorio:
   ```bash
   git clone [https://github.com/TU_USUARIO/restaurante-database.git](https://github.com/TU_USUARIO/restaurante-database.git) 
   cd restaurante-database
   ```

2. Levanta la base de datos:
   ```bash
   docker compose up -d
   ```

3. Conéctate desde HeidiSQL o DBeaver con las credenciales:
   * **Host:** `localhost`
   * **Puerto:** `3307`
   * **Base de datos:** `restaurante`
   * **Usuario:** `dev_user`
   * **Contraseña:** `devpassword`


   yya disfruta, la verdad todo esto lo hago para aprender y mejorar en este mundo, y tambien para comenzar a abrir puertas laborales, entonces si tienes recomendaciones me las puedes mandar o decir, no me incomoda la critica auto constructiva, gracias por ver desconocido de la web ^^