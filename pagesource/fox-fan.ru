<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Мультфильмы канала FOX</title>
<meta name="description" content="Если вы фанат мультсериалов идущих по телеканалу FOX, то этот сайт был создан специально для Вас!">
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<meta property='og:image' content='images/logo.jpg'/>
<link rel="apple-touch-icon-precomposed" href="http://fox-fan.ru/images/logo.jpg">
<script>
   function addLink() {   
   var body_element = document.getElementsByTagName('body')[0];   
   var selection;   
   selection = window.getSelection();   
   var pagelink = "<br/><br/>Взято с сайта: www.FOX-fan.ru";   
   var copytext = selection + pagelink;   
   var newdiv = document.createElement('div');   
   body_element.appendChild(newdiv);   
   newdiv.innerHTML = copytext;   
   selection.selectAllChildren(newdiv);   
   window.setTimeout(function() {   
   body_element.removeChild(newdiv);   
   },0);   
}   
document.oncopy = addLink; 
</script>
<script type="text/javascript" src="javascript/jquery.min.js"></script>
<script type="text/javascript" src="javascript/jquery-easing-1.3.pack.js"></script>
<script type="text/javascript" src="javascript/jquery.kwicks-1.5.1.pack.js"></script>
<script type="text/javascript">
$(document).ready(function () {
  $('.jimgMenu_2 ul').kwicks({max: 470, duration: 1000, easing: 'easeOutQuad'});
  
});
</script>
<script>
$(document).ready(function(){
	$("#back-top").hide();
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 1100) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});
		$('#back-top a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});
});
</script>
<script type="text/javascript">
function ShowOrHide(target) {  
    for(var i=11;i<14;i++) {
		if(i!=target) {
			document.getElementById(i).style.display ='none';
    	}else{
			if(document.getElementById(i).style.display == 'block'){document.getElementById(i).style.display = 'none';}
			else{document.getElementById(i).style.display = 'block';}
		}
	}
}
</script>
<script>
var thisPageNum = 1;
var thisWork = 1;
function getNextP(){
	if(thisWork == 1){
		thisWork = 0;
		$("#upBlock").css('display','block');
		$.get("get/news.php?page="+thisPageNum, function(data){
			$("#upBlock").css('display','none');
			$("#LoadDiv").html($("#LoadDiv").html()+" "+data);
			thisPageNum = thisPageNum + 1;
			thisWork = 1;});
	       }
}
$(document).ready(function(){
	var scrH = $(window).height();
	var scrHP = $("#content").height();
	$(window).scroll(function(){
	    var scro = $(this).scrollTop();
	    var scrHP = $("#content").height();
	    var scrH2 = 0;
	    scrH2 = scrH + scro;
	    var leftH = scrHP - scrH2;
		if(leftH < -500){getNextP();}
	});
});
</script>
</head>
<body>
<audio  id="sound1">
   <source src="../images/massage.wav"></source>
</audio>
<div id='top'>
	<div id="logo"><a title="Смотреть мультфильмы канала FOX онлайн" href="http://fox-fan.ru"><img src="../images/fox.png" alt="Смотреть мультфильмы канала FOX онлайн"></a></div>
	
	<div id="menu"><a href='javascript:ShowOrHide(11)'><img src="../images/str.png" /></a></div>
	<div id="11" style='display:none' class="menuList">
	    <ul>
	        <li>
	            <a href="#">Сериалы <img align="right" src="../images/str2.png" /></a>
	            <ul>
	                <li><a href="http://AmericanDad.fox-fan.ru/">Американский Папаша</a></li>
	                <li><a href="http://FamilyGuy.fox-fan.ru/">Гриффины</a></li>
	                <li><a href="http://ClevelandShow.fox-fan.ru/">Шоу Кливленда</a></li>
	                <li><a href="http://Simpsons.fox-fan.ru/">Симпсоны</a></li>
	                <li><a href="http://Futurama.fox-fan.ru/">Футурама</a></li>
	                <li><a href="http://bobsburgers.fox-fan.ru/">Бургеры Боба</a></li>
	                <li><a href="http://kingofthehill.fox-fan.ru/">Царь Горы</a></li>
		                <li><a href="http://bordertown.fox-fan.ru/">Приграничный город</a></li>
	            </ul>
	        </li>
	        <li><a href="#">Персонажи <img align="right" src="../images/str2.png" /></a>
	            <ul>
	                <li><a href="http://AmericanDad.fox-fan.ru/characters.php">Американского Папаши</a></li>
	                <li><a href="http://FamilyGuy.fox-fan.ru/characters.php">Гриффинов</a></li>
	                <li><a href="http://ClevelandShow.fox-fan.ru/characters.php">Шоу Кливленда</a></li>
	                <li><a href="http://Simpsons.fox-fan.ru/characters.php">Симпсонов</a></li>
	                <li><a href="http://Futurama.fox-fan.ru/characters.php">Футурамы</a></li>
	                <li><a href="http://bobsburgers.fox-fan.ru/characters.php">Бургеров Боба</a></li>
	                <li><a href="http://kingofthehill.fox-fan.ru/characters.php">Царь Горы</a></li>
		                <li><a href="http://bordertown.fox-fan.ru/characters.php">Приграничный город</a></li>
	            </ul>
	        </li>
	        <li><a href="#">Обои <img align="right" src="../images/str2.png" /></a>
	            <ul>
	                <li><a href="http://AmericanDad.fox-fan.ru/">Американского Папаши</a></li>
	                <li><a href="http://FamilyGuy.fox-fan.ru/pictures.php">Гриффинов</a></li>
	                <li><a href="http://ClevelandShow.fox-fan.ru/pictures.php">Шоу Кливленда</a></li>
	                <li><a href="http://Simpsons.fox-fan.ru/pictures.php">Симпсонов</a></li>
	                <li><a href="http://Futurama.fox-fan.ru/pictures.php">Футурамы</a></li>
	                <li><a href="http://bobsburgers.fox-fan.ru/pictures.php">Бургеров Боба</a></li>
	                <li><a href="http://kingofthehill.fox-fan.ru/pictures.php">Царь Горы</a></li>
		                <li><a href="http://bordertown.fox-fan.ru/pictures.php">Приграничный город</a></li>
	            </ul>
	        </li>
	        <li>
	            <a href="#">График серий <img align="right" src="../images/str2.png" /></a>
	            <ul>
	                <li><a href="http://AmericanDad.fox-fan.ru/calendar.php">Американского Папаши</a></li>
	                <li><a href="http://FamilyGuy.fox-fan.ru/calendar.php">Гриффинов</a></li>
	                <li><a href="http://Simpsons.fox-fan.ru/calendar.php">Симпсонов</a></li>
	                <li><a href="http://bobsburgers.fox-fan.ru/calendar.php">Бургеров Боба</a></li>
	            </ul>
	        </li>
	        <li><a href="http://fox-fan.ru/vip.php">Купить VIP-доступ</a></li>
	        <li><a href="http://shop.fox-fan.ru/">Магазин</a></li>
	        <li><a href="http://fox-fan.ru/fans.php">Фанаты</a></li>
	        <li><a href="http://fox-fan.ru/contacts.php">Обратная связь</a></li>
	    </ul>
	</div>

	<div id="logoCC">
		<div id="logo2"><a title="Смотреть мультфильмы канала Comedy Central онлайн" href="http://cc-fan.tv"><img src="../images/CC.png" alt="Смотреть мультфильмы канала Comedy Central онлайн"></a></div>
		
		<div id="menu2"><a href='javascript:ShowOrHide(12)'><img src="../images/str.png" /></a></div>
		<div id="12" style='display:none' class="menuList2">
		    <ul>
				<li>
					<a href="#">Сериалы <img align="right" src="../images/str2.png" /></a>
					<ul>
						<li><a href="http://southpark.cc-fan.tv/">Южный Парк</a></li>
						<li><a href="http://brickleberry.cc-fan.tv/">Бриклберри</a></li>
	                			<li><a href="http://drawntogether.cc-fan.tv/">Мультреалити</a></li>
					</ul>
				</li>
				<li><a href="#">Персонажи <img align="right" src="../images/str2.png" /></a>
					<ul>
						<li><a href="http://southpark.cc-fan.tv/characters.php">Южного Парка</a></li>
						<li><a href="http://brickleberry.cc-fan.tv/characters.php">Бриклберри</a></li>
	                			<li><a href="http://drawntogether.cc-fan.tv/characters.php">Мультреалити</a></li>
					</ul>
				</li>
				<li><a href="#">Обои <img align="right" src="../images/str2.png" /></a>
					<ul>
						<li><a href="http://southpark.cc-fan.tv/pictures.php">Южного Парка</a></li>
						<li><a href="http://brickleberry.cc-fan.tv/pictures.php">Бриклберри</a></li>
	                			<li><a href="http://drawntogether.cc-fan.tv/pictures.php">Мультреалити</a></li>
					</ul>
				</li>
				<li>
					<a href="#">График серий <img align="right" src="../images/str2.png" /></a>
					<ul>
						<li><a href="http://southpark.cc-fan.tv/calendar.php">Южного Парка</a></li>
					</ul>
				</li>
		        <li><a href="http://cc-fan.tv/vip.php">Купить VIP-доступ</a></li>
		        <li><a href="http://shop.fox-fan.ru/">Магазин</a></li>
		        <li><a href="http://cc-fan.tv/fans.php">Фанаты</a></li>
		        <li><a href="http://cc-fan.tv/contacts.php">Обратная связь</a></li>
		    </ul>
		</div>
	</div>
	<div id="logoCN">
		<div id="logo3"><a title="Смотреть мультфильмы канала Cartoon Network онлайн" href="http://cn-fan.ru"><img src="../images/CN.png" alt="Смотреть мультфильмы канала Cartoon Network онлайн"></a></div>
		
		<div id="menu3"><a href='javascript:ShowOrHide(13)'><img src="../images/str.png" /></a></div>
		<div id="13" style='display:none' class="menuList2">
		    <ul>
		        <li>
		            <a href="#">Сериалы <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://rickandmorty.cn-fan.ru/">Рик и Морти</a></li>
		                <li><a href="http://adventuretime.cn-fan.ru/">Время Приключений</a></li>
		                <li><a href="http://webarebears.cn-fan.ru/">Мы обычные медведи</a></li>
		            </ul>
		        </li>
		        <li><a href="#">Персонажи <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://rickandmorty.cn-fan.ru/characters.php">Рик и Морти</a></li>
		                <li><a href="http://adventuretime.cn-fan.ru/characters.php">Время Приключений</a></li>
		                <li><a href="http://webarebears.cn-fan.ru/characters.php">Мы обычные медведи</a></li>
		            </ul>
		        </li>
		        <li><a href="#">Обои <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://rickandmorty.cn-fan.ru/pictures.php">Рик и Морти</a></li>
		                <li><a href="http://adventuretime.cn-fan.ru/pictures.php">Время Приключений</a></li>
		                <li><a href="http://webarebears.cn-fan.ru/pictures.php">Мы обычные медведи</a></li>
		            </ul>
		        </li>
		        <li>
		            <a href="#">График серий <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://rickandmorty.cn-fan.ru/calendar.php">Рик и Морти</a></li>
		                <li><a href="http://adventuretime.cn-fan.ru/calendar.php">Время Приключений</a></li>
		                <li><a href="http://webarebears.cn-fan.ru/calendar.php">Мы обычные медведи</a></li>
		            </ul>
		        </li>
		        <li><a href="http://cn-fan.ru/vip.php">Купить VIP-доступ</a></li>
		        <li><a href="http://shop.fox-fan.ru/">Магазин</a></li>
		        <li><a href="http://cn-fan.ru/fans.php">Фанаты</a></li>
		        <li><a href="http://cn-fan.ru/contacts.php">Обратная связь</a></li>
		    </ul>
		</div>
	</div>
	<div id="cabinet">
	<a title='Присоединяйся к нам!' href='reg.php#mark'>Регистрация</a> <b>|</b> 
	         <a title='В личный кабинет' href='enter.php#mark'>Вход</a>	</div>

	<div class="jimgMenu_2">
	  <ul>
	    <li id="familyGuy"><a target='_blank' href="http://FamilyGuy.fox-fan.ru/"></a></li>
	    <li id="americanDad"><a target='_blank' href="http://AmericanDad.fox-fan.ru/"></a></li>
	    <li id="clevelandShow"><a target='_blank' href="http://ClevelandShow.fox-fan.ru/"></a></li>
	    <li id="simpsons"><a target='_blank' href="http://Simpsons.fox-fan.ru/"></a></li>
	    <li id="futurama"><a target='_blank' href="http://Futurama.fox-fan.ru/"></a></li>
	    <li id="bobsburgers"><a target='_blank' href="http://bobsburgers.fox-fan.ru/"></a></li>
	    <li id="kingofthehill"><a target='_blank' href="http://kingofthehill.fox-fan.ru/"></a></li>
	    <li id="bordertown"><a target='_blank' href="http://bordertown.fox-fan.ru/"></a></li>
	  </ul>
	</div>
</div><element id="mark"></element>
<div id='shopVip'>
	<a href='http://shop.fox-fan.ru' target='_blank'>
		<div id='linkShopImg'></div>
		<div id='linkShopTxt'>
			Купи любую вещь в нашем магазине и получи VIP-доступ к сайту в ПОДАРОК!*
		</div>
	</a>
	<a href='http://fox-fan.ru/vip.php' target='_blank'>Что даёт VIP-доступ?</a>
	<a href='http://fox-fan.ru/promo.php' target='_blank' style='float: right;margin-right: 12px;'>* Подробнее об акции</a>

</div>  
<div id="content">
	<script type="text/javascript" src="//vk.com/js/api/openapi.js?144"></script>
	<div id="vk_groups"></div>
	<script type="text/javascript">
		VK.Widgets.Group("vk_groups", {mode: 4, width: "538", height: "3000",no_cover:"1",color2: '424242',color3: '16394d',wide: '2' }, 53953615);
	</script>
	<div id="calendar" >
		<div id="TitleCalendar">Расписание выхода новых серий:</div>
		<div id='ListCalendar'>
		
							<div id='DateCalendar'>
								Сегодня
							</div>
					
									<div id='newSeries'>
										<img src='http://familyguy.fox-fan.ru/seasons/1612.jpg'>
										<h2>Отправьте в Стьюи, пожалуйста</h2>
										<p>После того, как Стьюи толкает одного из своих одноклассников его отправляют к школьному психологу, к доктору Сесилу Притчфилду. Во время сеанса Стьюи переживает серию личных и эмоциональных откровений о себе, которые фанаты ни за что не захотят пропустить.</p>
										<font>16 сезон 12 серия</font>
									</div>
									<br clear='all'/>
								
									<div id='newSeries'>
										<img src='http://simpsons.fox-fan.ru/seasons/2912.jpg'>
										<h2>Гомер — это там, где нет искусства</h2>
										<p>Когда Гомер обвиняется в краже картины за миллион долларов, только детектив из 1970-х может очистить его имя или сослать в тюрьму. </p>
										<font>29 сезон 12 серия</font>
									</div>
									<br clear='all'/>
								
									<div id='newSeries'>
										<img src='http://bobsburgers.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>Тайная керамическая комната секретов</h2>
										<p>Дети отправились на поиски секретной комнаты, наполненной домашней керамикой.</p>
										<font>8 сезон 9 серия</font>
									</div>
									<br clear='all'/>
								
							<div id='DateCalendar'>
								Завтра
							</div>
					
									<div id='newSeries'>
										<img src='http://americandad.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>Klaustastrophe.TV</h2>
										<p>Стэн начинает испытывать эмоциональные тревоги, что влияет на его работу. Между тем, Клаус создаёт веб-сайт и заставляет остальных членов семьи участвовать в его жизни.</p>
										<font>14 сезон 7 серия</font>
									</div>
									<br clear='all'/>
								
							<div id='DateCalendar'>
								26 марта 2018г.
							</div>
					
									<div id='newSeries'>
										<img src='http://familyguy.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>V - значит тайна</h2>
										<p>В специальном эпизоде, посвященном Диккенсиану, Стьюи и Брайан - детективы, которые приступают к раскрытию череды таинственных убийств, произошедших в Лондоне викторианской эпохи.</p>
										<font>16 сезон 13 серия</font>
									</div>
									<br clear='all'/>
								
									<div id='newSeries'>
										<img src='http://simpsons.fox-fan.ru/seasons/2913.jpg'>
										<h2>3 сцены плюс признаки брака</h2>
										<p>Гомер и Мардж рассказывают историю как менялась их жизнь от тех времён когда они были просто влюблёнными до тех когда они стали несчастными родителями.</p>
										<font>29 сезон 13 серия</font>
									</div>
									<br clear='all'/>
								
									<div id='newSeries'>
										<img src='http://bobsburgers.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>Спать с врагом</h2>
										<p>Тина позволяет Тэмми провести весенние каникулы вместе с Белчерами.</p>
										<font>8 сезон 10 серия</font>
									</div>
									<br clear='all'/>
								
							<div id='DateCalendar'>
								27 марта 2018г.
							</div>
					
									<div id='newSeries'>
										<img src='http://americandad.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>Смерть на вечеринке</h2>
										<p>Франсин проводит званый обед даже при том, что серийный убийца, который нападает на гостей этих обедов, терроризируя город. Когда свет гаснет и гости начинают исчезать, Роджер берет на себя ответственность за выявления того, кто нападает на гостей.</p>
										<font>14 сезон 8 серия</font>
									</div>
									<br clear='all'/>
										</div>
	</div><br clear='all'/>
</div>
<div id="bottom">
	<br>
		<a title='Смотреть мультфильм канала FOX онлайн' href='http://FOX-fan.Ru'>FOX-fan.Ru</a> — Сайт для любителей мультфильмов выходящих на канале <a title='Смотреть мультфильмы канала FOX онлайн' href='http://FOX-fan.Ru'>FOX</a> | Смотреть мультфильм канала <a title='Смотреть мультфильм канала FOX онлайн' href='http://FOX-fan.Ru'>FOX онлайн </a>
	<br>
	© 2018  Copyright <a title='Смотреть мультфильм канала FOX онлайн' href='http://FOX-fan.Ru'>FOX-fan.Ru</a> | <a title='Правила сайта' href='http://fox-fan.Ru/rules.php'>Правила сайта</a> | <a title='Для правообладателей' href='holder.php'>Для правообладателей</a> 
</div>

<!-- Yandex.Metrika ALL -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter32211154 = new Ya.Metrika({id:32211154});
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
<noscript><div><img src="//mc.yandex.ru/watch/32211154" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika ALL -->

<!-- Yandex.Metrika FOX -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21660178 = new Ya.Metrika({id:21660178,
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
<noscript><div><img src="//mc.yandex.ru/watch/21660178" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika FOX --><div id="back-top"><a href="#top"><img title="Вверх" src="images/up.png"/></a></div>
</body>
</html>