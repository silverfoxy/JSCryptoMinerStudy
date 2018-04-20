<!DOCTYPE html>
<html lang="ru-RU">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="noindex">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="kGep27W3_notaTMW9VQPoJ68IpdCUMU03O3ArKLVBM73iuLGplyHAJ0XiDKCAzCk3lNZDCvXn7t0QiEGDk_vzg==">
    <title>My Yii Application</title>
    <base href="" />
    <link href="/assets/css/all-ff21db6efd8d993fc8021383e90b17f2.css" rel="stylesheet"></head>
<body id="main-body">

<div class="wrap">
    <nav id="w0" class="navbar-inverse navbar-fixed-top navbar" role="navigation"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w0-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/"><span class="glyphicon glyphicon-signal"></span> Тизерная сеть</a></div><div id="w0-collapse" class="collapse navbar-collapse"><ul id="w1" class="navbar-nav navbar-right nav"><li id="news-main-page-link"><a href="/onews?post_id=80&amp;to=1&amp;source=4&amp;t_id=4&amp;site_id=14">Новости</a></li>
<li class="dropdown"><a class="dropdown-toggle" href="/config" data-toggle="dropdown">Настройки <b class="caret"></b></a><ul id="w2" class="dropdown-menu"><li><a href="/config/" tabindex="-1">Конфиг</a></li>
<li><a href="/templates" tabindex="-1">Темплейты</a></li>
<li><a href="/visits" tabindex="-1">Визиты</a></li>
<li><a href="/visits/click-rates" tabindex="-1">Рейтинг кликов</a></li>
<li><a href="/visits/templates-sources-statistic" tabindex="-1">Статистика template-ов</a></li>
<li><a href="/config/domain" tabindex="-1">Домены витрины</a></li></ul></li>
<li><a href="/rbac">Администратор</a></li>
<li><a href="/teaser/index">Модератор</a></li>
<li><a href="/new-editor/index">Редактор</a></li>
<li><a href="/campaign/index">Рекламодатель</a></li>
<li><a href="#">Логин</a></li></ul></div></div></nav>
    <div class="container">
                    </div>
</div>

<footer class="footer">
    <div class="container">
        <p class="pull-left">&copy; My Company 2018</p>

        <p class="pull-right">Работает на <a href="http://www.yiiframework.com/" rel="external">Yii Framework</a></p>
    </div>
</footer>

<script src="/assets/js/all-fee4215569b238f70770ba80f1cb4966.js"></script></body>
</html>