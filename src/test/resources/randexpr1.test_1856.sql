-- randexpr1.test
-- 
-- db eval {SELECT ~case 17 when t1.c then coalesce((select max((case when not exists(select 1 from t1 where 11<>coalesce((select d from t1 where not exists(select 1 from t1 where c*b in (t1.b*t1.d,t1.c,b) or c between d and a)),19)-t1.c*e) then coalesce((select f from t1 where 11 in (select c from t1 union select b from t1)),(c)) when 17<>t1.b then d else 19 end)) from t1 where f in (a,t1.f,t1.d)),(19)) else t1.e end FROM t1 WHERE not not exists(select 1 from t1 where (select abs(min(19-19))*count(*) | min(13)*min((a))+cast(avg(t1.e) AS integer)+(cast(avg(19) AS integer)) from t1) in (17,+(select min(b) from t1),(select cast(avg(f) AS integer) from t1)) and 11 in (select ( -(min(c))) from t1 union select (min(13)) from t1)) or t1.d between c and  -(f) or not t1.c in (select min(e) from t1 union select  -(max(e)) from t1) and t1.e in (t1.f,a,11) and f not between a and 17 and 19<=17 and 13 not in (b,t1.b,13)}
SELECT ~case 17 when t1.c then coalesce((select max((case when not exists(select 1 from t1 where 11<>coalesce((select d from t1 where not exists(select 1 from t1 where c*b in (t1.b*t1.d,t1.c,b) or c between d and a)),19)-t1.c*e) then coalesce((select f from t1 where 11 in (select c from t1 union select b from t1)),(c)) when 17<>t1.b then d else 19 end)) from t1 where f in (a,t1.f,t1.d)),(19)) else t1.e end FROM t1 WHERE not not exists(select 1 from t1 where (select abs(min(19-19))*count(*) | min(13)*min((a))+cast(avg(t1.e) AS integer)+(cast(avg(19) AS integer)) from t1) in (17,+(select min(b) from t1),(select cast(avg(f) AS integer) from t1)) and 11 in (select ( -(min(c))) from t1 union select (min(13)) from t1)) or t1.d between c and  -(f) or not t1.c in (select min(e) from t1 union select  -(max(e)) from t1) and t1.e in (t1.f,a,11) and f not between a and 17 and 19<=17 and 13 not in (b,t1.b,13)