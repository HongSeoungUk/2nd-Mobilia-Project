create table qna_board(
 board_no number(38) primary key --게시물 번호
 ,board_name varchar2(30) not null --글쓴이(가입 아이디)
 ,board_title varchar2(200) not null --글제목
 ,board_cont varchar2(4000) not null --글내용
 ,board_hit number(38) default 0 --조회수
 ,reply_hit number(38) default 0 --댓글수
 ,board_date date --글쓴 날짜
);

select * from qna_board order by board_no desc;

drop table qna_board;

create sequence qna_board_no_seq
start with 1
increment by 1
nocache;

--drop sequence qna_board_no_seq;

commit;