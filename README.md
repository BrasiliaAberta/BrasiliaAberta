# Website do Brasilia Aberta

Este repositório apresenta armazena o fonte do website www.brasiliaaberta.org 

Fique a vontade para contribuir com este projeto. Você pode sugerir uma issue ou enviar um pull request. A seguir o passo a passo para rodar este projeto em sua máquina:

1. Clone o repositório:
    ```
     git clone https://github.com/BrasiliaAberta/BrasiliaAberta.git
     cd my_new_project
    ```

2. Se estiver rodando pela primeira vez:
    ```
  	 bundle install
     rake db:create
     rake db:migrate
 	```
PS: Lembre-se de ter seu postgress rodando. Para maiores informações sobre as configurações de acesso ao banco veja o arquivo `BrasiliaAberta/config/database.yml`
 

3. Para subir o servidor
    ```
	 rails s
    ```

### Tecnologias utilizadas
* Rails: http://rubyonrails.org/ 
* Sass: http://sass-lang.com
* Compass: http://compass-style.org
* Slim: http://slim-lang.com
* jQuery: http://jquery.com
