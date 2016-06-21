DROP TABLE IF EXISTS public.alumno_grupo;
DROP TABLE IF EXISTS public.grupo;
DROP TABLE IF EXISTS public.profesor;
DROP TABLE IF EXISTS public.materia;
DROP TABLE IF EXISTS public.alumno;

CREATE TABLE public.alumno (
   id integer PRIMARY KEY,
   nombre text NOT NULL
);

CREATE TABLE public.materia (
   clave integer PRIMARY KEY,
   nombre text NOT NULL,
   creditos integer NOT NULL
);

CREATE TABLE public.profesor (
   id integer PRIMARY KEY,
   nombre text NOT NULL
);

CREATE TABLE public.grupo (
   materia_clave integer REFERENCES materia(clave),
   seccion integer NOT NULL,
   profesor_id integer REFERENCES profesor(id),
   horario text,
   salon text,
   PRIMARY KEY (materia_clave, seccion)
);

CREATE TABLE public.alumno_grupo (
   alumno_id integer REFERENCES alumno(id),
   asistencias integer DEFAULT 0,
   materia_clave integer NOT NULL,
   grupo_seccion integer NOT NULL,
   FOREIGN KEY (materia_clave, grupo_seccion) REFERENCES grupo(materia_clave, seccion)
);
