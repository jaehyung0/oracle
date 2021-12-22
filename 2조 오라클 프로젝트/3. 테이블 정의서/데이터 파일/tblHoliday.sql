create table tblHoliday(
    holidaySeq number primary key,
    holiday date not null,
    name varchar2(30) not null
);

drop table tblHoliday;
insert into tblHoliday values (1, '20180101', '새해');
insert into tblHoliday values (2, '20180215', '설날');
insert into tblHoliday values (3, '20180216', '설날');
insert into tblHoliday values (4, '20180217', '설날');
insert into tblHoliday values (5, '20180301', '삼일절');
insert into tblHoliday values (6, '20180505', '어린이날');
insert into tblHoliday values (7, '20180507', '대체휴일');
insert into tblHoliday values (8, '20180522', '부처님오신날');
insert into tblHoliday values (9, '20180606', '현충일');
insert into tblHoliday values (10, '20180613', '지방선거');
insert into tblHoliday values (11, '20180815', '광복절');
insert into tblHoliday values (12, '20180923', '추석');
insert into tblHoliday values (13, '20180924', '추석');
insert into tblHoliday values (14, '20180925', '추석');
insert into tblHoliday values (15, '20180926', '대체휴일');
insert into tblHoliday values (16, '20181003', '개천절');
insert into tblHoliday values (17, '20181009', '한글날');
insert into tblHoliday values (18, '20181225', '크리스마스');
insert into tblHoliday values (19, '20190101', '새해');
insert into tblHoliday values (20, '20190204', '설날');
insert into tblHoliday values (21, '20190205', '설날');
insert into tblHoliday values (22, '20190206', '설날');
insert into tblHoliday values (23, '20190301', '삼일절');
insert into tblHoliday values (24, '20190505', '어린이날');
insert into tblHoliday values (25, '20190506', '대체휴일');
insert into tblHoliday values (26, '20190512', '부처님오신날');
insert into tblHoliday values (27, '20190606', '현충일');
insert into tblHoliday values (28, '20190815', '광복절');
insert into tblHoliday values (29, '20190912', '추석');
insert into tblHoliday values (30, '20190913', '추석');
insert into tblHoliday values (31, '20190914', '추석');
insert into tblHoliday values (32, '20191003', '개천절');
insert into tblHoliday values (33, '20191009', '한글날');
insert into tblHoliday values (34, '20191225', '크리스마스');
insert into tblHoliday values (35, '20200101', '새해');
insert into tblHoliday values (36, '20200124', '설날');
insert into tblHoliday values (37, '20200125', '설날');
insert into tblHoliday values (38, '20200126', '설날');
insert into tblHoliday values (39, '20200127', '설날대체휴일');
insert into tblHoliday values (40, '20200301', '삼일절');
insert into tblHoliday values (41, '20200415', '국회의원선거');
insert into tblHoliday values (42, '20200430', '부처님오신날');
insert into tblHoliday values (43, '20200505', '어린이날');
insert into tblHoliday values (44, '20200606', '현충일');
insert into tblHoliday values (45, '20200815', '광복절');
insert into tblHoliday values (46, '20200817', '임시공휴일');
insert into tblHoliday values (47, '20200930', '추석');
insert into tblHoliday values (48, '20201001', '추석');
insert into tblHoliday values (49, '20201002', '추석');
insert into tblHoliday values (50, '20201003', '개천절');
insert into tblHoliday values (51, '20201009', '한글날');
insert into tblHoliday values (52, '20201225', '크리스마스');
insert into tblHoliday values (53, '20210101', '새해');
insert into tblHoliday values (54, '20210211', '설날');
insert into tblHoliday values (55, '20210212', '설날');
insert into tblHoliday values (56, '20210213', '설날');
insert into tblHoliday values (57, '20210301', '삼일절');
insert into tblHoliday values (58, '20210505', '어린이날');
insert into tblHoliday values (59, '20210519', '부처님오신날');
insert into tblHoliday values (60, '20210606', '현충일');
insert into tblHoliday values (61, '20210815', '광복절');
insert into tblHoliday values (62, '20210816', '체휴일');
insert into tblHoliday values (63, '20210920', '추석');
insert into tblHoliday values (64, '20210921', '추석');
insert into tblHoliday values (65, '20210922', '추석');
insert into tblHoliday values (66, '20211003', '개천절');
insert into tblHoliday values (67, '20211004', '대체휴일');
insert into tblHoliday values (68, '20211009', '한글날');
insert into tblHoliday values (69, '20211011', '대체휴일');
insert into tblHoliday values (70, '20211225', '크리스마스');

commit;

select * from tblHoliday;
