SET check_function_bodies = false;
INSERT INTO public.author (id, name, updated_at, created_at) VALUES (1, 'Eric Clapton', '2021-09-17 04:34:22.92953+00', '2021-09-17 04:22:06.546209+00');
INSERT INTO public.author (id, name, updated_at, created_at) VALUES (2, 'Jeff Beck', '2021-09-17 04:35:06.749103+00', '2021-09-17 04:35:06.749103+00');
INSERT INTO public.books (id, title, author_id, updated_at, created_at) VALUES (1, 'Laren DDD', 1, '2021-09-17 04:33:01.832357+00', '2021-09-17 04:20:32.102582+00');
INSERT INTO public.books (id, title, author_id, updated_at, created_at) VALUES (3, 'Effective TypeScript', 2, '2021-09-17 04:35:47.461205+00', '2021-09-17 04:35:47.461205+00');
SELECT pg_catalog.setval('public.author_id_seq', 2, true);
SELECT pg_catalog.setval('public.books_id_seq', 3, true);
