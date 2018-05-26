# Quais centros de compras estão abertos aos Domingos, às 14:00?
SELECT *
FROM Centro_de_Compras
INNER JOIN Roteiro_Cultural
	ON Roteiro_Cultural.id_roteiro = Centro_de_Compras.id_centro
WHERE INT(SUBSTRING(func_domingo, 8, 2)) > 14 AND
	INT(SUBSTRING(func_domingo, 1, 2)) <= 14;


# Quais usuários seguidos por 'abcd@cin.ufpe.br' seguem 'stevejobs@apple.com'?
SELECT DISTINCT Segue.email_b
FROM Segue
WHERE Segue.email_a LIKE 'abcd@cin.ufpe.br' AND 
	Segue.email_a != Segue.email_b AND 
	Segue.email_b IN (
		SELECT DISTINCT Segue.email_a
		FROM Segue
		WHERE Segue.email_b LIKE 'stevejobs@apple.com'
	);


# Quais usuários seguidos por 'abcd@cin.ufpe.br' favoritaram a Ponte Duarte Coelho?
SELECT DISTINCT Favorita.email
FROM Favorita, Segue
INNER JOIN Roteiro_Cultural
	ON Favorita.id_roteiro_fav = Roteiro_Cultural.id_roteiro
WHERE nome LIKE 'Ponte Duarte Coelho' AND EXISTS (
		SELECT DISTINCT Segue.email_b
		FROM Segue
		WHERE Segue.email_a = 'abcd@cin.ufpe.br' AND Segue.email_a != Segue.email_b
	);


# Quais usuários seguidos por 'abcd@cin.ufpe.br' compartilharam a Ponte Duarte Coelho no Twitter?
SELECT DISTINCT Compartilha.email_conta
FROM Compartilha, Segue
INNER JOIN Roteiro_Cultural
	ON Compartilha.id_roteiro = Roteiro_Cultural.id_roteiro
INNER JOIN Rede_Social
	ON Compartilha.id_rede_social = Rede_Social.social_id
WHERE Roteiro_Cultural.nome LIKE 'Ponte Duarte Coelho' AND Rede_Social.nome LIKE 'Twitter' AND Segue.email_b IN (
		SELECT DISTINCT Segue.email_b
		FROM Segue
		WHERE Segue.email_a = 'abcd@cin.ufpe.br' AND Segue.email_a != Segue.email_b
	);