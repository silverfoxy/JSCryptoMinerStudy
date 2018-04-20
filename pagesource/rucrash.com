<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML Basic 1.1//EN"
    "http://www.w3.org/TR/xhtml-basic/xhtml-basic11.dtd">

<html lang="ru">
<head>
	
	<title>Rucrash - зрелищное и свежее видео из RU-CHP: ДТП, происшествия, аварии, катастрофы, криминал</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="Rucrash - зрелищное и свежее видео из RU-CHP: ДТП, происшествия, аварии, катастрофы, криминал" />
	<meta name="keywords" content="RuCrash, авария, аварии, дтп, снг, криминал, видео, ролики, страшные, страх, страшно, падения, столкновения, разбился, разбиться, bus, crash, accident, chase, ride, cars, crashes" />

	<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/reset.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/engine/lib/external/jquery/markitup/skins/simple/style.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/engine/lib/external/jquery/markitup/sets/default/style.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/engine/lib/external/prettify/prettify.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/main.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/grid.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/common.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/forms.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/popups.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/topic.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/comments.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/blocks.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/jquery.jqmodal.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/jquery.notifier.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/templates/skin/street-spirit/css/smoothness/jquery-ui.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/plugins/litevideo/templates/skin/default/css/style.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/plugins/navbar/templates/skin/default/css/style.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/plugins/sidevote/templates/skin/street-spirit/css/style.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/plugins/usertop/templates/skin/default//css/style.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/plugins/viewcount/templates/skin/default/css/style.css' />
<link rel='stylesheet' type='text/css' href='http://www.rucrash.com/plugins/aceblogextender/templates/skin/street-spirit/css/style.css' />


	<link href="http://www.rucrash.com/templates/skin/street-spirit/images/favicon.ico" rel="shortcut icon" />

        <!--[if gte IE 7]>
        <link rel="stylesheet" type="text/css" href="http://www.rucrash.com/templates/skin/street-spirit/css/ie8-and-up.css" />
	<![endif]-->

	<link rel="search" type="application/opensearchdescription+xml" href="http://www.rucrash.com/search/opensearch/" title="Rucrash - зрелищное и свежее видео из RU-CHP: ДТП, происшествия, аварии, катастрофы, криминал" />

			<link rel="alternate" type="application/rss+xml" href="http://www.rucrash.com/rss/index/" title="Rucrash - зрелищное и свежее видео из RU-CHP: ДТП, происшествия, аварии, катастрофы, криминал" />
	
	
	<script type="text/javascript">
	var DIR_WEB_ROOT 			= 'http://www.rucrash.com';
	var DIR_STATIC_SKIN 		= 'http://www.rucrash.com/templates/skin/street-spirit';
	var DIR_ROOT_ENGINE_LIB     = 'http://www.rucrash.com/engine/lib';
	var LIVESTREET_SECURITY_KEY = 'bb87d4f948e39f6616b5ccd019480e59';
	var SESSION_ID              = '3oatsc3ldvspgoouleor9vtf87';
	var BLOG_USE_TINYMCE		= '';

	var TINYMCE_LANG='en';
			TINYMCE_LANG='ru';
	
	var aRouter = new Array();
			aRouter['error'] = 'http://www.rucrash.com/error/';
			aRouter['registration'] = 'http://www.rucrash.com/registration/';
			aRouter['profile'] = 'http://www.rucrash.com/profile/';
			aRouter['my'] = 'http://www.rucrash.com/my/';
			aRouter['blog'] = 'http://www.rucrash.com/blog/';
			aRouter['personal_blog'] = 'http://www.rucrash.com/personal_blog/';
			aRouter['top'] = 'http://www.rucrash.com/top/';
			aRouter['index'] = 'http://www.rucrash.com/index/';
			aRouter['new'] = 'http://www.rucrash.com/new/';
			aRouter['topic'] = 'http://www.rucrash.com/topic/';
			aRouter['login'] = 'http://www.rucrash.com/login/';
			aRouter['people'] = 'http://www.rucrash.com/people/';
			aRouter['settings'] = 'http://www.rucrash.com/settings/';
			aRouter['tag'] = 'http://www.rucrash.com/tag/';
			aRouter['talk'] = 'http://www.rucrash.com/talk/';
			aRouter['comments'] = 'http://www.rucrash.com/comments/';
			aRouter['rss'] = 'http://www.rucrash.com/rss/';
			aRouter['link'] = 'http://www.rucrash.com/link/';
			aRouter['question'] = 'http://www.rucrash.com/question/';
			aRouter['blogs'] = 'http://www.rucrash.com/blogs/';
			aRouter['search'] = 'http://www.rucrash.com/search/';
			aRouter['admin'] = 'http://www.rucrash.com/admin/';
			aRouter['ajax'] = 'http://www.rucrash.com/ajax/';
			aRouter['feed'] = 'http://www.rucrash.com/feed/';
			aRouter['stream'] = 'http://www.rucrash.com/stream/';
			aRouter['photoset'] = 'http://www.rucrash.com/photoset/';
			aRouter['language'] = 'http://www.rucrash.com/language/';
			aRouter['openid_login'] = 'http://www.rucrash.com/openid_login/';
			aRouter['openid_settings'] = 'http://www.rucrash.com/openid_settings/';
			aRouter['banneroid'] = 'http://www.rucrash.com/banneroid/';
			aRouter['video'] = 'http://www.rucrash.com/video/';
			aRouter['mhb'] = 'http://www.rucrash.com/mhb/';
			aRouter['sitemap'] = 'http://www.rucrash.com/sitemap/';
			aRouter['attachment'] = 'http://www.rucrash.com/attachment/';
			aRouter['category'] = 'http://www.rucrash.com/category/';
			aRouter['premod'] = 'http://www.rucrash.com/premod/';
		</script>

	<script type='text/javascript' src='http://www.rucrash.com/templates/cache/street-spirit/7e3f63c175b565117618547ff7442fe8.js'></script>


	<script type="text/javascript">
		var tinyMCE=false;
		ls.lang.load({"lv_prewiev_video":"\u041f\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c","lv_add_video_text":"\u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0432 \u0442\u0435\u043a\u0441\u0442","lv_add_video_text_preview":"\u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0432 \u0442\u0435\u043a\u0441\u0442 c \u043f\u0440\u0435\u0432\u044c\u044e","lv_videoset_video_delete_confirm":"\u0412\u044b \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e?","lv_delete":"\u0423\u0434\u0430\u043b\u0438\u0442\u044c","lv_upload_choose":"\u0417\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c"});
	</script>


<!-- SAPE RTB JS -->
<script
    async="async"
    src="//cdn-rtb.sape.ru/rtb-b/js/872/2/5872.js"
    type="text/javascript">
</script>
<!-- SAPE RTB END -->


	<script type="text/javascript" src="http://cdn.sublimevideo.net/js/eygld57h.js"></script>
	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css' />
  


</head>


<body onload="prettyPrint()">



	
	<div id="logo-line">
    <div class="logo-line-inside">
        <a href="http://www.rucrash.com" class="logo"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/logo.jpg" /></a>

	    <!--ul class="pages">
            <li class="active"><a href="http://www.rucrash.com">Топики</a></li>
            <li ><a href="http://www.rucrash.com/people/">Люди</a></li>
            
        </ul>-->
    </div>
</div>
<div id="header">
    <div class="header-inside">
		<a style="float:right;display:inline-block;width:24px;height:24px;margin:0 0 0 10px;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/feed-icon-24x24.png) no-repeat;" href="http://www.rucrash.com/rss/"></a>
		<a style="float:right;display:inline-block;width:24px;height:24px;margin:0 0 0 10px;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/plugin24x24.png) no-repeat;" href="http://www.rucrash.com/blog/crashes/1049.html"></a>
		<a style="float:right;display:inline-block;width:24px;height:24px;margin:0 0 0 10px;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/twitter24x24.png) no-repeat;" href="https://twitter.com/rucrash"></a>
		<a style="float:right;display:inline-block;width:24px;height:24px;margin:0 0 0 10px;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/facebook24x24.png) no-repeat;" href="https://www.facebook.com/groups/ru.chp/"></a>
		<a style="float:right;display:inline-block;width:24px;height:24px;margin:0 0 0 10px;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/adv.png) no-repeat;" href="http://www.rucrash.com/blog/crashes/1258.html"></a>
		<div id="google_translate_element" style="float:right;"></div><script> function googleTranslateElementInit() { new google.translate.TranslateElement({    pageLanguage: 'ru',    gaTrack: true,    gaId: 'UA-5435121-2',    layout: google.translate.TranslateElement.InlineLayout.SIMPLE  }, 'google_translate_element');}</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
		<div class="navbar-item">
	<a href="http://www.rucrash.com/blog/crashes/" class="button-blog">Аварии</a> 
	<a href="http://www.rucrash.com/blog/criminal/" class="button-blog">Криминал</a> 
	<a href="http://www.rucrash.com/blog/disasters/" class="button-blog">Катастрофы</a> 
	<a href="http://www.rucrash.com/blog/road/" class="button-blog">Твоя дорога</a> 
</div>
<br clear="both"/>
    </div>
</div>	<div id="nav">
	<div id="nav-inner">
					<div class="auth">
				<a href="http://www.rucrash.com/login/" class="login_form_show login-link">Войти</a> или
				<a href="http://www.rucrash.com/registration/" class="registration-link">Зарегистрироваться</a>
				<br />
				<a style="display:inline-block;width:24px;height:24px;margin:7px 7px 0 0;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/auth_icons.png) -96px 0" href="#" onclick="fb_open()" rel="open_facebook"title="Войти, используя Facebook"></a>
				<a style="display:inline-block;width:24px;height:24px;margin:7px 7px 0 0;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/auth_icons.png) -24px 0"  href="#" onclick="javascript: openid_vk()" title="Войти, используя ВКонтакте"></a>
				<a style="display:inline-block;width:24px;height:24px;margin:7px 7px 0 0;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/auth_icons.png) -120px 0" href="#" onclick="javascript: openid_lj_prompt()" title="Войти, используя LiveJournal"></a>
				<a style="display:inline-block;width:24px;height:24px;margin:7px 7px 0 0;background:url(http://www.rucrash.com/templates/skin/street-spirit/images/auth_icons.png) -168px 0" href="#" onclick="javascript: openid_yandex()" title="Войти, используя Yandex"></a>

				<script type="text/javascript">
				
					function openid_lj_prompt() {
						lj_user = prompt('Для входа через Живой Журнал, введите Ваш username', '');
						if (lj_user != null) {
							getEl('open_login').value=lj_user+".livejournal.com";
							authRedir();
						}
					}
				</script>
							
			</div>
		
					<ul class="menu">
	<li class="active">
		<a href="http://www.rucrash.com/" class="blue">Все</a> <a href="http://www.rucrash.com/new/" class="new">12</a>					<ul class="sub-menu">
				<li class="active"><a href="http://www.rucrash.com/">Интересные</a></li>
				<li ><a href="http://www.rucrash.com/new/">Новые</a> <span class="counter">12</span></li>				
			</ul>
			</li>

	<li >
		<a href="http://www.rucrash.com/blog/" class="blue">Коллективные</a> <a href="http://www.rucrash.com/blog/new/" class="new">12</a>			</li>


	
		
	<li >
		<a href="http://www.rucrash.com/top/" class="blue">TOP</a>
			</li>

	
</ul>		

	</div>
</div>

	<div id="container">
		<div id="wrapper" class=" ">
			<div id="content" >
				<div id="content-inner">

					<div class="login-form jqmWindow" id="login_form">
    <a href="#" class="close jqmClose"></a>

    <form action="http://www.rucrash.com/login/" method="post">
        <div class="autorization-line"><h3>Войти</h3> или <a href="http://www.rucrash.com/registration/">Зарегистрироваться</a></div>

        ﻿<div id="openid_block" style="margin-bottom: 25px; border-bottom: #999 2px solid; padding-bottom: 15px;">

<style>.hidden {display: none;}</style>


Войдите под аккаунтом в социальной сети, или при помощи OpenId
<table style="width: 100%;"> 
<tr>
<td>
<a style="display:inline-block;width:24px;height:24px;margin:0 7px 0 0;background:url(http://www.rucrash.com/plugins/autoopenid/templates/skin/default/img/auth_icons.png) -96px 0" href="#" onclick="fb_open()" rel="open_facebook"title="Войти, используя Facebook"></a>
<a style="display:inline-block;width:24px;height:24px;margin:0 7px 0 0;background:url(http://www.rucrash.com/plugins/autoopenid/templates/skin/default/img/auth_icons.png) -24px 0"  href="#" onclick="javascript: openid_vk()" title="Войти, используя ВКонтакте"></a>
<a style="display:inline-block;width:24px;height:24px;margin:0 7px 0 0;background:url(http://www.rucrash.com/plugins/autoopenid/templates/skin/default/img/auth_icons.png) -72px 0" href="#" onclick="javascript: openid_twitter()" title="Войти, используя Twitter"></a>
<a style="display:inline-block;width:24px;height:24px;margin:0 7px 0 0;background:url(http://www.rucrash.com/plugins/autoopenid/templates/skin/default/img/auth_icons.png) -0px 0" href="#" onclick="javascript: openid_google()" title="Войти, используя Google"></a>
<a style="display:inline-block;width:24px;height:24px;margin:0 7px 0 0;background:url(http://www.rucrash.com/plugins/autoopenid/templates/skin/default/img/auth_icons.png) -168px 0" href="#" onclick="javascript: openid_yandex()" title="Войти, используя Yandex"></a>
<a style="display:inline-block;width:24px;height:24px;margin:0 7px 0 0;background:url(http://www.rucrash.com/plugins/autoopenid/templates/skin/default/img/auth_icons.png) -120px 0" href="#" onclick="javascript: openid_lj()" title="Войти, используя LiveJournal"></a>
</td>
<td style="text-align: right;">
<a style="font-size: 11px;" href="#" onclick="javascript: openid_openid()">Указать OpenId</a>
</td>
</tr>
</table>
<div id="openid_manual" class="hidden" style="display:none">
<div class="lite-note" style="margin-top: 5px;" ><label for="login-input">OpenID</label>
<br>
<input type="text" class="input-text" maxlength="255" name="open_login" id="open_login" />
<input type="hidden" name="submit_open_login" id="submit_open_login_hidden" value="go"/>
<input type="hidden" value="" name="return" id="rreturn" /><br/><br/>
					<button onclick="authRedir();return false;"  type="button" name="openid_button" class="button"><span><em>Войти</em></span></button>
</div>
</div>
<div id="vk_api_transport"></div>


<script type="text/javascript">
var sVkTransportPath='/plugins/openid/include/xd_receiver.html';
var iVkAppId='2967402';
var sVkLoginPath='http://www.rucrash.com/login/'+'openid/vk/';
var vkScope='friends';
var fbAppId='312066405517296';
var fbLoginPath='http://www.rucrash.com/login/'+'openid/fb/';
var fbScope='user_birthday,user_website,email,user_about_me';
var sTwitterLoginPath='http://www.rucrash.com/login/'+'openid/twitter/?authorize=1';
var base_redir_url = "http://www.rucrash.com/login/openid/enter/";
var open_lj_login = "";

	function getEl(id) {
		return document.getElementById(id);
	}

	function openid_yandex() {
		open_lj_login = "";
		getEl('open_login').value='openid.yandex.ru';		
		authRedir();

	}
	
	function openid_openid() {
		if ( getEl('openid_manual').style.display == 'none' ) getEl('openid_manual').style.display = 'block';
		open_lj_login = "";
		getEl('open_login').value = 'Введите OpenId';	
	}	
	
	function openid_lj() {
		if ( getEl('openid_manual').style.display == 'none' ) getEl('openid_manual').style.display = 'block';
		open_lj_login = ".livejournal.com";
		getEl('open_login').value = 'Введите ЖЖ username';	
	}
	function openid_rambler() {
		open_lj_login = "";
		getEl('open_login').value='rambler.ru';		
		authRedir();
	}
	
	function openid_google() {
		open_lj_login = "";
		getEl('open_login').value='https://www.google.com/accounts/o8/id';		
		authRedir();
	}
	function authRedir(){
		
		if (getEl('open_login').value) {
			if (open_lj_login != '') getEl('open_login').value = getEl('open_login').value + open_lj_login;
			str = base_redir_url+"?submit_open_login=go&open_login="+getEl('open_login').value+"&return="+getEl('rreturn').value;
			openid_setCookie("openid_referrer", window.location.href, 1);
			window.location = str;
		} else	{
			
			alert('Не указан OpenId');

		}

	}


	function openid_vk() {		
		openid_setCookie("openid_referrer", window.location.href, 1);
		window.location ='http://api.vk.com/oauth/authorize?client_id='+iVkAppId+'&redirect_uri='+sVkLoginPath+'&scope='+encodeURI(vkScope);  
	}	
	
   var w;
   function fb_open() {
		openid_setCookie("openid_referrer", window.location.href, 1);		
		window.location = 'https://www.facebook.com/dialog/oauth?client_id='+fbAppId+'&redirect_uri='+fbLoginPath+'&scope='+encodeURI(fbScope);
	  }
	function openid_twitter() {
		openid_setCookie("openid_referrer", window.location.href, 1);			
		window.location = sTwitterLoginPath;
	}	


	function openid_setCookie(c_name,value,exdays)
	{
		var exdate=new Date();
		exdate.setDate(exdate.getDate() + exdays);
		var c_value=escape(value) + ((exdays==null) ? "" : ";expires="+exdate.toUTCString())+";path=/";
		document.cookie=c_name + "=" + c_value;
	}	
	
	function openid_toggleInput(){
		var el;
		var col = document.getElementsByName('openid_manual');
		for (var key in col ){
			el=col[key];
			el.className = (el.className=='hidden')?'':'hidden';
		}
	}
	
</script>



</div>

        <dl>
            <dt><label>Электронная почта:</label></dt>
            <dd><input tabindex="1" type="text" class="input-text" name="login" id="login-input"/></dd>
            <dt><label><a href="http://www.rucrash.com/login/reminder/">Напомнить пароль</a> Пароль:</label></dt>
            <dd><input tabindex="2" type="password" name="password" class="input-text" /></dd>
            <dt>&nbsp;</dt>
            <dd><input tabindex="4" type="submit" name="submit_login" class="green-button" value="Войти" /><label class="label-remember"><input tabindex="3" type="checkbox" name="remember" class="checkbox" checked="checked" />Запомнить меня</label></dd>
        </dl>
    </form>
</div>
						

	
					<!-- --------------------------- -->
<!-- template of aceBlogExtender -->
<!-- --------------------------- -->

            <!-- --------------------------- -->
<!-- template of aceBlogExtender -->
<!-- --------------------------- -->


<!-- Topic -->
<div class="topic topic">
    <div class="user-title">
    
            <a class="title-blog" href="http://www.rucrash.com/blog/crashes/">Аварии</a>&nbsp;&nbsp;
        </div>
    <h1 class="title">
    
            <a href="http://www.rucrash.com/blog/crashes/17361.html">И еще один подбитый</a>
                </h1>

    <a href="#" onclick="return ls.favourite.toggle(17361,this,'topic');"
       class="favourite "></a>

    <div class="info-top">
    <span class="actions">
        
            </span>
    </div>


    <div class="content">
    
            

    
                    <div style="display:block;width:620px;"><div style="display:inline-block;float:left;">Видео #17307, загрузил <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/" class="user">sasha_sashka</a></div><div style="display:inline-block;float:right;"><span style="font-size:11px;font-style:italic;">Копия ролика на <a href="/play/?v=17307" target="_blank">rucrash.com</a></span><br /></div></div><br /><object width="620" height="480"><param name="movie" value="http://www.youtube.com/v/VXUv0hPxrY8&hl=ru_RU&fs=1"></param><param name="wmode" value="opaque"></param><param name="allowFullScreen" value="true"></param><embed src="http://www.youtube.com/v/VXUv0hPxrY8&hl=ru_RU&fs=1" type="application/x-shockwave-flash" wmode="opaque" allowfullscreen="true" width="620" height="480"></embed></object>
                            

    
            
    </div>


    <ul class="tags">
                    <li>
                <a href="http://www.rucrash.com/tag/авария/">авария</a>                , </li>
                    <li>
                <a href="http://www.rucrash.com/tag/дтп/">дтп</a></li>
            </ul>



    


    <ul class="info">
        
        <li class="soc-links addthis_toolbox addthis_default_style">
				<!--ADDTHIS START-->
			<div class="addthis_toolbox">   
			<div class="custom_images">
			<a rel="nofollow" class="addthis_button_vk" title="Добавь в Вконтакте"><img src="http://www.rucrash.com/img/vkontakte-32.png" width=16 height=16/></a>
			<a rel="nofollow" class="addthis_button_mymailru" title="Добавь в Мой Мир"><img src="http://www.rucrash.com/img/mailru-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_livejournal" title="Добавь в Livejournal"><img src="http://www.rucrash.com/img/livejournal-32.png" width=16 height=16 /></a>
			<a class="addthis_button_twitter" target="_blank" rel="nofollow" title="Добавь в Twitter"><img src="http://www.rucrash.com/img/twitter-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_facebook" title="Добавь в Facebook"><img src="http://www.rucrash.com/img/facebook-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_favorites" title="Добавь в Закладки"><img src="http://www.rucrash.com/img/favorites.png" width=16 height=16 /></a>
			</div>
			</div>

</li>		
			
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-50068e185a2d2186"></script>
		<!--ADDTHIS END-->
        
        <li class="username">
            <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg"
                                                      alt="sasha_sashka" class="avatar"/></a>
            <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/">sasha_sashka</a>,
        </li>
        <li class="date">16 марта 2018, 22:03</li>
                    <li class="comments-counter">
                                    <a href="http://www.rucrash.com/blog/crashes/17361.html#comments" title="Прокомментировать"><span
                            class="comments-counter-ico">&nbsp;</span>Прокомментировать</a>
                            </li>
        
                        <li style="display:none;" class="vote-counter"
            id="vote_area_res_topic_17361">
            рейтинг:
                <span class="vote-wrap  guest">
                    <span id="vote_total_topic_17361" class="total"
                          title="всего проголосовало: 0"><a href="#"
                                                                                         onclick="return ls.vote.vote(17361,this,0,'topic');">?</a>                    </span>
                    <span class="total-ico">&nbsp;</span>
                </span>
        </li>
        <li id="vote_area_btn_topic_17361"
            class="voting-line  guest">
            <span class="vote-ico">&nbsp;</span>
            <a href="#" class="plus"
               onclick="return ls.vote.vote(17361,this,1,'topic');">это интересно</a> &nbsp;&nbsp;|&nbsp;&nbsp;

            <a href="#" class="minus"
               onclick="return ls.vote.vote(17361,this,-1,'topic');">не интересно</a>
        </li>

                <li class="views-counter">
	<span class="views-counter-icon">&nbsp;</span>50
</li>	
    </ul>


</div>
<!-- /Topic -->            <!-- --------------------------- -->
<!-- template of aceBlogExtender -->
<!-- --------------------------- -->


<!-- Topic -->
<div class="topic topic">
    <div class="user-title">
    
            <a class="title-blog" href="http://www.rucrash.com/blog/crashes/">Аварии</a>&nbsp;&nbsp;
        </div>
    <h1 class="title">
    
            <a href="http://www.rucrash.com/blog/crashes/17360.html">Точный удар</a>
                </h1>

    <a href="#" onclick="return ls.favourite.toggle(17360,this,'topic');"
       class="favourite "></a>

    <div class="info-top">
    <span class="actions">
        
            </span>
    </div>


    <div class="content">
    
            

    
                    <div style="display:block;width:620px;"><div style="display:inline-block;float:left;">Видео #17306, загрузил <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/" class="user">sasha_sashka</a></div><div style="display:inline-block;float:right;"><span style="font-size:11px;font-style:italic;">Копия ролика на <a href="/play/?v=17306" target="_blank">rucrash.com</a></span><br /></div></div><br /><object width="620" height="480"><param name="movie" value="http://www.youtube.com/v/ToD2U0P3opE&hl=ru_RU&fs=1"></param><param name="wmode" value="opaque"></param><param name="allowFullScreen" value="true"></param><embed src="http://www.youtube.com/v/ToD2U0P3opE&hl=ru_RU&fs=1" type="application/x-shockwave-flash" wmode="opaque" allowfullscreen="true" width="620" height="480"></embed></object>
                            

    
            
    </div>


    <ul class="tags">
                    <li>
                <a href="http://www.rucrash.com/tag/авария/">авария</a>                , </li>
                    <li>
                <a href="http://www.rucrash.com/tag/дтп/">дтп</a></li>
            </ul>



    


    <ul class="info">
        
        <li class="soc-links addthis_toolbox addthis_default_style">
				<!--ADDTHIS START-->
			<div class="addthis_toolbox">   
			<div class="custom_images">
			<a rel="nofollow" class="addthis_button_vk" title="Добавь в Вконтакте"><img src="http://www.rucrash.com/img/vkontakte-32.png" width=16 height=16/></a>
			<a rel="nofollow" class="addthis_button_mymailru" title="Добавь в Мой Мир"><img src="http://www.rucrash.com/img/mailru-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_livejournal" title="Добавь в Livejournal"><img src="http://www.rucrash.com/img/livejournal-32.png" width=16 height=16 /></a>
			<a class="addthis_button_twitter" target="_blank" rel="nofollow" title="Добавь в Twitter"><img src="http://www.rucrash.com/img/twitter-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_facebook" title="Добавь в Facebook"><img src="http://www.rucrash.com/img/facebook-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_favorites" title="Добавь в Закладки"><img src="http://www.rucrash.com/img/favorites.png" width=16 height=16 /></a>
			</div>
			</div>

</li>		
			
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-50068e185a2d2186"></script>
		<!--ADDTHIS END-->
        
        <li class="username">
            <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg"
                                                      alt="sasha_sashka" class="avatar"/></a>
            <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/">sasha_sashka</a>,
        </li>
        <li class="date">16 марта 2018, 22:01</li>
                    <li class="comments-counter">
                                    <a href="http://www.rucrash.com/blog/crashes/17360.html#comments" title="Прокомментировать"><span
                            class="comments-counter-ico">&nbsp;</span>Прокомментировать</a>
                            </li>
        
                        <li style="display:none;" class="vote-counter"
            id="vote_area_res_topic_17360">
            рейтинг:
                <span class="vote-wrap  guest">
                    <span id="vote_total_topic_17360" class="total"
                          title="всего проголосовало: 0"><a href="#"
                                                                                         onclick="return ls.vote.vote(17360,this,0,'topic');">?</a>                    </span>
                    <span class="total-ico">&nbsp;</span>
                </span>
        </li>
        <li id="vote_area_btn_topic_17360"
            class="voting-line  guest">
            <span class="vote-ico">&nbsp;</span>
            <a href="#" class="plus"
               onclick="return ls.vote.vote(17360,this,1,'topic');">это интересно</a> &nbsp;&nbsp;|&nbsp;&nbsp;

            <a href="#" class="minus"
               onclick="return ls.vote.vote(17360,this,-1,'topic');">не интересно</a>
        </li>

                <li class="views-counter">
	<span class="views-counter-icon">&nbsp;</span>37
</li>	
    </ul>


</div>
<!-- /Topic -->            <!-- --------------------------- -->
<!-- template of aceBlogExtender -->
<!-- --------------------------- -->


<!-- Topic -->
<div class="topic topic">
    <div class="user-title">
    
            <a class="title-blog" href="http://www.rucrash.com/blog/crashes/">Аварии</a>&nbsp;&nbsp;
        </div>
    <h1 class="title">
    
            <a href="http://www.rucrash.com/blog/crashes/17359.html">Вальяжно так получилось</a>
                </h1>

    <a href="#" onclick="return ls.favourite.toggle(17359,this,'topic');"
       class="favourite "></a>

    <div class="info-top">
    <span class="actions">
        
            </span>
    </div>


    <div class="content">
    
            

    
                    С 02:25, Новый Уренгой <br/>
<br/>
«У КамАЗ на прицепе не растормозились колеса»<br/>
<br/>
<div style="display:block;width:620px;"><div style="display:inline-block;float:left;">Видео #17305, загрузил <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/" class="user">sasha_sashka</a></div><div style="display:inline-block;float:right;"><span style="font-size:11px;font-style:italic;">Копия ролика на <a href="/play/?v=17305" target="_blank">rucrash.com</a></span><br /></div></div><br /><object width="620" height="480"><param name="movie" value="http://www.youtube.com/v/MUjGPffRxoA&hl=ru_RU&fs=1"></param><param name="wmode" value="opaque"></param><param name="allowFullScreen" value="true"></param><embed src="http://www.youtube.com/v/MUjGPffRxoA&hl=ru_RU&fs=1" type="application/x-shockwave-flash" wmode="opaque" allowfullscreen="true" width="620" height="480"></embed></object>
                            

    
            
    </div>


    <ul class="tags">
                    <li>
                <a href="http://www.rucrash.com/tag/авария/">авария</a>                , </li>
                    <li>
                <a href="http://www.rucrash.com/tag/дтп/">дтп</a></li>
            </ul>



    


    <ul class="info">
        
        <li class="soc-links addthis_toolbox addthis_default_style">
				<!--ADDTHIS START-->
			<div class="addthis_toolbox">   
			<div class="custom_images">
			<a rel="nofollow" class="addthis_button_vk" title="Добавь в Вконтакте"><img src="http://www.rucrash.com/img/vkontakte-32.png" width=16 height=16/></a>
			<a rel="nofollow" class="addthis_button_mymailru" title="Добавь в Мой Мир"><img src="http://www.rucrash.com/img/mailru-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_livejournal" title="Добавь в Livejournal"><img src="http://www.rucrash.com/img/livejournal-32.png" width=16 height=16 /></a>
			<a class="addthis_button_twitter" target="_blank" rel="nofollow" title="Добавь в Twitter"><img src="http://www.rucrash.com/img/twitter-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_facebook" title="Добавь в Facebook"><img src="http://www.rucrash.com/img/facebook-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_favorites" title="Добавь в Закладки"><img src="http://www.rucrash.com/img/favorites.png" width=16 height=16 /></a>
			</div>
			</div>

</li>		
			
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-50068e185a2d2186"></script>
		<!--ADDTHIS END-->
        
        <li class="username">
            <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg"
                                                      alt="sasha_sashka" class="avatar"/></a>
            <a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/">sasha_sashka</a>,
        </li>
        <li class="date">16 марта 2018, 19:13</li>
                    <li class="comments-counter">
                                    <a href="http://www.rucrash.com/blog/crashes/17359.html#comments" title="Прокомментировать"><span
                            class="comments-counter-ico">&nbsp;</span>Прокомментировать</a>
                            </li>
        
                        <li style="display:none;" class="vote-counter"
            id="vote_area_res_topic_17359">
            рейтинг:
                <span class="vote-wrap  guest">
                    <span id="vote_total_topic_17359" class="total"
                          title="всего проголосовало: 0"><a href="#"
                                                                                         onclick="return ls.vote.vote(17359,this,0,'topic');">?</a>                    </span>
                    <span class="total-ico">&nbsp;</span>
                </span>
        </li>
        <li id="vote_area_btn_topic_17359"
            class="voting-line  guest">
            <span class="vote-ico">&nbsp;</span>
            <a href="#" class="plus"
               onclick="return ls.vote.vote(17359,this,1,'topic');">это интересно</a> &nbsp;&nbsp;|&nbsp;&nbsp;

            <a href="#" class="minus"
               onclick="return ls.vote.vote(17359,this,-1,'topic');">не интересно</a>
        </li>

                <li class="views-counter">
	<span class="views-counter-icon">&nbsp;</span>45
</li>	
    </ul>


</div>
<!-- /Topic -->            <!-- --------------------------- -->
<!-- template of aceBlogExtender -->
<!-- --------------------------- -->


<!-- Topic -->
<div class="topic topic">
    <div class="user-title">
    
            <a class="title-blog" href="http://www.rucrash.com/blog/crashes/">Аварии</a>&nbsp;&nbsp;
        </div>
    <h1 class="title">
    
            <a href="http://www.rucrash.com/blog/crashes/17358.html">Взял и зарезал мужика в Москве</a>
                </h1>

    <a href="#" onclick="return ls.favourite.toggle(17358,this,'topic');"
       class="favourite "></a>

    <div class="info-top">
    <span class="actions">
        
            </span>
    </div>


    <div class="content">
    
            

    
                    <div style="display:block;width:620px;"><div style="display:inline-block;float:left;">Видео #17304, загрузил <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/" class="user">AlekseyMyshlaevskiy</a></div><div style="display:inline-block;float:right;"><span style="font-size:11px;font-style:italic;">Копия ролика на <a href="/play/?v=17304" target="_blank">rucrash.com</a></span><br /></div></div><br /><object width="620" height="480"><param name="movie" value="http://www.youtube.com/v/PFLC4M6OmtI&hl=ru_RU&fs=1"></param><param name="wmode" value="opaque"></param><param name="allowFullScreen" value="true"></param><embed src="http://www.youtube.com/v/PFLC4M6OmtI&hl=ru_RU&fs=1" type="application/x-shockwave-flash" wmode="opaque" allowfullscreen="true" width="620" height="480"></embed></object><br/>
<br/>
«Следственными органами Главного следственного управления Следственного комитета Российской Федерации по городу Москве продолжается расследование уголовного дела в отношении 44-летнего мужчины. Ему предъявлено обвинение в совершении преступления, предусмотренного ч. 1 ст. 105 УК РФ (убийство).<br/>
По версии следствия, вечером 8 марта 2018 года вблизи подъезда жилого дома по улице Череповецкая в городе Москве в ходе внезапно возникшего конфликта обвиняемый нанес множественные удары ножом ранее незнакомому 28-летнему мужчине. От полученных повреждений пострадавший скончался на месте.<br/>
В настоящее время по ходатайству следствия судом в отношении фигуранта избрана мера пресечения в виде заключения под стражу. Расследование уголовного дела продолжается». © СК РФ
                            

    
            
    </div>


    <ul class="tags">
                    <li>
                <a href="http://www.rucrash.com/tag/последние секунды/">последние секунды</a></li>
            </ul>



    


    <ul class="info">
        
        <li class="soc-links addthis_toolbox addthis_default_style">
				<!--ADDTHIS START-->
			<div class="addthis_toolbox">   
			<div class="custom_images">
			<a rel="nofollow" class="addthis_button_vk" title="Добавь в Вконтакте"><img src="http://www.rucrash.com/img/vkontakte-32.png" width=16 height=16/></a>
			<a rel="nofollow" class="addthis_button_mymailru" title="Добавь в Мой Мир"><img src="http://www.rucrash.com/img/mailru-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_livejournal" title="Добавь в Livejournal"><img src="http://www.rucrash.com/img/livejournal-32.png" width=16 height=16 /></a>
			<a class="addthis_button_twitter" target="_blank" rel="nofollow" title="Добавь в Twitter"><img src="http://www.rucrash.com/img/twitter-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_facebook" title="Добавь в Facebook"><img src="http://www.rucrash.com/img/facebook-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_favorites" title="Добавь в Закладки"><img src="http://www.rucrash.com/img/favorites.png" width=16 height=16 /></a>
			</div>
			</div>

</li>		
			
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-50068e185a2d2186"></script>
		<!--ADDTHIS END-->
        
        <li class="username">
            <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/"><img src="http://www.rucrash.com/uploads/images/00/12/72/2015/07/30/avatar_24x24.png?030000"
                                                      alt="AlekseyMyshlaevskiy" class="avatar"/></a>
            <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/">AlekseyMyshlaevskiy</a>,
        </li>
        <li class="date">16 марта 2018, 17:35</li>
                    <li class="comments-counter">
                                    <a href="http://www.rucrash.com/blog/crashes/17358.html#comments" title="Прокомментировать"><span
                            class="comments-counter-ico">&nbsp;</span>Прокомментировать</a>
                            </li>
        
                        <li style="display:none;" class="vote-counter"
            id="vote_area_res_topic_17358">
            рейтинг:
                <span class="vote-wrap  guest">
                    <span id="vote_total_topic_17358" class="total"
                          title="всего проголосовало: 0"><a href="#"
                                                                                         onclick="return ls.vote.vote(17358,this,0,'topic');">?</a>                    </span>
                    <span class="total-ico">&nbsp;</span>
                </span>
        </li>
        <li id="vote_area_btn_topic_17358"
            class="voting-line  guest">
            <span class="vote-ico">&nbsp;</span>
            <a href="#" class="plus"
               onclick="return ls.vote.vote(17358,this,1,'topic');">это интересно</a> &nbsp;&nbsp;|&nbsp;&nbsp;

            <a href="#" class="minus"
               onclick="return ls.vote.vote(17358,this,-1,'topic');">не интересно</a>
        </li>

                <li class="views-counter">
	<span class="views-counter-icon">&nbsp;</span>45
</li>	
    </ul>


</div>
<!-- /Topic -->            <!-- --------------------------- -->
<!-- template of aceBlogExtender -->
<!-- --------------------------- -->


<!-- Topic -->
<div class="topic topic">
    <div class="user-title">
    
            <a class="title-blog" href="http://www.rucrash.com/blog/crashes/">Аварии</a>&nbsp;&nbsp;
        </div>
    <h1 class="title">
    
            <a href="http://www.rucrash.com/blog/crashes/17357.html">Один только напряженный взгляд чего стоит</a>
                </h1>

    <a href="#" onclick="return ls.favourite.toggle(17357,this,'topic');"
       class="favourite "></a>

    <div class="info-top">
    <span class="actions">
        
            </span>
    </div>


    <div class="content">
    
            

    
                    <div style="display:block;width:620px;"><div style="display:inline-block;float:left;">Видео #17303, загрузил <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/" class="user">AlekseyMyshlaevskiy</a></div><div style="display:inline-block;float:right;"><span style="font-size:11px;font-style:italic;">Копия ролика на <a href="/play/?v=17303" target="_blank">rucrash.com</a></span><br /></div></div><br /><object width="620" height="480"><param name="movie" value="http://www.youtube.com/v/Iiav-78BsA8&hl=ru_RU&fs=1"></param><param name="wmode" value="opaque"></param><param name="allowFullScreen" value="true"></param><embed src="http://www.youtube.com/v/Iiav-78BsA8&hl=ru_RU&fs=1" type="application/x-shockwave-flash" wmode="opaque" allowfullscreen="true" width="620" height="480"></embed></object><br/>
<br/>
По предварительной информации, дело было в Киеве.
                            

    
            
    </div>


    <ul class="tags">
                    <li>
                <a href="http://www.rucrash.com/tag/грабят и воруют/">грабят и воруют</a></li>
            </ul>



    


    <ul class="info">
        
        <li class="soc-links addthis_toolbox addthis_default_style">
				<!--ADDTHIS START-->
			<div class="addthis_toolbox">   
			<div class="custom_images">
			<a rel="nofollow" class="addthis_button_vk" title="Добавь в Вконтакте"><img src="http://www.rucrash.com/img/vkontakte-32.png" width=16 height=16/></a>
			<a rel="nofollow" class="addthis_button_mymailru" title="Добавь в Мой Мир"><img src="http://www.rucrash.com/img/mailru-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_livejournal" title="Добавь в Livejournal"><img src="http://www.rucrash.com/img/livejournal-32.png" width=16 height=16 /></a>
			<a class="addthis_button_twitter" target="_blank" rel="nofollow" title="Добавь в Twitter"><img src="http://www.rucrash.com/img/twitter-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_facebook" title="Добавь в Facebook"><img src="http://www.rucrash.com/img/facebook-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_favorites" title="Добавь в Закладки"><img src="http://www.rucrash.com/img/favorites.png" width=16 height=16 /></a>
			</div>
			</div>

</li>		
			
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-50068e185a2d2186"></script>
		<!--ADDTHIS END-->
        
        <li class="username">
            <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/"><img src="http://www.rucrash.com/uploads/images/00/12/72/2015/07/30/avatar_24x24.png?030000"
                                                      alt="AlekseyMyshlaevskiy" class="avatar"/></a>
            <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/">AlekseyMyshlaevskiy</a>,
        </li>
        <li class="date">16 марта 2018, 16:11</li>
                    <li class="comments-counter">
                                    <a href="http://www.rucrash.com/blog/crashes/17357.html#comments" title="Прокомментировать"><span
                            class="comments-counter-ico">&nbsp;</span>Прокомментировать</a>
                            </li>
        
                        <li style="display:none;" class="vote-counter"
            id="vote_area_res_topic_17357">
            рейтинг:
                <span class="vote-wrap  guest">
                    <span id="vote_total_topic_17357" class="total"
                          title="всего проголосовало: 0"><a href="#"
                                                                                         onclick="return ls.vote.vote(17357,this,0,'topic');">?</a>                    </span>
                    <span class="total-ico">&nbsp;</span>
                </span>
        </li>
        <li id="vote_area_btn_topic_17357"
            class="voting-line  guest">
            <span class="vote-ico">&nbsp;</span>
            <a href="#" class="plus"
               onclick="return ls.vote.vote(17357,this,1,'topic');">это интересно</a> &nbsp;&nbsp;|&nbsp;&nbsp;

            <a href="#" class="minus"
               onclick="return ls.vote.vote(17357,this,-1,'topic');">не интересно</a>
        </li>

                <li class="views-counter">
	<span class="views-counter-icon">&nbsp;</span>40
</li>	
    </ul>


</div>
<!-- /Topic -->            <!-- --------------------------- -->
<!-- template of aceBlogExtender -->
<!-- --------------------------- -->


<!-- Topic -->
<div class="topic topic">
    <div class="user-title">
    
            <a class="title-blog" href="http://www.rucrash.com/blog/crashes/">Аварии</a>&nbsp;&nbsp;
        </div>
    <h1 class="title">
    
            <a href="http://www.rucrash.com/blog/crashes/17356.html">&quot;Розыск автовладельца&quot; (с)</a>
                </h1>

    <a href="#" onclick="return ls.favourite.toggle(17356,this,'topic');"
       class="favourite "></a>

    <div class="info-top">
    <span class="actions">
        
            </span>
    </div>


    <div class="content">
    
            

    
                    <div style="display:block;width:620px;"><div style="display:inline-block;float:left;">Видео #17302, загрузил <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/" class="user">AlekseyMyshlaevskiy</a></div><div style="display:inline-block;float:right;"><span style="font-size:11px;font-style:italic;">Копия ролика на <a href="/play/?v=17302" target="_blank">rucrash.com</a></span><br /></div></div><br /><object width="620" height="480"><param name="movie" value="http://www.youtube.com/v/zEFRysNHtvI&hl=ru_RU&fs=1"></param><param name="wmode" value="opaque"></param><param name="allowFullScreen" value="true"></param><embed src="http://www.youtube.com/v/zEFRysNHtvI&hl=ru_RU&fs=1" type="application/x-shockwave-flash" wmode="opaque" allowfullscreen="true" width="620" height="480"></embed></object>
                            

    
            
    </div>


    <ul class="tags">
                    <li>
                <a href="http://www.rucrash.com/tag/авария/">авария</a></li>
            </ul>



    


    <ul class="info">
        
        <li class="soc-links addthis_toolbox addthis_default_style">
				<!--ADDTHIS START-->
			<div class="addthis_toolbox">   
			<div class="custom_images">
			<a rel="nofollow" class="addthis_button_vk" title="Добавь в Вконтакте"><img src="http://www.rucrash.com/img/vkontakte-32.png" width=16 height=16/></a>
			<a rel="nofollow" class="addthis_button_mymailru" title="Добавь в Мой Мир"><img src="http://www.rucrash.com/img/mailru-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_livejournal" title="Добавь в Livejournal"><img src="http://www.rucrash.com/img/livejournal-32.png" width=16 height=16 /></a>
			<a class="addthis_button_twitter" target="_blank" rel="nofollow" title="Добавь в Twitter"><img src="http://www.rucrash.com/img/twitter-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_facebook" title="Добавь в Facebook"><img src="http://www.rucrash.com/img/facebook-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_favorites" title="Добавь в Закладки"><img src="http://www.rucrash.com/img/favorites.png" width=16 height=16 /></a>
			</div>
			</div>

</li>		
			
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-50068e185a2d2186"></script>
		<!--ADDTHIS END-->
        
        <li class="username">
            <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/"><img src="http://www.rucrash.com/uploads/images/00/12/72/2015/07/30/avatar_24x24.png?030000"
                                                      alt="AlekseyMyshlaevskiy" class="avatar"/></a>
            <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/">AlekseyMyshlaevskiy</a>,
        </li>
        <li class="date">16 марта 2018, 15:47</li>
                    <li class="comments-counter">
                                    <a href="http://www.rucrash.com/blog/crashes/17356.html#comments" title="Прокомментировать"><span
                            class="comments-counter-ico">&nbsp;</span>Прокомментировать</a>
                            </li>
        
                        <li style="display:none;" class="vote-counter"
            id="vote_area_res_topic_17356">
            рейтинг:
                <span class="vote-wrap  guest">
                    <span id="vote_total_topic_17356" class="total"
                          title="всего проголосовало: 0"><a href="#"
                                                                                         onclick="return ls.vote.vote(17356,this,0,'topic');">?</a>                    </span>
                    <span class="total-ico">&nbsp;</span>
                </span>
        </li>
        <li id="vote_area_btn_topic_17356"
            class="voting-line  guest">
            <span class="vote-ico">&nbsp;</span>
            <a href="#" class="plus"
               onclick="return ls.vote.vote(17356,this,1,'topic');">это интересно</a> &nbsp;&nbsp;|&nbsp;&nbsp;

            <a href="#" class="minus"
               onclick="return ls.vote.vote(17356,this,-1,'topic');">не интересно</a>
        </li>

                <li class="views-counter">
	<span class="views-counter-icon">&nbsp;</span>50
</li>	
    </ul>


</div>
<!-- /Topic -->            <!-- --------------------------- -->
<!-- template of aceBlogExtender -->
<!-- --------------------------- -->


<!-- Topic -->
<div class="topic topic">
    <div class="user-title">
    
            <a class="title-blog" href="http://www.rucrash.com/blog/crashes/">Аварии</a>&nbsp;&nbsp;
        </div>
    <h1 class="title">
    
            <a href="http://www.rucrash.com/blog/crashes/17355.html">Сегодняшнее выступление таксиста на Рязанском проспекте</a>
                </h1>

    <a href="#" onclick="return ls.favourite.toggle(17355,this,'topic');"
       class="favourite "></a>

    <div class="info-top">
    <span class="actions">
        
            </span>
    </div>


    <div class="content">
    
            

    
                    <div style="display:block;width:620px;"><div style="display:inline-block;float:left;">Видео #17301, загрузил <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/" class="user">AlekseyMyshlaevskiy</a></div><div style="display:inline-block;float:right;"><span style="font-size:11px;font-style:italic;">Копия ролика на <a href="/play/?v=17301" target="_blank">rucrash.com</a></span><br /></div></div><br /><object width="620" height="480"><param name="movie" value="http://www.youtube.com/v/Esjw7uT3Wx0&hl=ru_RU&fs=1"></param><param name="wmode" value="opaque"></param><param name="allowFullScreen" value="true"></param><embed src="http://www.youtube.com/v/Esjw7uT3Wx0&hl=ru_RU&fs=1" type="application/x-shockwave-flash" wmode="opaque" allowfullscreen="true" width="620" height="480"></embed></object>
                            

    
            
    </div>


    <ul class="tags">
                    <li>
                <a href="http://www.rucrash.com/tag/авария/">авария</a></li>
            </ul>



    


    <ul class="info">
        
        <li class="soc-links addthis_toolbox addthis_default_style">
				<!--ADDTHIS START-->
			<div class="addthis_toolbox">   
			<div class="custom_images">
			<a rel="nofollow" class="addthis_button_vk" title="Добавь в Вконтакте"><img src="http://www.rucrash.com/img/vkontakte-32.png" width=16 height=16/></a>
			<a rel="nofollow" class="addthis_button_mymailru" title="Добавь в Мой Мир"><img src="http://www.rucrash.com/img/mailru-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_livejournal" title="Добавь в Livejournal"><img src="http://www.rucrash.com/img/livejournal-32.png" width=16 height=16 /></a>
			<a class="addthis_button_twitter" target="_blank" rel="nofollow" title="Добавь в Twitter"><img src="http://www.rucrash.com/img/twitter-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_facebook" title="Добавь в Facebook"><img src="http://www.rucrash.com/img/facebook-32.png" width=16 height=16 /></a>
			<a rel="nofollow" class="addthis_button_favorites" title="Добавь в Закладки"><img src="http://www.rucrash.com/img/favorites.png" width=16 height=16 /></a>
			</div>
			</div>

</li>		
			
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-50068e185a2d2186"></script>
		<!--ADDTHIS END-->
        
        <li class="username">
            <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/"><img src="http://www.rucrash.com/uploads/images/00/12/72/2015/07/30/avatar_24x24.png?030000"
                                                      alt="AlekseyMyshlaevskiy" class="avatar"/></a>
            <a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/">AlekseyMyshlaevskiy</a>,
        </li>
        <li class="date">16 марта 2018, 15:46</li>
                    <li class="comments-counter">
                                    <a href="http://www.rucrash.com/blog/crashes/17355.html#comments" title="Прокомментировать"><span
                            class="comments-counter-ico">&nbsp;</span>Прокомментировать</a>
                            </li>
        
                        <li style="display:none;" class="vote-counter"
            id="vote_area_res_topic_17355">
            рейтинг:
                <span class="vote-wrap  guest">
                    <span id="vote_total_topic_17355" class="total"
                          title="всего проголосовало: 0"><a href="#"
                                                                                         onclick="return ls.vote.vote(17355,this,0,'topic');">?</a>                    </span>
                    <span class="total-ico">&nbsp;</span>
                </span>
        </li>
        <li id="vote_area_btn_topic_17355"
            class="voting-line  guest">
            <span class="vote-ico">&nbsp;</span>
            <a href="#" class="plus"
               onclick="return ls.vote.vote(17355,this,1,'topic');">это интересно</a> &nbsp;&nbsp;|&nbsp;&nbsp;

            <a href="#" class="minus"
               onclick="return ls.vote.vote(17355,this,-1,'topic');">не интересно</a>
        </li>

                <li class="views-counter">
	<span class="views-counter-icon">&nbsp;</span>40
</li>	
    </ul>


</div>
<!-- /Topic -->         
	<div class="pagination">
		<!--<p>
			
			&larr;				
							предыдущая
						&nbsp; &nbsp;
							<a href="http://www.rucrash.com/index/page2/">следующая</a>
						&rarr;
		</p>-->
		<ul>
			<li>Страницы:</li>				
			
									<li class="active">1</li>
							<li><a href="http://www.rucrash.com/index/page2/">2</a></li>
							<li><a href="http://www.rucrash.com/index/page3/">3</a></li>
							<li><a href="http://www.rucrash.com/index/page4/">4</a></li>
							<li><a href="http://www.rucrash.com/index/page5/">5</a></li>
										<li><a href="http://www.rucrash.com/index/page2257/">последняя</a></li>
								
		</ul>
	</div>
			
			</div><!-- /content-inner -->
		</div><!-- /content -->

					<div id="sidebar">
										<div class="block banner">
    <div class="tl"><div class="tc"></div><div class="tr"></div></div>
    <div class="cl"><div class="cr">
            <div id="banners_container">
                <div id="banner_container">
                    <div id="banners">
                                                  <!-- SAPE RTB JS -->
<script
    async="async"
    src="//cdn-rtb.sape.ru/rtb-b/js/872/2/5872.js"
    type="text/javascript">
</script>
<!-- SAPE RTB END -->

<!-- SAPE RTB DIV 240x400 -->
<div id="SRTB_14410"></div>
<!-- SAPE RTB END -->
                                            </div>
                </div>
            </div>
        </div></div>
    <div class="bl"><div class="bc"></div><div class="br"></div></div>
</div>

															<!-- SAPE RTB DIV 240x400 -->
<div id="SRTB_14410"></div>
<!-- SAPE RTB END -->


<div class="links">
<!-- SAPE RTB JS -->
<script
    async="async"
    src="//cdn-rtb.sape.ru/teasers/js/872/2/5872.js"
    type="text/javascript">
</script>
<!-- SAPE RTB END --><style type='text/css'> .block_links * { background:transparent none repeat scroll 0 0 !important; border:medium none !important; clear:none !important; clip:rect(auto, auto, auto, auto) !important; font-size:100% !important; font-style:normal !important; font-variant:normal !important; font-weight:normal !important; height:auto !important; letter-spacing:normal !important; line-height:normal !important; margin:0 !important; overflow:visible !important; padding:0 !important; position:static !important; text-align:left !important; text-decoration:none !important; text-indent:0 !important; text-transform:none !important; vertical-align:baseline !important; visibility:visible !important; white-space:normal !important; width:auto; word-spacing:normal !important; z-index:auto !important; cursor: pointer!important; word-wrap: break-word!important; } .block_links li { display:list-item !important; list-style-image:none !important; list-style-position:outside !important; list-style-type:none !important; display: inline; } .block_links li DIV { padding:0.5em !important; } .block_links DIV, .block_links TABLE { padding: 5px !important; } .block_links { width: auto!important; font-family: Verdana!important; font-size: 11px!important; border: 1px solid #DDDDDD!important; background-color: #FFFFFF!important; padding:5px!important; position: relative!important; display:block!important; } .block_links_icnt, .block_links_icnt * { text-align: left!important; } .block_links_text, .block_links_text A, .block_links_text A:hover { color: #000000!important; font-size: 11px!important; text-decoration: none!important; } .block_links_url { color: #006600!important; font-size: 11px!important; text-decoration: none!important; } .block_links_header, .block_links_header A { color: #002266!important; font-size: 12px!important; font-weight: bold!important; text-decoration: underline!important; } .block_links_sign { color: #999999!important; font-size: 10px!important; text-align: left!important; text-decoration: none!important; } .block_links_clear { clear:both!important; } .block_links TABLE { width: 100%!important; border: 0px!important; } </style><div class='block_links'  > <table> <tr> <td class='block_links_icnt' style='width:100%'> <span onclick='window.open(&#39;http://www.mnogo-tonn.ru/uslugi/nizkoramnik&#39;, &#39;_blank&#39;); return false;'><p class='block_links_header'> Низкорамник </p> <p class='block_links_text'> Новый <a href="http://www.mnogo-tonn.ru/uslugi/nizkoramnik" target="_blank">Низкорамник</a> для перевозки грузов. </p><p class='block_links_url'> www.mnogo-tonn.ru </p></span> </td> </tr> </table></div>
</div>
<br>

<div class="block tags">
	<ul class="cloud">						
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag//"></a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B0%D0%B2%D0%B0%D1%80%D0%B8%D0%B8%20%D0%BB%D0%BE%D0%B1%20%D0%B2%20%D0%BB%D0%BE%D0%B1/">аварии лоб в лоб</a></li>	
					<li><a class="w10" rel="tag" href="http://www.rucrash.com/tag/%D0%B0%D0%B2%D0%B0%D1%80%D0%B8%D1%8F/">авария</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B0%D0%B2%D1%82%D0%BE%D1%80%D1%81%D0%BA%D0%BE%D0%B5/">авторское</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D0%B0%D0%B7%D0%B8%D0%B0%D1%82%D1%87%D0%B8%D0%BD%D0%B0/">азиатчина</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B1%D0%B5%D1%80%D0%B5%D0%B3%D0%B8%D1%82%D0%B5%20%D0%B6%D0%B8%D0%B2%D0%BE%D1%82%D0%BD%D1%8B%D1%85/">берегите животных</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B1%D0%B5%D1%81%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB/">беспредел</a></li>	
					<li><a class="w6" rel="tag" href="http://www.rucrash.com/tag/%D0%B1%D1%83%D1%85%D0%B8%D0%B5/">бухие</a></li>	
					<li><a class="w1" rel="tag" href="http://www.rucrash.com/tag/%D0%B2%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5/">военные</a></li>	
					<li><a class="w1" rel="tag" href="http://www.rucrash.com/tag/%D0%B2%D0%BE%D0%BB%D0%B3%D0%B0%20%D0%B3%D0%BE%D0%BB%D0%BE%D0%B2%D0%BD%D0%BE%D0%B3%D0%BE%20%D0%BC%D0%BE%D0%B7%D0%B3%D0%B0/">волга головного мозга</a></li>	
					<li><a class="w1" rel="tag" href="http://www.rucrash.com/tag/%D0%B2%D1%81%D0%B5%20%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D0%BB%D1%8C%D0%BD%D0%BE%20%D1%81%D0%B4%D0%B5%D0%BB%D0%B0%D0%BB/">все правильно сделал</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D0%B3%D0%BE%D1%81%D1%82%D0%B8%20%D0%B8%D0%B7%20%D1%8E%D0%B6%D0%BD%D1%8B%D1%85%20%D1%80%D0%B5%D1%81%D0%BF%D1%83%D0%B1%D0%BB%D0%B8%D0%BA/">гости из южных республик</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D0%B3%D1%80%D0%B0%D0%B1%D1%8F%D1%82%20%D0%B8%20%D0%B2%D0%BE%D1%80%D1%83%D1%8E%D1%82/">грабят и воруют</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B3%D1%80%D1%83%D0%B7%D0%BE%D0%B2%D0%B8%D0%BA%D0%B8/">грузовики</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B4%D0%B2%D1%83%D1%85%D0%BA%D0%BE%D0%BB%D0%B5%D1%81%D0%BD%D1%8B%D0%B5/">двухколесные</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D0%B4%D0%B5%D1%80%D0%B5%D0%B2%D0%B5%D0%BD%D1%81%D0%BA%D0%BE%D0%B5/">деревенское</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D0%B4%D0%B5%D1%80%D0%B7%D0%BA%D0%BE/">дерзко</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D0%B4%D0%BE%D0%B3%D0%BE%D0%BD%D1%8F%D0%BB%D0%BA%D0%B8%20%D0%B8%20%D0%BF%D0%BE%D0%B3%D0%BE%D0%BD%D0%B8/">догонялки и погони</a></li>	
					<li><a class="w6" rel="tag" href="http://www.rucrash.com/tag/%D0%B4%D1%80%D0%B0%D0%BA%D0%B0/">драка</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B4%D1%80%D0%B0%D0%BA%D0%B0%20%D0%BD%D0%B0%20%D0%B4%D0%BE%D1%80%D0%BE%D0%B3%D0%B5/">драка на дороге</a></li>	
					<li><a class="w9" rel="tag" href="http://www.rucrash.com/tag/%D0%B4%D1%82%D0%BF/">дтп</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B6%D0%B5%D0%BD%D1%89%D0%B8%D0%BD%D0%B0%20%D0%B7%D0%B0%20%D1%80%D1%83%D0%BB%D0%B5%D0%BC/">женщина за рулем</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D0%B6%D0%B8%D0%B7%D0%BD%D0%B5%D0%BD%D0%BD%D0%BE%D0%B5/">жизненное</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D0%B7%D0%B0%D0%B7%D0%B5%D0%B2%D0%B0%D0%B2%D1%88%D0%B8%D0%B5%D1%81%D1%8F%20%D0%B1%D0%B0%D0%BB%D0%B1%D0%B5%D1%81%D1%8B/">зазевавшиеся балбесы</a></li>	
					<li><a class="w6" rel="tag" href="http://www.rucrash.com/tag/%D0%B7%D0%B0%D0%BD%D0%B5%D1%81%D0%BB%D0%BE%20%D0%B4%D1%83%D1%80%D0%B0%D0%BA%D0%B0/">занесло дурака</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%B7%D0%B0%D1%80%D1%83%D0%B1%D0%B5%D0%B6%D0%BD%D1%8B%D0%B5%20%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8/">зарубежные новости</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D0%B7%D0%B5%D1%80%D0%BA%D0%B0%D0%BB%D0%B0%D0%BC%D0%B8%20%D0%BD%D0%B5%20%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D1%83%D0%B5%D1%82%D1%81%D1%8F/">зеркалами не пользуется</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D0%B8%20%D0%B4%D0%B0%D0%B6%D0%B5%20%D0%BD%D0%B5%20%D1%82%D0%BE%D1%80%D0%BC%D0%BE%D0%B7%D0%B8%D0%BB/">и даже не тормозил</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D0%BA%D0%B0%D1%82%D0%B0%D1%81%D1%82%D1%80%D0%BE%D1%84%D1%8B/">катастрофы</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D1%8B%D0%B9%20%D0%B6%D0%B5%21/">красный же!</a></li>	
					<li><a class="w6" rel="tag" href="http://www.rucrash.com/tag/%D0%BB%D0%B5%D1%82%D1%87%D0%B8%D0%BA/">летчик</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D0%BB%D1%8E%D0%B4%D0%B8%20%D1%82%D0%B8%D1%85%D0%BE%20%D1%81%D1%85%D0%BE%D0%B4%D1%8F%D1%82%20%D1%81%20%D1%83%D0%BC%D0%B0/">люди тихо сходят с ума</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D0%BC%D0%B0%D1%80%D1%88%D1%80%D1%83%D1%82%D0%BA%D0%B8/">маршрутки</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D0%BC%D0%B5%D0%B4%D0%B8%D0%BA%D0%B8%20%D0%B8%20%D0%BF%D0%BE%D0%B6%D0%B0%D1%80%D0%BD%D0%B8%D0%BA%D0%B8/">медики и пожарники</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D0%BD%D0%B0%20%D1%80%D0%BE%D0%B2%D0%BD%D0%BE%D0%BC%20%D0%BC%D0%B5%D1%81%D1%82%D0%B5/">на ровном месте</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D0%BD%D0%B5%D0%B2%D0%B5%D0%B4%D0%BE%D0%BC%D0%BE%D0%B5/">неведомое</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D0%BE%20%D0%B2%D0%B5%D0%B7%D0%B5%D0%BD%D0%B8%D0%B8/">о везении</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D0%BE%D0%B1%D0%BD%D0%B0%D0%B6%D0%B5%D0%BD%D0%BA%D0%B0/">обнаженка</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D0%BE%D0%B1%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9%20%D1%82%D1%80%D0%B0%D0%BD%D1%81%D0%BF%D0%BE%D1%80%D1%82/">общественный транспорт</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%BE%D1%81%D1%82%D0%BE%D1%80%D0%BE%D0%B6%D0%BD%D0%BE%20-%20%D0%B4%D0%B5%D1%82%D0%B8/">осторожно - дети</a></li>	
					<li><a class="w1" rel="tag" href="http://www.rucrash.com/tag/%D0%BE%D1%85%D1%80%D0%B0%D0%BD%D0%BD%D0%B8%D0%BA%D0%B8/">охранники</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D0%BF%D0%B5%D1%80%D0%B5%D0%B0%D1%82%D1%82%D0%B5%D1%81%D1%82%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D0%B5/">переаттестованные</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%BF%D0%B5%D1%88%D0%B5%D1%85%D0%BE%D0%B4%D0%B0%20%D1%81%D0%B1%D0%B8%D0%BB%D0%B8/">пешехода сбили</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%BF%D0%B5%D1%88%D0%B5%D1%85%D0%BE%D0%B4%D1%8B/">пешеходы</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D0%BF%D0%BE%D0%B4%D0%BD%D0%B8%D0%BC%D0%B0%D1%8E%D1%89%D0%B5%D0%B5%20%D0%BD%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%B5%D0%BD%D0%B8%D0%B5/">поднимающее настроение</a></li>	
					<li><a class="w1" rel="tag" href="http://www.rucrash.com/tag/%D0%BF%D0%BE%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D1%8B/">подставы</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%BF%D0%BE%D0%BB%D0%B8%D1%86%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B5/">полицейские</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D0%BF%D0%BE%D1%81%D0%BB%D0%B5%D0%B4%D0%BD%D0%B8%D0%B5%20%D1%81%D0%B5%D0%BA%D1%83%D0%BD%D0%B4%D1%8B/">последние секунды</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D1%81%20%D0%B4%D0%BD%D0%B5%D0%BC%20%D1%80%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F/">с днем рождения</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D1%81%D0%B0%D0%BC%D0%BE%D1%81%D1%82%D0%BE%D1%8F%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%20%D1%83%D0%B1%D1%80%D0%B0%D0%BB%D1%81%D1%8F/">самостоятельно убрался</a></li>	
					<li><a class="w1" rel="tag" href="http://www.rucrash.com/tag/%D1%81%D0%B5%D0%B7%D0%BE%D0%BD%D0%BD%D1%8B%D0%B5%20%D0%BF%D0%BE%D0%B4%D0%B1%D0%BE%D1%80%D0%BA%D0%B8/">сезонные подборки</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D1%81%D0%B5%D1%80%D1%8C%D0%B5%D0%B7%D0%BD%D0%BE%20%D1%82%D0%B0%D0%BA%20%D1%83%D0%B1%D1%80%D0%B0%D0%BB%D1%81%D1%8F../">серьезно так убрался..</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D1%81%D0%B7%D0%B0%D0%B4%D0%B8%20%D0%BF%D1%80%D0%B8%D0%BB%D0%B5%D1%82%D0%B5%D0%BB%D0%BE/">сзади прилетело</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D1%81%D0%BA%D1%80%D1%8B%D0%BB%D1%81%D1%8F%20%D1%81%20%D0%BC%D0%B5%D1%81%D1%82%D0%B0%20%D0%B4%D1%82%D0%BF/">скрылся с места дтп</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D1%81%D0%BB%D0%B0%D0%B1%D0%BE%D1%83%D0%BC%D0%B8%D0%B5%20%D0%B8%20%D0%BE%D1%82%D0%B2%D0%B0%D0%B3%D0%B0/">слабоумие и отвага</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D1%81%D1%82%D1%80%D0%B5%D0%BB%D1%8F%D0%BB%D0%B8/">стреляли</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D1%81%D1%83%D0%BC%D0%B0%D1%81%D1%88%D0%B5%D0%B4%D1%88%D0%B8%D0%B5/">сумасшедшие</a></li>	
					<li><a class="w3" rel="tag" href="http://www.rucrash.com/tag/%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%D1%82%D1%8B/">таксисты</a></li>	
					<li><a class="w1" rel="tag" href="http://www.rucrash.com/tag/%D1%82%D0%B0%D0%BC%20%D0%BD%D0%B8%D0%BA%D1%82%D0%BE%20%D0%BD%D0%B5%20%D0%BF%D0%BE%D0%BC%D0%BE%D0%B6%D0%B5%D1%82/">там никто не поможет</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D1%82%D0%BE%D1%80%D0%BC%D0%BE%D0%B7%D0%B0%20%D0%BE%D1%82%D0%BA%D0%B0%D0%B7%D0%B0%D0%BB%D0%B8/">тормоза отказали</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D1%83%D0%B2%D0%B5%D1%80%D0%BD%D1%83%D0%BB%D1%81%D1%8F/">увернулся</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D1%83%D0%BF%D0%BE%D1%80%D0%BE%D1%82%D1%8B%D0%B5%20%D0%BD%D0%B0%20%D0%B4%D0%BE%D1%80%D0%BE%D0%B3%D0%B5/">упоротые на дороге</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D1%83%D1%81%D0%BD%D1%83%D0%BB%20%D0%B7%D0%B0%20%D1%80%D1%83%D0%BB%D0%B5%D0%BC/">уснул за рулем</a></li>	
					<li><a class="w5" rel="tag" href="http://www.rucrash.com/tag/%D1%83%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8F/">учителя</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D1%84%D1%83%D1%80%D1%8B/">фуры</a></li>	
					<li><a class="w6" rel="tag" href="http://www.rucrash.com/tag/%D1%85%D0%B0%D0%BC%D1%81%D1%82%D0%B2%D0%BE/">хамство</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D1%87%D1%82%D0%BE-%D1%82%D0%BE%20%D0%BE%D1%82%D0%B2%D0%B0%D0%BB%D0%B8%D0%BB%D0%BE%D1%81%D1%8C%20%D0%BD%D0%B0%20%D1%85%D0%BE%D0%B4%D1%83/">что-то отвалилось на ходу</a></li>	
					<li><a class="w4" rel="tag" href="http://www.rucrash.com/tag/%D1%87%D1%82%D0%BE-%D1%82%D0%BE%20%D0%BF%D0%BE%D1%88%D0%BB%D0%BE%20%D0%BD%D0%B5%20%D1%82%D0%B0%D0%BA/">что-то пошло не так</a></li>	
					<li><a class="w2" rel="tag" href="http://www.rucrash.com/tag/%D1%88%D0%B0%D1%88%D0%BA%D0%B8%20%D0%BD%D0%B0%20%D0%B4%D0%BE%D1%80%D0%BE%D0%B3%D0%B5/">шашки на дороге</a></li>	
					<li><a class="w7" rel="tag" href="http://www.rucrash.com/tag/%D1%8D%D1%82%D0%BE%20%D0%BD%D1%83%D0%B6%D0%BD%D0%BE%20%D1%81%D0%BB%D1%83%D1%88%D0%B0%D1%82%D1%8C/">это нужно слушать</a></li>	
			</ul>
</div>
<div class="block search">
	<form action="http://www.rucrash.com/search/topics/" method="get" class="search">
		<div>
			<input class="text" type="text" value="" name="q" />
			<input class="search-submit" type="submit" value="" />
		</div>
	</form>
</div>


															
															<div class="block usertop">
	
	<h2>TOP пользователей</h2>

	<div class="block-content">
		<ul class="list">
							<li class="even">
					<a href="http://www.rucrash.com/profile/f35b7f361299d520def19ed95573911c/" class="user"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/f35b7f361299d520def19ed95573911c/" class="user other">losyara1975</a>
										<span class="user-skills">
						<em>75.11</em>
						<strong>31.15</strong>
					</span>
				</li>
							<li >
					<a href="http://www.rucrash.com/profile/9434a3c32e0144e409ff6dbfe483e86e/" class="user"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/9434a3c32e0144e409ff6dbfe483e86e/" class="user other">v-glaza-smotri</a>
										<span class="user-skills">
						<em>38.90</em>
						<strong>15.56</strong>
					</span>
				</li>
							<li class="even">
					<a href="http://www.rucrash.com/profile/4aa1910e24145cd595ffede7df3c01e0/" class="user"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/4aa1910e24145cd595ffede7df3c01e0/" class="user other">oresha</a>
										<span class="user-skills">
						<em>20.91</em>
						<strong>8.36</strong>
					</span>
				</li>
							<li >
					<a href="http://www.rucrash.com/profile/9b886017214b8f0fbc1f0fc4eb2ffac6/" class="user"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/9b886017214b8f0fbc1f0fc4eb2ffac6/" class="user man">peshexod</a>
										<span class="user-skills">
						<em>8.69</em>
						<strong>6.68</strong>
					</span>
				</li>
							<li class="even">
					<a href="http://www.rucrash.com/profile/eb9f4723b9be1d8d26a723cd3ce3515b/" class="user"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/eb9f4723b9be1d8d26a723cd3ce3515b/" class="user other">iakovlefs</a>
										<span class="user-skills">
						<em>7.71</em>
						<strong>3.08</strong>
					</span>
				</li>
							<li >
					<a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/" class="user"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/dc2e82c04727da795d68401dc0cc406b/" class="user other">sasha_sashka</a>
										<span class="user-skills">
						<em>1.20</em>
						<strong>1.28</strong>
					</span>
				</li>
							<li class="even">
					<a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/" class="user"><img src="http://www.rucrash.com/uploads/images/00/12/72/2015/07/30/avatar_24x24.png?030000" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/602ab27fd67d3f7d96c0f61ba036bcca/" class="user man">AlekseyMyshlaevskiy</a>
										<span class="user-skills">
						<em>0.90</em>
						<strong>1.08</strong>
					</span>
				</li>
							<li >
					<a href="http://www.rucrash.com/profile/00022e79bd458c3ba9d4e1ed4aa55e98/" class="user"><img src="http://www.rucrash.com/templates/skin/street-spirit/images/avatar_24x24.jpg" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/00022e79bd458c3ba9d4e1ed4aa55e98/" class="user man">VasiliyIvanov</a>
										<span class="user-skills">
						<em>0.00</em>
						<strong>0.84</strong>
					</span>
				</li>
							<li class="even">
					<a href="http://www.rucrash.com/profile/6e456ee2f127e19e53d4374e4a1eb0e6/" class="user"><img src="http://rucrash.com/uploads/images/00/01/66/2012/09/07/avatar_24x24.jpg?030000" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/6e456ee2f127e19e53d4374e4a1eb0e6/" class="user man">SergeyMerkushin</a>
										<span class="user-skills">
						<em>0.00</em>
						<strong>0.84</strong>
					</span>
				</li>
							<li >
					<a href="http://www.rucrash.com/profile/62379d767b15844713c77a53d0102b20/" class="user"><img src="http://rucrash.com/uploads/images/00/02/08/2012/10/01/avatar_24x24.jpg?030000" alt="" class="avatar" /></a>
											<a href="http://www.rucrash.com/profile/62379d767b15844713c77a53d0102b20/" class="user man">AleksandrRodionov</a>
										<span class="user-skills">
						<em>0.00</em>
						<strong>0.84</strong>
					</span>
				</li>
					</ul>
	</div>
	
	<div class="bottom">
		<a href="http://www.rucrash.com/people/">Все пользователи</a>
	</div>
	
</div>
									</div>
			</div><!-- /wrapper -->

	<div id="footer">
		<div id="footer-inner">
			<div class="right">
<!--
				&copy; Powered by <a href="http://livestreetcms.ru">LiveStreet CMS</a>
-->
							</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter14891635 = new Ya.Metrika({id:14891635, enableAll: true});
        } catch(e) {}
    });
    
    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>

<noscript><div><img src="//mc.yandex.ru/watch/14891635" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!--
<script type="text/javascript" charset="utf-8" src="http://js.grt02.com/ticker_9198.js"></script>
-->

			<div class="left">
				<div class="footer-menu">
					<ul>
						<li>
														<ul>
								<li><a href="http://www.rucrash.com/login/" class="login_form_show login-link">Войти</a></li>
								<li><a href="http://www.rucrash.com/registration/">Зарегистрироваться</a></li>
							</ul>
							
						</li>
						<li>
							<h3>Разделы</h3>							<ul>
								<li><a href="http://www.rucrash.com/blogs/">Блоги</a></li>
								<li><a href="http://www.rucrash.com/people/">Люди</a></li>
								<li><a href="http://www.rucrash.com/stream/">Активность</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

</div><!-- /container -->




<!--LiveInternet counter--><script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t25.6;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";h"+escape(document.title.substring(0,80)) +  ";" + Math.random() + "' border=0 width=88 height=15 alt='' title='LiveInternet: показано число посетителей за сегодня'><\/a>")</script><!--/LiveInternet-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33944402-1']);
  _gaq.push(['_addOrganic', 'images.yandex.ru', 'q', true]);
  _gaq.push(['_addOrganic', 'video.yandex.ru', 'q', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



</body>
</html>