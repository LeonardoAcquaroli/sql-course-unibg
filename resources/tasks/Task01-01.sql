select * from filiale
where
	("LOCALITA_DESC" like '%MILANO%' or
	"LOCALITA_DESC" like '%BERGAMO%') and
	"SPORTELLO_ESTESO_TYPE" in ('FIL', 'UFF') and
	"FILIALE_DES" not like '%OLD%'