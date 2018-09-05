
Select 

	P.NmPessoa as 'Nome da Pessoa',
	AR.NrTitulo as 'N�mero do t�tulo',
	AR.VlTitulo as 'Valor do t�tulo',
	AR.VlBaixado as 'Valor Baixado',
	ARI.VlISS as 'Valor de ISS',
	ARI.VlIRRF as 'Valor de IR',
	ARI.VlPIS as 'Valor de PIIS',
	ARI.VLCOFINS AS 'Valor de COFINS',
	ARI.VlINSS AS 'Valor de INSS',
	ARI.VlISS as 'Valor de ISS',
	ARI.VlPIS_COFINS_CSLL AS 'Valor de PIS/COFINS/CSLL'

From 

	AReceber AR inner join AReceberItem ARI on (Ar.IdAReceber = ARI.IdAReceber)
	inner join Pessoa P on (Ar.idPessoa = P.Idpessoa)
