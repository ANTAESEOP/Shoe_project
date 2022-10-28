drop database if exists shoemain;

create database shoemain;

use shoemain;

create table shoe(
	lnum int auto_increment ,
	lname varchar(10),
    lid varchar(100),
	lpw varchar(100),
    lph varchar(100),
	lemail varchar(100),
	lsize varchar(100),
	lday datetime default now(),
	constraint lum_pk primary key(lnum)
);
insert into shoe values(null,"admin","admin","admin","admin","admin","admin",now());
drop table if exists board;
create table board(
  snum int primary key auto_increment,
  stitle varchar(100),
  scontent varchar(100),
  sfile longtext,
  lnum int,
  foreign key (lnum) references shoe(lnum)
);

select b.* , s.lid from shoe s , board b where s.lnum = b.lnum;








select * from board;

select * from shoe;
select * from shoe where lid="rlarudwn900";
select *from shoe where lid ="rlarudwn900" and lpw="kimkyu9000";
select *from shoe where lid="rlarudwn900" and lname = "김경주"and lph="010-3956-1935"

/////////////////////////////////////////////////

drop database if exists an;
create database an;
use an;
drop table if exists an;
create table an(
    ano int auto_increment primary key,
	aname varchar(100),
    aid varchar(100),
    apassword varchar(100),
    aphone varchar(100),
    aemail varchar(100),
    aaddress varchar(100),
    adate datetime default now()
);

insert into an values (null, "admin", "admin", "admin", "000-0000-0000", "admin@naver.com", "admin", now());

insert into an values (null,'1','1','1','1','1',1,now());

drop table if exists notice;
create table notice(
	nno	int auto_increment primary key,		-- 공지번호
    ntitle varchar(100),					-- 공지제목
    ncontent varchar(100),					-- 공지내용
    ndate datetime default now()			-- 공지날짜
);



