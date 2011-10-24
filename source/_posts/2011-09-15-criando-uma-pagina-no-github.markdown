---
layout: post
title: "Criando Uma Página No Github"
date: 2011-09-15 22:45
comments: true
categories: [github]
---


Hoje eu criei esta [página](http://everaldo.github.com) no [github][5]

E no meu segundo post vou tentar ensinar como se cria uma página semelhante a esta.

Caso as minhas instruções não sejam suficientes ou venham a estar incorretas, siga os links
das páginas em que eu me baseei:

1. [Pages GitHub][1]
2. [Octopress Setup][2]
3. [Octopress Deploy][3]


Pré-requisitos
=====================

Para criar uma página no [GitHub][5] é necessário [criar uma conta][6] antes.
Também é desejável que essa conta seja configurada com a sua chave pública do ssh (assumindo
que você esteja usando Linux ou Mac, para Windows não sei como funciona).

Esse tutorial assume que você já tem uma conta, com a chave do ssh configurada e está
utilizando um sistema GNU/Linux com o git configurado.


Instruções
=====================

1. Crie um [novo repositório][7] no GitHub com o nome **username**.github.com ,
onde **username** é o seu usuário

Todos os arquivos que você colocar no branch **master** desse repositório vão aparecer
no site **username.github.com**.

2. Instalação do Octopus

As instruções para a instalação do Octopus se encontram em [Setup][2] e [Deploy][3],
mas eu as achei meio confusas, porque para configurá-las no GitHub as instruções
não se encontram somente em uma página. E eu estou longe de ser um expert em git.

Se quiser economizar tempo, siga as instruções abaixo.


Os comandos abaixo clonam o seu repositório do github e criam uma página
inicial com o conteúdo "My GitHub Page"

``` bash Hello World!
mkdir <username>.github.com
cd <username>.github.com/
git clone git@github.com:<username>/<username>.github.com ./
echo "My GitHub Page" > index.html
git add .
git commit -m "Initial commit"
git push origin master

```

O framework Octopus permite criar um blog estiloso, cheio de opções,
com suporte a Markdown etc. Então vamos instalá-lo.

Ainda no mesmo diretório, digite os comandos abaixo para baixar os arquivos do octopus:

``` bash Adicione o repositório do Octopus
git remote add octopress git://github.com/imathis/octopress.git
git pull octopress master
```

Abaixo, nós vamos criar um branch chamado **source**. Assim, a versão "compilada" do seu site ficará
no branch "master", enquanto que os arquivos fontes ficam no branch **source**.

Ainda não tive muito tempo de explorar o Octopus, mas pelo que vi ele é feito em Ruby.

``` bash Crie um Branch para o código da página
git checkout -b source
git push origin source
```

Os comandos abaixo configuram o Octopus.

``` bash Configure o Octopus
rvm rvmrc trust
rvm reload
gem install bundler
gem install rake
bundle install
rake install
```

Deploy da Página
-----------------

Para fazermos o deploy do nosso site, temos que configurar o Octopus digitando o comando abaixo:


``` bash Clona o repositório alvo no diretório _deploy
git clone git@github.com:<username>/<username>.github.com _deploy
```

A task (tarefa) config_deploy do Rakefile do Octopus indica que o deploy será feito no branch **master**.

``` bash Prepara o deploy
rake config_deploy[master]
```

O comando **rake generate** "compila" o site.

``` bash Gera o site
rake generate
```

O comando **rake deploy** faz o push (upload) dos arquivos contidos na pasta _deploy.

``` bash Faz o Push do site gerado para o GitHub
rake deploy
```

Conclusão e Próximos Passos
===============================================


Para continuar com seu site siga as páginas:[Configurando][8] e [Blogando][9].



[1]: http://pages.github.com/   		"Pages GitHub"
[2]: http://octopress.org/docs/setup/ 		"Octopress Setup"
[3]: http://octopress.org/docs/deploying/ 	"Deploying Octopress"
[4]: http://octopress.org			"Octopress"	
[5]: http://www.github.com			"GitHub"
[6]: https://github.com/signup/free		"GitHub Free Signup"
[7]: https://github.com/repositories/new	"New Repository"
[8]: http://octopress.org/docs/configuring	"Configurando Octopress"
[9]: http://octopress.org/docs/blogging		"Blogando com Octopress"
