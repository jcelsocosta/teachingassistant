Features: Login
As a: Usu�rio
I want to: Logar no sistema com o perfil de usu�rio 
So that: A autoriza��o de acesso ser� por usu�rio e senha


Scenario: Cadastramento de uma nova empresa no sistema
	Given Eu Estou na p�gina de �Cadastro�
	When Eu preencho os campos solicitados �Nome da Empresa� com �Social Lab� , �CPF/MEI� com �000.000.000-00� e �Endere�o� com �Rua da Guia N-29�
	Then Eu vejo uma mensagem de confirma��o 

Scenario: Cadastramento mal sucedido de uma empresa
		
	Given Eu Estou na p�gina de �Cadastro�
	When Eu preencho os campos solicitados �Nome da Empresa� com �Social Lab� , �CPF/MEI� com �000.000.000-00� e �Endere�o� com ��
	Then Eu vejo uma mensagem de erro sobre endere�o n�o informado
