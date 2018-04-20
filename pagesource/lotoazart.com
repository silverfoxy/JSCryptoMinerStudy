<!DOCTYPE html>
<html>
<head>
	<base href="http://lotoazart.com/"/>
  <title>Проверить билет лотереи, узнать результаты тиража лото на ЛотоАзарт</title>
		
	<meta name="description" content="Результаты популярных лото. Проверяйте билеты лотереи и смотрите записи розыгрышей за любой тираж." />
	<meta name="keywords"    content="результаты лотерей, проверить билет, русское лото, жилищная лотерея, золотая подкова, столото" />
     	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
           <meta name="robots" content="index, follow" /> 	<meta name="revisit-after" content="1 days" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name='yandex-verification' content='666fa1b0048f0c00' />
            <link href="/design/lotoazart/css/style.css?1" rel="stylesheet" type="text/css" media="screen"/>
 <link href="/design/lotoazart/images/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
 <script async src="/js/jquery/jquery.js" type="text/javascript"></script>
  <script async src="/js/autocomplete/jquery.autocomplete-min.js" type="text/javascript"></script>
	 <script async type="text/javascript" src="/js/ctrlnavigate.js"></script>
  <script async src="/js/baloon/js/baloon.js" type="text/javascript"></script>
 <link href="/js/baloon/css/baloon.css" rel="stylesheet" type="text/css" />
<script src="/design/lotoazart/js/script.js"></script>
	
	<style>
	.autocomplete-w1 { position:absolute; top:0px; left:0px; margin:6px 0 0 6px; /* IE6 fix: */ _background:none; _margin:1px 0 0 0; }
	.autocomplete { border:1px solid #999; background:#FFF; cursor:default; text-align:left; overflow-x:auto;  overflow-y: auto; margin:-6px 6px 6px -6px; /* IE6 specific: */ _height:350px;  _margin:0; _overflow-x:hidden; }
	.autocomplete .selected { background:#F0F0F0; }
	.autocomplete div { padding:2px 5px; white-space:nowrap; }
	.autocomplete strong { font-weight:normal; color:#3399FF; }
	</style>	
	<script>
	$(function() {
		//  Автозаполнитель поиска
		$(".input_search").autocomplete({
			serviceUrl:'ajax/search_products.php',
			minChars:1,
			noCache: false, 
			onSelect:
				function(value, data){
					 $(".input_search").closest('form').submit();
				},
			fnFormatResult:
				function(value, data, currentValue){
					var reEscape = new RegExp('(\\' + ['/', '.', '*', '+', '?', '|', '(', ')', '[', ']', '{', '}', '\\'].join('|\\') + ')', 'g');
					var pattern = '(' + currentValue.replace(reEscape, '\\$1') + ')';
	  				return (data.image?"<img align=absmiddle src='"+data.image+"'> ":'') + value.replace(new RegExp(pattern, 'gi'), '<strong>$1<\/strong>');
				}	
		});
	});
	</script>
	
		 
</head>
<body>
<div id="headtitle">
<a href="http://lotoazart.com/" class="headlink" rel="nofollow"><img src="/design/lotoazart/images/loto_top.png" width="310" height="18" alt="Все о лотереях"></a>
 <a href="http://lotoazart.com/blog">блог</a>&nbsp;&nbsp;
 <a href="http://lotoazart.com/articles">статьи</a>&nbsp;&nbsp;
 <a href="http://lotoazart.com/contact" rel="nofollow">контакты</a>
  &nbsp;&nbsp;&nbsp;
 <a href="/user/register" rel="nofollow">регистрация</a> |
 <a href="/user/login" rel="nofollow">вход</a>
			 <!--noindex-->&nbsp;&nbsp;&nbsp;<a href="/dobavit-material" rel="nofollow">добавить статью</a>                        
 &nbsp;&nbsp;&nbsp;<a href="/pravoobladatelyam" rel="nofollow">соглашение</a> <!--/noindex-->                      
 </div>
<div id="art-page-background-middle-texture">
	
	<!-- Шапка -->
	<div id="header">
	</div>
	<!-- Шапка (The End)--> 
	<!-- Вся страница --> 
	<div id="main"> 
		<!-- Основная часть --> 
                <div id="content">
		                   <div class="art-post">
                                   
                                   <div class="art-post-body">
                               <div id="cont"><h1>Проверка лотерейных билетов</h1>
<p style="text-align: justify;">Приветствуем всех игроков на лотерейном сайте lotoazart.com. Здесь вы найдете информацию о российских, украинских и зарубежных лотереях. Посетители получают ежедневное обновление таких данных: результаты розыгрышей, тиражные таблицы, видео розыгрышей.</p><p style="text-align: justify;">Основной раздел портала представлен российскими лотереями Столото: <a title="Русское лото" href="/catalog/russkoe-loto">Русское лото</a> (Победа), Государственная <a title="Государственная жилищная лотерея" href="/catalog/zhilischnaya-lotereya">Жилищная лотерея</a>, <a href="/catalog/gosloto-4-iz-20">Гослото &laquo;4 из 20&raquo;</a>, <a title="Гослото 6 из 45" href="/catalog/gosloto-6-iz-45">Гослото &laquo;6 из 45&raquo;</a>, <a title="Гослото 5 из 36" href="/catalog/gosloto-5-iz-36">Гослото &laquo;5 из 36&raquo;</a>, <a title="Лотерея 7 из 49" href="/catalog/gosloto-7-iz-49">Гослото &laquo;7 из 49&raquo;</a> и другие.</p><p style="text-align: justify;">Представляем новинки на лотерейном рынке 2015. ТД &laquo;Столото&raquo; запустил 2 лотереи: <a href="/catalog/zolotaya-podkova">Золотая подкова</a> и <a href="/catalog/russkoe-loto-6-iz-36">Русское лото 6 из 36</a>. Они стремительно набирают популярность и отличаются достаточно приличной вероятностью выигрыша.</p><p style="text-align: justify;">Узнайте где <a href="/kupit-bilet-loto">купить лотерейный билет</a> на ближайший тираж любой лотереи Столото.</p><h2>Сколько я выиграл? Как проверить билет любимой лотереи</h2><p style="text-align: justify;">Теперь вы можете проверить билеты популярных лотерей на одном сайте. Это очень быстро и удобно. Вам даже не нужно знать правила игры. Просто вводите номер билета и тиража и получаете результат мгновенно. Наши операторы каждый день оперативно добавляют информацию по проведенным розыгрышам (тиражная таблица, джекпоты, главные призы, видео). В каждом разделе доступна автоматическая онлайн проверка билета на выигрыш. А в нашем блоге Вы найдете полезные советы для новичков, отзывы участников и последние новости.</p><h2 style="text-align: justify;">Популярные российские лотереи</h2><table class="bord"><tbody><tr><td><img style="margin-left: 5px; margin-right: 5px;" title="Русское лото" alt="Русское лото" src="/files/uploads/rus-loto.png" height="70" width="105" />&nbsp;</td><td><h2 style="text-align: left;"><a title="Русское лото результаты тиражей" href="/catalog/russkoe-loto">Русское лото</a></h2><p style="text-align: justify;">Народная лотерея &laquo;Русское лото&raquo; знакома многим игрокам еще с самого детства. Розыгрыши проходят каждое воскресенье в рамках шоу &laquo;Счастливое утро&raquo; совместно с &laquo;Золотой подковой&raquo;, футбольной лотерей 6 из 36, ГЖЛ.</p></td></tr><tr><td><img style="margin-left: 5px; margin-right: 5px;" title="Жилищная лотерея" alt="Жилищная лотерея" src="/files/uploads/gzhl.png" height="87" width="105" />&nbsp;</td><td><h2 style="text-align: left;"><a title="Жилищная лотерея результаты тиражей" href="/catalog/zhilischnaya-lotereya">Жилищная лотерея</a></h2><p style="text-align: justify;">Выигрывайте квартиры, загородные дома и миллионы рублей в Жилищной лотерее. Участие в розыгрыше обойдется вам в 100 рублей.</p></td></tr></tbody></table><p></p><p style="text-align: justify;">На сайте lotoazart.com можно получить информацию о лотереях Лото Забава (бинго), Мегалот и Спорт прогноз от оператора МСЛ; Суперлото от &laquo;Украинская Национальная Лотерея&raquo; (УНЛ). Самые быстрые результаты розыгрышей и последние акции. Здесь Вы найдете правила игры, выпавшие номера, информацию по джекпотам и статистику выпадения шаров. Вам остается купить билет и проверить свою удачу. Следите за новостями и принимайте активное участие в обсуждениях.</p><p style="text-align: justify;">Вы уже играли в лотереи Тип Топ? Тиражи проходят ежедневно днем и вечером. За 2 гривны в &laquo;ТИП&raquo; можно выиграть 200 000 гривен, а за 5 в &laquo;ТОП&raquo; - 500 000 гривен. Результаты обновляются каждый день в 16:30 и 21:10. Не упустите свой шанс сорвать джек-пот.</p><h2>Популярные украинские лотереи</h2><table class="bord"><tbody><tr><td><img title="Лотерея Лото Забава" alt="Лото Забава" style="float: left; margin-right: 10px;" src="/files/uploads/lz.png" height="97" width="97" /></td><td><h2><a href="/catalog/loto-zabava" title="Лото Забава">Лото Забава</a></h2><p style="text-align: justify;">Мы дарим новую возможность очень просто выиграть миллион - для этого в билете теперь две льготные ячейки в каждом игровом поле. И это помимо Джек-пота! К тому же, появиласт новая игра &laquo;ТИП ТОП&raquo;, которая всего за 2 и 5 гривен может сделать вас богаче на 200 000 и 500 000 гривен! Проверьте <a title="Лото Забава результаты" href="/catalog/rezultaty-loto-zabava">результаты Лото Забава</a> онлайн.</p></td></tr><tr><td><img title="Лотерея Мегалот" alt="Мегалот" src="/files/uploads/megalot.png" height="60" width="98" /></td><td><h2><a href="/catalog/megalot" title="Мегалот">Мегалот</a></h2><p style="text-align: justify;">Лотерея Мегалот быстро набирает популярность в Украине благодаря выгодному соотношению "вероятность - размер выигрыша". Так же Вас порадует крупная сумма джек-пота. Для любителей Спортлото (6 из 42). Итоги последнего тиража - <a title="Результаты Мегалот" href="/catalog/megalot-rezultaty">результаты Мегалот</a> от МСЛ за 2017 и другие.</p></td></tr></tbody></table><p style="text-align: justify;">Читайте истории успеха и о том, как выиграть в лотерею крупные деньги, на страницах лотопортала <strong>&laquo;ЛотоАзарт&raquo;</strong>.</p>

<!-- Список -->
<div class="reklama">
<!--noindex-->

 
 <!--/noindex-->
</div>
<h2>Результаты. Последний тираж</h2>
<ul class="tiny_products">

		<li class="product">
				<!-- Название -->
         <h3><a data-product="4489" href="/products/match-monako-yuventus-03-05-2017" title="Матч Монако - Ювентус">Матч Монако - Ювентус</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="4396" href="/products/match-barselona-manchester-siti-19-10-2016" title="Матч Барселона - Манчестер Сити">Матч Барселона - Манчестер Сити</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6214" href="/products/tip-top-1611-1617-tirazhi" title="ТИП ТОП 1611 - 1617 тиражи">ТИП ТОП 1611 - 1617 тиражи</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6193" href="/products/tip-top-1604-1610-tirazhi" title="ТИП ТОП 1604 - 1610 тиражи">ТИП ТОП 1604 - 1610 тиражи</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6217" href="/products/zhilischnaya-lotereya-277-tirazh" title="Жилищная лотерея 277 тираж">Жилищная лотерея 277 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6197" href="/products/zhilischnaya-lotereya-276-tirazh" title="Жилищная лотерея 276 тираж">Жилищная лотерея 276 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6177" href="/products/zhilischnaya-lotereya-275-tirazh" title="Жилищная лотерея 275 тираж">Жилищная лотерея 275 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6160" href="/products/zhilischnaya-lotereya-274-tirazh" title="Жилищная лотерея 274 тираж">Жилищная лотерея 274 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6244" href="/products/superloto-1768" title="Суперлото 1768">Суперлото 1768</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6231" href="/products/superloto-1767" title="Суперлото 1767">Суперлото 1767</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6224" href="/products/superloto-1766" title="Суперлото 1766">Суперлото 1766</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6210" href="/products/superloto-1765" title="Суперлото 1765">Суперлото 1765</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="4751" href="/products/gosloto-7-iz-49-4265" title="Гослото 7 из 49 № 4265">Гослото 7 из 49 № 4265</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6242" href="/products/gosloto-4-iz-20-tirazh-190" title="Гослото 4 из 20 тираж 190">Гослото 4 из 20 тираж 190</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6235" href="/products/gosloto-4-iz-20-tirazh-189" title="Гослото 4 из 20 тираж 189">Гослото 4 из 20 тираж 189</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6227" href="/products/gosloto-4-iz-20-tirazh-188" title="Гослото 4 из 20 тираж 188">Гослото 4 из 20 тираж 188</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6221" href="/products/gosloto-4-iz-20-tirazh-187" title="Гослото 4 из 20 тираж 187">Гослото 4 из 20 тираж 187</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6246" href="/products/gosloto-3541-6-iz-45" title="№ 3541 - 3542 (Гослото 6 из 45)">№ 3541 - 3542 (Гослото 6 из 45)</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6245" href="/products/gosloto-3539-6-iz-45" title="№ 3539 - 3540 (Гослото 6 из 45)">№ 3539 - 3540 (Гослото 6 из 45)</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6234" href="/products/gosloto-3537-6-iz-45" title="№ 3537 - 3538 (Гослото 6 из 45)">№ 3537 - 3538 (Гослото 6 из 45)</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6233" href="/products/gosloto-3535-6-iz-45" title="№ 3535 - 3536 (Гослото 6 из 45)">№ 3535 - 3536 (Гослото 6 из 45)</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="4731" href="/products/gosloto-5-iz-36-spetsvypusk" title="«Гослото «5 из 36» спецвыпуск">«Гослото «5 из 36» спецвыпуск</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6220" href="/products/lotereya-6-iz-36-133-tirazh" title="Лотерея 6 из 36 133 тираж">Лотерея 6 из 36 133 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6199" href="/products/lotereya-6-iz-36-132-tirazh" title="Лотерея 6 из 36 132 тираж">Лотерея 6 из 36 132 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6219" href="/products/zolotaya-podkova-133-tirazh" title="Золотая подкова 133 тираж">Золотая подкова 133 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6198" href="/products/zolotaya-podkova-132-tirazh" title="Золотая подкова 132 тираж">Золотая подкова 132 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6216" href="/products/russkoe-loto-1223-tirazh-rezultat" title="Русское лото 1223 тираж">Русское лото 1223 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6196" href="/products/russkoe-loto-1222-tirazh" title="Русское лото 1222 тираж">Русское лото 1222 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6176" href="/products/russkoe-loto-1221-tirazh-rezultat" title="Русское лото 1221 тираж">Русское лото 1221 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6159" href="/products/russkoe-loto-1220-tirazh" title="Русское лото 1220 тираж">Русское лото 1220 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6218" href="/products/superloto-682-tirazh" title="Суперлото 682 тираж">Суперлото 682 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6194" href="/products/superloto-681-tirazh" title="Суперлото 681 тираж">Суперлото 681 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6211" href="/products/loto-zabava-970-tirazh" title="Лото Забава 970 тираж">Лото Забава 970 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6190" href="/products/loto-zabava-969-tirazh" title="Лото Забава 969 тираж">Лото Забава 969 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6168" href="/products/loto-zabava-968-tirazh" title="Лото Забава 968 тираж">Лото Забава 968 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6146" href="/products/loto-zabava-967-tirazh" title="Лото Забава 967 тираж">Лото Забава 967 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6243" href="/products/megalot-1727-tirazh" title="Мегалот 1727 тираж">Мегалот 1727 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6230" href="/products/megalot-1726-tirazh" title="Мегалот 1726 тираж">Мегалот 1726 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6223" href="/products/megalot-1725-tirazh" title="Мегалот 1725 тираж">Мегалот 1725 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
		<li class="product">
				<!-- Название -->
         <h3><a data-product="6209" href="/products/megalot-1724-tirazh" title="Мегалот 1724 тираж">Мегалот 1724 тираж</a></h3>
		<!-- Название (The End) -->
	</li>
	<!-- (The End)-->
				
</ul>

	
<a href="http://lotoazart.com/sitemap">Карта сайта</a></div>
                                                  </div>
		</div>
 </div>
				<!-- Основная часть (The End) --> 

		<div id="left">
           <div class="art-post">
                               <div class="art-post-body">
	<!-- Поиск-->
			<div id="search">
				<form action="search">
					<input class="input_search" type="text" name="keyword" value="" placeholder="Поиск тиража"/>
					<input class="button_search" value="" type="submit" />
				</form>
			</div>
			<!-- Поиск (The End)-->
                                                    <!-- Меню каталога -->
			<div id="catalog_menu">
                       <span class="zagol">Каталог:</span>
			
						                       	<ul>
																			<li>
                                                                                  <a  href="/catalog/russkie-loterei" data-category="11" title="Лотереи России">Лотереи России</a>    
						 
					</li>   
                                        
																							<li>
                                                                                  <a  href="/catalog/loterei-belarusi" data-category="54" title="Лотереи Беларуси">Лотереи Беларуси</a>    
						 
					</li>   
                                        
																<li>
                                                                                  <a  href="/catalog/loterei-ne-provodyatsya" data-category="64" title="Архивные">Архивные</a>    
						 
					</li>   
                                        
																<li>
                                                                                  <a  href="/catalog/loto-zabava" data-category="1" title="Лото Забава">Лото Забава</a>    
						 
					</li>   
                                        
																<li>
                                                                                  <a  href="/catalog/tip-i-top" data-category="37" title="ТИП и ТОП">ТИП и ТОП</a>    
						 
					</li>   
                                        
																<li>
                                                                                  <a  href="/catalog/megalot" data-category="5" title="Мегалот">Мегалот</a>    
						 
					</li>   
                                        
																<li>
                                                                                  <a  href="/catalog/sportprognoz" data-category="7" title="Спортпрогноз">Спортпрогноз</a>    
						 
					</li>   
                                        
																<li>
                                                                                  <a  href="/catalog/superloto" data-category="18" title="Суперлото">Суперлото</a>    
						 
					</li>   
                                        
																<li>
                                                                                  <a  href="/catalog/sport-rezultat" data-category="48" title="Спорт">Спорт</a>    
						 
					</li>   
                                        
																<li>
                                                                                  <a  href="/catalog/instrumenty" data-category="65" title="Инструменты">Инструменты</a>    
						 
					</li>   
                                        
										</ul>
			
			</div>
			<!-- Меню каталога (The End)-->	
                                                                          <!-- Все бренды -->
			
			                        <span class="zagol">Лото компании:</span>
			<div id="all_brands">
                         
					
					                         <a href="/brands/gosloto">Гослото</a>
										
					                         <a href="/brands/lottostar">ЛоттоСтар</a>
										
					                         <a href="/brands/msl">МСЛ</a>
										
					                         <a href="/brands/stoloto">Столото</a>
												</div>
						<!-- Все бренды (The End)-->
                               
						
			<!-- Просмотренные страницы -->
			
						<!-- Просмотренные страницы (The End)-->
			
			                        <span class="zagol">Новости:</span>
			<div id="blog_menu">
                                                                   <ul>
				                               
 <li data-post="140"><a href="/blog/obzor-krupnyh-vyigryshej">Обзор крупных выигрышей</a></li>
				                               
 <li data-post="138"><a href="/blog/anons-rusloto-1214-tiraj-gzhl-268">Анонс розыгрышей Столото на 13 - 14 января</a></li>
				              	</ul>
                        			</div>
						<!-- Меню блога  (The End) -->   
                        <br>
                               <!--noindex-->
                               <!--/noindex-->
                          <br>     
        
                
               
               
       

       

		</div>		</div>		</div>			

	</div>
	<!-- Вся страница (The End)--> 
	
	<!-- Футер -->
	<div id="footer">
         <!--noindex-->«ЛотоАзарт» - результаты лотерей 2018. Ресурс является информационным.<br/> Копирование материалов без разрешения администрации сайта запрещено.<br /><a href="https://plus.google.com/+Lotoazartcom" rel="author nofollow" target="_blank">Мы в Google+</a>
         
 <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter23289451 = new Ya.Metrika({id:23289451,
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
<noscript><div><img src="//mc.yandex.ru/watch/23289451" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->    
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank rel=nofollow><img src='//counter.yadro.ru/hit?t38.14;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

           

              <!--/noindex-->
	</div>
	<!-- Футер (The End)--> 
         </div>	
         <!--noindex-->
 <br/>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-44433506-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "2654920", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2654920;js=na" style="border:0;" height="1" width="1"/>
</div></noscript>
<!-- //Rating@Mail.ru counter -->
            <!--/noindex-->
</body>
</html><!--
memory peak usage: 2427216 bytes
page generation time: 0.050666093826294 seconds
-->