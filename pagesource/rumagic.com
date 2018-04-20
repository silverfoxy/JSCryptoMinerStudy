<html>
<head>
<meta name="Description" content="электронная библиотека: Список авторов книг о магии, парапсихологии. Уникальная подборка книг для самостоятельного изучения.">
<meta name="Content-Type" content="text/html; charset=UTF-8">
<meta name="Cache-control" content="public">
<meta name="Keywords" content="библиотека, rumagic, ">
<title>Список авторов книг о магии, парапсихологии. Уникальная подборка книг для самостоятельного изучения. : читать онлайн</title>
<style type="text/css" media="all">
@import url(/styles/magic.css);
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() { 

$("span.spoiler").hide();
$('<a class="reveal">Читать дальше: содержание&gt;&gt;</a> ').insertBefore('.spoiler');
$("a.reveal").click(function(){
  $(this).parents("p").children("span.spoiler").fadeIn(2500);
  $(this).parents("p").children("a.reveal").fadeOut(600);
});

//тесты здесь
$('.cat_load').removeAttr("href");//href у заданного класса
$('.avtor_load').removeAttr("href");

var pages=0;//счетчик страниц
var category='x';//категория


$('.cat_load').click(function(eventObject){
    $('#soderjanie').remove();//убираем содержание
    $('#ajax_forum').remove();
    $('#td_right').remove();
    $('#td_left').attr("width", "100%");
    
//alert("id="+this.id);
    if(category=="x")category=this.id;//присваем знач.категории
    if(category!=this.id){category=this.id;pages=0;}//другая категория,обнуляем счетчик страниц
    if(pages==0) $('.content2').html("<div class='avtor_ajax'>&nbsp;</div>");//очистка
        get_cat(this.id,pages);
        pages+=1;
        $('.upload_more').show();
        //$('.cat_load').removeAttr("none");
});

$('.avtor_load').click(function(eventObject){
    $('#soderjanie').remove();//убираем содержание
    $('#ajax_forum').remove();
    $('#td_right').remove();
    $('#td_left').attr("width", "100%");
    if(category=="x")category=this.id;//присваем знач.категории
    if(category!=this.id){category=this.id;pages=0;}//другая категория,обнуляем счетчик страниц
    
    
    if(pages==0) $('.content2').html("<div class='avtor_ajax'>&nbsp;</div>");//очистка

        get_avtor(this.id,pages);
        pages+=1;
});

$('.upload_more').click(function(eventObject){
        get_cat(category,pages);
        pages+=1;
});

   

});
function get_cat(cat, start){
    if(start > 50) return;
$.ajax({
   type: "GET",
   url: "/b_ajax.php",
   data: "cat="+cat+"&start="+start,
   success: function(msg){
       if(msg.length<1)return;//если авторов более нет,возврат
       $(".avtor_ajax:last").after("\r\n<div class='avtor_ajax'>" + msg + "</div>\r\n");
       $(".avtor_ajax:last").after("\r\n<hr><div class='avtor_ajax'></div>\r\n");
           
       var height=$("body").height(); 
       $("body").animate({"scrollTop":height},"slow");

   }
 });
}

function get_avtor(cat, start){
    if(start > 50) return;
$.ajax({
   type: "GET",
   url: "/a_ajax.php",
   data: "cat="+cat+"&start="+start,
   success: function(msg){
       if(msg.length<1)return;//если авторов более нет,возврат
       $(".avtor_ajax:last").after("\r\n<div class='avtor_ajax'>" + msg + "</div>\r\n");
       $(".avtor_ajax:last").after("\r\n<hr><div class='avtor_ajax'></div>\r\n");
           
       var height=$("body").height(); 
       $("body").animate({"scrollTop":height},"slow");

   }
 });
}
</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker("UA-3961040-2");
pageTracker._trackPageview();
} catch(err) {}
</script>
<meta name="google-site-verification" content="1r-S34phqaJyz_E0iiN1_aldH9f7uyVr36s6zoPkIDo" />

<!--[IF IE]>
    <script type="text/javascript" src="/js/ierange.js"></script>
<![ENDIF]-->
<script type="text/javascript" src="/js/masha.js"></script>
<link rel="stylesheet" type="text/css" href="/img/masha.css">
<script type="text/javascript">
    if(window.addEventListener){    
        window.addEventListener('load', function(){
            // can be called by domready
            //MaSha.instance = new MaSha();
            MaSha.instance = new MaSha({'selectable': 'selectable-content', 'select_message': 'upmsg-selectable'});
            //$("#contentplace").addtocopy();
        }, false);
    } else {
        window.attachEvent('onload', function(){
            // can be called by domready
            //MaSha.instance = new MaSha();
            MaSha.instance = new MaSha({'selectable': 'selectable-content', 'select_message': 'upmsg-selectable'});
            //$("#contentplace").addtocopy();
        });
    }
</script>
</head>
<body bgcolor="#FFFFFF"  leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" alink="#000000" vlink="#000000" style="background-image:url(/styles/tx_fabric.jpg)">
<br>
<div id="line">
<h2>Список авторов книг о магии, парапсихологии. Уникальная подборка книг для самостоятельного изучения.</h2></div>
<div id="line1"><a href="/">На главную</a><a href="/ru_zar/">Авторы и книги</a><a href="/forums/index.php?act=idx">реклама, форум и чат rumagic.com</a><a href="/tw.php" rel="nofollow">Наша твиттер лента</a><a href="/_flv/" rel="nofollow">СмОтРеТь ФиЛьМы о МаГиИ</a><noindex><a href="/cat/" rel="nofollow" title="обмен ссылками">Обмен линками</a></noindex>
</div>
<table style="width: 100%; padding-left: 25px; padding-right: 25px;" cellpadding="0" cellspacing="0">
<tr>
<td style="width: 75%; padding-right: 8px;" id="td_left">
<div id="content">
<div class="content1">&nbsp; </div>
 <div class="content2">
 <div style="float:left;">
<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90 rumagic site up -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9887723576085337"
     data-ad-slot="1714947243"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
<br>
</div>
<div style="padding: 10px; text-align: justify;" id="selectable-content">

<!--
<p style="padding-left: 30px;  line-height:180%;"><big><b> </b></big><span class="spoiler"><br>
</span></p><br><br>
//-->

<table width=100%>
<tr>
<td width=70%>

<!--
<div style="width: 520px; height: 50%; float:  left;">
<a class="twitter-timeline"  href="https://twitter.com/rumagic_com"  data-widget-id="342198617261625344">Твиты пользователя @rumagic_com</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
//-->


<ul class="ul_main">Генрих Корнелий Агриппа
<li><a href="/html/avtor/agrippa/">оккультная философия</a></li>
<li><a href="/html/avtor/agrippa/glava5-9.html">о чудесной природе огня и земли</a></li>
<li><a href="/html/avtor/agrippa/glava70.html">о свойствах собственных имен</a></li>
<li><a href="/html/avtor/agrippa/glava50-54.html">о колдовстве, околдовании и его искусстве</a></li>
<li><a href="/html/avtor/agrippa/glava10-14.html">об оккультных свойствах вещей</a></li>
<li><a href="/html/avtor/agrippa/glava64-69.html">как страсти души действуют на другое тело</a></li>
</ul>
<br><br><br>

<ul class="ul_main">Анни Безант
<li><a href=""></a></li>
<li><a href="/html/avtor/bezant/">сила мысли её контроль и культура</a></li>
<li><a href="/html/avtor/bezant/glava1.html">природа мысли</a></li>
<li><a href="/html/avtor/bezant/glava3.html">передача мысли</a></li>
<li><a href="/html/avtor/bezant/glava5.html">память природа памяти</a></li>
<li><a href="/html/avtor/bezant/glava7.html">сосредоточение</a></li>
<li><a href="/html/avtor/bezant/glava9.html">как укрепить силу мысли</a></li>
<li><a href="/html/avtor/bezant/glava10.html">ментальная помощь близким и общему делу</a></li>
<li><a href="/html/avtor/bezant/glava2.html">творец иллюзии</a></li>
<li><a href="/html/avtor/bezant/glava4.html">начало мышления</a></li>
<li><a href="/html/avtor/bezant/glava6.html">рост мысли наблюдение и его ценность</a></li>
<li><a href="/html/avtor/bezant/glava8.html">препятствия к сосредоточению рассеянные умы</a></li>
<li><a href="/html/avtor/bezant/chto_takoe_teosof/abwhth.htm">что такое теософия?</a></li>
<li><a href="/html/avtor/bezant/hristos/xpictoc.htm">совершенный человек</a></li>
<li><a href="/html/avtor/bezant/misticizm/misticis.htm">мистицизм</a></li>
<li><a href="/html/avtor/bezant/okkult/ab-okk.htm">оккультизм истинный, частичный и ложный</a></li>
<li><a href="/html/avtor/bezant/perevop/ab-reinc.htm">учение о перевоплощении в связи с современными эволюционными теориями</a></li>
<li><a href="/html/avtor/bezant/posviashen/">путь к посвящению и совершенствование человека</a></li>
<li><a href="/html/avtor/bezant/posviashen/lec2.html">искание учителя</a></li>
<li><a href="/html/avtor/bezant/posviashen/lec3.html">обретение учителя</a></li>
<li><a href="/html/avtor/bezant/posviashen/lec4.html">христова жизнь</a></li>
<li><a href="/html/avtor/bezant/posviashen/lec5.html">христос торжествующий и работа иерархии</a></li>
<li><a href="/html/avtor/bezant/protiv_teo_hrist/ab-th-h.htm">противоречит ли теософия христианству?</a></li>
<li><a href="/html/avtor/bezant/stradanie/ab-strad.htm">о страдании</a></li>
</ul>
<br><br><br>

<ul class="ul_main">Алиса Бэйли
<li><a href="/html/avtor/alisa/aab-ngms.htm">НОВАЯ ГРУППА МИРОВЫХ СЛУЖИТЕЛЕЙ</a></li>
<li><a href="/html/avtor/alisa/bairusia.htm">КОМПИЛЯЦИЯ О РОССИИ</a></li>
<li><a href="/html/avtor/alisa/telepat/">ТЕЛЕПАТИЯ И ЭФИРНЫЙ ПРОВОДНИК</a></li>
<li><a href="/html/avtor/alisa/telepat/glava2.html">II. Телепатическая работа</a></li>
<li><a href="/html/avtor/alisa/telepat/glava3.html">III. Три вида телепатии</a></li>
<li><a href="/html/avtor/alisa/telepat/glava4.html">Три типа задействованной энергии</a></li>
<li><a href="/html/avtor/alisa/telepat/glava5.html">Возрастание телепатической сопряженности</a></li>
<li><a href="/html/avtor/alisa/telepat/glava6.html">Групповая телепатическая работа</a></li>
<li><a href="/html/avtor/alisa/telepat/glava7.html">Наука передачи впечатлений</a></li>
<li><a href="/html/avtor/alisa/telepat/glava8.html">Верховная наука контакта</a></li>
<li><a href="/html/avtor/alisa/telepat/glava9.html">Расширяющиеся области сознательного взаимодействия</a></li>
<li><a href="/html/avtor/alisa/telepat/glava10.html">Последовательное углубление взаимоотношений</a></li>
<li><a href="/html/avtor/alisa/telepat/glava11.html">Результаты контакта и восприятия</a></li>
<li><a href="/html/avtor/alisa/telepat/glava12.html">Связь человеческого центра с иерархическим</a></li>
<li><a href="/html/avtor/alisa/telepat/glava13.html">Телепатическая чувствительность, естественное развитие</a></li>
<li><a href="/html/avtor/alisa/telepat/glava14.html">Высшие аспекты взаимоотношений</a></li>
<li><a href="/html/avtor/alisa/telepat/glava15.html">Межпланетарные и внепланетарные взаимоотношения</a></li>
<li><a href="/html/avtor/alisa/neokonch_avto/">НЕОКОНЧЕННАЯ АВТОБИОГРАФИЯ</a></li>
</ul>
<br><br><br>

<ul class="ul_main">Александр Клейн
<li><a href="/html/avtor/klein/klein-01.htm">Интернет как элемент Пути лекция №1</a></li>
<li><a href="/html/avtor/klein/klein-02.htm">Интернет как элемент Пути лекция №2</a></li>
<li><a href="/html/avtor/klein/klein-05.htm">Семь принципов энергетического взаимодействия человека и среды</a></li>
<li><a href="/html/avtor/klein/klein-06.htm">О СПИДе, мессианстве и что делать?</a></li>
</ul>
<br><br><br>

<ul class="ul_main">Агриппа
<li><a href="/html/avtor/agrippa/">оккультная философия</a></li>
<li><a href="/html/avtor/agrippa/glava5-9.html">о чудесной природе огня и земли</a></li>
<li><a href="/html/avtor/agrippa/glava70.html">о свойствах собственных имен</a></li>
<li><a href="/html/avtor/agrippa/glava50-54.html">о колдовстве, околдовании и его искусстве</a></li>
<li><a href="/html/avtor/agrippa/glava10-14.html">об оккультных свойствах вещей</a></li>
<li><a href="/html/avtor/agrippa/glava64-69.html">как страсти души действуют на другое тело</a></li>
</ul>
<br><br><br>



<ul class="ul_main">Аарон Сентхил Кумар
<li><a href="/html/avtor/aaron_kumar/">ВНЕТЕЛЕСНЫЙ ОПЫТ</a></li>
<li><a href="/html/avtor/aaron_kumar/shagi_dostiJ_opyta.html">Шаги для достижения внетелесного опыта.</a></li>
<li><a href="/html/avtor/aaron_kumar/controlir_snovid.html">Контролируемые сновидения</a></li>
</ul>
<br><br><br>

<ul class="ul_main">Рудольф Штайнер
<li><a href="/html/avtor/rudolf_shtainer/">из летописи мира. акаши-хроники</a></li>
<li><a href="/html/avtor/rudolf_shtainer/2.html">переход четвертой коренной расы в пятую</a></li>
<li><a href="/html/avtor/rudolf_shtainer/3.html">лемурийская раса</a></li>
<li><a href="/html/avtor/rudolf_shtainer/4.html">разделение на два пола</a></li>
<li><a href="/html/avtor/rudolf_shtainer/5.html">гиперборейская и полярная эпохи</a></li>
<li><a href="/html/avtor/rudolf_shtainer/6.html">выхождение луны</a></li>
</ul>
<br><br><br>

<ul class="ul_main">Шам Эя Цикон
<li><a href="/html/avtor/sham_cikon/">Тропа Воина, Практическая Боевая Энергетика.</a></li>
<li><a href="/html/avtor/sham_cikon/glava3.html">Приёмы защиты</a></li>
<li><a href="/html/avtor/sham_cikon/glava4.html">Приёмы атаки</a></li>
<li><a href="/html/avtor/sham_cikon/glava6.html">Техники мастеров</a></li>
<li><a href="/html/avtor/sham_cikon/ritual_necro/">Ритуальная некромагия</a></li>
</ul>

<a name="ledbiter_astral"></a>
<ul class="ul_main">Ч.У.Ледбитер
<li><a href="/html/avtor/ledbiter/cwl-veg.htm">Вегетарианство и оккультизм</a></li>
<li><a href="/html/avtor/ledbiter/cl_yasno.htm">Трудности в ясновидении</a></li>
<li><a href="/html/avtor/ledbiter/monada.htm">Монада</a></li>
<li><a href="/html/avtor/ledbiter/cwldeath.htm">По ту сторону смерти</a></li>
<li><a href="/html/avtor/ledbiter/mental.htm">Ментальный план</a></li>
<li><a href="/html/avtor/ledbiter/cwlreast.htm">Реальность астрального плана</a></li>
<li><a href="/html/avtor/ledbiter/cwl-manv.htm">Человек видимый и невидимый</a></li>
<li><a href="/html/avtor/ledbiter/howclair.htm">Как развивают ясновидение</a></li>
<li><a href="/html/avtor/ledbiter/cwlchakr.htm">Чакры</a></li>
<li><a href="/html/avtor/ledbiter/helpers.htm">Невидимые помощники</a></li>
<li><a href="/html/avtor/ledbiter/">Трудности в ясновидении</a></li>
<li><a href="/html/avtor/ledbiter/cwl-theo.htm">Краткий очерк теософии</a></li>
<li><a href="/html/avtor/ledbiter/vdouble.htm">Активный двойник</a></li>
<li><a href="/html/avtor/ledbiter/cwl-deti.htm">Наше отношение к детям</a></li>
<li><a href="/html/avtor/ledbiter/cwl-lodg.htm">Скрытая сторона собраний ложи</a></li>
<li><a href="/html/avtor/ledbiter/cl_theo.htm">Что такое теософия?</a></li>
<li><a href="/html/avtor/ledbiter/clair.htm">Что такое ясновидение?</a></li>
<li><a href="/html/avtor/ledbiter/astral.htm">Астральный план</a></li>
<li><a href="/html/avtor/ledbiter/cwl3obj.htm">Третья цель теософического общества</a></li>
<li><a href="/html/avtor/ledbiter/whynoti.htm">Почему не я?</a></li>
<li><a href="/html/avtor/ledbiter/cwl-sj.htm">Сохранение ритуалов и символов</a></li>
<li><a href="/html/avtor/ledbiter/cwl-sny.htm">Сны, что это такое и как они вызываются</a></li>
<li><a href="/html/avtor/ledbiter/myslform.htm">Мыслеформы</a></li>
<li><a href="/html/avtor/ledbiter/cl_inlife.htm">Из внутренней жизни</a></li>
<li><a href="/html/avtor/ledbiter/mastpath.htm">Учителя и путь</a></li>
<li><a href="/html/avtor/ledbiter/cl_air.htm">Ясновидение</a></li>
</ul>


    
</td>
<td>

<ul class="ul_main">Бойко 
<li><a href="/html/avtor/boiko/boiko-01.htm">Йога - искусство коммуникации</a></li>
</ul>


<ul class="ul_main">Роберт Боуэн
<li><a href="/html/avtor/bouen/bowen.htm"> Мадам Блаватская об изучении теософии "ТАЙНАЯ ДОКТРИНА" И ЕЁ ИЗУЧЕНИЕ</a></li>
</ul>



<ul class="ul_main">Далай Лама
<li><a href="/html/avtor/dalai/dalaidob.htm">политика доброты</a></li>
<li><a href="/html/avtor/dalai/dl-int.htm">интервью с далай-ламой</a></li>
<li><a href="/html/avtor/dalai/dalaimys.htm">hесколько советов далай-ламы</a></li>
<li><a href="/html/avtor/dalai/8strofum.htm">восемь строф, упражняющих ум</a></li>
<li><a href="/html/avtor/dalai/dalaiper.htm">союз старой и новых школ перевода</a></li>
<li><a href="/html/avtor/dalai/dalaiint.htm">интервью в бодхгайе, 1981-1985 гг.</a></li>
<li><a href="/html/avtor/dalai/dl-etika.htm">этика для нового тысячелетия</a></li>
<li><a href="/html/avtor/dalai/dal-sost.htm">сострадание и индивидуальность</a></li>
<li><a href="/html/avtor/dalai/dalaikar.htm">карма</a></li>
<li><a href="/html/avtor/dalai/dalai4is.htm">четыре благородные истины</a></li>
<li><a href="/html/avtor/dalai/buddhism.htm">буддизм тибета</a></li>
<li><a href="/html/avtor/dalai/dalprosv.htm">путь к просветлению</a></li>
</ul>

<ul class="ul_main">Аллан Кардек
<li><a href="/html/avtor/kardek/spirrazm.htm">спиритические рассуждения</a></li>
<li><a href="/html/avtor/kardek/spir-ogl.htm">книга духов</a></li>
<li><a href="/html/avtor/kardek/spir-add.htm">выдержки из других книг, составленных алланом кардеком.</a></li>
<li><a href="/html/avtor/kardek/spiritis.htm">философия спиритуализма</a></li>
<li><a href="/html/avtor/kardek/how-med.htm">физические явления. вертящиеся столы</a></li>
</ul>

<ul class="ul_main">М. Коллинз
<li><a href="/html/avtor/kollinz/svet.htm">отрывок из <книги золотых правил</a></li>
<li><a href="/html/avtor/kollinz/coll-sun.htm">когда солнце движется на север, объяснение шести священных месяцев</a></li>
</ul>

<ul class="ul_main">Субба Роу
<li><a href="/html/avtor/subba/subbaprk.htm">пракрити и пуруша</a></li>
<li><a href="/html/avtor/subba/vekbuddy.htm">век смерти господа будды</a></li>
<li><a href="/html/avtor/subba/subbakam.htm">размышления о камалоке</a></li>
<li><a href="/html/avtor/subba/subbazam.htm">заметки об оккультной философии</a></li>
<li><a href="/html/avtor/subba/subba-sh.htm">учение и даты жизни шри шанкарачарьи</a></li>
<li><a href="/html/avtor/subba/subbarow.htm">философия бхагавад гиты</a></li>
<li><a href="/html/avtor/subba/subba-yi.htm">оккультизм в южной индии</a></li>
<li><a href="/html/avtor/subba/subbazod.htm">двенадцать знаков зодиака</a></li>
<li><a href="/html/avtor/subba/subbaluc.htm">первый луч в буддизме</a></li>
<li><a href="/html/avtor/subba/subbampi.htm">места паломничества в индии</a></li>
<li><a href="/html/avtor/subba/subbaocc.htm">что такое оккультизм</a></li>
</ul>

<ul class="ul_main">Баныкин
<li><a href="/html/avtor/banykin/banykin-01.htm">Живая Этика и современность: лекция N1.</a></li>
<li><a href="/html/avtor/banykin/banykin-02.htm">Живая Этика о законах бытия: лекция N2.</a></li>
<li><a href="/html/avtor/banykin/banykin-03.htm">Психическая энергия и здоровье человека: лекция N3.</a></li>
<li><a href="/html/avtor/banykin/banykin-04.htm">Живая этика о женщине: лекция №4.</a></li>
<li><a href="/html/avtor/banykin/banykin-05.htm">Живая этика о детях и дошкольном воспитании: лекция №5.</a></li>
<li><a href="/html/avtor/banykin/banykin-06.htm">Живая этика о школе и школьном воспитании: лекция №6.</a></li>
<li><a href="/html/avtor/banykin/banykin-07.htm">Предостережение: лекция №7.</a></li>
</ul>


<ul class="ul_main">Баранов
<li><a href="/html/avtor/baranov/baranov-01.htm">Существует ли информация?</a></li>
</ul>

<ul class="ul_main">Блаватская
<li><a href="/html/avtor/blavats/citatnik.htm">Некоторые указания для каждодневного пользования</a></li>
<li><a href="/html/avtor/blavats/tainposm.htm">Диалог о тайнах посмертного существования</a></li>
<li><a href="/html/avtor/blavats/ts-hpb-i.htm">Теософическое Общество - сказка-быль XIX века</a></li>
<li><a href="/html/avtor/blavats/wl-the00.htm">Необыкновенная жизнь и влияние Елены Блаватской</a></li>
<li><a href="/html/avtor/blavats/animsoul.htm">Есть ли душа у животных?</a></li>
<li><a href="/html/avtor/blavats/golos.htm">Голос Безмолвия. Семь врат. Два пути.</a></li>
<li><a href="/html/avtor/blavats/hpb-book.htm">Е. П. Блаватская. Мои книги</a></li>
<li><a href="/html/avtor/blavats/hpb-fiz.htm">Трансцендентальная физика</a></li>
<li><a href="/html/avtor/blavats/hpb-kabb.htm">Каббала и каббалисты в конце девятнадцатого столетия</a></li>
<li><a href="/html/avtor/blavats/hpb-prak.htm">Практическое сокровенное учение</a></li>
<li><a href="/html/avtor/blavats/hpb-sokr.htm">Сокровенное учение и оккультные науки</a></li>
<li><a href="/html/avtor/blavats/hpb-zlo.htm">Происхождение зла</a></li>
<li><a href="/html/avtor/blavats/hpbabort.htm">Является ли аборт преступлением?</a></li>
<li><a href="/html/avtor/blavats/hpbpana1.htm">Статьи из сборника Новый панарион, ч.1</a></li>
<li><a href="/html/avtor/blavats/hpbpana2.htm">Священная наука. Статьи из сборника Новый панарион, ч.2</a></li>
<li><a href="/html/avtor/blavats/hpbsamou.htm">Является ли самоубийство преступлением?</a></li>
<li><a href="/html/avtor/blavats/magnetis.htm">Субстанциональная природа магнетизма</a></li>
<li><a href="/html/avtor/blavats/stupeni.htm">Золотые ступени</a></li>
<li><a href="/html/avtor/blavats/trizhel.htm">Три желания</a></li>
<li><a href="/html/avtor/blavats/venera.htm">История одной планеты (развенчание церковного мифа о Сатане)</a></li>
<li><a href="/html/avtor/blavats/afrmagia.htm">Африканская магия (вуду и обеах)</a></li>
<li><a href="/html/avtor/blavats/esoevang.htm">Эзотерический характер Евангелий</a></li>
<li><a href="/html/avtor/blavats/hpb-bokk.htm">Беседы об оккультизме</a></li>
<li><a href="/html/avtor/blavats/hpb-elem.htm">Элементалы. Элементарии</a></li>
<li><a href="/html/avtor/blavats/hpb-ist.htm">Что есть истина?</a></li>
<li><a href="/html/avtor/blavats/hpb-phil.htm">Заметки непопулярного философа. Сборник статей</a></li>
<li><a href="/html/avtor/blavats/hpb-rite.htm">Корни ритуализма в церкви и масонстве</a></li>
<li><a href="/html/avtor/blavats/hpb-zhiz.htm">Наука жизни</a></li>
<li><a href="/html/avtor/blavats/hpb-zoro.htm">Статьи о Заратустре и зороастризме</a></li>
<li><a href="/html/avtor/blavats/hpbrazum.htm">Разум в природе. Космический разум.</a></li>
<li><a href="/html/avtor/blavats/hpbtales.htm">Кошмарные рассказы (сны и видения).</a></li>
<li><a href="/html/avtor/blavats/occ-toch.htm">Оккультная или точная наука?</a></li>
</ul>

<ul class="ul_main">Биргит Ломборг
<li><a href="/html/avtor/bigrit/zerkalo1.htm">зеркало ученика книга 1</a></li>
<li><a href="/html/avtor/bigrit/zerkalo2.htm">зеркало ученика книга 2</a></li>
</ul>

<ul class="ul_main">Warren Ackerman
<li><a href="/html/avtor/warren/">В поисках Некрономикона</a></li>
</ul>

<ul class="ul_main">Колин Уилсон, Джордж Хэй, Роберт Тернер и Дэвид Лэнгфорд
<li><a href="/html/avtor/koli_uilson/">КИТАБ АЛЬ АЗИФ НЕКРОНОМИКОН</a></li>
</ul>

<ul class="ul_main">Магия некромикона
<li><a href="/html/necromikon/">Магия некромикона</a></li>
</ul>


<ul class="ul_main">Фомин Ю.А.
<li><a href="/html/avtor/fomin/">МОЖНО ЛИ ВИДЕТЬ БЕЗ ГЛАЗ</a></li>
</ul>


<ul class="ul_main">Дмитрий НАЗИН
<li><a href="/html/avtor/nazin/">ПРИЗРАКИ</a></li>
</ul>

<div id="link-okk">Чогьял Намхай Норбу Ринпоче
<a href="/html/avtor/chogial/">Йога сновидений и практика естественного света</a>
<a href="/html/avtor/chogial/glava5.html">будда - не далее вашей собственной ладони*. сущностные наставления относительно ума</a>
</div>

<div id="link-okk">Александр Котлячков
<a href="/html/avtor/kotliachkov/">научное наведение порчи с использованием техник эриксоновского гипноза и суггестивной лингвистики</a>
</div>

<div id="link-okk">Баныкин
<a href="/html/avtor/banykin/banykin-03.htm">Психическая энергия и здоровье человека</a>
<a href="/html/avtor/banykin/banykin-05.htm">о детях и дошкольном воспитании</a>
<a href="/html/avtor/banykin/banykin-07.htm">Предостережение</a>
<a href="/html/avtor/banykin/banykin-04.htm">Живая этика о женщине</a>
<a href="/html/avtor/banykin/banykin-06.htm">Живая этика о школе и школьном воспитании</a></div>
<div id="link-okk">Баранов
<a href="/html/avtor/baranov/baranov-01.htm">Существует ли информация?</a>
</div>

<div id="link-okk">Эльза Баркер
<a href="/html/avtor/barker/pismo1.html">последние письма живого усопшего письмо i дух америки</a>
<a href="/html/avtor/barker/pismo14-16.html">письмо xiv невидимые армии</a>
<a href="/html/avtor/barker/pismo11-13.html">письмо xi очистите свой дом</a>
<a href="/html/avtor/barker/pismo8.html">письмо viii мир разума</a>
<a href="/html/avtor/barker/war/">письма живого усопшего о войне</a>
<a href="/html/avtor/barker/war/pismo20-24.html">письмо xx над полями сражений</a>
<a href="/html/avtor/barker/war/pismo5-9.html">письмо v астральные чудовища</a>
<a href="/html/avtor/barker/war/pismo45-49.html">письмо xlv сверхчеловек</a>
<a href="/html/avtor/barker/poslanie/">письма живого усопшего или послания с того света</a>
<a href="/html/avtor/barker/poslanie/pismo5-9.html">магия воли</a>
<a href="/html/avtor/barker/poslanie/pismo40.html">царство божие внутри</a>
<a href="/html/avtor/barker/poslanie/pismo10-14.html">свидание в четвертом измерении</a>
</div>

<ul class="ul_main">Книги "мертвых"
<li><a href="/html/book_dead/deadbook.html">тибетская книга мертвых преддверие часть1</a></li>
<li><a href="/html/book_dead/chast2.html">бардо тодол первая ступень часть2</a></li>
<li><a href="/html/book_dead/chast3.html">вторая ступень чикаи бардо</a></li>
<li><a href="/html/book_dead/chast4.html">хониид бардо день первый</a></li>
<li><a href="/html/book_dead/chast5.html">хониид бардо второй день.</a></li>
<li><a href="/html/book_dead/chast6.html">хониид бардо третий день</a></li>
<li><a href="/html/book_dead/chast7.html">хониид бардо четвертый день</a></li>
<li><a href="/html/book_dead/chast8.html">хониид бардо пятый день</a></li>
<li><a href="/html/book_dead/chast9.html">хониид бардо шестой день</a></li>
<li><a href="/html/book_dead/chast10.html">хониид бардо седьмой день</a></li>
<li><a href="/html/book_dead/chast11.html">хониид бардо 8 - 14 день</a></li>
<li><a href="/html/book_dead/chast12.html">хониид бардо девятый день</a></li>
<li><a href="/html/book_dead/chast13.html">хониид бардо десятый день</a></li>
<li><a href="/html/book_dead/chast14.html">хониид бардо одиннадцатый день</a></li>
<li><a href="/html/book_dead/chast15.html">хониид бардо двенадцатый день</a></li>
<li><a href="/html/book_dead/chast16.html">тринадцатый день</a></li>
<li><a href="/html/book_dead/chast17.html">хониид бардо четырнадцатый день</a></li>
<li><a href="/html/book_dead/chast18.html">сидпа бардо пятнадцатый день</a></li>
<li><a href="/html/book_dead/chast19.html">шесть миров (лок)</a></li>
<li><a href="/html/book_dead/chast20.html">приложение (1) жизнь после жизни</a></li>
<li><a href="/html/book_dead/chast21.html">приложение (2) судный день!</a></li>
<li><a href="/html/book_dead/chast22.html">приложение (4) ожидающие указа</a></li>
<li><a href="/html/book_dead/chast23.html">приложение (5) мантры или заклинания</a></li>
</ul>

<ul class="ul_main">Разное
<li><a href="/egipet/secret_piram/piramids.htm">Секреты пирамид</a></li>
</ul>

</td>
</tr>
</table>






<p style="padding-left: 30px;  line-height:180%;"><big><b>ДЭИР Книга 1, Освобождение </b></big><span class="spoiler"><br>
<b>Дмитрий Верищагин книги ДЭИР, Книга первая. Освобождение</b>
<a href="/deir/book1/deir-book1.htm">Вступление.</a>
<br>Причины и следствия вокруг нас: энергоинформационное поле.
<br>Каждый из вас, наверное, не раз задавался вопросами: почему я все время болею, когда другие кажутся такими здоровыми? <br>Почему ко мне не приходит удача, а другим все легко и быстро удается? И как вообще выбраться из своих многочисленных проблем и неприятностей? Почему человека словно что-то удерживает от полного довольства и совершенного здоровья? <br><br>

<a href="/deir/book1/glava1.html">Весь мир - это энергия. Его явления - это энергоинформационные процессы</a>
<br>Сознание воздействует на материю.
<br>Что же такое эта энергетика, которая лежит в основе всего - здоровья и болезни, удачи и невезения, благополучия и неустроенности? Что это за энергия, которую вы пока не научились ощущать своими органами чувств?<br><br>

<a href="/deir/book1/glava2.html">Энергетика человеческого тела.</a>
<br>Исцеление без лекарств
<br>Чтобы научиться управлять своей собственной энергией, от которой зависит здоровье, надо сначала получить представление о том, какова энергетическая структура человека, как она функционирует и как влияет на состояние нашего организма. <br><br>

<a href="/deir/book1/glava3.html">Патологические связи обществ и психика толпы.</a>
<br>Незапятнанная природа - наш потерянный рай.
<br>Энергетическая система человека изначально не была приспособлена к существованию в такой перенасыщенной среде, какой является наш социум. Для того чтобы нормально жить и развиваться, человеку всегда нужна была чистая энергетика природы, а не те канализационные энергетические стоки, которыми сегодня загрязнено и опутано с ног до головы современное общество. <br><br>

<a href="/deir/book1/glava4.html">Пути выхода: ощущение энергии и контроль над ней.</a>
<br>Причины явлений материального мира - движения энергоинформационных процессов
<br>Истинные причины болезней - не вирусы и микробы, не плохая экология и не жизненные невзгоды. Истинные причины - в нарушении течения энергетических потоков в человеческом теле. А значит, чтобы избавиться от этих причин и, соответственно, от самих болезней, надо прежде всего научиться чувствовать эти потоки энергии. Ведь только научившись их чувствовать, можно научиться ими управлять.<br><br>

<a href="/deir/book1/glava5.html">Точки замыкания энергоинформационных потоков человека на энергетике социума.</a>
<br>Система самоконтроля центральных потоков.
<br>Вы уже научились ощущать в своем теле центральный энергетический поток, а вернее, два потока, которые и составляют ядро энергетической сущности человека. Человек <запланирован> так, что посредством этих двух потоков должен постоянно получать энергетическую подпитку от Земли и от Космоса и преобразовывать полученную энергию для своего жизнеобеспечения. <br><br>

<a href="/deir/book1/glava6.html">Диагностика и удаление агрессивных воздействий.</a>
<br>Защита от энергоинформационных поражений.
<br>Мы все живем в агрессивной среде и постоянно подвергаемся энергетическим атакам - даже если этого не замечаем и ничего об этом не знаем. Неподготовленный человек чаще всего замечает лишь последствия этих воздействий, которыми являются болезни, неудачи, собственное надекватное поведение. Крайне агрессивны все политические структуры и общественные организации.<br><br>

<a href="/deir/book1/glava7.html">Замыкание энергетических потоков и формирование защитной оболочки.</a>
<br>От приемов обороны - к полной неуязвимости.
<br>Вы уже знаете, как обороняться от силовых воздействий со стороны. Если вы применяли на практике те методы, о которых говорилось в предыдущих главах, то уже приобрели опыт нейтрализации посторонней энергетики.<br><br>

<a href="/deir/book1/glava8.html">Здоровье и болезнь: энергетическая коррекция физического тела и переход на естественный режим самооздоровления.</a>
<br>Вспомним о теле.
<br>В предыдущих главах вы научились азам взаимодействия с миром энергий. Вы научились воспринимать энергоинформационные структуры, видеть их и ощущать. Я уверен, что вам уже не нужно доказывать реальность их существования: в этом вы убедились сами, на собственном опыте. Вы научились также ощущать энергоинформационную агрессию извне, распознавать чуждые воздействия и защищаться от них. Вы научились замыкать свои энергетические потоки, создавать мощную защитную оболочку вокруг своего тела и отключаться от глобальных энергоинформационных паразитов. <br><br>

<a href="/deir/book1/glava9.html">Как слушать внутренние ритмы организма и помогать своему телу повышать уровень его энергетики.</a>
<br>Естественные ритмы: система самопомощи.
<br>Еще раз напомню: энергоинформационная сущность человека - его душа и сознание - живут по своим законам, тело - по своим. Эти две разные ипостаси человеческого существа существуют отдельно, как бы в параллельных мирах. Их нельзя путать и смешивать, и нельзя законы тела применять к энергоинформационной сущности и наоборот. <br><br>

<a href="/deir/book1/glava10.html">Окончательная форма независимого энергетического существования.</a>
<br>Вот мы и подходим к концу нашей первой книги - и к концу первого этапа вашего обучения. Впрочем, обучение - это в данном случае не совсем точное слово. Мы все знаем с детства, что человек должен учиться читать, писать, считать, потом постигать основы алгебры, физики, биологии, еще позже - зубрить сопромат и диамат.<br><br>
</span></p><br><br>




<p style="padding-left: 30px;  line-height:180%;"><big><b>ДЭИР Книга 2 Становление </b></big><span class="spoiler"><br>
<b>Дмитрий Верищагин книги ДЭИР, Книга вторая. Становление.</b>
<a href="/deir/book2/deir-book2.htm">ДЭИР - Книга вторая - Становление</a>
<br>Данная книга является второй в серии книг, предлагающих читателю уникальную систему ДЭИР - дальнейшего энергоинформационного развития, - разработанную группой российских исследователей еще в прошедшем десятилетии и в обстановке строжайшей секретности. До поры до времени эта система не могла найти дороги к широкому читателю: для многочисленных вождей народных масс - политиков, чиновников высшего ранга вплоть до руководителей страны - всегда было невыгодно, да что там невыгодно, просто опасно давать хотя бы намек на подлинную свободу гражданам государства, отданного власти на разграбление.<br><br>

<a href="/deir/book2/glava1.html">ДЭИР - Книга вторая - Становление Глава 1</a>
<br>Новый этап: полное раскрытие возможностей Прочитав первую книгу и усвоив изложенные в ней методы, вы научились грамотному обращению со своей энергетикой. Вы умеете замечать энергетические воздействия со стороны и защищаться от них. Вы можете оценить состояние энергетики других людей. Вы научились освобождаться от патологических связей. Вы действительно сделали уже очень много. Но ваш путь к свободе далеко не завершен.<br><br>

<a href="/deir/book2/glava2.html">ДЭИР - Книга вторая - Становление Глава 2. Программирование себя на удачу и везение.</a>
<br>Удача и везение не бывают случайны.
<br>Большинство людей считают удачу и везение делом слепого случая. Повезло так повезло, нет так нет, думают они, и ничего с этим не поделаешь. Они не знают, что наши удача и везение могут и должны полностью зависеть только от нас самих. Для этого надо только избавиться от влияния энергоинформационных паразитов (это вы уже умеете) и научиться применять к себе программы на удачу и везение (этому мы и будем сейчас учиться). <br><br>

<a href="/deir/book2/glava3.html">ДЭИР - Книга вторая - Становление Глава 3. Программы на эффективность собственных действий.</a>
<br>Если вы твердо усвоили, чем отличаются истинные желания и цели от ложных, если вы поняли, что значит следовать только истинным желаниям, - значит, вас можно поздравить: вы уже значительно облегчили себе жизнь.<br><br>

<a href="/deir/book2/glava4.html">ДЭИР - Книга вторая - Становление Глава 4. Программы на здоровье и самоисцеление.</a>
<br>После выхода в свет первой книги я начал получать огромное количество писем от читателей. Содержание этих писем самое разное - от восторгов и благодарностей до самых безобразных ругательств. Все это совершенно естественно - информация, изложенная в книге, чересчур нова и непривычна для большинства людей, и очень многие к ней просто еще не готовы. Благодарности все же оказалось больше - и я в свою очередь благодарю всех читателей, написавших мне, независимо от содержания их писем, благодарю и прошу извинить меня за то, что не могу ответить всем. Да и курсы моих учеников довольно ограниченны и пока не могут охватить всех желающих. Решить проблему помогут мои дальнейшие книги - вы обязательно получите из них ответы на все возникшие у вас вопросы. <br><br>

<a href="/deir/book2/glava5.html">ДЭИР - Книга вторая - Становление Глава 5. Программы на уверенность в себе и самодостаточность.</a>
<br>Итак, вы научились следовать истинным желаниям, знаете, как сделать свои действия эффективными, нормализовали свое физическое здоровье. Что, казалось бы, еще нужно? Если вам кажется, что ничего больше не нужно, можете спокойно эту книжку закрыть. Правда, это не будет означать, что у вас нет больше проблем, - они есть, просто вы пока не готовы их осознать. Осознание придет позже, и тогда вы непременно вернетесь к излагаемой здесь системе.<br><br>

<a href="/deir/book2/glava6.html">ДЭИР - Книга вторая - Становление Глава 6
. Диагностика и коррекция кармических связей.</a>
<br>Карма - одна из самых загадочных тем, поднимаемых современной литературой. Одни авторы говорят о карме как о некоем непреложном законе, который невозможно преодолеть, - они исследуют события, связанные с развитием и отработкой кармы, но не предпринимают никаких действий, чтобы облегчить участь людей, страдающих от кармических причин. Другие посвящают гигантские труды советам по преодолению и отработке кармы.<br><br>
</span></p><br><br>



<p style="padding-left: 30px;  line-height:180%;"><big><b>ДЭИР Книга 3 Влияние </b></big><span class="spoiler"><br>
<b>Дмитрий Верищагин книги ДЭИР, Книга третья. Влияние.</b>
<a href="/deir/book3/deir-book3.htm">ДЭИР. Книга третья. Влияние.</a>
<br>Предисловие.
<br>Мы с вами прекрасно знаем, что в нашей жизни не существует ничего дороже времени - потому что, даже имея неограниченные возможности, можно чего-то не успеть. Мы уже преодолели свою зависимость от патологических энергоинформационных связей - великих паразитических сущностей, довлеющих над остальным человечеством, стали властны над собственной энергетикой и способны избежать формирования в себе негативных энергетических связей. Это огромные достижения, и их значение преувеличить просто невозможно.<br><br><br>

<a href="/deir/book3/glava1.html">ДЭИР - Книга третья - Влияние Глава 1. Актуальность. Принципы взаимодействия с окружающими.</a>
<br>Как известно, проблема зависимости человека от своего окружения актуальна была всегда. Кто только из философов, психологов, писателей не пытался ее решить! Сколько трудов было написано, только чтобы помочь человеку научиться решать свои проблемы в этой сфере и не создавать новые! Помогало ли все это? В общем и целом - нет. <br><br>

<a href="/deir/book3/glava2.html">ДЭИР - Книга третья - Влияние Глава 2. Активное энергетическое воздействие: применение и применимость.</a>
<br>До сих пор мы с вами говорили только об энергетически пассивных способах управления - то есть вы регулировали действия других людей, но не включались в управление на энергоинформационном уровне. И если вы достаточно грамотны в области общения, то вам вполне их может хватить. Окружение ваше теперь уже не опасно, вы его можете себе <подчинять>. Но в данном случае добиваться своей цели вам придется в одиночку - активная роль принадлежит только вам, за вами пойдут, вы осуществите задуманное, но ценой только собственного упорства. Активных действий со стороны в вашу поддержку не будет.<br><br>

<a href="/deir/book3/glava3.html">ДЭИР - Книга третья - Влияние Глава 3. Управление при помощи мыслеформ. Намерение, желание и конструкции.</a>
<br>Непосредственная связь между сознаниями людей
<br>Bсе те методы воздействия, о которых мы с вами говорили до сих пор, - это все же еще не тонкие энергоинформационные, а скорее просто энергетические приемы. Ведь вы, применяя их, действовали не своим сознанием (а значит, не вашей истинной сущностью), а энергией эфирного тела. Это совсем разные вещи: второе грубее и требует больших энергозатрат. Но избежать этого этапа в процессе обучения, как вы сами понимаете, невозможно. Ведь все развитие человека происходит по схеме <от простого к сложному>.<br><br>

<a href="/deir/book3/glava4.html">ДЭИР - Книга третья - Влияние Глава 4. Техники длительного действия - программы для сознания человека.</a>
<br>Теперь, когда вы полностью освоили применение мыслеформ, перед вами встала новая задача - овладеть техникой применения программ. В предыдущей главе мы уже упоминали о программах, из чего вы, должно быть, сделали вывод об их чрезвычайной важности и эффективности в использовании. Сразу же предупреждаю вас о том, что программы - самый сложный вопрос, рассматривающийся в данной книге. Окончательно разобраться в нем можно только при постоянных тренировках.<br><br>

<a href="/deir/book3/glava5.html">ДЭИР - Книга третья - Влияние Глава 5. Воздействие поведением и вербальными конструкциями.</a>
<br>Вы наверняка замечали, что поведение человека, его манера держаться и даже характер в значительной степени зависят от его социального положения. Хотим мы этого или нет, но наш образ жизни накладывает на нас неизгладимый отпечаток. Возможно, вам приходилось ловить себя на странном ощущении, когда видишь человека впервые, а кажется, что знаешь его давно: слишком многое с первого раза можешь о нем сказать.<br><br>
</span></p><br><br>



<p style="padding-left: 30px;  line-height:180%;"><big><b>ДЭИР Книга 4 Зрелость </b></big><span class="spoiler"><br>
<b>Дмитрий Верищагин книги ДЭИР, Книга четвертая. Зрелось.</b>
<a href="/deir/book4/deir-book4.htm">ДЭИР - Книга четвертая - Зрелость. Вступление.</a>
<br>Со времени выхода первых трех книг прошло совсем немного времени, но они вызвали ошеломительный поток писем и звонков. И это замечательно - потому что такой интерес означает, что время дальнейшего энергоинформационного развития пришло.<br><br>

<a href="/deir/book4/glava1.html">ДЭИР - Книга четвертая - Зрелость Глава 1. Неизбежность зрелости.</a>
<br>Итак, мы приступаем к освоению четвертой ступени ДЭИР - системы дальнейшего энергоинформационного развития. Но сначала еще раз вспомним и систематизируем наши главные достижения на первых трех ступенях. Я надеюсь, что те читатели, которых я еще не убедил в необходимости обратиться к первым трем книгам, ознакомившись с этой информацией, сами захотят их прочитать, хотя бы для того, чтобы просто догнать в развитии постоянных читателей нашей серии.<br><br>

<a href="/deir/book4/glava2.html">ДЭИР - Книга четвертая - Зрелость Глава 2. Новый этап эволюции - новая ступень ДЭИР.</a>
<br>Что такое душа?
<br>На пути эволюции мы неизбежно преодолеваем барьеры. При выходе на новую ступень эволюции вы уже преодолели тот барьер, о котором мы говорили в предыдущей главе, - барьер социума. То есть для вас больше не существует ограничений, которые налагало на вас человеческое сообщество, мешая вашему росту и развитию и подчиняя вас себе. Благодаря трем первым ступеням ДЭИР этот барьер взят, вы освободили себя от воздействия социума. <br><br>

<a href="/deir/book4/glava3.html">ДЭИР - Книга четвертая - Зрелость Глава 3. План действий: три шага, которые нам предстоит сделать.</a>
<br>Внимательный читатель уже заметил: четвертая книга по системе ДЭИР, посвященная жизненно необходимому для нас усилению души, включает в себя очень много теоретического материала. Можно сказать, что она перенасыщена теорией. Причем для вас сейчас очень важно хорошо усвоить весь изложенный здесь теоретический материал. Это обязательное условие для дальнейшего продвижения вперед.<br><br>

<a href="/deir/book4/glava4.html">ДЭИР - Книга четвертая - Зрелость Глава 4. Осознание души. Одушевление сознания.</a>
<br>Ощущение души - ключ к жизни и творчеству.
<br>Чтобы осознать душу, надо прежде всего эту самую душу в себе обнаружить. Где она? И в самом деле, где? Вы когда-нибудь об этом задумывались? Вы ощущали свою душу непосредственно? Еще нет? Тогда приготовьтесь: вас ждут совершенно новые, непередаваемые и притом очень приятные ощущения.<br><br>

<a href="/deir/book4/glava5.html">ДЭИР - Книга четвертая - Зрелость Глава 5. Разветвление сознания. Ощущения - энергия нашего сознания.</a>
<br>Итак, первый шаг совершен: мы начали процесс соединения сознания и души. Еще раз проанализируем, чего мы добились. В сущности, мы начали приучать сознание к ощущению души - информационной матрицы, которая в идеале должна быть неотделима от сознания. Сознание постоянно должно ощущать душу, чувствовать ее, быть единым целым с нею - это норма. Но эта норма, к сожалению, недостижима для большинства людей.<br><br>

<a href="/deir/book4/glava6.html">ДЭИР - Книга четвертая - Зрелость Глава 6. Глубокое объединение сознания, эфирного тела и души.</a>
<br>Целостность - истинный путь к себе.
Итак, что мы уже сделали? На первом этапе четвертой ступени мы объединили сознание и душу. Это соединение было еще не <br>слишком устойчивым. На втором этапе мы разветвили объединенное с душой сознание, раздвоили свое восприятие между нижней и верхней чакрами и таким образом подключили сознание и душу к истинным и чистым источникам энергии - тем же, которые питают и эфирное тело. Состояние стало гораздо стабильнее, соединение сознания, души и центральных потоков вы можете удерживать достаточно долго.<br><br>

<a href="/deir/book4/glava7.html">ДЭИР - Книга четвертая - Зрелость Глава 7. Некоторые ограничения, обеспечивающие чистоту.</a>
<br>Я сторонник как можно большей свободы для каждого, но, к сожалению, прохождение четвертой ступени ДЭИР потребует от вас, мои читатели, некоторой воздержанности в привычках. С чем это связано?<br><br>
</span></p><br><br>


<p style="padding-left: 30px;  line-height:180%;"><big><b>ДЭИР Книга 5 Уверенность </b></big><span class="spoiler"><br>
<b>Дмитрий Верищагин книги ДЭИР, Книга пятая. Уверенность.</b>
<a href="/deir/book5/deir-book5.htm">ДЭИР. Книга пятая. Уверенность. Введение. Прикосновение к Высшему.</a>
<br>Я снова приветствую вас, уважаемые читатели. Мы долго ждали этой встречи - и вот она состоялась. Мы снова вместе. Впрочем, изучив четыре предыдущие ступени системы ДЭИР, вы понимаете, что вместе мы не только тогда, когда общаемся посредством книги. Мы непрерывно ощущаем энергетическую поддержку друг друга, когда это необходимо.<br><br>

<a href="/deir/book5/glava1.html">ДЭИР - Книга пятая - Уверенность Глава 1. Свобода, удача, влияние и зрелость. Предпосылки нового этапа эволюции человека.</a>
<br>В настоящее время человечество подошло к критической фазе своего развития. Мир откровенно перенаселен. Пора уже признаться в этом, какими бы антигуманными кому-нибудь ни показались подобные выводы. Но факт остается фактом.<br><br>

<a href="/deir/book5/glava2.html">ДЭИР - Книга пятая - Уверенность Глава 2. Опыт, власть и Высшие Силы Мировые Течения.</a>
<br>Истинная Вселенная невероятно отличается от мира энергоинформационных паразитов. То есть от того мира, в котором мы привыкли жить с детства. Вся Вселенная находится в постоянном движении. Она живая. В прямом смысле живая: наделенная не только силой, но и сознанием. Там постоянно идут процессы гигантских масштабов. Мы не в силах увидеть эти процессы целиком, мы не в силах осознать их полностью - мы сталкиваемся лишь с отголосками этих процессов. Мы видим: вот ветер дует - а вот стих. Вот на солнце появились пятна - вот исчезли. Вот игральная кость выбросила нужные очки - а вот нет. Вот сосулька упала с крыши кому-то на голову - а вот пролетела мимо. И все это нам кажется простыми случайностями.<br><br>

<a href="/deir/book5/glava3.html">ДЭИР - Книга пятая - Уверенность Глава 3. Опыт: навигация среди Мировых Течений. Карта, на которой нет указателей.</a>
<br>Итак, нам предстоит ориентироваться среди Мировых Течений, чтобы не утонуть, не погибнуть в них, а напротив, приплыть с наибольшим комфортом именно туда, куда нам надо. <br><br>

<a href="/deir/book5/glava4.html">ДЭИР - Книга пятая - Уверенность Глава 4. Открытые и закрытые пути: понимание феномена. Умение обойти дерево.</a>
<br>Итак, все пути делятся для нас на открытые и закрытые. Скажу сразу: открытый путь вовсе не является сплошной белой полосой в нашей жизни. Открытый путь - это правильное чередование черных и белых полос, вернее, определенная зона, проходящая по этим полосам таким образом, что максимум удачи в важных и значимых для нас делах приходится именно на белые полосы, а для черных остается то, что, в общем-то, не так уж для нас и важно. Человек, правильно включившийся в режим управляемой полосатости, легко следует по открытому пути, не встречая никаких препятствий и в важных для себя областях пожиная лишь плоды приваливающей ему удачи. <br><br>

<a href="/deir/book5/glava5.html">ДЭИР - Книга пятая - Уверенность Глава 5. Открытые и закрытые пути: методы определения. Основной принцип работы и условия использования тест-систем.</a>
<br>Сейчас мы приступаем к одной из самых на первый взгляд загадочных областей - к области, которую можно в какой-то степени отнести к предвидению будущего. Каких только методов предсказания будущего для этой цели не изобретено! И карты Таро, и кофейная гуща, и бросание башмака за ворота - все это столетиями идет в дело с тем или иным успехом.<br><br>

<a href="/deir/book5/glava6.html">ДЭИР - Книга пятая - Уверенность Глава 6. Открытые и закрытые пути: правила поведения. Внутренний критик.</a>
<br>Итак, человек, к сожалению, не всегда прислушивается к полученному совету, будь он даже трижды правильным. И виной тому та часть нашего разума, которую можно назвать внутренним критиком.
<br>Что такое внутренний критик?<br><br>

<a href="/deir/book5/glava7.html">ДЭИР - Книга пятая - Уверенность Глава 7. Превращение закрытого пути в открытый. Принципы метода.</a>
<br>Вы уже, конечно, поняли, каковы сами причины возникновения и существования закрытого пути. Мы с вами уже не раз об этом говорили: причины эти лежат в сфере значений, которыми мы наделяем события на этом пути. И если эти значения в чем-то противоречат Мировым Течениям - путь закрывается. Наши несоответствующие значения становятся своеобразными палками, которые мы, сами того не зная, суем в колеса Мировых Течений. Но поскольку Мировые Течения значительно сильнее нас, то они даже не замечают на своем пути этих помех, а вот мы отлетаем от этих колес очень далеко, будучи отброшенными ими, в результате чего получаем сильные повреждения, как душевные, так и физические. Это происходит, повторяю, не потому, что Мировые Течения хотят нам противостоять или как-то нас наказать. Они просто идут своей дорогой и, как сильная бурная река, сметают на своем пути все помехи, даже не замечая этого. Поэтому не надо вставать на пути бурных рек! <br><br>
</span></p><br><br>

 

<p style="padding-left: 30px;  line-height:180%;"><big><b>Боевая энергетика, путь воина</b></big> Михаил Волошин <span class="spoiler"><br>
<a href="/html/avtor/voloshin/">Путь воина Михаил Волошин Май 2003г.</a><br>
<a href="/html/avtor/voloshin/nachalo_puti.html">Михаил Волошин Начало  пути</a><br>
<a href="/html/avtor/voloshin/vospriatie.html">Михаил Волошин Восприятие  мира  воином</a><br>
<a href="/html/avtor/voloshin/strah.html">Михаил Волошин Первый  барьер - страх</a><br>
<a href="/html/avtor/voloshin/pole_bitv_jizn.html">Михаил Волошин Поле  битвы - наша  жизнь</a><br>
<a href="/html/avtor/voloshin/znaki_duha.html">Михаил Волошин Знаки  Духа</a><br>
<a href="/html/avtor/voloshin/shagi_na_puti_znan.html">Михаил Волошин Шаги  на  пути  к  знанию</a><br>
</span></p><br><br>





<br><br><br>





------------------------------------------------------------------<br>

<a name="rogojkin"></a>
<p style="padding-left: 30px; line-height:180%;">
<b>Виктор Рогожкин</b><br>
<a href="/html/avtor/rogojkin/content.html">Эниология Содержание.</a><br><br>
<a href="/html/avtor/rogojkin/gl2p1.html">Теория торсионных полей - попытка прорыва.</a><br>
О взаимосвязи космических процессов и происходящего на Земле люди догадывались давно. Как уже говорилось, все великие ученые древности, оставившие свой след в развитии науки, были не только учеными. Они обладали и так называемыми пара нормальными способностями: сенсорика, ясновидение, телепатия...<br><br>
<a href="/html/avtor/rogojkin/gl10p1.html">Причинно-следственные связи возникновения болезней и иных патогенных состояний.</a><br>
На физическом плане человека болезни изначально не заложены. Чтобы проявилось то или иное заболевание, человеку необходимо (и достаточно) совершить глупость - нарушить законы энергоинформационного обмена в Мироздании. Перед человеком, соблюдающим эти законы, Система Изъятия Потенциала бессильна. <br><br>
<a href="/html/avtor/rogojkin/gl11p1.html">Астральные перехлесты. Оборотни - вымысел или реальность?</a><br>
Физическое тело в виде чего-то неизменного воспринимается только нашим четырехмерным сознанием. Помните пример: если атомы в металле были бы размером с теннисный мяч, то расстояние между ними достигало бы 1 километра. Во всей этой непонятной пустоте существуют электронные связи. Наши физические тела - это больше пустота, чем материя.<br><br>
<a href="/html/avtor/rogojkin/gl2p3.html">Где хранится информация Мироздания? Понятие Информационные Поля.</a><br>
Термин "Информационные Поля" (ИП) стал уже довольно привычным для многих. Он постоянно встречается в публикациях и научных докладах по энергоинформационному обмену в Мироздании. Однако более или менее удобоваримого определения ИП до сих пор нет, хотя многие привыкли к пророчествам Ванги, Нострадамуса, Немчина и иных ясновидящих и прорицателей.<br><br>
<a href="/html/avtor/rogojkin/gl6p1.html">Техника безопасности в эзотерике. Основные принципы.</a><br>
Стать магом или колдуном довольно-таки просто: выучил заговоры и ритуальные действа, прошел инициацию в соответствующий эгрегор магического ордена или клана и, получив диплом, можешь назвать себя магистром. В полной мере это касается и религиозных культовых служителей, обязательно изучающих в семинариях эзотерические знания. <br><br>
<a href="/html/avtor/rogojkin/gl9p4.html">Программа зомбирования.</a><br>
О зомбировании было множество публикаций, и желающие могут найти все по истории этой проблемы. Сам термин зомби своими корнями уходит в психотропную магию африканских колдунов Вуду. В этой книге мы рассмотрим энергоинформационные аспекты программы зомбирования.
<br><br></p>


<a name="hose_silva"></a>
<p style="padding-left: 30px; line-height:180%;"><b>Хозе Сильва</b><br>
<a href="/html/avtor/silva/#sel=1:1,1:2;6:29,6:48">Управление разумом (метод Сильва)</a><br>
Один из авторов книги Хозе Сильва почти всю свою сознательную жизнь посвятил исследованию того, чему можно обучить человеческий мозг. Результат уникальный МЕТОД СИЛЬВА. Освоив его на 40/48-часовых курсах, любой желающий становился способен: вспоминать то, что кажется начисто забытым; контролировать боль; ускорять выздоровление; избавиться от вредной привычки; развить интуицию настолько, что шестое чувство превращается в созидательную силу, в мощное средство разрешения многих проблем повседневной жизни... Теперь с помощью печатного слова вы получаете возможность на практике освоить всё это, что раньше преподавалось только на специальных курсах.<br><br>
<a href="/html/avtor/silva/control-1.htm#sel=2:1,2:6;5:1,5:16">Особые способы активного использования вашего мозга.</a><br>
Представьте себе, что вы вошли в прямой реальный контакт со всепроникающим Высшим разумом и в одно мгновение познали возвышенную радость оттого, что он на вашей стороне. Представьте также, что вы вошли в этот контакт таким простым и доступным способом, что до конца вашей жизни вам больше не придется испытывать беспомощность от недостижимости того, что вы всегда считали таким близким, Чисточника жизненной мудрости, озарений прозорливости, когда это необходимо, ощущения любви и могущественного покровительства. Какие бы чувства вы испытывали при этом? <br><br>
<a href="/html/avtor/silva/control-2.htm#sel=3:1,3:12;5:42,5:59">Познакомьтесь с Хозе.</a><br>
Хозе Сильва родился 11 августа 1914 года в городе Ларедо штата Техас. Его отец умер, когда мальчику было четыре года. Мать вскоре вторично вышла замуж, и мальчик, его старшая сестра и младший брат стали жить у бабушки. Двумя годами позже Хозе стал кормильцем всей семьи. Он продавал газеты, работал чистильщиком обуви, выполнял разную черную работу. А по вечерам мальчик наблюдал, как его сестра и брат делают уроки,они помогли ему выучиться читать и писать. Хозе никогда не ходил в школу с иной целью, кроме преподавания.<br><br>
<a href="/html/avtor/silva/control-3.htm#sel=2:1,2:3;6:1,6:37">Как научится медитировать?</a><br>
Эту книгу следует читать особым образом: для начала прочтите ее как обычно от начала до конца. Но во время первого прочтения не начинайте выполнять какие-либо упражнения. После этого перечитайте главы 3-14, чтобы более четко представить себе те дороги, по которым вам предстоит пройти. Затем прочтите главу третью и выполняйте упражнения, описанные в ней, и только их в течение нескольких недель. Когда вы решите, что готовы, переходите к главе четвертой и далее. <br><br>
<a href="/html/avtor/silva/control-4.htm#sel=2:1,2:2;3:47,3:87">Динамическая медитация.</a><br>
Состояния пассивной медитации, о котором вы только что прочли (и, я надеюсь, испытали), можно достичь и другими способами. Вместо сосредоточения на зрительном образе вы можете сконцентрироваться на звуке, таком, например, как "раз", "марш!" или "аминь", произносимом вслух или мысленно, или даже на ощущении вашего дыхания. Вы можете сосредоточиться на энергетической точке, на вашем теле, на барабанном ритме и танце, вы можете вслушиваться в звучный церковный хор и наблюдать за прохождением знакомого религиозного ритуала. Все эти методы или их комбинации переведут вас на спокойный медитативный уровень сознания.<br><br>
<a href="/html/avtor/silva/control-5.htm#sel=2:1,2:2;4:50,4:87">Улучшение памяти.</a><br>
Техника- улучшения памяти, которой учащиеся овладевают на курсах по управлению разумом, может помочь резко сократить потребность в использовании телефонных справочников, чем вы поразите всех своих друзей. Но лично я, если мне понадобится узнать чей-то номер, все равно обращаюсь к справочникам. Не исключено, что кто-то из выпускников курсов по управлению разумом и в самом деле использует полученные навыки для запоминания телефонных номеров, но, как я уже сказал в предыдущей главе, для того, чтобы метод заработал, необходимо иметь страстное желание, а я совсем не одержим желанием помнить все номера. А вот если бы мне приходилось бегать через весь город, чтобы узнать какой-то номер, то и желание выросло бы неизмеримо. <br><br>
<a href="/html/avtor/silva/control-6.htm#sel=2:1,2:2;5:1,5:42">Ускоренное обучение.</a><br>
Когда вы станете изучать технику развития памяти, описанную в предыдущей главе, вы будете на пути к следующему этапу ускоренному обучению. Говоря вкратце, прогресс будет происходить следующим образом: вы научитесь входить в медитативное состояние, затем, находясь в необходимом состоянии, создавать мысленный экран, который используется для многих целей, одна из которых вспоминание информации. Затем, как сокращенную процедуру, изучите технику трех пальцев, используемую для ускоренного вспоминания.<br><br>
<a href="/html/avtor/silva/control-7.htm#sel=2:1,2:2;4:1,4:19">Созидательный сон.</a><br>
До чего же мы свободны, когда видим сны! Барьеры времени, ограничения пространства, законы логики, оковы совести все отбрасывается, и мы становимся богами над своими мимолетными творениями. Благодаря тому, что создаваемое во сне принадлежит исключительно нам, Фрейд особое внимание придавал нашим сновидениям. Поймите сновидения человека, как бы указывал он, и вы поймете самого человека. <br><br>
<a href="/html/avtor/silva/control-8.htm#sel=2:1,2:4;9:1,9:64">Ваши слова имеют силу.</a><br>
Представьте себе, что вы стоите на кухне и держите в руке лимон, который только что вынули из холодильника. Лимон кажется холодным. Посмотрите на него, на его желтую кожуру. Кожура желтого, почти воскового цвета, а к вершинам плода переходит в зеленоватый. Сожмите его в руке и ощутите его упругость и вес.<br><br>
<a href="/html/avtor/silva/control-9.htm#sel=2:1,2:2;5:1,6:55">Сила воображения.</a><br>
Силе воли для достижения цели требуется враг для преодоления. Она пытается быть твердой и, как часто бывает с крутыми характерами, превращается в сбитые сливки, когда Дела идут туго. А ведь для того, например, чтобы избавиться от плохих привычек, существует более легкий и мягкий путь прибегнуть к помощи воображения. Воображение бьет точно в цель и получает то, что хочет.<br><br>
<a href="/html/avtor/silva/control-10.htm#sel=2:1,2:5;3:27,3:76">Использование разума для оздоровления организма.</a><br>
Половину своего времени я трачу на путешествия по Соединенным Штатам Америки и другим странам, чтобы иметь возможность беседовать с различными группами выпускников курсов по управлению разумом. В течение года я встречаюсь не с сотнями, а с тысячами людей, которые сообщают мне о действительно чудесных случаях самоисцеления. Теперь эти случаи становятся для меня обычными, я думаю о них как чудесных в ином смысле.<br><br>
<a href="/html/avtor/silva/control-11.htm">Интимные упражнения для любящих.</a><br>
"Далеко не часто среди наших пациентов можно встретить людей, состоящих в счастливом браке, говорит она. Когда мы сталкиваемся со счастливой семейной парой, в которой есть раковый больной, то именно на этом мы делаем основной упор работы, именно это является важнейшей причиной выжить.<br><br>
<a href="/html/avtor/silva/control-12.htm">Вы можете освоить ESP.</a><br>
Реально ли ЕSР? В наши дни практически все информированные люди убеждены, что да. Уже доказано с точностью до десятой доли процента по теории вероятности, что информация поступает к нам не только через пять органов чувств. Кроме того, эта информация может поступать из прошлого, настоящего или будущего. Она может происходить из источника, расположенного как поблизости, так в весьма отдаленном месте. Ни время, ни пространство, ни ячейки Фарадея не являются препятствием, когда для осуществления ESP задействованы "экстрасенсорные" способности.<br><br>
<a href="/html/avtor/silva/control-13.htm">Создайте свою учебную группу.</a><br>
Мне бы хотелось, чтобы вы, читая эту книгу, выполняли как можно точнее упражнения для развития умственных способностей, как это делается на занятиях курсов по управлению разумом. Это потребует от вас постоянных, довольно длительных, но приятных занятий. До сих пор упражнения, которые я описывал, могли выполняться в одиночку. Через месяц-другой, когда вы станете искусны в них, вы будете готовы проводить эксперименты по диагностированию, которые я только что описал. В это время для работы вам потребуются посторонняя помощь и место, отвечающее четко определенным условиям. Для этого стоит сделать следующее.<br><br>
<a href="/html/avtor/silva/control-14.htm">Как помогать другим, используя метод управления разумом.</a><br>
Обнаружение заболеваний у людей, которых вы никогда в жизни не встречали, удивительно само по себе, однако никогда не останавливайтесь на этом. В организмы, в которые мы переносим наше сознание, мы в состоянии приносить исцеление.<br><br>
<a href="/html/avtor/silva/control-15.htm">Некоторые соображения.</a><br>
Главы с 3 по 14 включительно, которые вы только что прочли, излагали материал в том порядке, в каком его проходят на курсах, по управлению разумом, чтобы помочь вам научиться использовать свой разум особым образом для решения возникающих в жизни каждого человека проблем. Прочитанный вами материал основан на моем более чем тридцатилетнем исследовании и экспериментировании. Как вы заметили, я проводил всю работу на очень практическом уровне. Это происходило, вероятно, потому, что я родился в нищете и жизнь с самого начала ставила передо мной практические проблемы.<br><br>
<a href="/html/avtor/silva/control-16.htm">Справочный список.</a><br>
Когда вы освоите все техники, описанные мной, то, как большинство выпускников курсов по управлению разумом, сможете продолжать пользоваться только теми, которые наиболее удаются вам, отставив остальные. Вы сможете с легкостью восстановить в них навыки и снова получить хорошие результаты посредством быстрого повторения тех приемов, которые забросили.<br><br>
</p>

<a name="vebster_astral"></a>
<p style="padding-left: 30px; line-height:180%;">
<b>Ричард Вебстер: Астральные путешествия для начинающих</b><br>
<a href="/html/avtor/vebster/">Астральные путешествия для начинающих</a><br>
<a href="/html/avtor/vebster/astral_mir.html">Астральные миры</a><br>
<a href="/html/avtor/vebster/drugie_metod_astral_poleta.html">Методики астрального полета</a><br>
<a href="/html/avtor/vebster/kollektiv_putesh.html">Коллективное астральное путешествие</a><br>
<a href="/html/avtor/vebster/pervoe_puteshest.html">Первое астральное путешествие</a><br><br>
</p>


<a name="kurs_munhen"></a>
<p style="padding-left: 30px; line-height:180%;">
<b>Парапсихология</b>
<a href="/kurs_munhen/">Курс лекций Мюнхенского института парапсихологии.</a>
<br>Содержание книги о парапсихологии. <br>Начальные и базовые знания о мироздании.<br><br>

Лекция №1. <a href="/kurs_munhen/leson01/">Начальные понятия: Гравитация, энергия, материя, космическая энергия, поле пси.</a>
<br>Международный институт парапсихологии и пограничных наук от всего сердца приветствует вас как нового участника обучения по специальности парапсихология и выражает удовлетворение, что и вы хотите развить дремлющие в вас психические силы и использовать их с максимальной эффективностью. Решив избрать именно эту область обучения, вы приближаетесь к счастливому и успешному будущему.<br><br>
Лекция №2. <a href="/kurs_munhen/leson02/">Сила духа, мозг, комплекс рептилий, расширение сознания, подсознание.</a><br>
В первой лекции этой учебной программы мы исследовали физические взаимосвязи паранормальных воздействий. В предлагаемой второй лекции мы хотим осветить духовные предпосылки к этому.
Все наши изъявления воли - также и паранормальные - управляются нашим сознанием. Оно очень похоже на процессор компьютера, в котором информация, фиксируемая в накопителях памяти и входящая через терминалы, образует логические связи (то, что наш "процессор" - сознание - не всегда функционирует логически, связано с эмоциями, которые не поддаются воле).<br><br>
Лекция №3. <a href="/kurs_munhen/leson03/">Нормальная и паранормальная вера, медитация, воображение, усиление воли.</a><br>
Так как это "расширение сознания" является предпосылкой нашей общей паранормальной деятельности (и, само собой разумеется, также магической), то мы хотим в этой и следующей лекциях заняться рассмотрением его основ, затем исследовать способ взаимодействий между сознанием и подсознанием с отдельными клетками материального тела и чакрами энергетического тела.<br><br>
Лекция №4. <a href="/kurs_munhen/leson04/">Цвет это энергия и информация, возникновение образа, учение о пси цвете.</a>
<br>В практике магии до сегодняшнего дня применяются разнообразнейшие вспомогательные средства - начиная с магической одежды вплоть до символов и амулетов. Украшенные драгоценными камнями, древнееврейскими и арабскими надписями, символами и инкрустированные цветными металлами магические одеяния, волшебные жезлы, мечи, тигли и чаши должны помочь заклинать высоких и низких духов, притягивать силы из космоса или воздействовать на окружающих людей и окружающий мир.<br><br>
Лекция №5. <a href="/kurs_munhen/leson05/">Плоское и черное зеркало, хрустальный шар, пишущий стол.</a>
<br>В настоящей лекции мы хотим продолжить обсуждение "внешних вспомогательных средств" разговором об обьектах концентрации и технических вспомогательных средствах.
Хотя собственно объекты концентрации не обладают паранормальной силой, они решающим образом поддерживают развитие способности ясновидения. Упражнения с очками для концентрации приводят к сенсибилизации желтого пятна нашей сетчатки, и оно становится в состоянии реагировать на кванты космической энергии, то есть "ви деть" эту энергию. Упражнения с зеркалом позволят нам познать первые образы ясновидения, а на более поздних стадиях нашего духовного образования мы сможем в любое время принимать образы ясновидения из времени и пространства без вспомогательных средств концентрации.<br><br>
Лекция №6. <a href="/kurs_munhen/leson06/">Магические вещества, окуривающие средства, звездные часы.</a>
<br>Следующая лекция уводит нас снова в сферы чисто духовные. При помощи упражнения медитации и других мы будем продолжать уже начатый процесс по гармонизации обоих тел.
<br>Упражнения, направленные на гармонизацию, можно найти и в учебных лекциях 8 и 9, главной темой которых является расчет звездного часа, т.е. того момента, когда планетарное положение звезд особенно благоприятствует нашей паранормальной деятельности.<br><br>
Лекция №7. <a href="/kurs_munhen/leson07/">Гармонизация.</a>
<br>После освещения психологических, физиологических и физических основ парапсихологии и знакомства со всеми духовными и техническими "вспомогательными средствами", которые поддерживают наше паранормальное развитие или дают возможность для реализации определенных феноменов, мы можем усиленно приступить к практической работе над собой.<br><br>
Лекция №8. <a href="/kurs_munhen/leson08/">Звездные часы, планетарная и пространственная энергия, определение положения планет.</a>
<br>Достижение рассмотренной в предыдущей лекции гармонии между человеком и космосом зависит не только от паранормального духовного развития человека, но и от пространственно-энергетических космических связей вокруг него.
Ясно, что чем больше имеется доступной свободной пространственной энергии, тем больше мы можем воспринять посредством наших чакр, тем больше жизненной энергии мы можем передать нашему материальному телу или излучить в окружающую среду для осуществления паранормальных воздействий.<br><br>
Лекция №9. <a href="/kurs_munhen/leson09/">Воздействие и определение конфигурации.</a>
<br>Данной лекцией мы завершаем описание энергетических связей в биосфере Земли. Так как все положения небесных тел Солнечной системы уже обозначены нами в бланке гороскопа, то нам будет легко определить их угловые соотношения друг с другом, в особенности используя разработанный ИППН мерный шаблон для конфигураций, который сразу показывает нам все угловые соотношения одного небесного тела со всем другими и с Землей.<br><br>
Лекция №10. <a href="/kurs_munhen/leson10/">Спектр и биологические, автономные, лунные ритмы, судьба или карма.</a>
<br>Не только периодически изменяющиеся космоэнергетические влияния небесных тел Солнечной системы, которые мы научились определять в двух предыдущих лекциях, воздействуют на жизнь человека.
<br>И другие многочисленные периодически возникающие влияния из космоса, окружающей среды и человеческого тела сами обуславливают в большей или меньшей степени проявления его индивидуальности и внешнего облика, тем самым определяя и образ его жизни.
<br>Вопрос о том, насколько глубоко эти внешние и внутренние влияния, называемые "биологическими ритмами", могут сказываться на жизни человека и какие существуют у него возможности им противостоять, является темой этой лекции.
<br>Существует ли судьба, которой каждый человек подчинен и которой он, следовательно, не может избежать? Или человек способен, благодаря своей воле, самостоятельно определить свою жизнь, если он. конечно, этого хочет?
<br>И эти вопросы найдут свои ответы, и одновременно будут продемонстрированы огромные возможности, которыми в этом плане располагают парапсихологи. <br><br>
Лекция №11. <a href="/kurs_munhen/leson11/">Самошнушение, самогипноз, телесное и духовное расслабление.</a>
<br>Этой лекцией мы начинаем цикл, состоящий из 3 частей, об оказании влияния на нас самих и на окружающих в гипнотическом состоянии сознания. К концу этого цикла мы сможем полностью управлять не только собственными психическими и физическими функциями, но и функциями третьих лиц. <br><br>
Лекция №12. <a href="/kurs_munhen/leson12/">Духовное самолечение, феномен психосоматики, страх провоцирующий заболевание.</a>
<br>То, что человек представляет собой функциональное единство сознания, подсознания и материального тела, в котором ни один из перечисленных компонентов не может обойтись без другого, мы уже узнали из предыдущих занятий. Мы уже знаем, что многие функции организма регулируются автономно субкортикальными областями нашей центральной нервной системы, и мы в состояниях расширенного сознания можем воздействовать на эти процессы регуляции, управляя ими.<br><br>
Лекция №13. <a href="/kurs_munhen/leson13/">Аллергия, ожирение, табакокурение, алкоголизм, наркомания.</a>
<br>Данная лекция продолжает непосредственно начатую в двух предыдущих лекциях тему и представляет собой заключительную <br>часть "трилогии" о путях к духовному самоизлечению.
<br>Если лекции 11 и 12 в первую очередь рассматривали нейронное и физиологическое строение и механизмы функционирования человеческого тела, то данная лекция показывает нам психосоматические воздействия эмоционально обусловленных сбоев регуляций на мускулатуру и процессы обмена веществ.<br><br>
Лекция №14. <a href="/kurs_munhen/leson14/">Сверхчувственные воспрятия, кванты пространственной энергии.</a>
<br>Данной лекцией мы переходим на следующую ступень нашего пути к специальности парапсихолога. "Начальное образование" мы уже завершили, так что впредь целиком и полностью займемся феноменами Пси. Однако, прежде чем мы проникнем в теорию и практику сверхчувствительного восприятия и психокинеза, вспомним вкратце о том. что мы смогли усвоить за последние 13 месяцев в плане знаний и способностей: так, мы многое узнали о мире и о космосе, интегрированной составной частью которого мы являемся: разобрались в физиологических и психологических функциях нашего собственного организма, научились полностью держать их под контролем и, наконец, получили первый паранормальный опыт.<br><br>
Лекция №15. <a href="/kurs_munhen/leson15/">Спонтанная телепатия,осознанная и не осознанная пси связь.</a>
<br>"Я - человек, я - маленький индивидуум, включаюсь во всеобщее возникновение, в ход развития Вселенной. В этих словах заложено столь же простое, сколь и обширное признание того, что в нас самих является большим, чем мы сами. Для большинства оно останется неизведанным, потому что наша поверхностная цивилизация очень сильно притупила нашу способность воспринимать его. Вне узких границ наших становящихся все более стереотипными социальных познаний мы не умеем больше использовать наши органы чувств.<br><br>
Лекция №16. <a href="/kurs_munhen/leson16/">Телепатия и воздействие на расстоянии, воздействие на людей,чтение мыслей.</a>
<br>Вероятно, каждый из нас приобрел выполнением упражнений лекции 15 способность проникать в мир мыслей окружающих его людей. Этим он создал в себе одну из предпосылок для телепатического ощущения (с коммуникациями) - главной цели упражнений лекций 15 и 16.
<br>Вторая предпосылка к этому - способность к воздействию на расстоянии - чему мы научимся с помощью упражнений XVI/1 и XVI/2, предоставляет нам возможность способствовать выздоровлению или излечивать больных людей путем лечения на расстоянии. Правда, законодатели большинства государств наложили на нас в этом отношении определенные, иногда даже непреодолимые, ограничения, которые мы ни в коем случае не должны нарушать.<br><br>
Лекция №17. <a href="/kurs_munhen/leson17/">Отвес,работа с отвесом,колебательные феномены.</a>
<br>"Земные лучи - невидимая опасность для всех"... "По следам рака: земные лучи"... "Из-за земных лучей мы все болеем" - под такими или подобными заголовками в "желтой" прессе появляются статьи о таинственных, физически не доказуемых "земных лучах", которые якобы не только воздействуют в негативном плане на психическое и физическое самочувствие людей, животных и растений, но и вызывают всевозможные болезни до рака. Эти статьи в состоянии постоянно повергать в страх и ужас тысячи и тысячи людей. <br><br>
Лекция №18. <a href="/kurs_munhen/leson18/">Работа с отвесами над картой и фотографией, лозоходство.</a>
<br>В данной, второй лекции по радиэстезии мы хотим подойти к темам "работа с отвесом" и "лозоходство" в меньшей степени с теоретической, чем с практической стороны.
<br>Многообразные рекомендации к упражнениям (где речь идет к тому же о принципиальных примерах использования отвеса и лозы, которые по своему усмотрению можно модифицировать) откроют Hat. широкий спектр сверхчувственного восприятия; более того, при их выполнении мы натренируем нашу способность к ясновидению, что будет для нас бесценным преимуществом при дальнейшем осуществлении чисто эйдетического ясновидения во времени и пространстве.<br><br>
Лекция №19. <a href="/kurs_munhen/leson19/">Психометрия и телепатия, общение с мертвыми предметами.</a>
<br>Благодаря выполнению упражнений обеих лекций по телепатии мы приобрели паранормальную способность посредством амплитудномодулированных квантов космической энергии общаться с представителями всех форм жизни. Но наряду с ними существует еще и большая группа неодушевленных объектов, с которыми мы не могли пока устанавливать еще никаких контактов.
<br>И как мы это должны были сделать? В конце концов, нам известно, что постоянно испускаемые "мертвыми" объектами все кванты космической энергии имеют один и тот же импульс, то есть не несут в себе никакой закодированной в амплитуде информации.<br><br>
Лекция №20. <a href="/kurs_munhen/leson20/">Регрессия,потусторонний мир, воспоминание собственного я.</a>
<br>Предлагаемая лекция разрабатывает тему регрессии, возникающей в состоянии гипноза и ведущей к прежним жизненным состояниям и лежащим в прошлом жизненным ситуациям. Регрессия, гипнотическое воспоминание о прошлом, стала в последнее время шумным модным явлением с тех пор, как популярные и не очень популярные современники, артисты, шоу-мастера, писатели не имеющие успеха, принялись этим заниматься.<br><br>
Лекция №21. <a href="/kurs_munhen/leson21/">Ясновидение, телепатия, медиумы.</a>
<br>В предлагаемой лекции мы начинаем занятия по ясновидению. Под этим мы понимаем сверхчувственное восприятие неизвестных нам процессов, которые происходят на момент восприятия.
<br>При этом мы различаем три различных ситуации: ког-ниция, охватывающая настоящие процессы независимо от времени нашего пребывания, ретрокогниция - познание прошлого, и прекогниция - предвидение определенных будущих событий.<br><br>
Лекция №22. <a href="/kurs_munhen/leson22/">Психокинез, изменение атомной структуры, лазерный луч тоже можно согнуть.</a>
<br>Умирает человек, и сразу же внезапно останавливаются его исправные часы. Тарелки летают в воздухе без какой-либо силы, двигающей их, картины падают со стен, внезапно лопаются неоновые лампы, как мыльные пузыри. По неизвестным причинам раскалываются ценные стаканы, трескаются стеклянные шкафы и витрины. Пропадают и появляются через некоторое время предметы.
<br>Мы все уже слышали о таких вещах, читали об этом или же однажды уже успели это пережить сами. Все это свидетельствует о том, что существуют определенные силы, психическая энергия, которые в момент наивысшего напряжения в физическо-духовной области могут высвобождаться и могут даже воздействовать на вещество и предметы.<br><br>
Лекция №23. <a href="/kurs_munhen/leson23/">Левитация,гравитация и ее преодоление.</a>
<br>Все, что существует на этом свете - - человек, животное, растение, минералы, даже невидимые нашему глазу микробы - подчиняется закону тяготения, так считают.
<br>Но существует много сообщений от людей, которые обладают необычайным даром левитации - тема представленной лекции - под которой понимают парение предмета и особенно человеческого тела в воздухе.<br><br>
Лекция №24. <a href="/kurs_munhen/leson24/">Внетелесные ощущение,астральный двойник,фазы сна,смерь и сон.</a>
<br>Внетелесное познание было известно тысячелетия назад. У древних египтян существовало понятие так называемого астрального тела - эфирного подобия физического тела.
<br>Общепринято называть внетелесное познание "астральной проекцией". Это же значение имеют астральные путешествия или астральные волны. Под ними подразумевается отделение астрального тела от физического. Таким образом достигается расширение поля сознания и изменяется тип восприятия.<br><br>
Лекция №25. <a href="/kurs_munhen/leson25/">Материализация, телепортация, бермудский треугольник, смерть бога.</a>
<br>В первой теме предлагаемой лекции, теме "Материализация" речь идет о создании материи, предметов, а также живых организмов; материя возникает практически из ничего или из некой субстанции, которую в парапсихологии называют эктоплазмой и которая исходит из тела медиума - материализатора.<br><br>
Лекция №26. <a href="/kurs_munhen/leson26/">Философский камень,эликсир молодости,вечная молодость.</a>
<br>Таинственный "философский камень" - основная тема предлагаемой последней лекции по парапсихологии. Много тысяч лет алхимики всех стран и эпох были заняты поисками этого таинственного эликсира, который позволил бы человеку продлить свою жизнь и посредством этого изменить и раздвинуть по своему желанию предписанные ему эволюцией временные рамки.<br><br>
</p>








<ul class="ul_main">
<li><a href=""></a></li>
</ul>








<div style="display: none;">
<br>
<a href="/html/avtor/">Оккультная библиотека</a>
<br><br><br>
<a href="/html/avtor/dir.html">.</a> <a href="/files/">.</a>
</div>

<!--
<p style="padding-left: 30px;  line-height:180%;"><big><b> </b></big><span class="spoiler"><br>
</span></p><br><br>
//-->


</div>
</div>
<div id="#" class="upload_more">Загрузить еще?</div>
<div id="soderjanie">
<div class="content1">&nbsp;&nbsp;Содержание :: Список авторов книг о магии, парапсихологии. Уникальная подборка книг для самостоятельного изучения.</div>
<table cellpadding="5px;" cellspacing="1px;" border="0" class="tb_dir_1">
<tr>
<td class="tb_dir_1_td1" align="center"><img src='/img/f_norm_no.gif' border='0'  alt='' width='18'></td>
<td class="tb_dir_1_td2"><a href="404.html">404 Not Found</a></td>


<td class="tb_dir_1_td1" align="center"><img src='/img/f_poll.gif' border='0'  alt='' width='18''></td>
<td class="tb_dir_1_td2">Список авторов книг о магии, парапсихологии. Уникальная подборка книг для самостоятельного изучения.</td>
</tr>
</table>
</div>


&nbsp;&nbsp;&nbsp;
<div id="zazor">&nbsp;</div>
</td>

<td style="width: 25%; margin-top: 0; padding-top: 0;" id="td_right">
<div style="font-size:12px;">
<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- rum bok2 big -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9887723576085337"
     data-ad-slot="7288206138"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<br>
<div class="menuAJAX">&nbsp;&nbsp;Главные разделы</div>
<div class="menu2">
<div class="tb8_td3"><a href="/ru_zar/religion_self/">Самосовершенствование</a></div>
<div class="tb8_td3"><a href="/ru_zar/religion_esoterics/?0">Эзотерика</a></div>
<div class="tb8_td3"><a href="/ru_zar/religion_budda/">Буддизм</a></div>
<div class="tb8_td3"><a href="/ru_zar/religion_rel/">Религия</a></div>
<div class="tb8_td3"><a href="/ru_zar/sci_religion/">Религиоведение</a></div>
<div class="tb8_td3"><a href="/ru_zar/religion/">Религиозная литература</a></div>
<div class="tb8_td3"><a href="/ru_zar/sci_psychology/">Психология</a></div>
<div class="tb8_td3"><a href="/ru_zar/sci_philosophy/">Философия</a></div>
</div>
<br>
<div class="menuAJAX">&nbsp;&nbsp;Разделы сайта (выборка)</div>
<div class="menu2">
<div class="tb8_td2" id="%2Fkurs_munhen%2F"><a href="/kurs_munhen/#sel=1:5,1:5">Парапсихология</a> (стань экстрасенсом)</div>
<div class="tb8_td2" id="%2Fdeir%2F"><a href="/deir/#sel=1:5,1:8;8:20,8:26;16:1,16:6">ДЭИР</a> (развей в себе сверхспособности)</div>
<div class="tb8_td2" id="%2Fhtml%2Fosoz_snovid%2F30day.htm"><a href="/html/osoz_snovid/30day.htm#sel=1:1,1:5;4:10,4:23">Осознанные сны за 30 дней</a></div>
<div class="tb8_td2" id="%2Fastral%2F"><a href="/astral/#sel=1:3,1:4;46:1,46:2;61:3,61:10">Астрал</a> (курс обучения)</div>
<div class="tb8_td2" id="%2Fhtml%2Fbook_dead%2Fdeadbook.html"><a href="/html/book_dead/deadbook.html">Загробный мир (о смерти)</a></div>
<div class="tb8_td2" id="%2Fhtml%2Fchakry%2Fobsh_sved%2F"><a href="/html/chakry/obsh_sved/#sel=1:2,1:3;5:8,5:20;6:1,15:11">Теория чакр</a> (развитие физ.тела)</div>
<div class="tb8_td2" id="%2Fmagia%2F"><a href="/magia/">Магия</a> (что это?)</div>
<div class="tb8_td2" id="%2Fgipnoz%2F"><a href="/gipnoz/">Гипноз</a></div>
<div class="tb8_td2" id="%2Fprizrak%2F"><a href="/prizrak/">Призраки</a></div>
<div class="tb8_td2" id="%2Fatlantida%2F"><a href="/atlantida/">Атлантида</a></div>
<div class="tb8_td2" id="%2Fhtml%2Ftaro%2Ftarot-r.htm"><a href="/html/taro/tarot-r.htm">Карты Таро</a></div>
<div class="tb8_td2" id="%2Fflame%2F"><a href="/flame/">Разное</a></div>
<div class="tb8_td2" id="%2Fmoon%2F"><a href="/moon/">Лунный календарь</a></div>
<div class="tb8_td2">
<div class="obr_sape"><script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script></div>
</div></div>
</div>
<br>
<div style="font-size:12px;"></div>




<div class="menuAJAX">&nbsp;Список авторов&nbsp;(+&nbsp;раскрыть)</div>
<div class="menu2">
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Faaron_kumar%2F"><a href="/html/avtor/aaron_kumar/">Аарон Сентхил Кумар</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fagrippa%2F"><a href="/html/avtor/agrippa/">Агриппа</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fbezant%2F"><a href="/html/avtor/bezant/z1.html">Анни Безант</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Falisa%2Faab-ngms.htm"><a href="/html/avtor/alisa/aab-ngms.htm">Алиса Бэйли</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fklein%2Fklein-01.htm"><a href="/html/avtor/klein/klein-01.htm">Александр Клейн</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fkardek%2Fspiritis.htm"><a href="/html/avtor/kardek/spiritis.htm">Аллан Кардек</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fbarker%2Fpismo1.html"><a href="/html/avtor/barker/pismo1.html">Эльза Баркер</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fblavats%2Fhpb-book.htm"><a href="/html/avtor/blavats/hpb-book.htm">Блаватская Е.П.</a></div>
<div class="tb8_td2" id="%2Fdeir%2Fsoderjan.html"><a href="/deir/soderjan.html">Дмитрий Верищагин</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fbigrit%2Fzerkalo1.htm"><a href="/html/avtor/bigrit/">Бигрит Ломборг</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fvoloshin%2F"><a href="/html/avtor/voloshin/">Михаил Волошин</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fdalai%2F"><a href="/html/avtor/dalai/">Далай-Лама</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fkoli_uilson%2F"><a href="/html/avtor/koli_uilson/">Джон Ди</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fsorochenko%2Fsorochenko-01.htm"><a href="/html/avtor/sorochenko/sorochenko-01.htm">Сороченко Виктор</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fsubba%2Fsubba-sh.htm"><a href="/html/avtor/subba/subba-sh.htm">Субба Роу</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fsator%2Fnecro01.htm"><a href="/html/avtor/sator/necro01.htm">Сатор</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Ftolstoi%2Ftolst-ad.htm"><a href="/html/avtor/tolstoi/tolst-ad.htm">Толстой</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fledbiter%2F"><a href="/html/avtor/ledbiter/">Чарльз Ледбитер</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Frogojkin%2Fauthor.html"><a href="/html/avtor/rogojkin/author.html">Рогожкин, Эниология</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fvebster%2F"><a href="/html/avtor/vebster/">Ричард Вебстер</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Frudolf_shtainer%2F"><a href="/html/avtor/rudolf_shtainer/">Рудольф Штайнер</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Ffomin%2Fparal.html"><a href="/html/avtor/fomin/paral.html">Фомин</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fsham_cikon%2F"><a href="/html/avtor/sham_cikon/">Шам Эя Цикон</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fzolotov%2Fzolotov-01.htm"><a href="/html/avtor/zolotov/zolotov-01.htm">Золотов</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fsilva%2F"><a href="/html/avtor/silva/#sel=1:1,1:2;6:29,6:48">Хозе СИЛЬВА</a></div>
<div class="tb8_td2" id="%2Fhtml%2Favtor%2Fwarren%2F"><a href="/html/avtor/warren/">Warren Ackerman</a></div>
</div>

<br>
<!-- -->

</td>
</tr>
</table>

<script type="text/javascript" src="/js/rumagic.js"></script>
<div id="zazor">&nbsp;</div>
<noindex>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t17.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<div id="upmsg-selectable" style="width:100%">
    <div class="upmsg-selectable-inner">
        <img alt="" src="/img/textselect/upmsg_arrow.png">
        <p>Вы можете отметить интересные вам фрагменты текста,<br />которые будут доступны по уникальной ссылке в адресной строке браузера.</br>
        <!--К сожалению, из-за особенностей реализации, данная функция не будет доступна для пользователей Adblock--></p>
        <a class="upmsg_closebtn" href="#"></a>
    </div>
</div>
</noindex>

<div id="ramka">&nbsp; электронная библиотека &copy;&nbsp;rumagic.com<br/><br /></div>


<div style="position: fixed; bottom : 0px;  width: 100%; background-color: #4F4F4F; color: white; font: 11px Verdana, Tahoma, Arial;">
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'bg': 'transparent', 'target': '_blank', 'language': 'ru', 'suggest': true, 'tld': 'ru', 'site_suggest': true, 'action': 'http://yandex.ru/sitesearch', 'webopt': false, 'fontsize': 12, 'arrow': false, 'fg': '#000000', 'searchid': '2063133', 'logo': 'rb', 'websearch': false, 'type': 2}"><form action="http://yandex.ru/sitesearch" method="get" target="_blank"><input type="hidden" name="searchid" value="2063133" /><input type="hidden" name="l10n" value="ru" /><input type="hidden" name="reqenc" value="windows-1251" /><input type="text" name="text" value="" /><input type="submit" value="Найти" /></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;(' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1&&(e.className+=' ya-page_js_yes');s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
</div>
</body>
</html>