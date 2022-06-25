Algoritmo "Atravessar o rio"

Var
	atravessar, galinha, cachorro, milho, carga, rio, atravessados: caractere

Inicio
	galinha <- "galinha"
	milho <- "milho"
	cachorro <- "cachorro"
	atravessar <- "atravessar"

	carga <- galinha
	rio <- atravessar
	atravessados <- galinha

	se atravessados = cachorro, milho, galinha entao
		se carga = galinha entao
			carga <- carga - galinha
			se milho nao dentro atravessados entao
				carga <- milho
				rio <- atravessar
				atravessados <- atravessados + milho
    interrompa
			senao
				rio <- atravessar
    interrompa
			fimse
		senao
			se cachorro dentro atravessados entao
				se carga = cachorro entao
					carga <- carga - cachorro
					carga <- carga + galinha
					rio <- atravessar
					atravessados <- atravessados - galinha
     interrompa
				senao
					se carga = milho entao
						carga <- carga - milho
						rio <- atravessar
      interrompa
					senao
						carga <- galinha
						rio <- atravessar
						atravessados <- atravessados + galinha
					fimse
				fimse
			senao
				carga <- cachorro
				rio <- atravessar
				atravessados <- atravessados + cachorro
    interrompa
			fimse
		fimse

	entao
		carga <- carga - galinha
	fimse

Fimalgoritmo