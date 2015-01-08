---
layout: post
title: "Gerando Helptags para plugins do vim instalados com pathogen"
date: 2015-01-08 12:51
comments: true
categories: [vim]
---

Quando instalamos um plugin do vim, geralmente ele contém helptags que explicam seu funcionamento.
Mas elas não vem instaladas por padrão.

Caso estejamos usando o plugin [Pathogen][2], do Tim Pope, fica fácil gerá-las com o seguinte comando:

```
:Helptags
```

Fonte: [Vim 101: Tags][1]


[1]: http://usevim.com/2012/12/21/vim-101-help-tags/
[2]: http://usevim.com/2012/12/21/vim-101-help-tags/
