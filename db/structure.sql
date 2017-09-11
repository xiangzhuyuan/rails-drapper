CREATE TABLE "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
CREATE TABLE "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "bicyles" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "purchases" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "age" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "articles" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "posts" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "content" text, "rank" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "students" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "name" varchar, "age" integer, "photo" varchar);
INSERT INTO "schema_migrations" (version) VALUES
('20170910120500'),
('20170910120538'),
('20170910121217'),
('20170910124353'),
('20170910125406'),
('20170910125450'),
('20170910125535'),
('20170910125601'),
('20170910125819'),
('20170910130417'),
('20170910130430'),
('20170910224748'),
('20170910224805');


