Feature: Auto-avalia��o do sistema de metas
As a: Aluno
I want to: Eu posso me avaliar com as metas cadastradas no sistema

Scenario: Realizando auto-avalia��o de conceitos  
	Given: Eu estou na  p�gina de �auto-avalia��o �.
	When:  Eu preencho as �meta 1�, �meta 2 e �meta 3 com �MPA� , �MANA� e �MA�
	Then: Eu consigo ver na tela uma mensagem de confirma��o da avalia��o

Scenario: Realizando auto-avalia��o de conceitos  
 	Given: Eu estou na  p�gina de �auto-avalia��o �.
	When:  Eu preencho as �meta 1�, �meta 2 e �meta 3 com �MPA� , �MANA� 
	Then: Eu vejo na tela uma mensagem de error , pois n�o preenche todas as avalia��es das metas
