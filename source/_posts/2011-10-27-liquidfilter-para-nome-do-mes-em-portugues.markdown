---
layout: post
title: "LiquidFilter para nome do mês em Português"
date: 2011-10-27 20:12
comments: true
categories: [Liquid, Ruby, Gist]
---

Continuando meus experimentos, hoje fiz meu primeiro filtro para o Liquid e meu primeiro Gist.

Esse pequeno filtro me permite mudar a data de "27th Oct 2011" para "27 de Outubro de 2011".
É algo muito simples, mas como eu não estou utilizando nenhum framework de internacionalização
eu não encontrei outro jeito melhor de fazer isso.

Tentei fazer um monkeypatch em Date::MONTHNAMES, porém acusava um warning...

Tomara que seja útil, para alguém, um dia. =)


{% gist 1321055   %}

