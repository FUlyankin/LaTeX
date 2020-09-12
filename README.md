# LaTeX

Добро пожаловать на страничку курса по LaTeX. Чувствуй себя как дома.

> Нашёл на этой страничке ошибку? Нашёл какой-то ультраполезный ресурс? Придумал какое-то интересное задание для семинара? Есть конструктивная критика? Не молчи, напиши мне об этом на почту filfonul@gmail.com, в Telegram (@Ppilif) или  [Вконтакте](https://vk.com/ppilif).

- Материалы осени 2020 года лежат в папкаъ `./Logi_2020/sem*`
- В папке для каждой недели лежат логи семинаров. Там много дополнительных материалов и интересных ссылок.
- Если вы хотите скачать из репозитория конкретную папку, просто вставьте ссылку на неё [в сервис для скачки.](https://minhaskamal.github.io/DownGit/#/home) 
- Таблица с оценками
- Видео с семинаров
- Логи прошлых лет ищи на [старой страничке курса](https://fulyankin.github.io/LaTeX/)


__Мануалы по установке:__
- 📦 [Установка LaTeX](https://github.com/FUlyankin/LaTeX/blob/master/docs/_posts/2017-11-04-materials_install_latex.md)
- 📦 [Установка Atom (ну а почему нет)](https://github.com/FUlyankin/LaTeX/blob/master/docs/_posts/2017-11-03-materials_install_atom.md)


------------------
# Большой план маленьких побед на 2020 год

Курс в онлайне. Каждая пара будет записана и выложена на youtube. __Акцент:__ после первой пары можете ваще всё, остальные семь пар для мемесов. Практически всегда что-то пилим с нуля, никакой обзорщины функционала.

- [__sem01__](./Logi_2020/sem01) Первой паре приготовиться. Говорим каким будет курс, почему будет скучно, но я в этом не виноват. Собираем первый файл.
- [__sem02__](./Logi_2020/sem02) LaTeX и R. Запускаем тех из R, оформляем расчёты. Смотрим где LaTeX живет в ворде, pptx. Из экселя и wolfram в LaTeX.
- [__sem03__](./Logi_2020/sem03) Графика в LaTeX.  Tikz, Geogebra. Вместе делаем договор о продаже души.
- [__sem04__](./Logi_2020/sem04) Преамбула. Подробнее говорим про преамбулу, пишем письмо в Хогвартс.
- [__sem05__](./Logi_2020/sem05) Самая скучная пара. Большие файлы, преамбула для души и госту. Приводим мой гит с книгой по байесовским методам в порядок.
- [__sem06__](./Logi_2020/sem06) Презенташка. Собираем презентацию для любой моей пары по нейронкам.
- [__sem07__](./Logi_2020/sem07) Автоматизируй всё, что не автоматизировано. Код с автоматизацией на R или python: тайный санта, киллер или ещё чего такое.
- [__sem08__](./Logi_2020/sem08) Git. Немного говорим про командную строку, git и учимся им пользоваться.


## Раздел с преамбулами

- Заполню потом.

## Полезности и почиташки

* Если очень лень ходить на пары, то можно посмотреть [документы и презентации в LaTeX от ВШЭ](https://www.coursera.org/learn/latex/home/welcome). Это введение в LaTeX от Высшей Школы Экономики на русском языке.
* Воронцов, [LaTeX в примерах](http://www.ccas.ru/voron/download/voron05latex.pdf)
* Львовский, [Набор и вёрстка в системе LaTeX](http://www.mccme.ru/free-books/llang/newllang.pdf)
* [Wiki-книга](https://en.wikibooks.org/wiki/LaTeX) о LaTeX c кучей примеров. Есть и на английском и на русском, в опциях надо поменять язык.
* [Разные материалы от онлайн-сервиса Overliaf,](https://www.overleaf.com/learn/latex/Creating_a_document_in_LaTeX) из них я взял кое-что для курса

Замечание ко всем книжкам! Следует использовать кодировку utf-8 для файлов. Если в книге есть строчка

```
\usepackage[cp1251]{inputenc}
```

то её нужно заменить на

```
\usepackage[utf8]{inputenc}
```

* [Куча различных примеров](https://www.overleaf.com/latex/templates) использования LaTeX, шаблоны
*  Нарисуй символ мышкой [в окошечке](http://detexify.kirelabs.org/classify.html) и получи для него TeX-овскую команду
*  [Сервис](http://latex2png.com/) для конвертации TeX-овского кода в картинку
*  [Главная страница](https://www.geogebra.org/cms/ru/) проекта Geogebra
*  [Примеры рисунков в Tikz](http://www.texample.net/tikz/)                
*  [Куча](http://tex.stackexchange.com/questions/158668/nice-scientific-pictures-show-off) разной безумной анимации и картинок, сделанных с помощью LaTeX
*  [Темы для презентаций](https://www.hartwork.org/beamer-theme-matrix/) в Beamer



__Полезные и не очень виньетки:__

* [Пакет](http://www.ctan.org/tex-archive/macros/latex/contrib/booktabs/) Booktabs
* [Пакет](https://www.ctan.org/pkg/fontspec) fontspec
* [Пакет](https://www.ctan.org/pkg/unicode-math)  unicode-math
* [Пакет](http://mirror.macomnet.net/pub/CTAN/macros/latex/contrib/etoolbox/etoolbox.pdf)  для логических операторов, etoolbox
* [Пакет](http://ctan.altspu.ru/macros/latex/contrib/todonotes/todonotes.pdf) с todo-шками, Todonotes
* [Пакет](http://mirror.macomnet.net/pub/CTAN/macros/latex/contrib/minted/minted.pdf) для оформления кода, Minted
* [Пакет](https://www.ctan.org/pkg/cite)  цитирования, Cite
* [Библиография](http://www.ctan.org/pkg/biblatex)  в biblatex
* [Пакет](http://www.ctan.org/pkg/biblatex-gost)  biblatex-gost


## Лицензия и Благодарности

Спасибо за помощь в создании этого курса Шилину Кириллу Юрьевичу, Демешеву Борису Борисовичу, Александру Тишину, Рыбаку Константину, Зарманбетову Ахмеду, Соловью Владу и Осипову Семёну!

Созданные для данного курса материалы распространяются по лицензии [Do What The Fuck You Want To Public License (WTFPL)](http://www.wtfpl.net/)

<img align="center" src="https://raw.githubusercontent.com/FUlyankin/LaTeX/master/settings_instruction/lion.png" height="200" width="250">
<br>
<br>
