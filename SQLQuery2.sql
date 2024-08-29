use tb_base_teste_BI

SELECT * FROM dbo.Base_teste$;

SELECT REDE, SUM ([total vendido]) FROM dbo.Base_teste$ GROUP BY Rede ORDER BY SUM ([total vendido]) DESC