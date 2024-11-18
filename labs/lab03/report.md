---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Язык разметки Markdown"
author: "Камбунду Паулине"

группа: "НКАбд-02-2024"

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
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
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

Ознакомиться с языком разметки Markdown и оформить отчет по лабораторной работе №2 в ней.

# Задание

Сформировать отчет по лабораторной работе №2 с помощью Markdown.

# Выполнение лабораторной работы №3

Переходим в каталог, который привязан к репозиторию Git на сайте Github. (рис. @fig:001).

![Переходим в нужный каталог](image/1.png){#fig:001 width=70%}

С помощью команды git pull обновляем локальный репозиторий,скачивая изменения. (рис. @fig:002).

![Используем команду git pull](image/2.png){#fig:002 width=70%}

Переходим в каталог report 3 лабораторной работы. (рис. @fig:003).

![Переходим в следующий каталог](image/3.png){#fig:003 width=70%}

Используем команду make для создания файлов report.pdf и report.docx (рис. @fig:004).

![Используем команду make](image/4.png){#fig:004 width=70%}

Проверяем, как сработала команда make (рис. @fig:005).

![Открывем файлы и проверяем создание документов](image/5.png){#fig:005 width=70%}

Используем команду make clean, которая удаляет недавно созданные документы(рис. @fig:006).

![Используем команду make clean](image/6.png){#fig:006 width=70%}

Открываем файлы и смотрим, сработала ли команда make clean(рис. @fig:007).

![Проверяем,как сработала команда make clean](image/7.png){#fig:007 width=70%}

Используем команду gedit report.md, которая открывает редактор данного документа (рис. @fig:008).

![Используем команду gedit](image/8.png){#fig:008 width=70%}

Изучаем открывшийся файл(рис. @fig:009).

![Изучаем документ](image/9.png){#fig:009 width=70%}

Изучив структуру файла, начинаем его изменять(рис. @fig:010).

![Изменяем документ](image/10.png){#fig:010 width=70%}

# Делаем отчет лабораторной работы №2

Делаем предварительную конфигурацию git. (рис. @fig:020).

![Задаем имя и email репозитория](image/20.png){#fig:020 width=70%}

Настраиваем utf-8 в выводе сообщения git. (рис. @fig:021).

![Настраиваем utf-8](image/21.png){#fig:021 width=70%}

Задаем имя начальной ветки. (рис. @fig:022).

![Задаем имя начальной ветки, как master](image/22.png){#fig:022 width=70%}

![Устанавливаем настройку autocrlf](image/23.png){#fig:023 width=70%}

![Устанавливаем параметр safecrlf](image/24.png){#fig:024 width=70%}

Создаем SSH ключ(рис. @fig:025).

![Генерируем пару ключей командой keygen](image/25.png){#fig:025 width=70%}

![Копируем ключ из локальной консоли в буфер обмена](image/26.png){#fig:026 width=70%}

Заходим в свой аккаунт на сайте github. Переходим в настройки, SSH ключи. (рис. @fig:027).

![вставляем ключ и сохраняем](image/27.png){#fig:027 width=70%}

![Проверяем добавление ключа](image/28.png){#fig:028 width=70%}

Открываем терминал и создаем каталоги для предмета "Архитектура компьютера"(рис. @fig:029).

![Создаем каталоги последовательно](image/29.png){#fig:029 width=70%}

Переходим на страницу репозитория с шаблоном(рис. @fig:030).

![Создаем репозиторий по шаблону](image/30.png){#fig:030 width=70%}

Переходим в папку с предметом(рис. @fig:031).

![Переходим в каталог курса](image/31.png){#fig:031 width=70%}

![Клонируем созданный репозиторий](image/32.png){#fig:032 width=70%}

Переходим в каталог arch-pc(рис. @fig:032).

![Переходим в нужный каталог](image/33.png){#fig:033 width=70%}

![Удаляем лишние файлы](image/34.png){#fig:034 width=70%}

Создаем папки по образцу(рис. @fig:35).

![Создаем необходимые каталоги](image/35.png){#fig:035 width=70%}

Отправляем файлы на сервер(рис. @fig:036).

![Отправляем фалы на git](image/36.png){#fig:036 width=70%}

Отправляем прошлую лабораторную работу(рис. @fig:039).

![Проверяем отправку ЛБ1](image/39.png){#fig:039 width=70%}

# Выводы

Мы познакомились с языком разметки Markdown и оформили отчет в ней и загрузили на Github.
