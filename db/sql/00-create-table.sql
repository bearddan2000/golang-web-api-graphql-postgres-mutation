CREATE SEQUENCE country_id_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 START 1;

CREATE TABLE "public"."country" (
    "id" integer DEFAULT nextval('country_id_seq') NOT NULL,
    "abbr" text NOT NULL,
    "name" text NOT NULL
) WITH (oids = false);
