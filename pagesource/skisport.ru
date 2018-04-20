<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru-RU">
<head>
<script type="text/javascript">
				var ct_date = new Date(), 
					ctTimeMs = new Date().getTime(),
					ctMouseEventTimerFlag = true, //Reading interval flag
					ctMouseData = [],
					ctMouseDataCounter = 0;

				function ctSetCookie(c_name, value) {
					document.cookie = c_name + "=" + encodeURIComponent(value) + "; path=/";
				}

				ctSetCookie("ct_ps_timestamp", Math.floor(new Date().getTime()/1000));
				ctSetCookie("ct_fkp_timestamp", "0");
				ctSetCookie("ct_pointer_data", "0");
				ctSetCookie("ct_timezone", "0");

				setTimeout(function(){
					ctSetCookie("ct_checkjs", "c73c4e7ed9c0fe3957cc7b8096beb609");
					ctSetCookie("ct_timezone", ct_date.getTimezoneOffset()/60*(-1));
				},1000);

				//Writing first key press timestamp
				var ctFunctionFirstKey = function output(event){
					var KeyTimestamp = Math.floor(new Date().getTime()/1000);
					ctSetCookie("ct_fkp_timestamp", KeyTimestamp);
					ctKeyStopStopListening();
				}

				//Reading interval
				var ctMouseReadInterval = setInterval(function(){
					ctMouseEventTimerFlag = true;
				}, 150);
					
				//Writting interval
				var ctMouseWriteDataInterval = setInterval(function(){
					ctSetCookie("ct_pointer_data", JSON.stringify(ctMouseData));
				}, 1200);

				//Logging mouse position each 150 ms
				var ctFunctionMouseMove = function output(event){
					if(ctMouseEventTimerFlag == true){
						
						ctMouseData.push([
							Math.round(event.pageY),
							Math.round(event.pageX),
							Math.round(new Date().getTime() - ctTimeMs)
						]);
						
						ctMouseDataCounter++;
						ctMouseEventTimerFlag = false;
						if(ctMouseDataCounter >= 100){
							ctMouseStopData();
						}
					}
				}

				//Stop mouse observing function
				function ctMouseStopData(){
					if(typeof window.addEventListener == "function"){
						window.removeEventListener("mousemove", ctFunctionMouseMove);
					}else{
						window.detachEvent("onmousemove", ctFunctionMouseMove);
					}
					clearInterval(ctMouseReadInterval);
					clearInterval(ctMouseWriteDataInterval);				
				}

				//Stop key listening function
				function ctKeyStopStopListening(){
					if(typeof window.addEventListener == "function"){
						window.removeEventListener("mousedown", ctFunctionFirstKey);
						window.removeEventListener("keydown", ctFunctionFirstKey);
					}else{
						window.detachEvent("mousedown", ctFunctionFirstKey);
						window.detachEvent("keydown", ctFunctionFirstKey);
					}
				}

				if(typeof window.addEventListener == "function"){
					window.addEventListener("mousemove", ctFunctionMouseMove);
					window.addEventListener("mousedown", ctFunctionFirstKey);
					window.addEventListener("keydown", ctFunctionFirstKey);
				}else{
					window.attachEvent("onmousemove", ctFunctionMouseMove);
					window.attachEvent("mousedown", ctFunctionFirstKey);
					window.attachEvent("keydown", ctFunctionFirstKey);
				}
			</script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="новости лыжный спорт, биатлон, лыжные гонки, бег, триатлон, лыжероллеры, лыжи" />
<meta name="description" content="Новости о видах спорта: лыжные гонки, биатлон, велосипед, бег, триатлон, лыжероллеры" />
<link rel="canonical" href="https://www.skisport.ru" />
<link href="/bitrix/cache/css/s1/skisport/kernel_main/kernel_main.css?150104968739396" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/skisport/kernel_socialservices/kernel_socialservices.css?1501049492512" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/skisport/page_ead47e4c213545a79a63efa5cfa10646/page_ead47e4c213545a79a63efa5cfa10646.css?15010495715628" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/skisport/template_c221b495a0c1b817d795b837ac5b396c/template_c221b495a0c1b817d795b837ac5b396c.css?152092291429933" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/panel/main/popup.min.css?150054089720704" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'SS_NETWORK_DISPLAY':'N','SS_NETWORK_URL':'https://www.bitrix24.net/oauth/authorize/?user_lang=ru&client_id=ext.57590fdf23e454.23373775&redirect_uri=https%3A%2F%2Fwww.skisport.ru%2Findex.php%3Fauth_service_id%3DBitrix24Net&scope=auth,admin&response_type=code&mode=popup&state=site_id%3Ds1%26backurl%3D%252Findex.php%253Fcheck_key%253Da496b5b4a1a3e41cfe121c477f60777e%26mode%3Dpopup','SS_NETWORK_POPUP_TITLE':'Битрикс24 - Единая авторизация','SS_NETWORK_POPUP_CONNECT':'Подключить','SS_NETWORK_POPUP_TEXT':'<b>Подключите свой Битрикс24<\/b>, используйте один логин и пароль для авторизации на любом вашем сайте.<\/b><br /><br />Больше не нужно помнить разные пароли и логины,<br />Битрикс24 - ваш единый вход.','SS_NETWORK_POPUP_DONTSHOW':'Больше не показывать это сообщение','SS_NETWORK_POPUP_COUNT':'0'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521323545','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'e4232141eea2077d625d6cd2a65872df'});</script>


<script type="text/javascript" src="/bitrix/cache/js/s1/skisport/kernel_main/kernel_main.js?1501076678327457"></script>
<script type="text/javascript" src="/bitrix/js/main/jquery/jquery-1.8.3.min.js?150054089593636"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/skisport/kernel_socialservices/kernel_socialservices.js?15010494922020"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_tooltip.js','/bitrix/js/main/core/core_autosave.js','/bitrix/js/main/core/core_date.js','/bitrix/js/main/utils.js','/bitrix/js/main/core/core_dd.js','/bitrix/js/main/core/core_fx.js','/bitrix/js/main/core/core_timer.js','/bitrix/js/main/dd.js','/bitrix/js/socialservices/ss_admin.js','/bitrix/components/kuznica/banner.popup/fancybox/lib/jquery.mousewheel-3.0.6.pack.js']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/main/core/css/core_popup.css','/bitrix/js/main/core/css/core_tooltip.css','/bitrix/js/main/core/css/core_date.css','/bitrix/js/socialservices/css/ss_admin.css','/local/templates/skisport/components/bitrix/news.list/last_photos/style.css','/local/templates/skisport/lib/fancybox/jquery.fancybox.css','/local/templates/skisport/styles.css']); </script>
<script src="/local/templates/skisport/lib/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
<script type="text/javascript" src="/bitrix/components/kuznica/banner.popup/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="/bitrix/components/kuznica/banner.popup/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
<script type="text/javascript" src="/bitrix/components/kuznica/banner.popup/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<link rel="stylesheet" type="text/css" href="/bitrix/components/kuznica/banner.popup/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
<script type="text/javascript" src="/bitrix/components/kuznica/banner.popup/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<link rel="stylesheet" type="text/css" href="/bitrix/components/kuznica/banner.popup/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
<script type="text/javascript" src="/bitrix/components/kuznica/banner.popup/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>



<script type="text/javascript" src="/bitrix/cache/js/s1/skisport/template_0f70f93dd10675900a9f07589dab6936/template_0f70f93dd10675900a9f07589dab6936.js?15010494921783"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "93e28cbbc0ef4bcc74b087682dc459a9"]); _ba.push(["host", "www.skisport.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

	<script type="text/javascript" src="/local/templates/skisport/js/script.js?v=1707221540"></script>
	<title>Журнал "Лыжный Спорт": новости лыжного спорта, биатлона, триатлона, бега и других циклических видов спорта. Форум, протоколы, фотографии.</title>
<script></script></head>

<body>
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter552833 = new Ya.Metrika({id:552833, webvisor:true, clickmap:true, trackLinks:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/552833" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
		<div id="panel">
					</div>
		<div class="page-wrapper" id="page-wrapper">
		<div class="page">
    <header>
      <div class="header">
        <div class="logo">
            <div class="head-links-wrap"></div>
          <a href="/"><div class="logo-img"></div></a>
          <div class="sport_icons">
<a class="sport_icon sport_icon_ski" href="/news/cross-country/" title="Лыжные гонки"></a>
<a class="sport_icon sport_icon_biathlon" href="/news/biathlon/" title="Биатлон"></a>
<a class="sport_icon sport_icon_rollerski" href="/news/rollerski/" title="Лыжероллеры"></a>
<a class="sport_icon sport_icon_running" href="/news/running/" title="Бег"></a>
<a class="sport_icon sport_icon_cycle" href="/news/cycling/" title="Велоспорт"></a>
<a class="sport_icon sport_icon_triathlon" href="/news/triathlon/" title="Триатлон"></a>
<a class="sport_icon sport_icon_orient" href="/news/orienteering/" title="Ориентирование"></a>
<a class="sport_icon sport_icon_alpine" href="/news/alpine/" title="Горные лыжи"></a>
          </div>
        </div>
        <div class="content">
          <div class="head-links-wrap">
            <div class="head-links">
  <script type="text/javascript">
    strMENU = "USER_MENU";
    popupMenuItem[strMENU] = [
                    { text : "Редактировать профиль", className : "menu-popup-item", href : "/people/profile/edit/?backurl=/index.php&sessid=e4232141eea2077d625d6cd2a65872df"},
                                        
                                                                                                                        
                    { text : "Выйти", className : "menu-popup-item", href : "/index.php?logout=yes"}
    ];
    </script>

<div class="header-auth">
<ul>
	<li><a href="javascript:void(0)" onclick="openAuthorizePopup()">Войти на сайт</a></li>
	<li><a href="/auth/?register=yes">Регистрация</a></li>
</ul>
</div>
<script>
	function openAuthorizePopup()
	{
		var authPopup = BX.PopupWindowManager.create("AuthorizePopup", null, {
			autoHide: true,
			//	zIndex: 0,
			offsetLeft: 0,
			offsetTop: 0,
			overlay : true,
			draggable: {restrict:true},
			closeByEsc: true,
			closeIcon: { right : "12px", top : "10px"},
			content: '<div style="width:400px;height:400px; text-align: center;"><span style="position:absolute;left:50%; top:50%"><img src="/local/templates/skisport/components/bitrix/system.auth.form/top/images/wait.gif"/></span></div>',
			events: {
				onAfterPopupShow: function()
				{
					BX.ajax.post(
							'/local/templates/skisport/components/bitrix/system.auth.form/top/ajax.php',
							{
								backurl: '/index.php',
								forgotPassUrl: '/auth/?forgot_password=yes&amp;backurl=%2Findex.php',
								site_id: 's1'
							},
							BX.delegate(function(result)
							{
								this.setContent(result);
							},
							this)
					);
				}
			}
		});

		authPopup.show();
	}
</script>
            </div>
          </div>
          <div class="head-content-wrap">
            <div class="head-content-banner">
			<a  rel='nofollow'  target='_blank' title=' Крепления TURNAMIC от Fischer' alt=' Крепления TURNAMIC от Fischer' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=4'><img border='0'  width='520' height='80'  src='/upload/alexkova.rklite/677/677aee145ed9567278aaa96e4c7323a5.jpg'/></a></div>
            <div class="head-content-text">
            <ul>
              <li><a href="/magazine/about/">О журнале "Лыжный спорт"</a></li>
              <li><a href="/magazine/">Архив номеров</a></li>
              <li>
                <div class="search-form">
                    <div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'https://www.skisport.ru/search/index.php','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск на skisport.ru','suggest':true,'target':'_self','tld':'ru','type':2,'usebigdictionary':false,'searchid':2251157,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'поиск по сайту','input_placeholderColor':'#666666','input_borderColor':'#999999'}"><form action="https://yandex.ru/search/site/" method="get" target="_self"><input type="hidden" name="searchid" value="2251157"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value="utf-8"/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
                </div>
              </li>
            </ul>
            </div>
            <div class="cleaner"></div>
          </div>
          <div class="head-top-menu-wrap">

<div class="top-links">
  <ul>
      	  		<li class="first"><a href="/news/" >Новости</a></li>
  	 	
	    	  		<li ><a href="/forum/" >Форум</a></li>
  	 	
	    	  		<li ><a href="/photos/" >Фотографии</a></li>
  	 	
	    	  		<li ><a href="/protocols/" >Протоколы</a></li>
  	 	
	    	  		<li ><a href="/magazine/" >Архив номеров</a></li>
  	 	
	    	  		<li ><a href="/articles/" >Статьи</a></li>
  	 	
	    	  		<li ><a href="/smlr/" >СМЛР</a></li>
  	 	
	    	  		<li ><a href="http://s-events.ru" style="color: red">S-events.ru</a></li>
  	 	
	    </ul>
</div>          </div>
          <div class="cleaner"></div>
        </div>
      </div>
		</header>    <div class="grid_main">
        <div class="grid_column">
            <div class="white-box pad5">
                <!--noindex-->
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Ламинария - охлажденный гель для диетического питания' alt='Ламинария - охлажденный гель для диетического питания' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=94'><img border='0'  width='200' height='200'  class="img-responsive" src='/upload/alexkova.rklite/8af/8afe87907e284a4b0b5179a747d4dff4.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Большая зимняя распродажа в SKIWAX' alt='Большая зимняя распродажа в SKIWAX' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=386'><img border='0'  width='200' height='200'  class="img-responsive" src='/upload/alexkova.rklite/10c/10cc438eb9f98a23a741e3e9c0425026.png'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Новый POLAR M430' alt='Новый POLAR M430' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=66'><img border='0'  width='200' height='200'  class="img-responsive" src='/upload/alexkova.rklite/e80/e801428a6ff50aa6654bc3e1c739168b.png'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Мульти Спорт' alt='Мульти Спорт' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=20'><img border='0'  width='200' height='100'  class="img-responsive" src='/upload/alexkova.rklite/b0a/b0a3f9e0fe5f45bfbf6073b2ec5b5e0d.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='RAY - лыжные смазки, инструменты, разминочные костюмы' alt='RAY - лыжные смазки, инструменты, разминочные костюмы' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=238'><img border='0'  width='400' height='800'  class="img-responsive" src='/upload/alexkova.rklite/4ed/4ed6b33d6a52874e775fa8e3d681d07b.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Лыжероллеры Selekta' alt='Лыжероллеры Selekta' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=234'><img border='0'  width='200' height='100'  class="img-responsive" src='/upload/alexkova.rklite/d24/d2486e185a9819df64061d8358bba221.gif'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Вышла в свет новая книга Михаила Рудберга из серии Свободным стилем' alt='Вышла в свет новая книга Михаила Рудберга из серии Свободным стилем' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=224'><img border='0'  width='200' height='237'  class="img-responsive" src='/upload/alexkova.rklite/220/220e39797673290d0bac067839195e45.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Зимний отдых в Финляндии. Номера, коттеджи, аппартаменты' alt='Зимний отдых в Финляндии. Номера, коттеджи, аппартаменты' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=328'><img border='0'  width='200' height='200'  class="img-responsive" src='/upload/alexkova.rklite/804/8042f902b72e7becebacd832a9009f64.jpg'/></a></div>
<!--/noindex-->



            </div>
            <div class="pad5"></div>
            <div class="white-box">
                <a href="/news/blog-ilyukov/"><img src="/local/templates/skisport/images/blog_1.gif"
                                                   width="208"></a>
                <div class="news-preview-list">
<div class="news-item">
	<div class="news-text pad5">
    <div class="news-section-title">23.07.2016</div>
    <div class="title"><a href="/news/blog-ilyukov/82218/">Допинг-коктейль со смекалкой</a></div>
	</div>
  <div class="cleaner"></div>	
    	<div class="news-toolbar-right">
        <div class="info-icons"> 
          <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">90</span></span> 
          <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">19294</span></span>
        </div>      
    	</div> 
<div class="cleaner"></div>
</div>
</div>
            </div>
            <div class="pad5"></div>
            <div class="white-box">
                <a href="/news/blog-krasnov/"><img src="/local/templates/skisport/images/blog_2.gif"
                                                   width="208"></a>
                <div class="news-preview-list">
<div class="news-item">
	<div class="news-text pad5">
    <div class="news-section-title">27.09.2017</div>
    <div class="title"><a href="/news/blog-krasnov/89289/">ТрансУрал – Приполярный этап: С тундрой лицом к лицу</a></div>
	</div>
  <div class="cleaner"></div>	
    	<div class="news-toolbar-right">
        <div class="info-icons"> 
          <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">16</span></span> 
          <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">4452</span></span>
        </div>      
    	</div> 
<div class="cleaner"></div>
</div>
</div>
            </div>
            <div class="pad5"></div>
            <div class="white-box">
                <a href="/news/blog-copylova/"><img src="/local/templates/skisport/images/blog_3.gif" width="208"></a>
                <div class="news-preview-list">
<div class="news-item">
	<div class="news-text pad5">
    <div class="news-section-title">10.03.2018</div>
    <div class="title"><a href="/news/blog-copylova/88694/">Туры на этапы КМ по биатлону сезона 2018-2019, чемпионаты мира в Эстерсунде и в Зеефельде</a></div>
	</div>
  <div class="cleaner"></div>	
    	<div class="news-toolbar-right">
        <div class="info-icons"> 
          <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
          <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">922</span></span>
        </div>      
    	</div> 
<div class="cleaner"></div>
</div>
</div>
            </div>
            <div class="pad5"></div>
            <div class="white-box">
                <a href="/news/blog-sekridova/"><img src="/local/templates/skisport/images/blog_4.gif" width="208"></a>
                <div class="news-preview-list">
<div class="news-item">
	<div class="news-text pad5">
    <div class="news-section-title">14.03.2018</div>
    <div class="title"><a href="/news/blog-sekridova/92436/">Эстафетные страсти на Кубке имени олимпийских звезд</a></div>
	</div>
  <div class="cleaner"></div>	
    	<div class="news-toolbar-right">
        <div class="info-icons"> 
          <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">15</span></span> 
          <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">3558</span></span>
        </div>      
    	</div> 
<div class="cleaner"></div>
</div>
</div>
            </div>
            <div class="pad5"></div>
            <div class="white-box">
                <a href="/news/blog-rudberg/"><img src="/local/templates/skisport/images/blog-rudberg.png" width="208"></a>
                <div class="news-preview-list">
<div class="news-item">
	<div class="news-text pad5">
    <div class="news-section-title">12.12.2017</div>
    <div class="title"><a href="/news/blog-rudberg/90692/">Некоторые ошибки лыжников при беге коньковым одновременным  двухшажным ходом в подъемы</a></div>
	</div>
  <div class="cleaner"></div>	
    	<div class="news-toolbar-right">
        <div class="info-icons"> 
          <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">81</span></span> 
          <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">11547</span></span>
        </div>      
    	</div> 
<div class="cleaner"></div>
</div>
</div>
            </div>

            <div class="pad5"></div>
            <div class="white-box">
                
    <div class="column-header-blue pad5">Лыжи: Кубок мира 2017/2018</div>
    <div class="pad5">
		            <div class="page-preview-text"><a href="/news/cross-country/88059/">Календарь <b>Кубка мира по лыжным гонкам 2017/2018</b></a> <br>
 <br>
 <a href="/news/cross-country/12559/"><b>Кубок мира 2017/2018 </b>- где смотреть онлайн?</a><br>
 <a href="/news/cross-country/79933/">&nbsp;</a><b> </b><br>
 <a href="/doc/SKI-%202017-%20WC+WSCH.xls">Лыжные гонки. Кубок мира 2016/2017. <b>Статистика</b></a><br>
 <br></div>
		    </div>

            </div>
            <div class="pad5"></div>
            <div class="white-box">
                
    <div class="column-header-blue pad5">Биатлон: Кубок мира 2017/2018</div>
    <div class="pad5">
		            <div class="page-preview-text"><p>
 <a href="https://www.skisport.ru/news/biathlon/91800/"><b>Олимпиада-2018</b>. Расписание трансляций всех <b>биатлонных</b> гонок</a>
</p>
<p>
 <b><a href="/news/biathlon/87789/">Расписание</a></b><a href="/news/biathlon/87789/"> этапов Кубка мира по <b> биатлону</b> 2017/2018 и <b>Олимпийских игр</b> в Пхенчхане</a>
</p>
<p>
 <a href="/news/biathlon/88246/">Календарь <b>этапов Кубка IBU</b> 2017/18</a>
</p>
<p>
 <a href="/news/cross-country/12559/"><b>Биатлон</b>. Где смотреть онлайн? </a>
</p></div>
		    </div>

            </div>
            <div class="pad5"></div>
            <div class="white-box pad5">
                <div class="column-header">"Лыжный спорт": прямые линии</div>
                <div class="news-preview-list">
<div class="news-item">
<div class="news-text" id="87979">
    <div class="date_title">май 2017</div>
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/07b/50_70_2/07b31d8e6357c20011dc7c450d652546.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/line/87979/"><font color=red>Петтер Нортуг: прямая линия с читателями журнала "Лыжный спорт"</font></a></div>
	
</div>
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="81374">
    <div class="date_title">апрель 2016</div>
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/2cc/50_70_2/2cc2704e892c43379180619dba273471.jpg" width="50" height="70"  title="Лыжи. Сергей Устюгов, фото REUTERS" />
   	    					
  <div class="title"><a href="/news/line/81374/"><font color=red>Сергей Устюгов: прямая линия с читателями журнала "Лыжный спорт"</font></a></div>
	
</div>
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="73141">
    <div class="date_title">март 2015</div>
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/f92/50_70_2/f92e8a6f7b1511e490913d3a1277af9e.jpg" width="50" height="70"  title="Лыжи. Елена Родина, фото Сергея Коновалова" />
   	    					
  <div class="title"><a href="/news/line/73141/"><font color=red>Елена Родина: прямая линия с читателями журнала "Лыжный спорт"</font></a></div>
	
</div>
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="14611">
    <div class="date_title">декабрь 2012</div>
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/bc7/50_70_2/bc730699636bc9a7d7e549babbfe9cc0.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/line/14611/"><font color=red>Дарья Домрачева: прямая линия с читателями журнала "Лыжный спорт"</font></a></div>
	
</div>
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="14058">
    <div class="date_title">октябрь 2012</div>
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/c88/50_70_2/c8872cdf1e02bbda3319a662541458a2.jpg" width="50" height="70"  title="Валентина Кислухина, фото Алисы Першаковой" />
   	    					
  <div class="title"><a href="/news/line/14058/"><font color=red>Валентина Кислухина: прямая линия с читателями журнала "Лыжный спорт"</font></a></div>
	
</div>
<div class="cleaner"></div>
</div>
<a href="/news/line/">Другие прямые линии журнала "Лыжный спорт"</a>
</div>
</div>
            <div class="pad5"></div>
            <div class="white-box pad5">
                <div class="column-header">Статьи</div>
                <div class="news-title-list">
<ul>
<li><a href="/articles/read/92126/">Лыжи с насечками не держат, проскальзывают назад. И, кстати, почему нельзя лыжи с насечками намазать мазью держания?</a></li>
<li><a href="/articles/read/92035/">45-й Тарту марафон: фоторепортаж Андрея Чепакина</a></li>
<li><a href="/articles/read/91776/">Возраст и лыжные гонки </a></li>
<li><a href="/articles/read/91266/">Заметки архивариуса. Из цикла "Старые истории". 50 лет назад. Лучшие советские лыжники на чемпионате Европы, Олимпийских играх и в стране в 1968 году</a></li>
<li><a href="/articles/read/90593/">Kangaroo Hoppet и Merino Muster 2017. Отчет о путешествии</a></li>
<li><a href="/articles/read/90306/">В Цермат, как в Джан</a></li>
<li><a href="/articles/read/90203/">Заметки архивариуса. Из цикла "Старые истории". Олимпиада в Санкт-Морице-1928</a></li>
</ul>
</div>
</div>

            <div class="pad5"></div>
            <div class="white-box pad5">
                <div class="rss-show">
<img src="https://s-events.ru/services/img/logo-rss-blog.png">
<table class="skisportnewsblock">
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/713/">Спасибо за гонку!</a></td>
  </tr>  
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/710/">Вороновский классический марафон 2018</a></td>
  </tr>  
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/707/">Лыжня Зимятова - Пересвет</a></td>
  </tr>  
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/704/">Бегущий город - 2017</a></td>
  </tr>  
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/701/">The Swimrun World Championship &#214;TILL&#214; 2017</a></td>
  </tr>  
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/699/">Kopparn&#228;s SwimRun 2017</a></td>
  </tr>  
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/696/">SwimRun Russia 2017</a></td>
  </tr>  
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/695/">Сингульский легкоатлетический пробег</a></td>
  </tr>  
    <tr>
    <td valign="top">
    	    		<img src="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" alt="//s-events.ru//local/templates/sport-events-calendar/images/no_avatar_sm.jpg" width="40" height="40" border=0 />
    	    
    </td>
    <td valign="top">:<br><a target="_blank" href="//s-events.ru/blogs/post/692/">Атака на 3:20:00</a></td>
  </tr>  
</table>
</div>            </div>

        </div>
        <div class="grid_content">
            <div class="column-header"></div>
            <div class="white-box">
                <div class="news-grid">
                                        <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92586">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/d53/d53215e5edd17e0f1fe5e70341f3d9ee.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/d53/100_130_2/d53215e5edd17e0f1fe5e70341f3d9ee.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92586/">Криста Пармакоски выиграла финиш у Марит Бьорген в масс-старте на Финале Кубка мира 2017/18 в Фалуне</a>
                            </h2>

                            <p>
                                Финка Криста Пармакоски выиграла масс-старт на 10 км классическим стилем&nbsp;на Финале Кубка мира по&nbsp;лыжным гонкам&nbsp;2017/18 в шведском Фалуне. Второе место заняла уступившая финке в шпагате норвежка Марит Бьорген, а третьей финишировала её подруга по команде Ингвильд Флюгстад Ёстберг. Лучшая из россиянок Юлия Белорукова финишировала 18-й, а вслед за ней дистанцию закончила её подруга по команде Анастасия Седова.                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">0</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">63</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">17.03.2018 23:13</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92585">
                        <div class="news-text">
                                                            <a href="/upload/iblock/bce/bceaada1a05c51d2b044df7da69a6da8.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/bce/100_130_2/bceaada1a05c51d2b044df7da69a6da8.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92585/">Стартовый протокол и конкурс прогнозов на мужскую эстафету и женскую гонку преследования в Холменколлене</a>
                            </h2>
                            <br>
                            <br>
Завтра в столице Норвегии двумя гонками завершится предпоследний этап Кубка мира по биатлону сезона 2017-2018. Женская гонка преследования на 10 км стартует в 14-00 по московскому времени. Екатерина Юрлова уйдет на дистанцию&nbsp;7, Ульяна Кайшева 8, Дарья Виролайнен 16. Мужская эстафета начнется в 16-45. Сборную России в эстафете представят Максим Цветков, Антон Бабиков, Дмитрий Малышко и Антон Шипулин.&nbsp;<br>                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">1</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">35</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">18.03.2018 00:31</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92583">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/f1e/f1ef71520db8d7d78febeacc93e10455.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/f1e/100_130_2/f1ef71520db8d7d78febeacc93e10455.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92583/">Рязань приглашает на первый в истории лыжный марафон «ЭКОПАРК-SKI - 2018»</a>
                            </h2>

                            <p>
                                Рязань приглашает всех любителей лыжных гонок на биатлонный комплекс "Алмаз" принять участие в лыжном марафоне в воскресенье 25 марта.&nbsp;В самой Рязани это будет впервые. Дистанции 50 км для мужчин и 30 км для женщин, ход свободный. Старт общий, начало в 11:00. Мандатная комиссия работает до 25 марта 2018 года с 8-30 до 10-30, в здании № 1 биатлонного комплекса «Алмаз». Адрес комплекса: Рязанская область, Рязанский район, п. Варские, ул. Биатлонная, соор.3, биатлонный комплекс «Алмаз».<br>                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">0</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">247</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">17.03.2018 22:21</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92582">
                        <div class="news-text">
                                                            <a href="/upload/iblock/bc5/bc508b4ec672a67d8c66d02b0a11d731.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/bc5/100_130_2/bc508b4ec672a67d8c66d02b0a11d731.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92582/">Владимир Драчев: "Мы находимся в самом низу и должны оттолкнуться от дна"</a>
                            </h2>
                            <br>
                            <br>
 "В нашем биатлоне сейчас такая ситуация – здесь не очень, а еще здесь и здесь не очень, а в итоге мы скатываемся вниз. Имея такого лидера, как Шипулин, мы не можем ничего противопоставить другим командам. И такая ситуация не только в мужской, но и в женской команде. В то же время рост результатов не может быть мгновенным, только после качественной работы всех эшелонов – от детских спортивных школ до сборных команд."<br>                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">5</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">682</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">17.03.2018 21:47</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
            				<!--noindex-->
                <div class="column-row">
                    <div class="banner-wrap">
                        <div class="banner-520">
                            <a  rel='nofollow'  target='_blank' title='Марафон в Малиновке' alt='Марафон в Малиновке' style='text-decoration:none;border:0;' href='https://newrunners.ru/race/lyzhnyy-ultramarafon-2018/'><img border='0'  width='520' height='80'  src='/upload/alexkova.rklite/563/563e9061b0bb3cfba553b8540f57e6f8.jpg'/></a>
                        </div>
                    </div>
                </div>
				<!--/noindex-->
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92577">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/4b4/4b4c11744f4535ba5c5ad97b719893b0.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/4b4/100_130_2/4b4c11744f4535ba5c5ad97b719893b0.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2 class="newstype-win">
							  <a href="/news/cross-country/92577/">Александр Большунов - победитель классического масс-старта на Финале Кубка мира 2017/18 в Фалуне</a>
                            </h2>

                            <p>
                                Россиянин Александр Большунов одержал победу в гонке на 15 км классическим стилем с масс-старта, которая прошла сегодня, 17 марта, на Финале Кубка мира в шведском Фалуне. На финишной прямой он опередил оторвавшегося было шведа Калле Халфварссона, довольствовавшегося лишь серебром. Третье место у показавшего прекрасный финиш итальянца Франческо де Фабиани, который оставил позади признанного мастера классики Алексея Полторанина из Казахстана и россиянина Алексея Червоткина.                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">75</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">10797</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">17.03.2018 17:13</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92579">
                        <div class="news-text">
                                                            <a href="/upload/iblock/d69/d690e67c21539cf39e2b8bdba06ff649.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/d69/100_130_2/d690e67c21539cf39e2b8bdba06ff649.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92579/">Женская эстафета без подиума 11 гонок подряд. Это новый антирекорд</a>
                            </h2>
                            <br>
                            <p>
	 Сегодня женская сборная России по биатлону заняла 9&nbsp;место в эстафете в рамках этапа Кубка мира в норвежском Холменколлене.&nbsp;Для россиянок эта гонка стала 11-й подряд без подиумов. Последний раз женская сборная России попадала в призовую тройку на этапах Кубка мира и чемпионатах мира в январе 2016 года. Тогда в итальянском Антхольце россиянки заняли третье место. Это новый антирекорд для россиянок, предыдущая серия без призов длилась 8 стартов – с февраля 2014-го года по январь 2016-го.
</p>                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">6</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">1360</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">17.03.2018 18:19</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92574">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/d12/d12ea78b5aa7eab7ca06a3699cff6dea.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/d12/100_130_2/d12ea78b5aa7eab7ca06a3699cff6dea.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92574/">Стартовые протоколы масс-стартов на Финале Кубка мира по лыжным гонкам 2017/18 в Фалуне</a>
                            </h2>

                            <p>
                                Завтра, 17 марта, на Финале Кубка мира по лыжным гонкам 2017/18 в шведском Фалуне пройдут масс-старты классическим стилем на 10 км у женщин и 15 км у мужчин. Начало женской гонки в 13:30, мужской - в 16:30 по московскому времени.&nbsp;Масс-старты станут вторым этапом многодневных соревнований, объединенных общим зачетом. Предлагаем вашему вниманию стартовые протоколы соревнований.
<p>
</p>                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">20</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">6270</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 22:20</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92578">
                        <div class="news-text">
                                                            <a href="/upload/iblock/f84/f8411e9cec3f458e2faade2b1e98a45d.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/f84/100_130_2/f8411e9cec3f458e2faade2b1e98a45d.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92578/">Мартен Фуркад выиграл гонку преследования в Холменколлене</a>
                            </h2>
                            <br>
                            <br>
Француз Мартен Фуркад с двумя промахами выиграл гонку преследования на этапе Кубка мира по биатлону в Холменколлене. Вторым финишировал итальянец Лукас Хофер, стартовавший пятым и допустивший один промах, третьим стал норвежец Йоханнес Бё, с четырьмя промахами опустившийся на одно место по сравнению со стартом.&nbsp;Максим Цветков с 28 места поднялся на 4 - он единственный, кто отстрелял сегодня чисто, Антон Шипулин с одним промахом седьмой.                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">21</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">2186</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">17.03.2018 17:49</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
            				<!--noindex-->
                <div class="column-row">
                    <div class="banner-wrap">
                        <div class="banner-520">
                            <a  rel='nofollow'  target='_blank' title='' alt='' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=347'><img border='0'  width='520' height='70'  src='/upload/alexkova.rklite/470/4709626df10261b3577b2554b150e61d.jpg'/></a>
                        </div>
                    </div>
                </div>
				<!--/noindex-->
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92529">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/7ca/7ca55ed02f2260a866477ba4f8fe4a52.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/7ca/100_130_2/7ca55ed02f2260a866477ba4f8fe4a52.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92529/">Йоханнес Клэбо и Ханна Фальк - победители спринта на Финале Кубка мира 2017/18 в Фалуне</a>
                            </h2>

                            <p>
                                Норвежец Йоханнес Клэбо выиграл спринт свободным стилем, который прошел сегодня, 16 марта, на Финале Кубка мира по лыжным гонкам 2017/18&nbsp;в шведском Фалуне, одержав рекордную седьмую спринтерскую победу в текущем сезоне. В финале он не оставил шансов ни Федерико Пеллегрино, ни Люке Шанава, которые&nbsp;и составили ему компанию на пьедестале почета. У женщин домашнюю победу одержала Ханна Фальк, а второе место взяла её подруга по команде Йонна Сундлинг. Бронзовым призером гонки&nbsp;- впервые после возвращения из декрета - стала норвежка Марит Бьорген.                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">74</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">10178</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 15:53</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92576">
                        <div class="news-text">
                                                            <a href="/upload/iblock/2b8/2b8e57d87e524b65ebd9c28e43e9b7df.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/2b8/100_130_2/2b8e57d87e524b65ebd9c28e43e9b7df.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92576/">Сборная Франции выиграла женскую эстафету в Холменколлене</a>
                            </h2>
                            <br>
                            <br>
 Женская сборная Франции выиграла заключительную эстафету биатлонного сезона в норвежском Холменколлене. На втором месте финишировала команда Германии,&nbsp; на третьем сборная Италии.&nbsp;Российская команда с одним штрафным кругом девятая. Слабым звеном стала Дарья Виролайнен на втором этапе, получившая на стойке штрафной круг. Ещё около 40 секунд проиграла на третьем этапе Виктория Сливко.&nbsp;<br>                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">15</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">2288</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">17.03.2018 15:42</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92527">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/5c1/5c106c799c74cb7e1222962826c48ecf.JPG" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/5c1/100_130_2/5c106c799c74cb7e1222962826c48ecf.JPG"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92527/">Александр Большунов - лучший в квалификации спринта на Финале Кубка мира 2017/18 в Фалуне</a>
                            </h2>

                            <p>
                                Россиянин Александр Большунов показал лучшее время в квалификации спринта свободным стилем, которая прошла сегодня, 16 марта, на Финале Кубка мира по лыжным гонкам 2017/18 в шведском Фалуне. На 0,46 секунды он опередил действующего обладателя спринтерского Глобуса норвежца Йоханнеса Клэбо и на 1,43 - француза Батиста Гро. У женщин третье время дня в активе россиянки Натальи Непряевой. Кроме Большунова и Непряевой борьбу в финальной части, которая начнется в 14:15 по московскому времени продолжат только Наталья Матвеева и Юлия Белорукова.                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">20</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">4544</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 13:15</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92575">
                        <div class="news-text">
                                                            <a href="/upload/iblock/31f/31face99f7d15129ec0d9b128fce5d51.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/31f/100_130_2/31face99f7d15129ec0d9b128fce5d51.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92575/">Стартовые протоколы и конкурс прогнозов женской эстафеты и мужского преследования в Холменколлене</a>
                            </h2>
                            <br>
                            <br>
 Завтра в норвежской столице двумя гонками продолжится VIII этап Кубка мира по биатлону. Первыми в 14-30 по московскому времени на старт выйдут женщины, которые побегут эстафету. За сборную России в этой гонке выступят Ульяна Кайшева, Дарья Виролайнен, Виктория Сливко и Екатерина Юрлова. Затем в 17-15 начнется мужская гонка преследования, в которую отобрались Евгений Гараничев, Дмитрий Малышко, Антон Шипулин и Антон Бабиков.&nbsp;<br>                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">72</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">3715</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 23:34</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
            				<!--noindex-->
                <div class="column-row">
                    <div class="banner-wrap">
                        <div class="banner-520">
                            <a  rel='nofollow'  target='_blank' title='' alt='' style='text-decoration:none;border:0;' href='https://www.facebook.com/russianmarathonteam/ '><img border='0'  width='520' height='80'  src='/upload/alexkova.rklite/26c/26cacc9865773fd54ad4b7dc035f15a9.png'/></a>
                        </div>
                    </div>
                </div>
				<!--/noindex-->
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92524">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/9a8/9a83fb09e7ec86879ced07b70eb2fa6c.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/9a8/100_130_2/9a83fb09e7ec86879ced07b70eb2fa6c.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92524/">Всем привет от Сергея Устюгова!</a>
                            </h2>

                            <p>
                                Это видео мы предлагаем посмотреть всем, кто соскучился по Сергею Устюгову, кто жаждет видеть гонки с его участием, кто с нетерпением ждет его возвращения на лыжные трассы.
Сергей сам решил напомнить о себе и показать, чем он в настоящее время занят, готовясь к Чемпионату России, который пройдет в Сыктывкаре с 24 марта по 4 апреля. 
Наслаждайтесь!                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">24</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">12688</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 11:15</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92530">
                        <div class="news-text">
                                                            <a href="/upload/iblock/458/458280d9010c04e65d418ba645849eb1.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/458/100_130_2/458280d9010c04e65d418ba645849eb1.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92530/">Алексей Слепов выиграл спринт на этапе Кубка IBU в Ханты-Мансийске</a>
                            </h2>
                            <br>
                            <br>
 Сегодня на этапе Кубка IBU в Ханты-Мансийске прошли спринтерские гонки. У мужчин на дистанции 10 км с чистой стрельбой победил Алексей Слепов.&nbsp; Всего 6,5 секунды уступил ему Александр Логинов, допустивший один промах, а бронзу с чистой стрельбой взял лидер Кубка IBU норвежец Ветле Кристиансен. У женщин спринт на 7,5 км выиграла Юлия Швайгер из Австрии, отстрелявшая без промахов. Анастасия Егорова&nbsp; с двумя промахами вторая, Ирина Услугина, также с двумя кругами штрафа, третья.<br>                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">21</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">2227</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 19:12</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92521">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/df7/df74bd1eecd550578cb870b9896a52b0.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/df7/100_130_2/df74bd1eecd550578cb870b9896a52b0.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92521/">Worldloppet TV 2018. XVI эпизод: Энгадин. Интервью с Иваном Перийя и Аурели Дабудик</a>
                            </h2>

                            <p>
                                Предлагаем вниманию наших читателей шестнадцатый из 22 выпусков видеожурнала Worldloppet TV, партнером которого "Лыжный спорт" стал в сезоне 2017/2018.&nbsp;В этом выпуске зрители узнают о том, как прошел 50-й юбилейный лыжный марафон Энгадин в Швейцарии - второй по количеству участников марафон в мире, а также познакомятся с новыми обладателями Кубка марафонов FIS французами Иваном Перийя-Буато и Аурели Дабудик. В заключение мы проведем небольшой экскурс в историю марафона Биркебейнер, который пройдет в Норвегии в ближайшие выходные.                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">0</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">703</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 08:55</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92526">
                        <div class="news-text">
                                                            <a href="/upload/iblock/6e3/6e32415aba7ee4aadfcdf05023747562.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/6e3/100_130_2/6e32415aba7ee4aadfcdf05023747562.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92526/">Шипулин побеждает 8 лет подряд. Хотя бы раз в сезон</a>
                            </h2>
                            <br>
                            <br>
 Даже худший сезон в истории нашего биатлона не остался без победы. Очень символично и правильно, что добыл ее именно&nbsp;Антон Шипулин, чья жизнь вне спорта и особенно активность в последний месяц, наверное, вызывает у кого-то вопросы, но в чьем мастерстве ни у кого нет сомнений много лет. На протяжении 8 сезонов Шипулин выигрывает хотя бы одну гонку. Среди действующих соперников лучше него только трое: Бьорндален, Фуркад и Свендсен.<br>                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">8</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">2185</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 12:39</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
            				<!--noindex-->
                <div class="column-row">
                    <div class="banner-wrap">
                        <div class="banner-520">
                            
                        </div>
                    </div>
                </div>
				<!--/noindex-->
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92518">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/674/67453329fc01262a6927c1ea3830681c.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/674/100_130_2/67453329fc01262a6927c1ea3830681c.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92518/">Стартовые протоколы спринтов на Финале Кубка мира по лыжным гонкам 2017/18 в Фалуне</a>
                            </h2>

                            <p>
                                Завтра, 16 марта, в шведском Фалуне спринтами свободным стилем стартует Финал Кубка мира по лыжным гонкам 2017/18. Начало квалификационных забегов в 11:45, финалов - в 14:15 по московскому времени. Спринтерские гонки станут первым из трех этапов многодневных соревнований, объединенных общим зачетом. На старт в составе российской команды выйдут девять женщин и восемь представителей сильного пола. Предлагаем вниманию читателей "Лыжного спорта" стартовые протоколы соревнований.                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">11</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">3606</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">15.03.2018 23:08</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92525">
                        <div class="news-text">
                                                            <a href="/upload/iblock/04a/04a04e9605f4e5150b22ef3a546dd687.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/04a/100_130_2/04a04e9605f4e5150b22ef3a546dd687.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92525/">Ветле Шостад Кристиансен: "Мы всегда берем с собой вафельницу"</a>
                            </h2>
                            <br>
                            <br>
На прошлой неделе фото в Instagram, где лидер Кубка IBU норвежец Ветле Шостад Кристиансен позирует в футболке с изображением Владимира Путина на медведе, стало одним из самых обсуждаемых в мире биатлона. О шуточном посте, русском вопросе и многом другом "Юграмегаспорт" расспросил биатлониста. Ящик норвежских деликатесов, обвинения в адрес российских спортсменов, борьба с товарищем за титул чемпиона — об этом и многом другом рассказал в эксклюзивном интервью лидер Кубка IBU Ветле Шостад Кристиансен.                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">11</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">1990</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">16.03.2018 11:40</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
                                                    <div class="column-row">
                <div class="column-wrap-left">
                    <div class="news-item" id="92509">
                        <div class="news-text left">
                                                        <a href="/upload/iblock/9ff/9ff0a38ec73f0bd1c62c47de7134ae25.jpg" class="fancybox"
                               title="">
                                <img class="preview-picture-left" src="/upload/resize_cache/iblock/9ff/100_130_2/9ff0a38ec73f0bd1c62c47de7134ae25.jpg"
                                         width="100" height="130"
                                         title=""/>
                            </a>
                                                        <div class="news-section-title tos-cross-country">
                                                                    <a href="/news/cross-country/">Лыжные гонки</a>
                                                            </div>
                                                        <h2>
							  <a href="/news/cross-country/92509/">Расписание стартов и трансляций Финала Кубка мира по лыжным гонкам 2017/18 в Фалуне</a>
                            </h2>

                            <p>
                                Судьба четырех из шести Хрустальных Глобусов будет решаться на предстоящем Финале Кубка мира по лыжным гонкам 2017/18, который пройдет с 16 по 18 марта в шведском Фалуне. Большие Хрустальные Глобусы пока ещё не нашли своих обладателей, несмотря на то, что норвежцы Йоханнес Клэбо&nbsp;и Хайди Венг имеют солидное преимущество. Дело в том, что победители Финала получат 200 очков, а вкупе со 150 очками, которые можно заработать на отдельных этапах, в розыгрыше будут 350 очков в общий зачет Кубка мира, что способно изменить расклад.                            </p>

                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">9</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">10359</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">15.03.2018 14:31</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column-wrap-right">
                    <div class="news-item" id="92519">
                        <div class="news-text">
                                                            <a href="/upload/iblock/896/896ee936a478d4d4fe8784e930ace4c1.jpg" class="fancybox"
                                   title="">
                                    <img class="preview-picture-left" src="/upload/resize_cache/iblock/896/100_130_2/896ee936a478d4d4fe8784e930ace4c1.jpg"
                                         width="100" height="130"
                                         title=""/>
                                </a>
                                                        <div class="news-section-title tos-biathlon">
                                                                    <a href="/news/biathlon/">Биатлон</a>
                                                            </div>
                                                        <h2>
                                <a href="/news/biathlon/92519/">Расписание трансляций финала Кубка IBU в Ханты-Мансийске</a>
                            </h2>
                            <br>
                            <br>
 Завтра в Ханты-Мансийске спринтерскими гонками продолжится финал Кубка IBU. По итогам сезона первые 10 человек общего зачета смогут стартовать в Тюмени сверх национальной квоты своих стран: по два спортсмена из первой десятки от сборной. В десятку мужского зачета входят Петр Пащенко, Алексей Слепов и Эдуард Латыпов, у женщин в топ-10 входят Ульяна Кайшева, Анастасия Загоруйко, Ирина Услугина и Кристина Резцова.&nbsp;<br>                            <div style="cleaner"></div>
                        </div>
                        <div class="news-toolbar-right">
                            <div class="info-icons">
                                <span class="ii-item iii-comments" title="Количество комментариев"><span
                                        class="iii-icon"></span><span class="info-icons-item-text">0</span></span>
                                <span class="ii-item iii-views" title="Количество просмотров"><span
                                        class="iii-icon"></span><span class="iii-text">2323</span></span>
                                <span class="ii-item iii-calendar" title="Дата публикации"><span
                                        class="iii-icon"></span><span
                                        class="iii-text">15.03.2018 23:13</span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
            				<!--noindex-->
                <div class="column-row">
                    <div class="banner-wrap">
                        <div class="banner-520">
                            <a  rel='nofollow'  target='_blank' title='Пневматика для биатлона' alt='Пневматика для биатлона' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=283'><img border='0'  width='520' height='80'  src='/upload/alexkova.rklite/523/52374b1a21cbd4d979b1cbbdaf0cefb5.jpg'/></a>
                        </div>
                    </div>
                </div>
				<!--/noindex-->
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <div class="column-row">
        <div class="column-wrap-left">
            <div class="news-short-list">
                <dl><dt>15.03:</dt><dd><a href="/news/cross-country/92508/">Спорт лиц с интеллектуальными нарушениями</a></dd><dt>14.03:</dt><dd><span class="label label-report">Репортаж skisport.ru</span><br><a class="newstype-report" href="/news/blog-sekridova/92436/">Эстафетные страсти на Кубке имени олимпийских звезд</a></dd><dt>14.03:</dt><dd><a href="/news/cross-country/92484/">Заявка на XII лыжный марафон МГУ закрыта</a></dd><dt>14.03:</dt><dd><span class="label label-announce">Анонс соревнований</span><br><a class="newstype-announce" href="/news/smlr/91759/">Малиновка приглашает на 75-километровый "Малиновский ультрамарафон"</a></dd><dt>14.03:</dt><dd><a href="/news/smlr/92482/">Суточная лыжная гонка «Неверовский ВыZoв» прошла в Нерехте во второй раз</a></dd><dt>13.03:</dt><dd><span class="label label-partner">Новость партнера сайта</span><br><a class="newstype-partner" href="/news/cross-country/92474/">Предзаказ лыж Atomic, Rossignol и Salomon сезона 18-19 в Мульти-спорт</a></dd><dt>13.03:</dt><dd><span class="label label-remark">Реплика на skisport.ru</span><br><a class="newstype-remark" href="/news/cross-country/92472/">Настало время перемен! (популярность лыжных гонок сквозь призму не только денег и рейтингов). Продолжение и окончание</a></dd><dt>13.03:</dt><dd><span class="label label-report">Репортаж skisport.ru</span><br><a class="newstype-report" href="/news/smlr/92471/">43-й лыжный марафон памяти Сергея Есенина. В стране берёзового ситца</a></dd><dt>12.03:</dt><dd><a href="/news/smlr/92457/">На марафон Прокуророва приехали три олимпийских чемпиона </a></dd><dt>12.03:</dt><dd><a href="/news/cross-country/92451/">Наталья Непряева: "У половины лидеров есть какие-то справки. Я – здорова"</a></dd><dt>12.03:</dt><dd><a href="/news/cross-country/92450/">Роман Фургер и Надин Фэндрих - победители марафона Энгадин, Перийя и Дабудик - Кубка марафонов FIS</a></dd><dt>12.03:</dt><dd><a href="/news/cross-country/92449/">Ольга Рочева и Константин Главатских - победители Казанского лыжного марафона-2018</a></dd><dt>11.03:</dt><dd><a href="/news/cross-country/92440/">Марит Бьорген выигрывает гонку на 30 км свободным стилем на X этапе Кубка мира 2017/18 в Холменколлене</a></dd><dt>11.03:</dt><dd><a href="/news/cross-country/92437/">Максим Вылегжанин: «Надеялся победить, но очень доволен третьим местом»</a></dd><dt>10.03:</dt><dd><a href="/news/cross-country/92435/">Стартовые протоколы женской тридцатки на X этапе Кубка мира по лыжным гонкам 2017/18 в Холменколлене</a></dd><dt>10.03:</dt><dd><a href="/news/cross-country/92352/">Дарио Колонья: «Наконец-то я это сделал!»</a></dd><dt>10.03:</dt><dd><a href="/news/blog-copylova/88694/">Туры на этапы КМ по биатлону сезона 2018-2019, чемпионаты мира в Эстерсунде и в Зеефельде</a></dd><dt>10.03:</dt><dd><a href="/news/cross-country/92347/">Максим Вылегжанин - бронзовый призер марафона на X этапе Кубка мира 2017/18 в Холменколлене</a></dd><dt>10.03:</dt><dd><a href="/news/cross-country/92339/">Криста Пармакоски оформляла терапевтическое исключение перед Олимпиадой в Пхёнчхане-2018</a></dd><dt>09.03:</dt><dd><a href="/news/cross-country/92338/">Стартовые протоколы мужского марафона на X этапе Кубка мира по лыжным гонкам 2017/18 в Холменколлене</a></dd></dl>
            </div>
        </div>
        <div class="column-wrap-right">
            <div class="news-short-list">
                <dl><dt>15.03:</dt><dd><a href="/news/biathlon/92517/">В Ханты-Мансийске суперспринт этапа Кубка IBU принес россиянам две бронзы</a></dd><dt>15.03:</dt><dd><a href="/news/biathlon/92516/">Хенрик Л’Абе Лунн: «После стрельбы Йоханнеса я ушел переодеваться, потому что был уверен, что он победит»</a></dd><dt>15.03:</dt><dd><a href="/news/biathlon/92514/">Мартен Фуркад: «На первом круге я упал и сломал палку, это отняло у меня много времени и, вероятно, лишило победы»</a></dd><dt>15.03:</dt><dd><a href="/news/biathlon/92511/">Хенрик Л’Абе-Лунд выиграл спринтерскую гонку в Холменколлене</a></dd><dt>15.03:</dt><dd><a href="/news/biathlon/92510/">Анастасия Кузьмина выиграла спринт в Холменколлене</a></dd><dt>15.03:</dt><dd><a href="/news/biathlon/92499/">Пристрелка. Холменколлен</a></dd><dt>15.03:</dt><dd><a href="/news/biathlon/92504/">Стартовый протокол и конкурс прогнозов на спринтерские гонки в Холменколлене</a></dd><dt>15.03:</dt><dd><a href="/news/biathlon/92500/">Расписание трансляций VIII этапа Кубка мира по биатлону в Холменколлене</a></dd><dt>15.03:</dt><dd><a href="/news/biathlon/92496/">МОК был готов разрешить Бьорндалену выступить за Беларусь на Олимпиаде-2018, но норвежец отказался</a></dd><dt>14.03:</dt><dd><a href="/news/biathlon/92495/">Александр Логинов и Евгения Павлова выиграли спринтерские гонки этапа Кубка IBU в Увате</a></dd><dt>14.03:</dt><dd><a href="/news/biathlon/92491/">Игорь Малиновский: "Читал интервью, что мне рано на Кубок мира. Сейчас рано, потом, наверное, будет поздно"</a></dd><dt>14.03:</dt><dd><a href="/news/biathlon/92483/">Максим Цветков стал капитаном мужской сборной России</a></dd><dt>14.03:</dt><dd><a href="/news/biathlon/92478/">Свендсен завершил сезон, Бьорндален выступит в Холменколлене и Тюмени</a></dd><dt>14.03:</dt><dd><a href="/news/biathlon/92477/">Украина временно бойкотирует все соревнования на территории России</a></dd><dt>13.03:</dt><dd><a href="/news/biathlon/92476/">Николай Круглов: Игры в Корее доказали состоятельность Пихлера</a></dd><dt>13.03:</dt><dd><a href="/news/biathlon/92475/">Ольга Подчуфарова выступит на чемпионате России в Ханты-Мансийске</a></dd><dt>12.03:</dt><dd><a href="/news/biathlon/92469/">Малиновский, Томшин, Васнецова и Шевнина выступят на этапе Кубка IBU в Ханты-Мансийске</a></dd><dt>12.03:</dt><dd><a href="/news/biathlon/92453/">Определен состав сборной России на этап Кубка мира по биатлону в Холменколлене</a></dd><dt>11.03:</dt><dd><a href="/news/biathlon/92443/">Ванесса Хинц выиграла гонку с общего старта в Контиолахти</a></dd><dt>11.03:</dt><dd><a href="/news/biathlon/92441/">Антон Шипулин финишировал третьим в масс-старте в Контиолахти</a></dd></dl>
            </div>
        </div>
        <div class="cleaner"></div>
    </div>
    <div class="cleaner"></div>
</div>
            </div>
        </div>
        <div class="grid_column last_grid">
            <div class="white-box pad5">
                <!--noindex-->
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='' alt='' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=226'><img border='0'  width='200' height='200'  src='/upload/alexkova.rklite/471/47103a343e7e706f0cce154bd35ca83e.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Купить мультиспортивные часы Garmin Forerunner® 920XT HRM' alt='Купить мультиспортивные часы Garmin Forerunner® 920XT HRM' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=19'><img border='0'  width='200' height='200'  src='/upload/alexkova.rklite/338/33889332f99beb387b887aa8294acc75.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='KV+' alt='KV+' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=10'><img border='0'  width='200' height='200'  src='/upload/alexkova.rklite/1c2/1c24c4422ba440a7b8862137220e2566.png'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Интернет-магазин X-SKI' alt='Интернет-магазин X-SKI' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=194'><img border='0'  width='200' height='100'  src='/upload/alexkova.rklite/6c8/6c8a849a79ab3869b4bb415d35f42813.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='Фонарь Mila Vega в магазине MASS SPORT' alt='Фонарь Mila Vega в магазине MASS SPORT' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=203'><img border='0'  width='200' height='100'  src='/upload/alexkova.rklite/72a/72a648d30b1498e20b08dc9141874afc.png'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='RollerSki.ru' alt='RollerSki.ru' style='text-decoration:none;border:0;' href='/bitrix/rklite_go.php?ID=156'><img border='0'  width='200' height='100'  src='/upload/alexkova.rklite/20e/20e301a1aec7407474e4c0736d8b7d81.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='nordski.ru' alt='nordski.ru' style='text-decoration:none;border:0;' href='http://nordski.ru/'><img border='0'  width='200' height='200'  src='/upload/alexkova.rklite/ed1/ed1c3ea646b17e6b7f943de4d81246c1.jpg'/></a></div>
<div class="banner-200-200"><a  rel='nofollow'  target='_blank' title='спорт экипировка' alt='спорт экипировка' style='text-decoration:none;border:0;' href='http://www.sport-ekipirovka.ru/'><img border='0'  width='201' height='101'  src='/upload/alexkova.rklite/c30/c30bd2ad0b8cbb9406a5f28a839fa768.jpg'/></a></div>
<!--/noindex-->            </div>
            <div class="pad5"></div>
            <div class="white-box pad5">
                <div class="column-header"><span class="c-tos-alpine">Горные лыжи</span> | Новости</div>
                <div class="news-preview-list">
<div class="news-item">
<div class="news-text" id="92515">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/1dd/50_70_2/1dd3b6b2eb78e6f7c31e0a1266d6137c.png" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92515/">Видеолекция. Календарь забегов: как выбрать</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">152</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">17.03 06:00</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92490">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/1cc/50_70_2/1cc6bb00b20d31ecfbabd050762ad7bc.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92490/">Нужна ли ортопедическая обувь для бега</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">3</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">290</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">16.03 06:00</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92489">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/b40/50_70_2/b409c60c312f32545cff259e9d47c7bb.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92489/">Гид по Гудаури — для тех, кто едет впервые</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">454</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">15.03 06:00</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92480">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/e29/50_70_2/e2941bfc4105d6421389ef83146bb4ec.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92480/">Слава настигла пенсионерку-горнолыжницу на склонах Мальской долины</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">394</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">14.03 08:04</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92452">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/58c/50_70_2/58cea318eef9fe1644a0efe015c061be.png" width="50" height="70"  title="Марафон iSKI Россия пройдет в ГК Леонида Тягачева 17 марта" />
   	    					
  <div class="title"><a href="/news/alpine/92452/">Марафон iSKI Россия пройдет в ГК Леонида Тягачева 17 марта</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">343</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">12.03 15:54</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92322">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/99b/50_70_2/99b941ad10205ea1f6e0d52e050190e2.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92322/">На Телецком озере открылся перспективный горнолыжный курорт</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">1680</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">11.03 06:05</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92260">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/07f/50_70_2/07f4b533c410a230d5a1d809513337c4.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92260/">В погоне за "Белым цирком": дневник путешественника</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">436</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">10.03 06:15</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92256">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/40c/50_70_2/40c4df526d98f843bc05a6cf29e59c60.jpeg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92256/">Словакия. Горные лыжи. На автомобиле!</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">470</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">09.03 06:04</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92255">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/143/50_70_2/143b67b60a1836273ccb2559bb0d2241.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92255/">Отпуск в Австрии. Ледники в Австрии.</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">0</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">368</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">08.03 06:06</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
<div class="news-item">
<div class="news-text" id="92254">
      <img class="preview-picture-left" src="/upload/resize_cache/iblock/b38/50_70_2/b38c01b28e31b976e7127535b6d27eb8.jpg" width="50" height="70"  title="" />
   	    					
  <div class="title"><a href="/news/alpine/92254/">Горнолыжные курорты Финляндии</a></div>
	
</div>
<div class="cleaner"></div>	
<div class="news-toolbar-right">
  <div class="info-icons">
    <span class="ii-item iii-comments" title="Количество комментариев"><span class="iii-icon"></span><span class="info-icons-item-text">2</span></span> 
    <span class="ii-item iii-views" title="Количество просмотров"><span class="iii-icon"></span><span class="iii-text">1400</span></span>
    <span class="ii-item iii-calendar" title="Дата публикации"><span class="iii-icon"></span><span class="iii-text">07.03 06:00</span></span>
  </div>      
</div> 
<div class="cleaner"></div>
</div>
</div>
</div>

            <div class="pad5"></div>
            <div class="white-box">
                <div class="column-header-blue pad5">Полезное</div>
                <div class="pad5">
                    <div class="page-preview-text"><p>
 <a title="Выбираем беговые лыжи, лыжные ботинки, лыжные палки, лыжные мази" href="/articles/read/64609/"><u>А.Вертышев</u>: Выбираем беговые лыжи, лыжные ботинки, лыжные палки, лыжные мази</a>
</p>
 <a href="/articles/read/64659/">
<p>
 <u>И.Исаев</u>: Как намазать беговые лыжи начинающему?
</p>
 </a><a href="/articles/read/64660/">
<p>
 <u>И.Кузьмин</u>: Выбираем детские лыжи
</p>
 </a>
<p>
 <a href="/articles/read/71819/"><u>М.Рудберг</u>: Усилия рук и работа корпуса в коньковом одновременном ходе</a><a href="/articles/read/64660/"></a>
</p>
<p>
 <a title="Где купить беговые лыжи, лыжные палки, беговые лыжные ботинки?" href="/articles/read/64698/">Где купить беговые лыжи, лыжные палки, беговые лыжные ботинки?</a>
</p>
<p>
 <a title="Готовим лыжные трассы правильно" href="/articles/read/64691/"><u>И.Кузьмин</u>: Готовим лыжные трассы правильно</a>
</p>
<p>
 <a title="Всё о беговых лыжах Madshus" href="/articles/read/64662/"><u>А.Яровиков:</u> Всё о беговых лыжах Madshus</a>
</p>
<p>
 <a title="Всё о беговых лыжах Fischer" href="/articles/read/64663/"><u>А.Завьялов:</u> Всё о беговых лыжах Fischer</a>
</p>
<p>
 <a href="/articles/read/64656/"><u>А.Пшеничников:</u> Выбираем кроссовки</a>
</p>
<p>
 <a href="/articles/read/82488/"><u>А.Меликов:</u> Всё о лыжероллерах. Выбор. Подготовка. Уход.</a>
</p>
<p>
 <a href="/articles/read/64687/" target="_blank"><u>А.Арих:</u> Спортивная фармакология.</a>
</p>
<p>
 <a href="/articles/read/64701/">Где купить лыжную смазку и инструменты для подготовки лыж?</a>
</p></div>
                </div>
            </div>

            <div class="pad5"></div>
            <div class="white-box pad5">
                <div><b>Фотогалереи</b><span> | Новые фото</span></div>
<div class="cleaner pad5"></div>
<table class="last_photos">
		<tr>
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92573/"><img src="/upload/resize_cache/iblock/484/93_70_2/48472afe50b843f6f5275c7b250bfc8d.JPG" width="93" height="70" /></a>
	 						
	</td>
	      
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92572/"><img src="/upload/resize_cache/iblock/7ea/93_70_2/7ea7ccedc3c4b98552208b1b45eeade5.JPG" width="93" height="70" /></a>
	 						
	</td>
			</tr>
	      
		<tr>
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92571/"><img src="/upload/resize_cache/iblock/572/93_70_2/5725a93816c9e981efff1806654020d3.JPG" width="93" height="70" /></a>
	 						
	</td>
	      
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92570/"><img src="/upload/resize_cache/iblock/5fe/93_70_2/5fe7e20e8d6709bac88f2f6c4e987c62.JPG" width="93" height="70" /></a>
	 						
	</td>
			</tr>
	      
		<tr>
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92569/"><img src="/upload/resize_cache/iblock/20b/93_70_2/20b5fa7f0ca5531a701c3ed4ff455154.JPG" width="93" height="70" /></a>
	 						
	</td>
	      
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92568/"><img src="/upload/resize_cache/iblock/664/93_70_2/664638ee53beb746fbf83bddbc48d000.JPG" width="93" height="70" /></a>
	 						
	</td>
			</tr>
	      
		<tr>
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92567/"><img src="/upload/resize_cache/iblock/d79/93_70_2/d7925effb2d7076ff0ff981bd65d7c6f.JPG" width="93" height="70" /></a>
	 						
	</td>
	      
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92566/"><img src="/upload/resize_cache/iblock/36d/93_70_2/36dd697ef4a453df30639180621cdc00.JPG" width="93" height="70" /></a>
	 						
	</td>
			</tr>
	      
		<tr>
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92565/"><img src="/upload/resize_cache/iblock/ab0/93_70_2/ab0c9c26cb9cdcfae8cc3df8db90be09.JPG" width="93" height="70" /></a>
	 						
	</td>
	      
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92564/"><img src="/upload/resize_cache/iblock/97e/93_70_2/97e258f7e6c1d351d9b51757d6ba8fa4.JPG" width="93" height="70" /></a>
	 						
	</td>
			</tr>
	      
		<tr>
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92563/"><img src="/upload/resize_cache/iblock/a39/93_70_2/a391a7cdd0ffc6993231ef7f3ebf7278.JPG" width="93" height="70" /></a>
	 						
	</td>
	      
	   
	<td width="50%">
    	      <a href="/photos/album/30/view/92562/"><img src="/upload/resize_cache/iblock/cc4/93_70_2/cc4a167e1f51399e8af46f21c719a6a8.JPG" width="93" height="70" /></a>
	 						
	</td>
			</tr>
	      
  
</table>
            </div>

            <div class="pad5"></div>
            <div class="white-box pad5">
                <div class="rss-show">
<img src="https://s-events.ru/photos/img/logo-rss-photos.png">
<table class="skisportnewsblock">
		<tr>
	  <td width="50%"><a target="_blank" href="//s-events.ru/photos/album/42581/"><img src="//s-events.ru/upload/resize_cache/iblock/008/95_95_2/p1040598.jpg"  border=0></a></td>
	 
	  <td width="50%"><a target="_blank" href="//s-events.ru/photos/album/42581/"><img src="//s-events.ru/upload/resize_cache/iblock/26e/95_95_2/20170401_100937.jpg"  border=0></a></td>
		</tr>
	 
		<tr>
	  <td width="50%"><a target="_blank" href="//s-events.ru/photos/album/42581/"><img src="//s-events.ru/upload/resize_cache/iblock/84c/95_95_2/20170401_100559.jpg"  border=0></a></td>
	 
	  <td width="50%"><a target="_blank" href="//s-events.ru/photos/album/35647/"><img src="//s-events.ru/upload/resize_cache/iblock/4b0/95_95_2/p1040598.jpg"  border=0></a></td>
		</tr>
	 
		<tr>
	  <td width="50%"><a target="_blank" href="//s-events.ru/photos/album/35647/"><img src="//s-events.ru/upload/resize_cache/iblock/160/95_95_2/p1040581.jpg"  border=0></a></td>
	 
	  <td width="50%"><a target="_blank" href="//s-events.ru/photos/album/35647/"><img src="//s-events.ru/upload/resize_cache/iblock/0f4/95_95_2/cimg2405.jpg"  border=0></a></td>
		</tr>
	 
		<tr>
	  <td width="50%"><a target="_blank" href="//s-events.ru/photos/album/35647/"><img src="//s-events.ru/upload/resize_cache/iblock/a93/95_95_2/cimg2390.jpg"  border=0></a></td>
	 
	  <td width="50%"><a target="_blank" href="//s-events.ru/photos/album/35647/"><img src="//s-events.ru/upload/resize_cache/iblock/1a9/95_95_2/20170401_102926.jpg"  border=0></a></td>
		</tr>
	 
</table>
</div>            </div>

        </div>
    </div><!-- "grid_1" -->
    <div class="spacer5"></div>
    <div class="grid_main">
        <div class="bottom-panel">
            <div class="white-box">
                <div class="grid_4columns">
                    <div class="pad5">
                        <h2>Форум</h2>
                        
<div class="section-list">
<ul>
      <li><a href="/forum/2/70538/">Длительная тренировка, конёк, вес 95кг., 50 лет, нужно и реально ли стремиться к ЧСС -120?</a></li>
	    <li><a href="/forum/2/70437/">ГАБО: Прощание со снегом 2018 будет 25 марта</a></li>
	    <li><a href="/forum/2/70682/">Конструкция лыж на тяжёлый/укатанный снег.</a></li>
	    <li><a href="/forum/2/70590/">Марафон МГУ 2018</a></li>
	    <li><a href="/forum/2/70040/">Выбор лыж для конька в пределах 10 т.р.</a></li>
	    <li><a href="/forum/23/70363/">Vasa Open race monday, Nattvasan 2018, Испытание холодом.</a></li>
	    <li><a href="/forum/10/69795/">Марафон &quot;Двигатель&quot;, &quot;Прибой&quot; в Зеленогорске...?!</a></li>
	    <li><a href="/forum/2/70715/">Гонка друзей в Протвино 17.03.2018</a></li>
	    <li><a href="/forum/33/70693/">Выбор лыжероллеров для начинающего.</a></li>
	    <li><a href="/forum/2/70017/">Марафон памяти Молева-2018, 17 марта, свободный стиль.</a></li>
	    <li><a href="/forum/2/70566/">Открытое первенство СШ Авангард по лыжным гонкам.</a></li>
	    <li><a href="/forum/2/66279/">Salomon теория и практические советы по экипировке 2018</a></li>
	    <li><a href="/forum/8/67437/">Сезон 2017-2018 Borisovo.cluB, Серпухов МО</a></li>
	    <li><a href="/forum/2/70564/">Лыжные гонки 17-18 марта. НЕ марафоны (московский регион)</a></li>
	    <li><a href="/forum/8/65555/">Покровское-Стрешнево 17/18</a></li>
	</ul>
</div>
                    </div>
                </div>
                <div class="grid_4columns">
                    <div class="pad5">
                        <h2>Форум / Толкучка</h2>
                        
<div class="section-list">
<ul>
      <li><a href="/forum/22/70522/">Куплю коньковые ботинки на nnn 41 размера</a></li>
	    <li><a href="/forum/22/70714/">Куплю</a></li>
	    <li><a href="/forum/22/69493/">Продам лыжи Ski Trab</a></li>
	    <li><a href="/forum/22/68606/">Лыжи Yoko</a></li>
	    <li><a href="/forum/22/70712/">Продаю лыжные ботинки SALOMON S-LAB PRO</a></li>
	    <li><a href="/forum/22/70711/">Продам ботинки для конькового хода</a></li>
	    <li><a href="/forum/22/70709/">Продам ботинки для конькового хода</a></li>
	    <li><a href="/forum/22/70687/">Куплю теплые лыжи Фишер Спидмакс на 87+ кг</a></li>
	    <li><a href="/forum/22/70696/">Продаются лыжные ботин SALOMON S-LAB PRO</a></li>
	    <li><a href="/forum/22/70706/">Продам Madshus Nanosonic</a></li>
	    <li><a href="/forum/22/70705/">продам накатку toko</a></li>
	    <li><a href="/forum/22/70704/">продам накатку ow</a></li>
	    <li><a href="/forum/22/70703/">Продам Atomic Worldcup skate</a></li>
	    <li><a href="/forum/22/69465/">Продам лыжи Salomon S-Lab конёк</a></li>
	</ul>
</div>
                    </div>
                </div>
                <div class="grid_4columns">
                    <div class="pad5">
                        <h2>Статистика от Дмитрия Ревинского</h2>
                        <div class="page-preview-text"><ul>
	<li><a href="/articles/read/64668/">Биатлон. Кубок мира 2009-2010.</a></li>
	<li><a href="/articles/read/64667/">Лыжные гонки. Кубок мира 2009-2010.</a></li>
	<li><a href="/articles/read/64654/">Биатлон. Кубок мира 2008-2009.</a></li>
	<li><a href="/articles/read/64653/">Лыжные гонки. Кубок мира 2008-2009.</a></li>
	<li><a href="/articles/read/64645/">Биатлон. Кубок мира 2007-2008.</a></li>
	<li><a href="/articles/read/64644/">Лыжные гонки. Кубок мира 2007-2008.</a></li>
</ul></div>
                    </div>
                </div>
                <div class="grid_4columns">
                    <div class="pad5">
                        <h2>Статистика от Сергея Часовских</h2>
                        <div class="page-preview-text"><div align="center">
 <b>ЛЫЖНЫЕ ГОНКИ</b><br>
</div>
<ul>
	<li><a href="/files/docs/2014/SKISPORT-TEXT.doc">Пояснения к статистическим данным.</a></li>
	<li><a href="/files_from_old_site/files/docs/2014/SKI-%202018-%20WC+OG.xls">Сезон 2017-2018.</a></li>
	<li><a href="/files_from_old_site/files/docs/2014/SKI-%202017-%20WC+WSCH.xls">Сезон 2016-2017.</a></li>
	<li><a href="/files_from_old_site/files/docs/2014/SKI-%202016-%20WС.xls">Сезон 2015-2016.</a></li>
	<li><a title="Ссылка: /files/docs/2014/SKI-MEDALS.xls" href="/files_from_old_site/files/docs/2014/SKI-%20MEDALS.xls">Медали ОИ и ЧМ. До и после ЧМ-2017 в Лахти.</a></li>
	<li><a href="/files_from_old_site/files/docs/2014/SKI-%20RELAYS-%20%20%20OG+WSCH.xls">Эстафеты на ОИ и ЧМ (1954-2017).</a></li>
	<li><a title="Ссылка: /files/docs/2014/SKI-WCS-ALL SEASONS.xls" href="/files_from_old_site/files/docs/2014/SKI-%20WCS-%20ALL%20SEASONS.xls">Все Кубки мира (1982-2017). Общий зачет</a>.</li>
	<li><a title="Ссылка: /files/docs/2014/SKI-MEDALS- 2000th LEGENDS.xls" href="/files_from_old_site/files/docs/2014/SKI-%20MEDALS-%202000th%20LEGENDS.xls">Медалисты 2000-2015 годов.</a></li>
	<li><a title="Ссылка: /files/docs/2014/SKI- 2015- WC+WSCH.xls" href="/files_from_old_site/files/docs/2014/SKI-%202015-%20WC+WSCH.xls">Сезон 2014-2015.</a><br>
 </li>
	<li><a title="Ссылка: /docs/SKI-2014-WC+OG.xls" href="/docs/SKI-2014-WC+OG.xls">Сезон 2013-2014.</a></li>
	<li><a title="Ссылка: /files/docs/2014/SKI- 2014- ALL INFO.doc" href="/files/docs/2014/SKI-%202014-%20ALL%20INFO.doc">Сезон 2013-2014. Итоги.</a></li>
	<li><a title="Ссылка: /docs/SKI-2013-WC+WSCH.xls" href="/docs/SKI-2013-WC+WSCH.xls">Сезон 2012-2013.</a></li>
	<li><a title="Ссылка: /files/docs/2014/SKI-%202013-%20ALL%20INFO.doc" href="/files/docs/2014/SKI-%202013-%20ALL%20INFO.doc">Сезон 2012-2013. Итоги.</a></li>
	<li><a title="Ссылка: /docs/SKI-2012-WC.xls" href="/docs/SKI-2012-WC.xls">Сезон 2011-2012.</a></li>
	<li><a title="Ссылка: /files/docs/2014/SKI- 2012- ALL INFO.doc" href="/files/docs/2014/SKI- 2012- ALL INFO.doc">Сезон 2011-2012. Итоги.</a></li>
	<li><a title="Ссылка: /docs/SKI-2011-WC+WSCH.xls" href="/docs/SKI-2011-WC+WSCH.xls">Сезон 2010-2011.</a></li>
	<li><a title="Ссылка: /docs/SKI-2011-ALL%20INFO.doc" href="/docs/SKI-2011-ALL%20INFO.doc">Сезон 2010-2011. Итоги.</a></li>
	<li><a title="Ссылка: /docs/SKI-2010-WC+OG.xls" href="/docs/SKI-2010-WC+OG.xls">Сезон 2009-2010.</a></li>
	<li><a title="Ссылка: /docs/SKI-2010-ALL%20INFO.doc" href="/docs/SKI-2010-ALL%20INFO.doc">Сезон 2009-2010. Итоги.</a></li>
	<li><a title="Ссылка: /docs/SKI-2009-WC+WSCH.xls" href="/docs/SKI-2009-WC+WSCH.xls">Сезон 2008-2009.</a></li>
	<li><a title="Ссылка: /docs/SKI-2009-ALL%20INFO.doc" href="/docs/SKI-2009-ALL%20INFO.doc">Сезон 2008-2009. Итоги.</a><br>
 </li>
</ul></div>
                    </div>
                </div>
                <div class="cleaner"></div>
            </div>
        </div>
    </div>
<div class="spacer10"></div>
</div><!-- "page" --> 

</div><!-- "page-wrapper" -->
<footer>
<div class="footer-wrapper">
<div class="footer">
<div class="grid_column">
	<div class="page-preview-text"><h3>Обратная связь:</h3>
<ul>
<li>© 2001-2017&nbsp;&nbsp;<a href="mailto:skisport@mail.ru">Журнал «Лыжный Спорт»</a>.</li>
<li>Номер телефона: +7 (495) 999-10-28</li>
<li><a href="/feedback/">Форма обратной связи</a></li>
</ul>
<h3>Редакция:</h3>
<ul class="adm">
<li>Главный редактор&nbsp;—<br><a href="mailto:skisport@mail.ru">Иван Исаев</a>.</li>
<li>Заместитель главного редактора&nbsp;—<br><a href="mailto:krasn53@mail.ru">Андрей Краснов</a>.</li>
<li>Директор по маркетингу и&nbsp;рекламе&nbsp;—<br><a href="mailto:isaevaskisport@mail.ru">Елена Исаева</a>.</li>
<li>Отдел маркетинга и&nbsp;рекламы&nbsp;—<br><a href="mailto:skisport2000@mail.ru">Зоя Путинцева</a>.</li>
</ul>
<h3>Разделы сайта:</h3>
<ul>
<li><span>Лыжные гонки</span><a title="krasn53@mail.ru" href="mailto:krasn53@mail.ru">Андрей Краснов</a></li>
<li><span>Биатлон</span><a title="copyk@mail.ru" href="mailto:copyk@mail.ru">Елена Копылова</a></li>
<li><span>Лыжероллеры</span><a title="2sekonovalov@gmail.com" href="mailto:2sekonovalov@gmail.com">Сергей Коновалов</a></li>
<li><span>Горные лыжи</span><a href="/people/profile/191935/">Владислав Донов</a></li>
<li><span>Триатлон</span><a href="mailto:denagafonov@bk.ru">Денис Агафонов</a></li>
<li><span>Бег</span>вакансия</li>
<li><span>Велосипед</span>вакансия</li>
</ul></div>
</div>
<div class="grid_content">
<NOINDEX>
<table  class="counter-table">
<tr>
	<td>
		<a href="https://yandex.ru/cy?base=0&amp;host=www.skisport.ru"><img src="https://www.yandex.ru/cycounter?www.skisport.ru" width="88" height="31" alt="Яндекс цитирования" border="0" /></a>
	</td>
	<td>
		<!-- begin of Top100 code -->
		<script id="top100Counter" type="text/javascript" src="https://counter.rambler.ru/top100.jcn?1744788"></script>
		<noscript>
		<img src="https://counter.rambler.ru/top100.cnt?1744788" alt="" width="1" height="1" border="0" />
		</noscript>
		<!-- end of Top100 code -->	
		<!-- begin of Top100 logo -->
        		<!-- end of Top100 logo -->
	</td>
	<td>	
		<!-- Rating@Mail.ru counter -->
		<script type="text/javascript">
		var _tmr = window._tmr || (window._tmr = []);
		_tmr.push({id: "284570", type: "pageView", start: (new Date()).getTime()});
		(function (d, w, id) {
		  if (d.getElementById(id)) return;
		  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
		  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
		  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
		  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
		})(document, window, "topmailru-code");
		</script><noscript><div>
		<img src="//top-fwz1.mail.ru/counter?id=284570;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
		</div></noscript>
		<!-- //Rating@Mail.ru counter -->
		<!-- Rating@Mail.ru logo -->
		<a href="https://top.mail.ru/jump?from=284570">
		<img src="//top-fwz1.mail.ru/counter?id=284570;t=617;l=1" 
		style="border:0;" height="40" width="88" alt="Рейтинг@Mail.ru" /></a>
		<!-- //Rating@Mail.ru logo -->	
	</td>
	<td>
		<!--LiveInternet counter--><script type="text/javascript"><!--
		document.write('<a href="https://www.liveinternet.ru/click" '+
		'target=_blank><img src="https://counter.yadro.ru/hit?t27.18;r'+
		escape(document.referrer)+((typeof(screen)=='undefined')?'':
		';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
		screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
		';'+Math.random()+
		'" alt="" title="LiveInternet: показано количество просмотров и посетителей" '+
		'border=0 width=88 height=120><\/a>')//--></script><!--/LiveInternet-->	
	</td>
	<td>
		<!-- HotLog -->
		<script type="text/javascript" language="javascript">
		hotlog_js="1.0";
		hotlog_r=""+Math.random()+"&s=569520&im=209&r="+escape(document.referrer)+"&pg="+
		escape(window.location.href);
		document.cookie="hotlog=1; path=/"; hotlog_r+="&c="+(document.cookie?"Y":"N");
		</script>
		<script type="text/javascript" language="javascript1.1">
		hotlog_js="1.1";hotlog_r+="&j="+(navigator.javaEnabled()?"Y":"N")
		</script>
		<script type="text/javascript" language="javascript1.2">
		hotlog_js="1.2";
		hotlog_r+="&wh="+screen.width+'x'+screen.height+"&px="+
		(((navigator.appName.substring(0,3)=="Mic"))?
		screen.colorDepth:screen.pixelDepth)</script>
		<script type="text/javascript" language="javascript1.3">hotlog_js="1.3"</script>
		<script type="text/javascript" language="javascript">hotlog_r+="&js="+hotlog_js;
		document.write("<a href='https://click.hotlog.ru/?569520' target='_top'><img "+
		" src='https://hit28.hotlog.ru/cgi-bin/hotlog/count?"+
		hotlog_r+"&' border=0 width=88 height=100 alt=HotLog><\/a>")
		</script>
		<noscript>
		<a href="https://click.hotlog.ru/?569520" target="_top">
		<img src="https://hit28.hotlog.ru/cgi-bin/hotlog/count?s=569520&amp;im=209" border="0" 
		 width="88" height="100" alt="HotLog"></a>
		</noscript>
		<!-- /HotLog -->	
	</td>
	<td>
		<!-- begin -->
		<a href="https://skinet.ru/top/"><img
		  src="https://skinet.ru/top/counter.php?id=114"
		  border="0" width="88" height="31"
		  alt="Member of skinet topsites"></a>
		<!-- end -->	
	</td>
</tr>
</table>
</NOINDEX>
</div>
<div class="grid_column">
	<div class="page-preview-text"><h3 style="text-align: right;">Модераторы сайта:</h3>
<ul>
<li style="text-align: right;"><a href="/people/profile/409/" rel="nofollow">Андрей Краснов</a></li>
<li style="text-align: right;"><a href="/people/profile/2666/" rel="nofollow">Игорь Пензюх</a></li>
<li style="text-align: right;"><a href="/people/profile/1366/" rel="nofollow">Дмитрий Ревинский</a></li>
<li style="text-align: right;"><a href="/people/profile/4645/" rel="nofollow">Елена Копылова</a></li>
<li style="text-align: right;"><a href="/people/profile/6/" rel="nofollow">Иван Исаев</a></li>
<li style="text-align: right;"><a href="/people/profile/7261/" rel="nofollow">Андрей Кондрашов</a></li>
<li style="text-align: right;"><a href="/people/profile/1463/" rel="nofollow">Олеся Фёдорова</a></li>
<li style="text-align: right;"><a href="/people/profile/3398/" rel="nofollow">Сергей Мишин</a></li>
<li style="text-align: right;"><a href="/people/profile/2719/" rel="nofollow">Сергей Коновалов</a></li>
<li style="text-align: right;"><a href="/people/profile/187959/" rel="nofollow">Александр Бойков</a></li>
<li style="text-align: right;"><a href="/people/profile/188268/" rel="nofollow">Галина Буздина</a></li>
<li style="text-align: right;"><a href="/people/profile/315/" rel="nofollow">Алексей Ильвовский</a></li>
<li style="text-align: right;"><a href="/people/profile/185327/" rel="nofollow">Михаил Рудберг</a></li>
</ul>
<h3 style="text-align: right;">Копирайт:</h3>
<ul>
<li style="text-align: right;">Никакая часть материалов этого сайта не&nbsp;может быть использована без ссылки на первоисточник. Для всех интернет-проектов обязательна активная гиперссылка.</li>
</ul></div>
</div>
<div class="cleaner"></div>
</div>
</div>
</footer>
  
</body>
</html>