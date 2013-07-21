# --- Created by Slick DDL
# To stop Slick DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table "RECORD" ("id" BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,"date" DATE NOT NULL,"dev1" VARCHAR NOT NULL,"dev2" VARCHAR NOT NULL,"task" VARCHAR NOT NULL);

# --- !Downs

drop table "RECORD";

