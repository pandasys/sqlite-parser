-- randexpr1.test
-- 
-- db eval {SELECT case when ~+11<>f then case e when 11 then coalesce((select case d when t1.e-coalesce((select a+t1.c from t1 where (d) in (select +min(t1.f)+count(*) from t1 union select count(distinct t1.e) from t1)),t1.f) then t1.c else d end from t1 where t1.f in (select t1.f from t1 union select b from t1) or (t1.a not in ( -a,t1.a,t1.b))),t1.c) else t1.f end-t1.f when not exists(select 1 from t1 where b between f and t1.a) then t1.c else t1.f end FROM t1 WHERE t1.a<=coalesce((select max(b) from t1 where coalesce((select t1.c*case when coalesce((select max((select count(*) from t1)) from t1 where not not exists(select 1 from t1 where case t1.b | a when t1.f then c else 11 end<>f and 13>=13 and f between t1.b and c)),13)=case e when a then 19 else d end then t1.b when t1.a not in (a,t1.b,a) then e else b end-d from t1 where t1.f between t1.d and t1.e),e)>t1.f),17)+t1.f}
SELECT case when ~+11<>f then case e when 11 then coalesce((select case d when t1.e-coalesce((select a+t1.c from t1 where (d) in (select +min(t1.f)+count(*) from t1 union select count(distinct t1.e) from t1)),t1.f) then t1.c else d end from t1 where t1.f in (select t1.f from t1 union select b from t1) or (t1.a not in ( -a,t1.a,t1.b))),t1.c) else t1.f end-t1.f when not exists(select 1 from t1 where b between f and t1.a) then t1.c else t1.f end FROM t1 WHERE t1.a<=coalesce((select max(b) from t1 where coalesce((select t1.c*case when coalesce((select max((select count(*) from t1)) from t1 where not not exists(select 1 from t1 where case t1.b | a when t1.f then c else 11 end<>f and 13>=13 and f between t1.b and c)),13)=case e when a then 19 else d end then t1.b when t1.a not in (a,t1.b,a) then e else b end-d from t1 where t1.f between t1.d and t1.e),e)>t1.f),17)+t1.f