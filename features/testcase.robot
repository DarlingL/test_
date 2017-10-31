*** Settings ***  

Resource                  C:/test_robot/support/BDDpt-br.robot
Resource                  C:/test_robot/steps/resourceBDD.robot
Suite Teardown            Fechar Navegador


*** Test Cases ***


Cenário: Home Google 
   Dado que eu esteja na home do Google
   Quando pesquiso por Cruzeiro
   Então deve retornar um resultado
  


*** Keywords ***
Que eu esteja na home do Google 
    Acessar a home

Pesquiso por Cruzeiro
    Pesquisar
 
Deve retornar um resultado
    Resultado