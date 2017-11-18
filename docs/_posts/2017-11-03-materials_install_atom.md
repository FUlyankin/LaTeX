---
category: Полезности и почиташки
title: 'Установка Atom'
layout: nil
---

* [Официальный сайт проекта](https://atom.io/packages/list) со списком пакетов, тем, документацией и блогом.

Atom - это бесплатный открытый текстовый редактор, созданый ребятами с Github, на котором вы читаете эту страничку. Atom подходит для редактирования абсолютно всего. Единственное, что от вас требуется, установить парочку пакетов. Для начала посмотрите видео от создателей Atom. Для этого нажмите на картиночку ниже :)

[![git_video](https://img.youtube.com/vi/Y7aEiVwBAdk/0.jpg)](https://www.youtube.com/watch?v=Y7aEiVwBAdk)

## Установка Atom и работа с ним

* Скачайте [Atom](https://atom.io/) и установите его. Ничего нестандартного.
* После запуска Atom откроется приветственный гайд. Его можно открыть при любом запуске через вкладку Help.
* Пришло время научиться запускать LaTeX. Откроем в нём уже знакомый нам стартовый файл [Hello, world](https://github.com/FUlyankin/LaTeX/raw/master/settings_instruction/fast_start.tex). 

## Настройка LaTeX на Atom

* Что мы видим? Во-первых, нет подсветки синтаксиса, как в Texmakere. Строки очень неудобно уходят за рамки экрана. И как вообще собирать pdf? 

<img align="center" src="https://raw.githubusercontent.com/FUlyankin/LaTeX/master/settings_instruction/atom_1.png" height="450">


* Тыкаем `Install a Package`. Находим пакет для подсветки кода **language-latex**. Выглядит симпатично. Жмём `Install`.

<img align="center" src="https://raw.githubusercontent.com/FUlyankin/LaTeX/master/settings_instruction/atom_2.png" height="450">

* Как только закончится установка, открываем меню с настройками. Выбираем всё так, как хочет ваша душа. Отлично! У нашего кода появились красивости. Рекомендую поставить галочку у Soft Wrap, это решит проблему с пробиванием строками границы экрана. Точно также можно поставить галочку у Soft Wrap во вкладке Editor. Это решит проблему с пробиванием границы экрана для абсолютно всех программ, которые вы будете открывать в Atom, а не только для LaTeX. Там же можно переместить или вообще отключить подозрительную черту. Она используется в Atom как красная строка в школьных тетрадях. Вы сами ставите её где хотите, чтобы не писать код за её границей. 

<img align="center" src="https://raw.githubusercontent.com/FUlyankin/LaTeX/master/settings_instruction/atom_5.png" height="700"> 


* Находим пакет **latex** - самый главный пакет, который отвечает за компиляцию и связь с Texlive. Устанавливаем его. Переходим в настройки. В Engine выбираем в качестве движка xelatex. Ставим галочку под Enable Shell Escape. 

<img align="center" src="https://raw.githubusercontent.com/FUlyankin/LaTeX/master/settings_instruction/atom_3.png" height="450"> 


Во вкладке Opener выбираем pdf-view. Видим несколько жизненно-важных сочетаний клавиш. `ctrl-alt-b` заставляет файл скомпилироваться, `ctrl-alt-c` удаляет всякий хлам. Если интересно, то читаем инструкцию.

<img align="center" src="https://raw.githubusercontent.com/FUlyankin/LaTeX/master/settings_instruction/atom_4.png" height="500"> 


* Устанавливаем пакет **pdf-view**. Он позволяет открывать pdf прямо в Atom.
* Во вкладке Themes можно подобрать тему по вкусу.

>Все готово для запуска. Жмём `ctrl-alt-b` либо тыкаем  наверху Packages, выбираем среди них LaTeX и жмём build. 
 
* На линукс все работает, на винде с вероятностью 0.5. Но это вообще меня не удивляет...


## Настройка Markdown в Atom

* Для настройки маркдаун надо установить пакеты **markdown-pdf**, который позволяет компилировать из маркдаунской разметки pdf-файл, **markdown-preview-plus**, который помогает делать предпросмотр markdown файла. В настройках ставим галочку у Use GitHub.com style, если очень хочется.  
* Создаём новый документ с расширением .md, открываем его в Atom. Жмём сверху Packages/Markdown preview/Toggle Preview. Справа открывается предпросмотр. Набираем что-нибудь и видим как это выглядит в итоговом файле. 
* Жмём Packages/Markdown to PDF/Convert. Получаем Pdfку. 

<img align="center" src="https://raw.githubusercontent.com/FUlyankin/LaTeX/master/settings_instruction/atom_6.png" height="450"> 

## Другие полезные пакеты 

Atom очень гибкая штука, для которой существует довольно большое количество пакетов. Можно ставить их через менюшку, а можно через консоль, прописывая `apm install packagename`. 

* **atom-beautify** - подсветка для разных других языков программирования
* **file-icons** - пакет благодаря которому появляются красивые иконки для разных файлов
* **minimap** - классная штука, которая открывает карту документа около этого документа
* **language-knitr** - подсветка для R+LaTeX 
* **language-python** - подсветка для питоновского кода

На [сайте Atom](https://atom.io/packages) можно посмотреть какие пакеты были популярны на этой неделе. 


