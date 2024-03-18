SET check_function_bodies = false;
SELECT pg_catalog.setval('public.price_types_id_seq', 1, false);
INSERT INTO public.price_types (name, unit) VALUES ('All day', 'day');
INSERT INTO public.price_types (name, unit) VALUES ('Half day', 'day');
INSERT INTO public.price_types (name, unit) VALUES ('Hourly', 'hour');
