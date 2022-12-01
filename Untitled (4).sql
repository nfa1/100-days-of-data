CREATE TABLE "kids" (
  "id" integer PRIMARY KEY,
  "name" text,
  "age" integer,
  "grade" integer,
  "parent_id" integer,
  "school_id" integer,
  "teacher_id" integer
);

CREATE TABLE "toys" (
  "id" integer PRIMARY KEY,
  "name" text,
  "kid_id" integer,
  "purch" datetime
);

CREATE TABLE "parents" (
  "id" integer PRIMARY KEY,
  "name" text,
  "kid_id" integer
);

CREATE TABLE "manufacturer" (
  "id" integer PRIMARY KEY,
  "name" text,
  "toy_id" integer
);

CREATE TABLE "school" (
  "id" integer PRIMARY KEY,
  "name" text,
  "teacher_id" integer
);

CREATE TABLE "teacher" (
  "id" integer PRIMARY KEY,
  "name" text,
  "school_id" integer
);
