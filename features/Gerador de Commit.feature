Features: Login
As a: Usuário
I want to: Logar no sistema com o perfil de usuário 
So that: A autorização de acesso será por usuário e senha


Scenario: Cadastramento de uma nova empresa no sistema
	Given Eu Estou na página de “Cadastro”
	When Eu preencho os campos solicitados “Nome da Empresa” com “Social Lab” , “CPF/MEI” com “000.000.000-00” e “Endereço” com “Rua da Guia N-29”
	Then Eu vejo uma mensagem de confirmação 

Scenario: Cadastramento mal sucedido de uma empresa
		
	Given Eu Estou na página de “Cadastro”
	When Eu preencho os campos solicitados “Nome da Empresa” com “Social Lab” , “CPF/MEI” com “000.000.000-00” e “Endereço” com “”
	Then Eu vejo uma mensagem de erro sobre endereço não informado
