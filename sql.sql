create table  t_permission(
id int PRIMARY key AUTO_INCREMENT,
permissionname   VARCHAR(32),
role_id int

)
create table  t_role(
id int PRIMARY key AUTO_INCREMENT,
rolename   VARCHAR(32)

)
create table  t_user(
id int PRIMARY key AUTO_INCREMENT,
username  VARCHAR(32),
password VARCHAR(32)
)
create table  t_user_role(
user_id int,
role_id int
)
insert into t_permission VALUES(1,"add",2);
insert into t_permission VALUES(2,"del",1);
insert into t_permission VALUES(3,"update",2);
insert into t_permission VALUES(4,"query",3);
insert into t_permission VALUES(5,"user:query",1);
insert into t_permission VALUES(6,"user:edit",2);
select * from t_permission


insert into t_role VALUES(1,"admin");
insert into t_role VALUES(2,"manager");
insert into t_role VALUES(3,"normal");
select * from t_role

insert into t_user VALUES(1,"tom","123456");
insert into t_user VALUES(2,"jack","123456");
insert into t_user VALUES(3,"rose","123456");
select * from t_user

insert into t_user_role VALUES(1,1);
insert into t_user_role VALUES(1,3);
insert into t_user_role VALUES(2,2);
insert into t_user_role VALUES(2,3);
insert into t_user_role VALUES(3,3);

select * from t_user_role
