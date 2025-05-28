# Proyecto CRUD en ASP.NET MVC con C#

Este es un proyecto de ejemplo desarrollado como parte de la formación académica continua, el cual demuestra conocimientos prácticos en **ASP.NET con C#**, aplicando el patrón de diseño **MVC**, y realizando operaciones CRUD con una base de datos **SQL Server** mediante **procedimientos almacenados**.

## 📌 Características del proyecto

- Framework: ASP.NET MVC (.NET Framework)
- Lenguaje: C#
- IDE: Visual Studio 2022
- Base de Datos: SQL Server
- Arquitectura: MVC (Model-View-Controller)
- Acceso a datos: `ADO.NET` con procedimientos almacenados (`Stored Procedures`)
- Funcionalidades: Crear, Leer, Actualizar y Eliminar registros de usuario

## 📁 Estructura del proyecto

- `Controllers/` - Controladores que gestionan la lógica de la aplicación.
- `Models/` - Modelos que representan la estructura de los datos.
- `Views/` - Vistas con Razor para la interfaz de usuario.
- `Data/` - Lógica de acceso a datos (clases para conexión y operaciones SQL).
- `DBCONTACTO.sql` - Script SQL que contiene la creación de tablas y procedimientos almacenados.

## 🧠 Requisitos técnicos

- Visual Studio 2022
- SQL Server (Express o Developer)
- .NET Framework instalado (versión compatible con ASP.NET MVC)
- Acceso local a la base de datos configurado en la cadena de conexión

## ⚙️ Instrucciones de instalación

1. **Clona el repositorio:**

   ```bash
   git clone https://github.com/maicolm/ProyectoCrudMVC.git

2. **Abre el proyecto en Visual Studio 2022:**

Archivo → Abrir → Solución

Selecciona ProyectoCrud.sln

3. **Configura la base de datos:**

Abre el archivo DBCONTACTO.sql en SQL Server Management Studio.

Ejecuta el script para crear la base de datos y los procedimientos necesarios.

4. **Verifica la cadena de conexión:**

Abre el archivo Web.config dentro del proyecto y asegúrate de usar los parámetros correctos según la configuración de tu equipo:

<add name="cadena" providerName="System.Data.SqlClient" connectionString="Data Source=TUSERVER;Initial Catalog=DBCONTACTO;Integrated Security=True" />

4. **Ejecuta el proyecto:**

Presiona F5 o haz clic en "Iniciar depuración".


**Vista previa:**

El sistema permite:

📥 Registrar nuevos contactos

🔍 Consultar la lista de contactos registrados

✏️ Editar información de contactos

🗑️ Eliminar registros

**Script de Base de Datos:**

El archivo DBCONTACTO.sql incluye:

Tabla: CONTACTO
insert into CONTACTO

Procedimientos almacenados:

sp_Registrar

sp_Editar

sp_Eliminar

La lista de contactos se obtiene ejecutando un query directo desde el controlador ContactoController.

QUERY: select * from CONTACTO


🤝 Contacto
Para cualquier consulta técnica o comentario sobre este proyecto:

**Nombre: Maicolm Rivera Zamudio**
**Correo: grupoxpertos@gmail.com**
**LinkedIn: www.linkedin.com/in/maicolm-rivera-9537b6ba**

Este proyecto se ha diseñado con fines puramente demostrativos, formando parte de una evaluación técnica y como un ejemplo de la formación continua. El objetivo principal es mostrar las habilidades y capacidades adquiridas, así como demostrar la aplicación de los conocimientos en un contexto práctico. 
