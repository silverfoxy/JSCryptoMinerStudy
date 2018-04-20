<!DOCTYPE html>
<html lang="ru-RU">
<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="/img/kotlin-favicon.png" type="image/png">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="aDJlNzhuTFpFYQQOZx19KTJrUnZsNDwzJHpWbVRYIjY4WRVwdj86Hg==">
    <title>Язык программирования Kotlin</title>
    <link href="/res/QNVUDZR/css/bootstrap.css?v=1469461915" rel="stylesheet">
<link href="/css/global.css?v=1511947494" rel="stylesheet">
<link href="/res/NALRFZH/css/font-awesome.min.css?v=1477324374" rel="stylesheet">
<link href="/res/TSKMEHY/css/style.css?v=1498351083" rel="stylesheet">
<link href="/res/TSKMEHY/css/highlight/idea.css?v=1498351083" rel="stylesheet"></head>
<body>


<style>
    /* Search Input */

    #___gcse_0{
        transition: .1s;
        float: right;
        width: 0px;
        height: 40px;
        overflow: hidden;
        margin-top: 5px;
        background-color: white;
    }
    td.gsc-search-button{display: none;}
    .gsc-input-box{background: none; border: none}
    .gsc-input-box input{background: white !important; text-indent: 30px !important; padding: 2px !important;}
    .gscb_a{margin-top:11px;}
    .gsc-search-box .gsc-input>input:hover, .gsc-input-box-hover, .gsc-input-box-focus {box-shadow: none !important;}

    input.gsc-input{
        background: url(/res/TSKMEHY/img/search-icon.svg) no-repeat !important;
    }

    .search-wrap._expanded #___gcse_0, .search-wrap._expanded-force #___gcse_0{
        transition: .2s;
        width: 350px;
        margin-right: 15px;
    }


</style>



<style>
    /* Social Icons */

    li.nav-social-icon a{
        padding-top: 12px;
        padding-left: 1px;
        padding-bottom: 0;
    }

    .fa-github{font-size: 25px;}
    .fa-vk{font-size: 25px;}
    .fa-search{font-size: 25px;}

</style>



<div class="wrap">
    <nav id="w0" class="navbar-inverse navbar" role="navigation"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w0-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/" style="color: #fff;"><img src="/img/kotlin-logo.png" width="32" style="display:inline"> Kotlin Language</a></div><div id="w0-collapse" class="collapse navbar-collapse"><ul id="w1" class="navbar-nav navbar-right nav"><li><a href="http://try.kotlinlang.org/">TRY ONLINE</a></li>
<li><a href="javascript:void()"></a></li>
<li class="nav-social-icon" title="Исходный код на GitHub"><a href="https://github.com/phplego/kotlinlang.ru"><i class="fa fa-github"></i> <span class="hidden-md hidden-lg hidden-sm">&nbsp; Исходный код на GitHub</span></a></li>
<li class="nav-social-icon" title="Группа ВКонтакте"><a href="https://vk.com/KotlinLangRu"><i class="fa fa-2x fa-vk"></i> <span class="hidden-md hidden-lg hidden-sm">&nbsp; Группа ВКонтакте</span></a></li>
<li class="show-search nav-social-icon" title="Поиск по сайту"><a href="#"><i class="fa fa-search"></i></a></li>

            <span class="search-wrap ">
                <gcse:searchbox-only resultsUrl="/search"></gcse:searchbox-only>
            </span>
        </ul>


    </div></div></nav>
    <style>
    .navbar{margin-bottom: 0;}
    .main-container{margin-top: 20px;}
</style>


<script>
    function hideAnnouncement() {
        $('.announcement').hide();
        Cookies.set('hide-announcement', '23', { expires: 3650 });
    }
</script>



<div class="announcement" style="background-color: #c2deec; margin-bottom: 30px; margin-top: 0px; color: black">

    <div class="container">
        <div class="col-md-12" style="margin-left: 5px; padding: 22px 20px 30px 33px;">

            <button type="button" class="close" aria-label="Close" style="outline: none; position: absolute; top: 15px;right: 15px;" onclick="this.blur(); hideAnnouncement()">
                <span aria-hidden="true" style="font-size: 36px; font-weight: normal">&times;</span>
            </button>

            <h5><b>Дорогие читатели,</b></h5>
            Помогите сделать документацию лучше!

            <br>
            <br>
            К сожалению текст все еще содержит некоторое количество ошибок, и мы просим вас найти и исправить их.
            Если бы каждый из посетителей исправил хотя бы одну ошибку, то мы смогли бы довести до совершенства
            весь материал всего за один день.

            <br>
            <br>
            <div class="pull-right hidden-xs">
                <i>Сообщество KotlinLang.ru</i>
            </div>
            <div class="text-left">
                <a href="/docs/reference/how-to-edit.html" class="btn btn-primary" style="border-radius: 0; border: none">Как редактировать статьи?</a>
                <a href="javascript: hideAnnouncement();" class="btn btn-link">Нет, спасибо</a>
            </div>
        </div>
    </div>
</div>
    <div class="container main-container">
                
<div class="row">
    <div class="col-md-3 navbar-column">
        <ul class="my-sidebar"><li class="active"><a href="/">Главная страница</a></li>
<li><div class="tree-branch" data-id="Введение"><div class="marker"></div><div class="text">Введение</div></div>
<ul>
<li><a href="/docs/reference/basic-syntax.html">Основной синтаксис</a></li>
<li><a href="/docs/reference/idioms.html">Идиомы</a></li>
<li><a href="/docs/reference/coding-conventions.html">Стилистика кода</a></li>
</ul>
</li>
<li><div class="tree-branch" data-id="Основы"><div class="marker"></div><div class="text">Основы</div></div>
<ul>
<li><a href="/docs/reference/basic-types.html">Основные типы</a></li>
<li><a href="/docs/reference/packages.html">Пакеты</a></li>
<li><a href="/docs/reference/control-flow.html">Управляющие инструкции</a></li>
<li><a href="/docs/reference/returns.html">Операторы перехода</a></li>
</ul>
</li>
<li><div class="tree-branch" data-id="Классы и объекты"><div class="marker"></div><div class="text">Классы и объекты</div></div>
<ul>
<li><a href="/docs/reference/classes.html">Классы и наследование</a></li>
<li><a href="/docs/reference/properties.html">Свойства и поля</a></li>
<li><a href="/docs/reference/interfaces.html">Интерфейсы</a></li>
<li><a href="/docs/reference/visibility-modifiers.html">Модификаторы доступа</a></li>
<li><a href="/docs/reference/extensions.html">Расширения</a></li>
<li><a href="/docs/reference/data-classes.html">Классы данных</a></li>
<li><a href="/docs/reference/sealed-classes.html">Изолированные классы</a></li>
<li><a href="/docs/reference/generics.html">Обобщения (Generics)</a></li>
<li><a href="/docs/reference/nested-classes.html">Вложенные классы</a></li>
<li><a href="/docs/reference/enum-classes.html">Перечисления (enum)</a></li>
<li><a href="/docs/reference/object-declarations.html">Объекты</a></li>
<li><a href="/docs/reference/delegation.html">Делегирование</a></li>
<li><a href="/docs/reference/delegated-properties.html">Делегированные свойства</a></li>
</ul>
</li>
<li><div class="tree-branch" data-id="Функции и лямбды"><div class="marker"></div><div class="text">Функции и лямбды</div></div>
<ul>
<li><a href="/docs/reference/functions.html">Функции</a></li>
<li><a href="/docs/reference/lambdas.html">Лямбды</a></li>
<li><a href="/docs/reference/inline-functions.html">Встроенные функции</a></li>
<li><a href="/docs/reference/coroutines.html">Сопрограммы</a></li>
</ul>
</li>
<li><div class="tree-branch" data-id="Прочее"><div class="marker"></div><div class="text">Прочее</div></div>
<ul>
<li><a href="/docs/reference/multi-declarations.html">Мульти-декларации</a></li>
<li><a href="/docs/reference/collections.html">Коллекции</a></li>
<li><a href="/docs/reference/ranges.html">Интервалы</a></li>
<li><a href="/docs/reference/typecasts.html">Приведение и проверка типов</a></li>
<li><a href="/docs/reference/this-expressions.html">Ключевое слово this</a></li>
<li><a href="/docs/reference/equality.html">Равенство</a></li>
<li><a href="/docs/reference/operator-overloading.html">Перегрузка операторов</a></li>
<li><a href="/docs/reference/null-safety.html">Null безопасность</a></li>
<li><a href="/docs/reference/exceptions.html">Исключения</a></li>
<li><a href="/docs/reference/annotations.html">Аннотации</a></li>
<li><a href="/docs/reference/reflection.html">Рефлексия</a></li>
<li><a href="/docs/reference/type-safe-builders.html">Типобезопасные строители</a></li>
<li><a href="/docs/reference/type-aliases.html">Псевдонимы типов</a></li>
<li><a href="/docs/reference/multiplatform.html">Мультиплатформенные проекты</a></li>
</ul>
</li>
<li><div class="tree-branch" data-id="Инструменты"><div class="marker"></div><div class="text">Инструменты</div></div>
<ul>
<li><a href="/docs/reference/kotlin-doc.html">Документация Kotlin кода</a></li>
<li><a href="/docs/reference/using-maven.html">Использование Maven</a></li>
<li><a href="/docs/reference/compiler-plugins.html">Плагины для компилятора</a></li>
<li><a href="/docs/reference/using-gradle.html">Использование Gradle</a></li>
</ul>
</li>
<li><div class="tree-branch" data-id="Совместимость с Java"><div class="marker"></div><div class="text">Совместимость с Java</div></div>
<ul>
<li><a href="/docs/reference/java-interop.html">Вызов Java из Kotlin</a></li>
</ul>
</li>
<li><div class="tree-branch" data-id="ЧаВо"><div class="marker"></div><div class="text">ЧаВо</div></div>
<ul>
<li><a href="/docs/reference/comparison-to-java.html">Сравнение с Java</a></li>
</ul>
</li>
<li><div class="tree-branch" data-id="Редактору"><div class="marker"></div><div class="text">Редактору</div></div>
<ul>
<li><a href="/docs/reference/how-to-edit.html">Редактирование статей</a></li>
<li><a href="/docs/reference/add-new-article.html">Создание новой статьи</a></li>
<li><a href="/contributors">Участники</a></li>
</ul>
</li></ul>    </div>
    <div class="col-md-9 page-content">
        
<div>
    <h2>Руководство по языку Kotlin</h2>
<p>Здесь мы собираем ресурсы по Котлину и переводим документацию. Сообщество открыто для новых участников - любого кто может переводить и проверять перевод. Редактирование текста происходит похожим на википедию образом, с той лишь разницей, что тексты и структура меню хранятся в <a href="https://github.com/phplego/kotlinlang.ru">GIT</a>.</p>
<h2>Источники</h2>
<ul>
<li><a href="https://kotlinlang.org">Официальный сайт языка Kotlin</a> (англ.)</li>
<li><a href="https://github.com/JetBrains/kotlin">Исходный код компилятора на GitHub</a></li>
<li><a href="https://github.com/JetBrains/kotlin-web-site/tree/master/pages/docs/reference">Исходники англ. документации</a></li>
<li><a href="https://www.reddit.com/r/Kotlin">Раздел на reddit.com, посвященный языку Kotlin</a></li>
</ul>
<h2>Сообщество</h2>
<ul>
<li><a href="https://t.me/KotlinLangRu">@KotlinLangRu</a> - Telegram чат посвященный языку Kotlin и переводу документации</li>
</ul>
<!--
* [@kotlin_lang](https://t.me/kotlin_lang) - Сообщество разработчиков на Kotlin
 Локальные группы:
* [@KotlinMoscow](https://t.me/KotlinMoscow) - Московская группа
* [@KotlinKrasnodar](https://t.me/KotlinKrasnodar) - Краснодарская группа
-->
<h2>Актуальные задачи</h2>
<ul>
<li>Перевести статьи из радела "Java Interop": <a href="https://kotlinlang.ru/docs/reference/java-interop.html">Calling Java from Kotlin</a>, <a href="https://kotlinlang.ru/docs/reference/java-to-kotlin-interop.html">Calling Kotlin from Java</a></li>
<li>Перевести статьи из радела "FAQ": <a href="https://kotlinlang.ru/docs/reference/faq.html">FAQ</a></li>
<li>Перевести статьи из раздела "Tools": <a href="https://kotlinlang.ru/docs/reference/kapt.html">Kapt</a>, <a href="https://kotlinlang.ru/docs/reference/using-ant.html">Ant</a>, <a href="https://kotlinlang.ru/docs/reference/kotlin-osgi.html">OSGi</a></li>
<li>Пометить <b class="keyword">ключевые слова</b> конструкцией <code>&lt;b class="keyword"&gt;keyword-here&lt;/b&gt;</code> </li>
</ul>
<!--* Статьи требующие проверки: -->
<!--* Выявить нерабочие якоря (типа [control-flow.html#when-expression](/docs/reference/control-flow.html#when-expression)) и проставить `<a name="xxx"></a>` в соответствующих местах-->
</div>
    </div>
</div>

    </div>
</div>

<footer class="footer">
    <div class="container">
        <p class="pull-left small">&copy; 2015&mdash;2018 Open Source Community</p>

<!--        <p class="pull-right small hidden-xs"><a href="https://github.com/phplego">Oleg Dubrov</a> </p>-->
    </div>
</footer>

<script src="/res/FFMUMRQ/jquery.js?v=1463765083"></script>
<script src="/res/RAWDERH/yii.js?v=1486544672"></script>
<script src="/res/TSKMEHY/js/js.cookie.js?v=1498351083"></script>
<script src="/res/TSKMEHY/js/search.js?v=1498351083"></script>
<script src="/res/TSKMEHY/js/menu.js?v=1498351083"></script>
<script src="/res/TSKMEHY/js/highlight.js?v=1498351083"></script>
<script src="/res/TSKMEHY/js/kotlin.js?v=1498351083"></script>
<script src="/res/TSKMEHY/js/init.js?v=1498351083"></script>
<script src="/res/QNVUDZR/js/bootstrap.js?v=1469461915"></script>
<!-- COUNTERS -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter34072370 = new Ya.Metrika({
                    id:34072370,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/34072370" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-50881145-5', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>