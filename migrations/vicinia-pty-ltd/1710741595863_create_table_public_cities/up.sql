CREATE TABLE "public"."cities" ("id" serial NOT NULL, "name" text NOT NULL, "active" boolean NOT NULL DEFAULT true, PRIMARY KEY ("id") , UNIQUE ("name"));
