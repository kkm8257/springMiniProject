create table tb_login (login_idx number(4) primary key, id varchar(30), pw varchar2(50) , email varchar2(100), phone varchar2(50),user_name varchar2(25));

CREATE SEQUENCE tb_login_seq INCREMENT BY 1 START WITH 1 MINVALUE 1 MAXVALUE 1000 NOCYCLE;


--만화종류 목록
create table tb_toon (toon_idx number(4) primary key, toon_genre varchar(40) , toon_name varchar2(100) , toon_author varchar2(100), toon_thum varchar2(300), toon_dayofweek varchar2(20));

CREATE SEQUENCE tb_toon_seq INCREMENT BY 1 START WITH 1 MINVALUE 1 MAXVALUE 1000 NOCYCLE;


--만화리스트(모든만화)
create table tb_toonlist (toonlist_idx number(4) primary key , toonlist_name VARCHAR2(100) , toonlist_author varchar2(100), toonlist_ep number(4));

ALTER TABLE tb_toon ADD dayOfWeek VARCHAR(25);


insert into tb_toon values(tb_toon_seq.nextval,'코믹','밀실감금소녀','DOROMINI','milsil.jpg','일');
insert into tb_toon values(tb_toon_seq.nextval,'일상','GOP','쥐대리','gop.jpg','일');

insert into tb_toon values(tb_toon_seq.nextval,'코믹','벨튀소녀','도무양','bellgirl.png','월');

insert into tb_toon values(tb_toon_seq.nextval,'코믹','장모님IN마이홈','진리앰켓','jangmonim.jpg','화');
insert into tb_toon values(tb_toon_seq.nextval,'코믹','혜드셋 단편선','무선혜드셋','headset.png','화');
insert into tb_toon values(tb_toon_seq.nextval,'액션','바다캠프 만화','초급유랑자','badacamp.jpg','화');
insert into tb_toon values(tb_toon_seq.nextval,'코믹','에본툰','Ebone','ebone.jpg','화');

insert into tb_toon values(tb_toon_seq.nextval,'판타지','그랜드마더','건전몽','mother.jpg','목');
insert into tb_toon values(tb_toon_seq.nextval,'일상','오늘도 먹음머금','요운','onueldo.png','목');


insert into tb_toon values(tb_toon_seq.nextval,'일상','무림소녀','그루지','murim.png','금');
insert into tb_toon values(tb_toon_seq.nextval,'코믹','검정벽돌 단편선','검정벽돌','blackStone.png','금');


select * from tb_login;






commit;



insert into tb_login values(tb_login_seq.nextval , 'testid','1234','tea@aver.com','010-4455-5862','김경민');
insert into tb_login values(tb_login_seq.nextval , 'testid2','1234','tea2@aver.com','010-1111-5862','김현준');
insert into tb_login values(tb_login_seq.nextval , 'testid3','1234','tea3@aver.com','010-2235-5862','송정모');
insert into tb_login values(tb_login_seq.nextval , 'testid4','1234','tea4@aver.com','010-8888-5862','배건수');
insert into tb_login values(tb_login_seq.nextval , 'testid5','1234','tea5@aver.com','010-9999-5862','홍상현');




commit;

delete from tb_toon where toon_idx=1;
delete from tb_toon where toon_idx=2;

select * from tab;

select * from tb_toon;

--서버 재시작과 커밋을 꼭 할것


drop table tb_toon;

drop sequence tb_toon_seq;