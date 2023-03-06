--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE data;
--
-- Name: data; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE data WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE data OWNER TO freecodecamp;

\connect data

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    username character varying(25),
    games_played integer,
    best_game integer
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES ('day', 1, 10);
INSERT INTO public.users VALUES ('user_1678106890008', 2, 3);
INSERT INTO public.users VALUES ('user_1678107126774', 2, 248);
INSERT INTO public.users VALUES ('user_1678106890009', 5, 150);
INSERT INTO public.users VALUES ('user_1678107126775', 5, 2);
INSERT INTO public.users VALUES ('user_1678106995832', 2, 140);
INSERT INTO public.users VALUES ('user_1678106995833', 5, 153);
INSERT INTO public.users VALUES ('user_1678107148473', 2, 3);
INSERT INTO public.users VALUES ('user_1678107148474', 5, 19);
INSERT INTO public.users VALUES ('user_1678107052128', 2, 3);
INSERT INTO public.users VALUES ('user_1678107052129', 5, 237);
INSERT INTO public.users VALUES ('user_1678107159068', 2, 585);
INSERT INTO public.users VALUES ('user_1678107063833', 2, 3);
INSERT INTO public.users VALUES ('user_1678107063834', 5, 381);
INSERT INTO public.users VALUES ('user_1678107159069', 5, 167);
INSERT INTO public.users VALUES ('user_1678107077818', 2, 781);
INSERT INTO public.users VALUES ('user_1678107077819', 5, 289);
INSERT INTO public.users VALUES ('user_1678107089524', 2, 398);
INSERT INTO public.users VALUES ('user_1678107089525', 5, 2);


--
-- Name: users users_username_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_username_key UNIQUE (username);


--
-- PostgreSQL database dump complete
--

