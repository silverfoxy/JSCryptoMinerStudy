<html>
	
	<head>
		<title>Rich Birds - Зарабатывай на своих яйцах</title>
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
		<meta name="description" content="Игра с выводом реальных денег">
		<meta name="keywords" content="Игра с выводом реальных денег">
		<link href="/style/newstyle.css?24" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="/js/jquery.js"></script>
		
		<script type="text/javascript" src="/js/functions.js?1521706479"></script>
		<link rel="image_src" href="/vk.jpg">
		<script src='https://www.google.com/recaptcha/api.js'></script>
	</head>
	
	
	
	<body>
	
<script type="text/javascript">
	function changetree(){
				var heights = $(".content").height();
				//alert(heights);
				$('#tree-block').css( 'height',((heights-1300)+70));   
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


<!--
				<div style='position: absolute; top: 190px; left: 50%; margin-left: 400px; z-index: 5000; width: 260px; height: 228px' id='action_container'>
					<a href='https://new.vk.com/rich.bird' target='_blank'><img src='/img/vk_repost.png?6'/></a>
				</div>
				-->




<div id="gradiback" style=" margin: 0px; width: 100%;height: 500px;position: absolute;background: #DCF1E4;
background: -moz-linear-gradient(top, #DCF1E4 0%, #ffffff 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#DCF1E4), color-stop(100%,#ffffff));
	background: -webkit-linear-gradient(top, #DCF1E4 0%,#ffffff 100%);	background: -o-linear-gradient(top, #DCF1E4 0%,#ffffff 100%);
	background: -ms-linear-gradient(top, #DCF1E4 0%,#ffffff 100%);	background: linear-gradient(to bottom, #DCF1E4 0%,#ffffff 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#DCF1E4', endColorstr='#ffffff',GradientType=0 );"></div>
	

	
	
<div class="wrap">



			<div id="topbackground">
			
				<div style='position: absolute; top: 220px; left: 1030px; z-index: 1000; width: 330px; height: 228px' id='action_container'>
					<a href='/account/insert#form'><img src='/img/action_200.png?335'/></a>
					<div style='text-shadow: 0px 0px 6px rgba(124,133,254,1);
 position: absolute; top: 175px; left: 200px; z-index: 2000; width: 330px; height: 108px;color:#fff; font-weight: bold; font-size: 28px;' id='action_counter'></div>
					<div style='text-shadow: 0px 0px 4px rgba(124,133,254,1);
 position: absolute; top: 203px; left: 203px; z-index: 2000; width: 330px; height: 108px;color:#fff; font-weight: bold; font-size: 9px;'>
 часов&nbsp;&nbsp;&nbsp;&nbsp;минут&nbsp;&nbsp;&nbsp;&nbsp;секунд
 </div>
				</div>
			
		<script>
		$(function() {
			var	time_last = 132321;
			//var	time_last = 7;
			function time() {
				time_last--;
				if (time_last <=0) {
					$('#action_container').css('display', 'none');
					return;
				}
				today = time_last;
				tsec=today%60; today=Math.floor(today/60); if(tsec<10)tsec='0'+tsec;
				tmin=today%60; today=Math.floor(today/60); if(tmin<10)tmin='0'+tmin;
				//thour=today%24; today=Math.floor(today/24);
				thour=today;
				if(thour<10) thour='0'+thour;
				if (thour==0) thour = '00';
				timestr= thour+":"+tmin+":"+tsec+" ";
				$('#action_counter').html(timestr);
				//alert(today);
			}
			time() ;
				setInterval(time,1000);
		})
		</script>

						
				
				
				
				
			</div>
			<div id="tree-block"></div>


<div class="header">
<ul class="hd-menu">
		<li><a href="/" class="current">Главная</a></li>
		<li style="margin-top: 23px;margin-left: -5px;"><a href="/news" >Новости</a></li>
		<li style="margin-top: 14px;margin-left: 14px;"><a href="/rules" >Правила</a></li>
		<li style="margin-left: 27px;margin-top: 9px;"><a href="/about" >О проекте</a></li>
		<li style="margin-top: 40px;margin-left: 10px;margin-right: 2px;"><a href="/contacts" >Контакты</li>
		
		<!-- <li><a href="#" >Видео</a></li> -->
		<!-- <a href="/chat" style="width: 120;height: 90;position: absolute;margin: -85 -10;"></a> -->
</ul>




<a href="/" style="    width: 280px;height: 140px;display: block;position: absolute;margin-top: -245px;margin-left: 95px;">
	<div class="logo" style="background: url(/img/logo.png) no-repeat;"></div>
</a>
					<div class="clr"></div>
				</div>
			
			
			
	<div class="content">
	<div class="cl-left">
	
	

<div class="menu_login" style='position: relative; padding-top: 25px;' align=center>
	<div style='position:absolute; top: -126px; left: -10px; z-index: 100;'>
		<img src='/img/bonus.png?3'/>
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
		<div class="line-st"><a href="/users" style="color:#626dfa; text-decoration:none; ">3340737 чел.</a></div>
		<div class="line-st"><span style="color:#f78124;">1552 чел.</span></div>
		<div class="line-st"><a href="/online" style="text-decoration:none; color:#626dfa;">548 чел.</a></div>
		<div class="line-st"><a href="/payments" style="text-decoration:none; color:#626dfa;">39678012 р.</a></div>
		<div class="line-st"><span style="color:#f78124;">95872975 р.</span></div>
		
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
"' alt='' title='Страница сгенерирована за 0.01060 сек.' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>
	






	
</div>
	<div class="cl-right">

	
						
<div class="generalpage" style='margin-top: 20px;'>

	
	<div style='color: red; font-size: 20px; text-align: center; font-weight: bold'>Зарабатывай деньги, играя в игру!</div>

	
	<div align=center>	
	
		<div style='width: 800px; height: 348px; background: url(/img/ramka2.png); position: relative; margin-top: 7px;'>
			<div style='position: absolute; top: 25px; left: 100px;'>
				<iframe width="600" height="283" src="https://www.youtube.com/embed/6BUMoSlREV8?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
		
	</div>
	
<ul class="general">
	<li class="first" style='margin-bottom: 15px;'><a href="/signup">Купите птиц</a>, они будут нести вам яйца.<img src="/img/gnezdo3.png" style="margin:0 0 -7px 10px;"></li>
	<li class="second" style='margin-bottom: 15px;'>Яйца будут накапливаться на складе, <a href='/account/store'>собирайте их</a>.<img src="/img/box.png" style="margin:0 0 -5px 10px;"></li>
	<li class="third" style='margin-top: 5px;'><a href="/signup">Продавайте яйца</a> и получайте за них серебро.<img src="/img/money.png" style="margin:0 0 -5px 10px;"></li>
	<li class="fourth" style='margin-top: 5px;'>Обменивайте серебро на реальные деньги, либо покупайте больше птиц, чтобы они приносили вам еще больше прибыли!</li>
</ul>

<div align=center>
	<a href='/signup'><img src='/img/reg_but.gif'/></a>
</div>

<div id="why">
	<ul style="padding-top: 120px;padding-left: 4px;font-size: 18px;">
	  
	  <li>Резервный фонд</li>
	  <li>Окупаемость</li>
	  <li style="margin-right: 0;">Выгодные условия</li>
	</ul>
	
	  <ul style="padding-top: 160px;padding-left: 15px;	font-size: 18px;margin-top: 20px;">
		  <li>Стабильность  </li>
		  <li style="width: 130px;margin-right: 110px;">Круглосуточная тех. поддержка</li>
		  <li style="margin-right: 0;">Прозрачность системы</li>
	  </ul>
	  
	  <ul style="padding-top: 160px;padding-left: 14px;	font-size: 18px;margin-top: 20px;">
		  <li>5 уровневая <BR />реф. система</li>
		  
	  </ul>
</div>


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

<script id="_waugw0">var _wau = _wau || [];
_wau.push(["tab", "0kh2du5ymrxq", "gw0", "right-middle"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/tab.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter38109840 = new Ya.Metrika({
                    id:38109840,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/38109840" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->								
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