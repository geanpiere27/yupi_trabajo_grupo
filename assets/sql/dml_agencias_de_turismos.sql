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

Subconjunto del lenguaje SQL: DML
*/

-- Inserción de Módulos
-- Inserción de Módulos
INSERT INTO module(name, icon, state)
VALUES
('Gestión de Proyectos', 'folder', 1),
('Análisis de Datos', 'analytics', 1),
('Gestión de Clientes', 'person', 1),
('Reportes Estadísticos', 'bar_chart', 1),
('Marketing Social', 'campaign', 1),
('Investigación Cualitativa', 'search', 1),
('Gestión de Encuestas', 'poll', 1),
('Recursos Metodológicos', 'source', 1),
('Consultoría Especializada', 'handshake', 1);

-- Inserción de Categorías
INSERT INTO category(id, name)
VALUES
(1, 'Investigación Social'),
(2, 'Marketing'),
(3, 'Opinión Pública'),
(4, 'Desarrollo Comunitario'),
(5, 'Consultoría Política'),
(6, 'Estudios de Mercado'),
(7, 'Investigación Académica'),
(8, 'Análisis Económico'),
(9, 'Desarrollo Organizacional');

-- Inserción de Agencias
INSERT INTO agency(ruc, company_name, services, front_page, avatar, location, category_id)
VALUES
('20138323048', 'APOYO OPINIÓN Y MERCADO S.A.', 'Investigación de Mercados • Estudios de Opinión', '20138323048_front_page.jpg', '20138323048_avatar.jpg', 'Lima', 2),
('20252986056', 'IPSOS PERU S.A.', 'Investigación Social • Análisis de Datos', '20252986056_front_page.jpg', '20252986056_avatar.jpg', 'Lima', 3),
('20293623720', 'GFK PERU S.A.', 'Estudios de Mercado • Consultoría', '20293623720_front_page.jpg', '20293623720_avatar.jpg', 'Lima', 6),
('20137289981', 'DATUM INTERNACIONAL S.A.', 'Opinión Pública • Investigación Social', '20137289981_front_page.jpg', '20137289981_avatar.jpg', 'Lima', 1),
('20136449481', 'CPI MERCADO Y OPINION S.A.', 'Análisis de Mercado • Encuestas', '20136449481_front_page.jpg', '20136449481_avatar.jpg', 'Lima', 2),
('20338272637', 'ARELLANO MARKETING S.A.', 'Consultoría Estratégica • Investigación', '20338272637_front_page.jpg', '20338272637_avatar.jpg', 'Lima', 5),
('20508111687', 'PULSO PERU S.A.', 'Estudios Políticos • Opinión Pública', '20508111687_front_page.jpg', '20508111687_avatar.jpg', 'Lima', 3),
('20137289535', 'MAXIMIXE CONSULTORES S.A.', 'Análisis Económico • Estudios Sectoriales', '20137289535_front_page.jpg', '20137289535_avatar.jpg', 'Lima', 8),
('20512780621', 'MARKETING DATA S.A.C.', 'Investigación de Mercados • Big Data', '20512780621_front_page.jpg', '20512780621_avatar.jpg', 'Lima', 6),
('20516601774', 'EQUILIBRIUM CONSULTORES S.A.C.', 'Desarrollo Social • Estudios de Impacto', '20516601774_front_page.jpg', '20516601774_avatar.jpg', 'Lima', 4),
('20511302171', 'CCR RESEARCH S.A.C.', 'Investigación Académica • Consultoría', '20511302171_front_page.jpg', '20511302171_avatar.jpg', 'Lima', 7),
('20513942410', 'COGNOS CONSULTING S.A.C.', 'Análisis Organizacional • Desarrollo', '20513942410_front_page.jpg', '20513942410_avatar.jpg', 'Lima', 9),
('20543740228', 'Q RESEARCH S.A.C.', 'Investigación Cualitativa • Focus Groups', '20543740228_front_page.jpg', '20543740228_avatar.jpg', 'Lima', 1),
('20539932021', 'PERCEPTION RESEARCH S.A.C.', 'Estudios de Opinión • Metodologías Avanzadas', '20539932021_front_page.jpg', '20539932021_avatar.jpg', 'Lima', 3),
('20601033041', 'KANTAR IBOPE MEDIA PERU S.A.C.', 'Análisis de Medios • Investigación de Audiencias', '20601033041_front_page.jpg', '20601033041_avatar.jpg', 'Lima', 2),
('20505888181', 'PROACTIVE TEAM S.A.C.', 'Consultoría Estratégica • Marketing Social', '20505888181_front_page.jpg', '20505888181_avatar.jpg', 'Lima', 5),
('20110407921', 'ANALYSIS S.A.', 'Estudios Económicos • Inteligencia de Mercado', '20110407921_front_page.jpg', '20110407921_avatar.jpg', 'Lima', 8),
('20543219291', 'LIMA SOSTENIBLE S.A.C.', 'Desarrollo Comunitario • Investigación Social', '20543219291_front_page.jpg', '20543219291_avatar.jpg', 'Lima', 4),
('20513321076', 'CENTRO DE INVESTIGACION SOCIAL S.A.C.', 'Estudios Sociales • Metodología Avanzada', '20513321076_front_page.jpg', '20513321076_avatar.jpg', 'Lima', 1),
('20513321084', 'SIGMA RESEARCH S.A.C.', 'Investigación de Mercados • Consultoría', '20513321084_front_page.jpg', '20513321084_avatar.jpg', 'Lima', 6),
('20607654321', 'SOCIAL INSIGHTS PERU S.A.C.', 'Análisis Cualitativo • Estudios Sociales', '20607654321_front_page.jpg', '20607654321_avatar.jpg', 'Lima', 7),
('20608765432', 'ESTRATEGIA SOCIAL CONSULTORES S.R.L.', 'Desarrollo Organizacional • Consultoría', '20608765432_front_page.jpg', '20608765432_avatar.jpg', 'Lima', 9),
('20609876543', 'URBAN RESEARCH GROUP S.A.C.', 'Estudios Urbanos • Desarrollo Comunitario', '20609876543_front_page.jpg', '20609876543_avatar.jpg', 'Lima', 4),
('20610987654', 'PUBLICO RESEARCH S.A.C.', 'Opinión Pública • Marketing Político', '20610987654_front_page.jpg', '20610987654_avatar.jpg', 'Lima', 5),
('20612098765', 'NEXO CONSULTORES S.A.C.', 'Investigación Académica • Estudios Sociales', '20612098765_front_page.jpg', '20612098765_avatar.jpg', 'Lima', 7);

-- Inserción de Favoritos
INSERT INTO favorite(agency_id)
SELECT id FROM agency;
