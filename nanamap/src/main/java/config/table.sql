drop  table libmap;

create table libmap(
mart varchar2(2000),
p_num varchar2(2000),
area varchar2(2000),
address varchar2(2000),
latitude varchar2(2000),
longitude varchar2(2000));


insert into libmap values('서울 도서관','02-2122-0300','서울','서울 중구 세종로 110','37.566134','126.977808');
insert into libmap values('지혜의 숲','031-711-8905','경기','경기도 성남시 분당구 금곡동 206','37.386396','127.101900');
select count(*) from libmap where area='서울';


delete from libbmap where p_num=2

select * from tbl_reply


alter table tbl_reply 
add  rupload varchar2(1000);


commit;

-----------------------------------------------------------------------------------------------------------

create table person(
 num number,
 id varchar2(50),
 pass varchar2(50),
 name varchar2(80)
);

create sequence per_num_seq
start with 1
increment by 1
nocache
nocycle;

insert into person values(per_num_seq.nextval,'kim','1234','홍길동');
insert into person values(per_num_seq.nextval,'part','233','이영희');

select * from person;
