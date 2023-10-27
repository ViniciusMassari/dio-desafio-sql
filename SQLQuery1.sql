SELECT Nome,Ano from Filmes;

SELECT Nome,Ano, Duracao from Filmes
ORDER BY Ano;

SELECT Nome,Ano, Duracao from Filmes
WHERE Nome = 'De Volta Para o Futuro';

SELECT Nome,Ano, Duracao from Filmes
WHERE Ano = 1997;

SELECT Nome,Ano, Duracao from Filmes
WHERE Ano >= 2000;

SELECT Nome,Ano, Duracao from Filmes
WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao;

SELECT Ano,COUNT(Ano)Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC;

SELECT PrimeiroNome,UltimoNome, Genero FROM Atores WHERE Genero = 'M';

SELECT PrimeiroNome,UltimoNome, Genero FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome;

SELECT Nome,Genero from Filmes
INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme INNER JOIN Generos ON Generos.ID = FilmesGenero.IdGenero;

SELECT * FROM Generos;


SELECT Nome,Genero from Filmes
INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme INNER JOIN Generos ON Generos.ID = FilmesGenero.IdGenero WHERE Genero = 'Mistério' ;

SELECT Nome as Filme,PrimeiroNome as Nome,UltimoNome as Sobrenome, Papel
FROM ElencoFilme
INNER JOIN Filmes ON Filmes.Id = ElencoFilme.IdFilme
INNER JOIN Atores ON Atores.Id = ElencoFilme.IdAtor;


