<!DOCTYPE html>
<html>


<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <link rel="shortcut icon" type="image/png" href="https://static.newsru.com/v2/img/icons/favicon.ico" />
    <link rel="icon" type="image/png" href="https://static.newsru.com/v2/img/icons/favicon.ico" />
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.newsru.com" />


<!-- browser detect block //-->

<script type="text/javascript" src="https://static.newsru.com/v2/js/bowser.min.js" >
</script>
<script type="text/javascript">

	var isTransition = true;

	if(typeof(bowser.a) != "undefined" && bowser.a) {
		isTransition = false;
	}

	if(typeof(bowser.blink) != "undefined" && bowser.blink) {
		isTransition = false;
	}

////////////////////////////////////////////////////////////////////////
	if(isTransition) {
		location.href = "http://www.newsru.com/old.html";
	}

</script>

<!-- end browser detect block //-->


<!-- new www NY1 //-->

    <script type="text/javascript" src="//static.newsru.com/v2/js/selection.js"> </script>
    <script type="text/javascript" src="//static.newsru.com/v2/js/mistakes.js"> </script>

    <!-- switch background color for sub-menu //-->
    <script type="text/javascript">
    document.addEventListener("DOMContentLoaded", function(event){
        var path_array = window.location.pathname.split( '/' );
        toddle_bgcolor(path_array[1]);
    });
    function toddle_bgcolor(id_obj){
        document.getElementById(id_obj).className = "menu-active";
    }
    </script>

    <script type="text/javascript">
        function moscowTime() {
            var d = new Date();
            d.setHours(d.getHours() + 3, d.getMinutes() + d.getTimezoneOffset());
            return d.toTimeString().substring(0, 5);
        }

        document.addEventListener("DOMContentLoaded", function () {
        var moscow_time = document.getElementById("moscow-time");
        var clock_img   = document.getElementById("clock-img");

        moscow_time.innerHTML = moscowTime();

        setInterval(function () {
            moscow_time.innerHTML = moscowTime();
            var backgroundPosition = clock_img.style.backgroundPosition.split(' ');
            var x = parseInt(backgroundPosition[0]);
            var y = parseInt(backgroundPosition[1]);

            x -= 127;
            if(x < -1143) {
                x = 0;
                y -= 79;
                if(y < -395) {
                    y = 0;
                }
            }

            clock_img.style.backgroundPosition = x + 'px' + ' ' + y + 'px';
        }, 1000);
        });
    </script>
	
    <meta name="yandex-verification" content="766b31770e01b2e9" />
    
    <link rel="stylesheet" type="text/css" href="//static.newsru.com/v2/css/main-base-pref.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="//static.newsru.com/v2/css/header-pref.css" media="screen" />    
    <link rel="stylesheet" type="text/css" href="//static.newsru.com/v2/css/main-menu-pref.css?v=23" media="screen" />
    <link rel="stylesheet" type="text/css" href="//static.newsru.com/v2/css/mistakes.css" media="screen" />
    

<meta name="Keywords" content="новости, россия, рф, политика, тв, телевидение, экономика, криминал, культура, религия, спорт, культура, архив, ntvru, ntv, russian, tv, live, video, on-air, russia, news, politics, business, economy, crime, sport, culture, arts, religion, ньюсра" />


<link rel="stylesheet" type="text/css" href="https://static.newsru.com/v2/css/spiegel-pref.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://static.newsru.com/v2/css/informer-pref.css" media="screen" />




<meta name="Description" content="Все новости России и мира от NEWSru.com. Новость часа. Архив материалов. Поиск публикаций." />
<title>NEWSru.com :: Самые быстрые новости. Фото и видео дня. Лента новостей в России и в мире.</title>
<!-- prm head index //-->
<!-- hb 17.02.18 main //-->
<script src="https://yastatic.net/pcode/adfox/header-bidding.js"></script>
<script>
    const adfoxBiddersMap = {
        'criteo': '737685',
        'adriver': '730236'
    };
    var adUnits = [
        {
            code: 'adfox_149267877984712212',
            sizes: [[ 240, 400 ]],
            bids: [
               {
                    bidder: 'criteo',
                    params: {
                        zoneid: 1102253
                    }
                }, 
               {
                    bidder: 'adriver',
                    params: {
                        siteid: 'newsru1screen_mainpage'
                    }
                }
            ]
        },
        {
            code: 'adfox_149424955978032196',
            sizes: [[ 300, 600 ]],
            bids: [
                 {
                    bidder: 'criteo',
                    params: {
                        zoneid: 1102254
                    }
                }, 
               {
                    bidder: 'adriver',
                    params: {
                        siteid: 'newsru2screen_mainpage'
                    }
                }
            ]
    	},
        {
            code: 'adfox_149424968665557433',
            sizes: [[ 300, 600 ]],
            bids: [
                 {
                    bidder: 'criteo',
                    params: {
                        zoneid: 1115829
                    }
                }
            ]
    	},
        {
            code: 'adfox_150020976492575525',
            sizes: [[ 300, 250 ]],
            bids: [
                {
                    bidder: 'criteo',
                    params: {
                        zoneid: 1102256
                    }
                },
                {
                    bidder: 'adriver',
                    params: {
                        siteid: 'newsru2screen_pages_1'
                    }
                }
            ]
    	},
        {
            code: 'adfox_151481778764159963',
            sizes: [[ 970, 90 ]],
            bids: [
               {
                    bidder: 'criteo',
                    params: {
                        zoneid: 1102258
                    }
                }, 
               {
                    bidder: 'adriver',
                    params: {
                        siteid: 'newsru970_1'
                    }
                }
            ]
    	},   
        {
            code: 'adfox_149668719118398927',
            sizes: [[ 970, 90 ]],
            bids: [
                {
                    bidder: 'criteo',
                    params: {
                        zoneid: 1102259
                    }
                }, 
               {
                    bidder: 'adriver',
                    params: {
                        siteid: 'newsru970_2'
                    }
                }
            ]
    	},
        {
            code: 'adfox_149661448883125728',
            sizes: [[ 1200, 120 ]],
            bids: [
                {
                    bidder: 'criteo',
                    params: {
                        zoneid: 1124355
                    }
                }
            ]
    	},
        {
            code: 'adfox_149668825247035499',
            sizes: [[ 970, 90 ]],
            bids: [
                {
                    bidder: 'adriver',
                    params: {
                        siteid: 'newsru970_3'
                    }
                }
            ]
    	},
        {
            code: 'adfox_14966877042989567',
            sizes: [[ 1200, 120 ]],
            bids: [
                {
                    bidder: 'criteo',
                    params: {
                        zoneid: 1115826
                    }
                }
            ]
    	},
        {
            code: 'adfox_15002060589125287',
            sizes: [[ 970, 90 ]],
            bids: [
                {
                    bidder: 'adriver',
                    params: {
                        siteid: 'newsru970_4'
                    }
                }
            ]
    	}
    ];
    var userTimeout = 500;
    window.Ya.headerBidding.setSettings({
        biddersMap: adfoxBiddersMap,
        adUnits: adUnits,
        timeout: userTimeout
    });
</script>



<meta name="google-site-verification" content="d0FsOZ7S8vG8tViM34K5pmfZbguksA17z9beXC0coXM" />

<meta property="fb:pages" content="198328196862930" />





</head>
<body>
<!-- prm header //-->
<!-- Yandex.Metrika counter --> 
<script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter37289910 = new Ya.Metrika({ id:37289910, 
clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement
("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = 
"https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })
(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/37289910" style="position:absolute; 
left:-9999px;" /></div></noscript> 
<!-- /Yandex.Metrika counter -->
<!-- Google Analitycs -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86394340-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- /Google Analitycs -->
<noindex>
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "91013", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mytopf.com/js/code-fb.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=91013;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
</noindex>





<!-- before pixels , except religy //-->
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://static.newsru.com/css/adfox.asyn.code.ver3.js"></script>
<script type="text/javascript" src="https://static.newsru.com/css/adfox.asyn.code.scroll.js"></script>
<script type='text/javascript' src='https://static.criteo.net/js/ld/publishertag.js'></script>
<script>
    window.Criteo = window.Criteo || {};
    window.Criteo.events = window.Criteo.events || [];
</script>




<style type="text/css">
	.inner-wrap { position: relative; }
</style>

<div class="page inner-wrap">



<!-- branding index -->
<!--AdFox START-->
<!--newsrucom-->
<style type="text/css">
  .branding-slice {
    position: absolute;
    display: none;
    top: 0;
    min-width: 120px;
    overflow: hidden;
  }
  .branding-left { left: 50%; }
  .branding-right { right: 50%; }
  .branding-right img { float: right; }
  .visible-md { display: none !important; }
  @media (min-width:1440px) {
    .branding-left,.branding-right { display: block; }
    .branding-left { margin-left: -945px; }
    .branding-right { margin-right: -945px; }
  }
  @media (min-width:1440px) {
    .visible-md { display: block !important; }
  }
</style>


<div class="visible-md">
<!--Площадка: Newsru.com / Спецразмещения на newsru.com / фон слева-->
<!--Тип баннера: ширина 300-->
<div id="adfox_149762749276563120" class="branding-slice branding-left"></div>
<script>window.Ya.adfoxCode.create({ownerId: 715, containerId: 'adfox_149762749276563120', params: {p1: 'bxlwy', p2: 'fbbr', puid1: ''} }); </script>
<!--Площадка: Newsru.com / Спецразмещения на newsru.com / фон справа-->
<!--Тип баннера: ширина 300-->
<div id="adfox_14976275797321729" class="branding-slice branding-right"></div>
<script>window.Ya.adfoxCode.create({ownerId: 715, containerId: 'adfox_14976275797321729', params: {p1: 'bxlwz', p2: 'fbbr', puid1: ''} }); </script>
</div>

<!-- /.branding-wrap -->



	<div class="content">


	  <table id="mobile_banner" style="width: 1250px; height: 180px; background-color: #189C5B; margin: 0 0 5px 0; display: none"><tr><td>
	    <table  border="0" cellpadding="0" cellspacing="0"  style="width: 620px; height: 90px; background-color: #189C5B; margin: 0 0 5px 0; ">
		<tr>
		    <td   style="margin: 0; padding: 0 50px 0 16px; width: 400px; text-align: right;">		    
				<a 
					id="mobile_link1" 
					href="https://www.newsru.com/" 
					style="	color: #fff; font-size: 36px; font-weight: 500; font-family: Roboto, Helvetica, sans-serif; text-decoration: none; text-align: left;"
	 			>Перейти&nbsp;на&nbsp;мобильную версию&nbsp;NEWSRU.com</a>
		    </td>
		    <td style="padding-top: 10px; text-align: left;">
				<a href="https://www.newsru.com/" id="mobile_link2">
					<img src="https://prm.newsru.com/gif/0_22_2293_1470583109.gif" width="26" height="46" alt="NEWSru.com" border="0" />
				</a>
		    </td>
		</tr>
	    </table>
	   </td>
	   <td style="width: 10px; background-color: white;"></td>
	   <td>
	    <table id="mobile_banner2"  border="0" cellpadding="0" cellspacing="0"  style="width: 620px; height: 180px; background-color: #189C5B; margin: 0 0 5px 0; ">
		<tr>
		    <td   style="margin: 0; padding: 27px 50px 0 16px; width: 450px; text-align: right;">
				<a 
					id="mobile_link21" 
					href="https://www.newsru.com/" 
					style="	color: #fff; font-size: 36px; font-weight: 500; font-family: Roboto, Helvetica, sans-serif; text-decoration: none; text-align: left;"
				>Перейти&nbsp;на&nbsp;мобильную версию&nbsp;NEWSRU.com<br />и запомнить мой выбор</a>
		    </td>
		    <td style="padding-top: 15px; text-align: left;">
				<a href="https://www.newsru.com/" id="mobile_link22">
					<img src="https://prm.newsru.com/gif/0_22_2293_1470583109.gif" width="26" height="46" alt="NEWSru.com" border="0" />
				</a>
		    </td>
		</tr>
	    </table>
	   </td></tr></table>
		<script type="text/javascript">
		    
		    var isTransition = true;

		    if(bowser.googlebot && bowser.version > 2.0) {
		            isTransition = false;
		    }

		    if(bowser.msedge && bowser.version >= 13) {
		    	isTransition = false;	
		    }
		    if(bowser.firefox && bowser.version >= 36) {
		    	isTransition = false;	
		    }
		    if(bowser.chrome && bowser.version >= 29) {
			isTransition = false;	
		    }
		    if(bowser.safari && bowser.version >= 9.0) {
			isTransition = false;	
		    }
		    if(bowser.opera && bowser.version >= 35) {
			isTransition = false;	
		    }
		    if( (bowser.ios && bowser.version >= 9.2 ) || (bowser.ipad && bowser.osversion >=9.2) ) {
		    // if(bowser.ios && bowser.version >= 9.2) {
			isTransition = false;	
		    }
		    if(bowser.android && bowser.version >= 4.4) {
			isTransition = false;	
		    }
		    if(bowser.chromium && bowser.version >= 40) {
			isTransition = false;	
		    }
		    if(bowser.msie && bowser.version >= 11) {
			isTransition = false;	
		    }
		    if(bowser.yandexbrowser && bowser.version >= 14) {
			isTransition = false;	
		    }
		    if(bowser.blackberry && bowser.version >= 10) {
			isTransition = false;	
		    }
		    if(bowser.vivaldi && bowser.version >= 1.0) {
			isTransition = false;	
		    }

		    if(bowser.mobile){
			var currentUrl  = document.URL;
			if(isTransition){
			    currentUrl = currentUrl.replace("//www", "//palm");
			}  else {
			    currentUrl = currentUrl.replace("//www", "//m");
			}
			currentUrl = currentUrl.replace("//www", "//m");
			document.getElementById("mobile_link1").href = currentUrl;
			document.getElementById("mobile_link2").href = currentUrl;
			document.getElementById("mobile_link21").href = currentUrl;
			document.getElementById("mobile_link22").href = currentUrl;
			if(document.cookie.indexOf("isMobile=true") !== -1){
			    window.location.href  = currentUrl;
			} else {
			    document.getElementById("mobile_banner").style.display="table";
			}

		    }
		    
		    var cook = document.getElementById("mobile_banner2");
		    cook.onclick =  followMobile;
		    function followMobile(){
			document.cookie = "isMobile=true; expires=Wed, 31 Dec 2098 10:00:00 UTC;";
		    }

		</script>


		<div class="top_prm">
		

			<div align="center" style="width: 1250px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new -- растяжки / растяжка на главной верхняя-->
<!--Категория: <не задана>-->
<!--Тип баннера: Перетяжка 100%-->
<div id="adfox_149762781906327108"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149762781906327108',
        params: {
            p1: 'bvmbw',
            p2: 'y',
            puid1: ''
        }
    });
</script>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>


        
		</div>
		
		<div class="header">
			<div class="header-logo">
				<a href="/" class="header-logo-a">
								<img src="https://static.newsru.com/v2/img/misc/rucom_main.png" />
				</a>
			</div>
			<div class="header-break"></div>

	

			<div class="header-social-buttons">
				<a href="https://m.newsru.com/" class="mob">Мобильная<br>версия</a>
				<a href="http://txt.newsru.com/" class="txt">Текстовая<br>версия</a>
				<a rel="nofollow" href="http://classic.newsru.com/" class="classic">Классическая<br>версия</a>
				<a rel="nofollow" href="https://www.facebook.com/newsrucom" class="fb">&nbsp;</a>
				<a rel="nofollow" href="https://twitter.com/newsruall" class="tw">&nbsp;</a>
				<a href="/rss/" class="rss">&nbsp;</a>
				<a href="/telegram/" class="tg">&nbsp;</a>
			</div>
			<div class="header-break"></div>
			<div class="logo-px">
				<a href="http://www.newsru.co.il" target="_blank">
					<img src="https://static.newsru.com/v2/img/misc/coil_logo_small.png" />
				</a>
			</div>
			<div class="header-break"></div>
			<div class="header-plus">18+</div>
		<!-- end header //-->
		</div>

<!-- main block begin //-->
		<div class="body-page">

			<div class="body-page-left-column">
										
								<div class="tik-tak">
    <div id="clock-img" class="clock" style="background-position: 0px 0px;"></div>
    <div class="date-time">
        <div class="date-time">
	19 марта
	<br />
	2018	
</div>


        <br />
        <div id="moscow-time"></div>
    </div>
</div>
<h1 class="last-news-link">
<a href="/world/19mar2018/investigation.html" class="last-time">
	Последняя новость 22:16
</a>
</h1>

							
				
<!-- menu begin //-->
<div>

    <div class="main-menu-element"><a id="allnews" class="menu" href="//www.newsru.com/allnews/">ВСЕ НОВОСТИ</a></div>

<!--
div class="main-menu-element"><a id="elections" class="menu" href="//www.newsru.com/dossiers/28045/" style="color:#FFF; background-color: #F39D46; ">ВЫБОРЫ-2016</a></div
div class="main-menu-element"><a id="olimpic" class="menu" href="//www.newsru.com/dossiers/17603/" style="color:#FFF; background: linear-gradient(to right, #0379BF, #007E00, #FE9B02);  ">ОЛИМПИАДА-2016</a></div
div class="main-menu-element"><a id="olympic18" class="menu" href="//www.newsru.com/dossiers/23912/" >ОЛИМПИАДА-2018</a></div
//-->

    <div class="main-menu-element"><a id="russia" class="menu" href="//www.newsru.com/russia/">В РОССИИ</a></div>    
    <div class="main-menu-element"><a id="world" class="menu" href="//www.newsru.com/world/">В МИРЕ</a></div>
    <div class="main-menu-element"><a id="finance" class="menu" href="//www.newsru.com/finance/">ЭКОНОМИКА</a></div>
    <div class="main-menu-element"><a id="religy" class="menu" href="//www.newsru.com/religy/">РЕЛИГИЯ</a></div>
    <div class="main-menu-element"><a id="crime" class="menu" href="//www.newsru.com/crime/">КРИМИНАЛ</a></div>    
    <div class="main-menu-element"><a id="sport" class="menu" href="//www.newsru.com/sport/">СПОРТ</a></div>
    <div class="main-menu-element"><a id="cinema" class="menu" href="//www.newsru.com/cinema/">КУЛЬТУРА</a></div>
    
    <div class="main-menu-element"><a class="menu" href="https://msk.newsru.com/">В МОСКВЕ</a></div>
    <div class="main-menu-element"><a class="menu" href="https://www.inopressa.ru/">ИНОПРЕССА</a></div>
	<div class="main-menu-element"><a class="menu" href="http://www.zagolovki.ru/">ЗАГОЛОВКИ</a></div>
    <div class="main-menu-element"><a class="menu" href="https://blog.newsru.com/">МНЕНИЯ</a></div>
    <div class="main-menu-element"><a class="menu" href="https://realty.newsru.com/">НЕДВИЖИМОСТЬ</a></div>
    <div class="main-menu-element"><a class="menu" href="https://hitech.newsru.com/">ТЕХНОЛОГИИ</a></div>
    <div class="main-menu-element"><a class="menu" href="https://auto.newsru.com/">АВТО</a></div>
    <div class="main-menu-element"><a class="menu" href="http://www.meddaily.ru/">МЕДИЦИНА</a></div>
    
    <div class="main-menu-element"><a id="arch" class="menu" href="//www.newsru.com/arch/">АРХИВ</a></div>
    <div class="main-menu-element"><a rel="nofollow" class="menu" style="color: #fff; background-color: #73A4CD;" href="http://classic.newsru.com/">СТАРАЯ ВЕРСИЯ</a></div>

</div>
<!-- menu end //-->




				
<!-- search block //-->
<div class="main-menu-search">
	<a href="//search.newsru.com/" class="main-menu-search-link">Поиск по сайту</a>

    <div>
    <form action="//search.newsru.com/cgi-bin/search_nr.pl" method="get">
        <input name="qry" class="main-menu-search-input" onfocus="this.value=''" type="text" />
	    <input name="main_nr" value="on" type="hidden" />
    	<input name="msk" value="on" type="hidden" />
        <input value="&nbsp;" type="submit" class="main-menu-search-button" />
    </form>
    </div>

</div>

<!--
# include virtual="/include/form-search.html" 
//-->
				
				
					
						<!-- finance_informer.html //-->
					
				

			<!-- end left column //-->
			</div>

			<div class="body-page-center-column">                
				                    
					<div class="shpigel">

	


	<div class="sp-main">
		<div class="sp-main-img-place">
			<a href="/world/19mar2018/investigation.html">
				<img class="sp-main-img"  src="https://image.newsru.com/v2/99/2018/03/9/9b0ca7841785e318b6c2f87ae388eb5c.jpg" alt="Скотленд-Ярд: расследование химической атаки в Солсбери растянется на месяцы" />
			</a>
		</div>
		<div class="sp-main-last-update">
			Последнее обновление 23:08			
		</div>
		<div class="sp-main-title">
			<a href="/world/19mar2018/investigation.html">
				Скотленд-Ярд: расследование химической атаки в Солсбери растянется на месяцы
			</a>
		</div>
		<div class="sp-main-text">
			<a href="/world/19mar2018/investigation.html">
				Дело Скрипаля британская полиция называет "одним из самых сложных" за всю историю контртеррористического подразделения.
			</a>
		</div>
	</div>


	<div class="sp-small">

		
		
			<div class="sp-item">
			<!-- 2 //-->
				
				<div>
					
					<a href="/russia/19mar2018/borisov.html">
						<img class="sp-small-img" src="https://image.newsru.com/v2/99/2018/03/0/00bb3a06bf6ed63ba803e2d4ca27162e.jpg" alt="&quot;Дождь&quot;: в Кремле подумывают над отставкой главы Якутии из-за низкой явки на выборы в регионе" />
					</a>
					
				</div>				
				
				<div class="sp-small-last-update">
					20:38
				</div>

				<div class="sp-small-title">
					
						<a href="/russia/19mar2018/borisov.html">"Дождь": в Кремле подумывают над отставкой главы Якутии из-за низкой явки на выборы в регионе</a>
					
				</div>
				
			</div>
		
		
		
			<div class="sp-item">
			<!-- 3 //-->
				
				<div>
					
					<a href="/world/19mar2018/morozov.html">
						<img class="sp-small-img" src="https://image.newsru.com/v2/99/2018/03/8/8a58dab95d96afca6875e41f6febff5c.jpg" alt="Россиянин, получивший в 2011 году политубежище в Британии, пожаловался на угрозы" />
					</a>
					
				</div>				
				
				<div class="sp-small-last-update">
					19:33
				</div>

				<div class="sp-small-title">
					
						<a href="/world/19mar2018/morozov.html">Россиянин, получивший в 2011 году политубежище в Британии, пожаловался на угрозы</a>
					
				</div>
				
			</div>
		
		
		
	</div>


</div>



				
			</div>

			<div class="body-page-right-column">
				
					
						<div style="width: 320px;">
							<div class="hotnews-column">
<!--
	<div class="hotnews-title">
		ВАЖНЫЕ НОВОСТИ
	</div>
//-->
	<ul class="hotnews-ul">

	

	<li class="hotnews-li">
		<a href="https://newsru.com/world/19mar2018/firstfatality.html" class="hotnews-text">		
			В США произошло первое в мире смертельное ДТП с беспилотником
		</a>
	</li>

	

	<li class="hotnews-li">
		<a href="/russia/19mar2018/sobchakasks.html" class="hotnews-text">		
			Собчак лично попросила Путина освободить 16 политзаключенных
		</a>
	</li>

	

	<li class="hotnews-li">
		<a href="https://www.inopressa.ru/article/19mar2018/newsweek/bosnia.html" class="hotnews-text">		
			Доклад: РФ поддерживает милитаризацию в Боснии и Герцеговине
		</a>
	</li>

	

	<li class="hotnews-li">
		<a href="/russia/19mar2018/putinmacron.html" class="hotnews-text">		
			Кремль: Макрон поздравил Путина. Елисейский дворец об этом не сообщал
		</a>
	</li>

	

	<li class="hotnews-li">
		<a href="/crime/19mar2018/nazidatzik3ysntspb.html" class="hotnews-text">		
			Националист Дацик получил 3,5 года колонии за "рейды" по борделям
		</a>
	</li>

	

	<li class="hotnews-li">
		<a href="/dossiers/28973/" class="hotnews-text">		
			ХИМАТАКА В СОЛСБЕРИ. ДОСЬЕ
		</a>
	</li>

	

</ul>
</div>


						</div>
                    
					<div class="right-column-prm">
						<!--
<div>
#include virtual="/banners/ab8e405aa8df8196848372c57e92b03e" 
</div>
//-->
<div><div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<table border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td height="520" align="center" valign="middle">
<div align="center" style="padding: 10px 0px 10px 0px;">

<script src="https://yastatic.net/pcode/adfox/loader.js"></script>

<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / 300х500 / 300х500 главная страница-->
<!--Категория: <не задана>-->
<!--Тип баннера: 300x500 -- new-->
<div id="adfox_149267877984712212"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149267877984712212',
        params: {
            p1: 'bvllw',
            p2: 'fkle',
            puid1: ''
        }
    });
</script>

</div>


</td>
</tr>
</table>
</div>

</div>
<!--
<div>
#include virtual="/banners/e69971733726909f810c8ebf45b05f71" 
</div>
//-->
<div><div align="center">
<!-- Newsru - RU - Desktop - 300x600 -->
<!-- Invocation code -->
<div id='crt-1119202'></div>
<script type='text/javascript'>
function callAdblock(zoneid,width,height){
	var el = document.getElementById('crt-'+zoneid);
	el.style.width=width+"px";el.style.height=height+"px";
	Criteo.events.push(function(){Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});});
	window.addEventListener("message", function (e){
		if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
		else return;
	}, false);
} callAdblock(1119202,300,600);
</script>
</div></div>
						
					</div>
				

			</div>
		</div>
	</div>



<!-- div class="prm_after_sp" //-->
<!--
# include virtual="/include/prm/prm_after_sp.html" 
//-->
<!-- /div //-->

<div class="content">
		
			<div style="width: 1250px; min-height: 2px;">
<!-- 
date - 2018-03-19 11:25:37
//-->

<div class="event-box">
	<div class="event-box-title">
		тема 
	</div>

	<div class="event-box-main">

		<div class="event-pic-box">
			<a href="/world/19mar2018/vybory.html?utm_source=tema-main" class="event-link">
				<img src="https://image.newsru.com/v2/02/2018/03/0/085703182faa9be02ee08e118d2d906f.jpg" class="event-pic-img" />
			</a>		
			<a href="/world/19mar2018/vybory.html?utm_source=tema-main" class="event-pic-txt event-link">
				Лидеры стран Запада не спешили с поздравлениями Путину. Трамп и не собирался, а Макрон обошелся пожеланиями. Путина поздравили главы Китая, Кубы, Ирана, Венесуэлы, стран СНГ...
			</a>
		</div>

		<ul class="event-comm-ul event-comm-box">
		
			<li class="event-comm-li">
				<a href="https://www.inopressa.ru/article/19Mar2018/inotheme/putin_obzor19.html?utm_source=tema-comment" class="event-comm-box-source event-box-txt event-link">
					
				</a> 
				<a href="https://www.inopressa.ru/article/19Mar2018/inotheme/putin_obzor19.html?utm_source=tema-comment" class="event-comm-box-txt event-box-txt event-link">
					Итак... победил в обстановке холодной войны и шпионского скандала
				</a>
			</li>
		
			<li class="event-comm-li">
				<a href="/russia/19mar2018/toomuch.html?utm_source=tema-comment" class="event-comm-box-source event-box-txt event-link">
					
				</a> 
				<a href="/russia/19mar2018/toomuch.html?utm_source=tema-comment" class="event-comm-box-txt event-box-txt event-link">
					От Путина уже ждут ответа - возглавит ли он страну в 2030-м
				</a>
			</li>
		
			<li class="event-comm-li">
				<a href="/world/19mar2018/zagran.html?utm_source=tema-comment" class="event-comm-box-source event-box-txt event-link">
					
				</a> 
				<a href="/world/19mar2018/zagran.html?utm_source=tema-comment" class="event-comm-box-txt event-box-txt event-link">
					За Путина за пределами РФ проголосовало более 84% избирателей
				</a>
			</li>
		
			<li class="event-comm-li">
				<a href="/russia/19mar2018/cikizbirateli.html?utm_source=tema-comment" class="event-comm-box-source event-box-txt event-link">
					
				</a> 
				<a href="/russia/19mar2018/cikizbirateli.html?utm_source=tema-comment" class="event-comm-box-txt event-box-txt event-link">
					В протоколе ЦИК оказались 1,5 млн "лишних" избирателей
				</a>
			</li>
		
			<li class="event-comm-li">
				<a href="https://blog.newsru.com/article/19mar2018/elections?utm_source=tema-comment" class="event-comm-box-source event-box-txt event-link">
					
				</a> 
				<a href="https://blog.newsru.com/article/19mar2018/elections?utm_source=tema-comment" class="event-comm-box-txt event-box-txt event-link">
					Кто-то на самом деле ждал чуда от выборов?
				</a>
			</li>
		
			<li class="event-comm-li">
				<a href="https://blog.newsru.com/article/19mar2018/itogi?utm_source=tema-comment" class="event-comm-box-source event-box-txt event-link">
					
				</a> 
				<a href="https://blog.newsru.com/article/19mar2018/itogi?utm_source=tema-comment" class="event-comm-box-txt event-box-txt event-link">
					Повлияет ли результат "выборов" на нашу жизнь
				</a>
			</li>
		
			<li class="event-comm-li">
				<a href="https://blog.newsru.com/article/19mar2018/gulyaniya?utm_source=tema-comment" class="event-comm-box-source event-box-txt event-link">
					
				</a> 
				<a href="https://blog.newsru.com/article/19mar2018/gulyaniya?utm_source=tema-comment" class="event-comm-box-txt event-box-txt event-link">
					Народные гулянья как предвестник национальных катастроф
				</a>
			</li>
		
		</ul>

	</div>

</div>


			</div>
		

        <link rel="stylesheet" type="text/css" href="https://static.newsru.com/v2/css/horizontal-menu-pref.css" media="screen">
        <link rel="stylesheet" type="text/css" href="https://static.newsru.com/v2/css/section-pref.css" media="screen">

	<!-- main content block //-->
	<!-- begin index news sections //-->
<div class="index-section">



		
	<div class="horizontal-menu"  id="russia_news"  >
		<a name="russia_news" id="russia_news"></a>


			<!-- 
			<div class="horizontal-menu-element" style="text-align: left; padding-left: 6px;"> 
			//-->
			<div class="horizontal-menu-element" style="text-align: left;">
				<a href="/russia/19mar2018/">
					В России
				</a>
			</div>


<!--
		
			
				<div class="horizontal-menu-element-active">				
					<a href="/russia/19mar2018/">В России</a>
				</div>
				
			
		
			
				<div class="horizontal-menu-element">
					<a href="#world_sect">В мире</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#finance_sect">Экономика</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#religy_sect">Религия</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#crime_sect">Криминал</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#sport_sect">Спорт</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#cinema_sect">Культура</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#background_sect">История вопроса</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#promo_sect">На правах рекламы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#ardocs_sect">Документы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#columnists_sect">Авторские колонки</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#comments_sect">Комментарии</a>
				</div>
			
		
//-->

<!--
		
			<div class="horizontal-menu-element">
				<a href="#inopressa_sect">ИНОПРЕССА</a>
			</div>
		
//-->
<!--
 	<div class="element">
		<a href="#">ПРЕССА</a>
	</div>

	<div class="element">
		<a href="#">ИНОПРЕССА</a>
	</div>
//-->
 	
 		<div class="horizontal-menu-arrow">
		<a href="#top" title="Вверх">
				<img src="https://static.newsru.com/v2/img/misc/arrow_up.gif">
		</a>
	</div>

	</div>


<div class="section">
<!-- left feed begin //-->
		<div class="left-feed">

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/russia/19mar2018/putinmacron.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/01/2018/03/e/ea604ede587efc8c51793e6b41b2e1bc.jpg" alt="Кремль доложил о поздравлении Макрона в адрес Путина, о котором Елисейский дворец не сообщал" title="Кремль доложил о поздравлении Макрона в адрес Путина, о котором Елисейский дворец не сообщал" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/russia/19mar2018/putinmacron.html">Кремль доложил о поздравлении Макрона в адрес Путина, о котором Елисейский дворец не сообщал</a>
								</div>
								<div class="left-feed-anons">
									<a href="/russia/19mar2018/putinmacron.html">В понедельник, на следующий день после выборов президента РФ, между двумя лидерами состоялся телефонный разговор. В Париже сообщили, что Макрон пожелал успеха России и ее народу. В Москве предпочли заявить, что президент Франции поздравил коллегу с победой.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/russia/19mar2018/whiskers2.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/01/2018/03/1/1990225731ba93f008adf8cfe8c6d496.jpg" alt="Грудинин нашел  причину остаться при усах, несмотря на проигрыш в споре Дудю" title="Грудинин нашел  причину остаться при усах, несмотря на проигрыш в споре Дудю" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/russia/19mar2018/whiskers2.html">Грудинин нашел  причину остаться при усах, несмотря на проигрыш в споре Дудю</a>
								</div>
								<div class="left-feed-anons">
									<a href="/russia/19mar2018/whiskers2.html">Кандидат от КПРФ,  не набравший на выборах 15% и показавший худший в истории партии результат, заявил, что сбреет усы, если его визави по пари признает, что прошедшие выборы были честными. При этом Грудинин не исключил, что пошел бы работать в правительство Путина, если бы получил подходящее предложение.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/russia/19mar2018/sluzkyi.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/01/2018/03/3/3226a466606330c6a0cd3108b196cb24.jpg" alt="Госдума рассмотрит заявления журналисток о домогательствах Слуцкого, но в закрытом режиме" title="Госдума рассмотрит заявления журналисток о домогательствах Слуцкого, но в закрытом режиме" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/russia/19mar2018/sluzkyi.html">Госдума рассмотрит заявления журналисток о домогательствах Слуцкого, но в закрытом режиме</a>
								</div>
								<div class="left-feed-anons">
									<a href="/russia/19mar2018/sluzkyi.html">Комиссия соберется не позднее четверга, 22 марта, сообщил ее глава Отари Аршба. В начале марта жалобы в комиссию направили несколько журналисток известных телеканалов. Спикер Госдумы Вячеслав Володин ранее пообещал, что претензии в адрес Леонида Слуцкого рассмотрят в правовом поле с соблюдением презумпции невиновности.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/russia/19mar2018/pamfilova.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/01/2018/03/2/2ea21e5cf56bcd26404ce6936c1642ab.jpg" alt="Памфилова   поблагодарила  западных лидеров за консолидацию россиян во время выборов" title="Памфилова   поблагодарила  западных лидеров за консолидацию россиян во время выборов" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/russia/19mar2018/pamfilova.html">Памфилова   поблагодарила  западных лидеров за консолидацию россиян во время выборов</a>
								</div>
								<div class="left-feed-anons">
									<a href="/russia/19mar2018/pamfilova.html">"Они должны знать: мы никогда не расслабляемся, когда идет такое давление", - подчеркнула глава ЦИК во время подведения итогов состоявшихся в воскресенье президентских выборов.  Накануне выборов Памфилова    назвала их  "величайшими", подчеркнув, что они позволят   России жить по своим правилам.</a>
								</div>
						</div>

					</div>

			
			<div class="section-left-column-prm">
				<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / анонсы статей / new--анонс в России под комментарии-->
<!--Категория: <не задана>-->
<!--Тип баннера: Анонс статьи-->
<div id="adfox_152035385099482221"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_152035385099482221',
        params: {
            p1: 'bwbpv',
            p2: 'ow',
            puid1: ''
        }
    });
</script>
<div style="padding: 15px 0px 0px 0px;"></div>
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new--анонсы статей / анонс в России-->
<!--Категория: <не задана>-->
<!--Тип баннера: new--Анонс статьи-->
<div id="adfox_1479125256"></div>
<script src="https://yastatic.net/pcode/adfox/loader.js"></script>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 715,
        containerId: 'adfox_1479125256',
        params: {
            p1: 'bwbwx',
            p2: 'fmdq',
            pfc: 'a',
            pfb: 'a',
            plp: 'a',
            pli: 'a',
            pop: 'a',
            puid1: ''
        }
    }, ['desktop', 'tablet', 'phone'], {
        tabletWidth: 830,
        phoneWidth: 480
    });
</script>
			</div>


		<!-- end left feed //-->
		</div>

		<!-- right feed begin //-->
		<div class="right-feed">

			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 21:48 //-->
					<span class="right-feed-clock-bold">21:48</span>
					<a href="/russia/19mar2018/sobchakasks.html" class="right-feed-title" title="Собчак на встрече с Путиным в Кремле передала президенту папку с именами 16 политзаключенных">Собчак на встрече с Путиным в Кремле передала президенту папку с именами 16 политзаключенных</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 19:50 //-->
					<span class="right-feed-clock-bold">19:50</span>
					<a href="/russia/19mar2018/borisov.html" class="right-feed-title" title="&quot;Дождь&quot;: глава Якутии будет отправлен в отставку из-за плохого результата Путина на выборах в регионе">"Дождь": глава Якутии будет отправлен в отставку из-за плохого результата Путина на выборах в регионе</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 18:35 //-->
					<span class="right-feed-clock-bold">18:35</span>
					<a href="/russia/19mar2018/putinmacron.html" class="right-feed-title" title="Кремль доложил о поздравлении Макрона в адрес Путина, о котором Елисейский дворец не сообщал">Кремль доложил о поздравлении Макрона в адрес Путина, о котором Елисейский дворец не сообщал</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 17:15 //-->
					<span class="right-feed-clock-bold">17:15</span>
					<a href="/russia/19mar2018/sob4akpolitzak.html" class="right-feed-title" title="Собчак решила встретиться с Путиным ради политзаключенных">Собчак решила встретиться с Путиным ради политзаключенных</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 17:06 //-->
					<span class="right-feed-clock-bold">17:06</span>
					<a href="/russia/19mar2018/gonka.html" class="right-feed-title" title="Россия не будет втягиваться в гонку вооружений, пообещал Путин">Россия не будет втягиваться в гонку вооружений, пообещал Путин</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 16:43 //-->
					<span class="right-feed-clock-bold">16:43</span>
					<a href="/russia/19mar2018/sbory.html" class="right-feed-title" title="Путин подписал указ о призыве на военные сборы в 2018 году граждан из запаса">Путин подписал указ о призыве на военные сборы в 2018 году граждан из запаса</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 15:40 //-->
					<span class="right-feed-clock-bold">15:40</span>
					<a href="/russia/19mar2018/whiskers2.html" class="right-feed-title" title="Грудинин нашел  причину остаться при усах, несмотря на проигрыш в споре Дудю">Грудинин нашел  причину остаться при усах, несмотря на проигрыш в споре Дудю</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 14:34 //-->
					<span class="right-feed-clock-bold">14:34</span>
					<a href="/russia/19mar2018/vulkano.html" class="right-feed-title" title="Курильский вулкан Эбеко выбросил пепел на высоту 2 км, объявлен оранжевый код авиационной опасности (ФОТО)">Курильский вулкан Эбеко выбросил пепел на высоту 2 км, объявлен оранжевый код авиационной опасности (ФОТО)</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 14:22 //-->
					<span class="right-feed-clock-bold">14:22</span>
					<a href="/russia/19mar2018/summaderipaska.html" class="right-feed-title" title="Znak узнал сумму иска Дерипаски к Лесли и Рыбке">Znak узнал сумму иска Дерипаски к Лесли и Рыбке</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 14:17 //-->
					<span class="right-feed-clock-bold">14:17</span>
					<a href="/russia/19mar2018/sluzkyi.html" class="right-feed-title" title="Госдума рассмотрит заявления журналисток о домогательствах Слуцкого, но в закрытом режиме">Госдума рассмотрит заявления журналисток о домогательствах Слуцкого, но в закрытом режиме</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 13:56 //-->
					<span class="right-feed-clock-bold">13:56</span>
					<a href="/russia/19mar2018/pamfilova.html" class="right-feed-title" title="Памфилова   поблагодарила  западных лидеров за консолидацию россиян во время выборов">Памфилова   поблагодарила  западных лидеров за консолидацию россиян во время выборов</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 13:31 //-->
					<span class="right-feed-clock-bold">13:31</span>
					<a href="/russia/19mar2018/cikizbirateli.html" class="right-feed-title" title="В протоколе ЦИК об итогах выборов заметили 1,5 миллиона &quot;лишних&quot; избирателей">В протоколе ЦИК об итогах выборов заметили 1,5 миллиона "лишних" избирателей</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 13:28 //-->
					<span class="right-feed-clock-bold">13:28</span>
					<a href="/russia/19mar2018/literatura.html" class="right-feed-title" title="Преподаватели литературы выступили против новых стандартов, по которым школьникам придется изучить за пять лет 235 произведений">Преподаватели литературы выступили против новых стандартов, по которым школьникам придется изучить за пять лет 235 произведений</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 12:21 //-->
					<span class="right-feed-clock-bold">12:21</span>
					<a href="/russia/19mar2018/lep.html" class="right-feed-title" title="В Красноярске мужчина залез на опору ЛЭП, чтобы пообщаться с инопланетянами и &quot;всех взорвать&quot; (ФОТО, ВИДЕО)">В Красноярске мужчина залез на опору ЛЭП, чтобы пообщаться с инопланетянами и "всех взорвать" (ФОТО, ВИДЕО)</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 11:25 //-->
					<span class="right-feed-clock-bold">11:25</span>
					<a href="/russia/19mar2018/yakutyanin.html" class="right-feed-title" title="В Якутии два дня разыскивали подростка, который завис на компьютерной игре">В Якутии два дня разыскивали подростка, который завис на компьютерной игре</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 11:22 //-->
					<span class="right-feed-clock-bold">11:22</span>
					<a href="/russia/19mar2018/luber.html" class="right-feed-title" title="На избирательном участке в подмосковных Люберцах отменили результаты выборов">На избирательном участке в подмосковных Люберцах отменили результаты выборов</a>
					
				</div>
			

<!-- right feed end //-->

<!-- 
div class="feed-section-title"> </div> 
<img style="margin-left: 6px;" src="http://static.newsru.com/v2/img/misc/arrow_right.gif" />
//-->
			<a href="/russia/19mar2018/" class="feed-section-link">ВСЕ НОВОСТИ РАЗДЕЛА</a>			

		</div>

<!-- section r column begin //-->
		<div class="section-right-column">

			
			
			

			<div class="section-right-column-prm">
				<div align="center" style="padding: 0px 0px 0px 0px;">



 


<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.co.il / информеры 300 по внутренним справа / информер ПРЕССА-->
<!--Категория: <не задана>-->
<!--Тип баннера: ширина 300-->
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 1000000); }
if (typeof(document.referrer) != 'undefined') {
  if (typeof(afReferrer) == 'undefined') {
    afReferrer = escape(document.referrer);
  }
} else {
  afReferrer = '';
}
var addate = new Date(); 
var scrheight = '', scrwidth = '';
if (self.screen) {
scrwidth = screen.width;
scrheight = screen.height;
} else if (self.java) {
var jkit = java.awt.Toolkit.getDefaultToolkit();
var scrsize = jkit.getScreenSize();
scrwidth = scrsize.width;
scrheight = scrsize.height;
}
document.write('<scr' + 'ipt type="text/javascript" src="//ads.adfox.ru/715/prepareCode?p1=brewx&amp;p2=fbbr&amp;pct=a&amp;pfc=a&amp;pfb=a&amp;pr=' + pr +'&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '&amp;prr=' + afReferrer + '&amp;pdw=' + scrwidth + '&amp;pdh=' + scrheight + '"><\/scr' + 'ipt>');
// -->
</script>
<!--AdFox END-->
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>




   
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / 300х600 / 300х600 newsru-new main_russia-->
<!--Категория: <не задана>-->
<!--Тип баннера: 300x600 -- new-->
<div id="adfox_149424955978032196"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149424955978032196',
        params: {
            p1: 'bvefi',
            p2: 'fjve',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div> 
<div align="center">
<!-- Newsru - RU - Desktop - 300x600 -->
<!-- Invocation code -->
<div id='crt-1119202'></div>
<script type='text/javascript'>
function callAdblock(zoneid,width,height){
	var el = document.getElementById('crt-'+zoneid);
	el.style.width=width+"px";el.style.height=height+"px";
	Criteo.events.push(function(){Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});});
	window.addEventListener("message", function (e){
		if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
		else return;
	}, false);
} callAdblock(1119202,300,600);
</script>
</div> 
<div align="center">
<!-- Newsru - RU - Desktop - 300x250 -->
<!-- Invocation code -->
<div id='crt-1119201'></div>
<script type='text/javascript'>
function callAdblock(zoneid,width,height){
	var el = document.getElementById('crt-'+zoneid);
	el.style.width=width+"px";el.style.height=height+"px";
	Criteo.events.push(function(){Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});});
	window.addEventListener("message", function (e){
		if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
		else return;
	}, false);
} callAdblock(1119201,300,250);
</script>
</div>

</div>

			</div>
		</div>

<!-- section r column end //-->

<!-- end section //-->
</div>

	<!-- set_opinions 1 //-->
	
		
<div style="margin: 10px 0;">


<!--
54.81.77.114 / US / VA / Ashburn 
//-->


	<div class="prm"><div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="background: #E8F1F8; border: 1px solid #FFFFFF; width: 1246px; padding: 5px 0px 5px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new -- растяжки / растяжка х120 главная в России-->
<!--Категория: <не задана>-->
<!--Тип баннера: Перетяжка 100%-->
<div id="adfox_149661448883125728"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149661448883125728',
        params: {
            p1: 'bxktc',
            p2: 'y',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="background: #FFFFFF; width: 1250px; height: 10px;"></div></div>

</div>
<!-- end moscow section //-->


		
<div class="horizontal-menu"  id="blog_news"  >
	<div class="horizontal-menu-element" style="text-align: left;">
		<a href="https://blog.newsru.com">Мнения</a> 
	</div>
	<div class="horizontal-menu-arrow">
        <a href="#top" title="Вверх">
            <img src="https://static.newsru.com/v2/img/misc/arrow_up.gif" />
        </a>
    </div>
</div>

<div class="section">
    <div class="left-feed">
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://blog.newsru.com/article/19mar2018/itogi2">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Александр Рыклин: &quot;От бесконечного барахтанья в кремлевской повестке нас всех уже тошнит&quot;" title="Александр Рыклин: "От бесконечного барахтанья в кремлевской повестке нас всех уже тошнит""  
                        src="//supple-image.newsru.com/images/small/39_46_394647_1521490202.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://blog.newsru.com/article/19mar2018/itogi2">Александр Рыклин: "От бесконечного барахтанья в кремлевской повестке нас всех уже тошнит"</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://blog.newsru.com/article/19mar2018/itogi2">Комментируя итоги выборов, журналист отмечает, что Владимир Путин, набравший "многовато" голосов, точно не откажется от власти по собственной воле, а жизнь в стране в ближайшие годы будет тусклой и беспросветной.</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://blog.newsru.com/article/19mar2018/donosy">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Яков Коган: &quot;Люди как люди&quot;" title="Яков Коган: "Люди как люди""  
                        src="//supple-image.newsru.com/images/small/39_46_394607_1521490202.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://blog.newsru.com/article/19mar2018/donosy">Яков Коган: "Люди как люди"</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://blog.newsru.com/article/19mar2018/donosy">Художник и блогер вспоминает об авторах пресловутых "четырех миллионов доносов" и в красках описывает детали их быта во времена СССР, отмечая, что жизнь этих людей была совершенно типичной.</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://blog.newsru.com/article/19mar2018/alotofwork">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Елена Панфилова: &quot;Ничего не изменилось&quot;" title="Елена Панфилова: "Ничего не изменилось""  
                        src="//supple-image.newsru.com/images/small/39_45_394597_1521490202.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://blog.newsru.com/article/19mar2018/alotofwork">Елена Панфилова: "Ничего не изменилось"</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://blog.newsru.com/article/19mar2018/alotofwork">Основательница российского отделения Transparency International полагает, что определение итогов президентских выборов не делает 19 марта особенным днем, а также обращает внимание на значительное число недействительных бюллетеней.</a>
                </div>
            </div>
        </div>
        
        
        <div class="section-left-column-prm">
            
            <!-- blog l side //-->


            
        </div>

    </div>

	<div class="right-feed">
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                18:02
            </span>
            
            <a href="https://blog.newsru.com/article/19mar2018/itogi2" class="right-feed-title">
                Александр Рыклин: "От бесконечного барахтанья в кремлевской повестке нас всех уже тошнит"
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                15:36
            </span>
            
            <a href="https://blog.newsru.com/article/19mar2018/donosy" class="right-feed-title">
                Яков Коган: "Люди как люди"
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                14:23
            </span>
            
            <a href="https://blog.newsru.com/article/19mar2018/alotofwork" class="right-feed-title">
                Елена Панфилова: "Ничего не изменилось"
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                13:56
            </span>
            
            <a href="https://blog.newsru.com/article/19mar2018/elections" class="right-feed-title">
                Егор Седов: "Вы что, в самом деле ждали какого&ndash;то чуда на блюде?"
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                11:40
            </span>
            
            <a href="https://blog.newsru.com/article/19mar2018/itogi" class="right-feed-title">
                Илья Яшин: "У нашей страны есть будущее. Но за него еще придется побороться"
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                10:38
            </span>
            
            <a href="https://blog.newsru.com/article/19mar2018/pohod" class="right-feed-title">
                Максим Кац: "Единогласный поход в пропасть"
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                09:50
            </span>
            
            <a href="https://blog.newsru.com/article/19mar2018/gulyaniya" class="right-feed-title">
                Виктор Шендерович: "Можно начинать народные гулянья"
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                09:16
            </span>
            
            <a href="https://blog.newsru.com/article/19mar2018/rezhim" class="right-feed-title">
                Иван Курилла: "Куда пойдет режим"
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock">
                15:36
            </span>
            
            <a href="https://blog.newsru.com/article/16mar2018/skobov" class="right-feed-title">
                Александр Скобов: "Со своими прыжками крысы в Манеже Путин явно пережал"
            </a>
        </div>
        
    </div>
    
    <div class="section-right-column">
        <div class="section-right-column-prm">
            
            <!-- blog r-side //-->
<div style="padding: 0px 0px 0px 0px;">
<table border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<div class="teaser_block" id="rnet_newsru">
  <div class="teaser-block-header"></div>
</div>
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['RamblerExchangeObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments);
        }; a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://api.rnet.plus//Scripts/embed.min.js', 're');

    re("https://api.rnet.plus/", [
        { "blockId": 42, "elementId": "rnet_newsru" }
    ]);
</script>
                   
</td>
</tr>
<tr>
<td>
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2861464200338808";
/* newsru_new_300x250_main */
google_ad_slot = "1973181019/4632852979/9062976619";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div> 
</td>
</tr>
</table>
</div>

        </div>
    </div>

</div>

<div class="prm">

<!-- blog wide //-->
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new -- растяжки / растяжка на главной в мнениях-->
<!--Категория: <не задана>-->
<!--Тип баннера: Перетяжка 100%-->
<div id="adfox_151481778764159963"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_151481778764159963',
        params: {
            p1: 'bvnuo',
            p2: 'y',
            puid1: ''
        }
    });
</script>
<!-- Newsru - RU - Desktop - 1200x120 - 1 -->
<!-- Invocation code -->
<div id='crt-1119203'></div>
<script type='text/javascript'>
function callAdblock(zoneid,width,height){
	var el = document.getElementById('crt-'+zoneid);
	el.style.width=width+"px";el.style.height=height+"px";
	Criteo.events.push(function(){Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});});
	window.addEventListener("message", function (e){
		if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
		else return;
	}, false);
} callAdblock(1119203,1200,120);
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px; background-color: White;"></div>


</div>

	

<!-- end prm wide after section //-->




		
	<div class="horizontal-menu"  id="world_news"  >
		<a name="world_news" id="world_news"></a>


			<!-- 
			<div class="horizontal-menu-element" style="text-align: left; padding-left: 6px;"> 
			//-->
			<div class="horizontal-menu-element" style="text-align: left;">
				<a href="/world/19mar2018/">
					В мире
				</a>
			</div>


<!--
		
			
				<div class="horizontal-menu-element">
					<a href="#russia_sect">В России</a>
				</div>
			
		
			
				<div class="horizontal-menu-element-active">				
					<a href="/world/19mar2018/">В мире</a>
				</div>
				
			
		
			
				<div class="horizontal-menu-element">
					<a href="#finance_sect">Экономика</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#religy_sect">Религия</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#crime_sect">Криминал</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#sport_sect">Спорт</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#cinema_sect">Культура</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#background_sect">История вопроса</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#promo_sect">На правах рекламы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#ardocs_sect">Документы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#columnists_sect">Авторские колонки</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#comments_sect">Комментарии</a>
				</div>
			
		
//-->

<!--
		
			<div class="horizontal-menu-element">
				<a href="#inopressa_sect">ИНОПРЕССА</a>
			</div>
		
//-->
<!--
 	<div class="element">
		<a href="#">ПРЕССА</a>
	</div>

	<div class="element">
		<a href="#">ИНОПРЕССА</a>
	</div>
//-->
 	
 		<div class="horizontal-menu-arrow">
		<a href="#top" title="Вверх">
				<img src="https://static.newsru.com/v2/img/misc/arrow_up.gif">
		</a>
	</div>

	</div>


<div class="section">
<!-- left feed begin //-->
		<div class="left-feed">

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/world/19mar2018/merkel.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/02/2018/03/3/3a55834d140a952500898ec363491277.jpg" alt="Меркель поздравила Путина с победой на выборах президента в телеграмме" title="Меркель поздравила Путина с победой на выборах президента в телеграмме" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/world/19mar2018/merkel.html">Меркель поздравила Путина с победой на выборах президента в телеграмме</a>
								</div>
								<div class="left-feed-anons">
									<a href="/world/19mar2018/merkel.html">В отличие от своего французского коллеги Эммануэля Макрона, который ограничился пожеланием успеха России и ее гражданам в связи с минувшей президентской гонкой, руководитель германского кабмина все же передала Путину поздравления с переизбранием.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/world/19mar2018/pozdravyat.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/02/2018/03/e/ed42d56e27158841cd9a82de668ecd1b.jpg" alt="В Германии и Великобритании пояснили, когда поздравят Путина с победой на выборах президента" title="В Германии и Великобритании пояснили, когда поздравят Путина с победой на выборах президента" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/world/19mar2018/pozdravyat.html">В Германии и Великобритании пояснили, когда поздравят Путина с победой на выборах президента</a>
								</div>
								<div class="left-feed-anons">
									<a href="/world/19mar2018/pozdravyat.html">В Берлине напомнили о существующих разногласиях между ФРГ и РФ, но пообещали, что поздравления будут "очень скоро". В Лондоне, в свою очередь, намерены дождаться отчета иностранных наблюдателей, следивших за ходом голосования.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/world/19mar2018/trumpdeathpenaltyopioid.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/02/2018/03/6/69e85c7740032770f2ae88a3e9548d62.jpg" alt="Трамп намерен добиться смертной казни для наркоторговцев" title="Трамп намерен добиться смертной казни для наркоторговцев" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/world/19mar2018/trumpdeathpenaltyopioid.html">Трамп намерен добиться смертной казни для наркоторговцев</a>
								</div>
								<div class="left-feed-anons">
									<a href="/world/19mar2018/trumpdeathpenaltyopioid.html">Предложение ввести смертную казню для наркоторговцев содержится в разработанном администрацией Трампа плане по борьбе с опиоидным кризисом, пишут СМИ. Более ранняя версия документа содержала также требование смертной казни для наркодилеров.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/world/19mar2018/luzhkova_cyprus.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/02/2018/03/c/cf10c56771ec06ab4497b3c2825b09e8.jpg" alt="Дочь Лужкова и Батуриной стала гражданкой Кипра" title="Дочь Лужкова и Батуриной стала гражданкой Кипра" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/world/19mar2018/luzhkova_cyprus.html">Дочь Лужкова и Батуриной стала гражданкой Кипра</a>
								</div>
								<div class="left-feed-anons">
									<a href="/world/19mar2018/luzhkova_cyprus.html">Проживающая в Великобритании  25-летняя Елена Лужкова открывала две фирмы, указывая при этом  кипрское гражданство. По ее словам, обе фирмы уже закрыты, но паспорт,  дающий полезные преимущества при перемещениях по миру, сохранился. Ее мать, Елена Батурина, в этом году попала в "кремлевский список" США.</a>
								</div>
						</div>

					</div>

			
			<div class="section-left-column-prm">
				<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new--анонсы статей / анонс в Мире-->
<!--Категория: <не задана>-->
<!--Тип баннера: new--Анонс статьи-->
<div id="adfox_1479206066"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 715,
        containerId: 'adfox_1479206066',
        params: {
            p1: 'bwcde',
            p2: 'fmdq',
            puid1: ''
        }
    });
</script>
			</div>


		<!-- end left feed //-->
		</div>

		<!-- right feed begin //-->
		<div class="right-feed">

			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 22:16 //-->
					<span class="right-feed-clock-bold">22:16</span>
					<a href="/world/19mar2018/investigation.html" class="right-feed-title" title="Скотленд-Ярд: расследование покушения на убийство Скрипаля растянется на месяцы">Скотленд-Ярд: расследование покушения на убийство Скрипаля растянется на месяцы</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 21:08 //-->
					<span class="right-feed-clock-bold">21:08</span>
					<a href="/world/19mar2018/merkel.html" class="right-feed-title" title="Меркель поздравила Путина с победой на выборах президента в телеграмме">Меркель поздравила Путина с победой на выборах президента в телеграмме</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 20:34 //-->
					<span class="right-feed-clock-bold">20:34</span>
					<a href="/world/19mar2018/firstfatality.html" class="right-feed-title" title="В Аризоне беспилотный автомобиль Uber насмерть сбил женщину">В Аризоне беспилотный автомобиль Uber насмерть сбил женщину</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 19:55 //-->
					<span class="right-feed-clock-bold">19:55</span>
					<a href="/world/19mar2018/ambassador.html" class="right-feed-title" title="Посла РФ в Стокгольме вызвали на ковер из-за версии российского МИДа о шведском происхождении &quot;Новичка&quot;">Посла РФ в Стокгольме вызвали на ковер из-за версии российского МИДа о шведском происхождении "Новичка"</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 18:59 //-->
					<span class="right-feed-clock-bold">18:59</span>
					<a href="/world/19mar2018/morozov.html" class="right-feed-title" title="Россиянину, получившему политубежище в Британии после скандала со взятками в Управделами президента РФ, начали поступать угрозы">Россиянину, получившему политубежище в Британии после скандала со взятками в Управделами президента РФ, начали поступать угрозы</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 17:52 //-->
					<span class="right-feed-clock-bold">17:52</span>
					<a href="/world/19mar2018/vehicle.html" class="right-feed-title" title="Sky News: после химатаки в Солсбери полиция Великобритании изучит автомобиль Юлии Скрипаль">Sky News: после химатаки в Солсбери полиция Великобритании изучит автомобиль Юлии Скрипаль</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 16:27 //-->
					<span class="right-feed-clock-bold">16:27</span>
					<a href="/world/19mar2018/obseelect2018.html" class="right-feed-title" title="ОБСЕ: выборы президента РФ были &quot;хорошо организованы&quot;, но прошли в условиях ограничения основных свобод и в атмосфере давления">ОБСЕ: выборы президента РФ были "хорошо организованы", но прошли в условиях ограничения основных свобод и в атмосфере давления</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 15:19 //-->
					<span class="right-feed-clock-bold">15:19</span>
					<a href="/world/19mar2018/pozdravyat.html" class="right-feed-title" title="В Германии и Великобритании пояснили, когда поздравят Путина с победой на выборах президента">В Германии и Великобритании пояснили, когда поздравят Путина с победой на выборах президента</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 14:55 //-->
					<span class="right-feed-clock-bold">14:55</span>
					<a href="/world/19mar2018/bushfirer.html" class="right-feed-title" title="На юге Австралии снова бушуют  лесные пожары  - люди пытаются спрятаться у моря, но летающие угли настигают их и там">На юге Австралии снова бушуют  лесные пожары  - люди пытаются спрятаться у моря, но летающие угли настигают их и там</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 13:48 //-->
					<span class="right-feed-clock-bold">13:48</span>
					<a href="/world/19mar2018/putin_syria.html" class="right-feed-title" title="Все 2954 российских военных, проходящих службу в Сирии, проголосовали за Путина">Все 2954 российских военных, проходящих службу в Сирии, проголосовали за Путина</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 12:51 //-->
					<span class="right-feed-clock-bold">12:51</span>
					<a href="/world/19mar2018/zagran.html" class="right-feed-title" title="За Путина за пределами России проголосовало более 84% избирателей">За Путина за пределами России проголосовало более 84% избирателей</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 12:40 //-->
					<span class="right-feed-clock-bold">12:40</span>
					<a href="/world/19mar2018/increasingly_absurd.html" class="right-feed-title" title="Джонсон  прилетел в  Брюссель рассказать  о ходе  расследования химатаки в Солсбери: &quot;Опровержения России  все более абсурдны&quot;">Джонсон  прилетел в  Брюссель рассказать  о ходе  расследования химатаки в Солсбери: "Опровержения России  все более абсурдны"</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 12:15 //-->
					<span class="right-feed-clock-bold">12:15</span>
					<a href="/world/19mar2018/trumpdeathpenaltyopioid.html" class="right-feed-title" title="Трамп намерен добиться смертной казни для наркоторговцев">Трамп намерен добиться смертной казни для наркоторговцев</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 11:39 //-->
					<span class="right-feed-clock-bold">11:39</span>
					<a href="/world/19mar2018/luzhkova_cyprus.html" class="right-feed-title" title="Дочь Лужкова и Батуриной стала гражданкой Кипра">Дочь Лужкова и Батуриной стала гражданкой Кипра</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 10:08 //-->
					<span class="right-feed-clock-bold">10:08</span>
					<a href="/world/19mar2018/vybory.html" class="right-feed-title" title="Главы Китая, Кубы, Ирана, Венесуэлы, Сербии поздравили Путина с победой на выборах">Главы Китая, Кубы, Ирана, Венесуэлы, Сербии поздравили Путина с победой на выборах</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 09:47 //-->
					<span class="right-feed-clock-bold">09:47</span>
					<a href="/world/19mar2018/turkdenmark.html" class="right-feed-title" title="Посольство Турции в Дании забросали &quot;коктейлями Молотова&quot;">Посольство Турции в Дании забросали "коктейлями Молотова"</a>
					
				</div>
			

<!-- right feed end //-->

<!-- 
div class="feed-section-title"> </div> 
<img style="margin-left: 6px;" src="http://static.newsru.com/v2/img/misc/arrow_right.gif" />
//-->
			<a href="/world/19mar2018/" class="feed-section-link">ВСЕ НОВОСТИ РАЗДЕЛА</a>			

		</div>

<!-- section r column begin //-->
		<div class="section-right-column">

			
			
			

			<div class="section-right-column-prm">
				<div align="center" style="padding: 0px 0px 0px 0px;">
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / 300х600 / 300х600 newsru-new main_world-->
<!--Категория: <не задана>-->
<!--Тип баннера: 300x600 -- new-->
<div id="adfox_149424968665557433"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149424968665557433',
        params: {
            p1: 'bxbyl',
            p2: 'fjve',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>  
<div align="center">
<!-- Newsru - RU - Desktop - 300x250 -->
<!-- Invocation code -->
<div id='crt-1119201'></div>
<script type='text/javascript'>
function callAdblock(zoneid,width,height){
	var el = document.getElementById('crt-'+zoneid);
	el.style.width=width+"px";el.style.height=height+"px";
	Criteo.events.push(function(){Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});});
	window.addEventListener("message", function (e){
		if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
		else return;
	}, false);
} callAdblock(1119201,300,250);
</script>
</div>
 
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 14px; width: 300px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / 300x250 / 300x250 на главной в Мире-->
<!--Категория: <не задана>-->
<!--Тип баннера: 300x250 -- new-->
<div id="adfox_150020976492575525"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_150020976492575525',
        params: {
            p1: 'bszsj',
            p2: 'ffgd',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>
</div>
			</div>
		</div>

<!-- section r column end //-->

<!-- end section //-->
</div>

	<!-- set_opinions  //-->
	
		<!-- prm wide after section world //-->
		
		<div class="prm">
			<!-- world wide bottom //-->



 


<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="background: #E8F1F8; border: 1px solid #FFFFFF; width: 1246px; padding: 5px 0px 5px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new -- растяжки / растяжка на главной в мире х250 (альтернативная)-->
<!--Категория: <не задана>-->
<!--Тип баннера: Перетяжка 100%-->
<div id="adfox_149668719118398927"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 715,
        containerId: 'adfox_149668719118398927',
        params: {
            p1: 'bwhww',
            p2: 'y',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>












		</div>
	
	

<!-- end prm wide after section //-->




		
	<div class="horizontal-menu"  id="finance_news"  >
		<a name="finance_news" id="finance_news"></a>


			<!-- 
			<div class="horizontal-menu-element" style="text-align: left; padding-left: 6px;"> 
			//-->
			<div class="horizontal-menu-element" style="text-align: left;">
				<a href="/finance/19mar2018/">
					Экономика
				</a>
			</div>


<!--
		
			
				<div class="horizontal-menu-element">
					<a href="#russia_sect">В России</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#world_sect">В мире</a>
				</div>
			
		
			
				<div class="horizontal-menu-element-active">				
					<a href="/finance/19mar2018/">Экономика</a>
				</div>
				
			
		
			
				<div class="horizontal-menu-element">
					<a href="#religy_sect">Религия</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#crime_sect">Криминал</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#sport_sect">Спорт</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#cinema_sect">Культура</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#background_sect">История вопроса</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#promo_sect">На правах рекламы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#ardocs_sect">Документы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#columnists_sect">Авторские колонки</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#comments_sect">Комментарии</a>
				</div>
			
		
//-->

<!--
		
			<div class="horizontal-menu-element">
				<a href="#inopressa_sect">ИНОПРЕССА</a>
			</div>
		
//-->
<!--
 	<div class="element">
		<a href="#">ПРЕССА</a>
	</div>

	<div class="element">
		<a href="#">ИНОПРЕССА</a>
	</div>
//-->
 	
 		<div class="horizontal-menu-arrow">
		<a href="#top" title="Вверх">
				<img src="https://static.newsru.com/v2/img/misc/arrow_up.gif">
		</a>
	</div>

	</div>


<div class="section">
<!-- left feed begin //-->
		<div class="left-feed">

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/finance/19mar2018/pipes.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/03/2018/03/0/04512a73d33faa020c7daf68d62e9348.jpg" alt="&quot;Газпром&quot; демонтирует в России более 500 км труб из-за сокращения мощностей &quot;Турецкого потока&quot;" title="&quot;Газпром&quot; демонтирует в России более 500 км труб из-за сокращения мощностей &quot;Турецкого потока&quot;" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/finance/19mar2018/pipes.html">"Газпром" демонтирует в России более 500 км труб из-за сокращения мощностей "Турецкого потока"</a>
								</div>
								<div class="left-feed-anons">
									<a href="/finance/19mar2018/pipes.html">Из-за двукратного сокращения мощности "Турецкого потока" "Газпрому" не потребовались трубы, проложенные  от Саратовской области до Краснодарского края. Они подлежат ликвидации вместе с газоизмерительной станцией и новыми очередями нескольких компрессорных станций.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/finance/19mar2018/fiforbesbillnrs.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/03/2018/03/3/36cbcbe894fa6e3ac3cbc2a13de322e4.jpg" alt="Трое из шести самых богатых финнов - члены одной семьи" title="Трое из шести самых богатых финнов - члены одной семьи" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/finance/19mar2018/fiforbesbillnrs.html">Трое из шести самых богатых финнов - члены одной семьи</a>
								</div>
								<div class="left-feed-anons">
									<a href="/finance/19mar2018/fiforbesbillnrs.html">Семья Херлин считается самой богатой в истории независимой Финляндии. Ей принадлежат крупные компании Kone и Cargotech, занимающиеся производством лифтов, подъемников и погрузчиков.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/finance/19mar2018/cryptoruwtchdg.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/03/2018/03/b/ba5c217691bf182b1c704d70c4666c3f.jpg" alt="ЦБ и Минфин России устранили разногласия по поводу обмена криптовалют" title="ЦБ и Минфин России устранили разногласия по поводу обмена криптовалют" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/finance/19mar2018/cryptoruwtchdg.html">ЦБ и Минфин России устранили разногласия по поводу обмена криптовалют</a>
								</div>
								<div class="left-feed-anons">
									<a href="/finance/19mar2018/cryptoruwtchdg.html">Расхождения возникли по поводу положений законопроекта "О цифровых финансовых активах", касающихся обмена криптовалют на фиатные валюты и другие активы. Теперь окончательно решено, что решение по этому вопросу будет принимать Центробанк.</a>
								</div>
						</div>

					</div>

			
			<div class="section-left-column-prm">
				<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new--анонсы статей / анонс в Экономике-->
<!--Категория: <не задана>-->
<!--Тип баннера: new--Анонс статьи-->
<div id="adfox_1479211837"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 715,
        containerId: 'adfox_1479211837',
        params: {
            p1: 'bwcdl',
            p2: 'fmdq',
            puid1: ''
        }
    });
</script>
			</div>


		<!-- end left feed //-->
		</div>

		<!-- right feed begin //-->
		<div class="right-feed">

			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 17:25 //-->
					<span class="right-feed-clock-bold">17:25</span>
					<a href="/finance/19mar2018/pipes.html" class="right-feed-title" title="&quot;Газпром&quot; демонтирует в России более 500 км труб из-за сокращения мощностей &quot;Турецкого потока&quot;">"Газпром" демонтирует в России более 500 км труб из-за сокращения мощностей "Турецкого потока"</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 16:14 //-->
					<span class="right-feed-clock-bold">16:14</span>
					<a href="/finance/19mar2018/fiforbesbillnrs.html" class="right-feed-title" title="Трое из шести самых богатых финнов - члены одной семьи">Трое из шести самых богатых финнов - члены одной семьи</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 14:45 //-->
					<span class="right-feed-clock-bold">14:45</span>
					<a href="/finance/19mar2018/cryptoruwtchdg.html" class="right-feed-title" title="ЦБ и Минфин России устранили разногласия по поводу обмена криптовалют">ЦБ и Минфин России устранили разногласия по поводу обмена криптовалют</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 13:42 //-->
					<span class="right-feed-clock-bold">13:42</span>
					<a href="/finance/19mar2018/cbrbin.html" class="right-feed-title" title="Российский Центробанк докапитализировал &quot;Бинбанк&quot;">Российский Центробанк докапитализировал "Бинбанк"</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 12:54 //-->
					<span class="right-feed-clock-bold">12:54</span>
					<a href="/finance/19mar2018/rutaxcode.html" class="right-feed-title" title="В Налоговый кодекс собираются добавить отдельной главой неналоговые платежи">В Налоговый кодекс собираются добавить отдельной главой неналоговые платежи</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 11:38 //-->
					<span class="right-feed-clock-bold">11:38</span>
					<a href="/finance/19mar2018/rubnkincomes.html" class="right-feed-title" title="За первые два месяца года прибыль банковского сектора РФ сократилась на 16%">За первые два месяца года прибыль банковского сектора РФ сократилась на 16%</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 11:23 //-->
					<span class="right-feed-clock-bold">11:23</span>
					<a href="/finance/19mar2018/chinacb.html" class="right-feed-title" title="Глава китайского Центробанка ушел в отставку">Глава китайского Центробанка ушел в отставку</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 10:10 //-->
					<span class="right-feed-clock-bold">10:10</span>
					<a href="/finance/19mar2018/novak.html" class="right-feed-title" title="Новак: Россия рассмотрит возможность постепенного выхода из сделки ОПЕК+ в конце года">Новак: Россия рассмотрит возможность постепенного выхода из сделки ОПЕК+ в конце года</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 16 марта 2018 г., 16:54 //-->
					<span class="right-feed-clock">16:54</span>
					<a href="/finance/16mar2018/jpdonskoytobacco.html" class="right-feed-title" title="Japan Tobacco покупает последнего крупного отечественного производителя табачных изделий">Japan Tobacco покупает последнего крупного отечественного производителя табачных изделий</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 16 марта 2018 г., 15:24 //-->
					<span class="right-feed-clock">15:24</span>
					<a href="/finance/16mar2018/ruxcngs.html" class="right-feed-title" title="НАУФОР: объем средств, размещенных россиянами на фондовом рынке, впервые в истории превысил 1 трлн  рублей">НАУФОР: объем средств, размещенных россиянами на фондовом рынке, впервые в истории превысил 1 трлн  рублей</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 16 марта 2018 г., 14:51 //-->
					<span class="right-feed-clock">14:51</span>
					<a href="/finance/16mar2018/oiltaxmanoeuver.html" class="right-feed-title" title="Нефтяникам не нравится желание Минфина завершить налоговый маневр в отрасли">Нефтяникам не нравится желание Минфина завершить налоговый маневр в отрасли</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 16 марта 2018 г., 13:16 //-->
					<span class="right-feed-clock">13:16</span>
					<a href="/finance/16mar2018/russnft.html" class="right-feed-title" title="&quot;РуссНефть&quot; Гуцериева страхуется от рисков падения цен на нефть">"РуссНефть" Гуцериева страхуется от рисков падения цен на нефть</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 16 марта 2018 г., 12:10 //-->
					<span class="right-feed-clock">12:10</span>
					<a href="/finance/16mar2018/cbrpensvssanatio.html" class="right-feed-title" title="Российский Центробанк позволит НПФ размещать пенсионные накопления в банках, которые он санирует">Российский Центробанк позволит НПФ размещать пенсионные накопления в банках, которые он санирует</a>
					
				</div>
			

<!-- right feed end //-->

<!-- 
div class="feed-section-title"> </div> 
<img style="margin-left: 6px;" src="http://static.newsru.com/v2/img/misc/arrow_right.gif" />
//-->
			<a href="/finance/19mar2018/" class="feed-section-link">ВСЕ НОВОСТИ РАЗДЕЛА</a>			

		</div>

<!-- section r column begin //-->
		<div class="section-right-column">

			
			
            <div>
	<div class="exchange-rate-caption">
	КУРСЫ ВАЛЮТ
	</div>

	<div class="exchange-rate-item">
		<div class="exchange-rate-label">USD</div>
		<div class="exchange-rate-value">57.4942</div>
		<!--  -->
		<div class="exchange-rate-arrow-up"><b>&#9650;</b></div>
		<!--  -->
	</div>

	<div class="exchange-rate-item">
		<div class="exchange-rate-label">EUR</div>
		<div class="exchange-rate-value">70.8099</div>
		<!--  -->
		<div class="exchange-rate-arrow-up"><b>&#9650;</b></div>
		<!--  -->
	</div>
</div>
                
			
			

			<div class="section-right-column-prm">
				<div style="padding: 20px 0px 0px 0px;">
<div><div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / 300х600 / 300х600 newsru-new main_finance-->
<!--Категория: <не задана>-->
<!--Тип баннера: 300x600 -- new-->
<div id="adfox_149424993782728672"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149424993782728672',
        params: {
            p1: 'bxbym',
            p2: 'fjve',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div></div>
<div><div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.co.il / информеры 300 по внутренним справа / информер ПРЕССА_2-->
<!--Категория: <не задана>-->
<!--Тип баннера: ширина 300-->
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 4294967295) + 1; }
if (typeof(document.referrer) != 'undefined') {
  if (typeof(afReferrer) == 'undefined') {
    afReferrer = encodeURIComponent(document.referrer);
  }
} else {
  afReferrer = '';
}
var addate = new Date(); 
var scrheight = '', scrwidth = '';
if (self.screen) {
scrwidth = screen.width;
scrheight = screen.height;
} else if (self.java) {
var jkit = java.awt.Toolkit.getDefaultToolkit();
var scrsize = jkit.getScreenSize();
scrwidth = scrsize.width;
scrheight = scrsize.height;
}
document.write('<scr' + 'ipt type="text/javascript" src="//ads.adfox.ru/715/prepareCode?p1=bvgah&amp;p2=fbbr&amp;pct=a&amp;pfc=a&amp;pfb=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr +'&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '&amp;prr=' + afReferrer + '&amp;puid1=&amp;pdw=' + scrwidth + '&amp;pdh=' + scrheight + '"><\/scr' + 'ipt>');
// -->
</script>
<!--AdFox END-->
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div></div>
</div>
			</div>
		</div>

<!-- section r column end //-->

<!-- end section //-->
</div>

	<!-- set_opinions  //-->
	
		<!-- prm wide after section finance //-->
		
<!-- 
# include virtual="/include/superstyle.html" 
//-->
<!-- begin styler block //-->
<div style="width: 100%; margin-bottom: 10px;">
<div style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new -- растяжки / под экономикой на главной-->
<!--Категория: <не задана>-->
<!--Тип баннера: Перетяжка 100%-->
<div id="adfox_1487248352725729"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_1487248352725729',
        params: {
            p1: 'bwobg',
            p2: 'y',
            puid1: ''
        }
    });
</script>
</div>
</div>
<!-- end styler block //-->

		
	

<!-- end prm wide after section //-->




		
	<div class="horizontal-menu"  id="religy_news"  >
		<a name="religy_news" id="religy_news"></a>


			<!-- 
			<div class="horizontal-menu-element" style="text-align: left; padding-left: 6px;"> 
			//-->
			<div class="horizontal-menu-element" style="text-align: left;">
				<a href="/religy/19mar2018/">
					Религия
				</a>
			</div>


<!--
		
			
				<div class="horizontal-menu-element">
					<a href="#russia_sect">В России</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#world_sect">В мире</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#finance_sect">Экономика</a>
				</div>
			
		
			
				<div class="horizontal-menu-element-active">				
					<a href="/religy/19mar2018/">Религия</a>
				</div>
				
			
		
			
				<div class="horizontal-menu-element">
					<a href="#crime_sect">Криминал</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#sport_sect">Спорт</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#cinema_sect">Культура</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#background_sect">История вопроса</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#promo_sect">На правах рекламы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#ardocs_sect">Документы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#columnists_sect">Авторские колонки</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#comments_sect">Комментарии</a>
				</div>
			
		
//-->

<!--
		
			<div class="horizontal-menu-element">
				<a href="#inopressa_sect">ИНОПРЕССА</a>
			</div>
		
//-->
<!--
 	<div class="element">
		<a href="#">ПРЕССА</a>
	</div>

	<div class="element">
		<a href="#">ИНОПРЕССА</a>
	</div>
//-->
 	
 		<div class="horizontal-menu-arrow">
		<a href="#top" title="Вверх">
				<img src="https://static.newsru.com/v2/img/misc/arrow_up.gif">
		</a>
	</div>

	</div>


<div class="section">
<!-- left feed begin //-->
		<div class="left-feed">

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/religy/19mar2018/razvod.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/10/2018/03/a/ac914cd8210a0d378b7141681873d101.jpg" alt="Израильтянину разрешили развестись с женой-лентяйкой" title="Израильтянину разрешили развестись с женой-лентяйкой" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/religy/19mar2018/razvod.html">Израильтянину разрешили развестись с женой-лентяйкой</a>
								</div>
								<div class="left-feed-anons">
									<a href="/religy/19mar2018/razvod.html">Судьи изучили дело и пришли к выводу, что женщина на самом деле и не собиралась добиваться примирения, а давать развод отказывалась только с целью отомстить мужу и получить права на его имущество. Она не вела хозяйство, не работала и только лишь играла в игры на смартфоне.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/religy/19mar2018/kirche.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/10/2018/03/e/ec84f51fc73a2049e40f15d5b62a5afd.jpg" alt="В Калининградской области РПЦ сделает православным храмом прототип потсдамской Фриденскирхе" title="В Калининградской области РПЦ сделает православным храмом прототип потсдамской Фриденскирхе" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/religy/19mar2018/kirche.html">В Калининградской области РПЦ сделает православным храмом прототип потсдамской Фриденскирхе</a>
								</div>
								<div class="left-feed-anons">
									<a href="/religy/19mar2018/kirche.html">Калининградская епархия РПЦ получила в собственность множество не только кирх, но и замков в 2010 году, но многие из них продолжают разрушаться. Кирха Бранденбурга в поселке Ушаково построена в XIV веке и сейчас находится в плачевном состоянии. Кирха Меляукена в Залесье выглядит лучше, после войны в ней располагался спортивный зал.</a>
								</div>
						</div>

					</div>

			
			<div class="section-left-column-prm">
				
			</div>


		<!-- end left feed //-->
		</div>

		<!-- right feed begin //-->
		<div class="right-feed">

			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 15:35 //-->
					<span class="right-feed-clock-bold">15:35</span>
					<a href="/religy/19mar2018/razvod.html" class="right-feed-title" title="Израильтянину разрешили развестись с женой-лентяйкой">Израильтянину разрешили развестись с женой-лентяйкой</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 10:52 //-->
					<span class="right-feed-clock-bold">10:52</span>
					<a href="/religy/19mar2018/kirche.html" class="right-feed-title" title="В Калининградской области РПЦ сделает православным храмом прототип потсдамской Фриденскирхе">В Калининградской области РПЦ сделает православным храмом прототип потсдамской Фриденскирхе</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 16 марта 2018 г., 15:55 //-->
					<span class="right-feed-clock">15:55</span>
					<a href="/religy/16mar2018/kirill.html" class="right-feed-title" title="Патриарх Кирилл предложил восстановить дореволюционную традицию служения священников при вузах">Патриарх Кирилл предложил восстановить дореволюционную традицию служения священников при вузах</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 16 марта 2018 г., 13:31 //-->
					<span class="right-feed-clock">13:31</span>
					<a href="/religy/16mar2018/islam.html" class="right-feed-title" title="Новый глава МВД Германии заявил, что ислам не является частью его страны">Новый глава МВД Германии заявил, что ислам не является частью его страны</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 15 марта 2018 г., 14:00 //-->
					<span class="right-feed-clock">14:00</span>
					<a href="/religy/15mar2018/spisok.html" class="right-feed-title" title="В Узбекистане призывают вернуться &quot;неблагонадежных верующих&quot;, обещая не сажать их, а реабилитировать">В Узбекистане призывают вернуться "неблагонадежных верующих", обещая не сажать их, а реабилитировать</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 14 марта 2018 г., 12:40 //-->
					<span class="right-feed-clock">12:40</span>
					<a href="/religy/14mar2018/neotpevai.html" class="right-feed-title" title="Православные активисты выступили против отпевания Табакова, пригрозив священникам судом">Православные активисты выступили против отпевания Табакова, пригрозив священникам судом</a>
					
				</div>
			

<!-- right feed end //-->

<!-- 
div class="feed-section-title"> </div> 
<img style="margin-left: 6px;" src="http://static.newsru.com/v2/img/misc/arrow_right.gif" />
//-->
			<a href="/religy/19mar2018/" class="feed-section-link">ВСЕ НОВОСТИ РАЗДЕЛА</a>			

		</div>

<!-- section r column begin //-->
		<div class="section-right-column">

			
			
			

			<div class="section-right-column-prm">
				<div style="padding: 0px 0px 0px 0px;">
<table border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>



 


<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px; height: 400px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / ширина 300 / Информер Newsru.co.il-->
<!--Категория: <не задана>-->
<!--Тип баннера: ширина 300-->
<div id="adfox_1483028972700538"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_1483028972700538',
        params: {
            p1: 'bwiqv',
            p2: 'fbbr',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>


 
</td>
</tr>
<tr>
<td>
 
</td>
</tr>
</table>
</div>
			</div>
		</div>

<!-- section r column end //-->

<!-- end section //-->
</div>

	<!-- set_opinions  //-->
	
		<!-- prm wide after section religy //-->
		
		<div class="prm">
			
		</div>
	
	

<!-- end prm wide after section //-->




		
	<div class="horizontal-menu"  id="crime_news"  >
		<a name="crime_news" id="crime_news"></a>


			<!-- 
			<div class="horizontal-menu-element" style="text-align: left; padding-left: 6px;"> 
			//-->
			<div class="horizontal-menu-element" style="text-align: left;">
				<a href="/crime/19mar2018/">
					Криминал
				</a>
			</div>


<!--
		
			
				<div class="horizontal-menu-element">
					<a href="#russia_sect">В России</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#world_sect">В мире</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#finance_sect">Экономика</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#religy_sect">Религия</a>
				</div>
			
		
			
				<div class="horizontal-menu-element-active">				
					<a href="/crime/19mar2018/">Криминал</a>
				</div>
				
			
		
			
				<div class="horizontal-menu-element">
					<a href="#sport_sect">Спорт</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#cinema_sect">Культура</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#background_sect">История вопроса</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#promo_sect">На правах рекламы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#ardocs_sect">Документы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#columnists_sect">Авторские колонки</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#comments_sect">Комментарии</a>
				</div>
			
		
//-->

<!--
		
			<div class="horizontal-menu-element">
				<a href="#inopressa_sect">ИНОПРЕССА</a>
			</div>
		
//-->
<!--
 	<div class="element">
		<a href="#">ПРЕССА</a>
	</div>

	<div class="element">
		<a href="#">ИНОПРЕССА</a>
	</div>
//-->
 	
 		<div class="horizontal-menu-arrow">
		<a href="#top" title="Вверх">
				<img src="https://static.newsru.com/v2/img/misc/arrow_up.gif">
		</a>
	</div>

	</div>


<div class="section">
<!-- left feed begin //-->
		<div class="left-feed">

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/crime/19mar2018/polmajordrugspb.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/04/2018/03/b/b046d13a6d1a1db63f050e9b6d352282.jpg" alt="В Петербурге судят за наркоторговлю экс-начальника угрозыска и его коллегу" title="В Петербурге судят за наркоторговлю экс-начальника угрозыска и его коллегу" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/crime/19mar2018/polmajordrugspb.html">В Петербурге судят за наркоторговлю экс-начальника угрозыска и его коллегу</a>
								</div>
								<div class="left-feed-anons">
									<a href="/crime/19mar2018/polmajordrugspb.html">Майор полиции Олег Ритман, руководивший угрозыском в линейном отделе, хранил более  семи килограммов наркотиков. Затем офицер и его подельники попытались продать "синтетику", однако сделку сорвали сотрудники правоохранительных органов.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/crime/19mar2018/lynchpedomskomsk.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/04/2018/03/7/7fa998628bde0d57c78bbe4da7254817.jpg" alt="В Омской области на встрече одноклассников линчевали москвича, заподозренного в педофилии" title="В Омской области на встрече одноклассников линчевали москвича, заподозренного в педофилии" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/crime/19mar2018/lynchpedomskomsk.html">В Омской области на встрече одноклассников линчевали москвича, заподозренного в педофилии</a>
								</div>
								<div class="left-feed-anons">
									<a href="/crime/19mar2018/lynchpedomskomsk.html">Житель Москвы приехал в Омск, чтобы продать недвижимость своих родителей. Заодно он встретился с одноклассниками. В какой-то момент пьяный гость надругался над дочерью одного из приятелей, а тот решил лично "наказать" насильника.</a>
								</div>
						</div>

					</div>

			
			<div class="section-left-column-prm">
				

<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new--анонсы статей / анонс в Криминал-->
<!--Категория: <не задана>-->
<!--Тип баннера: new--Анонс статьи-->
<div id="adfox_1479207988"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 715,
        containerId: 'adfox_1479207988',
        params: {
            p1: 'bwcdg',
            p2: 'fmdq',
            puid1: ''
        }
    });
</script>
			</div>


		<!-- end left feed //-->
		</div>

		<!-- right feed begin //-->
		<div class="right-feed">

			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 18:45 //-->
					<span class="right-feed-clock-bold">18:45</span>
					<a href="/crime/19mar2018/polmajordrugspb.html" class="right-feed-title" title="В Петербурге судят за наркоторговлю экс-начальника угрозыска и его коллегу">В Петербурге судят за наркоторговлю экс-начальника угрозыска и его коллегу</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 17:39 //-->
					<span class="right-feed-clock-bold">17:39</span>
					<a href="/crime/19mar2018/lynchpedomskomsk.html" class="right-feed-title" title="В Омской области на встрече одноклассников линчевали москвича, заподозренного в педофилии">В Омской области на встрече одноклассников линчевали москвича, заподозренного в педофилии</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 16:18 //-->
					<span class="right-feed-clock-bold">16:18</span>
					<a href="/crime/19mar2018/nazidatzik3ysntspb.html" class="right-feed-title" title="Националист Рыжий Тарзан получил 3,5 года колонии за &quot;рейды&quot; по борделям Петербурга">Националист Рыжий Тарзан получил 3,5 года колонии за "рейды" по борделям Петербурга</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 14:58 //-->
					<span class="right-feed-clock-bold">14:58</span>
					<a href="/crime/19mar2018/momdwnmrd3ysonspb.html" class="right-feed-title" title="Петербурженка после ссоры с бывшим мужем сбросила трехлетнего сына с балкона и прыгнула сама">Петербурженка после ссоры с бывшим мужем сбросила трехлетнего сына с балкона и прыгнула сама</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 13:47 //-->
					<span class="right-feed-clock-bold">13:47</span>
					<a href="/crime/19mar2018/cutmrdfrmusiclen.html" class="right-feed-title" title="В Ленобласти жилец общежития убил &quot;самурайским&quot; ножом своего соседа за громкую музыку">В Ленобласти жилец общежития убил "самурайским" ножом своего соседа за громкую музыку</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 12:47 //-->
					<span class="right-feed-clock-bold">12:47</span>
					<a href="/crime/19mar2018/m6ygrsonlovehotel.html" class="right-feed-title" title="В Гонконге женщина задушила шестилетнего внука в отеле для свиданий">В Гонконге женщина задушила шестилетнего внука в отеле для свиданий</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 11:33 //-->
					<span class="right-feed-clock-bold">11:33</span>
					<a href="/crime/19mar2018/letterfrjudgeamur.html" class="right-feed-title" title="В Приамурье судят заключенного, который в письмах угрожал расправой судье и его семье">В Приамурье судят заключенного, который в письмах угрожал расправой судье и его семье</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 10:26 //-->
					<span class="right-feed-clock-bold">10:26</span>
					<a href="/crime/19mar2018/zkzcutwomfastovukr.html" class="right-feed-title" title="На Украине работник автомойки зверски зарезал начальницу по заказу ее компаньонши">На Украине работник автомойки зверски зарезал начальницу по заказу ее компаньонши</a>
					
				</div>
			

<!-- right feed end //-->

<!-- 
div class="feed-section-title"> </div> 
<img style="margin-left: 6px;" src="http://static.newsru.com/v2/img/misc/arrow_right.gif" />
//-->
			<a href="/crime/19mar2018/" class="feed-section-link">ВСЕ НОВОСТИ РАЗДЕЛА</a>			

		</div>

<!-- section r column begin //-->
		<div class="section-right-column">

			
			
			

			<div class="section-right-column-prm">
				<div style="padding: 0px 0px 0px 0px;">
<table border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / ширина 300 / Информер Технологии-->
<!--Категория: <не задана>-->
<!--Тип баннера: ширина 300-->
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 4294967295) + 1; }
if (typeof(document.referrer) != 'undefined') {
  if (typeof(afReferrer) == 'undefined') {
    afReferrer = encodeURIComponent(document.referrer);
  }
} else {
  afReferrer = '';
}
var addate = new Date(); 
var scrheight = '', scrwidth = '';
if (self.screen) {
scrwidth = screen.width;
scrheight = screen.height;
} else if (self.java) {
var jkit = java.awt.Toolkit.getDefaultToolkit();
var scrsize = jkit.getScreenSize();
scrwidth = scrsize.width;
scrheight = scrsize.height;
}
document.write('<scr' + 'ipt type="text/javascript" src="//ads.adfox.ru/715/prepareCode?p1=bvpau&amp;p2=fbbr&amp;pct=a&amp;pfc=a&amp;pfb=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr +'&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '&amp;prr=' + afReferrer + '&amp;puid1=&amp;pdw=' + scrwidth + '&amp;pdh=' + scrheight + '"><\/scr' + 'ipt>');
// -->
</script>
<!--AdFox END-->
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>
 
</td>
</tr>
<tr>
<td>
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 14px; width: 300px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / 300x250 / 300x250 на главной Криминал-->
<!--Категория: <не задана>-->
<!--Тип баннера: 300x250 -- new-->
<div id="adfox_150021209195681829"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_150021209195681829',
        params: {
            p1: 'bszvc',
            p2: 'ffgd',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div> 
</td>
</tr>
</table>
</div>
			</div>
		</div>

<!-- section r column end //-->

<!-- end section //-->
</div>

	<!-- set_opinions  //-->
	
		<!-- prm wide after section crime //-->
		
		<div class="prm">
			<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="background: #E8F1F8; border: 1px solid #FFFFFF; width: 1246px; padding: 5px 0px 5px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new -- растяжки / растяжка на главной в криминале х120-->
<!--Категория: <не задана>-->
<!--Тип баннера: Перетяжка 100%-->
<div id="adfox_149668825247035499"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149668825247035499',
        params: {
            p1: 'bwehl',
            p2: 'y',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="background: #FFFFFF; width: 1250px; height: 10px;"></div>
		</div>
	
	

<!-- end prm wide after section //-->




		
	<div class="horizontal-menu"  id="sport_news"  >
		<a name="sport_news" id="sport_news"></a>


			<!-- 
			<div class="horizontal-menu-element" style="text-align: left; padding-left: 6px;"> 
			//-->
			<div class="horizontal-menu-element" style="text-align: left;">
				<a href="/sport/19mar2018/">
					Спорт
				</a>
			</div>


<!--
		
			
				<div class="horizontal-menu-element">
					<a href="#russia_sect">В России</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#world_sect">В мире</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#finance_sect">Экономика</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#religy_sect">Религия</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#crime_sect">Криминал</a>
				</div>
			
		
			
				<div class="horizontal-menu-element-active">				
					<a href="/sport/19mar2018/">Спорт</a>
				</div>
				
			
		
			
				<div class="horizontal-menu-element">
					<a href="#cinema_sect">Культура</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#background_sect">История вопроса</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#promo_sect">На правах рекламы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#ardocs_sect">Документы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#columnists_sect">Авторские колонки</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#comments_sect">Комментарии</a>
				</div>
			
		
//-->

<!--
		
			<div class="horizontal-menu-element">
				<a href="#inopressa_sect">ИНОПРЕССА</a>
			</div>
		
//-->
<!--
 	<div class="element">
		<a href="#">ПРЕССА</a>
	</div>

	<div class="element">
		<a href="#">ИНОПРЕССА</a>
	</div>
//-->
 	
 		<div class="horizontal-menu-arrow">
		<a href="#top" title="Вверх">
				<img src="https://static.newsru.com/v2/img/misc/arrow_up.gif">
		</a>
	</div>

	</div>


<div class="section">
<!-- left feed begin //-->
		<div class="left-feed">

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/sport/19mar2018/para.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/08/2018/03/3/3c84bcd4719fe3fb80d75c5251a15f58.jpg" alt="Российские паралимпийцы вернулись в Москву из Пхенчхана" title="Российские паралимпийцы вернулись в Москву из Пхенчхана" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/sport/19mar2018/para.html">Российские паралимпийцы вернулись в Москву из Пхенчхана</a>
								</div>
								<div class="left-feed-anons">
									<a href="/sport/19mar2018/para.html">Самолет из Южной Кореи со спортсменами и членами делегации приземлился в московском аэропорту Шереметьево без задержки. Их встречали родные и близкие, болельщики, а также руководство Паралимпийского комитета страны.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/sport/19mar2018/anikeeva.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/08/2018/03/e/e0f093678ffdd8210dfd9c32ab202c23.jpg" alt="Мосгорсуд отменил приговор бывшему президенту РФБ Юлии Аникеевой" title="Мосгорсуд отменил приговор бывшему президенту РФБ Юлии Аникеевой" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/sport/19mar2018/anikeeva.html">Мосгорсуд отменил приговор бывшему президенту РФБ Юлии Аникеевой</a>
								</div>
								<div class="left-feed-anons">
									<a href="/sport/19mar2018/anikeeva.html">"Приговор Чертановского суда Москвы от 23 октября 2017 года отменить. Вернуть материалы уголовного дела в тот же суд для нового рассмотрения в ином составе суда", - говорится в решении апелляционной коллегии суда.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/sport/19mar2018/floyd.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/08/2018/03/1/16eeeae5e5395af254e03168b097e55a.jpg" alt="Непобедимый боксер Флойд Мейвезер всерьез готовится к дебюту в MMA" title="Непобедимый боксер Флойд Мейвезер всерьез готовится к дебюту в MMA" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/sport/19mar2018/floyd.html">Непобедимый боксер Флойд Мейвезер всерьез готовится к дебюту в MMA</a>
								</div>
								<div class="left-feed-anons">
									<a href="/sport/19mar2018/floyd.html">Экс-чемпион мира по боксу Флойд Мейвезер планирует подать документы для получения лицензии бойца смешанных боевых искусств (MMA) и вскоре начнет подготовку к дебюту в Ultimate Fighting Championship (UFC).</a>
								</div>
						</div>

					</div>

			
			<div class="section-left-column-prm">
				
			</div>


		<!-- end left feed //-->
		</div>

		<!-- right feed begin //-->
		<div class="right-feed">

			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 17:27 //-->
					<span class="right-feed-clock-bold">17:27</span>
					<a href="/sport/19mar2018/para.html" class="right-feed-title" title="Российские паралимпийцы вернулись в Москву из Пхенчхана">Российские паралимпийцы вернулись в Москву из Пхенчхана</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 15:38 //-->
					<span class="right-feed-clock-bold">15:38</span>
					<a href="/sport/19mar2018/anikeeva.html" class="right-feed-title" title="Мосгорсуд отменил приговор бывшему президенту РФБ Юлии Аникеевой">Мосгорсуд отменил приговор бывшему президенту РФБ Юлии Аникеевой</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 13:55 //-->
					<span class="right-feed-clock-bold">13:55</span>
					<a href="/sport/19mar2018/floyd.html" class="right-feed-title" title="Непобедимый боксер Флойд Мейвезер всерьез готовится к дебюту в MMA">Непобедимый боксер Флойд Мейвезер всерьез готовится к дебюту в MMA</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 12:35 //-->
					<span class="right-feed-clock-bold">12:35</span>
					<a href="/sport/19mar2018/son.html" class="right-feed-title" title="Тенисистка Иванович родила первенца футболисту Швайнштайгеру">Тенисистка Иванович родила первенца футболисту Швайнштайгеру</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 10:43 //-->
					<span class="right-feed-clock-bold">10:43</span>
					<a href="/sport/19mar2018/negative.html" class="right-feed-title" title="Футболисты РФ за последние годы не сдали ни одной положительной допинг-пробы">Футболисты РФ за последние годы не сдали ни одной положительной допинг-пробы</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 10:30 //-->
					<span class="right-feed-clock-bold">10:30</span>
					<a href="/sport/19mar2018/cr7.html" class="right-feed-title" title="Криштиану Роналду оформил покер в матче чемпионата Испании по футболу">Криштиану Роналду оформил покер в матче чемпионата Испании по футболу</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 10:18 //-->
					<span class="right-feed-clock-bold">10:18</span>
					<a href="/sport/19mar2018/darja.html" class="right-feed-title" title="Теннисистка Дарья Касаткина впервые в карьере поднялась на 11-е место в рейтинге WTA">Теннисистка Дарья Касаткина впервые в карьере поднялась на 11-е место в рейтинге WTA</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 18 марта 2018 г., 18:08 //-->
					<span class="right-feed-clock">18:08</span>
					<a href="/sport/18mar2018/uskov.html" class="right-feed-title" title="Конькобежец Денис Юсков стал лучшим по итогам сезона в Кубке мира">Конькобежец Денис Юсков стал лучшим по итогам сезона в Кубке мира</a>
					
				</div>
			

<!-- right feed end //-->

<!-- 
div class="feed-section-title"> </div> 
<img style="margin-left: 6px;" src="http://static.newsru.com/v2/img/misc/arrow_right.gif" />
//-->
			<a href="/sport/19mar2018/" class="feed-section-link">ВСЕ НОВОСТИ РАЗДЕЛА</a>			

		</div>

<!-- section r column begin //-->
		<div class="section-right-column">

			
			
			

			<div class="section-right-column-prm">
				<div style="padding: 0px 0px 0px 0px;">
<table border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / ширина 300 / Информер Авто-->
<!--Категория: <не задана>-->
<!--Тип баннера: ширина 300-->
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 4294967295) + 1; }
if (typeof(document.referrer) != 'undefined') {
  if (typeof(afReferrer) == 'undefined') {
    afReferrer = encodeURIComponent(document.referrer);
  }
} else {
  afReferrer = '';
}
var addate = new Date(); 
var scrheight = '', scrwidth = '';
if (self.screen) {
scrwidth = screen.width;
scrheight = screen.height;
} else if (self.java) {
var jkit = java.awt.Toolkit.getDefaultToolkit();
var scrsize = jkit.getScreenSize();
scrwidth = scrsize.width;
scrheight = scrsize.height;
}
document.write('<scr' + 'ipt type="text/javascript" src="//ads.adfox.ru/715/prepareCode?p1=bvpav&amp;p2=fbbr&amp;pct=a&amp;pfc=a&amp;pfb=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr +'&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '&amp;prr=' + afReferrer + '&amp;puid1=&amp;pdw=' + scrwidth + '&amp;pdh=' + scrheight + '"><\/scr' + 'ipt>');
// -->
</script>
<!--AdFox END-->
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div> 
</td>
</tr>
<tr>
<td>
 
</td>
</tr>
</table>
</div>
			</div>
		</div>

<!-- section r column end //-->

<!-- end section //-->
</div>

	<!-- set_opinions  //-->
	
		<!-- prm wide after section sport //-->
		
		<div class="prm">
			
		</div>
	
	

<!-- end prm wide after section //-->




		
	<div class="horizontal-menu"  id="cinema_news"  >
		<a name="cinema_news" id="cinema_news"></a>


			<!-- 
			<div class="horizontal-menu-element" style="text-align: left; padding-left: 6px;"> 
			//-->
			<div class="horizontal-menu-element" style="text-align: left;">
				<a href="/cinema/19mar2018/">
					Культура
				</a>
			</div>


<!--
		
			
				<div class="horizontal-menu-element">
					<a href="#russia_sect">В России</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#world_sect">В мире</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#finance_sect">Экономика</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#religy_sect">Религия</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#crime_sect">Криминал</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#sport_sect">Спорт</a>
				</div>
			
		
			
				<div class="horizontal-menu-element-active">				
					<a href="/cinema/19mar2018/">Культура</a>
				</div>
				
			
		
			
				<div class="horizontal-menu-element">
					<a href="#background_sect">История вопроса</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#promo_sect">На правах рекламы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#ardocs_sect">Документы</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#columnists_sect">Авторские колонки</a>
				</div>
			
		
			
				<div class="horizontal-menu-element">
					<a href="#comments_sect">Комментарии</a>
				</div>
			
		
//-->

<!--
		
			<div class="horizontal-menu-element">
				<a href="#inopressa_sect">ИНОПРЕССА</a>
			</div>
		
//-->
<!--
 	<div class="element">
		<a href="#">ПРЕССА</a>
	</div>

	<div class="element">
		<a href="#">ИНОПРЕССА</a>
	</div>
//-->
 	
 		<div class="horizontal-menu-arrow">
		<a href="#top" title="Вверх">
				<img src="https://static.newsru.com/v2/img/misc/arrow_up.gif">
		</a>
	</div>

	</div>


<div class="section">
<!-- left feed begin //-->
		<div class="left-feed">

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/cinema/19mar2018/slonov.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/09/2018/03/e/eb53cfc9c0c7dc8d1306f02ba3ee6b9f.jpg" alt="Художник Василий Слонов поздравил россиян с выборами Путина &quot;Ватным Ждуном&quot;, усевшимся в священном трепете на шесть лет напротив Кремля" title="Художник Василий Слонов поздравил россиян с выборами Путина &quot;Ватным Ждуном&quot;, усевшимся в священном трепете на шесть лет напротив Кремля" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/cinema/19mar2018/slonov.html">Художник Василий Слонов поздравил россиян с выборами Путина "Ватным Ждуном", усевшимся в священном трепете на шесть лет напротив Кремля</a>
								</div>
								<div class="left-feed-anons">
									<a href="/cinema/19mar2018/slonov.html">"Он долго ждал... и вот, Ватный Ждун поздравляет всех насельников вселенной с избранием президента России! И в священном трепете благословляет ближайшие шесть лет!!!" - прокомментировал художник свою новую работу. В соцсетях уже окрестили ватное создание Ждуном-2024 и вместе с ним усаживаются поудобнее в ожидании указанной даты.</a>
								</div>
						</div>

					</div>

								
					<div class="left-feed-item">
						
							<div class="left-feed-img">
								<a href="/cinema/19mar2018/brucewillis.html">
									
										<img class="news-img" 
									style="width: 200px; height: 150px;" src="https://image.newsru.com/v2/09/2018/03/3/3fa348032f1b43a4f8176af28cd2278b.jpg" alt="&quot;Спасителю мира&quot;, кумиру россиян Брюсу Уиллису исполнилось 63 года" title="&quot;Спасителю мира&quot;, кумиру россиян Брюсу Уиллису исполнилось 63 года" 
									onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" />
									
								</a>
							</div>
							
						<div class="left-feed-text">
								<div class="left-feed-title">
									<a href="/cinema/19mar2018/brucewillis.html">"Спасителю мира", кумиру россиян Брюсу Уиллису исполнилось 63 года</a>
								</div>
								<div class="left-feed-anons">
									<a href="/cinema/19mar2018/brucewillis.html">К своему амплуа "спасителя мира" от любого зла актер всегда относился с трезвой иронией и с удовольствием играет пародии на самого себя в комедийных шоу, в рекламе и в фильмах.</a>
								</div>
						</div>

					</div>

			
			<div class="section-left-column-prm">
				
			</div>


		<!-- end left feed //-->
		</div>

		<!-- right feed begin //-->
		<div class="right-feed">

			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 13:14 //-->
					<span class="right-feed-clock-bold">13:14</span>
					<a href="/cinema/19mar2018/pirats.html" class="right-feed-title" title="Роскомнадзор за год заблокировал почти 8 тысяч сайтов с пиратскими фильмами, сериалами, книгами, музыкой и играми">Роскомнадзор за год заблокировал почти 8 тысяч сайтов с пиратскими фильмами, сериалами, книгами, музыкой и играми</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 12:50 //-->
					<span class="right-feed-clock-bold">12:50</span>
					<a href="/cinema/19mar2018/delacroix.html" class="right-feed-title" title="Facebook извинилась за ошибочную блокировку обнаженной груди символа Французской республики">Facebook извинилась за ошибочную блокировку обнаженной груди символа Французской республики</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 11:52 //-->
					<span class="right-feed-clock-bold">11:52</span>
					<a href="/cinema/19mar2018/slonov.html" class="right-feed-title" title="Художник Василий Слонов поздравил россиян с выборами Путина &quot;Ватным Ждуном&quot;, усевшимся в священном трепете на шесть лет напротив Кремля">Художник Василий Слонов поздравил россиян с выборами Путина "Ватным Ждуном", усевшимся в священном трепете на шесть лет напротив Кремля</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 10:26 //-->
					<span class="right-feed-clock-bold">10:26</span>
					<a href="/cinema/19mar2018/brucewillis.html" class="right-feed-title" title="&quot;Спасителю мира&quot;, кумиру россиян Брюсу Уиллису исполнилось 63 года">"Спасителю мира", кумиру россиян Брюсу Уиллису исполнилось 63 года</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 19 марта 2018 г., 09:45 //-->
					<span class="right-feed-clock-bold">09:45</span>
					<a href="/cinema/19mar2018/dobronravov.html" class="right-feed-title" title="56-летний народный артист России Федор Добронравов госпитализирован в связи с ухудшением состояния здоровья">56-летний народный артист России Федор Добронравов госпитализирован в связи с ухудшением состояния здоровья</a>
					
				</div>
			
				<div class="right-feed-item">
					<!-- 16 марта 2018 г., 16:46 //-->
					<span class="right-feed-clock">16:46</span>
					<a href="/cinema/16mar2018/jameslevine.html" class="right-feed-title" title="Уволенный из Метрополитен-оперы за домогательства Джеймс Ливайн через суд требует возвращения на работу и $5,8 млн компенсации">Уволенный из Метрополитен-оперы за домогательства Джеймс Ливайн через суд требует возвращения на работу и $5,8 млн компенсации</a>
					
				</div>
			

<!-- right feed end //-->

<!-- 
div class="feed-section-title"> </div> 
<img style="margin-left: 6px;" src="http://static.newsru.com/v2/img/misc/arrow_right.gif" />
//-->
			<a href="/cinema/19mar2018/" class="feed-section-link">ВСЕ НОВОСТИ РАЗДЕЛА</a>			

		</div>

<!-- section r column begin //-->
		<div class="section-right-column">

			
			
			

			<div class="section-right-column-prm">
				<div style="padding: 0px 0px 0px 0px;">
<table border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<div id="infox_6303"></div>
<script type="text/javascript"> 
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            INFOX6303.renderTo("infox_6303");
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//rb.infox.sg/infox/6303";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "infoxContextAsyncCallbacks6303");
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>   
</td>
</tr>
<tr>
<td>
<div align="center">
<!-- Newsru - RU - Desktop - 300x250 -->
<!-- Invocation code -->
<div id='crt-1119201'></div>
<script type='text/javascript'>
function callAdblock(zoneid,width,height){
	var el = document.getElementById('crt-'+zoneid);
	el.style.width=width+"px";el.style.height=height+"px";
	Criteo.events.push(function(){Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});});
	window.addEventListener("message", function (e){
		if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
		else return;
	}, false);
} callAdblock(1119201,300,250);
</script>
</div>
 
</td>
</tr>
</table>
</div>
			</div>
		</div>

<!-- section r column end //-->

<!-- end section //-->
</div>

	<!-- set_opinions  //-->
	
		<!-- prm wide after section cinema //-->
		
		<div class="prm">
			<div style="width: 100%; background-color: #9933ff;">
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="background: #E8F1F8; border: 1px solid #FFFFFF; width: 1246px; padding: 5px 0px 5px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new -- растяжки / растяжка на главной в культуре х120-->
<!--Категория: <не задана>-->
<!--Тип баннера: Перетяжка 100%-->
<div id="adfox_14966877042989567"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_14966877042989567',
        params: {
            p1: 'bvnki',
            p2: 'y',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="background: #FFFFFF; width: 1250px; height: 10px;"></div>

</div>

		</div>
	
	

<!-- end prm wide after section //-->




<!-- end index news sections //-->
</div>

	<!-- END main content block //-->

		
			
<div class="horizontal-menu"  id="_news"  >
	<div class="horizontal-menu-element" style="text-align: left;">
		<a href="http://www.meddaily.ru/">Медицина</a> 
	</div>
	<div class="horizontal-menu-arrow">
        <a href="#top" title="Вверх">
            <img src="//static.newsru.com/v2/img/misc/arrow_up.gif">
        </a>
    </div>
</div>

<div class="section">
    <div class="left-feed">
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="http://www.meddaily.ru/article/19mar2018/klogikjkdet">
                    <img class="news-img" width="200" height="150" 			
                        alt="Любой человек способен логически мыслить с самого рождения, говорят эксперты" title="Любой человек способен логически мыслить с самого рождения, говорят эксперты"  
                        src="https://meddaily-images.newsru.com/images/small/29_9_290958_1521490145.jpg" 
                        onerror="this.src='//static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="http://www.meddaily.ru/article/19mar2018/klogikjkdet">Любой человек способен логически мыслить с самого рождения, говорят эксперты</a>
                </div>
                <div class="left-feed-anons">
                    <a href="http://www.meddaily.ru/article/19mar2018/klogikjkdet">Университет Марс Хилл сделал открытие: маленькие дети вполне могут логически размышлять и строить планы. На самом деле, способность к рассуждению есть даже у детей младше года. 
</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="http://www.meddaily.ru/article/19mar2018/welobyke">
                    <img class="news-img" width="200" height="150" 			
                        alt="Исследование: велоспорт &amp;ndash; идеальный способ улучшить интимную жизнь" title="Исследование: велоспорт &ndash; идеальный способ улучшить интимную жизнь"  
                        src="https://meddaily-images.newsru.com/images/small/29_9_290963_1521490145.jpg" 
                        onerror="this.src='//static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="http://www.meddaily.ru/article/19mar2018/welobyke">Исследование: велоспорт &ndash; идеальный способ улучшить интимную жизнь</a>
                </div>
                <div class="left-feed-anons">
                    <a href="http://www.meddaily.ru/article/19mar2018/welobyke">Ученые советуют женщинам для повышения либидо и профилактики заболеваний мочеполовой системы заниматься велоспортом. Так, женщины, регулярно катающиеся на велосипеде, имеют повышенное сексуальное влечение.</a>
                </div>
            </div>
        </div>
        
        
        <div class="section-left-column-prm">
            
        </div>

	<!-- end left feed //-->
    </div>

	<!-- right feed begin //-->
	<div class="right-feed">
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                18:00
            </span>
            
            <a href="http://www.meddaily.ru/article/19mar2018/kamn_b3agon" class="right-feed-title">
                Лекарство от ожирения может защитить почки
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                17:46
            </span>
            
            <a href="http://www.meddaily.ru/article/19mar2018/rod_vrem" class="right-feed-title">
                Физические упражнения помогают женщинам проще переносить роды
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                17:29
            </span>
            
            <a href="http://www.meddaily.ru/article/19mar2018/maslo_lavand" class="right-feed-title">
                Эфирные масла лаванды и чайного дерева провоцируют серьезное нарушение
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                16:55
            </span>
            
            <a href="http://www.meddaily.ru/article/19mar2018/cal_vitd" class="right-feed-title">
                Без витамина D кальций не усваивается, считают исследователи
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                16:20
            </span>
            
            <a href="http://www.meddaily.ru/article/19mar2018/grem_antibak" class="right-feed-title">
                Соединение из яда гремучей змеи заменит антибиотики
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                15:40
            </span>
            
            <a href="http://www.meddaily.ru/article/19mar2018/ozir_mifd" class="right-feed-title">
                Парадокс ожирения &ndash; всего лишь миф, говорят эксперты
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                14:28
            </span>
            
            <a href="http://www.meddaily.ru/article/19mar2018/welobyke" class="right-feed-title">
                Исследование: велоспорт &ndash; идеальный способ улучшить интимную жизнь
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                13:31
            </span>
            
            <a href="http://www.meddaily.ru/article/19mar2018/klogikjkdet" class="right-feed-title">
                Любой человек способен логически мыслить с самого рождения, говорят эксперты
            </a>
        </div>
        
    </div>
    
    <div class="section-right-column">
        <div class="section-right-column-prm">
            <div><div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!-- News Start -->
<div id="M247514ScriptRootN13652" class="news-block-magick">
    <div id="M247514PreloadN13652">
        Загрузка...
    </div>
    <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M247514ScriptRootN13652")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M247514ScriptRootN13652");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=13652;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsn.lentainform.com/n/e/newsru.com.13652.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- News End -->
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div></div>
        </div>
    </div>
<!-- end section //-->
</div>

<div class="prm">
<!-- prm begin //-->

<!-- prm end //-->
</div>

			
<div class="horizontal-menu"  id="realty_news"  >
	<div class="horizontal-menu-element" style="text-align: left;">
		<a href="https://realty.newsru.com">Недвижимость</a> 
	</div>
	<div class="horizontal-menu-arrow">
        <a href="#top" title="Вверх">
            <img src="https://static.newsru.com/v2/img/misc/arrow_up.gif" />
        </a>
    </div>
</div>

<div class="section">
    <div class="left-feed">
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://realty.newsru.com/article/19mar2018/vitalina">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Суд арестовал квартиру Цымбалюк&amp;ndash;Романовской после рассказа о первой ночи с Джигарханяном" title="Суд арестовал квартиру Цымбалюк&ndash;Романовской после рассказа о первой ночи с Джигарханяном"  
                        src="//supple-image.newsru.com/images/small/39_45_394537_1521490201.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://realty.newsru.com/article/19mar2018/vitalina">Суд арестовал квартиру Цымбалюк&ndash;Романовской после рассказа о первой ночи с Джигарханяном</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://realty.newsru.com/article/19mar2018/vitalina">Это обеспечительные меры в рамках уголовного дела о неприкосновенности частной жизни. Адвокат бывшей жены Армена Джигарханяна возмущается, что обвинение предъявили в нарушение закона &ndash; без допроса актера в качестве заявителя. Кроме того, ранее актриса объявляла, что готова поделиться имуществом с бывшим мужем.</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://realty.newsru.com/article/19mar2018/britain">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="The Guardian назвала квартиры &quot;приближенных к Путину&quot; в Лондоне, которые теперь под ударом" title="The Guardian назвала квартиры "приближенных к Путину" в Лондоне, которые теперь под ударом"  
                        src="//supple-image.newsru.com/images/small/39_45_394502_1521490201.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://realty.newsru.com/article/19mar2018/britain">The Guardian назвала квартиры "приближенных к Путину" в Лондоне, которые теперь под ударом</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://realty.newsru.com/article/19mar2018/britain">Британия прорабатывает новые санкции в связи с приписываемой России химатакой в Солсбери, и в окружении премьера Терезы Мэй все чаще звучат призывы ударить по карману обосновавшихся в Лондоне олигархов. Санкции могут затронуть не только миллиардеров, но и близких к президенту Путину чиновников.</a>
                </div>
            </div>
        </div>
        
        
        <div class="section-left-column-prm">
            
            <!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new--анонсы статей / анонс в Недвижимости-->
<!--Категория: <не задана>-->
<!--Тип баннера: new--АНОНС СТАТЬИ-->
<div id="adfox_150229121971246841"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 715,
        containerId: 'adfox_150229121971246841',
        params: {
            p1: 'bxxoj',
            p2: 'fmdq',
            puid1: ''
        }
    });
</script>
            
        </div>

    </div>

	<div class="right-feed">
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                16:07
            </span>
            
            <a href="https://realty.newsru.com/article/19mar2018/derevo" class="right-feed-title">
                Россиянам предложат льготные кредиты на покупку фабричных деревянных домов
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                15:15
            </span>
            
            <a href="https://realty.newsru.com/article/19mar2018/enot" class="right-feed-title">
                Жители киевской многоэтажки достали из вентиляции своей квартиры беглого енота (ФОТО)
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                14:18
            </span>
            
            <a href="https://realty.newsru.com/article/19mar2018/radov" class="right-feed-title">
                На недвижимость покойного "Иванушки" Олега Яковлева, помимо жены и племянницы, теперь претендует его друг
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                13:17
            </span>
            
            <a href="https://realty.newsru.com/article/19mar2018/penthouse" class="right-feed-title">
                В Москве продают пентхаус по цене 3,2 млн рублей за квадратный метр
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                12:45
            </span>
            
            <a href="https://realty.newsru.com/article/19mar2018/sever" class="right-feed-title">
                Переселенцам с Крайнего Севера планируют бесплатно выделять наделы земли 
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                10:56
            </span>
            
            <a href="https://realty.newsru.com/article/19mar2018/vitalina" class="right-feed-title">
                Суд арестовал квартиру Цымбалюк&ndash;Романовской после рассказа о первой ночи с Джигарханяном
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                10:13
            </span>
            
            <a href="https://realty.newsru.com/article/19mar2018/natohq" class="right-feed-title">
                НАТО меняет штаб&ndash;квартиру, новое здание обошлось в 1,2 млрд евро
            </a>
        </div>
        
    </div>
    
    <div class="section-right-column">
        <div class="section-right-column-prm">
            
            
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">



<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / объектная реклама / ширина 300 на главной в Недвижимости ротация-->
<!--Категория: <не задана>-->
<!--Тип баннера: объект недвижимость, авто-->
<div id="adfox_149390567795278695"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149390567795278695',
        params: {
            p1: 'bvnqk',
            p2: 'fjow',
            puid1: ''
        }
    });
</script>

<div style="padding: 10px 0px 0px 0px;"></div>

<table border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF" style="border: 1px solid #189C5B;">
<tr>
<td width="300">
<table width="98%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<div style="padding: 5px 4px 3px 5px;">
<a href="http://www.incom.ru/sale-realty/flats/" target="_blank">
<img src="https://banners.adfox.ru/180112/adfox/678738/Untitled-1.jpg" title="Купить квартиру в Москве и МО" alt="Купить квартиру в Москве и МО" width="120" height="90" hspace="0" vspace="0" border="0" style="border: 1px solid #C8D6E6;">
</a>
</div>
</td>
<td width="100%">
<div style="padding: 2px 1px 0px 0px;">
<div style="background-color: #189C5B; height: 92px;">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td valign="top" align="left">
<div style="padding: 0px 3px 0px 5px;">
<a href="http://www.incom.ru/sale-realty/flats/" target="_blank" style="text-decoration: none;">
<span style="color: White; font: bold 13px "Roboto"; line-height: 15px;><p>Купить квартиру в Москве и МО!</p></span>
</a>
</div>
</td>
</tr>
</table>
</div>
</div>
</td>
</tr>
<tr>
<td width="100%" colspan="2">
<table cellspacing="0" cellpadding="0" align="left">
<tr>

</tr>
<tr>
<td align="left">
<div style="padding: 3px 0px 15px 7px;">
<a href="http://www.incom.ru/sale-realty/flats/" target="_blank" style="text-decoration: none;">
<span style="color: #000000; font: normal 14px "Roboto";">Только проверенные объекты! Покупка, продажа, обмен квартир, а так же подбор жилья по всем базам Москвы от профессионалов ИНКОМ-Недвижимость.</span></a></div>
</td>
</tr>

</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<div style="padding: 0px 0px 10px 0px;">
</div>

<div style="padding: 0px 0px 10px 0px;">
</div>


</div>
</div> 
        </div>
    </div>

</div>

<div class="prm">




 


<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="background: #E8F1F8; border: 1px solid #FFFFFF; width: 1246px; padding: 5px 0px 5px 0px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- newsru new adapt -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4897183651967203"
     data-ad-slot="5200274977"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>





</div>

			
<div class="horizontal-menu"  id="auto_news"  >
	<div class="horizontal-menu-element" style="text-align: left;">
		<a href="https://auto.newsru.com">Автоновости</a> 
	</div>
	<div class="horizontal-menu-arrow">
        <a href="#top" title="Вверх">
            <img src="https://static.newsru.com/v2/img/misc/arrow_up.gif" />
        </a>
    </div>
</div>

<div class="section">
    <div class="left-feed">
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://auto.newsru.com/article/19mar2018/lsev">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="В Шанхае представили бюджетный электрокар, напечатанный на 3D&amp;ndash;принтере за три дня (ВИДЕО)" title="В Шанхае представили бюджетный электрокар, напечатанный на 3D&ndash;принтере за три дня (ВИДЕО)"  
                        src="//supple-image.newsru.com/images/small/39_45_394582_1521490204.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://auto.newsru.com/article/19mar2018/lsev">В Шанхае представили бюджетный электрокар, напечатанный на 3D&ndash;принтере за три дня (ВИДЕО)</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://auto.newsru.com/article/19mar2018/lsev">Таким образом сделали все детали двухместного электромобиля LSEV, кроме сидений, стекол и зеркал. Модель планируют запустить в серийное производство и продавать в Азии и Европе по 7,5 тысячи долларов.</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://auto.newsru.com/article/19mar2018/jilet">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Вступили в силу изменения в ПДД насчет светоотражающей одежды для водителей" title="Вступили в силу изменения в ПДД насчет светоотражающей одежды для водителей"  
                        src="//supple-image.newsru.com/images/small/39_45_394547_1521490204.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://auto.newsru.com/article/19mar2018/jilet">Вступили в силу изменения в ПДД насчет светоотражающей одежды для водителей</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://auto.newsru.com/article/19mar2018/jilet">Отныне водитель при вынужденной остановке или ДТП вне населенных пунктов в темное время суток либо в условиях ограниченной видимости при выходе из машины обязан надевать куртку, жилет или жилет&ndash;накидку с полосами световозвращающего материала. Нарушителей собираются штрафовать.</a>
                </div>
            </div>
        </div>
        
        
        <div class="section-left-column-prm">
            
            
            
        </div>

    </div>

	<div class="right-feed">
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                15:28
            </span>
            
            <a href="https://auto.newsru.com/article/19mar2018/umnumber" class="right-feed-title">
                Дубай первым в мире внедрит "умные" автономера
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                15:03
            </span>
            
            <a href="https://auto.newsru.com/article/19mar2018/vwcross" class="right-feed-title">
                Volkswagen анонсировал производство нового компактного кроссовера в России
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                14:31
            </span>
            
            <a href="https://auto.newsru.com/article/19mar2018/fca" class="right-feed-title">
                В российском представительстве Fiat Chrysler сменился руководитель
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                13:55
            </span>
            
            <a href="https://auto.newsru.com/article/19mar2018/lsev" class="right-feed-title">
                В Шанхае представили бюджетный электрокар, напечатанный на 3D&ndash;принтере за три дня (ВИДЕО)
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                13:07
            </span>
            
            <a href="https://auto.newsru.com/article/19mar2018/eclipse" class="right-feed-title">
                Объявлены рублевые цены на новый Mitsubishi Eclipse Cross
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                12:25
            </span>
            
            <a href="https://auto.newsru.com/article/19mar2018/ussur" class="right-feed-title">
                В Уссурийске разоблачили водителя грузовика, смухлевавшего с документами для получения легковой категории
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                11:39
            </span>
            
            <a href="https://auto.newsru.com/article/19mar2018/jilet" class="right-feed-title">
                Вступили в силу изменения в ПДД насчет светоотражающей одежды для водителей
            </a>
        </div>
        
    </div>
    
    <div class="section-right-column">
        <div class="section-right-column-prm">
            
            <div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 298px;">
<div align="center" style="padding: 10px 5px 10px 10px;">
<div align="left">
<script id="379176436252039">(function(e){var js = document.getElementById("379176436252039"); var block = document.createElement("div"); block.id = "DIV_DN_"+e+"_"+parseInt(Math.random()*1e3); block.className = "drive-block drive-block-"+e; block.style = "display:block !important"; js.parentNode.insertBefore(block, js); if("undefined"===typeof window.loaded_blocks_drive){window.loaded_blocks_drive=[]; function n(){var e=window.loaded_blocks_drive.shift(); var t=e.adp_id; var r=e.div; var i=document.createElement("script"); i.async=true; i.charset="windows-1251"; i.src="//www.drivenetwork.ru/data/"+t+".js?async=1&div="+r+"&t="+Math.random(); var s=document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0]; s.appendChild(i); var o=setInterval(function(){if(document.getElementById(r).innerHTML&&window.loaded_blocks_drive.length){n(); clearInterval(o)}},50)} setTimeout(n)}window.loaded_blocks_drive.push({adp_id:e,div:block.id})})(52039)</script>
<div align="right" style="padding: 0px 10px 0px 0px;"><span style="color: Gray; font-size: 12px;">DriveNetwork</span></div>
</div>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div> 
        </div>
    </div>

</div>

<div class="prm">


</div>

			
<div class="horizontal-menu"  id="hitech_news"  >
	<div class="horizontal-menu-element" style="text-align: left;">
		<a href="https://hitech.newsru.com">Технологии</a> 
	</div>
	<div class="horizontal-menu-arrow">
        <a href="#top" title="Вверх">
            <img src="https://static.newsru.com/v2/img/misc/arrow_up.gif" />
        </a>
    </div>
</div>

<div class="section">
    <div class="left-feed">
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://hitech.newsru.com/article/19mar2018/telephone">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Российские абоненты сотовых операторов стали больше говорить по телефону, несмотря на рост популярности мессенджеров" title="Российские абоненты сотовых операторов стали больше говорить по телефону, несмотря на рост популярности мессенджеров"  
                        src="//supple-image.newsru.com/images/small/39_46_394642_1521490204.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://hitech.newsru.com/article/19mar2018/telephone">Российские абоненты сотовых операторов стали больше говорить по телефону, несмотря на рост популярности мессенджеров</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://hitech.newsru.com/article/19mar2018/telephone">Об этом свидетельствуют данные Минкомсвязи за 2017 год, согласно которым объем голосового трафика в сетях российских сотовых операторов вырос на 1%. При этом звонки через мессенджеры становятся популярнее, но пока не могут значительно снизить голосовой трафик.</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://hitech.newsru.com/article/19mar2018/fakebank">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="В Symantec рассказали о вирусе, перехватывающем звонки в банки" title="В Symantec рассказали о вирусе, перехватывающем звонки в банки"  
                        src="//supple-image.newsru.com/images/small/39_46_394637_1521490204.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://hitech.newsru.com/article/19mar2018/fakebank">В Symantec рассказали о вирусе, перехватывающем звонки в банки</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://hitech.newsru.com/article/19mar2018/fakebank">Речь идет о новой версии зловреда Fakebank, которая может перехватывать звонки пользователя зараженного устройства в банк и перенаправлять их на номер злоумышленников, что позволяет хакерам получать данные для кражи средств с банковского счета жертвы.</a>
                </div>
            </div>
        </div>
        
        
        <div class="section-left-column-prm">
            
            
            
        </div>

    </div>

	<div class="right-feed">
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                17:49
            </span>
            
            <a href="https://hitech.newsru.com/article/19mar2018/telephone" class="right-feed-title">
                Российские абоненты сотовых операторов стали больше говорить по телефону, несмотря на рост популярности мессенджеров
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                16:33
            </span>
            
            <a href="https://hitech.newsru.com/article/19mar2018/fakebank" class="right-feed-title">
                В Symantec рассказали о вирусе, перехватывающем звонки в банки
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                15:13
            </span>
            
            <a href="https://hitech.newsru.com/article/19mar2018/aerones" class="right-feed-title">
                В Латвии создали дрон для очистки лопастей ветряных электростанций (ВИДЕО)
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                13:29
            </span>
            
            <a href="https://hitech.newsru.com/article/19mar2018/twitterads" class="right-feed-title">
                Twitter запретит рекламу криптовалют вслед за Facebook и Google
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                12:13
            </span>
            
            <a href="https://hitech.newsru.com/article/19mar2018/bb45" class="right-feed-title">
                В США вступила в строй подлодка, оснащенная джойстиком от Xbox
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock-bold">
                11:13
            </span>
            
            <a href="https://hitech.newsru.com/article/19mar2018/microled" class="right-feed-title">
                Apple разрабатывает собственные дисплеи
            </a>
        </div>
        
        <div class="right-feed-item">
            <span class="right-feed-clock">
                17:30
            </span>
            
            <a href="https://hitech.newsru.com/article/16mar2018/GPS" class="right-feed-title">
                В ВВС США признали, что их спутниковая система GPS уязвима для российского оружия
            </a>
        </div>
        
    </div>
    
    <div class="section-right-column">
        <div class="section-right-column-prm">
            
            <div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<table border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td height="520" align="center" valign="middle">
<div align="center" style="padding: 10px 0px 10px 0px;">

<script src="https://yastatic.net/pcode/adfox/loader.js"></script>

<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / 240x400 / 240x400 главная в Технологии-->
<!--Категория: <не задана>-->
<!--Тип баннера: 240x400 -- new-->
<div id="adfox_149140187787914437"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_149140187787914437',
        params: {
            p1: 'bvovn',
            p2: 'fdgn',
            puid1: ''
        }
    });
</script>

</div></td>
</tr>
</table>
</div> 
        </div>
    </div>

</div>

<div class="prm">

<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="background: #eeeeee; border: 1px solid #FFFFFF; width: 1246px; padding: 10px 0px 10px 0px;">
<script>(function(e){var t="DIV_DA_"+e+"_"+parseInt(Math.random()*1e3); document.write('<div id="'+t+'" class="directadvert-block directadvert-block-'+e+'"></div>'); if("undefined"===typeof loaded_blocks_directadvert){loaded_blocks_directadvert=[]; function n(){var e=loaded_blocks_directadvert.shift(); var t=e.adp_id; var r=e.div; var i=document.createElement("script"); i.type="text/javascript"; i.async=true; i.charset="windows-1251"; i.src="//code.directadvert.ru/data/"+t+".js?async=1&div="+r+"&t="+Math.random(); var s=document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0]; s.appendChild(i); var o=setInterval(function(){if(document.getElementById(r).innerHTML&&loaded_blocks_directadvert.length){n(); clearInterval(o)}},50)} setTimeout(n)}loaded_blocks_directadvert.push({adp_id:e,div:t})})(1124375)</script>
</div>
<div align="center">
<!-- Newsru - RU - Desktop - 1200x120 - 2 -->
<!-- Invocation code -->
<div id='crt-1119204'></div>
<script type='text/javascript'>
function callAdblock(zoneid,width,height){
	var el = document.getElementById('crt-'+zoneid);
	el.style.width=width+"px";el.style.height=height+"px";
	Criteo.events.push(function(){Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});});
	window.addEventListener("message", function (e){
		if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
		else return;
	}, false);
} callAdblock(1119204,1200,120);
</script>
</div>
</div>
</div>

						<!--
						# include virtual="/include/blog.html" 
						//-->
			
<div class="horizontal-menu"  id="_news"  >
	<div class="horizontal-menu-element" style="text-align: left;">
		<a href="http://www.zagolovki.ru">Заголовки</a> 
	</div>
	<div class="horizontal-menu-arrow">
        <a href="#top" title="Вверх">
            <img src="https://static.newsru.com/v2/img/misc/arrow_up.gif" />
        </a>
    </div>
</div>

<div class="section">
    <div class="left-feed">
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="http://www.zagolovki.ru/daytheme/poslevyborov/19Mar2018">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Похмельный синдром: СМИ напомнили, какие непопулярные реформы власти проведут после выборов" title="Похмельный синдром: СМИ напомнили, какие непопулярные реформы власти проведут после выборов"  
                        src="https://zagolovki-images.newsru.com/images/today_news_export/5_94_59453_1521490184.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="http://www.zagolovki.ru/daytheme/poslevyborov/19Mar2018">Похмельный синдром: СМИ напомнили, какие непопулярные реформы власти проведут после выборов</a>
                </div>
                <div class="left-feed-anons">
                    <a href="http://www.zagolovki.ru/daytheme/poslevyborov/19Mar2018">После победы на выборах Владимиру Путину предстоит решить ряд задач, которые тяжелым грузом нависли над российской экономикой и политикой. А населению придется столкнуться с отложенной реальностью.</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="http://www.zagolovki.ru/daytheme/london_moscow/19Mar2018">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Ядовитая история: как далеко может зайти конфликт между Россией и Британией" title="Ядовитая история: как далеко может зайти конфликт между Россией и Британией"  
                        src="https://zagolovki-images.newsru.com/images/today_news_export/5_94_59443_1521490184.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="http://www.zagolovki.ru/daytheme/london_moscow/19Mar2018">Ядовитая история: как далеко может зайти конфликт между Россией и Британией</a>
                </div>
                <div class="left-feed-anons">
                    <a href="http://www.zagolovki.ru/daytheme/london_moscow/19Mar2018">Россия так жестко ответила на высылку 23 своих дипломатов, что не дает повода усомниться: &#171;окно возможностей&#187; в отношениях с Британией закрыто. Каковы следующие шаги обеих стран, выясняют СМИ.</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="http://www.zagolovki.ru/daytheme/komsomol100let/19Mar2018">                    
                    <img class="news-img" width="200" height="150" 			
                        alt="Как зарождался ВЛКСМ: &amp;#171;МК&amp;#187; &amp;#150; о трагической судьбе первых трех комсомольских вождей" title="Как зарождался ВЛКСМ: &#171;МК&#187; &#150; о трагической судьбе первых трех комсомольских вождей"  
                        src="https://zagolovki-images.newsru.com/images/today_news_export/5_94_59438_1521490184.jpg"			             
                        onerror="this.src='https://static.newsru.com/v2/img/dummy.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="http://www.zagolovki.ru/daytheme/komsomol100let/19Mar2018">Как зарождался ВЛКСМ: &#171;МК&#187; &#150; о трагической судьбе первых трех комсомольских вождей</a>
                </div>
                <div class="left-feed-anons">
                    <a href="http://www.zagolovki.ru/daytheme/komsomol100let/19Mar2018">В 1918 году открылся I Всероссийский съезд союзов рабочей и крестьянской молодежи, проголосовавший за создание единого Российского коммунистического союза молодежи. Как начинался ВЛКСМ &#150; в &#171;МК&#187;.</a>
                </div>
            </div>
        </div>
        
        
        <div class="section-left-column-prm">
            
        </div>

	<!-- end left feed //-->
    </div>

	<!-- right feed begin //-->
	<div class="right-feed">
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Коммерсантъ
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/voditeli_sud" class="right-feed-title">
                <span class="right-feed-clock"><b>Коммерсантъ</b>: </span>Беглых водителей перестали отличать от пьяных
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Новая газета
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/rost_rockets" class="right-feed-title">
                <span class="right-feed-clock"><b>Новая газета</b>: </span>За ракетами не увидели роста
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Коммерсантъ
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/vote_sizo_gannushkina" class="right-feed-title">
                <span class="right-feed-clock"><b>Коммерсантъ</b>: </span>Заключенные и больные проявили дисциплинированность на выборах
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Комсомольская правда
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/voloshin" class="right-feed-title">
                <span class="right-feed-clock"><b>Комсомольская правда</b>: </span>Летчик Волошин унес тайну сбитого над Донбассом &#171;Боинга&#187; в могилу
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Независимая газета
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/luka_sbory" class="right-feed-title">
                <span class="right-feed-clock"><b>Независимая газета</b>: </span>Лукашенко поднял белорусов в ружье
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Комсомольская правда
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/megan_nyu" class="right-feed-title">
                <span class="right-feed-clock"><b>Комсомольская правда</b>: </span>Монархия в шоке: Хакеры опубликовали в Интернете обнаженные снимки невесты принца Гарри
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Коммерсантъ
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/savchenko_rada" class="right-feed-title">
                <span class="right-feed-clock"><b>Коммерсантъ</b>: </span>Надежду Савченко обвиняют в попытке обрушить Раду
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Независимая газета
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/gazprom_kiev" class="right-feed-title">
                <span class="right-feed-clock"><b>Независимая газета</b>: </span>Проблемы украинской экономики перекладывают на "Газпром"
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Новая газета
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/kim_trump" class="right-feed-title">
                <span class="right-feed-clock"><b>Новая газета</b>: </span>Три сценария для Кима и Трампа 
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                Новая газета
            </span>
            
            //-->
            <a href="http://www.zagolovki.ru/article/19Mar2018/mirzayanov" class="right-feed-title">
                <span class="right-feed-clock"><b>Новая газета</b>: </span>&#171;Надо было навсегда лишить Россию ее секрета&#187;
            </a>
        </div>
        
    </div>
    
    <div class="section-right-column">
        <div class="section-right-column-prm">
            <div><div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<div id="unit_86513"><a href="http://smi2.ru/">Новости smi2.ru</a></div>
<script type="text/javascript" charset="utf-8">
  (function() {
    var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
    sc.src = '//smi2.ru/data/js/86513.js'; sc.charset = 'utf-8';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
  }());
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div></div>
        </div>
    </div>
<!-- end section //-->
</div>

<div class="prm">
<!-- prm begin //-->
<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="background: #E8F1F8; border: 1px solid #FFFFFF; width: 1246px; padding: 5px 0px 5px 0px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- newsru new adapt -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4897183651967203"
     data-ad-slot="5200274977"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div>
<!-- prm end //-->
</div>

			


<div class="horizontal-menu"  id="inopressa_news"  >
    <div class="horizontal-menu-element" style="text-align: left;">
	<a href="https://www.inopressa.ru/">Инопресса</a>.
    </div>
    <div class="horizontal-menu-arrow">
        <a href="#top" title="Вверх">
            <img src="https://static.newsru.com/v2/img/misc/arrow_up.gif">
        </a>
    </div>
</div>

<div class="section">
    <div class="left-feed">
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://www.inopressa.ru/article/19mar2018/inotheme/putin_obzor19.html">
                    <img class="news-img" width="200" height="150" 			
                        alt="Итак... победил Путин!" title="Итак... победил Путин!"  
                        src="https://static.newsru.com/v2/img/ino_v2/inotheme.gif" 
                        onerror="this.src='https://static.newsru.com/v2/img/ino_v2/inopressa.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://www.inopressa.ru/article/19mar2018/inotheme/putin_obzor19.html">Итак... победил Путин!</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://www.inopressa.ru/article/19mar2018/inotheme/putin_obzor19.html">Президент России переизбран - в обстановке холодной войны и шпионского скандала, при поддержке "поколения Путина" и на фоне "унизительного спектакля" с дебатами на ТВ. Многим русским нравится Путин, признают СМИ, но проблемы страны нарастают.</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://www.inopressa.ru/article/19mar2018/ouestfrance/poutine.html">
                    <img class="news-img" width="200" height="150" 			
                        alt="Смысл истории, по мнению Путина" title="Смысл истории, по мнению Путина"  
                        src="https://static.newsru.com/v2/img/ino_v2/ouestfrance.gif" 
                        onerror="this.src='https://static.newsru.com/v2/img/ino_v2/inopressa.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://www.inopressa.ru/article/19mar2018/ouestfrance/poutine.html">Смысл истории, по мнению Путина</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://www.inopressa.ru/article/19mar2018/ouestfrance/poutine.html">"Россия остается в высшей степени идеологической страной. Она считает, что время Запада истекло и что ее роль состоит в ускорении спада западного влияния". Интервью с Тома Гомаром, директором Французского института международных отношений (IFRI).</a>
                </div>
            </div>
        </div>
        
        <div class="left-feed-item">
            <div class="left-feed-img">
                <a href="https://www.inopressa.ru/article/19mar2018/welt/putin9.html">
                    <img class="news-img" width="200" height="150" 			
                        alt="Путин: много союзников, мало друзей" title="Путин: много союзников, мало друзей"  
                        src="https://static.newsru.com/v2/img/ino_v2/welt.gif" 
                        onerror="this.src='https://static.newsru.com/v2/img/ino_v2/inopressa.gif'" 
                    />
                </a>
            </div>
            
            <div class="left-feed-text">
                <div class="left-feed-title">
                    <a href="https://www.inopressa.ru/article/19mar2018/welt/putin9.html">Путин: много союзников, мало друзей</a>
                </div>
                <div class="left-feed-anons">
                    <a href="https://www.inopressa.ru/article/19mar2018/welt/putin9.html">Сирия или Иран, Украина или Венгрия - на международной арене больше ничего не происходит без участия российского президента. США и ЕС беспомощно взирают на это. Путин мастерски внедряется туда, где есть проблемы и намечается серьезный раскол.</a>
                </div>
            </div>
        </div>
        
        
        <div class="section-left-column-prm">
            
        </div>

	<!-- end left feed //-->
    </div>

	<!-- right feed begin //-->
	<div class="right-feed">
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                13:40
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/wp/secret.html" class="right-feed-title">
                <span class="right-feed-clock"><b>The Washington Post</b>: </span>Отравление бывшего российского шпиона привлекает внимание к секретным военным лабораториям Москвы
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                18:34
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/newsweek/bosnia.html" class="right-feed-title">
                <span class="right-feed-clock"><b>Newsweek</b>: </span>Эксклюзив: Еще одна Украина? Россия поддерживает милитаризацию в Боснии и Герцеговине, как показало исследование
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                18:51
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/lefigaro/ulitskaya.html" class="right-feed-title">
                <span class="right-feed-clock"><b>Le Figaro</b>: </span>Каково место женщин в России после избрания Владимира Путина?
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                18:12
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/bild/weber.html" class="right-feed-title">
                <span class="right-feed-clock"><b>Bild</b>: </span>Глава фракции Европейской народной партии в Европарламенте: "Путин ведет войну против Запада с привлечением современных средств"
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                17:56
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/times/dublin.html" class="right-feed-title">
                <span class="right-feed-clock"><b>The Times</b>: </span>За железным занавесом российского посольства в Дублине
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                16:17
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/taz/pereverzin.html" class="right-feed-title">
                <span class="right-feed-clock"><b>Tageszeitung</b>: </span>Владимир Переверзин: "У нас нет закона"
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                15:47
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/guardian/exile.html" class="right-feed-title">
                <span class="right-feed-clock"><b>The Guardian</b>: </span>"Я беспокоюсь за свою семью": страхи российского изгнанника за свою безопасность после смерти Глушкова
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                15:33
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/sundaytimes/irland2.html" class="right-feed-title">
                <span class="right-feed-clock"><b>The Sunday Times</b>: </span>Россия "вмешивается во все сферы жизни Ирландии"
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                15:23
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/wp/trump_adm.html" class="right-feed-title">
                <span class="right-feed-clock"><b>The Washington Post</b>: </span>Трамп заставил старших сотрудников подписать соглашения о неразглашении. По идее, они действительны и по окончании президентства
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                15:16
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/spiegel/markow.html" class="right-feed-title">
                <span class="right-feed-clock"><b>Der Spiegel</b>: </span>"Я умру, вы больше ничего не можете сделать"
            </a>
        </div>
        
        <div class="right-feed-item">
            <!--
            <span class="right-feed-clock">
                15:03
            </span>
            
            //-->            
            <a href="https://www.inopressa.ru/article/19mar2018/independent/chernukhina.html" class="right-feed-title">
                <span class="right-feed-clock"><b>Independent</b>: </span>Борис Джонсон оправдывает игру в теннис с женой бывшего путинского министра в обмен на пожертвование 160 тыс. фунтов
            </a>
        </div>
        
    </div>
    
    <div class="section-right-column">
        <div class="section-right-column-prm">
            <div><div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 328px;">
<div align="center" style="padding: 10px 0px 10px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / 300х600 / 300х600 newsru-new main_ino-->
<!--Категория: <не задана>-->
<!--Тип баннера: 300x600 -- new-->
<div id="adfox_151429867374816084"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_151429867374816084',
        params: {
            p1: 'bvrdd',
            p2: 'fjve',
            puid1: ''
        }
    });
</script>
</div>
</div>
<div style="padding: 10px 0px 0px 0px;"></div></div>
        </div>
    </div>
<!-- end section //-->
</div>

<div class="prm">
<!-- prm begin //-->



 


<div style="background: #FFFFFF; border: 1px solid #BFCFE2; width: 1248px;">
<div align="center" style="padding: 8px 0px 8px 0px;">
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / new -- растяжки / растяжка на главной нижняя-->
<!--Категория: <не задана>-->
<!--Тип баннера: Перетяжка 100%-->
<div id="adfox_15002060589125287"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 715,
        containerId: 'adfox_15002060589125287',
        params: {
            p1: 'bwkcp',
            p2: 'y',
            puid1: ''
        }
    });
</script>
</div>
</div>




<!-- prm end //-->
</div>

		
</div>




<link rel="stylesheet" type="text/css" href="https://static.newsru.com/v2/css/footer-pref.css" media="screen">
<div class="content">



<div class="footer">
	<div class="footer-left">
		<!-- prm footer //-->
<noindex>
<div style="padding: 0px 0px 3px 11px;">
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=91013">
<img src="//top-fwz1.mail.ru/counter?id=91013;t=418;l=1" 
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
</div>
<div style="padding: 0px 0px 3px 11px;">
<!-- Top100 (Kraken) Widget -->
<span id="top100_widget"></span>
<!-- END Top100 (Kraken) Widget -->

<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 395113,
            element: 'top100_widget',
        };
        try {
            w.top100Counter = new top100(options);
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
    s = d.createElement("script"),
    f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src =
    (d.location.protocol == "https:" ? "https:" : "http:") +
    "//st.top100.ru/top100/top100.js";

    if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
  <img src="//counter.rambler.ru/top100.cnt?pid=395113" alt="Топ-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->
</div>
</noindex>
<!--AdFox START-->
<!--newsrucom-->
<!--Площадка: Newsru.com / FullScreen / FullScreen NEW all pages-->
<!--Категория: <не задана>-->
<!--Тип баннера: Fullscreen-->
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 4294967295) + 1; }
if (typeof(document.referrer) != 'undefined') {
  if (typeof(afReferrer) == 'undefined') {
    afReferrer = encodeURIComponent(document.referrer);
  }
} else {
  afReferrer = '';
}
var addate = new Date(); 
var scrheight = '', scrwidth = '';
if (self.screen) {
scrwidth = screen.width;
scrheight = screen.height;
} else if (self.java) {
var jkit = java.awt.Toolkit.getDefaultToolkit();
var scrsize = jkit.getScreenSize();
scrwidth = scrsize.width;
scrheight = scrsize.height;
}
document.write('<scr' + 'ipt type="text/javascript" src="//ads.adfox.ru/715/prepareCode?p1=bvepg&amp;p2=ejuo&amp;pct=a&amp;pfc=a&amp;pfb=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr +'&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '&amp;prr=' + afReferrer + '&amp;puid1=&amp;pdw=' + scrwidth + '&amp;pdh=' + scrheight + '"><\/scr' + 'ipt>');
// -->
</script>
<!--AdFox END-->
	</div>

	<div class="footer-right">
		<div class="footer-right-text">
			Все права на материалы, находящиеся на сайте NEWSru.com, охраняются в соответствии с законодательством РФ, в том числе, об авторском праве и смежных правах. При любом использовании материалов сайта и сателлитных проектов, гиперссылка (hyperlink) на NEWSru.com обязательна.
<br />Если Вы заметили ошибку в материале сайта, выделите фрагмент текста и нажмите <strong>Ctrl+Enter</strong> для отправки сообщения в редакцию.
		</div>
		
		<div class="footer-right-link">
				Рекламодателям: 
				<a href="//www.newsru.com/promo-price/" class="down">Прайс-лист на размещение рекламы</a>
				<br />
				Обратная связь:
				<a href="//www.newsru.com/feedback/" class="down">Редакция сайта</a>				
				/				
				<a href="//www.newsru.com/feedback-adv/" class="down">Рекламный отдел</a>
				<br/>
				Подписка на новости: 
				<a class="down" href="//www.newsru.com/rss/">RSS</a>
				/
				<a class="down" href="//www.newsru.com/telegram/">Telegram</a>
				<br />
				Версии: 
				<a class="down" href="http://m.newsru.com">Для смартфонов</a>
				/
				<a class="down" href="http://palm.newsru.com">Palm / PDA</a>
				/
				<a class="down" href="http://txt.newsru.com">Без картинок</a>
				<br />
				<a href="//www.newsru.com/" class="down" style="text-decoration:none">NEWSru.com &ndash; самые быстрые новости</a> 2000-2018
				<br/>
				<noindex>
				<img src="//static.newsru.com/v2/img/reuters.gif" alt="" style="margin-right: 3px;" align="absmiddle" border="0" height="14" width="66" />
				<a class="down" rel="nofollow" href="//www.newsru.com/disclamers/">Информация об ограничениях</a> 
				/ 
				<a class="down" rel="nofollow" href="//www.newsru.com/privacy/">Политика конфиденциальности</a>
				</noindex>
		</div>

		
		<div class="footer-right-img">
			<div align="center" style="background-color: #189C5B; height: 80px; width: 240px;"><br><a href="http://www.newsru.com/vacancy/" style="color: White; font-size: 18px; font-weight: normal;">ВАКАНСИИ РЕДАКЦИИ<br>NEWSru.com</a></div> 
		</div>

	</div>

</div>

</div>



</div>

</body>
</html>