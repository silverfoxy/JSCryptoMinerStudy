<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" xmlns:fb="http://ogp.me/ns/fb#">
<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Главная страница - Радио для двоих</title>
	<meta name='yandex-verification' content='4083556a2180b9dc' />
	<meta name="keywwords" content="Главная страница, слушать радио, радио для двоих, радио, онлайн радио, бесплатное радио, 90.6" />
	<meta name="description" content="Главная страница" />
	<meta name="copyright" content="2012 Радио для двоих" />
	<meta name="robots" content="index,follow" />
	<meta name="author" content="Радио для двоих" />
	<link rel="shortcut icon" href="http://www.rddfm.ru/template/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" href="http://www.rddfm.ru/template/css/reset.css" type="text/css" />
	<link rel="stylesheet" href="http://www.rddfm.ru/js/nivo-slider.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="http://www.rddfm.ru/js/pascal/pascal.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="http://www.rddfm.ru/js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
	<!-- <link rel="stylesheet" href="http://www.rddfm.ru/template/css/stage1.css" type="text/css"/> -->
	<link rel="stylesheet" href="http://www.rddfm.ru/template/css/stage1a.css" type="text/css"/>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
	<script type="text/javascript" src="http://www.rddfm.ru/js/jquery-ui-tabs-rotate.js"></script>
	<script type="text/javascript" src="http://www.rddfm.ru/js/jquery.nivo.slider.pack.js"></script>
	<link rel="stylesheet" type="text/css" href="http://www.rddfm.ru/js/jquery.timeentry.css">
	<script type="text/javascript" src="http://www.rddfm.ru/js/jquery.timeentry.js"></script>
	<script type="text/javascript" src="http://www.rddfm.ru/js/jquery.timeentry-ru.js"></script>
	<script type="text/javascript" src="http://www.rddfm.ru/js/fancybox/jquery.fancybox-1.3.4.js"></script>
	<script src='https://www.google.com/recaptcha/api.js'></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
		<style type="text/css">
        body { background: url(http://www.rddfm.ru/content/system/maket_17_dlinniy.jpg) top center no-repeat transparent; }
    </style>
			<style type="text/css">
        body { background-color: #FFFFFF; }
    </style>
				<script type="text/javascript">
		$(window).load(function() {
			$('#slider').nivoSlider({
				effect: 'slideInLeft',
				manualAdvance: false,
				pauseTime: 3000,
				directionNav: false
			});
			$('#slider2').nivoSlider({
				effect: 'fade',
				manualAdvance: false,
				pauseTime: 3000,
				directionNav: false,
				controlNav: false
			});
		});
		$(document).ready(function() {
			$("a.lightview").fancybox({
				'autoScale'     	: true,
				'transitionIn'		: 'none',
				'transitionOut'		: 'none',
				'titlePosition' 	: 'inside'
			});
			$("#time").timeEntry();
			$("#featured").tabs({fx:{opacity: "toggle"}}).tabs('rotate', 5000);
			$("#malefic").load("http://rddfm.ru/login/div_musicblock.php");
			var refreshId = setInterval(function() {
				$("#malefic").load('http://rddfm.ru/login/div_musicblock.php?randval='+ Math.random());
			}, 119000);
			$.ajaxSetup({ cache: false });
		});
		$("a.control1").live("click", function(){
			$('.plhere').html('');
			$('#showplayer').height(30);
		});
		$(".block_2 a").live("click", function(){
			$('.plhere').html('');
			$('#showplayer').height(30);
		});
		$(".audio").live("click", function(){
			$('.plhere').html('');
			$('#showplayer').height(30);
		});
		    </script>
	<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'></script>
	<script type='text/javascript'>
		GS_googleAddAdSenseService("ca-pub-2686940482927750");
		GS_googleEnableAllServices();
	</script>
	<script type='text/javascript'>
		GA_googleAddSlot("ca-pub-2686940482927750", "RDD_300x150_up_vk");
	</script>
	<script type='text/javascript'>
		GA_googleAddSlot("ca-pub-2686940482927750", "RDD_300x150_down_right");
	</script>
	<script type='text/javascript'>
		GA_googleAddSlot("ca-pub-2686940482927750", "RDD_300x150_down_left");
	</script>
	<script type='text/javascript'>
		GA_googleAddSlot("ca-pub-2686940482927750", "RDD_300x250_up_vk");
	</script>
	<script type='text/javascript'>
		GA_googleAddSlot("ca-pub-2686940482927750", "RDD_940x200");
	</script>
	<script type='text/javascript'>
		GA_googleAddSlot("ca-pub-2686940482927750", "RDD_940x100");
	</script>
	<script type='text/javascript'>
		GA_googleFetchAds();
	</script>
	<!--
	<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?52"></script>
	<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?49"></script>
	-->
	<script type="text/javascript">
		VK.init({apiId: 2947497, onlyWidgets: true});
	</script>

        <script type='text/javascript'>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
            })();
        </script>

         <script type='text/javascript'>
        googletag.cmd.push(function() {
        googletag.defineSlot('/76677676/RDD_940x100_blank', [940, 100], 'div-gpt-ad-1419499395137-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        });
        </script>

        <script type='text/javascript'>
        googletag.cmd.push(function() {
        googletag.defineSlot('/76677676/RDD_940x100_top', [940, 100], 'div-gpt-ad-1419499757413-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        });
        </script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55806382-1', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div id="wrap">
				<div id="header">
			<a id="spb">Санкт-Петербург</a>
			<div id="logo">
				<a href="http://www.rddfm.ru/" title="Радио для двоих"><img src="/template/i/logo.png" alt="" style="" /></a>
			</div>
			<div id="slogan">
				<!--<h1>Любимая музыка<span>от 80-х до сегодня</span></h1>-->
				<h1>Для тебя<span>и для него&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></h1>
			</div>
			<div id="playnow" style="">
<!-- Gismeteo informer START -->
<!--
<link rel="stylesheet" type="text/css" href="http://www.gismeteo.ru/static/css/informer2/gs_informerClient.min.css">
<div id="gsInformerID-0RW8NKG4w11hI6" class="gsInformer" style="width:240px;height:62px">
  <div class="gsIContent">
   <div id="cityLink">
     <a href="http://www.gismeteo.ru/city/daily/4079/" target="_blank">Погода в Санкт-Петербурге</a>
   </div>
   <div class="gsLinks">
     <table>
       <tr>
         <td>
           <div class="leftCol">
             <a href="http://www.gismeteo.ru" target="_blank">
               <img alt="Gismeteo" title="Gismeteo" src="http://www.gismeteo.ru/static/images/informer2/logo-mini2.png" align="absmiddle" border="0" />
               <span>Gismeteo</span>
             </a>
           </div>
           <div class="rightCol">
             <a href="http://www.gismeteo.ru/city/weekly/4079/" target="_blank">Прогноз на 2 недели</a>
           </div>
           </td>
        </tr>
      </table>
    </div>
  </div>
</div>
<script src="http://www.gismeteo.ru/ajax/getInformer/?hash=0RW8NKG4w11hI6" type="text/javascript"></script>
-->
<!-- Gismeteo informer END -->
			</div>
			<div id="phones">
				<strong>Телефон прямого эфира</strong>
				<span>(812)</span> 325-6-90-6<br/>
				<a>sms-портал 4444</a>
			</div>
			<br class="clear" />
		</div>
	</div>
	<div id="topcolor"></div>
	<div id="wrap2">
		<div id="ruler" style="z-index:100;">
			        <ul>
          <li ><a href="http://www.rddfm.ru/programs.html">Программы</a>
            <ul>
            <li><a href="http://www.rddfm.ru/program/morozoviy-vecher.html">Морозовый вечер (архив)</a></li><li><a href="http://www.rddfm.ru/program/horosho.html">Тройной эспрессо </a></li><li><a href="http://www.rddfm.ru/program/music-set.html">MUSIC SET</a></li><li><a href="http://www.rddfm.ru/program/radio-lanch.html">Радио Ланч</a></li>            </ul>
          </li>
          <li>
            <a href="http://www.rddfm.ru/dj.html">Команда</a>
            <ul>
            <li><a href="http://www.rddfm.ru/blog/andrey-radionov.html">Андрей Радионов</a></li><li><a href="http://www.rddfm.ru/blog/grin.html">Ксения Грин</a></li><li><a href="http://www.rddfm.ru/blog/varvara-pivovarova.html">Варвара Пивоварова </a></li><li><a href="http://www.rddfm.ru/blog/lera-andreeva.html">Лера Андреева </a></li><li><a href="http://www.rddfm.ru/blog/sergey-mikhaylov.html">Сергей Михайлов</a></li><li><a href="http://www.rddfm.ru/blog/slava-petrov.html">Слава Петров</a></li><li><a href="http://www.rddfm.ru/blog/anya-lyubimova.html">Аня Любимова</a></li><li><a href="http://www.rddfm.ru/blog/katya-maksimova.html">Катя Максимова</a></li>            </ul>
          </li>
          <li><a href="http://www.rddfm.ru/playlist.html">Музыка</a>
            <ul>
              <li><a href="http://www.rddfm.ru/playlist.html">Раньше звучало</a></li>
              <li><a href="http://www.rddfm.ru/allartists.html">Артисты</a></li>
            </ul>
          </li>
          <li><a href="http://www.rddfm.ru/project.html">Акции</a></li>
                    <li class=""><a href="http://www.rddfm.ru/about.html">О нас</a></li>
                    <li class=""><a href="http://www.rddfm.ru/kontakti.html">Контакты</a></li>
                  </ul>
  			<br class="clear" />
		</div>
		<div id="900" style="z-index:1;width:940px;height:auto;margin:-12px auto 20px;">
																																				<!--
																				<div id='div-gpt-ad-1419499395137-0'>
																				<script type='text/javascript'>
																				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1419499395137-0'); });
																				</script>
																				</div>
																				 -->


<!-- google
<div id='div-gpt-ad-1419499757413-0' style="bottom: 5px; left: 15px;">
<script type='text/javascript'>
 googletag.cmd.push(function() { googletag.display('div-gpt-ad-1419499757413-0'); });
</script>
</div>
<script type='text/javascript'>
//RDD_940x100
GA_googleFillSlot("RDD_940x100_top");
</script>
-->

<!--AdFox START-->
<!--pik-tv.com-->
<!--Площадка: Радио Для Двоих / * / *-->
<!--Тип баннера: 940x100-->
<!--Расположение: верх рдд-->
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 4294967295) + 1; }
var addate = new Date();
document.write('<iframe src="//ads.adfox.ru/205324/getCode?pp=hhx&amp;ps=cedb&amp;p2=fgtq&amp;p3=a&amp;p4=a&amp;pct=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr + '&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '" frameBorder="0" width="940" height="100" marginWidth="0" marginHeight="0" scrolling="no" style="border: 0px; margin: 0px; padding: 0px;"><a href="//ads.adfox.ru/205324/goDefaultLink?pp=hhx&amp;ps=cedb&amp;p2=fgtq&amp;" target="_top"><img src="//ads.adfox.ru/205324/getDefaultImage?pp=hhx&amp;ps=cedb&amp;p2=fgtq" border="0" alt=""><\/a><\/iframe>');
//-->
</script>
<noscript>
<iframe src="//ads.adfox.ru/205324/getCode?pp=hhx&amp;ps=cedb&amp;p2=fgtq&amp;p3=a&amp;p4=a&amp;pct=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr + '&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '" frameBorder="0" width="940" height="100" marginWidth="0" marginHeight="0" scrolling="no" style="border: 0px; margin: 0px; padding: 0px;">
<a href="//ads.adfox.ru/205324/goDefaultLink?pp=hhx&amp;ps=cedb&amp;p2=fgtq&amp;" target="_top"><img src="//ads.adfox.ru/205324/getDefaultImage?pp=hhx&amp;ps=cedb&amp;p2=fgtq" border="0" alt=""></a>
</iframe>
</noscript>
<!--AdFox END-->



</div>

		<div id="content">
			      <div id="left">
        		<style>
			.grow img {
			  height: 308px;
			  width: 400px;
			 
			  -webkit-transition: all 1s ease;
				 -moz-transition: all 1s ease;
				   -o-transition: all 1s ease;
				  -ms-transition: all 1s ease;
					  transition: all 1s ease;
			}
			 
			.grow img:hover {
			  width: 430px;
			  height: 338px;
			}
	</style>
        <div id="featured" >
          <ul class="ui-tabs-nav">
          
              <li class="ui-tabs-nav-item" id="nav-fragment-1"><a href="#fragment-1"><img src="/image.php?image=http://www.rddfm.ru/content/slider/7-1-zernishko-43x44.png&width=43&height=44&cropratio=43:44" alt="" /><span><b>Шоу "Тройной эспрессо"</b>Утро без стресса!</span></a></li>
              
              <li class="ui-tabs-nav-item" id="nav-fragment-2"><a href="#fragment-2"><img src="/image.php?image=http://www.rddfm.ru/content/slider/makhinatsia_43kh43.png&width=43&height=44&cropratio=43:44" alt="" /><span><b>Exchange Office</b>Давайте меняться!</span></a></li>
              
              <li class="ui-tabs-nav-item" id="nav-fragment-3"><a href="#fragment-3"><img src="/image.php?image=http://www.rddfm.ru/content/slider/ikonka-lanch.png&width=43&height=44&cropratio=43:44" alt="" /><span><b>Радио Ланч</b>Горячий! Аппетитный! Твой!</span></a></li>
              
              <li class="ui-tabs-nav-item" id="nav-fragment-4"><a href="#fragment-4"><img src="/image.php?image=http://www.rddfm.ru/content/slider/8-1-zernishko-43x44.png&width=43&height=44&cropratio=43:44" alt="" /><span><b>Шоу "Тройной эспрессо"</b>Утро без стресса!</span></a></li>
              
              <li class="ui-tabs-nav-item" id="nav-fragment-5"><a href="#fragment-5"><img src="/image.php?image=http://www.rddfm.ru/content/slider/9-1-makhinatsia_43kh43.png&width=43&height=44&cropratio=43:44" alt="" /><span><b>Exchange Office</b>Давайте меняться!</span></a></li>
              
              <li class="ui-tabs-nav-item" id="nav-fragment-6"><a href="#fragment-6"><img src="/image.php?image=http://www.rddfm.ru/content/slider/8-1-ikonka-lanch.png&width=43&height=44&cropratio=43:44" alt="" /><span><b>Радио Ланч</b>Горячий! Аппетитный! Твой!</span></a></li>
                        </ul>
          
              
          <div id="fragment-1" class="ui-tabs-panel  grow pic" style="">
            <a href="http://www.rddfm.ru/program/horosho.html" ><img src="/image.php?image=http://www.rddfm.ru/content/slider/7-1-teutro-bez-stressa.png&width=400&height=308&cropratio=400:308" alt="" /></a>
          </div>
              
              
          <div id="fragment-2" class="ui-tabs-panel  grow pic" style="">
            <a href="http://www.rddfm.ru/excange-office.html" ><img src="/image.php?image=http://www.rddfm.ru/content/slider/10-1-makhinatsia_3-2-.png&width=400&height=308&cropratio=400:308" alt="" /></a>
          </div>
              
              
          <div id="fragment-3" class="ui-tabs-panel  grow pic" style="">
            <a href="http://www.rddfm.ru/program/radio-lanch.html" ><img src="/image.php?image=http://www.rddfm.ru/content/slider/lanch-400kh308.png&width=400&height=308&cropratio=400:308" alt="" /></a>
          </div>
              
              
          <div id="fragment-4" class="ui-tabs-panel  grow pic" style="">
            <a href="http://www.rddfm.ru/program/horosho.html" ><img src="/image.php?image=http://www.rddfm.ru/content/slider/8-1-teutro-bez-stressa.png&width=400&height=308&cropratio=400:308" alt="" /></a>
          </div>
              
              
          <div id="fragment-5" class="ui-tabs-panel  grow pic" style="">
            <a href="http://www.rddfm.ru/excange-office.html" ><img src="/image.php?image=http://www.rddfm.ru/content/slider/10-1-makhinatsia_3-2-.png&width=400&height=308&cropratio=400:308" alt="" /></a>
          </div>
              
              
          <div id="fragment-6" class="ui-tabs-panel  grow pic" style="">
            <a href="http://www.rddfm.ru/program/radio-lanch.html" ><img src="/image.php?image=http://www.rddfm.ru/content/slider/9-1-lanch-400kh308.png&width=400&height=308&cropratio=400:308" alt="" /></a>
          </div>
                      </div>
        
<iframe  style="height:650px;overflow:hidden;" width="620" height="650" frameborder="0" name="fXDd2982" src="http://vk.com/widget_community.php?app=1962032&amp;width=620px&amp;_ver=1&amp;gid=20838284&amp;mode=2&amp;color1=&amp;color2=&amp;color3=24a9df&amp;class_name=&amp;wide=1&amp;height=650px&amp;url=http%3A%2F%2Fwww.rddfm.ru&amp;14c566cbacf" scrolling="no"></iframe>
<br style="clear:both;"/>

<!--
<h2 class="pl">Отправляй, новости, комментарии для эфира</h2>
 <br style="clear:both;"/>
          <div class="half_all">
              

<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

<script type="text/javascript">
  VK.init({apiId: 4846454, onlyWidgets: true});
</script>


<div id="vk_comments"></div>
<script type="text/javascript">
VK.Widgets.Comments("vk_comments", {limit: 5, width: "620", attach: "*"});
</script>    
              
              
              
          </div>  
       --> 
       
      
        <br style="clear:both;"/>
        <h2 class="pl"><a href="/programs.html">Программы для двоих</a></h2>
        <ul class="elementlist">
                  <li class="element even">
            <a href="http://www.rddfm.ru/program/horosho.html" title="Тройной эспрессо "><img src="/image.php?image=http://www.rddfm.ru/content/blog2/utro-bez-stressa1-png-43&width=150&height=150&cropratio=150:150" alt="Тройной эспрессо " /></a>
            <a href="http://www.rddfm.ru/program/horosho.html" title="Тройной эспрессо " class="tdnone"><h3>Тройной эспрессо </h3></a>
            <span></span>
            <p>Андрей Радионов</p><p>Варвара Пивоварова </p><p>Лера Андреева </p>            
            <div>
              <a href="http://www.rddfm.ru/program/horosho.html" title="Тройной эспрессо ">Подробнее &raquo;</a>
            </div>
          </li>
                  <li class="element">
            <a href="http://www.rddfm.ru/program/morozoviy-vecher.html" title="Морозовый вечер (архив)"><img src="/image.php?image=http://www.rddfm.ru/content/blog2/4-1-379x327_mv-1-jpg-45&width=150&height=150&cropratio=150:150" alt="Морозовый вечер (архив)" /></a>
            <a href="http://www.rddfm.ru/program/morozoviy-vecher.html" title="Морозовый вечер (архив)" class="tdnone"><h3>Морозовый вечер (архив)</h3></a>
            <span></span>
                        
            <div>
              <a href="http://www.rddfm.ru/program/morozoviy-vecher.html" title="Морозовый вечер (архив)">Подробнее &raquo;</a>
            </div>
          </li>
                  <li class="element even">
            <a href="http://www.rddfm.ru/program/music-set.html" title="MUSIC SET"><img src="/image.php?image=http://www.rddfm.ru/content/blog2/6-1-music-set22-jpg-50&width=150&height=150&cropratio=150:150" alt="MUSIC SET" /></a>
            <a href="http://www.rddfm.ru/program/music-set.html" title="MUSIC SET" class="tdnone"><h3>MUSIC SET</h3></a>
            <span></span>
            <p>Ксения Грин</p>            
            <div>
              <a href="http://www.rddfm.ru/program/music-set.html" title="MUSIC SET">Подробнее &raquo;</a>
            </div>
          </li>
                  <li class="element">
            <a href="http://www.rddfm.ru/program/radio-lanch.html" title="Радио Ланч"><img src="/image.php?image=http://www.rddfm.ru/content/blog2/lanch-379kh327-2-png-52&width=150&height=150&cropratio=150:150" alt="Радио Ланч" /></a>
            <a href="http://www.rddfm.ru/program/radio-lanch.html" title="Радио Ланч" class="tdnone"><h3>Радио Ланч</h3></a>
            <span>Горячий! Аппетитный! Твой!</span>
            <p>Ксения Грин</p>            
            <div>
              <a href="http://www.rddfm.ru/program/radio-lanch.html" title="Радио Ланч">Подробнее &raquo;</a>
            </div>
          </li>
                  <!--<li class="adblock">
            <div id="adwrapper">
            <div id="adtop">
              <img src="/template/i/phone.png" alt="" />
              <h3>Телефон прямого эфира</h3>
              <span>(812)</span> 325-6-90.6
            </div>
            <h3>SMS портал 4444</h3>
            <p>В сообщении набирайте: РДД + пробел + текст сообщения. Внимание! SMS платные! Стоимость одного сообщения - 10 рублей.</p>
            </div>
          </li>-->
        </ul>
        <br class="clear" />
        <div style="float:left;margin:10px 10px 0px 0px;">

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<!--
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/2740231/Rdd300x300', [300, 300], 'div-gpt-ad-1410421944690-0').addService(googletag.pubads());
googletag.enableServices();
});
</script>



<div id='div-gpt-ad-1410421944690-0' style='width:300px; height:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1410421944690-0'); });
</script>
</div>
 -->
 <!--
  <script type='text/javascript'>
        googletag.cmd.push(function() {
        googletag.defineSlot('/76677676/RDD_300x300_left_bottom_blank', [300, 300], 'div-gpt-ad-1419499306890-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        });
        </script>
 
 <div id='div-gpt-ad-1419499306890-0' style='width:300px; height:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1419499306890-0'); });
</script>
</div>
 -->
          <!-- RDD_300x150_down_right -->
         <!-- <script type='text/javascript'>
            GA_googleFillSlot("RDD_300x150_down_right");
          </script>-->
        </div>
        <div style="float:right;margin:10px 10px 0px 0px;">
          <!-- RDD_300x150_down_left -->
          <script type='text/javascript'>
            //GA_googleFillSlot("RDD_300x150_down_left");
          </script>
	<!--	  <iframe width='300' height='300' id=video frameborder='no' src='http://pik-tv.com/embed/banners/1/'></iframe>
        --></div>
<!--        <center>

        <iframe width='300' height='300' id=video frameborder='no' src='http://pik-tv.com/embed/banners/1/'></iframe>
        </center>
    -->    
        <br class="clear" />
        <div style="float:left;margin:10px 10px 0px 180px;">

      


   
      
                <!-- RDD_300x150_up_vk -->
        <script type='text/javascript'>
        //  GA_googleFillSlot("RDD_300x150_up_vk");
        </script>
                <!-- RDD_300x250_up_vk -->
        <script type='text/javascript'>
        //  GA_googleFillSlot("RDD_300x250_up_vk");
        </script>
        
        
        <!--
        <script type='text/javascript'>
        googletag.cmd.push(function() {
        googletag.defineSlot('/76677676/RDD_300x150_over_vkontakte_blank', [300, 150], 'div-gpt-ad-1419499097544-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        });
        </script>
        -->

        <!-- RDD_300x150_over_vkontakte_blank -->
<!--
<div id='div-gpt-ad-1419499097544-0' style='width:300px; height:150px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1419499097544-0'); });
</script>
</div>

        <br style="clear:both;"/>
-->


<!--<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?50"></script>-->

<script type="text/javascript">
  VK.init({apiId: 2947497, onlyWidgets: true});
</script>

        <!--<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?49"></script>-->
        <div id="vk_groups"></div>
        <script type="text/javascript">
          VK.Widgets.Group("vk_groups", {mode: 0, width: "300", height: "300"}, 20838284);
        </script>

        <br style="clear:both;"/>
                
	
        <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
          <a class="addthis_button_facebook"></a>
          <a class="addthis_button_vk"></a>
          <a class="addthis_button_twitter"></a>
          <a class="addthis_button_livejournal"></a>
          <a class="addthis_button_google_plusone_share"></a>
        </div>
        <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4eccadd56ace17de"></script>
        </div>
        <div style="float:right;margin:10px 10px 0px 0px;">
  <!--	<iframe src='/inwidget/index.php' scrolling='no' frameborder='no' style='border:none;width:295px;height:370px;overflow:hidden;'></iframe>
	<br>&nbsp;<br>-->
   
        </div>
      
        <br class="clear" />
      </div>
      <div id="right">
                <h2><a href='page.php?type=ad' style="color: #fff;">Заказать рекламу на радио</a></h2>
        <script type="text/javascript">
                                function openInNewWindow(){
                                    newjlwindow = window.open("player.php","JLPlayer","width=370,height=50,left=400,top=150,toolbar=no,location=no,directories=no,menubar=no,status=no,fullscreen=no,scrollbars=yes,resize=yes");
                                }
        </script>
		 <script type="text/javascript">
                                function start_radio_d() {
	window.open('../player.php',
	'Радио',
	'width=720,height=404,left=400,top=150,toolbar=no,location=no,directories=no,'+
	'menubar=no,status=no,fullscreen=no,scrollbars=no,resize=no'
	)
}
        </script>
        <a border="0" title="Эфир «Радио Для Двоих» (Открыть в новом окне)" href="javascript:start_radio_d()" id="newpl">
						Слушать радио online <img src="/template/i/snd.png" alt="" />
        </a>
        <br/>
        <br/>
        <div id="showplayer" style="overflow:hidden;height:0px;">
        <object type="application/x-shockwave-flash" data="/js/dewplayer.swf" width="300" height="20" id="dewplayer" name="dewplayer">
          <param name="movie" value="/js/dewplayer.swf" />
          <param name="flashvars" value="javascript=on" />
          <param name="wmode" value="transparent" />
        </object>
        <br/>
        </div>

        <script type="text/javascript">
          // Custom JavaScript calls
          var dewp = document.getElementById("dewplayer");
          function play() {
            if(dewp!=null) dewp.dewplay();
          }
          function stop() {
            if(dewp!=null) dewp.dewstop();
          }
          function pause() {
            if(dewp!=null) dewp.dewpause();
          }
          function next() {
            if(dewp!=null) dewp.dewnext();
          }
          function prev() {
            if(dewp!=null) dewp.dewprev();
          }
          function set(file) {
            dewp.dewset(file);
          }
          function go(index) {
            if(dewp!=null) dewp.dewgo(index);
          }
          function setpos(ms) {
            if(dewp!=null) dewp.dewsetpos(ms);
          }
          function getpos() {
            if(dewp!=null) alert(dewp.dewgetpos());
          }
          function volume(val) {
            if(dewp!=null) alert(dewp.dewvolume(val));
          }
        </script>
        <div id="malefic"></div>
<!--
		<h2>
		<a border=0 href="http://spbmarafon.ru/"><img src="http://www.rddfm.ru/content/images/ra/5c0412cff4f8ba7e823829fff1649a43.gif" alt="" /></a>
		</h2>
-->


<!--A
<a href='http://radiostationawards.ru/nominations/pop' border=0 target="_blank"><img width="300px" border="0" alt="Новые города" src="/images/300.150_RS.gif"></a>
-->
<!--AdFox START-->
<!--pik-tv.com-->
<!--Площадка: Радио Для Двоих / * / *-->
<!--Тип баннера: справа RDD 300*150-->
<!--Расположение: справа RDD 300*150-->
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 4294967295) + 1; }
var addate = new Date(); 
document.write('<iframe src="//ads.adfox.ru/205324/getCode?pp=ilm&amp;ps=cedb&amp;p2=fkvx&amp;p3=b&amp;p4=a&amp;pct=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr + '&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '" frameBorder="0" width="300" height="150" marginWidth="0" marginHeight="0" scrolling="no" style="border: 0px; margin: 0px; padding: 0px;"><a href="//ads.adfox.ru/205324/goDefaultLink?pp=ilm&amp;ps=cedb&amp;p2=fkvx&amp;" target="_blank"><img src="//ads.adfox.ru/205324/getDefaultImage?pp=ilm&amp;ps=cedb&amp;p2=fkvx" border="0" alt=""><\/a><\/iframe>');
//-->
</script>
<noscript>
<iframe src="//ads.adfox.ru/205324/getCode?pp=ilm&amp;ps=cedb&amp;p2=fkvx&amp;p3=b&amp;p4=a&amp;pct=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr + '&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '" frameBorder="0" width="300" height="150" marginWidth="0" marginHeight="0" scrolling="no" style="border: 0px; margin: 0px; padding: 0px;"><a href="//ads.adfox.ru/205324/goDefaultLink?pp=ilm&amp;ps=cedb&amp;p2=fkvx&amp;" target="_blank"><img src="//ads.adfox.ru/205324/getDefaultImage?pp=ilm&amp;ps=cedb&amp;p2=fkvx" border="0" alt=""></a></iframe>
</noscript>
<!--AdFox END-->


<br><br>
        <script type='text/javascript'>
        googletag.cmd.push(function() {
        googletag.defineSlot('/76677676/RDD_300x150_over_vkontakte_blank', [300, 150], 'div-gpt-ad-1419499097544-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        });
        </script>


        <!-- RDD_300x150_over_vkontakte_blank -->
  <!--
<div id='div-gpt-ad-1419499097544-0' style='width:300px; height:150px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1419499097544-0'); });
</script>
</div>

        <br style="clear:both;"/>
 -->
		<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

		<script type="text/javascript">
		  VK.init({apiId: 4846454, onlyWidgets: true});
		</script>


		<div id="vk_comments"></div>
		<script type="text/javascript">
		VK.Widgets.Comments("vk_comments", {color3: "#24a9df", limit: 5, width: "294", attach: "*"});
		</script> 
		<br class="clear" />
        <br class="clear" />
      </div>
      <br class="clear" />
		</div>
		<div id="footer">
			<div id="footerleft">
				<p>2012 &copy; Радио для двоих</p><br/><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter3939775 = new Ya.Metrika({id:3939775, enableAll: true, webvisor:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/3939775" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->			</div>
			<div id="footerright">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t17.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
			</div>
		</div>
	</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-32010055-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



<Script src="//my.hellobar.com/b5c10f95f52671998e3edd98f8d707e01b75d7a2.js" type="text/javascript" charset="utf-8" async="async"></script>
</body>
</html>