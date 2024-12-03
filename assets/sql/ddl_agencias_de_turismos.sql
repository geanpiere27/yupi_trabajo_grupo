/*
-Instituto: "IESTP Jose María Arguedas - Puquio"-
--Unidad Didáctica: Herramientas de desarrollo de Software--
--Unidad Didáctica: Análisis y Diseño de Sistemas--
--Docente: Ing Jhon David Ccoyllo Rojas--
--Perido académico: IV--
--Programa de estudio: APSTI--
---Fecha entrega: 08/11/2024---

Base de datos: bd_tickets_digitales
Descripcion: 
Integrantes:
-
-
-
-
-

Subconjunto del lenguaje SQL: DDL
*/

-- Tabla Module
CREATE TABLE module (
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(100) NOT NULL,
    icon VARCHAR(50) NOT NULL,
    state BIT DEFAULT 0
);

-- Tabla Category
CREATE TABLE category (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- Tabla Agency
CREATE TABLE agency (
    id INT PRIMARY KEY IDENTITY(1,1),
    ruc VARCHAR(11) UNIQUE NOT NULL,
    company_name VARCHAR(200) NOT NULL,
    services VARCHAR(MAX),
    front_page VARCHAR(255),
    avatar VARCHAR(255),
    location VARCHAR(100),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES category(id)
);


-- Tabla Favorite
CREATE TABLE favorite (
    id INT PRIMARY KEY IDENTITY(1,1),
    agency_id INT,
    FOREIGN KEY (agency_id) REFERENCES agency(id)
);


/*design by narmeshit*/