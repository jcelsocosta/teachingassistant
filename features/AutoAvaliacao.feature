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

Scenario: Realizando auto-avalia��o de conceitos  
	Given: O professor est� na  p�gina �auto-avaliacao�.
	When: Eu enxergo que na �Meta 1 �, �Meta 2�, �Meta 3�, �Meta 4� e �Meta 5� a avalia��o do aluno foi �MANA� ,�MANA�,�MANA�,�MA�,�MA�
	And: O professor, avalia a �Meta 1�,�Meta 2�,�Meta 3�,�Meta 4� e �Meta 5� com a seguinte avalia��o �MANA� ,�MANA�,�MANA�,�MA�,�MA�
	Then: A avalia��o foi conclu�da com sucesso.		


Scenario: Realizando auto-avalia��o de conceitos  
	Given: O professor est� na  p�gina �auto-avaliacao�.
	When: Eu enxergo que na �Meta 1 �, �Meta 2�, �Meta 3�, �Meta 4� e �Meta 5� a avalia��o do aluno foi �MANA� ,�MA�,�MANA�,�MANA�,�MANA�
	And: O professor, avalia a �Meta 1�,�Meta 2�,�Meta 3�,�Meta 4� e �Meta 5� com a seguinte avalia��o �MANA� ,�MANA�,�MANA�,�MANA�,�MANA�
	Then: A avalia��o foi conclu�da com sucesso.	


Scenario: Realizando auto-avalia��o de conceitos  
	Given: O professor est� na  p�gina �auto-avaliacao�.
	When: Eu enxergo que na �Meta 1 �, �Meta 2�, �Meta 3�, �Meta 4� e �Meta 5� a avalia��o do aluno foi �MANA� ,�MANA�,�MANA�,�MANA�,�MANA�
	And: O professor, avalia a �Meta 1�,�Meta 2�,�Meta 3�,�Meta 4� e �Meta 5� com a seguinte avalia��o �MANA� ,�MANA�,�MANA�,�MANA�,�MANA�
	Then: A avalia��o foi conclu�da com sucesso.

Scenario: Realizando auto-avalia��o de conceitos  
	Given: O professor est� na  p�gina �auto-avaliacao�.
	When: Eu enxergo que na �Meta 1 �, �Meta 2�, �Meta 3�, �Meta 4� e �Meta 5� a avalia��o do aluno foi �MANA� ,�MANA�,�MANA�,�MANA�,�MANA�
	And: O professor, avalia a �Meta 1�,�Meta 2�,�Meta 3�,�Meta 4� e �Meta 5� com a seguinte avalia��o �MPA� ,�MPA�,�MPA�,�MPA�,�MPA�
	Then: Avaliacao cont�m discrepancia.		

		
