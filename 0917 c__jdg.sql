select 고객아이디, 고객이름, 직업
from 고객;

select 고객이름, 등급
from 고객
where 등급 like '%i%';

select *
from 고객
where 나이 >= 20 and 나이 < 25;

select *
from 고객
where 등급 = 'gold' and 적립금 >= 3000;

select * from 고객
        where 고객이름 like '김%' and 고객아이디 like '______';

select * from 고객
        where 직업 = '학생' or 직업 = '회사원';

select * from 고객
        where 직업 in('학생', '회사원');
        
        
select * from 고객
        where 나이 is null;

select * from 고객
        where 나이 is not null;

-- 고객 테이블에서 고객이름, 등급, 나이를 검색하되 나이를 기준으로 내림차순 정렬하시오.
select 고객이름, 등급, 나이 from 고객
            order by 나이 desc;
            
-- 고객 테이블에서 고객이름, 등급, 나이를 검색하되 나이가 입력된 데이터행을 나이를 기준으로 오름차순 정렬하시오.
select 고객이름, 등급, 나이 from 고객
        where 나이 is not null
        order by 나이 asc;
        
-- 고객 테이블에서 나이가 25세 이상인 고객을 등급을 기준으로 오름차순 정렬하고 같은 등급일 경우 고객이름을 기준으로 내림차순 정렬하시오.
select * from 고객
        where 나이 >= 25
        order by 등급 asc, 고객이름 desc;
        
-- 주문테이블에서 수량이 10개 이상인 주문의 주문고객, 주문제품, 수량, 주문일자를 검색하시오.
-- 단, 주문제품을 기준으로 오름차순 정렬하고 동일제품은 수량을 기준으로 내림차순 정렬하시오.


