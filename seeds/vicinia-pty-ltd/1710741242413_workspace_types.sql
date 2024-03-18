SET check_function_bodies = false;
SELECT pg_catalog.setval('public.workspace_types_id_seq', 1, false);
INSERT INTO public.workspace_types (name) VALUES ('Meeting Rooms');
INSERT INTO public.workspace_types (name) VALUES ('Desk Pass');
