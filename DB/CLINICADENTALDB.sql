--
-- PostgreSQL database dump
--

-- Dumped from database version 16rc1
-- Dumped by pg_dump version 16rc1

-- Started on 2023-09-13 19:50:35

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4887 (class 1262 OID 16396)
-- Name: clinicadental; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE clinicadental WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Peru.1252';


ALTER DATABASE clinicadental OWNER TO postgres;

\connect clinicadental

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4 (class 2615 OID 2200)
-- Name: public; Type: SCHEMA; Schema: -; Owner: pg_database_owner
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO pg_database_owner;

--
-- TOC entry 4888 (class 0 OID 0)
-- Dependencies: 4
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: pg_database_owner
--

COMMENT ON SCHEMA public IS 'standard public schema';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 221 (class 1259 OID 16469)
-- Name: citas; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.citas (
    id_cita integer NOT NULL,
    id_doctor integer NOT NULL,
    id_consultorio integer NOT NULL,
    idcliente integer NOT NULL,
    fecha_ini timestamp without time zone NOT NULL,
    fecha_fin timestamp without time zone NOT NULL,
    descr_cita character varying(500) NOT NULL,
    usr_modificacion character varying(20) NOT NULL
);


ALTER TABLE public.citas OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 16452)
-- Name: clientes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.clientes (
    idcliente integer NOT NULL,
    id_sexo integer NOT NULL,
    id_doc integer NOT NULL,
    numdoc integer NOT NULL,
    nombre character varying(500) NOT NULL,
    apellido_paterno character varying(500) NOT NULL,
    apellido_materno character varying(500) NOT NULL,
    sexo integer NOT NULL,
    peso numeric NOT NULL,
    telf integer NOT NULL,
    email character varying(100) NOT NULL,
    fecha_registro date NOT NULL,
    estado character varying(5) NOT NULL
);


ALTER TABLE public.clientes OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 16442)
-- Name: consultorio; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.consultorio (
    id_consultorio integer NOT NULL,
    id_sede integer NOT NULL,
    ubicacion character varying(300) NOT NULL
);


ALTER TABLE public.consultorio OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 16413)
-- Name: doctores; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.doctores (
    id_doctor integer NOT NULL,
    id_doc integer NOT NULL,
    nombre character varying(500) NOT NULL,
    apellido_paterno character varying(500) NOT NULL,
    apellido_materno character varying(500) NOT NULL,
    cmp character varying(20) NOT NULL,
    telefono integer NOT NULL
);


ALTER TABLE public.doctores OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 16430)
-- Name: sedes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sedes (
    id_sede integer NOT NULL,
    direccion character varying(500) NOT NULL,
    sede_telefono integer NOT NULL,
    nombre_sede character varying(300) NOT NULL
);


ALTER TABLE public.sedes OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 16425)
-- Name: sexos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sexos (
    id_sexo integer NOT NULL,
    "DESCRIPCIÓN_SEXO" character varying(200) NOT NULL
);


ALTER TABLE public.sexos OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 16408)
-- Name: tipos_documentos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tipos_documentos (
    id_doc integer NOT NULL,
    nombre_doc character varying(50) NOT NULL,
    longitud_caracteres integer NOT NULL,
    aceptado boolean NOT NULL
);


ALTER TABLE public.tipos_documentos OWNER TO postgres;

--
-- TOC entry 4881 (class 0 OID 16469)
-- Dependencies: 221
-- Data for Name: citas; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.citas (id_cita, id_doctor, id_consultorio, idcliente, fecha_ini, fecha_fin, descr_cita, usr_modificacion) FROM stdin;
\.


--
-- TOC entry 4880 (class 0 OID 16452)
-- Dependencies: 220
-- Data for Name: clientes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.clientes (idcliente, id_sexo, id_doc, numdoc, nombre, apellido_paterno, apellido_materno, sexo, peso, telf, email, fecha_registro, estado) FROM stdin;
\.


--
-- TOC entry 4879 (class 0 OID 16442)
-- Dependencies: 219
-- Data for Name: consultorio; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.consultorio (id_consultorio, id_sede, ubicacion) FROM stdin;
\.


--
-- TOC entry 4876 (class 0 OID 16413)
-- Dependencies: 216
-- Data for Name: doctores; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.doctores (id_doctor, id_doc, nombre, apellido_paterno, apellido_materno, cmp, telefono) FROM stdin;
\.


--
-- TOC entry 4878 (class 0 OID 16430)
-- Dependencies: 218
-- Data for Name: sedes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sedes (id_sede, direccion, sede_telefono, nombre_sede) FROM stdin;
\.


--
-- TOC entry 4877 (class 0 OID 16425)
-- Dependencies: 217
-- Data for Name: sexos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sexos (id_sexo, "DESCRIPCIÓN_SEXO") FROM stdin;
\.


--
-- TOC entry 4875 (class 0 OID 16408)
-- Dependencies: 215
-- Data for Name: tipos_documentos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tipos_documentos (id_doc, nombre_doc, longitud_caracteres, aceptado) FROM stdin;
\.


--
-- TOC entry 4724 (class 2606 OID 16475)
-- Name: citas pk_citas; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.citas
    ADD CONSTRAINT pk_citas PRIMARY KEY (id_cita);


--
-- TOC entry 4722 (class 2606 OID 16458)
-- Name: clientes pk_clientes; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes
    ADD CONSTRAINT pk_clientes PRIMARY KEY (idcliente);


--
-- TOC entry 4720 (class 2606 OID 16446)
-- Name: consultorio pk_consultorios; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.consultorio
    ADD CONSTRAINT pk_consultorios PRIMARY KEY (id_consultorio);


--
-- TOC entry 4714 (class 2606 OID 16419)
-- Name: doctores pk_doctor; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.doctores
    ADD CONSTRAINT pk_doctor PRIMARY KEY (id_doctor);


--
-- TOC entry 4712 (class 2606 OID 16412)
-- Name: tipos_documentos pk_documentos; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tipos_documentos
    ADD CONSTRAINT pk_documentos PRIMARY KEY (id_doc);


--
-- TOC entry 4718 (class 2606 OID 16436)
-- Name: sedes pk_sedes; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sedes
    ADD CONSTRAINT pk_sedes PRIMARY KEY (id_sede);


--
-- TOC entry 4716 (class 2606 OID 16429)
-- Name: sexos pk_sexos; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sexos
    ADD CONSTRAINT pk_sexos PRIMARY KEY (id_sexo);


--
-- TOC entry 4725 (class 2606 OID 16420)
-- Name: doctores fk_3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.doctores
    ADD CONSTRAINT fk_3 FOREIGN KEY (id_doc) REFERENCES public.tipos_documentos(id_doc);


--
-- TOC entry 4729 (class 2606 OID 16476)
-- Name: citas fk_cliente_citas; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.citas
    ADD CONSTRAINT fk_cliente_citas FOREIGN KEY (idcliente) REFERENCES public.clientes(idcliente);


--
-- TOC entry 4730 (class 2606 OID 16481)
-- Name: citas fk_consultorio_cita; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.citas
    ADD CONSTRAINT fk_consultorio_cita FOREIGN KEY (id_consultorio) REFERENCES public.consultorio(id_consultorio);


--
-- TOC entry 4731 (class 2606 OID 16486)
-- Name: citas fk_doctor_citas; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.citas
    ADD CONSTRAINT fk_doctor_citas FOREIGN KEY (id_doctor) REFERENCES public.doctores(id_doctor);


--
-- TOC entry 4726 (class 2606 OID 16447)
-- Name: consultorio fk_sede_consultorio; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.consultorio
    ADD CONSTRAINT fk_sede_consultorio FOREIGN KEY (id_sede) REFERENCES public.sedes(id_sede);


--
-- TOC entry 4727 (class 2606 OID 16464)
-- Name: clientes fk_sexo_clientes; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes
    ADD CONSTRAINT fk_sexo_clientes FOREIGN KEY (id_sexo) REFERENCES public.sexos(id_sexo);


--
-- TOC entry 4728 (class 2606 OID 16459)
-- Name: clientes fk_tipodoc_clientes; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes
    ADD CONSTRAINT fk_tipodoc_clientes FOREIGN KEY (id_doc) REFERENCES public.tipos_documentos(id_doc);


-- Completed on 2023-09-13 19:50:35

--
-- PostgreSQL database dump complete
--

