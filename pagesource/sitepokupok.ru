<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
	<head>
		<meta http-equiv="Content-Type" content="text/html/application/mp4/video/vnd.uvvu.mp4; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<link rel="stylesheet" type="text/css" href="/themes/modern/css/main.css?506" />
<link rel="stylesheet" type="text/css" href="/themes/modern/css/page.css?506" />
<link rel="stylesheet" type="text/css" href="/themes/modern/css/style.css?506" />
<link rel="stylesheet" type="text/css" href="/themes/modern/css/jquery-ui.popup.css?506" />
<script type="text/javascript" src="/themes/modern/js/jquery.min.js?506"></script>
<script type="text/javascript" src="/assets/ac5ace5c/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="/themes/modern/js/view-bbcode.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/bbcode.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/highslide.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/reimg.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/password-switcher.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/placeholder.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/cookie.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/jquery.query.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/jquery.lazyload.js?506"></script>
<script type="text/javascript" src="/themes/modern/js/functions.js?506"></script>
<title>Совместные покупки у оптовиков по низким ценам (СП) </title>
			 <meta name="description" content="Совместные покупки (СП) товаров у оптовиков напрямую, по оптовым ценам, дешево. Сайт покупок " />
			 <meta name="keywords" content="покупки,сп,sp,совместные,закупки, сайт покупок,дешево,опт" />

		<meta name="author" content="" />
		<link rel="icon" href="/themes/modern/images/favicon.ico" />

								<script type="text/javascript" src="/themes/modern/js/jquery.autosuggest.js?506"></script>

		<!--link rel="stylesheet" href="/themes/modern/css/jquery-ui.popup.css?506" type="text/css" /-->
		<!--[if IE]><link rel="stylesheet" href="/themes/modern/css/ie.css?506" type="text/css" /><![endif]-->
		<!--[if IE]><script type="text/javascript" src="/themes/modern/js/topmenu.js?506"></script><![endif]-->

		<script type="text/javascript">
			jQuery.fn.reset = function () {
			  $(this).each (function() { this.reset(); });
			}
			
			var enableKeysNonePopup = true;
			var openAddOrderPopupAfterLogin;
			
			/**
			* открывает попап
			*/
		   function showModalWindow(item, name)
		   {
			   $("body").addClass("noscroll");
			   var id = $(item).attr("data-popup");
			   if (name)
				   id = name;

			   // ширина
			   var width = $("#" + id).attr("data-width");
			   if (typeof width !== "undefined")
				   $("#" + id + " .popup-in").css("width", width);

			   $("#" + id).show();

			   // высота
			   var popup = $("#" + id + " .popup-in");
			   var height = $(window).height() - popup.outerHeight();
			   if (height < 50)
				   height = 50;

			   popup.css("margin-top", height / 2 + "px");

			   return false;
		   }
			   
			/**
			 * закрывает попап
			 */
			function closeModalWindow()
			{
				$(".popup-block").hide();
				$("body").removeClass("noscroll");

				return false;
			}

			var moveUpShown = false;
			var currentDialog = "";

			// закрываем всплывающее сообщение через минуту
			function setMarging()
			{
				var width = ($("#message").parent().width() / 2) - (($("#messageSpan").width() + 53) / 2);
				$("#messageSpan").css("margin-left", width);					

				var flashMessageTime = 60;

				if(flashMessageTime != 0)
					setTimeout(function(){ $("#message").hide(); }, (flashMessageTime * 1000));
			}

			$(document).ready(function()
			{
				$("textarea").focus(function(){
					enableKeysNonePopup = false;
				});

				$("textarea").focusout(function(){
					enableKeysNonePopup = true;
				});

				$("input").focus(function(){
					enableKeysNonePopup = false;
				});

				$("input").focusout(function(){
					enableKeysNonePopup = true;
				});
				
				var windowHeight = $(window).height();

				var im = new Image();
				im.src = '/themes/basic/images/icon.svg';
				im.className = 'preloader';

				if(windowHeight < 600)
					$(".window_overlay_box").css("overflow-y", "scroll");

				$(document).on("click","#close_message", function()
				{
					$("#message").hide();
				});

				window.onscroll = function()
				{
					var yScroll = $.browser.msie ? document.documentElement.scrollTop : self.pageYOffset;
					var xScroll = $.browser.msie ? document.documentElement.scrollLeft : self.pageXOffset;
					var width = $(document).width();

					if (xScroll > 0 && width <= 990 && $("#menu").hasClass("fixed"))
						$("#menu").css("margin-left", -xScroll*(width / 990));

					if(yScroll == 0)
						$("#menu").css("margin-left", 0);
					
					// плавающее меню
					if (yScroll >= 32)
					{
						if (!$("#menu").is(".fixed"))
						{
							$("#menu").addClass("fixed");
							$("#menu").css("position", "fixed");
							// для новогоднего баннера сделан -124 с учетом высоты баннера. старая версия -32(вернуть) #newyear
							$("#menu").css("margin-top", -32);
							//$("#menu").css("margin-top", -124);
							$("#messageSpan").css("margin-top", "-30px");
						}
					}
					else
					{
						if ($("#menu").is(".fixed"))
						{
							$("#menu").removeClass("fixed");
							$("#menu").css("position", "absolute");
							if (yScroll <= 75)
								$("#menu").css("margin-top", 0);
							//else
							//	$("#menu").css("margin-top", -yScroll);
						}
						else
						{
							// и динамически меняем margin-top
							//$("#menu").css("margin-top", -yScroll);
						}
						
						$("#messageSpan").css("margin-top", "2px");
					}

					if (yScroll > 500 && moveUpShown == false || $(".popupDialog").not(":visible"))
					{
						$("#scroll").css({"display": "inline", "opacity": 1});
						$(".litle_nav_bar").css({"display": "inline", "opacity": 1});
						$(".nav_bar").css({"display": "inline", "opacity": 1});
						$("#scroll").animate({"opacity": "1"}, 600);
						moveUpShown = true;
					}

					if (yScroll <= 500 && moveUpShown == true || $(".popupDialog").is(":visible"))
					{
						$("#scroll").hide();
						moveUpShown = false;
					}
				}

				$(window).scroll();

				// свёртывание меню
				$("ul.category li.cat.active-scr a:first").click(function()
				{
					$(this).parent().find("ul.subcategory").eq(0).toggle();
					return false;
				});

				// предотвращение повторной отправки формы
				$(".one-click-submit").click(function()
				{
					if (!$(this).hasClass("ajax"))
					{
						$(this).attr('disabled', 'disabled');
						$(this).closest("form").submit();
					}
				});

				$(".click").click(function()
				{
					$(this).parent().css("display", "none").after("<div class='button-click'><img src='"+im.src+"' /></div>");
				});				

				$(".click-confirm").click(function()
				{
					if(confirm('Вы подтверждаете оплату?'))
						$(this).parent().css("display", "none").after("<div class='button-click'><img src='"+im.src+"' /></div>");
					else
						return false;
					//return false;
				});

				// скрытие баннера
				$(".banner-ico-close").click(function()
				{
					var item = $(this);

					$.ajax(
					{
						type: "GET",
						dataType: "JSON",
						url: $(item).attr("href"),
						success: function(data)
						{
							if(data.error)
							{
								alert(data.error);
								return false;
							}

							$(item).parent(".banner-item").eq(0).toggle();
							return false;
						}
					});

					return false;
				});

				var dialog;

				$(".tooltip-question").mouseover(function(e)
				{
					var id = $(this).attr("id").split("Link")[0];
					dialog = "#"+id+"Dialog";

					linkPosition = $(this).position();
					linkHeight = $(this).outerHeight();
					linkWidth = $(this).outerWidth();

					dialogHeight = $(dialog).outerHeight();
					dialogWidth = $(dialog).outerWidth();

					dialogTop = linkPosition.top - linkHeight/2 - dialogHeight - 5;
					dialogLeft = linkPosition.left - dialogWidth*0.2;
					tooltipLeft = linkPosition.left - dialogLeft - 4;

					$(dialog).css({"top":dialogTop, "display":"block", "left":dialogLeft});
					$(dialog+" .tooltip-arrow").css({"left":tooltipLeft});

					return false;
				});

				$(".tooltip-question").mouseout(function(){
					setTimeout("$('"+dialog+"').hide()", 1500);
				});

			});

			if (window.hs)
				hs.graphicsDir = "/themes/modern/images/zoom/";

			var reimg_maxWidth = 600, reimg_maxHeight = 480, reimg_relWidth = 0;
			var reimg_swapPortrait = true;
			var reimg_loadingImg = "/themes/modern/images/spacer.gif";
			var reimg_loadingStyle = "width: 32px; height: 32px; background: url(/themes/modern/images/zoom/loading_2.gif) top left no-repeat; filter: Alpha(Opacity=100); opacity: 1;";
			//var reimg_loadingAlt = "Загрузка...";
			var reimg_autoLink = true;
			var reimg_zoomImg = "/themes/modern/images/spacer.gif";
			var reimg_zoomStyle = "width: 20px; height: 20px; background: url(/themes/modern/images/zoom/zoom-in.gif) top left no-repeat; filter: Alpha(Opacity=100); opacity: 1;";
			var reimg_zoomHover = "background-position: 0 100%; cursor: pointer; filter: Alpha(Opacity=100); opacity: 1.00;";
			var reimg_zoomAlt = "Нажмите для увеличения (размер: %1$d x %2$d)";
			var reimg_zoomTarget = "_highslide";

			// зум
			function reimg(img, width, height)
			{
				if (window.reimg_version)
					reimg_resize(img, width, height);
			}

		</script>
		<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20943116-1']);
  _gaq.push(['_setDomainName', 'sitepokupok.ru']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
			  
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-20943116-2', 'sitepokupok.ru');
	ga('send', 'pageview');			  
</script>
			
	</head>
	<body>
<div class="scrollfix">
		<div class="new_year_winter_header day_header">
			<div id="header" class="header_background">
				<div class="header_nav">
					<div class="city">
						<span>Город:</span>
						<a class="city-select-view" href="#" onclick="showModalWindow(this, 'popup-city-select'); return false;">
	Москва</a>

<span class="popup-block hidden" id="popup-city-select" data-width="616">
	<div class="popup-back">
		<div class="popup-in">
			<div class="popup-title" style="color: #393939;">
				Выбор города
				<span class="action-popup-close popup-close" onclick="closeModalWindow();">&times;</span>
			</div>
			<div class="popup-body" style="margin-right: 12px;">
				<div class="input-field">
					<input type="text" class="input" id="city-select-name" placeholder="Введите название города" />
					<input type="hidden" id="city-select-id" value="" />
				</div>
				<ul>
																		<li><a href="/user/city?pcity=4">Москва</a></li>
																								<li><a href="/user/city?pcity=3">Казань</a></li>
																								<li><a href="/user/city?pcity=1">Йошкар-Ола</a></li>
																								<li><a href="/user/city?pcity=2">Чебоксары</a></li>
																								<li><a href="/user/city?pcity=5">Киров</a></li>
																								<li><a href="/user/city?pcity=6">Екатеринбург</a></li>
																								<li><a href="/user/city?pcity=7">Н. Новгород</a></li>
																								<li><a href="/user/city?pcity=9">Самара</a></li>
																								<li><a href="/user/city?pcity=10">Тюмень</a></li>
																								<li><a href="/user/city?pcity=11">Белгород</a></li>
																								<li><a href="/user/city?pcity=12">Волжск</a></li>
																								<li><a href="/user/city?pcity=13">Саранск</a></li>
																								<li><a href="/user/city?pcity=14">Козьмодемьянск</a></li>
																								<li><a href="/user/city?pcity=15">Воронеж</a></li>
																								<li><a href="/user/city?pcity=16">Липецк</a></li>
																								<li><a href="/user/city?pcity=17">Смоленск</a></li>
																								<li><a href="/user/city?pcity=18">Владимир</a></li>
															</ul>
				
			</div>
		</div>
	</div>
</span>


<script type="text/javascript">

	$(document).ready(function() 
	{
		$("#city-select-name").autosuggest(
		{
			 serviceUrl: "/user/city",
			 minChars: 2,
			 maxHeight: 200,
			// width: 100%,
			 zIndex: 9999,
			 deferRequestBy: 100,
			 autoSelectFirst: false,
			 triggerSelectOnValidInput: false,
			 params: {mode: "suggest"},
			 onSelect: function(res)
			 {
				if (!res.data)
					return true;
				
				var url = "/user/city?";
				if (res.data.cityId)
					url += "pcity=" + res.data.cityId + "&scity=" + res.data.id;
				else
					url += "pcity=" + res.data.id;
				
				$("#city-select-name").val(res.data.name);
				$("#city-select-view").text(res.data.name);

				// если меняется город
				//if (res.data.id != $("#city-select-id").val())
				window.location.href = url;
			 },
			
			 formatResult: function(suggestion, currentValue)
			 {
				currentValue = currentValue.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&");
				var cVal = suggestion.value.replace(new RegExp('(' + currentValue + ')', 'gi'), '<strong>$1<\/strong>');
				
				var region = "";
				if (suggestion.data.region)
					region = " <span class='autocomplete-city-info'>(" + suggestion.data.region + ")</span>";
				
				return suggestion.data.socr + ". " + cVal + region;
			 },
			 
		}).focusout(function()
		{
			///$("#city-select-name").hide()
			//$("#city-select-view").show();
			//$(".autocomplete-suggestions").hide();
		});
	});

</script> 						</div>
										<ul class="profile">
													<li><a location="" onclick="js:deleteCookie(&#039;location&#039;);" href="#openLoginDialog">Войти</a></li>
							<li><a location="" onclick="js:deleteCookie(&#039;location&#039;);" href="#registerDialog">Зарегистрироваться</a></li>
											</ul>
																								</div>	<!-- header -->
			</div>
		</div>
	
		<div class="menu-fixed">
			<div id="menu" class="top-menu-div scrollfix">
				<div class="menu_background"></div>
				<div class="inner">
					<div class="logo">
						<a href="http://sitepokupok.ru/"></a>
					</div>

					<div class="stats">
						<a href="#loginDialog">
							<span class="letter">
								<span class="message"></span>
							</span>
						</a>
						<a href="#loginDialog">
							<span class="cart">
																											<span id="cart-order-count">0</span>
																									<i></i>
							</span>
						</a>
						<a href="#loginDialog">
							<span class="purse">
																											0 р.
																									<i></i>
							</span>
						</a>

											</div>

					<ul class="menu">
<li id="main_menu_news"><a href="/news"><span class="notify-active"></span>Новости</a><i></i></li>
<li id="main_menu_stock"><a href="/stock">Закупки</a><i></i></li>
<li><a href="/boast">Хвастики</a><i></i></li>
<li><a href="/resell">Пристрой</a><i></i></li>
<li><a href="/forum">Форум</a><i></i></li>
</ul>
				</div>
			</div>
		</div><!-- menu-fixed -->
		
				
				

		<div id="content">
			
			
<div id="city-confirmation">
	<span class="city-confirmation-in">
		<span id="close_city-confirmation" class="action-city-confirm">×</span>
		Вы действительно находитесь в г. Москва?
		<a href="#" class="action-city-confirm">Все верно</a>
		<a href="#" class="action-city-change" onclick="showModalWindow(this, 'popup-city-select'); return false;">Нет, сменить регион</a>
	</span>
</div>
			
<script type="text/javascript">
	
	$(document).ready(function()
	{
		// подтверждение города
		$(".action-city-confirm").click(function()
		{
			var dateC = new Date(new Date().getTime() + 86400);
			document.cookie="cityId=4; path=/; expires=" + dateC.toUTCString();
			
			$("#city-confirmation").remove();
			return false;
		});
	});
</script>	
			

						
						<div id="page">
								<div class="index-page">
	<div class="pagelogo">
		<div class="city-4"></div>
		<h1><div class="txt01">Сайт Покупок в Москве</div></h1>
		<div class="txt02">
			<ul>
				<li><i></i>Совместные покупки товаров у оптовиков</li>
				<li><i></i>Заказ товаров из интернет-магазинов США</li>
				<li style="line-height: 10px; padding-top: 8px; margin-bottom: 3px;"><i></i>Оплата множеством способов <span style="font-size: 12px; color: #ddd; font-style: italic;">(в том числе в терминалах, картами VISA, электронными деньгами)</span></li>
				<li><i></i>Получение заказов в пунктах выдачи</li>
				<li><i></i>Сообщество единомышленников</li>
			</ul>
		</div>
		<div class="txt03"><a href="/stock"></a></div>
		<div class="txt04"><a href="/register">Зарегистрироваться</a></div>
		<div class="txt05">
			<ul>
				<li>
					<i></i>
											<a href="/moscow/what-is-sp">Что такое совместная покупка?</a>									</li>
				<li>
					<i></i>
											<a href="/moscow/how-to-order">Как заказать товар?</a>									</li>
				<li>
					<i></i>
											<a href="/moscow/how-to-pay">Как оплатить закупку?</a>									</li>
				<li>
					<i></i>
											<a href="/moscow/kak-poluchit-tovar">Как получить товар?</a>									</li>
			</ul>
		</div>
	</div>

	<div class="info">
		<div class="info-path">
			<img src="/themes/modern/images/info-path-main-wide.jpg" width="990" alt="Совместные покупки - это просто!">
		</div>
		<ul>
			<li>
				<div class="column">
					<a href="http://sitepokupok.ru/stock?category=1" class="cat">
						Закупки для женщин
					</a>
					<div class="subcat">
						<a href="/stock?cat=1">Одежда</a>,
						<a href="/stock?cat=5">Нижнее бельё</a>,
						<a href="/stock?cat=3">Обувь</a>					</div>
				</div>
			</li>
			<li>
				<div class="column">
					<a href="http://sitepokupok.ru/stock?category=5" class="cat">
						Закупки для мужчин
					</a>
					<div class="subcat">
						<a href="/stock?cat=18">Верхняя одежда</a>,
						<a href="/stock?cat=22">Головные уборы</a>					</div>
				</div>
			</li>
			<li>
				<div class="column">
					<a href="http://sitepokupok.ru/stock?category=2" class="cat">
						Закупки для детей
					</a>
					<div class="subcat">
						<a href="/stock?cat=6">Головные уборы</a>					</div>
				</div>
			</li>
			<li>
				<div class="column">
					<a href="http://sitepokupok.ru/stock?category=3" class="cat">
						Закупки для дома
					</a>
					<div class="subcat">
						<a href="/stock?cat=9">Продукты</a>,
						<a href="/stock?cat=27">Постельное бельё</a>					</div>
				</div>
			</li>
		</ul>
	</div>
	<div class="shadow"></div>
	<div class="info2">
		<div class="dev-left">
			<div class="faq-img">
				<img src="/themes/modern/images/page/index-faq.png" width="88" height="100" alt="">
			</div>
			<div class="faq">
				<div class="title">
											<a href="/forum?thread=3906">Как заказать товар?</a>									</div>
				<div class="text">С помощью кнопки «Добавить заказ»: при нажатии на эту кнопку, откроется форма заказа.</div>
				<a href="/faq">Все вопросы</a>			</div>
		</div>
		<div class="new-null"></div>
		<div class="dev-right">
			<div class="news">
				<div class="news-date">15 марта</div>
				<a href="/news">Наши 8 &laquo;Леди Совершенство&raquo;, наши победительницы конкурса!</a>			</div>
			<a href="/news">Все новости</a>		</div>
		<div class="clear"></div>
	</div>

			<div class="shadow"></div>
		<div class="info2" style="line-height: 24px;">

			<div style="padding-bottom:16px; font-size:16px;">Совместные покупки в городе:</div>
			<div class="dev-left">
				<a href="/yoshkarola">Йошкар-Ола</a><br/>
				<a href="/volzhsk">Волжск</a><br/>
			</div>
			<div class="dev-left">
				<a href="/kazan">Казань</a><br/>
				<a href="/cheboksary">Чебоксары</a><br/>
			</div>
			<div class="dev-left">
				<a href="/saransk">Саранск</a><br/>
				<a href="/kirov">Киров</a><br/>
			</div>
			<div class="dev-left">
				<a href="/samara">Самара</a><br/>
				<a href="/nnovgorod">Н. Новгород</a><br/>
			</div>
			<div class="dev-left">
				<a href="/moscow">Москва</a><br/>
			</div>

			<div class="clear"></div>
		</div>
		<div class="shadow2"></div>
	
	<div class="info3">
		<div class="lgh">
			<p class="title">Мы рады приветствовать Вас на сайте SitePokupok.ru!</p>
			<p>Предлагаем Вашему вниманию новые возможности покупки товаров и услуг по очень выгодным ценам. В последнее время в сети Интернет появилось много поклонников совместных закупок. Для одних коллективные закупки – это хороший способ сэкономить, для других возможность приобрести эксклюзивные товары, не представленные в магазинах города, а для кого-то это способ совершать покупки без утомительных походов по магазинам. Кроме того, СП даёт возможность весело и интересно проводить время на форуме, среди единомышленников и друзей.</p>
			<p>Перед тем как Вы станете участником Сайт Покупок, ознакомьтесь с <a href="/rules">Правилами Совместных Покупок</a>.</p>

		</div>
		<div class="rgh">
			<p class="title">Что такое совместная покупка (СП)?</p>
			<p>Это организованная покупка товаров по оптовым ценам непосредственно у производителя или поставщика с минимальной наценкой и строго под заказ «клиента».</p>
			<p>Данное направление шоппинга особенно популярно среди молодых мам. Когда затраты на быстро растущих малышей превышают затраты на взрослых членов семьи, когда походы по магазинам становятся настоящим испытанием, а свободное время появляется только когда ребенок спит - на помощь придет сайт совместных покупок. Скоротав вечер в Интернете, можно недорого одеть всю семью, купить косметику, подарки, услуги со скидкой и множество других необходимых в хозяйстве вещей. Чаще всего товарами, покупаемыми совместно, становятся одежда и обувь известных марок. Причём наиболее популярны детские товары: игрушки, коляски, мебель и многое другое. Это объясняется тем, что на детей проще подобрать вещи без примерки. </p>
		</div>
		<div class="clear"></div>
	</div>

	<div class="clear"></div>
	<div class="info4"></div>

</div>				<div class="clear"></div>
			</div><!-- page -->

			<div id="empty"></div>
			<div id="f-loader"></div>
		</div><!-- conent -->

		<div id="footer">
			<div class="bottom">
				<div class="copy">
					<ul>
						<li>© 2010-2018 ООО "Сайт Покупок"</li>
						<li><a href="/info/useragreement">Пользовательское соглашение</a></li>
					</ul>
				</div>
				
				<div class="menu">
					<ul>
						<li><a href="/card">Клуб</a></li>
						<li><a href="/about">О сервисе</a></li>
						<li><a href="/rules">Правила и условия</a></li>
						<li><a href="/faq">Вопрос-ответ</a></li>
						<li><a href="/support">Служба поддержки</a></li>
						<li><a href="/partner">Рекламодателям</a></li>
					</ul>
				</div>
				<div class="social">
					<!--noindex--><a href="http://vkontakte.ru/sitepokupok" target="_blank" title="Мы Вконтакте"><span class="vk"></span></a><!--/noindex-->
					<!--noindex--><a href="http://www.odnoklassniki.ru/sitepokupok.ru" target="_blank" title="Мы в Одноклассниках"><span class="ok"></span></a><!--/noindex-->
					<!--noindex--><a href="http://twitter.com/sitepokupok" target="_blank" title="Мы в Твиттер"><span class="twi"></span></a><!--/noindex-->
					<!--noindex--><a href="https://www.instagram.com/sitepokupok.ru" target="_blank" title="Мы в Инстаграмм"><span class="icon-instagramm "></span></a><!--/noindex-->
					<div>следите за нами</div>
				</div>
				<div class="search">
											<form action="http://sitepokupok.ru/search/elastic?mode=all" method="post">
							<input type="text" name="SearchOld[text]" id="SearchOld_text" value="" class="input" />
							<input type="submit" value="Искать" class="button" />
						</form>
									</div>				
				<div class="stats">
											</div>

				<div class="mobile-style">
					<a href="/user/mobile">Перейти на мобильную версию сайта</a>				</div>

			</div><!-- bottom -->
			<div class="clear"></div>
		</div><!-- footer -->
			
		<div id="scroll">
			<div class="litle_nav_bar">
				<span class="nav_button" id="scrollTop" title="наверх страницы"><img src=/themes/modern/images/ico/up.png width = "20px" height = "20px" /></span>
			</div>
		</div>

<script type="text/javascript">
	// обработка нажатия кнопок навигации
	$(document).ready(function()
	{
		$("#scrollTop").click(function()
		{
			$("html:not(:animated)" + (!$.browser.opera ? ",body:not(:animated)" : "")).animate({ scrollTop: 0}, 200 );
			return false;
		});
	});
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter10851139 = new Ya.Metrika({id:10851139,
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
<noscript><div><img src="//mc.yandex.ru/watch/10851139" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script type="text/javascript">
KEYCODE_ESC = 27;
KEYCODE_ENTER = 13;

var overlay = ".window_overlay_box";
var popupClose = ".window_overlay_close_link,.popup_closer";
var pBox = ".popupDialog";

// popup togglers
$(function(){
	$(pBox).hide();

	// close all popups and hide overlay
	$(popupClose).bind("click", function(){
		popupName = $(this).parents(".popupDialog").attr("id");
		closeDialog("#"+popupName);
		return false;
	});

	if (currentDialog != undefined && currentDialog != "" && window.location.href.indexOf("info/rules") == -1)
		toggle_popup(currentDialog);
});

$(document).keyup(function(e) {
	if (e.keyCode == KEYCODE_ESC) { $(popupClose).click(); return false; }
});

function scroll_popup(noscroll){

	var active_popup = $('.popupDialog:visible').attr('id');
	if (!active_popup)
		return;

	var popupName = '#' + active_popup;
	var popupHeight = $(popupName).outerHeight();
	var viewHeight = $(window).height();
	var popupPosition = $(popupName).position();

	if(typeof(noscroll)==='undefined') noscroll = false;

	if (noscroll || viewHeight >= (popupHeight+popupPosition.top)) {
		/* normal mode */
		$('.scrollfix').css('width', '');
		$('body').removeClass('noscroll');
		$(popupName).removeClass('scrollable');
		$('.window_overlay_box').css('overflow', '');
	} else {
		/* scrollable mode */
		$('.scrollfix').css('width', $('.scrollfix').width());
		$('body').addClass('noscroll');
		$(popupName).addClass('scrollable');
		$('.window_overlay_box').css('overflow', 'auto');
	}
}

function toggle_popup(popupName){
	/* закрыть все диалоги */
	$(pBox).hide();

	var userName = null;
	if(popupName == "#openLoginDialog")
		popupName = "#loginDialog";

	if($(popupName+" .body").html() == "")
		return false;
	/* открыть нужный диалог */
	var popupsParent = $(popupName).parents(".window_overlay_box");
	$(popupsParent).removeClass("hidden");

	$(popupName).fadeIn();

	$(popupName).trigger("openDialog");

};

function toggle_popup_nofade(popupName){
	/* закрыть все диалоги */
	$(pBox).hide();

	var userName = null;
	if(popupName == "#loginDialog")
	{
				if(!userName)
			popupName = "#registerDialog";
	}

	if(popupName == "#openLoginDialog")
		popupName = "#loginDialog";

	if($(popupName+" .body").html() == "")
		return false;
	/* открыть нужный диалог */
	var popupsParent = $(popupName).parents(".window_overlay_box");
	$(popupsParent).removeClass("hidden");

	$(popupName).show();
	$(popupName).trigger("openDialog");
};

function closeDialog(popupName){
	$(popupName).unbind('click');
	scroll_popup(true);

	var pos = $(window).scrollTop(); // get scroll position
	window.location.hash = ' ';
	$(window).scrollTop(pos); // set scroll position back

	$(popupName).trigger("closeDialog");
	$(pBox).hide(0);
	$(overlay).addClass("hidden");
	return false;
}

function closeDialogSlowly(popupName){
	$(popupName).unbind('click');
	scroll_popup(true);

	var pos = $(window).scrollTop(); // get scroll position
	window.location.hash = ' ';
	$(window).scrollTop(pos); // set scroll position back

	$(popupName).fadeOut("normal");
	setTimeout("afterSlowClose('"+popupName+"')", 400);
	return false;
}

function afterSlowClose(popupName)
{
	$(popupName).trigger("closeDialog");
	$(pBox).hide();
	$(overlay).addClass("hidden");
}

	$(document).ready(function()
	{
					// location для редиректа после диалога
			$("a").bind("click", function(){
				var location = $(this).attr("location");
				if (location != undefined && location != "")
				{
					location = location.split("?");
					var query = $.query.load($(this).attr("location")).remove("location").toString();

					setCookie("location", location[0]+query);
				}
			});
		
		$(window).on('resize', function(){
			scroll_popup();
		});

		$(window).on('hashchange', function (e) {

			if (window.location.hash != undefined && window.location.hash != "")
			{
				if ($.browser.msie && $("a[name='"+window.location.hash.substr(1)+"']").length != 0)
				{
					// scroll to anchor for IE
					$("html, body").animate(
						{ scrollTop:$("a[name='"+window.location.hash.substr(1)+"']").offset().top+"px" },
						{ duration: 500 });
				}
				else
					if (window.location.hash.indexOf("Dialog", window.location.hash.length - 6) !== -1)
						toggle_popup(window.location.hash);
			}
		});

		$("a").bind("click", function(e){
			href = $(this).attr("href");
			if(href != undefined && href.indexOf('#') != undefined)
			{
				hash = href.substring(href.indexOf('#'));
				if (hash == window.location.hash)
					$(window).trigger("hashchange");
			}
		});
		$(window).trigger("hashchange");

		// подтверждение операции с удалением родительского tr
		$(".confirm-tr").click(function()
		{
			if(!confirm("Вы подтверждаете операцию?"))
				return false;

			var item = $(this);

			$.ajax(
			{
				type: "GET",
				dataType: "JSON",
				url: $(item).attr("href"),
				success: function(data)
				{
					if(data.error)
					{
						alert(data.error);
						return false;
					}

					$(item).parents("tr").eq(0).remove();
					return false;
				}
			});

			return false;
		});

		// подтверждение операции с удалением родительского div
		$(".confirm-div").click(function()
		{
			if(!confirm("Вы подтверждаете операцию?"))
				return false;

			var item = $(this);

			$.ajax(
			{
				type: "POST",
				dataType: "JSON",
				url: $(item).attr("href"),
				success: function(data)
				{
					if(data.error)
					{
						alert(data.error);
						return false;
					}

					$(item).parents("div.item-current").eq(0).remove();
					return false;
				}
			});

			return false;
		});

		$(document).on("click", "span.spoiler-title", function()
		{
			$(this).parents("span.spoiler").find("span.spoiler-text").eq(0).toggle();
		});

		// бб-коды
		$(".bbcode").bbcode();

	});


</script>
<div class="window_overlay_box hidden">
	<div>
						
		<script type="text/javascript">
var ua = navigator.userAgent;

function checkLogin()
{
	var visible = false;

	if ( $("#login-form #User_login").val().length > 0)
		visible = true;
	else
		visible = false;

	if ( $("#login-form #User_password").val().length > 0)
		visible = visible && true;
	else
		visible = visible && false;

	var isLoading = $("#login-form #login-submit").siblings("i").hasClass("loading") ? true : false;
			if (visible && !isLoading)
			$("#login-form #login-submit").removeAttr("disabled");
		else
			$("#login-form #login-submit").attr("disabled", "disabled");
	}

$().ready(function(){

	$("#loginDialog").on({
		closeDialog: function(){
			// clear form
			$("#loginDialog form").reset();
		},
		openDialog: function(){
							$("#login-form #User_login").focus();
					}
	});
	
	$("#login-form #User_login, #login-form #User_password").on(
		"change keyup focusout", function(){
			checkLogin();
		}
	);
	
	setTimeout(function(){ $("#login-form #User_login, #login-form #User_password").trigger("keyup"); }, 500);
});	
</script>

<div class="user-page popupDialog narrow" id="loginDialog">
	<div class="title">
		<table style="width:100%; height: 43px;">
			<tr style="vertical-align: middle;">
				<td style="width:90%; vertical-align: middle;">Вход</td>
				<td style="width:10%; vertical-align: middle;"><span class="close popup_closer">&times;</span></td>
			</tr>
		</table>	
	</div>
		<div class="body">
			<div class="form">
				<form id="login-form" action="/user/login" method="post">				<table>
					<tr>
						<td>
							<input class="input" placeholder="Логин или e-mail" name="User[login]" id="User_login" type="text" />							<div class="error-desc"><div class="errorMessage" id="User_login_em_" style="display:none"></div></div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="input password" placeholder="Пароль" name="User[password]" id="User_password" type="password" maxlength="50" />							<div class="error-desc"><div class="errorMessage" id="User_password_em_" style="display:none"></div></div>
						</td>
					</tr>
					<tr>
						<td>
							<input id="ytUser_rememberMe" type="hidden" value="0" name="User[rememberMe]" /><input class="input-mini" style="height: 14px; width: 14px;" checked="checked" name="User[rememberMe]" id="User_rememberMe" value="1" type="checkbox" />&nbsp;<label for="User_rememberMe">запомнить меня</label>							<div class="error-desc"><div class="errorMessage" id="User_rememberMe_em_" style="display:none"></div></div>
						</td>
					</tr>
					<tr>
						<td>
							<div class="button5">
														<input id="login-submit" disabled="disabled" type="submit" name="yt0" value="Войти" />							<i></i></div>


							<a class="login-form-register" location="" href="#userrecoverDialog">Я забыл пароль</a>						</td>
					</tr>
				</table>
				</form>
			</div><!-- form -->
			<div class="bottom-link"><a class="muted" location="" href="#registerDialog">Еще не зарегистрированы?</a></div>
		</div>

</div>		<script type="text/javascript">
$(document).ready(function(){

	$("#userconfirmDialog").on({
		closeDialog: function(){
			// clear form
			$("#userconfirmDialog form").reset();
		},
		openDialog: function(){
			$("#regmail").html(getCookie("resendcode"));
							_gaq.push(['_trackPageview','/_mailKod']);
					}
	});

	$('#entercode').click(function(e){
		$('#entercodediv').hide();
		$('#codeformdiv').show();
	});

	$('#resend').click(function(e){
		
		var cook = getCookie("resendcode");

		$.ajax(
				{
					type: "POST",
					data: "userMail=" + cook,
					url:"http://sitepokupok.ru/user/register?mode=resendcode",
					success: function(data)
					{
						if (!data)
							alert("Код подтверждения выслан повторно.");
						else
							alert("Код подтверждения не выслан, попробуйте позднее.");
					}
				});
	});

	$("#confirmemail-form").submit(function (e) {
		e.preventDefault(); // stop browser from submiting form

		var errorElement = $('#confirmemail-form #tokenemail_em_');
		var preloaderElement = $('#preloader');
		var submitButtonElement = $("#confirmemail-form #submitConfirm");
		$.ajax({
			dataType: "JSON",
			url: "/user/confirm?token="+$("#confirmemail-form #tokenemail").val(),
			beforeSend: function() {

				preloaderElement.show();
				submitButtonElement.hide();
			},
			success: function(data) {
				if (data.error) {
					errorElement.html(data.error);
					errorElement.show();

					submitButtonElement.show();
					preloaderElement.hide()

					return false;
				} else {

											_gaq.push(['_trackPageview','/_registerfinish']);
						ga('send','pageview','/_enterKod');
					
					window.location.href = data.href;
					window.location.reload();
				}
			}
		});
	});
});
</script>

<div class="user-page popupDialog middle" id="userconfirmDialog">
	<div class="title">
		<table style="width:100%; height: 43px;">
			<tr style="vertical-align: middle;">
				<td style="width:90%; vertical-align: middle;">Подтверждение аккаунта</td>
				<td style="width:10%; vertical-align: middle;"><span class="close popup_closer">&times;</span></td>
			</tr>
		</table>
	</div>
	<div class="body">
		<div class="form" style="padding-bottom:6px;">

		<div style="font-size: 15px; line-height: 20px; padding-bottom: 25px; width: 440px;">На указанный Вами при регистрации e-mail <strong><div id="regmail" style="display: inline;"></div></strong> отправлено сообщение со ссылкой для подтверждения аккаунта.</div>
		<div id="entercodediv"><a href="#" id="entercode">Ввести код подтверждения</a>&nbsp;&nbsp;&nbsp;<a href="#" id="resend">Выслать код повторно</a></div>
		<div id="codeformdiv" class="hidden">
			<div class="error-desc"><div class="showlcerror errorMessageTop"></div></div>
			<div class="form" id="codeform">
				<form id="confirmemail-form" action="/user/confirm" method="get">
					<table class="form">
						<tr>
							<td style="padding:0;">
								<input type="text" id="tokenemail" name="token" class="input" size="10" style="width: 267px;" placeholder="Код подтверждения" />&nbsp;
								<div class="error-desc"><div style="display: none;" id="tokenemail_em_" class="errorMessage"></div></div>
							</td>
							<td>
								<div class="button5">
									<span id="preloader" style="display: none;"><img src="/themes/modern/images/loading.gif" alt="" /></span>
									<input type="submit" value="Подтвердить" id="submitConfirm" /><i></i>
								</div>
							</td>
						</tr>
					</table>
				</form>
			</div>
		</div>

	</div></div><!-- moon -->

</div>
		<script type="text/javascript">

var focusedCity = false;
var changedNick = false;
var defaultNick = "";

var isCityChange = false;

// список всех городов
var cityArray = new Array();

// заполним массив городов городами
					
		cityArray['4'] = 'Москва';
					
		cityArray['3'] = 'Казань';
					
		cityArray['1'] = 'Йошкар-Ола';
					
		cityArray['2'] = 'Чебоксары';
					
		cityArray['5'] = 'Киров';
					
		cityArray['6'] = 'Екатеринбург';
										
		cityArray['7'] = 'Нижний Новгород';
					
		cityArray['9'] = 'Самара';
					
		cityArray['10'] = 'Тюмень';
					
		cityArray['11'] = 'Белгород';
					
		cityArray['12'] = 'Волжск';
					
		cityArray['13'] = 'Саранск';
					
		cityArray['14'] = 'Козьмодемьянск';
					
		cityArray['15'] = 'Воронеж';
					
		cityArray['16'] = 'Липецк';
					
		cityArray['17'] = 'Смоленск';
					
		cityArray['18'] = 'Владимир';
	
$().ready(function()
{
	$("#registerDialog").on({
		closeDialog: function(){
			// clear form
			$("#registerDialog form").reset();
			
			$("#registerDialog form .logininputfield").val("");
			$("#registerDialog form .logininputlink").text("Ваш логин");
			$("#registerDialog form .logininputlink").removeClass("active");

			//$("#registerDialog form #User_cityId").val("4");

			//$('.promocode-div').hide();

			changedNick = false;
		},
		openDialog: function(){
							_gaq.push(['_trackPageview','/_registerBegin']);
				ga('send','pageview','/_registerBegin');
					}
	});
	
	deleteCookie("registrationEmail");

	$("#register-form #User_email, #register-form #User_password, #register-form #User_login").on(
		"change keyup", function(){
			var visible1 = false;
			var visible2 = false;
			var visible3 = false;
			
			if ( $("#register-form #User_email").val().length > 0)
				visible1 = true;

			if ( $("#register-form #User_password").val().length > 0)
				visible2 = true;

			if ( $("#register-form #User_login").val().length > 0)
				visible3 = true;

			if (visible1 && visible2 && visible3)
				$("#register-form #register-submit").removeAttr("disabled");
			else
				$("#register-form #register-submit").attr("disabled", "disabled");
		}
	);
	
	$("#register-form #User_cityId").on("change keyup", function(){
		//isCityChange = true;
	});	
	
	$("#register-form #User_email, #register-form #User_repassword, #register-form #User_login").on(
		"change keyup", function(){
			var visible1 = false;
			var visible2 = false;
			var visible3 = false;
			
			if ( $("#register-form #User_email").val().length > 0)
				visible1 = true;

			if ( $("#register-form #User_password").val().length > 0)
				visible2 = true;

			if ( $("#register-form #User_login").val().length > 0)
				visible3 = true;

			if (visible1 && visible2 && visible3)
				$("#register-form #register-submit").removeAttr("disabled");
			else
				$("#register-form #register-submit").attr("disabled", "disabled");
		}
	);

	// кликнули на логин-ссылку, чтобы изменить её
	$('.logininputlink').click(function(e)
	{
		$('#loginlabel').hide();
		$('.logininputlink').hide();
		$('.logininputfield').show();
		$('.logininputfield').focus();
		defaultNick = $('.logininputfield').val();
	});
	
	// кликнули на город-ссылку, чтобы изменить его
	$('.cityinputlink').click(function(e)
	{
		$('.cityinputlink').hide();
		$('.cityinputfield').show();
		$('.cityinputfield').focus();
		focusedCity = true;
	});
	
	// кликнули на промо, чтобы изменить его
	$('.promocodeinputlink').click(function(e)
	{
		$('.promocodeinputlink').hide();
		$('.promocodeinputdiv').show();
		$('.promocodeinputfield').focus();
		
		return false;
	});	
	
	$(".action-cancel-field").click(function(e)
	{
		$('.promocodeinputfield').prop("value", "");
		
		$('.promocodeinputdiv').hide();
		$('.promocodeinputlink').show();
		
		return false;
	});
	
	$('#register-form #User_promoCode').focusout(function(){

		var code = $('.promocodeinputfield').attr("value") ? $('.promocodeinputfield').attr("value").trim() : "";
		
		if (code != "")
			return false;
		
		$('.promocodeinputdiv').hide();
		$('.promocodeinputlink').show();
	});
	
	$('#register-form #User_email').focusout(function(){
		var gotemailall = $('#User_email').attr("value");
		var gotemail = gotemailall.substring(0,gotemailall.indexOf("@"));
		gotemail = gotemail.replace(new RegExp("[^a-zA-Z0-9]+", "g"), "");
		setCookie("regEmailName", gotemail);

		if (gotemail != "" && changedNick === false)
		{
			requestLogin(gotemail);
		}
	});

	$('#register-form #User_login').on("focusout", function(){
		$('.logininputfield').hide();
		$('.logininputlink').show();
		
		newNick = $('.logininputfield').attr("value") ? $('.logininputfield').attr("value") : "";
		newNick = $.trim(newNick);
		
		gotemailall = $('#User_email').attr("value");
		gotemail = gotemailall.substring(0,gotemailall.indexOf("@"));
		emailNick = gotemail.replace(new RegExp("[^a-zA-Z0-9]+", "g"), "");

		if (newNick != "")
		{
			if (newNick != defaultNick)
				changedNick = true;
			$('#loginlabel').show();
			$('.logininputlink').text(newNick);
			$('.logininputlink').addClass("active");
		}
		else
		{
			$('#loginlabel').show();
			if (defaultNick != "" && emailNick != "")
			{
				requestLogin(emailNick);
			}
			else
			{
				$('.logininputlink').text("Ваш логин");
				$('.logininputlink').removeClass("active");
			}
		}
		
		if ($('.logininputlink').width() > 200)
			$('.logininputlink').css({"overflow":"hidden", "text-overflow":"ellipsis"});
		else
			$('.logininputlink').css({"overflow":"visible"});
	});

});

function requestLogin(term)
{
	$.ajax(
	{
		type: "POST",
		dataType: "JSON",
		url: "http://sitepokupok.ru/user/getnewname",
		data: "term="+term+"&from=email",
		async: false,
		success: function(data)
		{
			if (data[0])
			{
									_gaq.push(['_trackPageview','/_changelogin']);
				
				$('#loginlabel').show();
				$('.logininputfield').val(data[0].label);
				$('.logininputlink').text(data[0].label);
				$('.logininputlink').addClass("active");
			}
			else
			{
				$('.logininputfield').attr("value", "");
				$('.logininputlink').text("Ваш логин");
				$('.logininputlink').removeClass("active");
			}
		}
	});
}

</script>
<style type="text/css">
	.logininputlink {max-width:273px; display:inline-block;}
	.promocodeinputlink {max-width:273px; display:inline-block;}
</style>

<div class="user-page popupDialog narrow" id="registerDialog">
	<div class="title">
		<table style="width:100%; height: 43px;">
			<tr style="vertical-align: middle;">
				<td style="width:90%; vertical-align: middle;">Регистрация</td>
				<td style="width:10%; vertical-align: middle;"><span class="close popup_closer">&times;</span></td>
			</tr>
		</table>	
	</div>
		<div class="body">
		<div class="error-desc"><div class="showlcerror errorMessageTop"></div></div>
			<div class="form">
								<form autocomplete="off" id="register-form" action="/user/register" method="post">				<table>
					<tr>
						<td>
							<input class="input placeholder" placeholder="Электронная почта" name="User[email]" id="User_email" type="text" maxlength="50" />							<div class="error-desc"><div class="errorMessage" id="User_email_em_" style="display:none"></div></div>
						</td>
					</tr>

					<tr>
						<td>
							<div style="position:relative; width: 278px;">
							<input class="input password switcher" placeholder="Придумайте пароль" name="User[password]" id="User_password" type="password" maxlength="50" />							<input class="input repassword switcher hidden" placeholder="Придумайте пароль" name="User[repassword]" id="User_repassword" type="text" />							<ins class="secret password-switcher"></ins>
							</div>
							<div class="error-desc"><div class="errorMessage" id="User_password_em_" style="display:none"></div></div>
						</td>
					</tr>

					<tr>
						<td>
														<input class="input logininputfield hidden" placeholder="Логин" maxlength="20" name="User[login]" id="User_login" type="text" />
							<span id="loginlabel">Логин:&nbsp;</span>
							<span class="pseudolink logininputlink ">Ваш логин</span>
							<div class="error-desc loginerrordiv"><div class="errorMessage" id="User_login_em_" style="display:none"></div></div>
						</td>
					</tr>

					<tr class="cityinputglobal">
						<td>

						<span id="city-name-reg-block">
							<span id="city-name-reg-view" class="pseudolink">Москва</span>
						</span>	
						<input class="input" placeholder="Ваш город" style="display: none;" value="Москва" name="User[profileCityName]" id="User_profileCityName" type="text" />						<input name="User[cityId]" id="User_cityId" type="hidden" value="4" />						<input name="User[profileSubCityId]" id="User_profileSubCityId" type="hidden" />						<div class="error-desc"><div class="errorMessage" id="User_profileCityName_em_" style="display:none"></div></div>

<script type="text/javascript">

	$(document).ready(function() 
	{
		var selectedCityId;
		
		$("#city-name-reg-view").click(function()
		{
			$("#city-name-reg-block").hide();
			$("#User_profileCityName").show().focus().select();
		});
		
		$("#User_profileCityName").autosuggest(
		{
			 serviceUrl: "/user/city",
			 minChars: 2,
			 maxHeight: 200,
			 zIndex: 9999,
			 deferRequestBy: 100,
			 autoSelectFirst: false,
			 triggerSelectOnValidInput: false,
			 params: {mode: "suggest"},
			 onSelect: function(res)
			 {
				// если доп.город
				if (res.data.cityId)
				{
					$("#User_cityId").val(res.data.cityId);
					$("#User_profileSubCityId").val(res.data.id);
				}
				
				else
				{
					$("#User_cityId").val(res.data.id);
					$("#User_profileSubCityId").val("");
				}
				 
				$("#User_profileCityName").val(res.data.name);
				$("#city-name-reg-view").text(res.data.name);
				
				selectedCityId = res.data.id;
			 },
			 
			 formatResult: function(suggestion, currentValue)
			 {
				currentValue = currentValue.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&");
				var cVal = suggestion.value.replace(new RegExp('(' + currentValue + ')', 'gi'), '<strong>$1<\/strong>');
				 
				var region = "";
				if (suggestion.data.region)
					region = " <span class='autocomplete-city-info'>(" + suggestion.data.region + ")</span>";
				
				return suggestion.data.socr + ". " + cVal + region;
			 },
			 
		}).focusout(function()
		{
			if (!selectedCityId)
			{
				$("#city-name-reg-view").text("Ваш город");
				$("#User_profileCityName").val("");
				$("#User_cityId").val("");
				$("#User_profileSubCityId").val("");
			}
			
			$("#User_profileCityName").hide()
			$("#city-name-reg-block").show();
			
			//$("#User_profileCityName").text($("#User_profileCityName").val());
			//$(".autocomplete-suggestions").hide();
		}).keyup(function()
		{
			selectedCityId = false;
		});		
		
	});

</script>							
							
						</td>
					</tr>
					<tr class="promocode-div hidden2">
						<td>
							<div class="promocodeinputdiv hidden" style="position: relative;">
								<input class="input promocodeinputfield" placeholder="Промокод" name="User[promoCode]" id="User_promoCode" type="text" />								<a href="#" class="action-cancel-field">x</a>
								<div class="error-desc promocodeerrordiv"><div class="errorMessage" id="User_promoCode_em_" style="display:none"></div></div>
							</div>
							
							<span class="pseudolink promocodeinputlink ">У Вас есть промокод?</span>
						</td>
					</tr>					

					<tr>
						<td>
							<div class="hint2">К сожалению, в указанном городе пока нет офиса Сайта Покупок. Мы информируем вас об открытии офиса.</div>
							<div class="hint">Продолжая, вы подтверждаете, что вы прочитали и согласны с <a class="" target="_blank" location="" href="/rules">условиями использования сервиса</a></div>
						</td>
					</tr>

					<tr>
						<td>
							<div class="button5">
							<input id="register-submit" disabled="disabled" type="submit" name="yt1" value="Продолжить" />							<i></i></div>
						</td>
					</tr>
				</table>
				</form>
				<div class="bottom-link"><a class="muted" style="color:#787878 !important;" location="" href="#openLoginDialog">Уже зарегистрированы?</a></div>
			</div><!-- form -->

	</div><!-- popup -->

</div>
		<script type="text/javascript">
currentDialog = "";

$().ready(function(){
	
	$("#userrecoverDialog").on({
		closeDialog: function(){
			// clear form
			$("#userrecoverDialog form").reset();
			$("#userrecoverDialog .form-message").hide();
			$("#userrecoverDialog .form-message").html("");
			$("#userrecoverDialog .top-desc").show();
		},
		openDialog: function(){
			
		}
	});
		
	$("#recover-form #User_email").on(
		"change keyup", function(){
			var visible = false;

			if ( $("#recover-form #User_email").val().length > 0)
				visible = true;

			if (visible)
				$("#recover-form #recover-submit").removeAttr("disabled");
			else
				$("#recover-form #recover-submit").attr("disabled", "disabled");
		}
	);

	$("#recover-form #User_password").on(
		"change keyup", function(){
			var visible = false;

			if ( $("#recover-form #User_password").val().length > 0)
				visible = true;

			if (visible)
				$("#recover-form #recover-submit").removeAttr("disabled");
			else
				$("#recover-form #recover-submit").attr("disabled", "disabled");
		}
	);
});
</script>

<div class="user-page popupDialog narrow" id="userrecoverDialog">
	<div class="title">
		<table style="width:100%; height: 43px;">
			<tr style="vertical-align: middle;">
				<td style="width:90%; vertical-align: middle;">Восстановление доступа</td>
				<td style="width:10%; vertical-align: middle;"><span class="close popup_closer">&times;</span></td>
			</tr>
		</table>	
	</div>
	<div class="body">
		<div>
			<p class="form-message" style="display:none;padding:0;">
			</p>
			<div class="top-desc">
							<p>Для восстановления пароля введите email, который Вы использовали при регистрации. На email будет отправлено письмо с инструкцией для восстановления пароля.</p>
				<div class="form">
					<form id="recover-form" action="/user/recover" method="post">					<table>
						<tr>
							<td>
								<input class="input" placeholder="Ваш Email" name="User[email]" id="User_email" type="text" maxlength="50" />								<div class="error-desc"><div class="errorMessage" id="User_email_em_" style="display:none"></div></div>
							</td>
						</tr>
						<tr>
							<td>
								<div class="button5">
									<input id="recover-submit" disabled="disabled" type="submit" name="yt2" value="Восстановить" />									<i></i>
								</div>
							</td>
						</tr>
					</table>
					</form>				</div><!-- form -->
						</div>
		</div>
	</div>
</div>
	</div>
</div>

<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#login-form').yiiactiveform({'validateOnSubmit':true,'afterValidate':function(form, data, hasError) {
								if(hasError) {
									for(var i in data) $("#"+i).addClass("error");
									return false;
								}
								else
								{
									form.children().removeClass("error");

									$.ajax({
										"type":"POST",
										"dataType":"JSON",
										"url":"/user/login",
										"cache":false,
										"data":form.serialize(),
										"beforeSend": function(jqXHR, settings){
											$("#login-submit").attr("disabled","disabled");
											$("#login-submit").siblings("i").addClass("loading");
											return true;
										},
										"success": function(data) {
											$("#login-submit").siblings("i").removeClass("loading");
											if (data.error)
											{
												$("#login-form #User_password_em_").html(data.error);
												$("#login-form #User_password_em_").show();
											}
											else
											{
												closeDialog("#loginDialog");

												if (window.location.href == data.href)
													window.location.reload();
												else
												{
													window.location.href = data.href;
													if (window.location.href.split("#")[0] == data.href.split("#")[0])
													{
														window.location.reload();
														return false;
													}
													if (ua.search(/MSIE/) > -1)
														window.location.reload(true);
												}
											}
										}
									});
									return false;
								}
							},'beforeValidateAttribute':function(form, attribute){
								$("#"+form[0].id+" #"+attribute.id).addClass("loading");
								return true;
							},'afterValidateAttribute':function(form, attribute, data, hasError) {
								$("#"+form[0].id+" #"+attribute.id).removeClass("loading");
								if(hasError) $("#"+attribute.id).addClass("error");
								else $("#"+attribute.id).removeClass("error");
							},'attributes':[{'id':'User_login','inputID':'User_login','errorID':'User_login_em_','model':'User','name':'login','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("");
}

}},{'id':'User_password','inputID':'User_password','errorID':'User_password_em_','model':'User','name':'password','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("");
}


if(jQuery.trim(value)!='') {
	
if(value.length>50) {
	messages.push("\u041f\u0430\u0440\u043e\u043b\u044c \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u043b\u0438\u043d\u043d\u044b\u0439 (\u041c\u0430\u043a\u0441\u0438\u043c\u0443\u043c: 50 \u0441\u0438\u043c\u0432.).");
}

}

}},{'id':'User_rememberMe','inputID':'User_rememberMe','errorID':'User_rememberMe_em_','model':'User','name':'rememberMe','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)!='' && value!="1" && value!="0") {
	messages.push("\u0437\u0430\u043f\u043e\u043c\u043d\u0438\u0442\u044c \u043c\u0435\u043d\u044f \u0434\u043e\u043b\u0436\u043d\u043e \u0431\u044b\u0442\u044c 1 \u0438\u043b\u0438 0.");
}

}}],'focus':'\x23User_login','errorCss':'error'});
jQuery('#register-form').yiiactiveform({'validateOnSubmit':true,'afterValidate':function(form, data, hasError) {
								if(hasError) {
									for(var i in data) $("#"+i).addClass("error");
									return false;
								}
								else {
									form.children().removeClass("error");
									$.ajax({
										"type":"POST",
										"dataType":"JSON",
										"url":"/user/register",
										"cache":false,
										"data":form.serialize(),
										"beforeSend": function(jqXHR, settings){
											$("#register-submit").attr("disabled","disabled");
											$("#register-submit").siblings("i").addClass("loading");
											return true;
										},
										"success": function(data) 
										{
											$("#register-submit").siblings("i").removeClass("loading");
											if (data.error)
											{
												$("#registerDialog .showlcerror").html(data.error);
												$("#register-submit").removeAttr("disabled");
											}
											else
											{
												
												ga("send","event","city",$("#User_cityId").val());
												_gaq.push(["_trackPageview","/_register"]);
												ga("send","pageview","/_register");
												closeDialog("#registerDialog");
												window.location.href = data.href;
											}
										}
									});

									return false;
								}
							},'beforeValidateAttribute':function(form, attribute){
								$("#"+form[0].id+" #"+attribute.id).addClass("loading");
								return true;
							},'afterValidateAttribute':function(form, attribute, data, hasError) {
								$("#"+form[0].id+" #"+attribute.id).removeClass("loading");
								if(hasError) $("#"+form[0].id+" #"+attribute.id).addClass("error");
								else $("#"+form[0].id+" #"+attribute.id).removeClass("error");
							},'attributes':[{'id':'User_email','inputID':'User_email','errorID':'User_email_em_','model':'User','name':'email','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {


if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430\u044f \u043f\u043e\u0447\u0442\u0430 \u043d\u0435 \u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u044b\u043c E-Mail \u0430\u0434\u0440\u0435\u0441\u043e\u043c.");
}


if(jQuery.trim(value)!='') {
	
if(value.length>50) {
	messages.push("\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430\u044f \u043f\u043e\u0447\u0442\u0430 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u043b\u0438\u043d\u043d\u044b\u0439 (\u041c\u0430\u043a\u0441\u0438\u043c\u0443\u043c: 50 \u0441\u0438\u043c\u0432.).");
}

}

}},{'id':'User_password','inputID':'User_password','errorID':'User_password_em_','model':'User','name':'password','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)!='') {
	
if(value.length>50) {
	messages.push("\u041f\u0430\u0440\u043e\u043b\u044c \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u043b\u0438\u043d\u043d\u044b\u0439 (\u041c\u0430\u043a\u0441\u0438\u043c\u0443\u043c: 50 \u0441\u0438\u043c\u0432.).");
}

}

}},{'id':'User_login','inputID':'User_login','errorID':'User_login_em_','model':'User','name':'login','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d");
}

}},{'id':'User_profileCityName','inputID':'User_profileCityName','errorID':'User_profileCityName_em_','model':'User','name':'profileCityName','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0437\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043f\u043e\u043b\u0435 \u00ab\u0413\u043e\u0440\u043e\u0434\u00bb.");
}

}},{'id':'User_promoCode','inputID':'User_promoCode','errorID':'User_promoCode_em_','model':'User','name':'promoCode','enableAjaxValidation':true}],'focus':'\x23User_email','errorCss':'error'});
jQuery('#recover-form').yiiactiveform({'validateOnSubmit':true,'afterValidate':function(form, data, hasError) { 
									if(hasError) {
										for(var i in data) $("#"+i).addClass("error");
										return false;
									}
									else {
										form.children().removeClass("error");

										$.ajax({
											"type":"POST",
											"dataType":"JSON",
											"url":"/user/recover",
											"cache":false,
											"data":form.serialize(),
											"beforeSend": function(jqXHR, settings){
												$("#recover-submit").siblings("i").addClass("loading");
												return true;
											},
											"success": function(data) {
												$("#recover-submit").siblings("i").removeClass("loading");

												if (data.error)
												{
													$("#recover-form #User_email_em_").html(data.error);
													$("#recover-form #User_email_em_").show();
												}
												else
												{
													$("#userrecoverDialog .form-message").html(data.text);
													$("#userrecoverDialog .form-message").show();
													$("#userrecoverDialog .top-desc").hide();
												}
											}
										});

										return false;
									}
								},'beforeValidateAttribute':function(form, attribute){
									$("#"+form[0].id+" #"+attribute.id).addClass("loading");
									return true;
								},'afterValidateAttribute':function(form, attribute, data, hasError) {
									$("#"+form[0].id+" #"+attribute.id).removeClass("loading");
									if(hasError) $("#"+form[0].id+" #"+attribute.id).addClass("error");
									else $("#"+form[0].id+" #"+attribute.id).removeClass("error"); 
								},'attributes':[{'id':'User_email','inputID':'User_email','errorID':'User_email_em_','model':'User','name':'email','enableAjaxValidation':true,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("");
}



if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430\u044f \u043f\u043e\u0447\u0442\u0430 \u043d\u0435 \u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u044b\u043c E-Mail \u0430\u0434\u0440\u0435\u0441\u043e\u043c.");
}


if(jQuery.trim(value)!='') {
	
if(value.length>50) {
	messages.push("\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430\u044f \u043f\u043e\u0447\u0442\u0430 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u043b\u0438\u043d\u043d\u044b\u0439 (\u041c\u0430\u043a\u0441\u0438\u043c\u0443\u043c: 50 \u0441\u0438\u043c\u0432.).");
}

}

}}],'focus':'\x23User_email','errorCss':'error'});
});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"af917f65f6","applicationID":"75449579","transactionName":"NV1RZkUCCxZTBxZYWQwXclFDCgoLHS0MVVMae1xcQxEKCV4BEB5fDFxWSg==","queueTime":0,"applicationTime":23,"atts":"GRpSEA0YGBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script>
$().ready(function(){
	
	if(openAddOrderPopupAfterLogin != undefined)
		openAddOrderPopupAfterLogin();

	});
</script>
	<!-- Yandex.Metrika counter --><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter32053781 = new Ya.Metrika({ id:32053781, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/32053781" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
	
	<!--LiveInternet counter--><script type="text/javascript">
	new Image().src = "//counter.yadro.ru/hit?r"+
	escape(document.referrer)+((typeof(screen)=="undefined")?"":
	";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
	screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
	";"+Math.random();</script><!--/LiveInternet-->
</html>