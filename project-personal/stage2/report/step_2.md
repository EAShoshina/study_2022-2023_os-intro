---
## Front matter
title: "Отчет по выполнению 2 этапа индивидуального проекта"
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

Добавить к сайту данные о себе.

# Задание

- Разместить фотографию владельца сайта.
- Разместить краткое описание владельца сайта (Biography).
- Добавить информацию об интересах (Interests).
- Добавить информацию от образовании (Education).
- Сделать пост по прошедшей неделе.
- Добавить пост на тему по выбору: Управление версиями. Git или Непрерывная интеграция и непрерывное развертывание (CI/CD).

# Выполнение лабораторной работы

1. Открыли терминал в папке blog терминал, ввели команду hugo server и провели загрузку.

![Загрузка hugo server](image/1.2 ИП.png)

2. Открыли папку blog/content/authors/admin и открыли файл index.

![Файл index.md](image/2.2 ИП.png)

3. Заполнили информацию о себе в index.md

- Разместили фотографию владельца сайта.

![Размещение фотографии](image/3.2 ИП.png)

- Разместили краткое описание владельца сайта (Biography).

![Размещение биографии](image/4.2 ИП.png)

- Добавили информацию об интересах (Interests).

![Добавление информации об интересах](image/5.2 ИП.png)

- Добавили информацию от образовании (Education).

![Добавление информации от образовании](image/6.2 ИП.png)

- Написали пост по прошедшей неделе.

![Публикация поста по прошедшей неделе](image/7.2 ИП.png)

- Написали пост на тему: Управление версиями. Git.

![Публикация поста на тему: Управление версиями. Git](image/8.2 ИП.png)

4. Закрыли hugo в терминале

5. Ввели команду hugo в терминале

![Команда hugo](image/9.2 ИП.png)

6. Отправили на GitHub

![Отправка на GitHub](image/10.2 ИП.png)

7. Отправили на GitHub public

![Отправка на GitHub](image/11.2 ИП.png)

8. Открыли свой сайт

![Демонстрация обновленного сайта](image/12.2 ИП.png)

# Выводы

Добавили к сайту данные о себе.


