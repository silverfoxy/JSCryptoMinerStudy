<html>
	
	<head>
		<title>Money Birds - Зарабатывай на своих яйцах</title>
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
		<meta name="description" content="Игра с выводом реальных денег">
		<meta name="keywords" content="игра с выводом денег, money birds, мани бердс, мони бердс">
		<link href="/style/newstyle.css?18" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="/js/jquery.js"></script>
		
		<script type="text/javascript" src="/js/functions.js?1"></script>
		<link rel="image_src" href="/vk.jpg">
		<script src='https://www.google.com/recaptcha/api.js'></script>
	</head>
	
	
	
	<body>
	
<script type="text/javascript">
	function changetree(){
				var heights = $(".content").height();
				//alert(heights);
				$('#tree-block').css( 'height',((heights-1300)+53));   
				var widths = $(window).width();
				if(widths<1650) widths=1650;
				$('#gradiback').css('width', widths+'px');
	}
	function sleep(milliseconds) {
	  var start = new Date().getTime();
	  for (var i = 0; i < 1e7; i++) 
		if ((new Date().getTime() - start) > milliseconds) break;
	}
	$(document).ready( function() {
		sleep(1000);
		changetree();
	});
</script>

<div id="gradiback" style=" margin: 0px; width: 100%;height: 500px;position: absolute;background: #DCF1E4;
background: -moz-linear-gradient(top, #DCF1E4 0%, #ffffff 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#DCF1E4), color-stop(100%,#ffffff));
	background: -webkit-linear-gradient(top, #DCF1E4 0%,#ffffff 100%);	background: -o-linear-gradient(top, #DCF1E4 0%,#ffffff 100%);
	background: -ms-linear-gradient(top, #DCF1E4 0%,#ffffff 100%);	background: linear-gradient(to bottom, #DCF1E4 0%,#ffffff 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#DCF1E4', endColorstr='#ffffff',GradientType=0 );"></div>
	

	
	
<div class="wrap">



			<div id="topbackground">
			
			
			
				
				<div style='position: absolute; top: 20px; left: 1170px; z-index: 1000'>
					<a href='https://vk.com/offmoneybirds' target='_blank'><img src='/img/vk_group.png'/></a>
				</div>
				
			</div>
			<div id="tree-block"></div>


<div class="header">
<ul class="hd-menu">
		<li><a href="/" class="current">Главная</a></li>
		<li style="margin-top: 23px;margin-left: -5px;"><a href="/news" >Новости</a></li>
		<li style="margin-top: 14px;margin-left: 14px;"><a href="/rules" >Правила</a></li>
		<li style="margin-left: 27px;margin-top: 9px;"><a href="/payments" >Выплаты</a></li>
		<li style="margin-top: 40px;margin-left: 10px;margin-right: 2px;"><a href="/contacts" >Контакты</a></li>
</ul>
			



<a href="/" style="    width: 200px;height: 100px;display: block;position: absolute;margin-top: -160px;margin-left: 110px;">
	<div class="logo" style="background: url(/img/logo2.png) no-repeat;"></div>
</a>
					<div class="clr"></div>
				</div>
			
			
			
	<div class="content">
	<div class="cl-left">
	
	
<div class="menu_login" style='position: relative; padding-top: 25px;' align=center>
	<div style='position:absolute; top: -126px; left: -10px; z-index: 100;'>
		<img src='/img/bonus.png?4'/>
	</div>
	<a href='/signup'><input type="button" class="button login" data-effect="mfp-zoom-in" value="Регистрация в проекте"/></a>
	<br/><br/>
	<a href='/signin'><input type="button" class="button login" data-effect="mfp-zoom-in" value="Вход в аккаунт"/></a>
</div>



<br/>
<br/>

<div class="stat" style='margin: 0px 0px 0px 0px;'>

	<div class="st-lf" style='padding-top: 0px'>
		<div class="line">Всего участников:</div>
		<div class="line">Новых за 24 часа:</div>
		<div class="line">В аккаунте (Online):</div>
		<div class="line">Выплачено всего:</div>
		<div class="line">Резерв проекта:</div>
		
	</div>

	<div class="st-rg" style='padding-top: 0px'>
		<div class="line-st"><a href="/users" style="color:#626dfa; text-decoration:none; ">1516688 чел.</a></div>
		<div class="line-st"><span style="color:#f78124;">483 чел.</span></div>
		<div class="line-st"><a href="/online" style="text-decoration:none; color:#626dfa;">165 чел.</a></div>
		<div class="line-st"><a href="/payments" style="text-decoration:none; color:#626dfa;">113357314 р.</a></div>
		<div class="line-st"><span style="color:#f78124;">52854557 р.</span></div>
		
	</div>
	<div class="clr"></div>

</div>


<div class="stat">
	<div class="h-title">Наши домены:</div>

	<div align=center style='font-size: 24px;'>
		<a href='http://money-birds.com' style='color: black; padding-top: 12px; padding-bottom: 5px; display:block'>money-birds.com</a>
		<a href='http://money-birds.in' style='color: black; padding-top: 5px; padding-bottom: 5px; display:block'>money-birds.in</a>
		<a href='http://money-birds.es' style='color: black; padding-top: 5px; padding-bottom: 5px; display:block'>money-birds.es</a>
		<a href='http://money-birds.me' style='color: black; padding-top: 5px; padding-bottom: 5px; display:block'>money-birds.me</a>
		
	<div class="clr"></div>
	</div>
<div class="clr"></div>
</div>


<!--
<div class="stat">
	<div class="h-title">Платежные системы:</div>
	<div class="cntrl-ps">
	<div class="clr"></div>
	</div>
<div class="clr"></div>
</div>
-->


<div style="margin: 10 110;"><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='Страница сгенерирована за 0.01123 сек.' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>
	






	
</div>
	<div class="cl-right">

	
						
<div class="generalpage" style='margin-top: -5px;'>

	<div align=center><img src='/img/top_ribbon.png'/></div>
	
	
	
	<div align=center>	
	
		<div style='width: 800px; height: 348px; background: url(/img/ramka2.png); position: relative; margin-top: 7px;'>
			<div style='position: absolute; top: 25px; left: 100px;'>
				<iframe width="600" height="283" src="https://www.youtube.com/embed/vtRKAmfv6tY?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
		
	</div>

<table width='720' style='font-size: 20px; font-family: sans-serif;' class='index_table'>
	<tr>
		<td width='340' valign=top>
			<div align=center><img src='/img/birds/index_1.png'/></div>
			<span class="first"><a href="/signup">Купите птиц</a>, они будут нести вам яйца. <span style='color: blue; font-size: 15px; font-weight: bold'>При регистрации Вы получаете 1000 серебра для покупки первой птицы.</span> </span>
		</td>
		<td width='20'>  </td>
		<td width='340' valign=top>
			<div align=center><img src='/img/birds/index_2.png'/> </div>
			<span class="second">Яйца будут <a href='/account/store'>накапливаться на складе</a>. </span>
		</td>
	</tr>
	
	<tr>
		<td width='340' valign=top>
			<div align=center><img src='/img/birds/index_3.png'/></div>
			<span class="third"><a href="/signup">Продавайте яйца</a> и получайте за них серебро.</span>
		</td>
		<td width='20'>  </td>
		<td width='340' valign=top>
			<div align=center><img src='/img/birds/index_4.png'/> </div>
			<span class="fourth">Обменивайте серебро на реальные деньги, либо покупайте больше птиц, чтобы они приносили вам еще больше прибыли! </span>
		</td>
	</tr>
	
</table>

<br/>

<div align=center>
	<a href='/signup'><img src='/img/reg_but.gif'/></a>
</div>
<br/>

	<div style='color: green; font-size: 25px; text-align: center; font-weight: bold'>Проект запущен 10 мая 2014 года!</div>
	<div style='color: green; font-size: 25px; text-align: center; font-weight: bold; padding-top: 10px;'>Наши достоинства:</div>
	
<div id="why" style='margin-left: 60px'>
	<ul style="padding-top: 120px;padding-left: 4px;font-size: 18px;">
	  
	  <li>Резервный фонд</li>
	  <li>Окупаемость</li>
	  <li style="margin-right: 0;">Выгодные условия</li>
	</ul>
	
	  <ul style="padding-top: 160px;padding-left: 15px;	font-size: 18px;margin-top: 20px;">
		  <li>5 уровневая <BR />реф. система  </li>
		  <li style="width: 130px;margin-right: 110px;">Круглосуточная тех. поддержка</li>
		  <li style="margin-right: 0;">Прозрачность системы</li>
	  </ul>
	  
	  <!--
	  <ul style="padding-top: 160px;padding-left: 14px;	font-size: 18px;margin-top: 20px;">
		  <li>5 уровневая <BR />реф. система</li>
	  </ul>
	  -->
	  
</div>


<div align=center>
	<a href='/signup'><img src='/img/reg_but.gif'/></a>
</div>
<br/>


<!--
<div id="sales" style=" background: url(/img/sales.png) no-repeat; width: 762px; margin-top: 130px; height: 435px; float:left;">
  <div style="padding-top: 306px;padding-left: 20px;">
	Также вы получите билеты на рулетку, комбинации птиц, и другие бонусы, в зависимости от суммы пополнения.
  </div>
</div>
-->

</div>
<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
/*
(function(){ var widget_id = 'upfp6woF2p';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();
var s = false;
*/
</script>
<!-- {/literal} END JIVOSITE CODE -->

<script id="_waux6f">var _wau = _wau || [];
_wau.push(["tab", "wku964c8jjal", "x6f", "right-upper"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/tab.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>


								
							<div class="clr"></div>	
							
							</div>
						<div class="clr"></div>
						
							</div>
						
				

				<div class="footer">
<div style="line-height: 3;	background: url(/img/field-1.png) no-repeat 0px 0px;position: absolute;	width: 1925px;height: 1200px;	margin: -1200px 0px 0px -366px;	z-index: -500;">
		<div style="margin-top: 1100px;color: rgb(228, 228, 228);"></div>
</div>
					<div class="clr-line"></div>
				</div>
				
				
				
				</div>				
				


	</body>
</html>