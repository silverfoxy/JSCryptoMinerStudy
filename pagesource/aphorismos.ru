<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU" xml:lang="ru">
<head>
	<title>Афоризмы, крылатые выражения, изречения</title>
	<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1251">

	<meta itemprop="description" name="description" content="Сборник русских афоризмов, высказываний, изречений и крылатых выражений." />
	<meta itemprop="keywords" name="keywords" content="афоризмы, афоризм, aphorismos, крылатые, выражения, изречения, пословицы, поговорки, легенды, мифы, высказывания" />
	<meta name="robots" content="index, follow" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<!-- <script src="http://aphorismos.ru/_js/jquery-1.7.1.min.js" type="text/javascript"></script> -->
	<link rel="stylesheet" href="http://aphorismos.ru/_js/fancybox2/jquery.fancybox.css?v=2.1.3" type="text/css" media="screen" />
	<script type="text/javascript" src="http://aphorismos.ru/_js/fancybox2/jquery.fancybox.pack.js?v=2.1.3"></script>
	<script src="http://aphorismos.ru/_js/jquery.scrollTo-min.js" type="text/javascript"></script>
	<link rel="stylesheet" href="http://aphorismos.ru/_css/style.css" /><script type="text/javascript" src="http://aphorismos.ru/_share/share24.js"></script>	<link rel="stylesheet" href="http://aphorismos.ru/_css/print.css" media="print" />
	<link rel="alternate" type="application/rss+xml" href="http://aphorismos.ru/_rss/rss.php" />
	<link rel="shortcut icon" href="http://aphorismos.ru/_img/favicon.ico" />
	<link rel="apple-touch-icon" href="http://aphorismos.ru/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="http://aphorismos.ru/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="http://aphorismos.ru/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="http://aphorismos.ru/touch-icon-ipad-retina.png" />
	<script type="text/javascript">

		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-22310257-3', 'aphorismos.ru');
			ga('require', 'displayfeatures');
			ga('require', 'linkid', 'linkid.js');
		  ga('send', 'pageview');

		var timer1;
		function scrollDiv(divId, depl) {
			var scroll_container = document.getElementById(divId);
			scroll_container.scrollLeft -= depl;
			timer1 = setTimeout('scrollDiv("'+divId+'", '+depl+')', 10);
		}
		
		$(document).ready(function(){
			
			$(".fancybox").fancybox({
				title		: null,
				openEffect	: 'none',
				closeEffect	: 'none',
				/*
				width		: 800,
				height		: 800,
				maxWidth	: 800,
				maxHeight	: 600,
				fitToView	: false,
				autoSize	: false,
				closeClick	: false
				*/
			});				
			
			$('#menu_button').click(function(){
				$('#Right').toggle("slow");
			});
		
			$('#pages').scrollTo('.active', 1000, {offset:{left:-266}});
			
			$("#to-left").mouseleave(function(){
				clearTimeout(timer1);
			}).mouseenter(function(){
				scrollDiv('pages', 4)
			});
			$("#to-right").mouseleave(function(){
				clearTimeout(timer1);
			}).mouseenter(function(){
				scrollDiv('pages', -4)
			});
			
						
		});
		
		<!--//   LIMIT MULTIPLE SELECTED OPTIONS SCRIPT || 01-11-2006   \\;
		var selectedOptions = [];
		function countSelected(select,maxNumber){ 
			for(var i=0; i<select.options.length; i++){
				if(select.options[i].selected && !new RegExp(i,'g').test(selectedOptions.toString())){
					selectedOptions.push(i); 
				}

				if(!select.options[i].selected && new RegExp(i,'g').test(selectedOptions.toString())){
					selectedOptions = selectedOptions.sort(function(a,b){return a-b});  
					for(var j=0; j<selectedOptions.length; j++){ 
						if(selectedOptions[j] == i){
							selectedOptions.splice(j,1);
						}
					} 
				}

				if(selectedOptions.length > maxNumber){
					//var throwAlert = true;
					select.options[i].selected = false;
					selectedOptions.pop();
				}  
			}            
			//if(throwAlert == true){
			//   alert('You may only choose '+maxNumber+' options!!');
			//   document.body.focus();
			// }
		}
		//-->
	</script>
</head>
<body>
<!-- Yandex.Metrika counter --><div style="display:none;"><script type="text/javascript">(function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter11373697 = new Ya.Metrika({id:11373697, clickmap:true, accurateTrackBounce:true, webvisor:true}); } catch(e) { } }); })(window, "yandex_metrika_callbacks");</script></div><script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script><noscript><div><img src="//mc.yandex.ru/watch/11373697" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<div id="head">
	<div id="head_left">
		<nobr>
			<h1><a href="http://aphorismos.ru/" title="Русские афоризмы, изречения, крылатые выражения">Русские афоризмы</a></h1>
			<p>Изречения, крылатые выражения</p>
			<div id="url_link" style="display:none;">http://aphorismos.ru/</div>
		</nobr>
	</div>
	<div id="head_right">
		<img alt="Лента наших новостей" src="http://aphorismos.ru/_img/rss.png"><br><a href="http://aphorismos.ru/_rss/rss.php" target="blank" border="0" title="Лента наших новостей">Читать RSS</a>
	</div>
	<div id="head_center">
		<noindex>
			<form action="http://yandex.ru/sitesearch" method="get" target="_blank">
				<div>
					<input type="hidden" name="searchid" value="1827595"/>
					<input name="text" size="31" />
					<input type="submit" value="Найти"/>
				</div>
			</form>
			<script type="text/javascript" src="http://site.yandex.net/load/form/1/form.js" charset="utf-8"></script>
		</noindex>
	</div>
</div>
<div id="menu_button">Навигация</div>
<div id="Right">
	<div class="references">
		<nobr>
				<h2>Избранные изречения:</h2>
		<p><a href="http://aphorismos.ru/poverty/" title="Афоризмы про бедность">Афоризмы про бедность</a></p>
<p><a href="http://aphorismos.ru/hatred/" title="Афоризмы про ненависть">Афоризмы про ненависть</a></p>
<p><a href="http://aphorismos.ru/formation/" title="Афоризмы об образовании">Афоризмы об образовании</a></p>
<p><a href="http://aphorismos.ru/slander/" title="Афоризмы про клевету">Афоризмы про клевету</a></p>
<p><a href="http://aphorismos.ru/science/" title="Афоризмы про науку">Афоризмы про науку</a></p>
<p><a href="http://aphorismos.ru/democracy/" title="Афоризмы про демократию и демократов">Афоризмы про демократию</a></p>
<p><a href="http://aphorismos.ru/state/" title="Афоризмы про государство">Афоризмы про государство</a></p>
<p><a href="http://aphorismos.ru/true/" title="Афоризмы об истинах">Афоризмы об истинах</a></p>
<p><a href="http://aphorismos.ru/pleasure/" title="Афоризмы об удовольствии и наслаждении">Афоризмы об удовольствии и наслаждении</a></p>
<p><a href="http://aphorismos.ru/moral/" title="Афоризмы о морали">Афоризмы о морали</a></p>
		<br/>
		<p><a href="http://aphorismos.ru/1/" title="Новейшие афоризмы">Новейшие афоризмы</a></p>
		<p id="all_tema"><br /><a class="fancybox" href="#sharepage" title="Все темы"><< Все темы</a></p>
		<!-- <p id="all_tema"><br /><a href="#2_tab" onclick="showTab('2'); return false;" title="Все темы"><< Все темы</a></p> -->
		<p><br /><a href="http://aphorismos.ru/phrase/" title="Крылатые фразы / выражения">Крылатые фразы / выражения</a></p>
		<p><br /><a href="http://aphorismos.ru/informer.php" title="Информер сайта">Наш информер</a></p>
		</nobr>
		<div id="sharepage" style="display: none;max-width:1000px;">
			<ul>
			<li title="Афоризмы об афоризмах"><a href="http://aphorismos.ru/aphorism/" title="Афоризмы об афоризмах">АФОРИЗМ</a></li>
<li title="Афоризмы про бедность"><a href="http://aphorismos.ru/poverty/" title="Афоризмы про бедность">БЕДНОСТЬ</a></li>
<li title="Афоризмы из Библии"><a href="http://aphorismos.ru/bible/" title="Афоризмы из Библии">БИБЛИЯ</a></li>
<li title="Афоризмы про богатство и бедность"><a href="http://aphorismos.ru/wealth/" title="Афоризмы про богатство и бедность">БОГАТСТВО</a></li>
<li title="Афоризмы о боге и богах"><a href="http://aphorismos.ru/gods/" title="Афоризмы о боге и богах">БОГИ</a></li>
<li title="Афоризмы про брак и замужество"><a href="http://aphorismos.ru/marriage/" title="Афоризмы про брак и замужество">БРАК</a></li>
<li title="Афоризмы про будущее и прошлое"><a href="http://aphorismos.ru/future/" title="Афоризмы про будущее и прошлое">БУДУЩЕЕ</a></li>
<li title="Афоризмы про великих людей"><a href="http://aphorismos.ru/great/" title="Афоризмы про великих людей">ВЕЛИКИЕ</a></li>
<li title="Афоризмы про веру и доверие"><a href="http://aphorismos.ru/faith/" title="Афоризмы про веру и доверие">ВЕРА</a></li>
<li title="Афоризмы про власть"><a href="http://aphorismos.ru/power/" title="Афоризмы про власть">ВЛАСТЬ</a></li>
<li title="Афоризмы про старость и молодость"><a href="http://aphorismos.ru/age/" title="Афоризмы про старость и молодость">ВОЗРАСТ</a></li>
<li title="Афоризмы про войну"><a href="http://aphorismos.ru/war/" title="Афоризмы про войну">ВОЙНА</a></li>
<li title="Афоризмы про ответы и вопросы"><a href="http://aphorismos.ru/question/" title="Афоризмы про ответы и вопросы">ВОПРОС</a></li>
<li title="Афоризмы про воспитание"><a href="http://aphorismos.ru/education/" title="Афоризмы про воспитание">ВОСПИТАНИЕ</a></li>
<li title="Афоризмы про врагов"><a href="http://aphorismos.ru/animosity/" title="Афоризмы про врагов">ВРАЖДА</a></li>
<li title="Афоризмы про время"><a href="http://aphorismos.ru/time/" title="Афоризмы про время">ВРЕМЯ</a></li>
<li title="Афоризмы про гениев и гениальность"><a href="http://aphorismos.ru/genius/" title="Афоризмы про гениев и гениальность">ГЕНИЙ</a></li>
<li title="Афоризмы о глупости, глупцах и дураках"><a href="http://aphorismos.ru/folly/" title="Афоризмы о глупости, глупцах и дураках">ГЛУПОСТЬ</a></li>
<li title="Афоризмы про гнев"><a href="http://aphorismos.ru/anger/" title="Афоризмы про гнев">ГНЕВ</a></li>
<li title="Афоризмы про горе, беды, напасти и несчастия"><a href="http://aphorismos.ru/woe/" title="Афоризмы про горе, беды, напасти и несчастия">ГОРЕ</a></li>
<li title="Афоризмы про государство"><a href="http://aphorismos.ru/state/" title="Афоризмы про государство">ГОСУДАРСТВО</a></li>
<li title="Афоризмы про лесть, грех"><a href="http://aphorismos.ru/sin/" title="Афоризмы про лесть, грех">ГРЕХ</a></li>
<li title="Афоризмы про бизнес и великие дела"><a href="http://aphorismos.ru/business/" title="Афоризмы про бизнес и великие дела">ДЕЛО</a></li>
<li title="Афоризмы про демократию"><a href="http://aphorismos.ru/democracy/" title="Афоризмы про демократию">ДЕМОКРАТИЯ</a></li>
<li title="Афоризмы про деньги, налоги и прибыль"><a href="http://aphorismos.ru/money/" title="Афоризмы про деньги, налоги и прибыль">ДЕНЬГИ</a></li>
<li title="Афоризмы про детей и детство"><a href="http://aphorismos.ru/children/" title="Афоризмы про детей и детство">ДЕТИ</a></li>
<li title="Афоризмы про добро и зло"><a href="http://aphorismos.ru/welcome/" title="Афоризмы про добро и зло">ДОБРО</a></li>
<li title="Афоризмы про долг"><a href="http://aphorismos.ru/debt/" title="Афоризмы про долг">ДОЛГ</a></li>
<li title="Афоризмы о дружбе, про дружбу, про друзей и врагов"><a href="http://aphorismos.ru/friendship/" title="Афоризмы о дружбе, про дружбу, про друзей и врагов">ДРУЖБА</a></li>
<li title="Афоризмы о душе"><a href="http://aphorismos.ru/soul/" title="Афоризмы о душе">ДУША</a></li>
<li title="Афоризмы про желания"><a href="http://aphorismos.ru/will/" title="Афоризмы про желания">ЖЕЛАНИЕ</a></li>
<li title="Афоризмы о женщинах"><a href="http://aphorismos.ru/women/" title="Афоризмы о женщинах">ЖЕНЩИНА</a></li>
<li title="Афоризмы про животных"><a href="http://aphorismos.ru/animals/" title="Афоризмы про животных">ЖИВОТНЫЕ</a></li>
<li title="Афоризмы про жизнь и о жизни"><a href="http://aphorismos.ru/life/" title="Афоризмы про жизнь и о жизни">ЖИЗНЬ</a></li>
<li title="Афоризмы про зависть"><a href="http://aphorismos.ru/envy/" title="Афоризмы про зависть">ЗАВИСТЬ</a></li>
<li title="Афоризмы про законы"><a href="http://aphorismos.ru/laws/" title="Афоризмы про законы">ЗАКОНЫ</a></li>
<li title="Афоризмы про здоровье"><a href="http://aphorismos.ru/health/" title="Афоризмы про здоровье">ЗДОРОВЬЕ</a></li>
<li title="Афоризмы про зло, злобу, злых людей"><a href="http://aphorismos.ru/evil/" title="Афоризмы про зло, злобу, злых людей">ЗЛО</a></li>
<li title="Афоризмы о знаниях"><a href="http://aphorismos.ru/knowledge/" title="Афоризмы о знаниях">ЗНАНИЕ</a></li>
<li title="Афоризмы об играх"><a href="http://aphorismos.ru/game/" title="Афоризмы об играх">ИГРА</a></li>
<li title="Афоризмы об идеалах"><a href="http://aphorismos.ru/ideal/" title="Афоризмы об идеалах">ИДЕАЛ</a></li>
<li title="Афоризмы про идеи"><a href="http://aphorismos.ru/idea/" title="Афоризмы про идеи">ИДЕЯ</a></li>
<li title="Афоризмы об искусстве"><a href="http://aphorismos.ru/art/" title="Афоризмы об искусстве">ИСКУССТВО</a></li>
<li title="Афоризмы об истинах"><a href="http://aphorismos.ru/true/" title="Афоризмы об истинах">ИСТИНЫ</a></li>
<li title="Афоризмы об истории"><a href="http://aphorismos.ru/history/" title="Афоризмы об истории">ИСТОРИЯ</a></li>
<li title="Афоризмы про клевету"><a href="http://aphorismos.ru/slander/" title="Афоризмы про клевету">КЛЕВЕТА</a></li>
<li title="Афоризмы про книги"><a href="http://aphorismos.ru/book/" title="Афоризмы про книги">КНИГА</a></li>
<li title="Афоризмы Козьмы Пруткова"><a href="http://aphorismos.ru/kuzma_prutkov/" title="Афоризмы Козьмы Пруткова">КОЗЬМА ПРУТКОВ</a></li>
<li title="Афоризмы о красоте"><a href="http://aphorismos.ru/beauty/" title="Афоризмы о красоте">КРАСОТА</a></li>
<li title="Афоризмы о критике"><a href="http://aphorismos.ru/critique/" title="Афоризмы о критике">КРИТИКА</a></li>
<li title="Афоризмы о литературе и писателях"><a href="http://aphorismos.ru/literature/" title="Афоризмы о литературе и писателях">ЛИТЕРАТУРА</a></li>
<li title="Афоризмы про ложь"><a href="http://aphorismos.ru/lie/" title="Афоризмы про ложь">ЛОЖЬ</a></li>
<li title="Афоризмы про любовь и о любви"><a href="http://aphorismos.ru/love/" title="Афоризмы про любовь и о любви">ЛЮБОВЬ</a></li>
<li title="Афоризмы о медицине, врачах, больных, лекарствах"><a href="http://aphorismos.ru/medicine/" title="Афоризмы о медицине, врачах, больных, лекарствах">МЕДИЦИНА</a></li>
<li title="Афоризмы про мечту"><a href="http://aphorismos.ru/dream/" title="Афоризмы про мечту">МЕЧТА</a></li>
<li title="Афоризмы о мире"><a href="http://aphorismos.ru/world/" title="Афоризмы о мире">МИР</a></li>
<li title="Афоризмы про мнения"><a href="http://aphorismos.ru/opinion/" title="Афоризмы про мнения">МНЕНИЕ</a></li>
<li title="Афоризмы о молчании"><a href="http://aphorismos.ru/silence/" title="Афоризмы о молчании">МОЛЧАНИЕ</a></li>
<li title="Афоризмы о морали"><a href="http://aphorismos.ru/moral/" title="Афоризмы о морали">МОРАЛЬ</a></li>
<li title="Афоризмы о мудрости и мудрецах"><a href="http://aphorismos.ru/wisdom/" title="Афоризмы о мудрости и мудрецах">МУДРОСТЬ</a></li>
<li title="Афоризмы о мужчинах"><a href="http://aphorismos.ru/men/" title="Афоризмы о мужчинах">МУЖЧИНЫ</a></li>
<li title="Афоризмы про мышление, мысли, рассуждения"><a href="http://aphorismos.ru/thought/" title="Афоризмы про мышление, мысли, рассуждения">МЫСЛЬ</a></li>
<li title="Афоризмы про надежду"><a href="http://aphorismos.ru/hope/" title="Афоризмы про надежду">НАДЕЖДА</a></li>
<li title="Афоризмы про народ"><a href="http://aphorismos.ru/people/" title="Афоризмы про народ">НАРОД</a></li>
<li title="Афоризмы про науку"><a href="http://aphorismos.ru/science/" title="Афоризмы про науку">НАУКА</a></li>
<li title="Афоризмы про недостатки и достоинства"><a href="http://aphorismos.ru/deficiencies/" title="Афоризмы про недостатки и достоинства">НЕДОСТАТКИ</a></li>
<li title="Афоризмы про ненависть"><a href="http://aphorismos.ru/hatred/" title="Афоризмы про ненависть">НЕНАВИСТЬ</a></li>
<li title="Афоризмы про обиду, гнев и прощение"><a href="http://aphorismos.ru/resentment/" title="Афоризмы про обиду, гнев и прощение">ОБИДА</a></li>
<li title="Афоризмы об обмане"><a href="http://aphorismos.ru/deception/" title="Афоризмы об обмане">ОБМАН</a></li>
<li title="Афоризмы об образовании"><a href="http://aphorismos.ru/formation/" title="Афоризмы об образовании">ОБРАЗОВАНИЕ</a></li>
<li title="Афоризмы про общение"><a href="http://aphorismos.ru/communication/" title="Афоризмы про общение">ОБЩЕНИЕ</a></li>
<li title="Афоризмы про одиночество"><a href="http://aphorismos.ru/loneliness/" title="Афоризмы про одиночество">ОДИНОЧЕСТВО</a></li>
<li title="Афоризмы про оптимизм и пессимизм"><a href="http://aphorismos.ru/optimism/" title="Афоризмы про оптимизм и пессимизм">ОПТИМИЗМ</a></li>
<li title="Афоризмы про ошибки"><a href="http://aphorismos.ru/bugs/" title="Афоризмы про ошибки">ОШИБКИ</a></li>
<li title="Афоризмы про память"><a href="http://aphorismos.ru/memory/" title="Афоризмы про память">ПАМЯТЬ</a></li>
<li title="Афоризмы про еду и напитки"><a href="http://aphorismos.ru/food/" title="Афоризмы про еду и напитки">ПИЩА</a></li>
<li title="Афоризмы про победу"><a href="http://aphorismos.ru/victory/" title="Афоризмы про победу">ПОБЕДА</a></li>
<li title="Афоризмы о поиске"><a href="http://aphorismos.ru/search/" title="Афоризмы о поиске">ПОИСК</a></li>
<li title="Афоризмы про политику и власть"><a href="http://aphorismos.ru/politics/" title="Афоризмы про политику и власть">ПОЛИТИКА</a></li>
<li title="Афоризмы про пороки"><a href="http://aphorismos.ru/defect/" title="Афоризмы про пороки">ПОРОКИ</a></li>
<li title="Афоризмы про похвалу"><a href="http://aphorismos.ru/praise/" title="Афоризмы про похвалу">ПОХВАЛА</a></li>
<li title="Афоризмы про правду и ложь"><a href="http://aphorismos.ru/truth/" title="Афоризмы про правду и ложь">ПРАВДА</a></li>
<li title="Афоризмы про правосудие и судей"><a href="http://aphorismos.ru/justice/" title="Афоризмы про правосудие и судей">ПРАВОСУДИЕ</a></li>
<li title="Афоризмы про привычки"><a href="http://aphorismos.ru/habits/" title="Афоризмы про привычки">ПРИВЫЧКИ</a></li>
<li title="Афоризмы про природу"><a href="http://aphorismos.ru/nature/" title="Афоризмы про природу">ПРИРОДА</a></li>
<li title="Афоризмы о проблемах и их решении"><a href="http://aphorismos.ru/problem/" title="Афоризмы о проблемах и их решении">ПРОБЛЕМА</a></li>
<li title="Афоризмы про программирование, программистов и программы"><a href="http://aphorismos.ru/programming/" title="Афоризмы про программирование, программистов и программы">ПРОГРАММИРОВАНИЕ</a></li>
<li title="Афоризмы про прогресс"><a href="http://aphorismos.ru/progress/" title="Афоризмы про прогресс">ПРОГРЕСС</a></li>
<li title="Афоризмы про профессии и о профессионалах"><a href="http://aphorismos.ru/profession/" title="Афоризмы про профессии и о профессионалах">ПРОФЕССИЯ</a></li>
<li title="Афоризмы про путь"><a href="http://aphorismos.ru/way/" title="Афоризмы про путь">ПУТЬ</a></li>
<li title="Афоризмы о работе, про работу и для работы"><a href="http://aphorismos.ru/work/" title="Афоризмы о работе, про работу и для работы">РАБОТА</a></li>
<li title="Афоризмы на разные темы, афоризмы про все и ни про что конкретно, афоризмы про это и афоризмы об этом"><a href="http://aphorismos.ru/miscellaneous/" title="Афоризмы на разные темы, афоризмы про все и ни про что конкретно, афоризмы про это и афоризмы об этом">РАЗНОЕ</a></li>
<li title="Афоризмы про ум, умников и умниц"><a href="http://aphorismos.ru/mind/" title="Афоризмы про ум, умников и умниц">РАЗУМ</a></li>
<li title="Афоризмы про ревность"><a href="http://aphorismos.ru/jealousy/" title="Афоризмы про ревность">РЕВНОСТЬ</a></li>
<li title="Афоризмы про религию"><a href="http://aphorismos.ru/religion/" title="Афоризмы про религию">РЕЛИГИЯ</a></li>
<li title="Афоризмы про родину"><a href="http://aphorismos.ru/native_land/" title="Афоризмы про родину">РОДИНА</a></li>
<li title="Афоризмы про свободу"><a href="http://aphorismos.ru/freedom/" title="Афоризмы про свободу">СВОБОДА</a></li>
<li title="Афоризмы про семью и о браке, женитьбе и замужестве"><a href="http://aphorismos.ru/family/" title="Афоризмы про семью и о браке, женитьбе и замужестве">СЕМЬЯ</a></li>
<li title="Афоризмы о сердце"><a href="http://aphorismos.ru/hearts/" title="Афоризмы о сердце">СЕРДЦЕ</a></li>
<li title="Афоризмы про слезы"><a href="http://aphorismos.ru/tears/" title="Афоризмы про слезы">СЛЕЗЫ</a></li>
<li title="Афоризмы про слова"><a href="http://aphorismos.ru/word/" title="Афоризмы про слова">СЛОВО</a></li>
<li title="Афоризмы про смерть и о смерти"><a href="http://aphorismos.ru/death/" title="Афоризмы про смерть и о смерти">СМЕРТЬ</a></li>
<li title="Афоризмы о сновидениях и снах"><a href="http://aphorismos.ru/dreams/" title="Афоризмы о сновидениях и снах">СНОВИДЕНИЯ</a></li>
<li title="Афоризмы про совесть"><a href="http://aphorismos.ru/conscience/" title="Афоризмы про совесть">СОВЕСТЬ</a></li>
<li title="Афоризмы про советы"><a href="http://aphorismos.ru/hints/" title="Афоризмы про советы">СОВЕТЫ</a></li>
<li title="Афоризмы про спор и ссоры"><a href="http://aphorismos.ru/dispute/" title="Афоризмы про спор и ссоры">СПОР ССОРА</a></li>
<li title="Афоризмы про справедливость"><a href="http://aphorismos.ru/validity/" title="Афоризмы про справедливость">СПРАВЕДЛИВОСТЬ</a></li>
<li title="Афоризмы про страх"><a href="http://aphorismos.ru/fear/" title="Афоризмы про страх">СТРАХ</a></li>
<li title="Афоризмы про судьбу и удачу"><a href="http://aphorismos.ru/destiny/" title="Афоризмы про судьбу и удачу">СУДЬБА</a></li>
<li title="Афоризмы о счастье и радости"><a href="http://aphorismos.ru/happiness/" title="Афоризмы о счастье и радости">СЧАСТЬЕ</a></li>
<li title="Афоризмы про тайны и секреты"><a href="http://aphorismos.ru/mysteries/" title="Афоризмы про тайны и секреты">ТАЙНЫ</a></li>
<li title="Афоризмы про таланты и способности"><a href="http://aphorismos.ru/tallents/" title="Афоризмы про таланты и способности">ТАЛАНТ</a></li>
<li title="Афоризмы про торговлю"><a href="http://aphorismos.ru/trade/" title="Афоризмы про торговлю">ТОРГОВЛЯ</a></li>
<li title="Афоризмы об удовольствии и наслаждении"><a href="http://aphorismos.ru/pleasure/" title="Афоризмы об удовольствии и наслаждении">УДОВОЛЬСТВИЕ</a></li>
<li title="Афоризмы про управление и руководство"><a href="http://aphorismos.ru/management/" title="Афоризмы про управление и руководство">УПРАВЛЕНИЕ</a></li>
<li title="Афоризмы про успех"><a href="http://aphorismos.ru/success/" title="Афоризмы про успех">УСПЕХ</a></li>
<li title="Афоризмы о фантазии"><a href="http://aphorismos.ru/fantasy/" title="Афоризмы о фантазии">ФАНТАЗИЯ</a></li>
<li title="Афоризмы про философию"><a href="http://aphorismos.ru/philosophy/" title="Афоризмы про философию">ФИЛОСОФИЯ</a></li>
<li title="Афоризмы про черты характера"><a href="http://aphorismos.ru/character/" title="Афоризмы про черты характера">ХАРАКТЕР</a></li>
<li title="Афоризмы о целях и стремлениях"><a href="http://aphorismos.ru/goal/" title="Афоризмы о целях и стремлениях">ЦЕЛЬ</a></li>
<li title="Афоризмы о человеке"><a href="http://aphorismos.ru/man/" title="Афоризмы о человеке">ЧЕЛОВЕК</a></li>
<li title="Афоризмы про чувства"><a href="http://aphorismos.ru/feelings/" title="Афоризмы про чувства">ЧУВСТВА</a></li>
<li title="Афоризмы про юмор, шутки и смех"><a href="http://aphorismos.ru/humor/" title="Афоризмы про юмор, шутки и смех">ЮМОР</a></li>
			</ul>
		</div>
		<noindex>
			<p id="counter">
<br />
	<!-- begin of Top100 code -->
	<a style="TEXT-DECORATION: none;" rel="nofollow" target="_blank" href="http://top100.rambler.ru/navi/1595706/">
		<img src="http://counter.rambler.ru/top100.cnt?1595706" alt="Rambler's Top100" border="0" />
	</a>
	<!-- end of Top100 code -->
	<!-- Rating@Mail.ru counter -->
	<a rel="nofollow" target="_blank" href="http://top.mail.ru/jump?from=2270392">
		<img src="http://d4.cc.b0.a2.top.mail.ru/counter?id=2270392;t=235" style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" />
	</a>
	<!-- //Rating@Mail.ru counter -->
</p>		</noindex>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6627849355826357";
/* Боковой ссылки */
google_ad_slot = "4009109166";
google_ad_width = 200;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
			</div>
</div>
<noindex>
	<script type="text/javascript">
	function showTab(id) {
	var tab = document.getElementById(id + "_tab");
	var d;
	if (tab.style.display == '') {
	d = 'none';
	} else {
	d = '';
	}
	tab.style.display = d;
	return true;
	}
	</script>
	<div id="Form">
	<a title="Добавить афоризм и наследить в истории" href="#" onclick="showTab('3'); return false;">Добавить афоризм и наследить в истории</a>
	/ <a title="Вход" href="#" onclick="showTab('3'); return false;">Вход</a>
	<span id="1_tab" style="display: none;">
	<form name="form1" method="post" action="">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr> 
				<td colspan="2" height="25">
					Автор: <input style="margin-right: 20px;" type="text" name="autor" value=""> 
					Добавил: <input type="text" name="added" size="15" value="">
				</td>
				<td rowspan="3" valign="top">
					Тема: <select onchange="countSelected(this,4)" multiple size="5" name="tema[]">
					
<option  value="АФОРИЗМ">АФОРИЗМ</option>
<option  value="БЕДНОСТЬ">БЕДНОСТЬ</option>
<option  value="БИБЛИЯ">БИБЛИЯ</option>
<option  value="БОГАТСТВО">БОГАТСТВО</option>
<option  value="БОГИ">БОГИ</option>
<option  value="БРАК">БРАК</option>
<option  value="БУДУЩЕЕ">БУДУЩЕЕ</option>
<option  value="ВЕЛИКИЕ">ВЕЛИКИЕ</option>
<option  value="ВЕРА">ВЕРА</option>
<option  value="ВЛАСТЬ">ВЛАСТЬ</option>
<option  value="ВОЗРАСТ">ВОЗРАСТ</option>
<option  value="ВОЙНА">ВОЙНА</option>
<option  value="ВОПРОС">ВОПРОС</option>
<option  value="ВОСПИТАНИЕ">ВОСПИТАНИЕ</option>
<option  value="ВРАЖДА">ВРАЖДА</option>
<option  value="ВРЕМЯ">ВРЕМЯ</option>
<option  value="ГЕНИЙ">ГЕНИЙ</option>
<option  value="ГЛУПОСТЬ">ГЛУПОСТЬ</option>
<option  value="ГНЕВ">ГНЕВ</option>
<option  value="ГОРЕ">ГОРЕ</option>
<option  value="ГОСУДАРСТВО">ГОСУДАРСТВО</option>
<option  value="ГРЕХ">ГРЕХ</option>
<option  value="ДЕЛО">ДЕЛО</option>
<option  value="ДЕМОКРАТИЯ">ДЕМОКРАТИЯ</option>
<option  value="ДЕНЬГИ">ДЕНЬГИ</option>
<option  value="ДЕТИ">ДЕТИ</option>
<option  value="ДОБРО">ДОБРО</option>
<option  value="ДОЛГ">ДОЛГ</option>
<option  value="ДРУЖБА">ДРУЖБА</option>
<option  value="ДУША">ДУША</option>
<option  value="ЖЕЛАНИЕ">ЖЕЛАНИЕ</option>
<option  value="ЖЕНЩИНА">ЖЕНЩИНА</option>
<option  value="ЖИВОТНЫЕ">ЖИВОТНЫЕ</option>
<option  value="ЖИЗНЬ">ЖИЗНЬ</option>
<option  value="ЗАВИСТЬ">ЗАВИСТЬ</option>
<option  value="ЗАКОНЫ">ЗАКОНЫ</option>
<option  value="ЗДОРОВЬЕ">ЗДОРОВЬЕ</option>
<option  value="ЗЛО">ЗЛО</option>
<option  value="ЗНАНИЕ">ЗНАНИЕ</option>
<option  value="ИГРА">ИГРА</option>
<option  value="ИДЕАЛ">ИДЕАЛ</option>
<option  value="ИДЕЯ">ИДЕЯ</option>
<option  value="ИСКУССТВО">ИСКУССТВО</option>
<option  value="ИСТИНЫ">ИСТИНЫ</option>
<option  value="ИСТОРИЯ">ИСТОРИЯ</option>
<option  value="КЛЕВЕТА">КЛЕВЕТА</option>
<option  value="КНИГА">КНИГА</option>
<option  value="КОЗЬМА ПРУТКОВ">КОЗЬМА ПРУТКОВ</option>
<option  value="КРАСОТА">КРАСОТА</option>
<option  value="КРИТИКА">КРИТИКА</option>
<option  value="ЛИТЕРАТУРА">ЛИТЕРАТУРА</option>
<option  value="ЛОЖЬ">ЛОЖЬ</option>
<option  value="ЛЮБОВЬ">ЛЮБОВЬ</option>
<option  value="МЕДИЦИНА">МЕДИЦИНА</option>
<option  value="МЕЧТА">МЕЧТА</option>
<option  value="МИР">МИР</option>
<option  value="МНЕНИЕ">МНЕНИЕ</option>
<option  value="МОЛЧАНИЕ">МОЛЧАНИЕ</option>
<option  value="МОРАЛЬ">МОРАЛЬ</option>
<option  value="МУДРОСТЬ">МУДРОСТЬ</option>
<option  value="МУЖЧИНЫ">МУЖЧИНЫ</option>
<option  value="МЫСЛЬ">МЫСЛЬ</option>
<option  value="НАДЕЖДА">НАДЕЖДА</option>
<option  value="НАРОД">НАРОД</option>
<option  value="НАУКА">НАУКА</option>
<option  value="НЕДОСТАТКИ">НЕДОСТАТКИ</option>
<option  value="НЕНАВИСТЬ">НЕНАВИСТЬ</option>
<option  value="ОБИДА">ОБИДА</option>
<option  value="ОБМАН">ОБМАН</option>
<option  value="ОБРАЗОВАНИЕ">ОБРАЗОВАНИЕ</option>
<option  value="ОБЩЕНИЕ">ОБЩЕНИЕ</option>
<option  value="ОДИНОЧЕСТВО">ОДИНОЧЕСТВО</option>
<option  value="ОПТИМИЗМ">ОПТИМИЗМ</option>
<option  value="ОШИБКИ">ОШИБКИ</option>
<option  value="ПАМЯТЬ">ПАМЯТЬ</option>
<option  value="ПИЩА">ПИЩА</option>
<option  value="ПОБЕДА">ПОБЕДА</option>
<option  value="ПОИСК">ПОИСК</option>
<option  value="ПОЛИТИКА">ПОЛИТИКА</option>
<option  value="ПОРОКИ">ПОРОКИ</option>
<option  value="ПОХВАЛА">ПОХВАЛА</option>
<option  value="ПРАВДА">ПРАВДА</option>
<option  value="ПРАВОСУДИЕ">ПРАВОСУДИЕ</option>
<option  value="ПРИВЫЧКИ">ПРИВЫЧКИ</option>
<option  value="ПРИРОДА">ПРИРОДА</option>
<option  value="ПРОБЛЕМА">ПРОБЛЕМА</option>
<option  value="ПРОГРАММИРОВАНИЕ">ПРОГРАММИРОВАНИЕ</option>
<option  value="ПРОГРЕСС">ПРОГРЕСС</option>
<option  value="ПРОФЕССИЯ">ПРОФЕССИЯ</option>
<option  value="ПУТЬ">ПУТЬ</option>
<option  value="РАБОТА">РАБОТА</option>
<option  value="РАЗНОЕ">РАЗНОЕ</option>
<option  value="РАЗУМ">РАЗУМ</option>
<option  value="РЕВНОСТЬ">РЕВНОСТЬ</option>
<option  value="РЕЛИГИЯ">РЕЛИГИЯ</option>
<option  value="РОДИНА">РОДИНА</option>
<option  value="СВОБОДА">СВОБОДА</option>
<option  value="СЕМЬЯ">СЕМЬЯ</option>
<option  value="СЕРДЦЕ">СЕРДЦЕ</option>
<option  value="СЛЕЗЫ">СЛЕЗЫ</option>
<option  value="СЛОВО">СЛОВО</option>
<option  value="СМЕРТЬ">СМЕРТЬ</option>
<option  value="СНОВИДЕНИЯ">СНОВИДЕНИЯ</option>
<option  value="СОВЕСТЬ">СОВЕСТЬ</option>
<option  value="СОВЕТЫ">СОВЕТЫ</option>
<option  value="СПОР ССОРА">СПОР ССОРА</option>
<option  value="СПРАВЕДЛИВОСТЬ">СПРАВЕДЛИВОСТЬ</option>
<option  value="СТРАХ">СТРАХ</option>
<option  value="СУДЬБА">СУДЬБА</option>
<option  value="СЧАСТЬЕ">СЧАСТЬЕ</option>
<option  value="ТАЙНЫ">ТАЙНЫ</option>
<option  value="ТАЛАНТ">ТАЛАНТ</option>
<option  value="ТОРГОВЛЯ">ТОРГОВЛЯ</option>
<option  value="УДОВОЛЬСТВИЕ">УДОВОЛЬСТВИЕ</option>
<option  value="УПРАВЛЕНИЕ">УПРАВЛЕНИЕ</option>
<option  value="УСПЕХ">УСПЕХ</option>
<option  value="ФАНТАЗИЯ">ФАНТАЗИЯ</option>
<option  value="ФИЛОСОФИЯ">ФИЛОСОФИЯ</option>
<option  value="ХАРАКТЕР">ХАРАКТЕР</option>
<option  value="ЦЕЛЬ">ЦЕЛЬ</option>
<option  value="ЧЕЛОВЕК">ЧЕЛОВЕК</option>
<option  value="ЧУВСТВА">ЧУВСТВА</option>
<option  value="ЮМОР">ЮМОР</option>		    
					</select><br />Нажав Ctrl можно выбрать до 4 тем
				</td>
			</tr>
			<tr> 
				<td colspan="2"><textarea name="text" cols="60" rows="3"></textarea></td>
			</tr>
			<tr height="25"> 
				<td>&nbsp;</td>
				<td><input type="submit" name="submit" value="добавить"></td>
			</tr>
		</table>
	
	</form>
	</span>
			<span id="3_tab" style="display: none;">
		<form name="form2" method="post" action="">
			<table border="0" cellspacing="0" cellpadding="0" width="400">
			  <tr height="50"> 
				<td>Логин: <input type="text" name="log" size="5"></td>
				<td>Пароль: <input type="password" name="pas" size="5"></td>
				<td><input type="submit" name="submit" value="вход"></td>
				<td><a href="http://aphorismos.ru/login.php">регистрация<br>напомнить пароль</a></td>
			  </tr>
			</table>
		</form>
		</span>
		</div>
</noindex><div id="Body">
<h1>Избранное в теме <a href="http://aphorismos.ru/marriage/" title="БРАК">БРАК</a></h1>
<div class='aphorism'>Нынешний мир непрост, жизнь требует полной отдачи и от мужчин, и от женщин, а потому все больше и больше брак, скрепленный дружбой, взаимным тяготением и душевной привязанностью, представляется француженкам лучшим решением любви. <span>Андре Моруа (Эмиль Эрзог)</span></div>
<div class='aphorism'>Все в мире относительно. 100 баксов, о которых не знает жена, конечно же лучше, чем 100 баксов, о которых она знает. <span></span></div>
<div class='aphorism'>Брак - союз двух людей для совместного преодоления проблем, которых бы у них не было, не будь этого союза. <span>Неизвестный автор</span></div>
<div class='aphorism'>Некогда говаривали: брак - это как осажденная крепость; те, кто внутри, хотели бы из нее вы браться; те, кто снаружи, хотели бы ворваться в нее. <span>Эрве Базен</span></div>
<div class='aphorism'>БРАК - это победа воображения над проницательностью. <span>Неизвестный автор</span></div>
<h1>Избранное в теме <a href="http://aphorismos.ru/success/" title="УСПЕХ">УСПЕХ</a></h1>
<div class='aphorism'>Если вы хотите, чтобы команда выиграла прыжки в высоту, найдите одного человека, который может прыгнуть на семь футов, а не семь человек, прыгающих на один фут. <span>Закон новшества</span></div>
<div class='aphorism'>Великие люди примечательны больше своим размахом и широтой, чем оригинальностью.  <span>Ралф Уолдо Эмерсон</span></div>
<div class='aphorism'>Будьте спокойны и последовательны. И всё у Вас получится. <span>Ольга Анина</span></div>
<div class='aphorism'>Успеху мужчины последней готова поверить его теща. <span>Губерт Хэмфри</span></div>
<div class='aphorism'>Его размаху мешали собственные крылья. <span>Леонид С. Сухоруков</span></div>
</div>
<div id="Body">
<h1><a href="http://aphorismos.ru/1/" title="Новейшие афоризмы">Новейшие афоризмы</a></h1>
<p>Само-Контролируемая шизофрения – это и есть Гениальность. <span>(<a href='http://aphorismos.ru/_autor/a102.php'>Вячеслав Сергеечев</a>) <a href="http://aphorismos.ru/aphorism/">АФОРИЗМ</a>
</span></p>
<p>Словоблудие – мать порока. <span>(<a href='http://aphorismos.ru/_autor/a102.php'>Вячеслав Сергеечев</a>) <a href="http://aphorismos.ru/aphorism/">АФОРИЗМ</a>
</span></p>
<p>Жизнь – самая позитивная разновидность смерти. <span>(<a href='http://aphorismos.ru/_autor/a134.php'>Сергей Федин</a>) <a href="http://aphorismos.ru/aphorism/">АФОРИЗМ</a>
 <a href="http://aphorismos.ru/life/">ЖИЗНЬ</a>
 <a href="http://aphorismos.ru/optimism/">ОПТИМИЗМ</a>
 <a href="http://aphorismos.ru/death/">СМЕРТЬ</a>
</span></p>
<p>Никогда не надо недооценивать уровень наших читателей, в действительности он еще ниже. <span>(<a href='http://aphorismos.ru/_autor/a134.php'>Сергей Федин</a>) <a href="http://aphorismos.ru/aphorism/">АФОРИЗМ</a>
 <a href="http://aphorismos.ru/book/">КНИГА</a>
 <a href="http://aphorismos.ru/formation/">ОБРАЗОВАНИЕ</a>
 <a href="http://aphorismos.ru/optimism/">ОПТИМИЗМ</a>
</span></p>
<p>Дон Жуан<br />Как видно разум Дон Жуану не давал покою в его слепом стремленьи мир объять,<br />Хотел он в женской сути глубине, в любви её, свою мужскую суть и жизни смысл познать<br />It seems that mind of Don Juan didn't rest, in blind desire to embrace the world his soul was torn,<br />He sought by diving into depth of essence of female and through her love, the essence of the man and meaning of the life to learn<br  <span>(<a href='http://aphorismos.ru/_autor/a123.php'>Принцалександр</a>) <a href="http://aphorismos.ru/character/">ХАРАКТЕР</a>
</span></p>
</div>
<div id="Body">
	<p>Афоризм (греч. aphorismos — краткое изречение), обобщённая, законченная и глубокая мысль определенного автора, выраженная в лаконичной, отточенной форме, отличающаяся меткой выразительностью и явной неожиданностью суждения. Как и пословица, афоризм не доказывает, не аргументирует, а воздействует на сознание оригинальной формулировкой мысли. Выразительность афоризма возрастает при уменьшении числа слов; около 3/4 всех афоризмов состоит из 3—5 слов. Афоризмы рождаются как в контексте научных, философских, художественных произведений, так и самостоятельно: "Бездарность легче прощают человеку, чем талант" (Э. Кроткий); "Каждый слышит только то, что он понимает" (И. В. Гёте); "Знание — сила" (Ф. Бэкон); "Экономте время - читайте афоризмы" (Ю.Базылев). Словесная ткань афоризма не терпит каких-либо изменений.</p>
</div>
<div id="Banner">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- РџРѕРґРІР°Р» -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:970px;height:90px"
		 data-ad-client="ca-pub-6627849355826357"
		 data-ad-slot="9405503165"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div><noindex>
	<div class="share42init" data-top1="150" data-top2="10" data-margin="10"></div>
</noindex>
<div id="Footer">
	Copypaste © 1996-2096 
	"<a href="http://aphorismos.ru/" title="Афоризмос">Афоризмос</a>" | 
	<a href="http://aphorismos.ru/guest.php" title="Отзывы пользователей">Отзывы пользователей</a> | 
	<a href="http://aphorismos.ru/contact.php" title="Контактная информация">Контактная информация</a> | 
	<a href="http://aphorismos.ru/facts.php" title="Интересное">Интересное</a>
	<br><br>
</div>
<div id="sale_link" style="padding: .5em 5%;">
<span style="font-size:70%">
<script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script></span>
</div>
</body>
</html>