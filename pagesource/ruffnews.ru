
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<style>

.map-box {
    width: 100%;
    height: 500px;
    position: relative;
    overflow: hidden;
}
.map-container {
    height: 500px;
}
#map-link {
height: 200px;
overflow-y: auto;
margin-bottom: 20px;
}
#map-link li {
margin: 0;
line-height: 1.5;
}
</style>
    <meta name='yandex-verification' content='772282efe002c705' />
	<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link type='text/css' href='/static/cl/css/reset.css'  rel='stylesheet' />
	<link type='text/css' href='/static/cl/css/fonts.css'  rel='stylesheet' />
	<link type='text/css' href='/static/cl/css/style.css'  rel='stylesheet' />
	<link type='text/css' href='/static/cl/css/mobile.css'  rel='stylesheet' />
	<link type='text/css' href='/static/cl/css/board.css'  rel='stylesheet' />
    <link href="/static/css/lightbox.css" rel="stylesheet" />
    <link href="/static/cl/img/favicon.png" rel="shortcut icon" type="image/x-icon" />
    <script async src="https://cdn.onthe.io/io.js/GBdu2B7U7dW2"></script>
	<script type="text/javascript" src='/static/cl/js/jquery-1.11.1.min.js' ></script>
	<script type="text/javascript" src='/static/cl/js/script.js' ></script>
	<script type="text/javascript" src='/static/cl/js/mobile.js' ></script>
	<script type="text/javascript" src='/static/cl/js/index.js' ></script>
	<script type="text/javascript" src='/static/cl/js/mousewheel.js' ></script>
	<script type="text/javascript" src='/static/cl/js/adt-gall.js' ></script>
    <script src="/static/js/lightbox-2.6.min.js"></script>
<script type='text/javascript'>
var wamid = '3575';
var typ = '3';
var Wvar=[];
Wvar.push("domain",location.host);
(function(){
var w = document.createElement("script");
w.type = "text/javascript";
w.src = document.location.protocol + "//cstatic.weborama.fr/js/wam/customers/wamfactory_dpm.wildcard.min.js?rnd="+new Date().getTime();
w.async = true;
var body = document.getElementsByTagName('script')[0];
body.parentNode.insertBefore(w,body);
})();
</script>
	<title> </title>
</head>
<body>

	<div id="header">
		<div class="top-bar">
			<div class="town-logo">
				<a href='/' >
					<img src='/static/images/2016/05/10/logo.png'  />
				</a>
				<div class="town-change">
                <!--
					<div class="town-weather">
						<div class="weather-ico">
							<img src='/static/cl/img/weth/cloud.png'  alt="Облачно" title="Облачно" />
						</div>
						<div class="weather-temp">
							<p>+35</p>
						</div>
						<div class="clr"></div>
					</div>
                -->
					<div class="town-select">
						<div id="town-current">
							<a><span>Таганрог</span><i></i></a>
						</div>
						<ul id="town-list">
                            
							<li><a href='/taganrog/' >Таганрог</a></li>
                            
							<li><a href='/novocherkassk/' >Новочеркасск</a></li>
                            
							<li><a href='/krasniysulin/' >Красный Сулин</a></li>
                            
							<li><a href='/azov/' >Азов</a></li>
                            
							<li><a href='/volgodonsk/' >Волгодонск</a></li>
                            
						</ul>
					</div>
				</div>
				<div class="vertical-line"></div>
			</div><!--town-logo-->
            <div class="search-button">
                <a title="Поиск по сайту" href="/search/?q=Таганрог"></a>
            </div>

			<div class="menu-login-block">
				<div id="menu-button" class="hidden-not"></div>
			</div><!--mobile visible-->

			<div id="nav" class="hidden-not">
				<ul>
					<!--<li><a href='/taganrog/' >Главная</a></li>-->
					<li><a href='/novosti_taganrog/' >Новости Таганрога</a></li>
					<li><a href='/novosti_rostovskoy_oblasti/' >Новости региона</a></li>
					<li><a href='/novosti_rossii_i_mira/' >Новости России и мира</a></li>
					<li><a href='/specproekty/' >Спецпроекты</a></li>
				</ul>
			</div><!--nav-->
			<div id="login-bar" class="hidden-not">
				<div class="login-bar-body">
					<div class="user-ico"></div>
                        <!--TODO-->
                    
					    <a class="login-link" href='/login/' >Войти</a>
                    
					<div class="age-del">
						<p>18+</p>
					</div>
				</div>
				<div class="down-angle"></div>
			</div>
		</div><!--top-bar-->
	</div><!--header-->

	<div id="container">
    
<script>
var news_offset=[0,6,7,9];
function more_news(cat){
$.post("/taganrog/more_news/",
    {csrfmiddlewaretoken: 'fJBZ9pHt5UAh5XQgPA1kpNoUcoztk8mA',cat:cat,offset:news_offset[cat]},
    function(data){
        var news=JSON.parse(data);
        //console.log(news);
        $.each(news,function(k,v){
            console.log('.local-news.col-index-'+(k%3||3))
            $('.cat-'+cat+'-news .news-list-col.col-index-'+(k%3||3)).append(v);
        })
        news_offset[cat] = news_offset[cat] + 3
    });
}

var adv_offset=2;
function more_adv(){
$.post("/board/next/",
    {csrfmiddlewaretoken: 'fJBZ9pHt5UAh5XQgPA1kpNoUcoztk8mA',offset:adv_offset},
    function(data){
        var adv=JSON.parse(data);
        //console.log(news);
        $.each(adv,function(k,v){
            //console.log('.local-news.col-index-'+(k%3||3))
            $('.board-category-list-item.col-'+(k%4||4)).append(v);
        })
        adv_offset = adv_offset + 1
    });
}

var most_read=new Array()
                

function init_most_read(){
    $("#most_read").empty()
    $.each(most_read,function(k,v){
        if (k>6) {
            v.hide()
        } else {
            v.attr('style','display:block;')
        }
        $("#most_read").append(v)
    });
}

function rotate_most_read(){
tmp = most_read.shift()
most_read.push(tmp)
init_most_read()
}

$(function(){
init_most_read();
});

</script>


                
                    
                
		<div class="content-block market-block">
			<div class="big-board">
                
                


<div class="hide-on-mobile b-banner-group">
	
        
            <script type="text/javascript">
            $.get("/banners/view/371/");
            </script>
        
		
    <div id='banner_371' class='b-banner b-banner-nadreg'>
	<div  class='m-banner__flash'> 
		<object classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000'
			codebase='http://fpdownload.adobe.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0'
			width='1120' height='188'>
			<param name='movie' value='/media/banners/1000x150_gorodsreda_Donnews.swf' /> 
			<param name='quality' value='high'>
			<param name='play' value='true'>
			<param name='loop' value='true'>
			<param name='wmode' value='transparent'>
			<embed src='/media/banners/1000x150_gorodsreda_Donnews.swf'
				quality='high'
				bgcolor='#d0f'
				width='1120'
				height='188' 
				name='banner_371'
				type='application/x-shockwave-flash' 
				play='true'
				loop='true'
				wmode='transparent'
				pluginspage='http://www.adobe.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash'
			>
			</embed>
		</object>
	</div>
    </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-nadreg {
        
		    width: 1120px;
        
		/*height: 188px;*/
	}
</style>

	

</div>


			</div>
		</div><!--content-block banner-->

		<div class="content-block">
			<div class="content-block-title">
				<h2>Новости Таганрога</h2>
				<div class="clr"></div>
			</div>
			<div class="main-news">
				<div class="news-left-side">
					<div class="top-news">
                        
                        <div class="small-board">
                        
                        


<div class="hide-on-mobile b-banner-group">
	
        
		
	
        <div  class='m-banner__html b-banner b-banner-270370'> 
            <!--В head сайта один раз подключите библиотеку-->
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>

<!--AdFox START-->
<!--pourovam-->
<!--Площадка: ruffnews.ru / * / *-->
<!--Тип баннера: Ruff 270-->
<!--Расположение: <верх страницы>-->
<div id="adfox_150763700789519504"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 252493,
        containerId: 'adfox_150763700789519504',
        params: {
            pp: 'g',
            ps: 'clsv',
            p2: 'frpd'
        }
    }, ['desktop', 'tablet', 'phone'], {
        tabletWidth: 830,
        phoneWidth: 480,
        isAutoReloads: false
    });
</script>
        </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-270370 {
        
		    width: 270px;
        
		/*height: 370px;*/
	}
</style>

	

</div>


						</div>
						<div class="clr"></div>
					</div>
					<div class="news-list cat-1-news">

                    


						<div class="news-list-col col-index-1">

                        
                            




                            




                        


						</div>

						<div class="news-list-col col-index-2">

                        
                            




                            




                        

						</div>

						<div class="news-list-col col-index-3">

                        
                            




                            




                        

						</div>

                        


						<div class="clr"></div>



					</div><!--news-list-->
				</div>
				<div class="news-right-side">
                    


<div class="hide-on-mobile b-banner-group">
	
        
            <script type="text/javascript">
            $.get("/banners/view/379/");
            </script>
        
		
	<a href='/banners/goto/379/' target=_blank rel='nofollow' id='banner_379' class='b-banner b-banner-beforemostread'>
		<img src='/media/banners/240x400_realniepatsany_ruffnews.jpg' alt='tnt_mart' title='ТНТ_март'  >
	</a>


<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-beforemostread {
        
		    width: 240px;
        
		/*height: 400px;*/
	}
</style>

	

</div>


                    <!-- объявление -->
                    
                    <!-- ^^^ объявление ^^^ -->
					<div class="aside-block popular">
						<div class="aside-block-title">
							<p>Самое читаемое</p>
						</div>
						<div class="aside-block-body" id="most_read">
						</div>
						<div class="aside-block-more">
							<a title="Ещё новости" onclick="rotate_most_read()">
								<div class="aside-block-more-ico"></div>
							</a>
						</div>
					</div>
                    


<div class="hide-on-mobile b-banner-group">
	

</div>


                    
				</div>

				<div class="clr"></div>

				<div class="more-news">
					<a class="more-news-link" onclick="more_news(1)">
						Ещё новости Таганрога
					</a>
				</div>

				<div class="clr"></div>

			</div><!--news-block-->

		</div><!--content-block-->


		


        

		<div class="content-block market-block">
			<div class="big-board">
                
                


<div class="hide-on-mobile b-banner-group">
	

</div>


			</div>
		</div><!--content-block banner-->

		<div class="content-block">
			<div class="content-block-title">
				<h2>Новости Ростовской области</h2>
				<div class="clr"></div>
			</div>
			<div class="main-news">
				<div class="news-left-side">

					<div class="news-list cat-2-news">

                    


						<div class="news-list-col col-index-1">

                        
                            




                            




                        


						</div>

						<div class="news-list-col col-index-2">

                        
                            




                            




                        

						</div>

						<div class="news-list-col col-index-3">

                        
                            




                            




                            




                            




                        

						</div>

                        


						<div class="clr"></div>


						<div class="clr"></div>
					</div><!--news-list-->
				</div>
				<div class="news-right-side">
				<div class="small-board">
                
                </div>
				<div class="small-board">
                
                


<div class="hide-on-mobile b-banner-group">
	
        
		
	
        <div  class='m-banner__html b-banner b-banner-nrosp'> 
            <div id="ok_group_widget"></div>
<script>
!function (d, id, did, st) {
  var js = d.createElement("script");
  js.src = "http://connect.ok.ru/connect.js";
  js.onload = js.onreadystatechange = function () {
  if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
    if (!this.executed) {
      this.executed = true;
      setTimeout(function () {
        OK.CONNECT.insertGroupWidget(id,did,st);
      }, 0);
    }
  }}
  d.documentElement.appendChild(js);
}(document,"ok_group_widget","52457440215131","{width:270,height:400}");
</script>
<br>
<br>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "270", height: "300", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 78821438);
</script>
<br>
<br>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2F%25D0%2581%25D1%2580%25D1%2588%25D0%259D%25D0%25BE%25D0%25B2%25D0%25BE%25D1%2587%25D0%25B5%25D1%2580%25D0%25BA%25D0%25B0%25D1%2581%25D1%2581%25D0%25BA%2F656039371179568&amp;width=270&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:270px; height:290px;" allowTransparency="true"></iframe>
        </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-nrosp {
        
		    width: 270px;
        
		/*height: 370px;*/
	}
</style>

	

</div>


				</div>
                </div>

				<div class="clr"></div>

				<div class="more-news">
					<a class="more-news-link" onclick="more_news(2)">
						Ещё новости Ростовской области
					</a>
				</div>

				<div class="clr"></div>

			</div><!--news-block-->

		</div><!--content-block-->

		<div class="content-block market-block">
			<div class="big-board">
                
                


<div class="hide-on-mobile b-banner-group">
	

</div>


			</div>
		</div><!--content-block banner-->

		<div class="content-block">
			<div class="content-block-title">
				<h2>Новости России и мира</h2>
				<div class="clr"></div>
			</div>
			<div class="main-news">
				<div class="news-left-side">

					<div class="news-list cat-3-news">

                    


						<div class="news-list-col col-index-1">

                        
                            




                            




                        


						</div>

						<div class="news-list-col col-index-2">

                        
                            




                            




                            




                            




                        

						</div>

						<div class="news-list-col col-index-3">

                        
                            




                            




                            




                            




                        

						</div>

                        


						<div class="clr"></div>


						<div class="clr"></div>
					</div><!--news-list-->
				</div>
				<div class="news-right-side">
                
                


<div class="hide-on-mobile b-banner-group">
	
        
		
	
        <div  class='m-banner__html b-banner b-banner-spmir'> 
            <div id="smi2adblock_80672"><a href="http://smi2.net/">Новости СМИ2</a></div>
<script type="text/javascript" charset="utf-8">
  (function() {
    var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
    sc.src = 'http://news.smi2.ru/data/js/80672.js'; sc.charset = 'utf-8';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
  }());
</script>
<br>
<br>
<script src='//mediametrics.ru/partner/inject/inject.js' type='text/javascript' id='MediaMetricsInject' data-width='270' data-height='250' data-bgcolor='FFFFFF' data-bordercolor='113850' data-linkscolor='232323' data-transparent='' data-rows='3' data-inline='' data-font='middle' data-fontfamily='roboto' data-border='true' data-borderwidth='1' data-alignment='vertical' data-country='ru' data-site='mmet/ruffnews_ru'> </script>
        </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-spmir {
        
		    width: 263px;
        
		/*height: 263px;*/
	}
</style>

	

</div>


				</div>

				<div class="clr"></div>

				<div class="more-news">
					<a class="more-news-link" onclick="more_news(3)">
						Ещё новости России и мира
					</a>
				</div>

				<div class="clr"></div>

			</div><!--news-block-->

		</div><!--content-block-->






		<div id="footer">
		<div style="overflow:hidden;">
			<div class="bottom-bar">
        <!--
				<ul>
					<li><a href='/static/cl//' >Главная</a></li>
					<li><a href='/static/cl//news.html' >Новость</a></li>
					<li><a href='/static/cl//text.html' >Текст</a></li>
					<li><a href='/static/cl//kino.html' >По фильмам</a></li>
					<li><a href='/static/cl//theater.html' >По кинотеатрам</a></li>
				</ul>
        -->
<div style="color: #666; font-size: 16px; float: left;">
        «Ёрш» &mdash; колючие новости твоего города
        </div>
        <br>
<div style="font-weight:bold;color: #666; font-size: 16px; float: left;padding-top:3px;">
        Колючие для тех, кто хотел сказать вам неправду
        </div>
				<ul>
        <!--
					<li><a href='/taganrog/' >Главная</a></li>
					<li><a href='/novosti_taganrog/' >Новости Таганрога</a></li>
					<li><a href='/novosti_rostovskoy_oblasti/' >Новости Ростовской области</a></li>
					<li><a href='/novosti_rossii_i_mira/' >Новости России и мира</a></li>
        -->
					<li><a href='/about/' >О проекте «Ёрш»</a></li>
					<li><a href='/kontakt/' >Контактная информация</a></li>
					<li><a href='/reklama/' >Реклама</a></li>
				</ul>
				<ul>
					<li><a href='/conf/' >Политика конфиденциальности</a></li>
				</ul>
			</div>
			<div class="bottom-count">
				<div class="bot-count-block">
                    <!-- Yandex.Metrika counter -->
                    <script type="text/javascript">
                    (function (d, w, c) {
                        (w[c] = w[c] || []).push(function() {
                            try {
                                w.yaCounter26608731 = new Ya.Metrika({id:26608731,
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
                    <noscript><div><img src="//mc.yandex.ru/watch/26608731" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
                    <!-- /Yandex.Metrika counter -->

				</div>
                <div class="bot-count-block">
                        <!--LiveInternet counter--><script type="text/javascript"><!--
                        document.write("<a href='//www.liveinternet.ru/click' "+
                        "target=_blank><img src='//counter.yadro.ru/hit?t14.6;r"+
                        escape(document.referrer)+((typeof(screen)=="undefined")?"":
                        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                        ";"+Math.random()+
                        "' alt='' title='LiveInternet: ïîêàçàíî ÷èñëî ïðîñìîòðîâ çà 24"+
                        " ÷àñà, ïîñåòèòåëåé çà 24 ÷àñà è çà ñåãîäíÿ' "+
                        "border='0' width='88' height='31'><\/a>")
                        //--></script><!--/LiveInternet-->
				</div>
				<div class="bot-count-block">
				</div>
			</div>
			</div>
            <div style="color: #666; font-size: 13px; float: left;">Сетевое издание www.donnews.ru. Свидетельство о регистрации СМИ: ЭЛ № ФС 77 — 69048, выдано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций 14.03.2017.</div>
            <div style="color: #666; font-size: 13px; float: left;">При перепечатке и использовании любых материалов гиперссылка на ruffnews.ru обязательна. </div>
		</div><!--footer-->

	</div><!--container-->

    
    
	<div id="select-city">
		<p>Выберите город</p>
        
		<a href="#" id="taganrog" >Таганрог</a>
        
		<a href="#" id="novocherkassk" >Новочеркасск</a>
        
		<a href="#" id="krasniysulin" >Красный Сулин</a>
        
		<a href="#" id="azov" >Азов</a>
        
		<a href="#" id="volgodonsk" >Волгодонск</a>
        
		<div id="select-city-close"></div>
		<!--<span id="current-city-selected">Выбрать</span>-->
       
	</div>
	<script>
		//change city
		$(document).ready(function(){
			var maskHeight = $(document).height();
			var maskWidth = $(document).width();
			var winH = $(window).height();
			var winW = $(window).width();
			
			$("<div id=\"shadow\"></div>").insertAfter('body');
			$('#shadow').css({'width':maskWidth,'height':maskHeight});
			
			$('#select-city').css('top', winH/2-$('#select-city').height()/2);
			$('#select-city').css('left', winW/2-$('#select-city').width()/2);
			
			$('#select-city a').click(function(e) {
				e.preventDefault();
				//$('#select-city a').removeClass('current-city');
				//$(this).addClass('current-city');
                $.post("/select_city/",{
                                        city_alias:$(this).attr("id"),
                                        csrfmiddlewaretoken: 'fJBZ9pHt5UAh5XQgPA1kpNoUcoztk8mA'
                                        },
                                        function(data){
                    location.reload()
                })
			});
			
			$('#select-city-close').click(function() {
				$('#shadow').fadeOut(500);
				$('#select-city').fadeOut(300);
			});
			$('#current-city-selected').click(function() {
                $.post("/select_city/",{
                                        city_alias:$(".current-city").attr("id"),
                                        csrfmiddlewaretoken: 'fJBZ9pHt5UAh5XQgPA1kpNoUcoztk8mA'
                                        },
                                        function(data){
                    location.reload()
                })
            });
		});

		//Регистрация
		$(function(){
			function nameIsValid(name) {
				var symbols = '0-9a-zA-Z_абвгдеёжзийклмнопрстуфхцчшщъыьэюяАБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ';
				var re0 = '[' + symbols + ']';
				var re1 = '[' + symbols + ' ]';
				var re = new RegExp('^' + re0 + '+' + re1 + '+' + re0 + '+$');
				return re.test(name);
			}
			
			function emailIsValid(email) {
				return /^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]*\.)+[a-zA-Z]{2,9})$/.test(email);
			}
			
			function check() {
				var result = true;
				
				if (nameIsValid($('#enter-name').val())) {
					$('#enter-name').removeClass('error');
				} else {
					$('#enter-name').addClass('error');
					result = false;
				}
				
				if(emailIsValid($('#enter-mail').val())){
					$('#enter-mail').removeClass('error');
				} else {
					$('#enter-mail').addClass('error');
					result = false;
				}
				return result;
			}
			
			$('#reg-form').submit(check);
			
			$('#reg-form').keyup(function(){
				check();
			});
		});
	</script>

    

</body>
</html>