<!DOCTYPE html>
<html>
<head>
	<title>Акинцев и Партнеры</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link href="http://akintsev.com/templates/akintsev/style.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script language=javascript src="http://akintsev.com/templates/akintsev/js/funcs.js"></script>
</head>
<body>
	<div id="header">
		<div class="block">
			<a href="http://akintsev.com/" id=logo></a>
		</div>
	</div>
	
	<div id="nav">
		<div class=block>
			<ul>
				<li class="active"><a href="http://akintsev.com">Главная</a></li>
									<li><a href="http://akintsev.com/about/">Про нас</a><div style="display: none"><a href="/?9yqjL9">Про нас</a></div></li>
										<li><a href="http://akintsev.com/partneram/">Партнерская программа</a></li>
									<li><a href="http://akintsev.com/infobiz-blog/">Инфобиз-блог</a></li>
				<li><a href="http://akintsev.com/coaching-blog/">Коучинг-блог</a></li>
				<li><a href="http://akintsev.com/health-blog/">Йога-цигун блог</a></li>
				<li><a href="http://akintsev.com/language-blog/">Языковой блог</a></li>
			</ul>
			<div class="clear"></div>
		</div>
	</div><div id="main">
	<div class=block>
		<div id=content_wrapper>
			<div align=center>
				<script language=javascript src="js/jquery.js"></script>

<script language=javascript>
var frameCount = 0;
var curFrame = 0;
var oldFrame = 0;
var flagBut = true;
var flagSF_Timer;
var sfWidth = 0;
var sfHeight = 0;

$(document).ready(function()
{
	frameCount = $(".slider_frame").length;
	
	flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
	
	$(".slider_button").click(function()
	{
		if(flagBut)
		{
			var ind = $(this).index();
			
			if(ind!=curFrame)
			{
				clearTimeout(flagSF_Timer);
				
				oldFrame = curFrame;
				curFrame = ind;
				
				SF_Anim_ChangeFrame();
			}
		}
	});
	
	sfWidth = $(".slider_frame").width()+2;
	sfHeight = $(".slider_frame").height()+2;
});

function SF_ChangeFrame()
{
	oldFrame = curFrame;
	curFrame++;
	if(curFrame==frameCount) curFrame=0;
	
	SF_Anim_ChangeFrame();
}

function SF_Anim_ChangeFrame()
{
	var cur_anim = getrandom(1,9);
	
	flagBut = false;
	
	switch(cur_anim)
	{
		case 1:
			$(".slider_frame").eq(oldFrame).fadeOut("fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				
				$(".slider_frame").eq(curFrame).fadeIn("fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
		case 2:
			$(".slider_frame").eq(oldFrame).animate({ "left":"-"+sfWidth+"px", "top":"-"+sfHeight+"px" },"fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				$(".slider_frame").eq(oldFrame).hide();
				
				$(".slider_frame").eq(curFrame).css({ "left":sfWidth+"px", "top":sfHeight+"px" });
				$(".slider_frame").eq(curFrame).show();
				$(".slider_frame").eq(curFrame).animate({ "left":"0px", "top":"0px" }, "fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
		case 3:
			$(".slider_frame").eq(oldFrame).animate({ "left":"-"+sfWidth+"px", "top":sfHeight+"px" },"fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				$(".slider_frame").eq(oldFrame).hide();
				
				$(".slider_frame").eq(curFrame).css({ "left":sfWidth+"px", "top":"-"+sfHeight+"px" });
				$(".slider_frame").eq(curFrame).show();
				$(".slider_frame").eq(curFrame).animate({ "left":"0px", "top":"0px" }, "fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
		case 4:
			$(".slider_frame").eq(oldFrame).animate({ "left":sfWidth+"px", "top":sfHeight+"px" },"fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				$(".slider_frame").eq(oldFrame).hide();
				
				$(".slider_frame").eq(curFrame).css({ "left":"-"+sfWidth+"px", "top":"-"+sfHeight+"px" });
				$(".slider_frame").eq(curFrame).show();
				$(".slider_frame").eq(curFrame).animate({ "left":"0px", "top":"0px" }, "fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
		case 5:
			$(".slider_frame").eq(oldFrame).animate({ "left":sfWidth+"px", "top":"-"+sfHeight+"px" },"fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				$(".slider_frame").eq(oldFrame).hide();
				
				$(".slider_frame").eq(curFrame).css({ "left":"-"+sfWidth+"px", "top":sfHeight+"px" });
				$(".slider_frame").eq(curFrame).show();
				$(".slider_frame").eq(curFrame).animate({ "left":"0px", "top":"0px" }, "fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
		case 6:
			$(".slider_frame").eq(oldFrame).animate({ "left":"-"+sfWidth+"px" },"fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				$(".slider_frame").eq(oldFrame).hide();
				
				$(".slider_frame").eq(curFrame).css({ "left":sfWidth+"px", "top":"0px" });
				$(".slider_frame").eq(curFrame).show();
				$(".slider_frame").eq(curFrame).animate({ "left":"0px" }, "fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
		case 7:
			$(".slider_frame").eq(oldFrame).animate({ "left":sfWidth+"px" },"fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				$(".slider_frame").eq(oldFrame).hide();
				
				$(".slider_frame").eq(curFrame).css({ "left":"-"+sfWidth+"px", "top":"0px" });
				$(".slider_frame").eq(curFrame).show();
				$(".slider_frame").eq(curFrame).animate({ "left":"0px" }, "fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
		case 8:
			$(".slider_frame").eq(oldFrame).animate({ "top":"-"+sfHeight+"px" },"fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				$(".slider_frame").eq(oldFrame).hide();
				
				$(".slider_frame").eq(curFrame).css({ "left":"0px", "top":sfHeight+"px" });
				$(".slider_frame").eq(curFrame).show();
				$(".slider_frame").eq(curFrame).animate({ "top":"0px" }, "fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
		case 9:
			$(".slider_frame").eq(oldFrame).animate({ "top":sfHeight+"px" },"fast", function()
			{
				$(".slider_button").eq(oldFrame).removeClass("slider_button_current_frame");
				$(".slider_frame").eq(oldFrame).hide();
				
				$(".slider_frame").eq(curFrame).css({ "left":"0px", "top":"-"+sfHeight+"px" });
				$(".slider_frame").eq(curFrame).show();
				$(".slider_frame").eq(curFrame).animate({ "top":"0px" }, "fast", function()
				{
					flagSF_Timer = setTimeout("SF_ChangeFrame()", 5000);
					$(".slider_frame").eq(oldFrame).css({ "left":"0px", "top":"0px", "display":"none"});
					flagBut = true;
					$(".slider_button").eq(curFrame).addClass("slider_button_current_frame");
				});
			});
			break;
	}
}

function getrandom(min_random, max_random)
{
	var range = max_random - min_random + 1;
	return Math.floor(Math.random()*range) + min_random;
}
</script>

<style>
#slider_wrapper { width: 502px; height: 336px; overflow: hidden; display:block; padding: 0; margin:0 auto; margin-top: 10px;}
.slider_frame { width: 500px; height: 300px; overflow: hidden; border: 1px #333 solid; margin: 0; padding: 0; display:none; position: relative;}
.slider_frame > .slider_info { padding: 5px; height: 100px; background: url(http://akintsev.com/pp/sf_admin/images/darklight.png); display:block; position: relative; left:0; top:200px; z-index: 2; font-size: 14px; color: #fff;}
.slider_frame > .slider_info > a { text-decoration:none; color: #fff; font-size: 14px;}
.slider_frame > .slider_info > a:hover { text-decoration:underline; color: #fff;}
.slider_frame > .slider_info > a > h3 { text-shadow: none; color: #fff; font-size: 18px; line-height: 20px; display: block; white-space:nowrap;}
.slider_frame > a { position:relative; top: -110px; z-index: 1;}
.slider_frame > a > img { width: 500px;}
#slider_button { width: 502px; height: 36px; background: #eee; position: relative; z-index: 3; text-align: center;}
.slider_button { width: 16px; height: 16px; margin: 10px 5px; padding:0; border: none; background: url(http://akintsev.com/pp/sf_admin/images/158.png) no-repeat; display: inline-block;}
.slider_button:hover { width: 16px; height: 16px; margin: 10px 5px; padding:0; border: none; background: url(http://akintsev.com/pp/sf_admin/images/153.png) no-repeat;}
.slider_button_current_frame { background: url(http://akintsev.com/pp/sf_admin/images/151.png) no-repeat;}
</style>

<div id=slider_wrapper>
				<div class=slider_frame style='display:block'>
				<div class=slider_info>
					<a href="http://akintsev.com/summit2018/lp/" target=_blank><h3></h3></a>
					&nbsp;<a href="http://akintsev.com/summit2018/lp/" target=_blank>Читать далее...</h3></a>
				</div>
				<a href="http://akintsev.com/summit2018/lp/" target=_blank><img src="http://akintsev.com/slider_images/ads_image1517993943.jpeg" /></a>
			</div>
						<div class=slider_frame>
				<div class=slider_info>
					<a href="http://linguahackers.ru/" target=_blank><h3></h3></a>
					&nbsp;<a href="http://linguahackers.ru/" target=_blank>Читать далее...</h3></a>
				</div>
				<a href="http://linguahackers.ru/" target=_blank><img src="http://akintsev.com/slider_images/ads_image1517993731.jpeg" /></a>
			</div>
						<div class=slider_frame>
				<div class=slider_info>
					<a href="http://akintsev.com/coaching-fogg/" target=_blank><h3></h3></a>
					&nbsp;<a href="http://akintsev.com/coaching-fogg/" target=_blank>Читать далее...</h3></a>
				</div>
				<a href="http://akintsev.com/coaching-fogg/" target=_blank><img src="http://akintsev.com/slider_images/ads_image1518057721.jpeg" /></a>
			</div>
						<div class=slider_frame>
				<div class=slider_info>
					<a href="http://linguahackers.ru/little1/" target=_blank><h3></h3></a>
					&nbsp;<a href="http://linguahackers.ru/little1/" target=_blank>Читать далее...</h3></a>
				</div>
				<a href="http://linguahackers.ru/little1/" target=_blank><img src="http://akintsev.com/slider_images/ads_image1516190054.jpeg" /></a>
			</div>
						<div class=slider_frame>
				<div class=slider_info>
					<a href="http://akintsev.com/email2018/lp/" target=_blank><h3></h3></a>
					&nbsp;<a href="http://akintsev.com/email2018/lp/" target=_blank>Читать далее...</h3></a>
				</div>
				<a href="http://akintsev.com/email2018/lp/" target=_blank><img src="http://akintsev.com/slider_images/ads_image1511787484.jpeg" /></a>
			</div>
						<div class=slider_frame>
				<div class=slider_info>
					<a href="http://akintsev.com/language-in-21-hours/en/" target=_blank><h3></h3></a>
					с 24 мая по 7 июля 2017&nbsp;<a href="http://akintsev.com/language-in-21-hours/en/" target=_blank>Читать далее...</h3></a>
				</div>
				<a href="http://akintsev.com/language-in-21-hours/en/" target=_blank><img src="http://akintsev.com/slider_images/ads_image1494691621.png" /></a>
			</div>
						<div class=slider_frame>
				<div class=slider_info>
					<a href="http://akintsev.com/language-in-21-hours/" target=_blank><h3>Реалити-шоу! с 22 февраля по 10 апреля!</h3></a>
					&nbsp;<a href="http://akintsev.com/language-in-21-hours/" target=_blank>Читать далее...</h3></a>
				</div>
				<a href="http://akintsev.com/language-in-21-hours/" target=_blank><img src="http://akintsev.com/slider_images/ads_image1486479807.png" /></a>
			</div>
				<div id=slider_button>
					<div class="slider_button slider_button_current_frame"></div>
						<div class="slider_button"></div>
						<div class="slider_button"></div>
						<div class="slider_button"></div>
						<div class="slider_button"></div>
						<div class="slider_button"></div>
						<div class="slider_button"></div>
				</div>
</div>				<br />
				<br />
							</div>
		</div>
		<div id=sidebar_wrapper>
	<ul class="gray_menu">
		<li><a href="http://akintsev.com/pp/partner/index.php" target=_blank>Вход для партнеров</a></li>
		<li><a href="http://akintsev.com/pp/author/index.php" target=_blank>Вход для авторов</a></li>
	</ul>
	<br><br>
	<ul class="red_menu">
		<li><a href="http://akintsev.com/seminary-i-treningi/">Семинары, тренинги, конференции</a><div style="display: none"><a href="/?9yqjL9">Семинары, тренинги, конференции</a></div></li>
		<li>
			<a href="javascript: void(0)" class="parent_menu">Обучающие курсы</a>
			<ul class="red_menu">
				<li><a href="http://akintsev.com/dvd/">Платные курсы</a></li>
				<li><a href="http://akintsev.com/besplatnye-kursy/">Бесплатные курсы</a></li>
				<li><a href="http://akintsev.com/vebinary/">Вебинары</a></li>
			</ul>
		</li>
		<li><a href="http://akintsev.com/kalendar_sobytij/">Календарь событий</a></li>
		<li><a href="http://akintsev.com/obratnaya-svyaz/">Обратная связь</a></li>
	</ul>
	
	<!--<br><br>
	<script language=javascript src="http://akintsev.com/mobile_app_slider/slide_mobile.js"></script>
	
	<style>
		#sf_wrap { width: 241px; height: 401px; margin: 0 auto;}
		#sf_wrap #sf_phone { width: 241px; height: 401px; background: url(http://akintsev.com/mobile_app_slider/phone.png) no-repeat; z-index: 100;}
		#sf_wrap #sf_screens { display: block; position: relative; left: 23px; top: -348px; width: 196px; height: 312px; overflow: hidden;}
		#sf_wrap #sf_screens #sf_scr_wrap { display: block; width: 9999px; height: 312px; position: relative; left:0; top:0; z-index: 1;}
		#sf_wrap #sf_screens #sf_scr_wrap img { display:block; position: absolute; width: 196px; left: 196px;}
		#sf_wrap #sf_phone #sf_line { display: block; background: url(http://akintsev.com/mobile_app_slider/red_line.png) no-repeat; width: 241px; height: 78px; position: relative; top: 100px; z-index: 101;}
		#sf_wrap #sf_phone #sf_dline { display: block; background: url(http://akintsev.com/mobile_app_slider/dline.png) no-repeat; width: 196px; height: 43px; position: relative; top: 244px; left: 23px; z-index: 101;}
		#sf_buttons { width: 295px; margin: 0 auto; margin-top: 10px; white-space:nowrap;}
		#sf_buttons a { float: left; margin: 5px; margin-top:0;}
		#clear { clear: both;}
	</style>
	
	<div id=sf_wrap>
		<div id=sf_phone>
			<div id=sf_line></div>
			<div id=sf_dline></div>
		</div>
		<div id=sf_screens>
			<div id=sf_scr_wrap>
				<img src="http://akintsev.com/mobile_app_slider/screen1.png" />
				<img src="http://akintsev.com/mobile_app_slider/screen2.png" />
				<img src="http://akintsev.com/mobile_app_slider/screen3.png" />
				<img src="http://akintsev.com/mobile_app_slider/screen4.png" />
				<img src="http://akintsev.com/mobile_app_slider/screen5.png" />
				<img src="http://akintsev.com/mobile_app_slider/screen6.png" />
				<img src="http://akintsev.com/mobile_app_slider/screen7.png" />
			</div>
		</div>
	</div>
	<div id=sf_buttons align=center>
		<a href="https://play.google.com/store/apps/details?id=com.app_newtrainings.layout&hl=ru" target=_blank><img src="http://akintsev.com/mobile_app_slider/get_gp.png" /></a>
		<a href="https://itunes.apple.com/us/app/akincev-i-partnery/id810415905?l=ru&ls=1&mt=8" target=_blank><img src="http://akintsev.com/mobile_app_slider/get_as.png" /></a>
		<div class=clear></div>
		<img src="http://akintsev.com/mobile_app_slider/google.gif" width=90px height=90px />
		<img src="http://akintsev.com/mobile_app_slider/apple.gif" width=90px height=90px />
	</div>
	-->
	<div class="clear"></div>
</div>		
		<div class="clear"></div>
	</div>
</div>
	<div id="footer">
		<div class=block>
			&copy; 2017 Тренинговая компания "Акинцев и Партнеры"
			<br><br>
			<a href="http://akintsev.com/conf.html">Политика конфиденциальности</a><div style="display: none"><a href="/?9yqjL9">Политика конфиденциальности</a></div>
		</div>
	</div>

<!-- Код тега ремаркетинга Google -->
<!--------------------------------------------------
С помощью тега ремаркетинга запрещается собирать информацию, по которой можно идентифицировать личность пользователя. Также запрещается размещать тег на страницах с контентом деликатного характера. Подробнее об этих требованиях и о настройке тега читайте на странице http://google.com/ads/remarketingsetup.
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1035519745;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1035519745/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30982271 = new Ya.Metrika({id:30982271,
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
<noscript><div><img src="//mc.yandex.ru/watch/30982271" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></body>
</html>