certifications <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Higher Finance Institute", "Modelaje Financiero", "2023",
  "Higher Finance Institute", NA,
  "Banco Interamericano de Desarrollo", "Gestión del cambio en las organizaciones-INDES", "2022",
  "Linkedin", NA,
  "LinkedIn Learning", "Desarrollar sus habilidades de gestión de proyectos", "2022",
  "Linkedin", NA,
  "LinkedIn Learning", "Conozca Microsoft Dynamics 365 Finance", "2022",
  "Linkedin", NA,
  "Platzi", "Curso profesional de GIT Y GITHUB", "2022", "Platzi", NA,
  "Platzi", "Curso de Análisis de datos con POWER BI", "2022", "Platzi", NA,
  "H&CO Advisors", "Abriendo mi futuro con SAP Business One", "2021", NA, NA,
  "Platzi", "Principios de visualización de datos BI", "2021", "Platzi", NA,
  "Platzi", "Business intelligence con power BI", "2021", "Platzi", NA,
  "Platzi", "Curso profesional de SCRUM", "2021", "Platzi", NA,
  "Platzi", "Gestión de Equipos ágiles", "2021", "Platzi", NA,
  "Johns Hopkins", "The data Scientist´s toolbox", "2020", "Coursera", NA,
  "Johns Hopkins", "R Programming", "2020", "Coursera", NA,
  "Johns Hopkins", "Getting and Cleaning Data", "2020", "Coursera", NA,
)

skills<- tribble(
  ~area, ~skills, ~detail,
  "Lenguaje de Programación","Ciencia de Datos", "R, Rstudio, Tidyverse, Rmarkdown,Github",
  "Data Viz","Visualización de Datos", "Power BI, Tablaeu, Google Data Studio, Shiny",
  
  "Microsoft Office","Packages" ,"Excel, PowerPoint, Word, Outlook, OneNote",
  
  "GSuit","Google Workspace","Mail, Meet, Doc, Sheet, Slide, Google Space, Calendar, Formularios ",
  
  "Notion","Gestión de proyectos y toma de notas","Plantillas de gestión de proyectos, Notas,Productividad ",
  
  "Finanzas","Asesor Financiero","Análisis de Estados Financieros",
  "Finanzas","Asesor Financiero","Estrategia Financiera",
  "Finanzas","Asesor Financiero","Análisis y Evaluación de Proyectos",
  "Finanzas","Asesor Financiero","Modelo CAPM",
  "Finanzas","Asesor Financiero","Análisis y Diseño de Carteras de Inversión",
  
  "Auditoría","Auditor Independientes","Preplanificación",
  "Auditoría","Auditor Independientes","Planificación",
  "Auditoría","Auditor Independientes","Diseño y Ejecución",
  "Auditoría","Auditor Independientes","Finalización e Informe",
  
  "Contabilidad","Contabilidad Completa","Apertura",
  "Contabilidad","Contabilidad Completa","Desarrollo",
  "Contabilidad","Contabilidad Completa","Cierre",
  
  "Impuestos","Asesor Fiscal","Pequeños Contribuyente",
  "Impuestos","Asesor Fiscal","Contribuyente Normal",
  
  "ERP","Área Financiera", "SAP Bussines One (Fundamental)",
  "ERP","Área Financiera", " Dynamics 365 (Fundamental)",
  
)
Language <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Español", NA, NA, "Alto" ,NA,
  "Inglés", NA, NA, "Intermedio" ,NA,
  
)

Members <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Colegio de Contadores Públicos y Auditores", "Miembro Activo NO. 11954", "2019->Presente", "Guatemala" ,NA,
  "Auditool", "Suscrito", "2021->2022" ,"Colombia" ,NA,
)

edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "Universidad Rafael Landívar", 2019, 2021, "Maestría en Finanzas", "Quetzaltenago-Guatemala",NA,
  "Universidad Rafael Landívar", 2015, 2019, "Contaduría Pública y Auditoría", "Quetzaltenango-Guatemala",
  "Magna Cum Laude",
  "Colegio De La Salle", 2012, 2014, "Perito Contador con Orientación en Computación", "Huehuetenango-Guatemala",NA,
  
)

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Consultor" ,"Servicios Independientes","Enero",   2022, "Presente", NA, "Quetzaltenango - Guatemala",
  "Finanzas      --- Asesor Financiero",
  "Consultor" ,"Servicios Independientes","Enero",   2022, "Presente", NA, "Quetzaltenango - Guatemala",
  "Auditoría        ---Auditor Independiente ",
  "Consultor" ,"Servicios Independientes","Enero",   2022, "Presente", NA, "Quetzaltenango - Guatemala",
  "Contabilidad   --- Contabilidad Completa",
  "Consultor" ,"Servicios Independientes","Enero",   2022, "Presente", NA, "Quetzaltenango - Guatemala",
  "Impuestos          --- Asesor Fiscal",
  
  "Analista MECLA", "Agropecuaria Popoyan", "Marzo", 2023, "Presente", NA, "Quetzaltenango - Guatemala",
  "Elaboración y Distribución de reportes --- Reportes semanales de metas trimestrales y anuales",
  "Análisis de Datos", "Agropecuaria Popoyan", "Marzo", 2023, "Presente", NA, "Quetzaltenango - Guatemala",
  "Conocimiento en los Datos --- Revisión y extracción de conocimientos en la base de datos",
  "Análisis de Datos", "Agropecuaria Popoyan", "Marzo", 2023, "Presente", NA, "Quetzaltenango - Guatemala",
  "Entrada y consolidación de datos--- Entrada y consolidación quincenal de datos y entrada de formularios",
  "Análisis de Datos", "Agropecuaria Popoyan", "Marzo", 2023, "Presente", NA, "Quetzaltenango - Guatemala",
  "Archivo de documentos --- Archivo de documentos que soporta los indicadores",
  "Análisis de Datos", "Agropecuaria Popoyan", "Marzo", 2023, "Presente", NA, "Quetzaltenango - Guatemala",
  "Herramienas principales --- R, Tidyverse, Rmarkdown, Rstudio, Excel,Sheet, PowerPoint, Github ",
  
  
  "Análisis de Datos", "Agropecuaria Popoyan", "Diciembre-Febrero", 2018, 2023, NA, "Quetzaltenango - Guatemala",
  "Elaboración y Distribución de reportes --- Reportes semanales de metas trimestrales y anuales",
  "Análisis de Datos", "Agropecuaria Popoyan", "Diciembre-Febrero", 2018, 2023, NA, "Quetzaltenango - Guatemala",
  "Conocimiento en los Datos --- Revisión y extracción de conocimientos en la base de datos",
  "Análisis de Datos", "Agropecuaria Popoyan", "Diciembre-Febrero", 2018, 2023, NA, "Quetzaltenango - Guatemala",
  "Entrada y consolidación de datos--- Entrada y consolidación quincenal de datos y entrada de formularios de asociación",
  "Análisis de Datos", "Agropecuaria Popoyan", "Diciembre-Febrero", 2018, 2023, NA, "Quetzaltenango - Guatemala",
  "Archivo de documentos --- Archivo de documentos que soporta los indicadores",
  "Análisis de Datos", "Agropecuaria Popoyan", "Diciembre-Febrero", 2018, 2023, NA, "Quetzaltenango - Guatemala",
  "Herramienas principales --- R, Tidyverse, Rmarkdown, Rstudio, Excel,Sheet, PowerPoint, Github ",
  
  "Digitador-Consultor", "Agropecuaria Popoyan", "Julio-Diciembre", 2018, "2018", NA, "Quetzaltenango - Guatemala",
  "Ingreso y almacenamiento --- Ingreso de formulario de regristro de Parcelas Demostrativas, Replicas, Aplicación de tecnología, ventas,",
  "Digitador-Consultor", "Agropecuaria Popoyan", "Julio-Diciembre", 2018, "2018", NA, "Quetzaltenango - Guatemala",
  "Formularios de organización --- ingreso de formularios en Plaforma AGRIMEL de organizaciones", 
  "Digitador-Consultor", "Agropecuaria Popoyan", "Julio-Diciembre", 2018, "2018", NA, "Quetzaltenango - Guatemala",
  "Reportes --- Envío de información actualizada de avance de indicadores",
  "Digitador- Consultor", "Agropecuaria Popoyan", "Julio-Diciembre", 2018, "2018", NA, "Quetzaltenango - Guatemala",
  "Eventos --- Ingreso de actividades de capacitación y días de campo en google calendar",
  
  
  
  
)
