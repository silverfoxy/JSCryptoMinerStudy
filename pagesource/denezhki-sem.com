
<!DOCTYPE html>
<html lang=en>
<head>
<meta name=viewport content="width=device-width,initial-scale=1.0,maximum-scale=1">
<title>6500 рублей за день!</title>
<meta charset=utf-8>
<link href='//fonts.googleapis.com/css?family=PT+Sans+Narrow:700&amp;subset=latin,cyrillic' rel=stylesheet type='text/css'>
<link rel=icon href=favicon.ico type="image/x-icon">
<link rel="shortcut icon" href=favicon.ico type="image/x-icon">
<script src="js/referal.js"></script>
<link rel=stylesheet href="css/bootstrap.min.css">
<link rel=stylesheet href="css/style.css">
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/script.js"></script>
<script src="js/jquery.cookie.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/share42.js"></script>
<script>
$(document).ready(function(){
	$('p:contains("За час получилось заработать 3540 рублей")').parent("li").remove();
});
$(document).ready(function(){
$(".video img").click(function(){
$(".video").html('<iframe width="853" height="480" src="https://www.youtube.com/embed/SNAGC7Fe_Xo?autoplay=1" frameborder="0" allowfullscreen></iframe>');
});
//notification
var i = 0;
function yved(){
i=1;
$('.yved:nth-child('+i+')').fadeIn(500).delay(6000).fadeOut(500);
}
setTimeout(function(){
setInterval(
function(){
i=i+1;
if(i>10) i=1;
$('.yved:nth-child('+i+')').fadeIn(500).delay(6000).fadeOut(500);
},15000);
yved();
},6000);
});

//timer
var myDate=new Date();var GlobalDate={startHours:20,startMinutes:00,stopHours:18,stopMinutes:00}
function returnEndDate(d,h,m){myDate.setDate(myDate.getDate()+d);myDate.setHours(myDate.getHours()+h);myDate.setMinutes(myDate.getMinutes()+m);myDate.setSeconds(10);return myDate;}
if($.cookie("timer")){var dateEnd=$.cookie("timer");}else{var dateEnd=returnEndDate(0,GlobalDate.startHours,GlobalDate.startMinutes);$.cookie("timer",dateEnd,{expires:7});}

//Счетчик для статус бара
setInterval(function() {
val = parseInt($('#regs-counter').text());
$('#regs-counter').text(++val);  
}, 10000);
</script>
</head>
<body>
<header>
<!-- Статус Бар -->
<div class="status_top">
<ul>
<li>Посетителей за сегодня : 3642</li>
<li>Online : 56</li>
<li>Регистраций сегодня: <span id="regs-counter">138</span> </li>
</ul>
</div>
<div class="table mw800 ma">
<div class=cell>
<div style="height:150px;"></div>
<h1 style="font-size:53px;">Я зарабатываю 6500 рублей в день!</h1>
<div style="height:30px;"></div>
<a href="#aut"><h2 style="font-size:54px;"><u>Как?</u></h2></a>
<div style="height:20px;"></div>
<h3 style="font-size:30px;">Сегодня я покажу как, зарабатываю в интернете  от <div style="height:15px;"></div>6500 рублей за день!</h3>
</div>
</div>
<div class="yvedw">
<div class="yved yvedf1">
<img src="images/money.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Евгений Руденко, сегодня заработал 6200 рублей!</div></div>
</div>
<div class="yved yvedf2">
<img src="images/reg.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Женя Пермяков, зарегистрировался!</div></div>
</div>
<div class="yved yvedf1">
<img src="images/money.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Danil Sobolev, сегодня заработал 5780 рублей!</div></div>
</div>
<div class="yved yvedf2">
<img src="images/reg.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Иринка Янгелева, зарегистрировалась!</div></div>
</div>
<div class="yved yvedf1">
<img src="images/money.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Кирилл Орешкин, сегодня заработал 6520 рублей!</div></div>
</div>
<div class="yved yvedf1">
<img src="images/money.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Маша Левченко, сегодня заработала 4635 рублей!</div></div>
</div>
<div class="yved yvedf2">
<img src="images/reg.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Марина Салиева, зарегистрировалась!</div></div>
</div>
<div class="yved yvedf1">
<img src="images/money.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Денис Реутов, сегодня заработал 5965 рублей!</div></div>
</div>
<div class="yved yvedf1">
<img src="images/money.png" alt="" class="yvedi">
<div class="yvedvt"><div class="yvedt">Олеся Капель, сегодня заработала 5286 рублей!</div></div>
</div>
</div>	<div class="timer table">
<div id=clock class=cell>
<div style="height:60px;"></div>
<h1>Внимание!</h1>
<h3 class=txt>Бесплатный доступ к сайту открыт на 24 часа! 
<br>
Осталось:</h3>
<div class=tc>
<div id=day style="display:none;">
<em id=day0></em>
<em id=day1></em>
</div>
<div id=razd style="display:none;">
:
</div>
<div id=hour>
<em id=hour0></em>
<em id=hour1></em>
</div>
<div id=razd>
:
</div>
<div id=min>
<em id=min0></em>
<em id=min1></em>
</div>
<div id=razd>
:
</div>
<div id=sec>
<em id=sec0></em>
<em id=sec1></em>
</div>
</div>
</div>
</div>
</header>
<div class="content container">
<div id="aut"></div>
<div class=body>
<h4><span class=red>Здравствуйте</span>, друзья!</h4>
<div class=row>
<div class=col-md-3><img style="border:5px solid #95B574;" src="images/111.jpg"></div>
<div class=col-md-8>
<div style="height:15px;"></div>
Меня зовут Илья Кравцов.
<div style="height:10px;"></div>
Я рад вас видеть на своем сайте!
<div style="height:10px;"></div>
<p><b>На фото я и моя жена.</b></p>
<p>Мы счастливые люди </p>
<p>Несколько лет назад, я научился зарабатывать в интернете. Теперь у нас есть все необходимое для беззаботной жизни. </p>
<p><b>Вам нужны дополнительные средства? Да?</b></p>
<p>Именно для вас я создал свой проект! </p>
</div>
</div>
</div>
<div class="body bg-gray">
<h4 style="font-size:32px;">90% тех людей, которые прочитали мой сайт, уже за 1 час заработали свои <span class=red>первые 3200 рублей!</span></h4>
<p>Сейчас я уверен в том, что любой человек при желании сможет добиться успеха в интернете. Главное, не сидеть на месте, и действовать!</p>
<p> <b><u>Вы бы хотели, научиться зарабатывать в интернете хорошие деньги?</u></b> </p>
<p><b>Если ваш ответ нет и вам не нужны деньги, покиньте эту страницу &ndash; вам здесь не место…</b></p>
<p><b>Если ваш ответ да, и вы хотите зарабатывать ежедневно 5500-6800 рублей читайте дальше…</b></p>
<p><u>И так…</u></p> 
Сегодня я вам расскажу, как и на чем я начал зарабатывать.<br><br> <u style="color:#ff0000;"><b>Вам нужно повторять за мной - шаг за шагом!</b></u>
</div>
<div class="body bg-gray">
<h4><span class=red>Читайте</span> внимательно!</h4>
<p><b>Мы будем зарабатывать деньги на игровом автомате Twister Mania!</b></p>
<p>Это новый автомат в казино Азартмания &ndash;
отличается он своей невероятной простотой. Это простота позволяет мне и вам получать большие хорошие деньги на свой счет.</p>
</div>
<h4 id=vidos><span class=red>Смотрим</span> видео!</h4>
<p style="text-align: center;">Вы сможете увидеть как я играю и зарабатываю на этом себе на жизнь:<p>
<center class="video"><img src="images/video.jpg" alt=""></center>
<div style="height:30px;"></div>
<center><h4>Посмотрели видео? Методика очень проста, правда? 
<div style="height:20px;"></div>
Регистрируйтесь  и <span class=red>начинайте зарабатывать!</span>
<br>
</h4>
</center>
<div style="height:10px;"></div>
<center><a class="button" href=" https://azart-stavka9gr.com/registration.html?782638e07f8df5fb5e68faa07e3a8843" target=_blank onclick="yaCounter31219391.reachGoal('Azartmania'); return true;">Регистрация на сайте >></a></center>
<div style="height:20px;"></div>
<h4 class="bg-gray mtb">Сколько можно заработать? <u>Сколько я зарабатываю?</u></h4>
<p style="text-align: center; font-size:17px;">Вот посмотрите на мои выплаты на мой кошелек <b>«Яндекс Деньги»</b>:</p>
<center><img style="border:3px solid #C7D7B7" src="images/ya_az_min.jpg"></center>
<div style="height:20px;"></div>
<p style="text-align: center;">Как видите выплаты я заказываю каждый день! Где вы еще заработаете 5500-6800 рублей за день? <p>
<h4>Чем этот автомат отличается от других азартных игр, к примеру, от рулетки?</h4>
<ul class=body>
<li><b>Простота автомата</b>, делает его идеальным инструментом для заработка в интернете.</li>
<li><b>Обыграть рулетку намного сложнее</b>, обыграть ее могут только профессиональные игроки - в Twister Mania может выиграть каждый!</li>
<li><b>Небольшая минимальная ставка</b> &ndash; минимальная ставка всего 5 рублей! Это очень важно &ndash; посмотрите какой сейчас курс доллара! </li>
</ul>
<ul class=bg-gray>
<p>Если вы еще не зарегистрировались, жмите на кнопку <b>
<a href=" https://azart-stavka9gr.com/registration.html?782638e07f8df5fb5e68faa07e3a8843" target=_blank onclick="yaCounter31219391.reachGoal('Azartmania'); return true;" style="color:#000;">"Регистрация на сайте"</a></b> - регистрируйтесь на сайте Азартмания, и делайте все так,
как я показал в <b><a href="#vidos"><u>своем видео</u></a></b>. </p>
</ul>
<div style="height:30px;"></div>
<center><a class="button" href=" https://azart-stavka9gr.com/registration.html?782638e07f8df5fb5e68faa07e3a8843" target=_blank onclick="yaCounter31219391.reachGoal('Azartmania'); return true;">Регистрация на сайте >></a></center>
<div style="height:40px;"></div>
<span class=red><b>Внимание!</b></span> Очень важно делать все, так как я показываю в своем видео (<b><a href="#vidos"><u>нажмите сюда</u></a></b> что бы перейти к видео).<div style="height:10px;"></div> 
Сейчас от того насколько вы внимательны зависит размер вашего заработка!
<div style="height:40px;"></div>
<ul class="body bg-gray" style="line-height:25px;">
<b>Теперь вы знаете каким способом я зарабатываю в сети интернет! <br> Если вам понравился мой сайт</b>, и вы заработали по моим советам свои первые хорошие деньги - поделитесь с друзьями, они будут вам благодарны:<br>
<center>
<div class="share42init"></div>
<script type="text/javascript" src="/share42/share42.js"></script> 
</center>
<p >Удачи вам!</p>
</ul>
<div class=body>
<h4>Оставляйте свой отзыв:</h4>
<center>В форме ниже вы можете оставить свой отзыв или комментарий - это будет полезно для других пользователей.</center>
<ul class=mess>

<li>
<img src=".//images/wom/1.jpg">
<p><b>Дмитрий Афонин <span class="plr gray">2015-11-05</span></b></p>
<p>За час получилось заработать 3540 рублей. Уже поделился с друзьями. Спасибо!</p>
</li>
<li><img src="images/wom/images44.jpg" alt="">
<p><b>Виталий Кошевой <span class="plr gray">2018-03-17</span></b></p>
<p>Великолепный сайт! Благодаря способу уже я уже заработал 2900 рублей. Спасибо!</p>
</li>
<li><img src="images/wom/2.jpg" alt=""><p><b>Александр Маловинский <span class="plr gray">2018-03-17</span></b></p>
<p>Здравствуйте. Никогда не слышал про Twister Mania. Решил опрбовать методику и на мое удивление я выиграл 4580 рублей! Без особого труда. Уже даже успел вывести их на кошелек!</p>
</li>
<li><img src="images/wom/images44.jpg" alt=""><p><b>Анжела Лидовская <span class="plr gray">2018-03-17</span></b></p>
<p>Я сама из Питера. Работаю на 2-х работах. Денег не хватает катострофически! А этот метод буквально спасает! Впервые опробовала способ заработка 5 дней назад, и уже в первый день выиграла 3600 рублей!!! Моему счастью нет предела! Спасибо.</p>
</li>
<li><img src="images/wom/3.jpg" alt=""><p><b>Юлия Шамраева <span class="plr gray">2018-03-17</span></b></p>
<p>Здравствуйте. Уже вывели заработанные деньги. Сумма не большая, 2100 рублей, но все же приятно =) Спасибо!</p>
</li>
<li><img src="images/wom/4.jpg" alt=""><p><b>Евгений Пособилов <span class="plr gray">2018-03-17</span></b></p>
<p>Чудный способ! Думал развод какой то, но деньги свободные были, решил попробовать! Спасибо автору, что не побоялся его выложить в Интернет.</p>
</li>
<li><img src="images/wom/5.jpg" alt=""><p><b>Евгения Лепеева <span class="plr gray">2018-03-17</span></b></p>
<p>Этот способ можно по праву назвать 100%! За неделю еще ниразу не подвел! Надеюсь владельцы казино не в курсе этого)</p>
</li>
<li><img src="images/wom/images44.jpg" alt="">
<p><b>Артём Этман <span class="plr gray">2018-03-16</span></b></p>
<p>Сегодня уже выиграл 2700 рублей! Буду пытаться выводить, надеюсь не будет с этим проблем. Спасибо!</p>
</li>
</ul>
 
<form name="MSMGS_FORM" method="POST" id="MSMGS_FORM" commentform="3" method="post"  class="dtc">
<div><input id="author" name="MSMGS_FORM[USER_LOGIN]" id="MSMGS_FORM_USER_LOGIN" type="text" value="" placeholder="Ваше имя"></div>
<input value="" tabindex="2" id="city" name="mail" type="hidden" placeholder="Ваш e-mail">
<input type=hidden name="MSMGS_FORM[AVATAR_URL]" id="MSMGS_FORM_AVATAR_URL" value="images/wom/images44.jpg">
<div class="textarea"><textarea  tabindex="4" rows="10" cols="60%" id="message" name="MSMGS_FORM[BODY]" id="MSMGS_FORM_BODY" placeholder="Текст сообщения..."></textarea></div>
<button id="send_post" class="btn" type="submit">Отправить</button>
</form>
</div>
</div>
</div>
<footer>
<div class="container text-center">
<h1>Хотите зарабатывать в интернете?<br> Действуйте прямо сейчас!</h1>
<div style="height:40px;"></div>
<center><a class="button" href=" https://azart-stavka9gr.com/registration.html?782638e07f8df5fb5e68faa07e3a8843" target=_blank onclick="yaCounter31219391.reachGoal('Azartmania'); return true;">Регистрация на сайте >></a></center>
<div style="height:2px;"></div>
<h3><br><br> <small> © 2017 Все права защищены! <div style="height:5px;"></div>Без согласования с автором, копирование информации строго запрещено!</small></h3>
</div>
</footer>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter31219391 = new Ya.Metrika({id:31219391,
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
<noscript><div><img src="//mc.yandex.ru/watch/31219391" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>