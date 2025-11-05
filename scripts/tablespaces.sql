ALTER TABLE "library"."Loan"          SET SCHEMA "users";
ALTER TABLE public.memberprofile   SET SCHEMA users;
ALTER TABLE public.loan            SET SCHEMA users;

ALTER TABLE "library"."" SET SCHEMA "catalog";

ALTER TABLE public.genre       SET SCHEMA catalog;
ALTER TABLE public.bookgenre   SET SCHEMA catalog;
ALTER TABLE public.language    SET SCHEMA catalog;





ALTER TABLE "catalog"."Author"     SET TABLESPACE "fast_data";
ALTER TABLE "catalog"."Book"       SET TABLESPACE "fast_data";
ALTER TABLE "catalog"."Genre"      SET TABLESPACE "fast_data";
ALTER TABLE "catalog"."BookGenre"  SET TABLESPACE "fast_data";
ALTER TABLE "catalog"."Language"   SET TABLESPACE "fast_data";


ALTER TABLE "library"."Branch"     SET TABLESPACE "fast_data";
ALTER TABLE "library"."shelf"      SET TABLESPACE "fast_data";
ALTER TABLE "library"."Copy"       SET TABLESPACE "fast_data";


ALTER TABLE "users"."Member"         SET TABLESPACE "user_data";
ALTER TABLE "users"."MemberProfile"  SET TABLESPACE "user_data";
ALTER TABLE "users"."Loan"           SET TABLESPACE "user_data";



ALTER INDEX "catalog"."Author_pkey"       SET TABLESPACE "fast_data";
ALTER INDEX "catalog"."Book_pkey"         SET TABLESPACE "fast_data";
ALTER INDEX "catalog"."Genre_pkey"        SET TABLESPACE "fast_data";
ALTER INDEX "catalog"."BookGenre_pkey"    SET TABLESPACE "fast_data";
ALTER INDEX "catalog"."Language_pkey"     SET TABLESPACE "fast_data";

ALTER INDEX "library"."Branch_pkey"       SET TABLESPACE "fast_data";
ALTER INDEX "library"."shelf_pkey"        SET TABLESPACE "fast_data";
ALTER INDEX "library"."Copy_pkey"         SET TABLESPACE "fast_data";


ALTER INDEX "users"."Member_pkey"         SET TABLESPACE "user_data";
ALTER INDEX "users"."MemberProfile_pkey"  SET TABLESPACE "user_data";
ALTER INDEX "users"."loan_pkey"           SET TABLESPACE "user_data";