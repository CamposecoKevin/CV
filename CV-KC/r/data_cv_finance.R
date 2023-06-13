certifications <- tribble(
  ~area,~accomplishment, ~year, ~where, ~detail,
  "Higher Finance Institute", "Modelaje Financiero","Higher Finance Institute","2023",NA,
  "Banco Interamericano de Desarrollo","Gestión del cambio en las organizaciones-INDES","2022","Linkedin", NA,
  "LinkedIn Learning", "Desarrollar sus habilidades de gestión de proyectos", "2022","Linkedin", NA,
  #"LinkedIn Learning", "Conozca Microsoft Dynamics 365 Finance", "2022",
  #"Linkedin", NA,
  "Platzi", "Curso profesional de GIT Y GITHUB", "2022", "Platzi", NA,
  "Platzi", "Curso de Análisis de datos con POWER BI", "2022", "Platzi", NA,
  #"H&CO Advisors", "Abriendo mi futuro con SAP Business One", "2021", NA, NA,
  "Platzi", "Principios de visualización de datos BI", "2021", "Platzi", NA,
  "Platzi", "Business intelligence con power BI", "2021", "Platzi", NA,
  "Platzi", "Curso profesional de SCRUM", "2021", "Platzi", NA,
  #"Platzi", "Gestión de Equipos ágiles", "2021", "Platzi", NA,
  "Jhons Hopkins", "The data Scientist´s toolbox, R Programming, Getting and Cleaning Data ", "2020", "Coursera", NA,
  #"Jhons Hopkins", "", "2020", "Coursera", NA,
  #"Jhons Hopkins", "Getting and Cleaning Data", "2020", "Coursera", NA,
)

skills<- tribble(
  ~skills, ~detail,
  "Lenguaje de programación", "R, Rstudio, Tidyverse, Rmarkdown,Github",
  #"Lenguaje de Programación",
  "Data Viz", "Power BI, Tablaeu, Looker Studio",
  #"Data Viz",
  #"Microsoft Office",
  "Microsoft Office" ,"Excel(Tablas dinamicas, power query), PowerPoint, Word, Outlook, OneNote",
  #"GSuit",
  "GSuit","Mail, Meet, Doc, Sheet, Slide, Google Space, Calendar, Formularios ",
  #"Notion",
  "Notion","Plantillas de gestión de proyectos, Notas, Productividad ",
  
  "Finanzas","Análisis de Estados Financieros, Análisis y Evaluación de Proyectos, Modelo CAPM",
  #"Finanzas","Estrategia Financiera",
  #"Finanzas","Análisis y Evaluación de Proyectos",
  #"Finanzas","Modelo CAPM",
  #"Finanzas","Análisis y Diseño de Carteras de Inversión",
  "Auditoría","Preplanificación, Planificación, Diseño y Ejecución, Finalización e Informe ",
  #"Auditoría","Planificación",
  #"Auditoría","Diseño y Ejecución",
  #"Auditoría","Finalización e Informe",
  #"Contabilidad",
  "Contabilidad","Apertura, Desarrollo, Cierre",
  #"Contabilidad","Contabilidad Completa","Desarrollo",
  #"Contabilidad","Contabilidad Completa","Cierre",
  #"Impuestos",
  "Impuestos","Pequeños Contribuyente,Contribuyente Normal ",
  #"Impuestos","Asesor Fiscal","Contribuyente Normal",
  #"ERP",
  "ERP Área Financiera", "SAP Bussines One (Fundamental)",
  # "ERP",
  "ERP Área Financiera", " Dynamics 365 (Fundamental)",
  
)
Language <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Español", NA, NA, "Alto" ,NA,
  "Inglés", "Academia Eureopea, Fase 10", 2023, "Intermedio" ,NA,
  
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
  
  "Analista de Datos", "Agropecuaria Popoyán-PROINNOVA", "Diciembre", 2018, "Presente", NA , "Quetzaltenango - Guatemala",
  "Elaboración, actualización, distribución de reportes y seguimiento de indicadores ---> Actividad principal; en resumen de lo que hago es obtención de datos de diversas fuentes, 
   desde usar archivos excel hasta hacer uso de consultas SQl. Explorar los datos para comprenderlos basado en preguntas previas. Transformar los datos principalmente en la limpieza de datos y realizar calculos adioncionales.
   Y realizar visualizaciones y envió de reportes semanales de avance de indicadores",
  
  "Analista de Datos", "Agropecuaria Popoyán-PROINNOVA", "Diciembre", 2018, "Presente", NA , "Quetzaltenango - Guatemala",
  "Visualización de datos --- uso de herramientas como power bi, looker studio, reportes desde google sheet y power point con la finalizar de facilitar
  la visualización de los datos.",
  
  "Analista de Datos", "Agropecuaria Popoyán-PROINNOVA", "Diciembre", 2018, "Presente", NA, "Quetzaltenango - Guatemala",
  "Seguimiento y cumplimiento de formularios de organizaciones--- encargado de recibir, ingresar, revisar y archivar los formularios de organizaciones de registro,
  de aplicación de tecnología y de ventas.",
  
  "Analista de Datos", "Agropecuaria Popoyán-PROINNOVA", "Diciembre", 2018, "Presente", NA, "Quetzaltenango - Guatemala",
  "Soporte y Archivo de documentos--- seguimiento de solicitudes de técnicos de campo para actualizaciones de datos y archivo de documentos en físicos.",
  
  "Analista de Datos", "Agropecuaria Popoyán-PROINNOVA", "Diciembre", 2018, "Presente", NA, "Quetzaltenango - Guatemala",
  "Soporte --- apoyar a personal de campos en brindar y dar seguimiento de solicitudes de información.",
  
  
  "Consultor: Digitador", "Agropecuaria Popoyán-PROINNOVA", "Julio", 2018, "Diciembre", 2018, "Quetzaltenango - Guatemala",
  "Ingreso, consolidación, validación de datos y archivo --- encargado de ingresar en plataformas como Survey, Agrimel y Google forms, formularios
  que corresponden a Parcelas demostrativas, replicas, conservación de suelos, aplicación de tecnología,
  hectáreas aplicando tecnología, y reporte de ventas de productores. Y formularios de registro, aplicación de tecnología y ventas de organizaciones.",
  
  "Consultor: Digitador", "Agropecuaria Popoyán-PROINNOVA", "Julio", 2018, "Diciembre", 2018, "Quetzaltenango - Guatemala",
  "Creación y seguimiento de reportes --- encargado de crear reportes y dar seguimiento a indicadores mensualmente.",
  
  "Consultor: Digitador", "Agropecuaria Popoyán-PROINNOVA", "Julio", 2018, "Diciembre", 2018, "Quetzaltenango - Guatemala",
  "Ingreso y consolidación de eventos --- encargado de recibir y consolidar la programación de eventos de días de campo y capacitaciones, y ingresarlos en Google Calendar.", 
  
)