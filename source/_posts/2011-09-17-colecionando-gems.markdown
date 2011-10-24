---
layout: post
title: "Colecionando Gems"
date: 2011-09-17 17:13
comments: true
categories: [Ruby, Gems]
---

Em Ruby, gems (ou gemas) são as "bibliotecas" da linguagem (como se fossem os .jars do Java).
Elas são desenvolvidas por pessoas do mundo todo, e em geral, estão agrupadas no site [RubyGems.org][1].

Como não gostamos de reinventar a roda (expressão utilizada para dizermos que não faz muito sentido tentarmos
solucionar um problema computacional que já foi resolvido, e geralmente, de  forma "elegante" por outras pessoas)
instalamos as gems para facilitar nossas vidas.

Assim, se você pretende construir um site, existe a gem do framework Rails. Caso deseje manipular XML e XHTML, há a gem nokogiri e assim por diante.

Para instalar as gems em sua máquina, utilize o comando:

``` bash
gem install <nomedagem>
```

Sei que o sistema de gems é muito poderoso, tipo um "apt-get". Também é recomendado utilizar um programa chamado [RVM][28], para gerenciar suas instalações
de Ruby, seus conjuntos de gems (gemsets) etc.

Enfim, o meu objetivo neste blog, e consequentemente neste post, não é apresentar tutoriais detalhados e 100% corretos.
Esse site serve como um registro dos meus pensamentos e idéias. Ele é apenas um ponto de partida para quem chega aqui.
Decidi que não valeria a pena eu gastar tanto tempo em posts detalhados, já que eu mesmo ainda tenho muito a aprender com Ruby...

Mas voltando ao assunto, como eu sou um colecionador de Gems (seria um Gemologista?), vou deixar alguns links aqui.
A maioria deles eu obti [graças ao pessoal][27], muito gente boa, da lista Rails Brasil (rails-br@googlegroups.com).

Segue a lista das Gems. Coloquei a descrição que o pessoal mandou, e quando ela não foi fornecida, preenchi com o conteúdo do
github (muitas gems também estão disponíveis no site do GitHub):

GEMS
--------------

* Peneirar as gems, fica a cargo do leitor. Com o tempo escreverei minhas impressões sobre elas. Infelizmente ainda não tive tempo
para descobrir quais são úteis ou não. Provavelmente todas sejam, porque no tópico da Lista Rails Brasil pedi para os participantes
indicassem 3 Gems que eles achassem úteis / interessantes. Nesse post apenas compartilho a colaboração que recebi. =)


[viewcumber - Cucumber formatter for easily viewing each step of your scenarios][2]

[google_visualr - A Ruby Gem for the Google Visualization API. Write Ruby code. Generate Javascript. Display a Google Chart][3]

[mail_view - Visual email testing][4]

[simplecov - Ferramenta de cobertura de testes][5]

[schema_plus - Extensão do ActiveRecord que dá diversas opções pra automatizar a criação de indices nas foreigns keys e criar integridade referencial][6]

[rails3-jquery-autocomplete - Permite criar facilmente inputs de autocomplete, usando JQuery...][7]

[rails-erd - Generate Entity-Relationship Diagrams for Rails applications][8]

[hirb - A mini view framework for console/irb that's easy to use, even while under its influence. Console goodies include a no-wrap table, auto-pager, tree and menu.][9]

[excelsior - Ruby gem that uses C bindings to read CSV files superfast. I’m totally serial!][10]

[gem-open - Possibilita abrir as gems que vc usa e estudar o codigo fonte][11]

[reverse_captcha - evita spam via formulario][12]

[rspec - BDD for Ruby][13]

[thinking-sphinx - Para realizar buscas (full-text search)][14]

[prawn - Para criação de PDF][15]

[exception_notification - Notificação de erros via email][16]

[travis-ci integração contínua][17]

[settingslogic - A simple and straightforward settings solution that uses an ERB enabled YAML file and a singleton design pattern.][18]

[compass - Compass is a Stylesheet Authoring Environment that makes your website design simpler to implement and easier to maintain.][19]

[friendly_id - FriendlyId is the “Swiss Army bulldozer” of slugging and permalink plugins for ActiveRecord. It allows you to create pretty URL’s and work with human-friendly strings as if they were numeric ids for ActiveRecord models.][20]

[juggernaut -Realtime server push with node.js, WebSockets and Comet.][21]

[wice_grid -A Rails grid plugin to create grids with sorting, pagination, and (automatically generated) filters.][22]

[lazy_high_charts - Rails plugin for make highcharts a la ruby.][23]

[kaminari - Paginação com jquery (alternativa ao will_paginate)][24]

[jquery-rails - A gem to automate using jQuery with Rails 3][25]

[slim - Lightweight templating engine with support for Rails 3.][26]





[1]: https://rubygems.org/ "RubyGems.org"
[2]: https://github.com/versapay/viewcumber 
[3]: https://github.com/winston/google_visualr/ 
[4]: https://github.com/37signals/mail_view 
[5]: https://github.com/colszowka/simplecov 
[6]: https://github.com/lomba/schema_plus 
[7]: https://github.com/crowdint/rails3-jquery-autocomplete 
[8]: https://github.com/voormedia/rails-erd 
[9]: https://github.com/cldwalker/hirb 
[10]: https://github.com/halogenandtoast/excelsior
[11]: http://rubygems.org/gems/gem-open 
[12]: http://rubygems.org/gems/reverse_captcha #evita spam via formulario
[13]: http://rubygems.org/gems/rspec #bem manjada mas legal pra !$!#$@! pra fazer BDD
[14]:  https://github.com/freelancing-god/thinking-sphinx
[15]: https://github.com/sandal/prawn
[16]: https://github.com/rails/exception_notification
[17]: https://github.com/travis-ci/travis-ci
[18]: https://github.com/binarylogic/settingslogic
[19]: https://github.com/chriseppstein/compass
[20]: https://github.com/norman/friendly_id
[21]: https://github.com/maccman/juggernaut 
[22]: https://github.com/leikind/wice_grid 
[23]: https://github.com/michelson/lazy_high_charts  
[24]: https://github.com/amatsuda/kaminari 
[25]: https://github.com/rails/jquery-rails 
[26]: https://github.com/stonean/slim 
[27]: http://groups.google.com/group/rails-br/browse_thread/thread/4d4dd0731749b442/cac8f8c5bc525e9e?lnk=gst&q=+3+gems#cac8f8c5bc525e9e
[28]: http://beginrescueend.com/
