-- 코드를 작성해주세요
SELECT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM DEVELOPER_INFOS
# WHERE SKILL_1 LIKE 'Python' OR SKILL_2 LIKE 'Python' OR SKILL_3 LIKE 'Python'
WHERE 'Python' IN (SKILL_1, SKILL_2, SKILL_3)
ORDER BY ID