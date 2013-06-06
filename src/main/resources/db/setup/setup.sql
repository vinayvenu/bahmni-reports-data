--
-- PostgreSQL database dump
--

SET statement_timeout = 0;

--SET client_encoding = 'SQL_ASCII';

SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: report; Type: SCHEMA; Schema: -; Owner: postgres
--

DROP SCHEMA IF EXISTS bahmnireportsdata cascade;

CREATE SCHEMA bahmnireportsdata;

ALTER SCHEMA bahmnireportsdata OWNER TO postgres;

SET search_path = bahmnireportsdata, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;