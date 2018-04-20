<!DOCTYPE html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<link href="/bitrix/cache/css/s1/argo_main/kernel_main/kernel_main.css?151308058239563" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/argo_main/template_cc0f41bdfac594f993919c1951537c79/template_cc0f41bdfac594f993919c1951537c79.css?151308058251075" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'ARGO','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','USER_ID':'','SERVER_TIME':'1521345957','USER_TZ_OFFSET':'14400','USER_TZ_AUTO':'Y','bitrix_sessid':'5e2f16fc380a684e1a19b10e371e7713'});</script>


<script type="text/javascript" src="/bitrix/cache/js/s1/argo_main/kernel_main/kernel_main.js?1513081501229479"></script>
<script type="text/javascript" src="/bitrix/js/main/jquery/jquery-1.8.3.min.js?139157520393636"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js?144784298369721','/bitrix/js/main/core/core_popup.js?143217940828778','/bitrix/js/main/core/core_ajax.js?144784298320698','/bitrix/js/main/json/json2.min.js?13915752033467','/bitrix/js/main/core/core_ls.js?14332215387365','/bitrix/js/main/session.js?14321794052511','/bitrix/js/main/core/core_window.js?143322153874831','/bitrix/js/main/utils.js?143217940519858','/js/yox/jquery.yoxview-2.2.min.js?139157517940267','/js/fancybox/jquery.fancybox-1.3.4.pack.js?139157517915624','/js/placeholder.js?1391575179809','/js/a-static/jquery.autocomplete.js?139157517921271','/js/a-static/argo/argo-yandex-map.js?13915751793729','/js/jquery.plugins.js?13915751798224','/js/jquery.main.js?14101402366372','/js/jwplayer/jwplayer.js?13915751796880']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css?14321794052854','/bitrix/js/main/core/css/core_popup.css?143840389634473','/js/yox/yoxview.css?13915751795027','/bitrix/templates/argo_main/css/all.css?149638427928793','/js/fancybox/jquery.fancybox-1.3.4.css?13915751798494','/js/a-static/jquery.autocomplete.css?1391575179797','/bitrix/templates/argo_main/css/new.css?13915752045110']); </script>
<meta name="viewport"  content="initial-scale=1, width=device-width">



<script type="text/javascript" src="/bitrix/cache/js/s1/argo_main/template_8f72901d7572ee6415717e6468f0a68c/template_8f72901d7572ee6415717e6468f0a68c.js?1513080582105037"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "8497aada3f81684459d5dd6f8ccf9cac"]); _ba.push(["host", "argo.pro"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


	<meta name="interkassa-verification" content="16ee74a524673be24866d03c0f2c9fbe" />
	<!--<script type="text/javascript" src="/js/jquery.placeholder.min.js"></script>-->
	
    <title>Арго - Официальный сайт | Арго</title>
	<script>
	 $(document).ready(function(){
         
	 $(".yoxview").yoxview(
	 {
		 backgroundColor: '#000000',
		 backgroundOpacity: 0.8,
		 lang: 'ru',
		 allowInternalLinks: true 
	 });     
 
	});
	</script>
	
	<script>
		var Argo = {};
		//переменная для календаря
		var cDate = new Date(); //сегодня? с ней и работаем
		var news_id = [165,172];
		var news = 0;   //отображать новости
		var l_timer = null;
	</script>

</head>
<body>

	
	<div class="holder">

  			<form id="topauthform" action="/?login=yes" method="POST">
			<fieldset class="login">
				<input type="hidden" name="AUTH_FORM" value="Y"/>
        		<input type="hidden" name="TYPE" value="AUTH"/>
				<span class="input-text"><input type="text" id="input-login" name="USER_LOGIN" placeholder="ID/логин" title="ID/логин" onfocus="this.className='glow'" onblur="this.className='glow'"/></span>
				<span class="input-text"><input type="password" id="input-pass" name="USER_PASSWORD" placeholder="Пароль" title="Пароль" onfocus="this.className='glow'" onblur="this.className='glow'"/></span>
				<input type="Submit" class="submit" />
			</fieldset>
		</form>
		<a href="/auth"><div class="needregister">Зарегистрироваться на сайте</div></a>
		<a href="/auth/auth.php?forgot_password=yes"><div class="forgotpassword">Забыли пароль?</div></a>
		<a href="/support/"><div class="getquestion">Задать вопрос</div></a>
		
<!-- * ПИКСЕЛИ * -->

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2694240", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script>
<noscript>
	<div>
	<img src="//top-fwz1.mail.ru/counter?id=2694240;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
	</div>
</noscript>
<!-- //Rating@Mail.ru counter -->

<!--VK PIXEL-->
<script type="text/javascript">
	(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=mJbRKpTA8QhEiEnC9l*ewTpvSh0QnPRql0C1u2EEnj0jbadfurvSZszhFA8hu1idr14RMAHhjX9PSAUBwYi7XTQceyBv/ykFaoSPZe6oHBYpbAr502*5e1x/5fOsYnWVaz42dng*jP7bpJgraddIuAupl215bHA37YQlzNZpkEg-&pixel_id=1000094665';
</script>
<!--VK PIXEL-->

<!--GOOGLE PIXEL-->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 858893907;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/858893907/?guid=ON&amp;script=0"/>
	</div>
</noscript>
<!--GOOGLE PIXEL-->

<!-- FACEBOOK PIXEL -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1052466264857837'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1052466264857837&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- FACEBOOK PIXEL -->

<!--YANDEX PIXEL-->
<img class="yandex-pixel" src="https://mc.yandex.ru/pixel/2597235161527018393?rnd=%aw_random%" alt="">
<!--YANDEX PIXEL-->

<!-- * КОНЕЦ ПИКСЕЛЕЙ * -->



<!-- workarea -->
			<div id="leftarea">
					</div>
		<div id="workarea">
		 


<div class="item"> 	 
	<div class="wrapper"> 		 
		<!--div class="img"><img src="/image/img.jpg"/></div-->
		<!--div class="img"><img src="/image/NG2015main.png"/></div-->
		<div class="img"><img src="/image/winter2015main.jpg"/></div>
		<!--div class="img"><img src="/image/main-baner-8marta.jpg"/></div-->
		<!--div class="img"><img src="/image/main-baner-vesna15.jpg"/></div-->
		<!--div class="img"><img src="/image/baner-9maya-70let.jpg"/></div-->
		<!--div class="img"><img src="/image/main-buner-leto15.jpg"/></div-->
		<!--div class="img"><img src="/image/main-baner-oct2015.jpg"/></div-->
		<!--div class="img"><img src="/image/main_banner_vesna17.png"/></div-->
		<!--div class="img"><img src="/image/main_banner_leto17.png"/></div-->

		<div class="content"> 			 
			<div class="box">
				<!--strong class="logo"></strong> 				 
				<p class="slogan"><span>Добро пожаловать</span> на официальный сайт Компании АРГО!</p-->
				<p class="slogan"> </p><br><br>
				<form id="searchform" action="/search/">
					<fieldset class="search">
						<span class="input-search">
							<input type="text" name="q" id="search_q" placeholder="поиск" value="" img="" src="/bitrix/images/fileman/htmledit2/php.gif" border="0" />
						</span> 						 
						<div class="radio-list">
							<input id="ch1" type="radio" name="1" value="1" checked /><label for="ch1">здоровье</label>
							<input id="ch2" type="radio" name="1" value="2" /><label for="ch2">бизнес</label>
						</div>
					</fieldset>
				</form> 				 
				<div class="video"> 					 
					<div class="part">
						<p class="slogan_small"><span><b>умный<br>бизнес</b></span></p>
						<a href="https://player.vimeo.com/video/49501414" class="buttonbisnes" ></a>
					</div>
					<div class="part">
						<p class="slogan_small"><span><b>умное<br>потребление</b></span></p>
						<a href="https://player.vimeo.com/video/49898592" class="buttonpotreblenie" ></a>
						<!--p class="slogan_small"><span><b><font style="font-color: red">прямая трансляция</b></span></p-->
						<!--p class="slogan_small"><span><b>Новогоднее обращение</b></span></p>
						<         					<a href="http://www.youtube.com/embed/L9szn1QQfas?autoplay=1" class="button" ></a> 				</div> -->
						<!--         					<a href="http://player.vimeo.com/video/33955799" class="button" ></a> 				</div> -->
						<!--a href="http://argo.pro/news/anniversarys.php" class="button" ></a-->
						<!--a href="http://player.vimeo.com/video/82537768" class="button" ></a-->
					</div>
				</div>
			</div>
			<div class="contacts"></div>
		</div>
	</div>
</div>
  

		<!-- start html for new slides -->
		<div class="item"> 	 
			<div class="wrapper max-width">
				<div class="slide">
					<div class="hold-cont"> 
						<div class="slide1">
							<p>
								Всех, кто зашел на этот сайт, как и остальных людей на Земле объединяет одно — мы все потребители. Каждый 
								день мы что-то выбираем, покупаем, используем. Мы тратим на это свои время и средства.
							</p>
							<p>
								Мы рады познакомить Вас с моделью «Умного потребления» АРГО. Изучите наш сайт и Вы поймете, почему приобретать 
								продукты АРГО — выгодно! Ведь Вы не просто тратите деньги на удовлетворение своих потребностей, как это делают 
								многие, а накапливаете свои выгоды.
							</p>
							<a href="#" class="link">Подробнее</a>
						</div>
					</div>
				</div>
				<div class="slide">
  <div class="wrapper"> 		 
    <div class="hold-cont"> 			
<div class="text"> 	 
  <p class="slogan"><img src="image/title1.png"  /></p>
 	 
  <p class="right-text"><b> 
      <br />
     </b></p>
 
  <p class="right-text"><b>АРГО предлагает вам широкий ассортимент продукции, которая объединена одной идеей - стремлением улучшить здоровье каждого человека и оздоровить его быт. Мы приглашаем Вас ознакомиться с нашими продуктами, которые нужны каждый день и пригодятся в любой жизненной ситуации.</b></p>
 </div>
 			 
      <ul id="slideMenu" class="product"> 				 
        <li>
			<a href="image/greenhouse730x550.jpg" rel="bullets_greenhouse">
				<img src="/image/garden.jpg" alt="" width="435" height="288"/>
				<span class="title n1">дача</span>
				<span class="name"><!--<em><strong>дача</strong></em> --></span>
			</a>
		</li>
       				 
        <li>
			<a href="image/garage730x550.jpg" rel="bullets_garage">
				<img src="/image/garage.jpg" alt="" width="435" height="288"  />
				<span class="title n2">гараж</span>
				<span class="name"><!--<em><strong>гараж</strong></em> --></span>
			</a>
		</li>
       				 
        <li>
			<a href="image/office730x550.jpg" rel="bullets_office">
				<img src="/image/office.jpg" alt="" width="435" height="288"  />
				<span class="title n3">офис</span>
				<span class="name"><!--<em><strong>офис</strong></em> --></span>
			</a>
		</li>
       				 
        <li> 					<a href="image/prihozhaya.png" rel="bullets_hallroom"> 						<img src="/image/hallroom.jpg" alt="" width="435" height="288"  /> 						<span class="title n4">прихожая</span> 						<span class="name"> 
<!--<em><strong>прихожая</strong></em> -->
 </span> 					</a> 				</li>
       				 
        <li> 					<a href="image/vannaya.png" rel="bullets_bathroom"> 						<img src="/image/bathroom.jpg" alt="" width="435" height="288"  /> 						<span class="title n5">ванная</span> 						<span class="name"> 
<!--<em><strong>ванная</strong></em> -->
 </span> 					</a> 				</li>
       				 
        <li class="active"> 					<a href="image/kitchen730x550.jpg" rel="kitchen"> 						<img src="/image/kitchen.jpg" alt="" width="435" height="288"  /> 						<span class="title n10">кухня</span> 						<span class="name"> 
<!--<em><strong>кухня</strong></em> -->
 </span> 					</a> 				</li>
       				 
        <li> 					<a href="image/br.jpg" rel="bullets_badroom"> 						<img src="/image/badroom.jpg" alt="" width="435" height="288"  /> 						<span class="title n6">спальня</span> 						<span class="name"> 
<!--<em><strong>спальня</strong></em> -->
 </span> 					</a> 				</li>
       				 
        <li> 					<a href="image/cr.jpg" rel="bullets_childroom"> 						<img src="/image/childroom.jpg" alt="" width="435" height="288"  /> 						<span class="title n7">детская</span> 						<span class="name"> 
<!--<em><strong>детская</strong></em> -->
 </span> 					</a> 				</li>
       				 
        <li> 					<a href="image/sport730x550.jpg" rel="bullets_sport"> 						<img src="/image/sport.jpg" title="спорт" alt="" width="435" height="288"  /> 						<span class="title n8">спорт</span> 						<span class="name"> 
<!--<em><strong>спорт</strong></em> -->
 </span> 					</a> 				</li>
       				 
        <li> 					<a href="image/aptechka.png" rel="bullets_firstaid"> 						<img src="/image/firstaid.jpg" alt="" width="435" height="288"  /> 						<span class="title n9">аптечка</span> 						<span class="name"> 
<!--<em><strong>аптечка</strong></em> -->
 </span> 					</a> 				</li>
       		 
        <!--li> 					<a href="image/discount.png" rel="bullets_discount"> 						<img src="/image/discount.jpg" alt="" width="435" height="288"  /> 						<span class="title n11">дисконт</span> 						<span class="name"> 
 </span> 					</a> 				</li-->
        <li> 					<a href="image/discount.png" rel="bullets_discount"> 						<img src="/image/discount.png" alt="" width="435" height="288"  /> 						<span class="title n11">дисконт</span> 						<span class="name"> 
<!--<em><strong>дисконт</strong></em> -->
 </span> 					</a> 				</li>
       		 			</ul>
     			 
<div>
  <br />
</div>

<div>
  <br />
</div>
 		</div>
   	</div>
				</div>
				<div class="slide">
					<div class="hold-cont">
						<div class="slide-block">
							<div class="slide2">
								<div class="txt">
									<p>
										<span class="green">Почему мы уверены, что наши продукты интересны и нужны?</span>
										Ответ в нашей системе организации работы.
									</p>
									<p>АРГО не является обычной торговой компанией. <span class="orange">Это место встречи Спроса и Предложения:</span></p>
								</div>
								<div class="block-grey">
									<img class="left" src="/bitrix/templates/argo_main/img/img001.gif" alt="" />
									<div class="txt-left">
										<p>Компания принимает на реализацию продукцию у <span class="bg-orange">28  производителей.</span></p>
										<p><span class="bg-orange">95%</span> продукции разрабатывается индивидуально для АРГО.</p>
									</div>
									<div class="txt-right">
										<p>
											<span class="bg-orange">Несколько миллионов</span> потребителей, сотни тысяч из которых 
											постоянно покупают большое количество продукции.
										</p>
									</div>
									<img class="center" src="/bitrix/templates/argo_main/img/img002.gif" alt="" />
								</div>
								<div class="txt txt-bot">
									<div class="text-top">
										<p>
											Такая схема позволяет оптимизировать ассортимент АРГО ежеквартально и предлагать только 
											те продукты, которые по-настоящему интересны покупателям<!-- нашим клиентам-->. 
											<span class="orange size">Других продуктов в АРГО нет.</span>
										</p>
									</div>
									<div class="text-bot">
										<img src="/bitrix/templates/argo_main/img/img003.gif" class="left" alt="" />
										<p>Если какой-то из продуктов не пользуется спросом — он исключается из ассортимента.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="slide">
					<div class="hold-cont">
						<div class="slide-block">
							<div class="slide4">
								<span class="h2">Модель Умного потребления АРГО</span>
								<img src="/bitrix/templates/argo_main/img/img006.gif" alt="" />
								<div class="txt-right">
									<div class="left-txt">
										<p>Эта простая и удобная модель позволяет увеличить Ваши выгоды, сохраняя привычную модель поведения.</p>
									</div>
									<img class="left" src="/bitrix/templates/argo_main/img/img007.gif" alt="" />
									<div class="right-txt">
										<p><span class="size orange"><a href="#">Участвуйте, </a></span> это  создано для Вас!</p>
									</div>
								</div>
							</div>	
						</div>
					</div>
				</div>
				<div class="slide">
					<div class="hold-cont">
						<div class="slide-block">
							<div class="slide3">
								<div class="name">
									<p class="title">
										<span class="bg"><span class="orange">умное потребление -</span> <span class="green">это:</span></span>
									</p>
								</div>
								<div class="box-uslug">
									<div class="block">
										<div class="pic">
											<img src="/bitrix/templates/argo_main/img/img004.gif" alt="" />
											<span class="title-bg green"><span>личное потребление</span></span>
										</div>
										<p><span class="blue">В АРГО Вы можете:</span></p>
										<ol>
											<li><p>Выбирать правильные продукты.</p></li>
											<li><p>Получать полную и достоверную информацию о приобретаемой продукции.</p></li>
											<li><p>Найти многие продукты быстро и в одном месте.</p></li>
											<li><p>Покупать нужные продукты по выгодной цене.</p></li>
											<li><p>Пользоваться уникальной дисконтной системой.</p></li>
										</ol>
									</div>
									<div class="block">
										<div class="pic">
											<span class="title-bg green"><span>рекомендации</span></span>
										</div>
										<p>
											Мы часто рекомендуем то, что нам нравится: фильмы, книги, продукты, напитки, места отдыха, 
											магазины. Но никто из тех, кто приобрел благодаря нашим рассказам новых клиентов, не платит нам. 
										</p>
										<p><span class="blue">В чем отличие АРГО? </span></p>
										<p>
											Если Вы стали участником Компании АРГО, стали пользоваться нашей продукцией и Вам понравилась 
											наша модель "Умного потребления" – просто расскажите о ней, и Вы получите вознаграждение за все 
											покупки, сделанные участниками, которые приобщились к АРГО с Вашей помощью. 
										</p>
									</div>
									<div class="block">
										<div class="pic">
											<img src="/bitrix/templates/argo_main/img/img005.gif" alt="" />
											<span class="title-bg green"><span>дупликация</span></span>
										</div>
										<p>
											Благодаря структурной модели бизнеса АРГО возникает эффект дупликации — на основании Ваших 
											рекомендаций может развиться целая организация потребителей продукции Компании, которые также 
											участвуют в развитии модели "Умного потребления". 
										</p>
										<p>
											Компания будет платить Вам процент от товарооборота, созданному благодаря Вашему участию в соответствии с планом вознаграждения.
											<!--Компания будет платить Вам процент от продаж, которые произошли благодаря Вашему участию
											в соответствии с планом вознаграждения.--> Размер такого вознаграждения не ограничен*.
										</p>
										<p>
											<em class="star">* Более подробную информацию Вы можете узнать у порекомендовавшего наш сайт участника АРГО.</em>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="slide-nav tabset">
					<li style="display:none;"><a href="#">0</a></li>
					<li><a class="one" href="#"></a></li>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
				</ul>
			</div>
 		</div>
		<!-- end html for new slides -->

<div class="item">
  <div class="wrapper max-width">
	 		 
    <div class="slide"><div class="img"><img src="image/img12.jpg" alt="Возможности!" /></div>

	<div class="cont-hold"> 	
		<div class="cont-box">
				<p style="margin: -34px 0 96px -78px;" class="slogan"><img src="image/title2.png" alt="" /></p> 		
					<div class="cite-box" style="padding: 3px 0 0 0px; font-size: 13px; color:#fff; line-height: 20px; margin: 0 0 19px; text-align: justify;">	 <p>СДЕЛАЙТЕ ВЫБОР</p>
					Измените себя и свое отношение к жизни. Это просто. Будьте уверены &ndash; мы вам поможем. Надежное партнерство, широкие возможности, серьезные преимущества &ndash; это бизнес с Компанией АРГО.
					<p>       </p>
											 			<cite>
					<br/>
      </cite> 		
					</div>
	     		</div>
	</div>
</div>
     		 
    <div class="slide">
<div class="img"><img src="image/vozmozhnosti.jpg"  /></div>
 
<div class="cont-hold"> 	 		 
  <div class="cont-box"> 		 			 
    <p class="slogan"></p>
   		 				 
    <div class="cite-box" style="margin-left: -140px;"> 						 
      <div style="padding: 55px 0px 0px 28px; font-size: 13px; color: rgb(255, 255, 255); line-height: 20px; margin: 0px 0px 19px; text-align: justify;"> 						 
        <p>НАЧНИТЕ БИЗНЕС БЕЗ РИСКОВ!</p>
       						 
        <p>Забудьте об инвестициях. Вам  не понадобится стартовый 
          <br />
         капитал. Оставьте в прошлом бумажную волокиту и бюрократию.</p>
       						 
        <p>Компания АРГО &ndash; это информационная и техническая поддержка,
          <br />
         тренинги и консультации лучших специалистов.</p>
       
        <p>С АРГО работать просто! 						</p>
       						</div>
     				</div>
   		 		</div>
 </div>
</div>
     		 
    <div class="slide"><!--div class="img"><img src="image/vozmozhnosti5.jpg" alt="" /></div-->

<!--исправление от 03.05.17-->
<div class="img"><img src="image/vozmozhnosti5.png" alt="" /></div>
<div class="cont-hold">
	<div class="cont-box">
		<div class="cite-box">		<p class="large_type">
</p><div style="margin-top:-120px; margin-left:-100px;">
			<div style="padding: 22px 0 0 28px; font-size: 13px; color:#6495ed; line-height: 20px; margin: 0 0 19px; text-align: justify;">
				
			<p>ТОЛЬКО ВЫГОДНЫЕ ПРЕДЛОЖЕНИЯ </p>
			<p>Скидка 25% от стоимости предусмотрена для каждого участника АРГО. Гибкая система скидок и разнообразные дисконтные программы &ndash; мы делаем все, чтобы Вы тратили меньше, а получали больше.
</p>
<!--<p>Узнайте подробности в разделе "______________"</p>-->

				
				</div></div>
			<cite><!--А. Б. Красильников, президент компании АРГО--></cite>
		</div>
		<a href="#" class="link"></a>
	</div>
</div></div>
     		 
    <div class="slide"><div class="img"><img src="image/vozmozhnosti3.jpg" alt="" /></div>
<div class="cont-hold">
	<div class="cont-box">		<p class="large_type"></p>
		<div class="cite-box">		
			<div style="padding: 22px 0 0 28px; font-size: 13px; color:#fff; line-height: 20px; margin: -65px 0px 19px -65px; text-align: justify;">
				<p>ПОСТОЯННЫЙ ДОХОД </p>
				<p>
					Каждый человек хочет иметь постоянный стабильный доход и много свободного времени. Посвящая себя ежедневной работе, можно заработать много денег, но нет времени для того, чтобы их тратить и наслаждаться полнотой жизни. АРГО дает возможность создать бизнес, который обеспечит высокий уровень дохода* и много свободного времени.
					<!--Умное потребление с Компанией АРГО &ndash; верный путь к стабильному доходу. Станьте потребителем нашей продукции &ndash; Вам понравится. Стиль жизни, профессия, место постоянной работы &ndash; все останется прежним. Стабильным станет доход и качество жизни.-->
				</p>
				<p>
					Постройте бизнес с АРГО, живите лучше и получайте за это живые деньги!
					<!--Живите лучше и получайте за это живые деньги!-->
				</p>
				<p style="font-size: 10px; line-height: 12px; ">
					*Резидуальный/пассивный/остаточный доход &ndash; доход, не зависящий от каждодневной деятельности. Является составной и органической частью такого понятия, как &laquo;финансовая независимость&raquo;.
					<!--*Доход, не зависящий от каждодневной деятельности. Является составной и органической частью такого понятия, как финансовая независимость.-->
				</p>
   

			</div>
			<cite></cite>
		</div>
		<a href="#" class="link"></a>
	</div>
</div></div>
     		 
    <div class="slide">

<div class="img"><img src="image/vozmozhnosti2.jpg" alt="" /></div>
<div class="cont-hold">
	<div class="cont-box">
		<!--<p class="slogan"><img src="image/title2.png" alt="" /></p> -->
		<div class="cite-box" style="padding-top:120px;">
			<div style="margin-left: -110px;">
				<div style="padding: 3px 0 0 48px; font-size: 13px; color:#fff; line-height: 20px; margin: 0 0 19px; text-align: justify;">
													
											<p>ЗДОРОВЬЕ И БЫТ &ndash; ТОЛЬКО ЛУЧШЕЕ!</p>
<p>Продукция АРГО &ndash; это новый подход к здоровью потребителей. Забудьте о заболеваниях и недугах. Только лучшее, только натуральное, только то, что действительно помогает.
</p>
<p>Мы изменим ваш быт. Квартира и дача, гараж и спортзал &ndash; мы позаботились обо всем.</p>
<p>Привычная жизнь станет проще и лучше с продукцией АРГО</p>
  
											
																		
				</div>
			</div>
			<cite></cite>
		</div>
		<a href="#" class="link"></a>
	</div> 
</div></div>
     		 
    <div class="slide"><div class="img"><img src="image/vozmozhnosti6.jpg" alt="" /></div>
<div class="cont-hold">
	<div class="cont-box">
		<div class="cite-box" style="position:relative;">
		
		
	<!--	<a class="tooltip_asTip" title="Доход, не зависящий от каждодневной деятельности. Является составной и органической частью такого понятия как финансовая независимость." style="margin-top: 120px;"></a> -->
		
		
		<p class="large_type">
</p> <div style="margin-bottom: 0px; margin-top: -120px; margin-left: -105px;">
			<div style="padding: 22px 0 0 28px; font-size: 13px; color:#fff; line-height: 20px; margin: 0 0 19px; text-align: justify;">
				<p>МЫ ПРЕДЛАГАЕМ ВАМ ПЕРЕМЕНЫ!</p>
				<p>Здоровым мечтает быть каждый. Каждый хочет жить долго и счастливо, в окружении родных и близких людей. Мы Вам поможем!</p>
				<p>Мы предлагаем Вам новую жизнь &ndash; с крепким здоровьем, стабильным доходом, новыми встречами с интересными людьми.</p>
				<p>Высокое качество, надежная отработанная система вознаграждения &ndash; измените свой мир вместе с нами! Мы ждем Вас в нашей компании!</p>
 
			</div></div>
			<cite></cite>
		</div>
		<a href="#" class="link"></a>
	</div>
</div></div>
        <ul class="pager tabset">
    <li class="active"><a id="bxid_791702" href="#" >1</a></li><li><a id="bxid_373723" href="#" >2</a></li><li><a id="bxid_373723" href="#" >3</a></li><li><a id="bxid_373723" href="#" >4</a></li><li><a id="bxid_373723" href="#" >5</a></li><li><a id="bxid_373723" href="#" >6</a></li>	</ul>
   	</div>
 <a href="#" class="next newtrigger" ></a> </div>
 
<div class="item"> 	 
  <div class="wrapper"> 		 
    <div class="hold"> 			 
      <div class="left slide"> 				<img class="align-left" src="image/imgn2.jpg"  /> 
<div class="text"> 	
  <h2>почему арго</h2>
 	
  <p>Очень Важно знать компанию, которую выбираешь. Будь это производитель или партнер. В этом разделе приведены факты, объясняющие, почему у АРГО множество бизнес-партнеров, сотни тысяч участников и миллионы потребителей.</p>
 
  <p>За годы работы в Компании многие из них стали состоятельными бизнесменами и тысячи участников улучшили качество жизни. </p>
 
  <p>Присоединяйтесь к нам! Участвуйте в модели Умного Потребления! Добро пожаловать в АРГО! 	</p>
 </div>
 	 			</div>
     			 
      <div class="left slide"> 				<img class="align-left" src="image/imgn.jpg"  /> 
<div class="text"> 	
  <h2>опыт и репутация</h2>
 	
  <p>АРГО работает на рынке стран СНГ с 1996 года. Компания всегда выполняла свои обязательства и имеет безупречную репутацию у своих участников, бизнес-партнеров и других компаний, т.к. честность и справедливость &ndash; базовые ценности, являющиеся основой деятельности АРГО с момента ее основания.
  <!--Это очень важный факт, так как он является следствием основ и базовых ценностей, заложенных в Компанию при ее создании: честности и справедливости.--></p>
 	
  <p>Во главе Компании находится ее Президент &ndash; <a href="/about/240/" >Андрей Борисович Красильников</a>. Это человек, имеющий личный опыт работы в индустрии с 1992 года. Он прошел все шаги по лестнице успеха от самой первой ступени. И как настоящий практик, он знает этот бизнес и понимает каждого из его участников.</p>
 </div>
 			</div>
     			 
      <div class="left slide"> 				<img class="align-left" src="image/imgn3_1.jpg" alt="" />
<div class="text">
	<h2>Продукция</h2>
	<p>Экспертный совет Компании рассматривает предложения разных компаний-изготовителей и отбирает лучшую <a href="/catalog/">продукцию</a>, руководствуясь критериями качества и эффективности.</p> 

<p>Сегодня ассортимент АРГО составляет более 600 продуктов, выпускаемых <a href="/about/244/">27 изготовителями</a>, и обеспечивает удовлетворение широкого спектра потребностей человека. Продукция Компании представлена в разных ценовых сегментах, но при этом основную часть составляют недорогие, качественные товары отечественного производства.</p>

</div> 			</div>
     			 
      <div class="left slide"> 				<img class="align-left" src="image/imgn4.jpg"  /> 
<div class="text"> 	
  <h2>инфраструктура</h2>
 	
  <p>Компания АРГО представлена на рынках России, Украины, Белоруссии, Казахстана, Киргизии, Молдовы, Германии, Латвии, Монголии, Армении, Узбекистана. У Компании более 
    <br />
  <a href="#" >400 информационных центров</a>.</p>
 </div>
 			</div>
     			 
      <div class="left slide"> 				<img class="align-left limg"   src="image/imgn5.jpg"  /> 
<div class="text"> 	 
  <h2>система работы</h2>
 	 
  <p>У Компании собственная уникальная система ведения бизнеса, которая не встречается на рынке стран СНГ</p>
 	 	 
  <ul> 		 
    <li>Благодаря организации своей работы с производителями, АРГО предлагает только востребованные продукты.</li>
   		 
    <li>Экономическая модель Компании позволяет выплачивать участникам одно из самых высоких вознаграждений на рынке.</li>
   		 
    <li>Компания может оперативно оптимизировать свой ассортимент, расширять его за счет внедрения новых направлений.</li>
   		 
    <li>
    Компания обеспечивает прозрачную связь и эффективное взаимодействие между Участниками и Производителями продукции.
    <!--Компания совместно с Партнёрами обеспечивает всесторонюю информационную и логистическую поддержку своих участников.-->
    </li>
   	</ul>
 </div>
 			</div>
     			 
      <div class="left slide"> 				<img class="align-left" src="image/imgn6.jpg"  /> 
<div class="text"> 	 
  <h2>преимущество
    <br />
  умного потребления</h2>
 
  <ul> 
    <li>Продукция АРГО разносторонне наполняет привычную жизнь человека и делает ее более здоровой. </li>
   
    <li>Возможность удовлетворения множества потребностей в одном месте делает покупки удобными.</li>
   
    <li>Возможность покупать продукцию со скидкой делает потребление выгодным. </li>
   
    <li>Возможность получения дохода за продвижение продукции Компании. </li>
   </ul>
 
  <p>Участие в модели <a href="/?l1">"Умного потребления"</a> &ndash; это путь к здоровью и первый шаг к бизнесу с Компанией.</p>
 </div>
 			</div>
     			 
      <div class="left slide"> 				<img class="align-left" src="image/imgn7.jpg"  /> 
<div class="text"> 	
  <h2>удобный бизнес</h2>
 
  <p>В Компании сотни тысяч участников, а ее <a href="/catalog/" >продукцией</a> пользуются миллионы. Это гарантирует устойчивость и надежность совместного бизнеса с АРГО. Чем он удобен и привлекателен?</p>
 
  <ul> 
    <li>Независимостью при планировании своего рабочего графика</li>
   
    <li>Отсутствием фиксированного стартового набора</li>
   
    <li>
    Мягкими условиями плана вознаграждений
    <!--Мягкими условиями маркетингового плана-->
    </li>
   
    <li>Компрессией при расчете вознаграждения</li>
   
    <li>Системой автоматической квалификации</li>
   
    <li>Отсутствием ограничения по размеру дохода</li>
   
    <li>Отсутствием финансовых рисков</li>
   </ul>
 </div>
 			</div>
     			 
      <div class="left slide"> 				<img class="align-left" src="image/imgn8.jpg"  /> 
<div class="text"> 	 
  <h2>сервисы</h2>
 
  <ul> 
    <li>Возможности интернет-коммерции</li>
   
    <li>Доставка продукции</li>
   
    <li>Оформление потребительских кредитов</li>
   
    <li>Возможность дистанционной корректировки результатов работы группы</li>
   
    <li>Информационная поддержка бизнеса</li>
   
    <li>Система онлайн-тренингов от успешных участников и изготовителей продукции</li>
   
    <li>Система корпоративного обучения (Академия АРГО)</li>
   
    <li>Система профессионального обучения бизнесу 
      <br />
     (с профессиональными бизнес-тренерами)</li>
   </ul>
 </div>
 			</div>
     			 
      <div class="left slide"> 				<img class="align-left" src="image/imgn9.jpg"  /> 
<!--script>
document.write('<img class="align-left" src="'+arImg[0].src+'"  />')
</script -->
<div class="text"> 	 
  <h2>социальные проекты</h2>
 
  <p>АРГО &ndash; это социально ответственный бизнес. Мы понимаем свою ответственность перед государством, так как работаем с самым ценным из его ресурсов &mdash; здоровьем нации. Помимо распространения продукции, направленной на укрепление здоровья, мы активно участвуем в проектах Общероссийского Общественного<a href="http://zasn.ru" title="посетить сайт ООД &quot;За сбережение народа&quot;" target="_blank" > Движения &laquo;За сбережение народа&raquo;</a>, развиваем собственные программы по защите окружающей среды и пропагандируем эко-культуру и культуру спорта. </p>
 </div>
 			</div>
     				
<ul class="menu tabset"> 	 
  <li><a href="#" >Почему Арго</a></li>
  
  <li><a href="#" >Опыт и репутация</a></li>
 
  <li><a href="#" >Продукция</a></li>
 
  <li><a href="#" >Инфраструктура</a></li>
 
  <li><a href="#" >Система работы</a></li>
 
  <li><a href="#" >Умное потребление</a></li>
 
  <li><a href="#" >Удобный бизнес</a></li>
 
  <li><a href="#" >Сервисы</a></li>
 
  <li><a href="#" >Социальные проекты</a></li>
 </ul>
 			<a href="#" class="next" ></a> 		</div>
   	</div>
 </div>

 
<div class="item eco"> 	 
  <div class="wrapper max-width">
	 		 
		<div class="slide"><div class="center"><img src="image/eco.jpg" alt="" />
<div class="text">
	<div class="large_type">1</div>
	<p style="font-weight: 550; margin-top: -30px; margin-left: 20px;">Мы используем экологически чистое сырье из растений, произрастающих в самых чистых регионах России. В первую очередь это Сибирский регион и Алтайский край.</p>
	<p style="margin-left: 20px;">Чистота и экологичность сырья – залог успеха производимой продукции.<a href=#> Это понимают все наши производители.</a></p>

</div></div>


</div>
		 		 
		<div class="slide"><!--div class="center"><img src="image/eco2.jpg" alt="" /-->
<div class="center"><img src="image/eco2.png" alt="" />
<div class="text">
	<div class="large_type">2</div>
	<p style="text-transform: uppercase; margin-left: 10px; margin-top: -25px;">Мы бережем окружающую среду</p>

<p style="margin-left: 10px;">Мы понимаем, что нельзя говорить о сохранении здоровья или о повышении качества жизни и продолжать разрушать природу. </p>
  <ul>
  <li>Для производства полиграфической продукции Компания использует вторично переработанную бумагу.</li>
<li>В наших офисах установлены энергосберегающие светильники.</li>
<li>Сотрудники офиса собирают макулатуру.</li></ul>
</div>

</div>
</div>
		 		 
		<div class="slide">
<div class="center"><img src="image/eco3.jpg" alt="" />
<div class="text">
	<div class="large_type">3</div>
	<p style="text-transform: uppercase; margin-top: -25px; margin-left: 10px;">Мы убираем за собой
</p>

<p style="margin-left: 10px;">
Понимая ответственность перед теми, кто живет и работает рядом с нами, перед будущими поколениями АРГО считает необходимым вести бизнес без загрязнения окружающей среды.</p> 
<p style="margin-left: 10px;">
Мы производим сбор и утилизацию тары от использованной продукции, чтобы не увеличивать количество отходов, ежедневно возникающих на планете и губящих ту природу, которая дала жизнь каждому из нас.
</p>
</div>

</div></div>
		 		 
		<div class="slide"><div class="center"><img src="image/eco4.jpg" alt="" />
<div class="text">
	<div class="large_type">4</div>
	<p style="text-transform: uppercase; margin-top: -25px; margin-left: 0px;">мы развиваем эко-культуру</p>
<p>
На нашем сайте Вы можете узнать, как с помощью простых действий беречь окружающую среду. Помните, что большое начинается с малого, а все изменения начинаются с нас самих.
</p>
<p style="text-align:center;"><a href="/about/246/" style="color: #43c7ff">Экология АРГО </a> </p>
<p style="text-align:center;"><a href="http://www.greenpeace.org/russia/ru/campaigns/ecodom/trash/recyclemap/" target="_blank" style="color: #43c7ff">Карта пунктов приёма вторсырья Гринпис</a></p>
</div>

</div>
</div>
				<ul class="pager tabset">
    <li class="active"><a id="bxid_267179" href="#" >1</a></li><li><a id="bxid_440627" href="#" >2</a></li><li><a id="bxid_440627" href="#" >3</a></li><li><a id="bxid_440627" href="#" >4</a></li>		</ul>
   	</div>
</div>
 
<div id="bullets_greenhouse" style="display: none;" class=""> 	 
  <div class="slideMenuWrap"> 		 
    <div class="bullet bullet_greenhouse_1"> 			 		</div>
   		 
    <div class="bullet bullet_greenhouse_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorove-i-fitnes/" target="catalog">Здоровье и фитнес: </a>
		<li><a href="/catalog/zdorove-i-fitnes/7510/" target="catalog">1719 Массажер Фараон-М</a></li>
		<li><a href="/catalog/zdorove-i-fitnes/7235/" target="catalog">1912 Пояс шунгитовый</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_greenhouse_3"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/bytovaya-khimiya/" target="catalog">Бытовая химия:</a>
		<li><a href="/catalog/bytovaya-khimiya/7279/" target="catalog">2319, 2320 Средство от плесени и грибка</a></li>
		<li><a href="/catalog/bytovaya-khimiya/7818/" target="catalog">2324 Средство дезинфицирующее БИОПАГ-Д</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_greenhouse_4"> 			 		</div>
   		 
    <div class="bullet bullet_greenhouse_5"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sad-dacha-ogorod/" target="catalog">Сад и дача: </a>
		<li><a href="/catalog/sad-dacha-ogorod/7284/" target="catalog">2708 Емкость с распылителем</a></li>
		<li><a href="/catalog/sad-dacha-ogorod/7282/" target="catalog">2703 Слокс для растений</a></li>
		<li><a href="/catalog/sad-dacha-ogorod/7289/" target="catalog">2713 Слокс, стимулятор роста растений</a></li>
		<li><a href="/catalog/sad-dacha-ogorod/7244/" target="catalog">2003 Подкормка для растений «Ургаса»</a></li>
		<li><a href="/catalog/sad-dacha-ogorod/7245/" target="catalog">2006 ЭМ-культиватор</a></li>
		
	</ul> 		</div>
   		 
    <div class="bullet bullet_greenhouse_6"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sad-dacha-ogorod/" target="catalog">Сад и дача: </a>
		<li><a href="/catalog/sad-dacha-ogorod/7242/" target="catalog">2001 Биоудобрение «Байкал ЭМ-1»,</a></li>
		<li><a href="/catalog/sad-dacha-ogorod/7243/" target="catalog">2002 Среда питательная «ЭМ-патока»</a></li>
		<li><a href="/catalog/sad-dacha-ogorod/7246/" target="catalog">2008 Концентрат для уничтожения запахов и приготовления компоста «Тамир»</a></li>
		<li><a href="/catalog/sad-dacha-ogorod/7962/" target="catalog">2028 Удобрение минеральное «ГУМАТЭМ»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7133/" target="catalog">1027 Крем «Акомарин»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_greenhouse_7"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/produkty-dlya-zhivotnykh/" target="catalog">Животные:  </a>
		<li><a href="/catalog/produkty-dlya-zhivotnykh/6877/" target="catalog">194 Конц. кормовой Цеолит</a></li>
		<li><a href="/catalog/produkty-dlya-zhivotnykh/7252/" target="catalog">2018 Конц. кормовой ЭМ-курунга (ВетЭм)</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_greenhouse_8"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/poleznye-geli-mazi-vanny/" target="catalog">Гели и мази:   </a>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6947/" target="catalog">354 Гель против ушибов «Арктика»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7120/" target="catalog">1001 Гель «Санитар»</a></li>
		<a href="/catalog/zdorovyy-avtomobil/" target="catalog">Авто:</a>
		<li><a href="/catalog/zdorovyy-avtomobil/7127/" target="catalog">1018 Ср-во для сухой чистки «Автошик»</a></li>
		<a href="/catalog/kosmetika-po-ukhodu-za-kozhey/" target="catalog">Косметика по уходу:</a> 
		<li><a href="/catalog/kosmetika-po-ukhodu-za-kozhey/7118/" target="catalog">991 Дымка для тела SPF-25</a></li>
	</ul> 		</div>
   	</div>
 </div>
 
<div id="bullets_garage" style="display: none;" class=""> 	 
  <div class="slideMenuWrap"> 		 
    <div class="bullet bullet_garage_1"> 			 		</div>
   		 
    <div class="bullet bullet_garage_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovyy-avtomobil/">Авто:</a>
		<li><a href="/catalog/zdorovyy-avtomobil/7260/" target="catalog">2215 Реагент 3000 «Драйв-плюс»</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7927/" target="catalog">2225 Реагент 3000 «Драйв»</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7257/" target="catalog">2212 Реагент 3000 «Супердрайв»</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7928/" target="catalog">2224 Реагент 3000 «Промывка масляной системы»</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7256/" target="catalog">2204 Рекристаллизатор</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_garage_3"> 			<a href="#" class="but"></a>
	<ul class="list">
    <a href="/catalog/zdorovyy-avtomobil/" target="catalog">Авто:</a>
		<li><a href="/catalog/zdorovyy-avtomobil/7258/" target="catalog">2213 Реагент 3000 для АКПП  </a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7263/" target="catalog">2218 Реагент 3000 для трансмиссии</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_garage_4"> 			<a href="#" class="but"></a>
	<ul class="list">
    <a href="/catalog/zdorovyy-avtomobil/" target="catalog">Авто:</a>
		<li><a href="/catalog/zdorovyy-avtomobil/7929/" target="catalog">2223 Реагент 3000 «Промывка системы охлаждения»</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7127/" target="catalog">1018 Средство для сухой чистки рук «Автошик»</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7259/" target="catalog">2214 Реагент 3000 для ГУР</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_garage_5"> 			<a href="#" class="but"></a>
	<ul class="list">
    <a href="/catalog/zdorovyy-avtomobil/" target="catalog">Авто:</a>
		<li><a href="/catalog/zdorovyy-avtomobil/7261/" target="catalog">2216, 2217, 2220 Реагент 3000 для топливной системы (150, 500, 1000 л)</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7637/" target="catalog">2221 Реагент 3000 «Тестдрайв»</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7930/" target="catalog">2222 Реагент 3000 «Промывка топливной системы»</a></li>
		<li><a href="/catalog/zdorovyy-avtomobil/7638/" target="catalog">2219 Реагент 3000 для двухтактного двигателя</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_garage_6"> 			 		</div>
   		 
    <div class="bullet bullet_garage_7"> 			 		</div>
   	</div>
 </div>
 
<div id="bullets_office" style="display: none;" class=""> 	 
  <div class="slideMenuWrap"> 		 
    <div class="bullet bullet_office_1"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/bad/" target="catalog">БАД</a></br>
		<a href="/catalog/zritelnaya/" target="catalog">Зрение:</a>
		<li><a href="/catalog/zritelnaya/7056/" target="catalog">718 Офтальмолептин</a></li>
		<li><a href="/catalog/zritelnaya/7072/" target="catalog">813 Визио Комплекс</a></li>
		<li><a href="/catalog/zritelnaya/6938/" target="catalog">344 Флавигран-очанка</a></li>
		<a href="/catalog/nervnaya-sistema/" target="catalog">Нервная система:</a>
		<li><a href="/catalog/nervnaya-sistema/7067/" target="catalog">808 Брейн Бустер</a></li>
		<li><a href="/catalog/nervnaya-sistema/7071/" target="catalog">812 Ментал Комфорт</a></li>
		<li><a href="/catalog/nervnaya-sistema/6979/" target="catalog">408 Гинкго Билоба Плас</a></li>
		<li><a href="/catalog/nervnaya-sistema/7049/" target="catalog">709 Лептоник</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_office_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/" target="catalog">Функциональное питание:</a>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6902/" target="catalog">225 НутриКаша</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6904/" target="catalog">228 Батончик «Успех-2»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7827/" target="catalog">234 Драже «Нутрикон с какао»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7898/" target="catalog">246 Коктейль Премиум «Овощной»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7899/" target="catalog">247 Коктейль Премиум «Шоколадный»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7900/" target="catalog">248 Коктейль Премиум «Яблочный»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7901/" target="catalog">520 Кедровые сливки с шоколадом</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7902/" target="catalog">521 Кедровые сливки</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6916/" target="catalog">314 Лактавия с соком облепихи и моркови</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6917/" target="catalog">315 Лактавия с соком черники и аронии</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6849/" target="catalog">121 Десерт-кисель «Клюквенный»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6850/" target="catalog">122 Десерт-кисель «Облепиховый»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_office_3"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovye-napitki/" target="catalog">Здоровые напитки:</a>
		<li><a href="/catalog/zdorovye-napitki/7922/" target="catalog">133 Концентрат напитка «Витаминное ассорти»</a></li>
		<li><a href="/catalog/zdorovye-napitki/7923/" target="catalog">134 Концентрат напитка «Сабельник»</a></li>
		<li><a href="/catalog/zdorovye-napitki/6893/" target="catalog">214 Напиток чайный Тонизирующий</a></li>
		<li><a href="/catalog/zdorovye-napitki/6894/" target="catalog">215 Напиток чайный Успокоительный</a></li>
		<li><a href="/catalog/zdorovye-napitki/6899/" target="catalog">220 Сироп «Сбитень №7 Багряный»</a></li>
		<li><a href="/catalog/zdorovye-napitki/7805/" target="catalog">233 Сироп «Сбитень Ликерный»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_office_4"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-aromaterapii/" target="catalog">Ароматерапия:</a>
		<li><a href="/catalog/sredstva-aromaterapii/7183/" target="catalog">1311 Масло эфирное «Лимон»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7195/" target="catalog">1327 Набор «За верность АРГО»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7198/" target="catalog">1330 Набор «Иммунный щит»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7199/" target="catalog">1331 Набор «Умиротворение»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7200/" target="catalog">1332 Набор «В добрый путь»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_office_5"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-gigieny/" target="catalog">Гигиена:</a>
		<li><a href="/catalog/sredstva-gigieny/7860/" target="catalog">2951 Мыло «Цитрусовый фреш»</a></li>
		<li><a href="/catalog/sredstva-gigieny/7861/" target="catalog">2952 Мыло «Ягодное суфле»</a></li>
		<li><a href="/catalog/sredstva-gigieny/7858/" target="catalog">2953 Мыло «Молочный шоколад»</a></li>
		<li><a href="/catalog/sredstva-gigieny/7857/" target="catalog">2954 Мыло «Ванильное настроение»</a></li>
		<li><a href="/catalog/sredstva-gigieny/7859/" target="catalog">2955 Мыло «Океанский бриз»</a></li>
	</ul> 		</div>
   	</div>
 </div>
 
<div id="bullets_hallroom" style="display: none;" class=""> 	 
  <div class="slideMenuWrap"> 		 
    <div class="bullet bullet_hallroom_1"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorove-i-fitnes/" target="catalog">Здоровье и фитнес:</a>
		<li><a href="/catalog/zdorove-i-fitnes/7511/" target="catalog">1721 Устройство аппликационное Ляпко плоское «Стелька-скороход»</a></li>
		<li><a href="/catalog/zdorove-i-fitnes/7290/" target="catalog">2801 Полустельки супинированные</a></li>
		
	</ul> 		</div>
   		 
    <div class="bullet bullet_hallroom_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovyy-byt/" target="catalog">Здоровый быт:</a>
		<li><a href="/catalog/zdorovyy-byt/7280/" target="catalog">2701 ЛОКС-эко, губка</a></li>
		<li><a href="/catalog/zdorovyy-byt/7281/" target="catalog">2702 ЛОКС-эко, концентрат</a></li>
		<li><a href="/catalog/khozyaystvo-i-byt/7297/" target="catalog">3303 Супер-салфетки набор</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_hallroom_3"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/bytovaya-khimiya/" target="catalog">Бытовая химия:</a>
		<li><a href="/catalog/bytovaya-khimiya/7818/" target="catalog">2324 Средство дезинфицирующее БИОПАГ-Д</a></li>
		<li><a href="/catalog/bytovaya-khimiya/7283/" target="catalog">2704 Слокс против моли</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_hallroom_4"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-gigieny/" target="catalog">Гигиена:</a>
		<li><a href="/catalog/sredstva-gigieny/6876/" target="catalog">191 Дезодорант-осушитель</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_hallroom_5"> 			 		</div>
   		 
    <div class="bullet bullet_hallroom_6"> 			 		</div>
   		 	</div>
 </div>
 
<div id="bullets_bathroom" style="display: none;" class=""> 	 
  <div class="slideMenuWrap"> 		 
    <div class="bullet bullet_bathroom_1"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/poleznye-geli-mazi-vanny/" target="catalog">Полезные гели, мази, ванны:</a>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6945/" target="catalog">352 Ванна скипидарная №1</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6946/" target="catalog">353 Ванна скипидарная №2</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6964/" target="catalog">377 Концентрат брезовый «Бетулан»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7097/" target="catalog">944 Пена для ванн релаксирующая</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7174/" target="catalog">1213 Гель «ЛактоХит»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7175/" target="catalog">1214 Гель «ХелаЦинк»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7176/" target="catalog">1215 Гель «ХелаГолд»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7168/" target="catalog">1201 Гель «АргоВасна»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7628/" target="catalog">1222 Гель «АргоВасна Вита»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_bathroom_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/kosmetika-po-ukhodu-za-kozhey/" target="catalog">В категории Косметика по уходу мы можем предложить вам более 150 товаров:</a>
		<li><a href="/catalog/dlya-litsa-shei-i-dekolte/" target="catalog">Для лица, шеи и декольте</a></li>
		<li><a href="/catalog/dlya-vek/" target="catalog">Для век</a></li>
		<li><a href="/catalog/dlya-ruk/" target="catalog">Для рук</a></li>
		<li><a href="/catalog/dlya-nog/" target="catalog">Для ног</a></li>
		<li><a href="/catalog/antitsellyulitnye/" target="catalog">Антицеллюлитные</a></li>
		<li><a href="/catalog/dlya-tela/" target="catalog">Для тела</a></li>
		<li><a href="/catalog/dlya-nogtey/" target="catalog">Для ногтей</a></li>
		<li><a href="/catalog/depilyatsiya/" target="catalog">Для депиляции</a></li>
		<li><a href="/catalog/dlya-britya/" target="catalog">Для бритья</a></li>
		<li><a href="/catalog/sredstva-zashchity-ot-solntsa/" target="catalog">Средства защиты от солнца</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_bathroom_3"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-aromaterapii/" target="catalog">Ароматерапия:</a>
		<li><a href="/catalog/produkty-dlya-krasoty/7180/" target="catalog">1339 Жемчужины для ванн «Антистресс»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7181/" target="catalog">1340 Жемчужины для ванн «Наедине»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7956/" target="catalog">1341 Жемчужины для ванн «Тонус»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7957/" target="catalog">1342 Жемчужины для ванн «Целебные»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7192/" target="catalog">1324 Масло эфирное «Апельсин»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7193/" target="catalog">1325 Масло эфирное «Иланг-Иланг»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7194/" target="catalog">1326 Масло эфирное «Бергамот»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7183/" target="catalog">1311 Масло эфирное «Лимон»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7184/" target="catalog">1312 Масло эфирное «Пачули»</a></li>
		<li><a href="/catalog/produkty-dlya-krasoty/7185/" target="catalog">1313 Масло эфирное «Чайное дерево»</a></li>
		
	</ul> 		</div>
   		 
    <div class="bullet bullet_bathroom_4"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-gigieny/" target="catalog">Средства гигиены:</a>
		<li><a href="/catalog/mylo/" target="catalog">Мыло</a></li>
		<li><a href="/catalog/sredstva-dlya-volos/" target="catalog">Средства для волос</a></li>
		<li><a href="/catalog/sredstva-dlya-dusha/" target="catalog">Средства для душа</a></li>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/" target="catalog">Средства по уходу за полостью рта</a></li>
		<li><a href="/catalog/penki/" target="catalog">Пенки</a></li>
		<li><a href="/catalog/dezodoranty/" target="catalog">Дезодоранты</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_bathroom_5"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/bytovaya-khimiya/" target="catalog">Бытовая химия:</a>
		<li><a href="/catalog/bytovaya-khimiya/7138/" target="catalog">1050 Гель для ручной стирки «Марго»</a></li>
		<li><a href="/catalog/bytovaya-khimiya/7139/" target="catalog">1051 Гель для автоматической стирки «Марго»</a></li>
		<li><a href="/catalog/bytovaya-khimiya/7279/" target="catalog">2319, 2320 Средство от плесени и грибка</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_bathroom_6"> 			 <a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovyy-byt/" target="catalog">Здоровый быт:</a>
		<li><a href="/catalog/zdorovyy-byt/7212/" target="catalog">1605 Арго-душ</a></li>
		<li><a href="/catalog/zdorovyy-byt/6880/" target="catalog">199 Устройство стирающее ультразвуковое «Факт»</a></li>
    <li><a href="/catalog/zdorovyy-byt/7140/" target="catalog">1053 Аппарат для местной дарсонвализации АМД «ДОН»</a></li>
    <li><a href="/catalog/zdorovyy-byt/7141/" target="catalog">1054 Электрод «Грибок» для АМД «ДОН»</a></li>
    <li><a href="/catalog/zdorovyy-byt/7143/" target="catalog">1056 Электрод «Расческа» для АМД «ДОН»</a></li>
    <li><a href="/catalog/zdorovyy-byt/7914/" target="catalog">1060 Электроимпульсный массажер «Стимул»</a></li>
	</ul>
 
   		</div>
   		 
    <div class="bullet bullet_bathroom_7"> 			 		</div>
   		 
    <div class="bullet bullet_bathroom_8"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/produkty-dlya-krasoty/" target="catalog">Продукты для красоты:</a>
		<li><a href="/catalog/parfyumeriya/" target="catalog">Парфюмерия</a></li>
		<li><a href="/catalog/kosmetika-dekorativnaya/" target="catalog">Декоративная косметика</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_bathroom_9"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/" target="catalog">Cредства по уходу за полостью рта:</a>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/7683/" target="catalog">2323 Паста зубная «Аргодент с экстрактом периллы»</a></li>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/7495/" target="catalog"> 2301 Паста зубная «Аргодент Море»</a></li>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/7496/" target="catalog"> 2302 Паста зубная «Аргодент Хвоя»</a></li>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/7264/" target="catalog">2303 Паста зубная «Бебидент вкусняшка»</a></li>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/7919/" target="catalog">3801 Полоски для отбеливания зубов «Hollywood Smile Strips 5 minute touch-ups»</a></li>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/7918/" target="catalog">3802 Полоски для отбеливания зубов «Hollywood Smile Strips 1 hour express»</a></li>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/7917/" target="catalog">3803 Отбеливающая ручка для зубов «Hollywood Smile To-Go Pen»</a></li>
		<li><a href="/catalog/sredstva-po-ukhodu-za-polostyu-rta/7916/" target="catalog">3804 Отбеливающая жидкость для зубов «Hollywood Smile Stain Removing Liquid»</a></li> 
	</ul> 		</div>
   	</div>
 </div>
 
<div id="kitchen" style="display: none;" class=""> 	 
  <div class="slideMenuWrap"> 		 
    <div class="bullet bullet1"> 			<!--
	<a href="#" class="but"></a>
	<ul class="list">
		<li><a href="#">В категориях БАД и   
</a></li>
		<li><a href="#">Функциональное и спортивное питание</a></li>
		<li><a href="#">мы можем предложить более 200 товаров,</a></li>
		<li><a href="#">для удобства поиска разбитые по группам.</a></li>
		<li><a href="#">Подробнее о Здоровом питании</a></li>
		<li><a href="#"></a></li>
	</ul> --> 		</div>
   		 
    <div class="bullet bullet2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovye-napitki/" target="catalog">Здоровые напитки:</a>
		<li><a href="/catalog/chai/" target="catalog">Чаи</a></li>
		<li><a href="/catalog/sbitni/" target="catalog">Сбитни</a></li>
		<li><a href="/catalog/travyanye-sbory/" target="catalog">Травяные сборы</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet3"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/poleznye-geli-mazi-vanny/" target="catalog">Гели и мази:</a>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6949/" target="catalog">357 Крем «Солхинол»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7163/" target="catalog">1145 Рициниол «Шалфейный»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7518/" target="catalog">1216 Гель «АргоВасна»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7120/" target="catalog">1001 Гель «Санитар»</a></li>
	</ul>
 		</div>
   		 
    <div class="bullet bullet4"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/bytovaya-khimiya/" target="catalog">Бытовая химия:</a>
		<li><a href="/catalog/bytovaya-khimiya/7144/" target="catalog">1057 Средство для мытья посуды «Марго»</a></li>
		<li><a href="/catalog/bytovaya-khimiya/7279/" target="catalog">2319, 2324 Средство от плесени и грибка</a></li>
		<li><a href="/catalog/bytovaya-khimiya/7281/" target="catalog">2702 ЛОКС-эко, концентрат</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet5"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovyy-byt/" target="catalog">Здоровый быт:</a>>
		<li><a href="/catalog/zdorovyy-byt/7146/" target="catalog">1059 Озонатор</a></li>
		<li><a href="/catalog/zdorovyy-byt/7297/" target="catalog">3303 Супер-салфетки набор</a></li>
		<li><a href="/catalog/zdorovyy-byt/7280/" target="catalog">2701 ЛОКС-эко, губка</a></li>
		<li><a href="/catalog/zdorovyy-byt/6878/" target="catalog">197 Сорбент-очиститель для холодильников</a></li>
		<li><a href="/catalog/zdorovyy-byt/6879/" target="catalog">198 Сорбент-очиститель для чайников</a></li>
		<li><a href="/catalog/zdorovyy-byt/7253/" target="catalog">2019 ЭМ-контейнеры</a></li>
		<li><a href="/catalog/zdorovyy-byt/7254/" target="catalog">2020 ЭМ-доска</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet6"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/rastitelnye-masla/" target="catalog">Растительные масла:</a></li>
		<li><a href="/catalog/rastitelnye-masla/7013/" target="catalog">508 Масло «Богатырское»</a></li>
		<li><a href="/catalog/rastitelnye-masla/7014/" target="catalog">510 Масло «Целительное»</a></li>
		<li><a href="/catalog/rastitelnye-masla/7018/" target="catalog">516 Масло «Молодильное»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet7"> 			<a href="#" class="but" ></a> 	
<ul class="list"> 		
  <a href="/catalog/zdorovyy-byt/" target="catalog">Здоровый быт:</a>
  <li><a href="/catalog/zdorovyy-byt/7224/" target="catalog">1617 Фильтр под мойку «Водолей-БКП»</a></li>
  <li><a href="/catalog/zdorovyy-byt/7236/" target="catalog">1913 Шунгит для минерализации воды</a></li>
  <li><a href="/catalog/zdorovyy-byt/7926/" target="catalog">1629 Минерализатор воды «Кремень»</a></li>
  <li><a href="/catalog/zdorovyy-byt/7636/" target="catalog">1625 Фильтр «Водолей» ПРЕМИУМ</a></li>
  <li><a href="/catalog/zdorovyy-byt/7218/" target="catalog">1611 Фильтр-кувшин «Водолей»</a></li>
  <li><a href="/catalog/zdorovyy-byt/7208/" target="catalog">1601 Фильтр «АРГО»</a></li>
  <li><a href="/catalog/zdorovyy-byt/7209/" target="catalog">1602 Фильтр «АРГО-К»</a></li>
  <li><a href="/catalog/zdorovyy-byt/7210/" target="catalog">1603 Фильтр «АРГО-М»</a></li>
  <li><a href="/catalog/zdorovyy-byt/7211/" target="catalog">1604 Фильтр «АРГО-МК»</a></li>
 	</ul>
 		</div>
   		 
    <div class="bullet bullet8"> 			<a href="#" class="but" ></a> 	
<ul class="list"> 		
  <a href="/catalog/sad-dacha-ogorod/" target="catalog">Сад и дача:</a>
  <li><a href="/catalog/sad-dacha-ogorod/7287/" target="catalog">2711 Удобрение комплексное для подкормки растений «Слокс-эко»</a></li>
  <li><a href="/catalog/sad-dacha-ogorod/7288/" target="catalog">2712 Слокс-эко для защиты растений</a></li>
  <li><a href="/catalog/sad-dacha-ogorod/7284/" target="catalog">2708 Емкость с распылителем</a></li>
 	</ul>
 		</div>
   		 
    <div class="bullet bullet9"> 				<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovoe-pitanie/" target="catalog">В категориях БАД и функциональное и спортивное питание мы можем предложить более 200 товаров, для удобства поиска разбитых по группам:</a></li>
		<li><a href="/catalog/bad/" target="catalog">БАД</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/" target="catalog">Функциональное и спортивное питание</a></li>
		<li><a href="/catalog/zdorovye-napitki/" target="catalog">Здоровые напитки</a></li>
	</ul> 		</div>
 	</div>
 </div>
 
<div id="bullets_badroom" style="display: none;" class=""> 	 
  <div class="slideMenuWrap"> 		 
    <div class="bullet bullet_badroom_1"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/bad/" target="catalog">БАД:</a>
		<li><a href="/catalog/bad/6990/" target="catalog">426 Пэшн Флауэр</a></li>
		<li><a href="/catalog/bad/7051/" target="catalog">711 Лептоседин</a></li>
		<li><a href="/catalog/bad/7076/" target="catalog">817 Слип Контрол</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_badroom_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovye-napitki/" target="catalog">Здоровые напитки:</a>
		<li><a href="/catalog/zdorovye-napitki/6894/" target="catalog">215 Напиток чайный «Успокоительный»</a></li>
		<li><a href="/catalog/zdorovye-napitki/6900/" target="catalog">221 Сироп «Сбитень Изумрудный»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_badroom_3"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/poleznye-geli-mazi-vanny/" target="catalog">Гели и мази:</a>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6961/" target="catalog">373 Гель «Блаженство»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7428/" target="catalog">1115 Эмульсия «Рициниол-Интим»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7903/" target="catalog">1407 Крем-карандаш «Витапринол»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_badroom_4"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-aromaterapii/" target="catalog">Ароматерапия:</a>
		<li><a href="/catalog/sredstva-aromaterapii/7193/" target="catalog">1325 Масло эфирное «Иланг-Иланг»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7182/" target="catalog">1310 Масло эфирное «Лаванда»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7184/" target="catalog">1312 Масло эфирное «Пачули»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7203/" target="catalog">1335 Набор «Здоровье женщины»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7202/" target="catalog">1334 Набор «Песня сердца»</a></li>
		<li><a href="/catalog/sredstva-aromaterapii/7199/" target="catalog">1331 Набор «Умиротворение»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_badroom_5"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovyy-byt/" target="catalog">Здоровый быт:</a>
		<li><a href="/catalog/khozyaystvo-i-byt/7146/" target="catalog">1059 Озонатор</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_badroom_6"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovyy-byt/" target="catalog">Здоровый быт:</a>
		<li><a href="/catalog/zdorovyy-byt/7914/" target="catalog">1060 Электроимпульсный массажер «Стимул»</a></li>
		<li><a href="/catalog/zdorovyy-byt/7510/" target="catalog">1719 Массажер «Фараон-М»</a></li>
	</ul> 		</div>
   	</div>
 </div>
 
<div id="bullets_childroom" style="display: none;" class=""> 	 
	<div class="slideMenuWrap"> 		 
		<div class="bullet bullet_childroom_1"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/" target="catalog">Функциональное питание:</a>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7028/" target="catalog">607 Драже «Пантошка-A»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7029/" target="catalog">608 Драже «Пантошка-Ca»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7030/" target="catalog">609 Драже «Пантошка-Fe»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7031/" target="catalog">610 Драже «Пантошка-Йод»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7032/" target="catalog">611 Драже Пантошка»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6848/" target="catalog">120 Десерт-кисель «Яблочный»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6849/" target="catalog">121 Десерт-кисель «Клюквенный»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6850/" target="catalog">122 Десерт-кисель «Облепиховый»</a></li>
		<a href="/catalog/zdorovoe-pitanie/" target="catalog">Здоровое питание:</a>
		<li><a href="/catalog/zdorovoe-pitanie/7786/" target="catalog">623 Драже с калиной Помогуша»</a></li>
		<li><a href="/catalog/zdorovoe-pitanie/7787/" target="catalog">624 Драже с облепихой «Помогуша»</a></li>
		<li><a href="/catalog/zdorovoe-pitanie/7788/" target="catalog">625 Драже с прополисом «Помогуша»</a></li>
		<li><a href="/catalog/zdorovoe-pitanie/7026/" target="catalog">605 Драже «Арго-Пан»</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_childroom_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/bad/" target="catalog">БАД</a>
		<li><a href="/catalog/bad/7073/" target="catalog">814 Фо Кидз</a></li>
		<li><a href="/catalog/bad/7025/" target="catalog">604 Бальзам «Сибирячок»</a></li>
		<li><a href="/catalog/bad/7033/" target="catalog">612 Конфеты обогащенные пробиотические «Бифидопан»</a></li>
		<li><a href="/catalog/bad/7034/" target="catalog">613 Конфеты обогащенные пробиотические «Лактопан»</a></li>
		<li><a href="/catalog/bad/7035/" target="catalog">615 Конфеты обогащенные пробиотические «Пробиопан»</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_childroom_3"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/kosmetika-po-ukhodu-za-kozhey/" target="catalog">Косметика по уходу за кожей:</a>
		<li><a href="/catalog/kosmetika-po-ukhodu-za-kozhey/7107/" target="catalog">971 Крем детский с календулой «Аргоша»</a></li>
		<li><a href="/catalog/kosmetika-po-ukhodu-za-kozhey/7108/" target="catalog">972 Масло противовоспалительное с шиповником «Аргоша»</a></li>
		<li><a href="/catalog/kosmetika-po-ukhodu-za-kozhey/7109/" target="catalog">973 Молочко бархатистое с маслом моркови «Аргоша»</a></li>
		<li><a href="/catalog/kosmetika-po-ukhodu-za-kozhey/7110/" target="catalog">974 Пена для ванн рН 5,5 «Аргоша»</a></li>
		<li><a href="/catalog/kosmetika-po-ukhodu-za-kozhey/7111/" target="catalog">975 Пенка для умывания с азуленом «Аргоша»</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_childroom_4"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-gigieny/" target="catalog">Гигиена:</a>
		<li><a href="/catalog/sredstva-gigieny/7112/" target="catalog">976 Шампунь без слез с ромашкой «Аргоша»</a></li>
		<li><a href="/catalog/sredstva-gigieny/7264/" target="catalog">2303 Зубная паста «Бебидент вкусняшка»</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_childroom_5"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovyy-byt/" target="catalog">Здоровый быт:</a>
		<li><a href="/catalog/zdorovyy-byt/7239/" target="catalog">1916 Шунгитовый оберег (малый)</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_childroom_6"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-aromaterapii/" target="catalog">Ароматерапия:</a>
		<li><a href="/catalog/sredstva-aromaterapii/7201/" target="catalog">1333 Набор «Солнышко»</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_childroom_7"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/poleznye-geli-mazi-vanny/" target="catalog">Гели и мази:</a>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7627/" target="catalog">1152 Эмульсия гигиеническая «Малышок»</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_childroom_8"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovye-napitki/" target="catalog">Здоровые напитки:</a>
		<li><a href="/catalog/zdorovye-napitki/6894/" target="catalog">215 Напиток чайный Успокоительный</a></li>
		<li><a href="/catalog/zdorovye-napitki/7922/" target="catalog">133 Концентрат напитка Витаминное ассорти</a></li>
		<li><a href="/catalog/zdorovye-napitki/7808/" target="catalog">369 Напиток чайный травяной «Витамикс»</a></li>
		<li><a href="/catalog/zdorovye-napitki/6892/" target="catalog">213 Напиток чайный «Оздоровительный»</a></li>
		<a href="/catalog/sukhie-kokteyli/" target="catalog">Сухие коктейли:</a>
		<li><a href="/catalog/sukhie-kokteyli/7901" target="catalog">520 Продукт белково-витаминный «Кедровые сливки»</a></li>
		<li><a href="/catalog/sukhie-kokteyli/7902/" target="catalog">521 Продукт белково-витаминный «Кедровые сливки с шоколадом»</a></li>
		<li><a href="/catalog/sukhie-kokteyli/6846/" target="catalog">117 Десерт-кисель «Молочно-фруктовый»</a></li>
		<li><a href="/catalog/sukhie-kokteyli/6847/" target="catalog">118 Десерт-кисель «Смородиновый»</a></li>
		<li><a href="/catalog/sukhie-kokteyli/6848/" target="catalog">120 Десерт-кисель «Яблочный»</a></li>
		<li><a href="/catalog/sukhie-kokteyli/6849/" target="catalog">121 Десерт-кисель «Клюквенный»</a></li>
		<li><a href="/catalog/sukhie-kokteyli/6850/" target="catalog">122 Десерт-кисель «Облепиховый»</a></li>
		<li><a href="/catalog/sukhie-kokteyli/6855/" target="catalog">127 Десерт-кисель «Свекольно-вишневый»</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_childroom_9"> 			 		</div>
	</div>
 </div>
 
<div id="bullets_sport" style="display: none;" class=""> 	 
  <div class="slideMenuWrap"> 		 
    <div class="bullet bullet_sport_1"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/" target="catalog">В категориях Функциональное и спортивное питание мы можем предложить более 50 товаров:</a>
		<li><a href="/catalog/sukhie-kokteyli/" target="catalog">Сухие коктейли</a></li>
		<li><a href="/catalog/sportivnoe-pitanie/" target="catalog">Спортивное питание</a></li>
		<li><a href="/catalog/poleznoe-pitanie/" target="catalog">Полезное питание</a></li>
		<li><a href="/catalog/poleznye-sladosti/" target="catalog">Полезные сладости</a></li>
		<li><a href="/catalog/rastitelnye-masla/" target="catalog">Растительные масла</a></li>
		<li><a href="/catalog/kletchatka-/" target="catalog">Клетчатка</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_sport_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorove-i-fitnes/" target="catalog">Здоровье и фитнес:</a>
		<li><a href="/catalog/zdorove-i-fitnes/7510/" target="catalog">1719 Массажер «Фараон-М»</a></li>
		<li><a href="/catalog/zdorove-i-fitnes/7789/" target="catalog">1726 Аппликатор Ляпко плоский «Коврик малый»</a></li>
	</ul>
 		</div>
   		 
    <div class="bullet bullet_sport_3"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/zdorovyy-byt/" target="catalog">Здоровый быт:</a>
		<li><a href="/catalog/zdorovyy-byt/7218/" target="catalog">1611 Фильтр-кувшин «Водолей»</a></li>
		<li><a href="/catalog/zdorovyy-byt/7914/" target="catalog">1060 Электроимпульсный массажер «Стимул»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_sport_4"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/" target="catalog">Функциональное и спортивное питание:</a>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/6890/" target="catalog">211 Коктейль «Энергия»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7898/" target="catalog">246 Коктейль Премиум «Овощной»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7899/" target="catalog">247 Коктейль Премиум «Шоколадный»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7900/" target="catalog">248 Коктейль Премиум «Яблочный»</a></li>
		<li><a href="/catalog/funktsionalnoe-i-sportivnoe-pitanie/7020/" target="catalog">518 Кедровая сила «Спортивная»</a></li>
		<a href="/catalog/zdorovye-napitki/" target="catalog">Здоровые напитки:</a>
		<li><a href="/catalog/zdorovye-napitki/6892/" target="catalog">213 Напиток чайный «Оздоровительный»</a></li>
		<li><a href="/catalog/zdorovye-napitki/6893/" target="catalog">214 Напиток чайный «Тонизирующий»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_sport_5"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/poleznye-geli-mazi-vanny/" target="catalog">Гели и мази:</a>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6954/" target="catalog">362 Крем массажный с экстрактом сабельника «Эсобел»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6968/" target="catalog">382 Крем массажный «Мумие»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/6947/" target="catalog">354 Гель против ушибов «Арктика»</a></li>
		<li><a href="/catalog/poleznye-geli-mazi-vanny/7173/" target="catalog">1210 Гель «АргоВасна Сирень»</a></li>
	</ul> 		</div>
   		 
    <div class="bullet bullet_sport_6"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/bad/" target="catalog">БАД:</a>
		<li><a href="/catalog/bad/6911/" target="catalog">308 Витамикс</a></li>
		<li><a href="/catalog/bad/7004/" target="catalog">444 Кофермент Q10 TSN</a></li>
	</ul> 		</div>
   	</div>
 </div>
 
<div id="bullets_firstaid" style="display: none;" class=""> 	 
	<div class="slideMenuWrap"> 		 
		<div class="bullet bullet_first_aid_1"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/aptechka-argo/" target="catalog">Аптечка:</a>
		<li><a href="/catalog/aptechka-argo/6947/" target="catalog">354 Гель против ушибов «Арктика»</a></li>
		<li><a href="/catalog/aptechka-argo/7172/" target="catalog">1209 АргоВасна «Сирень»</a></li>
		<li><a href="/catalog/aptechka-argo/7294/" target="catalog">3201 Пленка «Полимедэл»</a></li>
		<li><a href="/catalog/aptechka-argo/7819/" target="catalog">3401 Салфетки «Эплан от 100 ран»</a></li>
	</ul> 		</div>
			 
		<div class="bullet bullet_first_aid_2"> 			<a href="#" class="but"></a>
	<ul class="list">
		<a href="/catalog/sredstva-pervoy-pomoshchi/" target="catalog">Средства первой помощи:</a>
		<li><a href="/catalog/sredstva-pervoy-pomoshchi/6841/" target="catalog">111 Литовит</a></li>
		<li><a href="/catalog/sredstva-pervoy-pomoshchi/7205/" target="catalog">1403 Ингалятор с бальзамом</a></li>
		<li><a href="/catalog/sredstva-pervoy-pomoshchi/7516/" target="catalog">722 Концентрат сухой напитка безалкогольного «Алкостоп»</a></li>
		<li><a href="/catalog/sredstva-pervoy-pomoshchi/7672/" target="catalog">723 Концентрат сухой безалкогольный «Стоп-аллерг»</a></li>
	</ul> 		</div>
	</div>
</div>
 
<div id="bullets_discount" style="display: none;" class=""> 	 
	<div class="slideMenuWrap"> 		 
		<div class="bullet bullet_discount_1"> 			<a href="#" class="but"></a>
	<ul class="list">
		<li><a href="#">Слово «discount» в переводе с английского означает «скидка».  
  </a></li>
		<li><a href="#">Вы можете приобретать товары и услуги со скидкой в различных магазинах </a></li>
		<li><a href="#">и сервисных предприятиях Вашего города и ежедневно экономить деньги,</a></li>
		<li><a href="#">используя преимущества дисконтной программы.</a></li>
	
	</ul> 		</div>
	</div>
</div>
<script type="text/javascript">
	$(function() {
		var tmp = new Array();
		var getParams = new Array();
		var getVars = window.location.search.substr(1).split('&');
		for(var i=0; i < getVars.length; i++) {
			tmp = getVars[i].split('=');
			getParams[tmp[0]] = tmp[1];
		}
		//if(getParams['logout'] == 'yes' && getParams['item'] == 1 && getParams['slide'] == 1){
		if(getParams['item'] == 1 && getParams['slide'] == 1){
			$('a.l'+getParams['item']).click();
			$('a.one').click();
		}
	});
</script>
<!-- FANCY OVER END -->
 </div><!-- /workarea -->
</div>
	<div class="bar">
		<em class="bg-bottom-bar"></em>
		<div class="footer">
			<div class="top">
				<h2><strong class="logo"><a href="/">Арго</a></strong> Здоровье и успех</h2>
				<a href="#" class="button">Меню<em class="but"></em></a>
			</div>
<!-- BEGING GLOBAL.MENU.BOTTOM -->
<div class="sub-menu">
	<ul class="menu">
			<li class="argomenu">
				<ul>
					<li class="close">
						<div class="item-text"><a href="/about/239/">О компании</a></div>
						<ul>
														<li><a href="/about/240/">Обращение Президента</a></li>
														<li><a href="/about/241/">Идея и философия АРГО</a></li>
														<li><a href="/about/242/">История АРГО</a></li>
														<li><a href="/about/237/">Преимущества АРГО</a></li>
														<li><a href="/about/243/">Наши награды</a></li>
														<li><a href="/about/244/">Наши партнёры</a></li>
														<li><a href="/about/245/">Наши друзья</a></li>
														<li><a href="/about/246/">Эко-программа</a></li>
														<li><a href="/about/454/">АРГОшашки</a></li>
														<li><a href="/about/247/">Контакты</a></li>
													</ul>
					</li>	
			
					<li>
						<div class="item-text"><a href="/news/">Новости</a></div>
						<ul>
														<li><a href="/news/248/">Новости АРГО</a></li>
														<li><a href="/news/249/">РЛС</a></li>
														<li><a href="/news/463/">Продукция</a></li>
														<li><a href="/news/297/">Вебинары</a></li>
														<li><a href="/news/309/">Рынки</a></li>
														<li><a href="/news/319/">Право</a></li>
														<li><a href="/news/298/">Конкурсы</a></li>
														<li><a href="/news/464/">Поздравления</a></li>
													</ul>
					</li>
					<li>
						<div class="item-text"><a href="/catalog/">Продукция</a></div>
						<ul>
														<li><a href="/catalog/zdorovoe-pitanie/">Здоровое питание</a></li>
														<li><a href="/catalog/poleznye-narujnie-sredstva/">Полезные наружные средства</a></li>
														<li><a href="/catalog/produkty-dlya-krasoty/">Продукты для красоты</a></li>
														<li><a href="/catalog/sredstva-gigieny/">Средства гигиены</a></li>
														<li><a href="/catalog/sredstva-pervoy-pomoshchi/">Аптечка АРГО</a></li>
														<li><a href="/catalog/fizioterapiya-na-domu/">Физиотерапия и массаж на дому</a></li>
														<li><a href="/catalog/khozyaystvo-i-byt/">Хозяйство и быт</a></li>
														<li><a href="/catalog/zdorovyy-avtomobil/">Здоровый автомобиль</a></li>
														<li><a href="/catalog/produkty-dlya-zhivotnykh/">Продукты для животных</a></li>
														<li><a href="/catalog/informatsionnye-materialy/">Информационные материалы</a></li>
														<!--li><a href="/main/reviews/season_winter.php">Продукция АРГО в зимний период</a></li-->
							<li><a href="/main/reviews/season_summer.php">Продукция АРГО в весенний период</a></li>
							<li><a href="/upload/argo_public/price-list.xls">Прайс-лист</a></li>
						</ul>
					</li>								
					<li>
						<div class="item-text"><a href="/about/236/">бизнес</a></div>
						<ul>
														<li><a href="/about/254/">Как стать Участником</a></li>
														<li><a href="/about/238/">План вознаграждения</a></li>
														<li><a href="/about/253/">Истории успеха</a></li>
													</ul>
					</li>							
				</ul>
			</li>
	</ul>
</div>
<!-- END GLOBAL.MENU.BOTTOM -->			<div class="main-menu">
				<script type="text/javascript">
					$(function(){

						var locat = location.search.substr(1);
						//if(locat) $('.bar .'+locat).click();

					})
				</script>

				<ul class="menu">
					<li><a class="l1" href="javascript:void(0);">умное<br /> потребление <span class="pic-hover"></span></a></li>
					<li><a class="l2" href="javascript:void(0);">ваши<br /> возможности <span class="pic-hover"></span></a></li>
					<li><a class="l3" href="javascript:void(0);">почему<br /> арго <span class="pic-hover"></span></a></li>
					<li><a class="l4" href="javascript:void(0);">эко-<br /> бизнес <span class="pic-hover"></span></a></li>
				</ul>
			</div>
			
		</div>
	</div>
<p class="copy" id="footer-copy">&copy; АРГО — потребительское общество. 1996–2016. Все права защищены.</p>

<script>
//jQuery('input[placeholder], textarea[placeholder]').placeholder();
</script>
<script type="text/javascript" src="/bitrix/templates/argo_main/js/shop.js"></script>
</body>
</html>