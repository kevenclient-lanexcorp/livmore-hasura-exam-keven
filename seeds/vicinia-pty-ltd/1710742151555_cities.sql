SET check_function_bodies = false;
SELECT pg_catalog.setval('public.cities_id_seq', 1, false);
INSERT INTO public.cities (name) VALUES ('Pyrmont, Sydney');
INSERT INTO public.cities (name) VALUES ('Brisbane, Queensland');
INSERT INTO public.cities (name) VALUES ('Melbourne, Victoria');
