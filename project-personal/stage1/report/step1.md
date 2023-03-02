---
## Front matter
title: "Отчет по выполнению 1 этапа индивидуального проекта"
subtitle: "Дисциплина: Операционные системы"
author: "Шошина Евгения Александровна, группа: НКАбд-03-22"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Размещение на Github pages заготовки для персонального сайта.

# Задание

- Установить необходимое программное обеспечение.
- Скачать шаблон темы сайта.
- Разместить его на хостинге git.
- Установить параметр для URLs сайта.
- Разместить заготовку сайта на Github pages.

# Теоретическое введение

- Для реализации сайта используется генератор статических сайтов Hugo.
- Общие файлы для тем Wowchemy:
- Репозиторий: https://github.com/wowchemy/wowchemy-hugo-themes
- В качестве шаблона индивидуального сайта используется шаблон Hugo Academic Theme.
- Демо-сайт: https://academic-demo.netlify.app/
- Репозиторий: https://github.com/wowchemy/starter-hugo-academic


# Выполнение лабораторной работы

1) Скачали из репозитория архив HUGO

![Загрузили HUGO](image/1ИП.png)

Создали в домашней папке новую папку bin и скопировали HUGO в нее

![Копирование HUGO в bin](image/2ИП.png)

Создали новый репозиторий "blog"

![Создание нового репозитория "blog"](image/3ИП.png)

Клонировали новый репозиторий "blog" и просмотрели содержимое 

![Клонирование нового репозитория "blog"](image/4ИП.png)

Ознакомились с шаблоном индивидуального сайта Hugo Academic Theme.

![Шаблон индивидуального сайта Hugo Academic Theme](image/5ИП.png)

Создали новый репозиторий EAShoshina.github.io

![Создание нового репозитория EAShoshina.github.io](image/6ИП.png)

Клонировали созданный репозиторий

![Клонирование нового репозитория](image/7ИП.png)

Создали новую ветку "main"

![Создание новой ветки "main"](image/7ИП.png)


# Выводы

Создали новые необходимые для создания сайта репозитория. Установили необходимое программное обеспечение. Создали новую ветку "main".

