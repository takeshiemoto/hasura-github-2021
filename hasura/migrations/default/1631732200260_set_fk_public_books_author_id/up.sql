alter table "public"."books"
  add constraint "books_author_id_fkey"
  foreign key ("author_id")
  references "public"."author"
  ("id") on update restrict on delete restrict;
