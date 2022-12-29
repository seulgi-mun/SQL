"""
테이블에서 2021년에 가입한 회원 중 나이가 20세 이상 29세 이하인 회원이 몇 명인지 출력하는 SQL문을 작성해주세요.
"""

SELECT COUNT(USER_ID) AS USERS FROM USER_INFO 
WHERE 20 <= AGE AND AGE <= 29 AND JOINED LIKE '2021-%'

"""
as 이용해서 컬럼명 변경
"""