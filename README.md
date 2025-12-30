
<p align="center">
  <img src="https://github.com/fabriziotappero/Free-Range-VHDL-book/blob/master/pics/cover.png?raw=true" width = "70%" alt="" align=center/>
</p>
# Free Range VHDL — Українська версія 🇺🇦

[![License: CC BY-SA 3.0](https://img.shields.io/badge/License-CC%20BY--SA%203.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/3.0/)
[![Status](https://img.shields.io/badge/Status-Work_in_Progress-yellow)]()

## 📢 Про цей проект / About this Project

**[UA]**
Цей репозиторій є форком проекту **Free Range VHDL**. Моя мета — створити повний та якісний переклад цієї чудової книги українською мовою, щоб зробити вивчення FPGA та VHDL доступнішим для українських студентів та інженерів.

**Поточний статус:** Робота в процесі.

**[EN]**
This is a fork of the **Free Range VHDL** open-source book. My goal is to provide a complete Ukrainian translation to make FPGA and VHDL learning resources more accessible to the Ukrainian engineering community.

**Current Status:** Work in Progress.

### 📊 Прогрес перекладу / Translation Progress

- [x] Сетап форку (Setting up fork)
- [ ] Вступ: Ціль даної книги (Purpose of this book) - В процесі... / In progress...
- [ ] Розділ 1: Вступ до VHDL (Chapter 1)
- [ ] Розділ 2: Фундаментальні правила (Chapter 2)
- [ ] Розділ 3: Основні конструкції (Chapter 3)
- [ ] Розділ 4: Парадігма опису апаратури (Chapter 4)
- [ ] Розділ 5: Стандартні моделі опису (Chapter 5)
- [ ] Розділ 6: Оператори у VHDL (Chapter 6)
- [ ] Розділ 7: Опис послідовнісної логіки (Chapter 7)
- [ ] Розділ 8: Скінченні автомати (Chapter 8)
- [ ] Розділ 9: Структурна модель у VHDL (Chapter 9)
- [ ] Розділ 10: Регістри та рівень передачі регістрів (RTL) (Chapter 10)
- [ ] Розділ 11: Типи даних (Chapter 11)
- [ ] Розділ 12: Цикли у VHDL (Chapter 12)
- [ ] Розділ 13: Приклади стандартних цифрових кіл у VHDL (Chapter 13)
- [ ] Розділ 14: Прототипування у FPGA(Chapter 14)
- [ ] Відповіді на задачі (Solutions)
- [ ] Автори (Authors)
- [ ] Додатки (Appendix)
- [ ] Подяки (Acknowledgments)
- [ ] Ліцензія (License)
- [ ] Мастер-файл: Файл для зшивання книги в єдиний PDF файл (Master)

> **Хочете допомогти?** Буду радий вашим Pull Request-ам! Дивіться вкладку [Issues], щоб дізнатися, що потрібно зробити або пропонуйте своє відкриваючи тікет.

---

# Free Range VHDL (Опис книги)

**Free Range VHDL** — це безкоштовна книга з VHDL та проектування FPGA, написана Фабріціо Тапперо (Fabrizio Tappero) та Брайаном Мілі (Bryan Mealy).

### Про книгу
Мета цієї книги – надати студентам та молодим інженерам посібник, який допоможе їм розвинути навички,
необхідні для використання VHDL у цифровому проектуванні початкового та середнього рівня. Ці навички також
дадуть вам можливість і впевненість продовжувати цифрове проектування на основі VHDL. Таким чином, ви також
зробите кроки до розвитку навичок, необхідних для реалізації більш просунутих систем цифрового проектування.
Хоча існує багато книг та онлайн-посібників, присвячених VHDL, ці джерела часто є проблематичними з
декількох причин. По-перше, значна частина інформації щодо VHDL є або надмірно заплутаною, або погано викладена.
Матеріали з такими характеристиками, здається, написані з точки зору людини, яка або надзвичайно
розумна, або забула, що її аудиторія може бачити цей матеріал вперше. По-друге, загальний
підхід більшості посібників з VHDL полягає в тому, щоб занадто рано вводити занадто багато тем і багато сторонньої інформації.
Більшість цього матеріалу краще було б представити пізніше в презентації. Матеріал, представлений таким чином, має тенденцію
бути заплутаним, легко забувається, якщо його неправильно зрозуміти, або просто ніколи не застосовується. Підхід, обраний у цій книзі,
полягає в тому, щоб надати тільки те, що вам потрібно знати, щоб швидко розпочати роботу з VHDL. Як і в будь-якому навчанні, після того, як ви
отримали і застосували корисну інформацію, набагато легше розвивати свої знання, ніж постійно
додавати інформацію, яка не має прямого відношення до даної теми.

Мета цієї книги – представити теми для тих, хто знайомий з цифровим логічним проектуванням і має певні навички в
алгоритмічних мовах програмування, таких як Java або C. Інформація, представлена тут, спрямована на надання ґрунтовних
знань про підхід і функції VHDL. Завдяки логічному та розумному введенню в основні поняття VHDL,
ви зможете швидко та ефективно створювати корисний код VHDL. Таким чином, ви побачите VHDL як цінний
інструмент проектування, моделювання та тестування, а не як ще один набір технічних знань, які можна викинути, отриманих на якомусь
забутому занятті або в лабораторії.

Нарешті, VHDL є надзвичайно потужним інструментом. Чим більше ви розумієте під час вивчення та роботи з VHDL, тим більше це
покращить ваш досвід навчання незалежно від вашої конкретної сфери інтересів. Варто зазначити, що
VHDL та інші подібні мови проектування апаратного забезпечення використовуються для створення більшості цифрових інтегральних схем,
які містяться в різних електронних пристроях, що заполонили наше сучасне життя. Концепція використання програмного забезпечення для проектування
апаратного забезпечення, яке контролюється програмним забезпеченням, безсумнівно, забезпечить вам нескінченні години роздумів. VHDL — це дуже
цікава мова, і її освоєння дозволить вам реалізовувати системи, здатні паралельно обробляти та обробляти
логічні події на рівні нс у зручному програмному середовищі.

Ця книга була написана з метою зробити її вільно доступною для всіх. Форматована електронна версія
цієї книги доступна в Інтернеті. Будь-яка частина цієї книги може бути скопійована, розповсюджена та змінена відповідно до
умов її ліцензії.

### Автори оригіналу
Ця робота базується на оригінальній праці:
* **Fabrizio Tappero**
* **Bryan Mealy**

Оригінальний репозиторій: [fabriziotappero/Free-Range-VHDL-book](https://github.com/fabriziotappero/Free-Range-VHDL-book)

Якщо бажаєте замовити у авторів оригінальної книги (на англійській) друковану версію: [amazon.com](https://www.amazon.com/no-frills-writing-powerful-digital-implementations/dp/B015MT2IBM/ref=sr_1_1)

### Ліцензія / License
Цей проект ліцензовано на умовах **Creative Commons Attribution-ShareAlike 3.0 Unported License**.

Ви можете вільно:
* **Ділитися** — копіювати і розповсюджувати матеріал у будь-якому форматі чи носії.
* **Змінювати** — реміксувати, трансформувати та брати матеріал за основу для будь-яких цілей, навіть комерційних.

За таких умов:
* **Зазначення авторства (Attribution)** — Ви повинні вказати авторство, надати посилання на ліцензію і позначити, чи були внесені зміни.
* **Поширення на тих же умовах (ShareAlike)** — Якщо ви змінюєте, перетворюєте або берете цей матеріал за основу, ви повинні поширювати свої внески під **тією ж ліцензією**, що й оригінал.

Повний текст ліцензії доступний за посиланням: [http://creativecommons.org/licenses/by-sa/3.0/](http://creativecommons.org/licenses/by-sa/3.0/) 

<details>
<summary>Натисніть сюди, щоб побачити оригінальний англійський README | Click to read original English README</summary>

This repository contains the Latex source files of the open-source VHDL book FREE RANGE VHDL. 

If you want to download the latex files of this book, grab the 
[latest release](https://github.com/fabriziotappero/Free-Range-VHDL-book/tags) 
and compile it. Alternatively, you can download the [PDF here](https://github.com/fabriziotappero/Free-Range-VHDL-book/tree/master/free_range_vhdl.pdf). To buy the paperback version you can head to
 [amazon.com](https://www.amazon.com/no-frills-writing-powerful-digital-implementations/dp/B015MT2IBM/ref=sr_1_1).

To contribute please have a look at the *contribute* file in the root of the repository.

# FREE RANGE VHDL

Bryan Mealy, Fabrizio Tappero

The purpose of this book is to provide students and young engineers with a guide to help them develop the skills
necessary to be able to use VHDL for introductory and intermediate level digital design. These skills will also
give you the ability and the confidence to continue on with VHDL-based digital design. In this way, you will also
take steps toward developing the skills required to implement more advanced digital design systems.
Although there are many books and on-line tutorials dealing with VHDL, these sources are often troublesome for
several reasons. Firstly, much of the information regarding VHDL is either needlessly confusing or poorly written.
Material with these characteristics seems to be written from the standpoint of someone who is either painfully
intelligent or has forgotten that their audience may be seeing the material for the first time. Secondly, the common
approach for most VHDL manuals is to introduce too many topics and a lot of extraneous information too early.
Most of this material would best appear later in the presentation. Material presented in this manner has a tendency
to be confusing, is easily forgotten if misunderstood or simply is never applied. The approach taken by this book
is to provide only what you need to know to quickly get up and running in VHDL. As with all learning, once you have
obtained and applied some useful information, it is much easier to build on what you know as opposed to continually
adding information that is not directly applicable to the subjects at hand.

The intent of this book is to present topics to someone familiar with digital logic design and with some skills in
algorithmic programming languages such as Java or C. The information presented here is focused on giving a solid
knowledge of the approach and function of VHDL. With a logical and intelligent introduction to basic VHDL concepts,
you should be able to quickly and efficiently create useful VHDL code. In this way, you will see VHDL as a valuable
design, simulation and test tool rather than another batch of throw-away technical knowledge encountered in some
forgotten class or lab.

Lastly, VHDL is an extremely powerful tool. The more you understand as you study and work with VHDL, the more it
will enhance your learning experience independently of your particular area of interest. It is well worth noting
that VHDL and other similar hardware design languages are used to create most of the digital integrated circuits
found in the various electronic gizmos that overwhelm our modern lives. The concept of using software to design
hardware that is controlled by software will surely provide you with endless hours of contemplation. VHDL is a very
exciting language and mastering it will allow you to implement systems capable of handling and processing in parallel
ns-level logic events in a comfortable software environment.

This book was written with the intention of being freely available to everybody. The formatted electronic version of
 this book is available from the Internet. Any part of this book can be copied, distributed and modified in accordance
 with the conditions of its license.

## How to Compile the Book
To compile the Latex files of this book and get the PDF first install Latex in your machine.

    sudo apt-get install texlive-latex-base 
    sudo apt-get install texlive-fonts-recommended texlive-fonts-extra 
    sudo apt-get install texlive-latex-extra

Clone this repository and run the script:

    ./compile

You can clean up the unnecessary files with the command:

    ./clean

</details>
