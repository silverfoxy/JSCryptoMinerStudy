<!DOCTYPE html>
<html>
<head>
<title>Онлайн помощник в подборе и поиске слов</title>
<meta charset="utf-8">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="http://fonts.googleapis.com/css?family=Open+Sans&subset=latin,cyrillic-ext,latin-ext,cyrillic" rel="stylesheet" media="screen">
<link href="/static/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="/static/main.css?ver=1.1" rel="stylesheet">
<meta name="description" content="Наш сайт поможет найти слова по заданным Вами критериям. Несколько режимов поиска, большая база русских слов - всё это поможет Вам быстро подобрать нужные слова.">
<meta name="robots" content="index, follow">
<script type="text/javascript">
function setinput(num){
var src = '';
for (i=1;i<=num;i++){
    src += '<input type="text" class="form-control input-lg" name="c'+String(i)+'" value="" title="'+String(i)+'" maxlength="1">';
}
document.getElementById('crossword_inputs').innerHTML = src;
document.getElementById('inputlen').innerHTML=String(num);
}
</script>
<!--[if lt IE 9]>
  <script src="/static/html5shiv.min.js"></script>
  <script src="/static/respond.min.js"></script>
<![endif]-->

</head>
<body>
<div class="container">
<nav class="navbar navbar-default">
  <div class="container-fluid">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse1">
         <span class="sr-only">Показать ссылки</span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
		</button>
	  <a class="navbar-brand" href="http://wordhelp.ru/" title="русские слова онлайн">
		<span id="logo" class="label label-info">WORDHELP.RU</span>
	  </a>
	</div>
	<div class="collapse navbar-collapse" id="collapse1">
	  <ul class="nav navbar-nav navbar-right">
		<!--li><div class="share42init" data-top1="150" data-top2="20" data-margin="0"></div><script async src="/static/share42/share42.js"></script></li-->
		<li><a href="http://wordhelp.ru/">Главная</a></li>
		<li><a href="http://wordhelp.ru/p/contact">Связаться с нами</a></li>
	  </ul>
	</div>

  </div>
</nav>

<!--div class="row" align="center"><div class="col-md-12"></div></div-->
<div class="row">
    <div class="col-md-12">
		<div class="panel">
		<div class="panel-body">
		
		
		
		
		
		
		
			
		
		
		
    <h1>Добро пожаловать на сайт wordhelp.ru!</h1>
    <p>Наш ресурс посвящён русским словам и работе с ними. Здесь Вы найдёте удобные, бесплатные инструменты для поиска нужных слов по различным критериям.</p> 
    <p>Большая, регулярно пополняемая база позволит любому не только отыскать похожие слова, но и открыть для себя новые, пополнив свой словарный запас.</p>
    <blockquote>
    <p>Металл узнается по звону, а человек — по слову.</p>
    <small><cite title="Б. Грасиан-и-Моралес">Б. Грасиан-и-Моралес</cite></small>
    </blockquote>
    
	<h2>Основные разделы</h2>
	<ul class="nav nav-pills nav-stacked">
	<li><a href="http://wordhelp.ru/comb">Составить слова из букв или другого слова</a></li>
	<li><a href="http://wordhelp.ru/crossword">Разгадывание, решение кроссвордов или поиск слов по маске</a></li>
	<li><a href="http://wordhelp.ru/contains">Найти слова, содержащие в себе другое слово,букву или выражение</a></li>
	<li><a href="http://wordhelp.ru/end">Найти слова, оканчивающиеся на слово или выражение</a></li>
	<li><a href="http://wordhelp.ru/start">Найти слова, начинающиеся на слово или выражение</a></li>
	<li><a href="http://wordhelp.ru/char">Найти слова, в которых заданное количество определенных букв</a></li>
	</ul>
	
	<!-- 
    <div class="row">
    <div class="col-md-8">

    <div class="well"><p><span>Введите слово или последовательность букв, из которых нужно составить слова</span></p>
    <form class="form-inline" method="post" action="http://wordhelp.ru/search">
    <div class="form-group">
        <input type="text" class="form-control input-lg" placeholder="" name="word" value="" maxlength="50">
        <input type="hidden" name="a" value="combination">
        <input type="hidden" value="☃" name="utf8">
    </div>
    <button class="btn btn-lg btn-primary" type="submit">Составить слова</button>
    </form>
    
    <br>
        Примеры: <a href="/comb/%D0%B8%D0%B3%D1%80%D0%B0">Слова из слова игра</a>, <a href="/comb/%D0%B1%D1%83%D0%BC%D0%B5%D1%80%D0%B0%D0%BD%D0%B3">Слова из слова бумеранг</a>, <a href="/comb/%D0%BE%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5">Слова из слова оздоровление</a>, <a href="/comb/%D0%B8%D1%81%D1%81%D0%BB%D0%B5%D0%B4%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5">Слова из слова исследование</a>
    
    </div>
    <hr>
    

</div>
    </div>    
    <div class="row">
    <div class="col-md-6">

    <div class="well"><p><span>Слова, в которых присутствует:</span></p>
    <form class="form-inline" method="post" action="http://wordhelp.ru/search">
	<div class="form-group">
      <input type="text" class="form-control input-lg" placeholder="" name="word" value="">
      <input type="hidden" name="a" value="contains">
      <input type="hidden" value="☃" name="utf8">
	</div>
      <button class="btn btn-lg btn-primary" type="submit">Найти</button>
    </form>
	<br>
    
        Примеры: <a href="/contains/%D1%8A">Слова с твёрдым знаком Ъ</a>, <a href="/contains/%D1%8C">Слова с мягким знаком Ь</a>, <a href="/contains/%D1%8D">Слова с буквой Э</a>, <a href="/contains/%D0%B9">Слова с буквой Й</a>, <a href="/contains/%D1%80">Слова с буквой Р</a>, <a href="/contains/%D1%81%D0%BE%D0%BC">Слова, в которых есть слово СОМ</a>
    
    </div>
    <hr>


</div>
    </div>      
    <div class="row">
    <div class="col-md-6">

    <div class="well"><p><span>Введите буквы, с которых должны начинаться слова:</span></p>
    <form class="form-inline" method="post" action="http://wordhelp.ru/search">
	<div class="form-group">
		<input type="text" class="form-control input-lg" placeholder="" name="word" value="">
		<input type="hidden" name="a" value="startswith">
		<input type="hidden" value="☃" name="utf8">
	</div>
      <button class="btn btn-lg btn-primary" type="submit">Найти</button>
    </form>
	<br>
    
        Примеры: <a href="/start/%D0%B2%D1%8A">Слова на ВЪ</a>, <a href="/start/%D1%81%D1%8A">Слова на СЪ</a>, <a href="/start/%D1%81">Слова на С</a>, <a href="/start/%D0%B5">Слова на Е</a>, <a href="/start/%D0%B2%D0%B2">Слова с ВВ в начале слова</a>, <a href="/start/%D0%B0">Слова на букву А</a>
    
    </div>
    <hr>

</div>
    </div>    
    <div class="row">
    <div class="col-md-6">

    <div class="well"><p><span>Введите буквы, на которые должны оканчиваться слова:</span></p>
    <form class="form-inline" method="post" action="http://wordhelp.ru/search">
      <div class="form-group">
		<input type="text" class="form-control input-lg" placeholder="" name="word" value="">
		<input type="hidden" name="a" value="endswith">
		<input type="hidden" value="☃" name="utf8">
	  </div>
      <button class="btn btn-lg btn-primary" type="submit">Найти</button>
    </form>
	<br>
    
        Примеры: <a href="/end/%D0%B2">Слова с В на конце</a>, <a href="/end/%D1%8C">Слова с мягким знаком Ь на конце</a>, <a href="/end/%D1%82%D1%8C%D1%81%D1%8F">Слова с ТЬСЯ на конце</a>
    
    </div>
    <hr>
    

</div>
    </div>    
    <div class="row">
    <div class="col-md-6">

    <div class="well"><p><span>Введите букву и её количество в слове:</span></p>
    <form class="form-inline" method="post" action="http://wordhelp.ru/search">
        <div class="form-group">
            <label for="word1">Буква/символ</label>
            <input type="text" class="form-control input-lg inputmini" id="word1" name="word" value="" maxlength="1">
        </div> 
        <div class="form-group">
            <label for="count1">Количество</label>
            <input type="text" class="form-control input-lg inputmini" id="count1" name="count" value="" maxlength="2">
        </div> 
		<input type="hidden" value="☃" name="utf8">
		<input type="hidden" name="a" value="charcount">
        <button class="btn btn-lg btn-primary" type="submit">Найти</button>
    </form>
    
	<br>
        Примеры: <a href="/char/%D1%81/2">Слова с 2 буквами С</a>, <a href="/char/%D0%B5/3">Слова с 3 буквами Е</a>, <a href="/char/%D0%BE/3">Слова с 3 буквами О</a>, <a href="/char/%D0%BE/5">Слова с 5 буквами О</a>
    
    </div>
    <hr>
    

</div>
    </div>
	-->
    

		<!-- AddThis Button BEGIN -->
		<div class="addthis_toolbox addthis_default_style addthis_32x32_style" style="margin-bottom: 10px;">
		<a class="addthis_button_vk"></a>
		<a class="addthis_button_odnoklassniki_ru"></a>
		<a class="addthis_button_mymailru"></a>
		<a class="addthis_button_moikrug"></a>
		<a class="addthis_button_facebook"></a>
		<a class="addthis_button_twitter"></a>
		<a class="addthis_button_compact"></a><a class="addthis_counter addthis_bubble_style"></a>
		</div>
		<script type="text/javascript">var addthis_config = {"data_track_addressbar":false, "ui_language": "ru"};</script>
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4da1d27e43c936f5"></script>
		<!-- AddThis Button END -->
		
		
		
		
		</div>
		</div>
    </div>
	
</div>
<hr>
<div class="footer">
        <p>&copy; 2018 WordHelp.ru — ваш онлайн-помощник в поиске слов</p>
</div>
</div>
<script src="http://yandex.st/jquery/1.9.1/jquery.min.js"></script>
<script src="/static/bootstrap.min.js"></script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21351751 = new Ya.Metrika({id:21351751,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/21351751" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script type="text/javascript">
function dtct() {
if (window.google_ad_type === undefined) yaCounter21351751.reachGoal('adsblocked');
return true;
}
setTimeout(dtct, 4000);
</script>
</body>
</html>