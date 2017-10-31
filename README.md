# test_robot

Automação Simples Utilizando RobotFramework

## Para Iniciar ##

###  Pré-Requesitos  ###

Instalar Python 2.7
```shell
Download -> https://www.python.org/downloads/
```

Após, verificar as variáveis de ambiente
```shell
"C:\Python27\;  C:\Python27\Scripts".
```
Instalar o RobotFramework
```shell
pip install robotframework
```

Instalar a biblioteca do Selenium
```shell
pip install --pre --upgrade robotframework-seleniumlibrary
```

###  Drivers do Navegador  ###

 Baixe os drivers abaixo e os coloque em C:\Python27\Scripts:

 ```shell
- Chrome driver [https://sites.google.com/a/chromium.org/chromedriver/downloads]
- Firefox driver [https://github.com/mozilla/geckodriver/releases]
- Edge driver   [https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/] 
```

###  Executando  ###

Dentro da pasta test_robot/features executar:
```shell
robot testcase.robot
```
### DICAS ### 

```shell
Verificar no arquivo testcase.robot o caminho dos resources  'BDDpt-br.robot' e  'resourceBDD.robot'
```

```shell
Sempre dar 2 espaços entre uma keyword e outra, entre uma keyword e um parâmetro,
 entre um parâmetro e outro, entre uma variável e seu valor atribuído, etc. 
 Caso contrário será identificado como uma string única.
```