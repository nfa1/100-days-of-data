CREATE TABLE "colors" (
  "id" int,
  "name" text
);

CREATE TABLE "music" (
  "id" int,
  "name" text,
  "type_of_work" text,
  "instrumental" boolean,
  "composition_year" int,
  "composer" text,
  "sample" blob
);

CREATE TABLE "artist" (
  "id" int,
  "name" text,
  "genre" text,
  "country" text,
  "age" int
);

CREATE TABLE "social_media" (
  "id" int,
  "name" text,
  "username" text,
  "platform" text,
  "join_year" int,
  "followers" int
);
