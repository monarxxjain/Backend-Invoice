-- AlterTable
CREATE SEQUENCE deal_id_seq;
ALTER TABLE "Deal" ALTER COLUMN "id" SET DEFAULT nextval('deal_id_seq');
ALTER SEQUENCE deal_id_seq OWNED BY "Deal"."id";
ALTER SEQUENCE deal_id_seq RESTART WITH 1000000000000001;