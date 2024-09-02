alter table "public"."designation" add column "type" text;

create policy "test_rls"
on "public"."designation"
as permissive
for select
to public
using (true);



