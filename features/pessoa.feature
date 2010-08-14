# language: pt

Funcionalidade: Cadastro de Pessoas

	@javascript
	Cenário: Incluir
		Quando eu vou para "pessoas"
		E eu clico "Nova Pessoa"
		E eu preencho "pessoa_nome" com "Pedro Brasileiro"
		E eu preencho "pessoa_telefone" com "8888-8888"
		E eu aperto "Salvar"
		Então eu devo ver "Pessoa was successfully created."
	