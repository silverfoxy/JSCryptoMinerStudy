
<!DOCTYPE html>
<html lang="ru-ru" dir="ltr" class="no-hero com_easyblog view-latest no-layout no-task itemid-130 es-show">
<head>
<link rel="next" href="/блог/page-2" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta charset="utf-8" />
<meta name="keywords" content="здоровье, красота, фитнесс, клиники, врачи, фигура" />
<meta name="description" content="Настройка Здоровья - это сообщество людей, думающих о своем здоровье. Читайте Журнал, участвуйте в обсуждениях на Форуме и ведите свои Группы." />
<title>Настройка Здоровья - Социальная Сеть о Здоровье, Красоте и Фигуре</title>
<link href="/журнал/рутер-rsd?tmpl=component" rel="EditURI" type="application/rsd+xml" />
<link href="https://sethealth.ru/components/com_easyblog/wlwmanifest.xml" rel="wlwmanifest" type="application/wlwmanifest+xml" />
<link href="/" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
<link href="https://sethealth.ru/" rel="canonical" />
<link href="/templates/bold_socialplus/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/components/com_easysocial/themes/wireframe/styles/style.min.css?c925cc62a352b3709310c4a98a586651=1" rel="stylesheet" />
<link href="/components/com_easyblog/themes/wireframe/styles/style-5.2.0.min.css" rel="stylesheet" />
<link href="/templates/bold_socialplus/css/ionicons.min.css?9c203381cb7b1777c2ce0e12eb8f267c" rel="stylesheet" />
<link href="/templates/bold_socialplus/css/font-awesome.min.css?9c203381cb7b1777c2ce0e12eb8f267c" rel="stylesheet" />
<link href="/templates/bold_socialplus/css/themes/teal/template.css?9c203381cb7b1777c2ce0e12eb8f267c" rel="stylesheet" />
<link href="/templates/bold_socialplus/css/custom.css?9c203381cb7b1777c2ce0e12eb8f267c" rel="stylesheet" />
<link href="//fonts.googleapis.com/css?family=Baloo+Paaji|Nunito:400,700" rel="stylesheet" />
<script src="/media/jui/js/jquery.min.js?9c203381cb7b1777c2ce0e12eb8f267c"></script>
<script src="/media/jui/js/jquery-noconflict.js?9c203381cb7b1777c2ce0e12eb8f267c"></script>
<script src="/media/jui/js/jquery-migrate.min.js?9c203381cb7b1777c2ce0e12eb8f267c"></script>
<script src="/media/jui/js/bootstrap.min.js?9c203381cb7b1777c2ce0e12eb8f267c"></script>
<script src="/templates/bold_socialplus/js/template.js?9c203381cb7b1777c2ce0e12eb8f267c"></script>
<script src="/templates/bold_socialplus/bootstrap/js/bootstrap.min.js?9c203381cb7b1777c2ce0e12eb8f267c"></script>
<script type="text/javascript">
window.es = {
	"environment": "production",
	"rootUrl": "https://sethealth.ru",
	"ajaxUrl": "https://sethealth.ru/index.php?option=com_easysocial&lang=ru&Itemid=130",
	"baseUrl": "https://sethealth.ru/index.php?option=com_easysocial&lang=none&Itemid=130",
	"locationLanguage": "ru",
	"gmapsApiKey": "AIzaSyAZ-uQuL-yRON3j2iREVKpbkuTNQd61OXg",
	"token": "730905729d3cd20de2b7393d778c4ea0",
	"mobile": false,
	"appendTitle": "after",
	"siteName": "Настройка Здоровья",
	"locale": "ru-RU",
	"momentLang": "ru",
	"direction": "ltr",
	"ios": false,
	"android": false};
</script>
<script src="/media/com_easysocial/scripts/site-2.1.8.min.js"></script>
<style type="text/css">
#es .es-story-privacy .es-privacy .es-privacy-toggle, 
#es .es-story-privacy .es-privacy .es-privacy-toggle:hover, 
#es .es-story-privacy .es-privacy .es-privacy-toggle:focus, 
#es .es-story-privacy .es-privacy .es-privacy-toggle:active,
#es .btn-es-danger:hover,
#es .btn-es-danger:active,
#es .btn-es-danger,
#es .btn-es-default:hover,
#es .btn-es-default:active,
#es .btn-es-default,
#es .btn-es-success:hover,
#es .btn-es-success:active,
#es .btn-es-success,
#es .btn-es-primary:hover,
#es .btn-es-primary:active,
#es .btn-es-primary {
	background-color: #fff !important;
}




</style>
<script type="text/javascript">

	
	function isSiteOnline(callback) {
		// try to load favicon
		var timer = setTimeout(function(){
			// timeout after 5 seconds
			callback(false);
		},5000)

		var img = document.createElement("img");
		img.onload = function() {
			clearTimeout(timer);
			callback(true);
		}

		img.onerror = function() {
			clearTimeout(timer);
			callback(false);
		}

		img.src = "https://www.facebook.com/favicon.ico";
	}

	isSiteOnline(function(found){
		if (found) {
			EasySocial.require()
			.script('//connect.facebook.net/en_US/all.js')
			.done(function($) {

				window.FB.init({
					appId: "353704538427118",
					status: true,
					cookie: true,
					xfbml: false
				});

				FB.getLoginStatus(function(response) {

					if (response.status == 'unknown' || response.status == 'not_authorized') {
						return;
					}

					// The user has previously already connected with the app, so we just redirect to log them in
					if (response.status == 'connected') {

						// Check if the user is associated with any accounts
						EasySocial.ajax('site/views/oauth/validateId', {
							"id": response.authResponse.userID
						}).done(function(valid) {

							if (valid) {
								window.location = 'https://www.facebook.com/dialog/oauth?client_id=353704538427118&redirect_uri=https%3A%2F%2Fsethealth.ru%2F%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%B0%D1%8F%2Fregistration%2Foauthlogin%3Fclient%3Dfacebook&state=7f103d8070f08efc2db892a46de52779&scope=publish_actions%2Cemail%2Cuser_birthday&display=popup';
							}
						});
						
						return;
					}
				});
			});
		} else {
			// site is offline (or favicon not found, or server is too slow)
		}
	})


</script>
<script type="text/javascript">
window.ezb = window.eb = {
	"environment": "production",
	"rootUrl": "https://sethealth.ru",
	"ajaxUrl": "https://sethealth.ru/?option=com_easyblog&lang=ru&Itemid=130",
	"baseUrl": "https://sethealth.ru/?option=com_easyblog&lang=none&Itemid=130",
	"token": "730905729d3cd20de2b7393d778c4ea0",
	"mobile": false,
	"ios": false,
	"locale": "ru-RU",
	"momentLang": "ru",
	"direction": "ltr"
};
</script>
<script src="/media/com_easyblog/scripts/site-5.2.0.min.js"></script>
<style type="text/css">#eb > .eb-header .eb-toolbar { background-color:#333333; }#eb > .eb-header .eb-toolbar .o-nav__item.is-active .eb-toolbar__link,#eb > .eb-header .eb-toolbar .o-nav__item .eb-toolbar__link:hover, #eb > .eb-header .eb-toolbar .o-nav__item .eb-toolbar__link:focus,#eb > .eb-header .eb-toolbar .o-nav__item .eb-toolbar__link:active { background-color:rgba(255,255,255, 0.2)}</style>
<script src="/modules/mod_easysocial_search/scripts/script.js"></script>
<!--[if lt IE 9]><script src="/media/jui/js/html5.js"></script><![endif]-->
 <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter27920622 = new Ya.Metrika({ id:27920622, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/27920622" style="position:absolute; left:-9999px;" alt="" /></div></noscript> 

<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '210030312898228');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=210030312898228&ev=PageView&noscript=1"
/></noscript>

<script type='text/javascript'>
//some default pre init
var Countly = Countly || {};
Countly.q = Countly.q || [];

//provide countly initialization parameters
Countly.app_key = '9e49dd1e0cfe8b661f2a13706eee6e55748c998c';
Countly.url = 'https://try.count.ly';

Countly.q.push(['track_sessions']);
Countly.q.push(['track_pageview']);
Countly.q.push(['track_clicks']);
Countly.q.push(['track_scrolls']);
Countly.q.push(['track_errors']);
Countly.q.push(['track_links']);
Countly.q.push(['track_forms']);
Countly.q.push(['collect_from_forms']);

//load countly script asynchronously
(function() {
   var cly = document.createElement('script'); cly.type = 'text/javascript';
   cly.async = true;
   //enter url of script here
   cly.src = 'https://try.count.ly/sdk/web/countly.min.js';
   cly.onload = function(){Countly.init()};
   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(cly, s);
})();
</script>



<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "Настройка Здоровья",
    "url": "https://sethealth.ru/"
}
</script>

</head>
<body class="">
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '353704538427118',
      xfbml      : true,
      version    : 'v2.12'
    });
  
    FB.AppEvents.logPageView();
  
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>



<div class="bold-wrap">

<header class="header-wrap" role="banner">
<div class="header ">
<div class="container">
<div class="row">
<div class="col-xs-4 col-sm-3">
<div class="header-inner clearfix">
<div class="navbar-brand">
<div class="logo logo-image">
<a href="/главная"><img src="https://sethealth.ru/images/sethealth-white1.png" alt="Настройка Здоровья" /></a>
</div>
</div>
</div>
</div>
<div class="col-xs-8 col-sm-9">
<div class="header-left pull-left">
<div id="es" class="mod-es mod-es-search ">
<div class="mod-bd">
<form action="/" method="post">
<div class="o-input-group" data-mod-search data-showadvancedlink="0">
<input type="text" name="q" class="o-form-control" autocomplete="off" data-nav-search-input placeholder="Введите фразу поиска">
<span class="o-input-group__btn dropdown" data-nav-search-filter data-filters>
<button class="btn btn-es-default-o dropdown-toggle" data-bs-toggle="dropdown" data-filter-button type="button"><i class="fa fa-cog"></i></button>
<ul class="dropdown-menu dropdown-menu-right mod-es-search__dropdown" data-filters-wrapper>
<li class="">
<div class="mod-es-search__filter-header">
<div>Отобразить результаты выбранных фильтров:</div>
</div>
<ol class="g-list-inline g-list-inline--delimited">
<li>
<a href="javascript:void(0);" data-filter="select">Выделить все</a>
</li>
<li data-breadcrumb="|">
<a href="javascript:void(0);" data-filter="deselect">Снять выделение</a>
</li>
</ol>
</li>
<li class="mod-es-search__filter-item">
<div class="o-checkbox">
<input type="checkbox" name="filtertypes[]" id="mod-search-type-3" value="3-photos" data-search-filtertypes />
<label for="mod-search-type-3">Фотографии</label>
</div>
</li>
<li class="mod-es-search__filter-item">
<div class="o-checkbox">
<input type="checkbox" name="filtertypes[]" id="mod-search-type-10" value="10-people" data-search-filtertypes />
<label for="mod-search-type-10">Люди</label>
</div>
</li>
<li class="mod-es-search__filter-item">
<div class="o-checkbox">
<input type="checkbox" name="filtertypes[]" id="mod-search-type-71" value="71-discuss" data-search-filtertypes />
<label for="mod-search-type-71">Обсуждения</label>
</div>
</li>
<li class="mod-es-search__filter-item">
<div class="o-checkbox">
<input type="checkbox" name="filtertypes[]" id="mod-search-type-182" value="182-groups" data-search-filtertypes />
<label for="mod-search-type-182">Группы</label>
</div>
</li>
<li class="mod-es-search__filter-item">
<div class="o-checkbox">
<input type="checkbox" name="filtertypes[]" id="mod-search-type-248" value="248-article" data-search-filtertypes />
<label for="mod-search-type-248">Article</label>
</div>
</li>
<li class="mod-es-search__filter-item">
<div class="o-checkbox">
<input type="checkbox" name="filtertypes[]" id="mod-search-type-374" value="374-blog" data-search-filtertypes />
<label for="mod-search-type-374">Блоги</label>
</div>
</li>
</ul>
</span>
</div>
<input type="hidden" name="Itemid" value="153" />
<input type="hidden" name="option" value="com_easysocial" />
<input type="hidden" name="controller" value="search" />
<input type="hidden" name="task" value="query" />
<input type="hidden" name="730905729d3cd20de2b7393d778c4ea0" value="1" />
</form>
</div>
</div>
</div>
<div class="header-right pull-right">
<div id="es" class="mod-es mod-es-dropdown-menu ">
<a href="javascript:void(0);" class="btn btn-es-default-o btn-sm" data-module-dropdown-login-wrapper data-popbox="" data-popbox-id="es" data-popbox-component="popbox--navbar" data-popbox-type="navbar-signin" data-popbox-toggle="click" data-popbox-target=".mod-popbox-dropdown" data-popbox-position="bottom" data-popbox-collision="flip" data-popbox-offset="10">
<i class="fa fa-lock"></i>&nbsp; Вход </a>
<a href="/social/registration" class="btn btn-es-primary btn-sm">
<i class="fa fa-globe"></i>&nbsp; Регистрация </a>
<div data-module-dropdown-login class="mod-popbox-dropdown" style="display:none;">
<div class="popbox-dropdown">
<div class="popbox-dropdown__hd">
<div class="o-flag o-flag--rev">
<div class="o-flag__body">
<div class="popbox-dropdown__title">Вход</div>
</div>
</div>
</div>
<div class="popbox-dropdown__bd">
<form action="/" method="post" class="popbox-dropdown-signin">
<div class="o-form-group">
<input name="username" type="text" autocomplete="off" class="o-form-control" placeholder="Ваш электронный адрес" />
</div>
<div class="o-form-group">
<input name="password" type="password" class="o-form-control" autocomplete="off" placeholder="Ваш пароль" />
</div>
<div class="o-row">
<div class="o-col o-col--8">
<div class="o-checkbox o-checkbox--sm">
<input type="checkbox" name="remember" checked="checked" />
<label for="es-remember">Запомнить меня</label>
</div>
</div>
<div class="o-col">
<button class="btn btn-es-primary t-lg-pull-right">Войти</button>
</div>
</div>
<div class="popbox-dropdown__social t-lg-mt--md">
<div class="t-text--center t-lg-mt--md">
<span data-oauth-login>
<a href="javascript:void(0);" class="btn btn-es-facebook btn-sm btn-block" data-oauth-login-button data-url="https://www.facebook.com/dialog/oauth?client_id=353704538427118&redirect_uri=https%3A%2F%2Fsethealth.ru%2Findex.php%3Foption%3Dcom_easysocial%26view%3Dregistration%26layout%3DoauthDialog%26client%3Dfacebook&state=7f103d8070f08efc2db892a46de52779&scope=publish_actions%2Cemail%2Cuser_birthday&display=popup">
<i class="fa fa-facebook"></i>&nbsp; Войти через Facebook	</a>
</span> </div>
</div>
<input type="hidden" name="option" value="com_easysocial" />
<input type="hidden" name="controller" value="account" />
<input type="hidden" name="task" value="login" />
<input type="hidden" name="return" value="aW5kZXgucGhwP29wdGlvbj1jb21fZWFzeXNvY2lhbCZ2aWV3PWRhc2hib2FyZCZJdGVtaWQ9MTUz" />
<input type="hidden" name="730905729d3cd20de2b7393d778c4ea0" value="1" />
</form>
</div>
<div class="popbox-dropdown__ft">
<ul class="g-list-inline g-list-inline--dashed t-text--center">
<li>
<a href="/social/account/lostpassword" class="popbox-dropdown__note">
Я забыл свой пароль </a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="mainnav-wrap ">
<nav class="navbar navbar-default">
<div class="container">

<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
<i class="fa fa-bars" aria-hidden="true"></i>
</button>
</div>

<div class="collapse navbar-collapse" id="navbar-collapse">
<ul class="nav navbar-nav menu nav-pills">
<li class="item-153"><a href="/главная">Главная</a></li><li class="item-130 default current active"><a href="/">Журнал</a></li><li class="item-170"><a href="/форум">Форум</a></li><li class="item-200"><a href="https://sethealth.ru/%D0%B3%D1%80%D1%83%D0%BF%D0%BF%D1%8B/1/all/latest">Группы</a></li><li class="item-207"><a href="https://sethealth.ru/%D0%B3%D1%80%D1%83%D0%BF%D0%BF%D1%8B/14-2/all/latest">Клиники</a></li></ul>
</div>

</div>
</nav>
</div>
</header>

<style>
#eb .eb-reactions {
	position: fixed!important;
	bottom: 0!important;
	left: 0!important;
	width: 100%;
	background-color: rgba(250, 250, 250, 0.8);
	//background-color: #eee;
	color: #333333;
	z-index: 998;
}
.eb-reaction-state__counter,
a.eb-reaction-state__item {color:#333;}
.eb-reactions__results {height: 55px;}
#eb .eb-reaction-state {background-color: rgba(250, 250, 250, 0.8);}
#eb .eb-reactions__options {display: none;}
</style>
<div class="content-wrap">

<div class="bold-top-body">
<div class="container">
<div id="es" class="es mod-es-oauth module-social">
<div class="es-signin-facebook">
<span data-oauth-login>
<a href="javascript:void(0);" class="btn btn-es-facebook btn-sm btn-block" data-oauth-login-button data-url="https://www.facebook.com/dialog/oauth?client_id=353704538427118&redirect_uri=https%3A%2F%2Fsethealth.ru%2Findex.php%3Foption%3Dcom_easysocial%26view%3Dregistration%26layout%3DoauthDialog%26client%3Dfacebook&state=7f103d8070f08efc2db892a46de52779&scope=publish_actions%2Cemail%2Cuser_birthday&display=popup">
<i class="fa fa-facebook"></i>&nbsp; Войти через Facebook	</a>
</span> </div>
</div>
</div>
</div>

<div id="bold-body" class="container bold-mainbody">
<div class="row">

<div id="bold-content" class="bold-content col-sm-12">
<div id="system-message-container">
</div>
<div id="eb" class="eb-component eb-wireframe eb-view-latest eb-layout-default 														">
<div class="eb-container" data-eb-container>
<div class="eb-container__main">
<div class="eb-content">
<div class="eb-template" data-name="site/layout/image/popup">
<div id="eb" class="eb-image-popup">
<div class="eb-image-popup-header">
<div class="eb-image-popup-close-button"><i class="fa fa-close"></i></div>
</div>
<div class="eb-image-popup-container"></div>
<div class="eb-image-popup-footer">
<div class="eb-image-popup-thumbs"></div>
</div>
<div class="eb-loader-o size-lg"></div>
</div>
</div>
<div class="eb-template" data-name="site/layout/image/popup/thumb">
<div class="eb-image-popup-thumb"><div><img /></div></div>
</div> <div class="eb-template" data-name="site/layout/image/container">
<div class="eb-image">
<div class="eb-image-figure">
<a class="eb-image-viewport"></a>
</div>
<div class="eb-image-caption"><span></span></div>
</div>
</div>
<div data-blog-listings>
<div itemscope itemtype="http://schema.org/Blog" class="eb-posts " data-blog-posts>
<div data-eb-posts-section data-url="https://sethealth.ru/">
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4618">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/20/упал-отжался-6-способов-распознать-тренера-мошенника" class="text-inherit">Упал, отжался: 6 способов распознать тренера-мошенника</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="23.03.2018">
23.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/fitness">Идеальная Фигура</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4618/b2ap3_large_trener2.jpg" alt="Упал, отжался: 6 способов распознать тренера-мошенника" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4618/b2ap3_large_trener2.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 17:53:57" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/20/упал-отжался-6-способов-распознать-тренера-мошенника" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4618/b2ap3_large_trener2.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4618/b2ap3_large_trener2.jpg" alt="Упал, отжался: 6 способов распознать тренера-мошенника" />
<span class="eb-post-thumb-caption">Упал, отжался: 6 способов распознать тренера-мошенника</span>
</div>
На волне всеобщего ЗОЖ-ажиотажа в соцсетях и в фитнес-клубах появляются мошенники, те, кто хочет заработать на бедных начинающих спортсменах. Мы собрали шесть критериев, по которым можно вычислить про... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/20/упал-отжался-6-способов-распознать-тренера-мошенника">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4618-ratings-form" class="eb-rating-form" data-locked="0" data-id="4618" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
16043 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 16043 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4645">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/22/любая-беда-неслучайна" class="text-inherit">Любая беда неслучайна?</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="22.03.2018">
22.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/психология">Психология</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4645/b2ap3_large_utrata-3.jpg" alt="Любая беда неслучайна?" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4645/b2ap3_large_utrata-3.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 07:10:21" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/22/любая-беда-неслучайна" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4645/b2ap3_large_utrata-3.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4645/b2ap3_large_utrata-3.jpg" alt="Любая беда неслучайна?" />
<span class="eb-post-thumb-caption">Любая беда неслучайна?</span>
</div>
Этот разговор дался мне очень нелегко. Я был потрясен. Хотя я миллион раз сталкивался с таким, но каждый раз подобные разговоры выбивают меня из колеи. Мужчина рассказывает мне о женщине, своей знаком... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/22/любая-беда-неслучайна">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4645-ratings-form" class="eb-rating-form" data-locked="0" data-id="4645" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
59 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 59 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4644">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/22/оформление-бровей-топ-6-ошибок-женщин" class="text-inherit">Оформление бровей: Топ 6 ошибок женщин</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="22.03.2018">
22.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/beauty">Красота</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4644/b2ap3_large_oform-brov-5-min.jpg" alt="Оформление бровей: Топ 6 ошибок женщин" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4644/b2ap3_large_oform-brov-5-min.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 07:05:40" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/22/оформление-бровей-топ-6-ошибок-женщин" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4644/b2ap3_large_oform-brov-5-min.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4644/b2ap3_large_oform-brov-5-min.jpg" alt="Оформление бровей: Топ 6 ошибок женщин" />
<span class="eb-post-thumb-caption">Оформление бровей: Топ 6 ошибок женщин</span>
</div>
Времена тренда на брови «ниточкой» давно канули в лету, собственно, как и бунтарски взлохмаченные, широкие и густые брови, а-ля Кара Делевинь. Но какое оформление бровей актуально сегодня? Ведь модные... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/22/оформление-бровей-топ-6-ошибок-женщин">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4644-ratings-form" class="eb-rating-form" data-locked="0" data-id="4644" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
28 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 28 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4643">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/22/почему-лучше-отказаться-от-недовольства" class="text-inherit">Почему лучше отказаться от недовольства</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="22.03.2018">
22.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/психология">Психология</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4643/b2ap3_large_nedovolstvo-1-min.jpg" alt="Почему лучше отказаться от недовольства" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4643/b2ap3_large_nedovolstvo-1-min.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 06:59:39" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/22/почему-лучше-отказаться-от-недовольства" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4643/b2ap3_large_nedovolstvo-1-min.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4643/b2ap3_large_nedovolstvo-1-min.jpg" alt="Почему лучше отказаться от недовольства" />
<span class="eb-post-thumb-caption">Почему лучше отказаться от недовольства</span>
</div>
У каждого человека постоянно крутятся в голове какие-нибудь мысли. Если пустить этот процесс на самотек, верх возьмут негативные мысли, потому что нас больше всего волнует то, что пугает, тревожит, бе... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/22/почему-лучше-отказаться-от-недовольства">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4643-ratings-form" class="eb-rating-form" data-locked="0" data-id="4643" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
25 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 25 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4642">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/22/секреты-женского-организма-—-овуляция" class="text-inherit">Секреты женского организма — овуляция</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="22.03.2018">
22.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/health">Здоровье</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4642/b2ap3_large_ovulacija-1.jpg" alt="Секреты женского организма — овуляция" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4642/b2ap3_large_ovulacija-1.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 06:43:53" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/22/секреты-женского-организма-—-овуляция" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4642/b2ap3_large_ovulacija-1.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4642/b2ap3_large_ovulacija-1.jpg" alt="Секреты женского организма — овуляция" />
<span class="eb-post-thumb-caption">Секреты женского организма — овуляция</span>
</div>
Женский организм, как любой сложный механизм, имеет ряд секретов и особенностей, но самой главной возможностью женщины является способность к деторождению. Хрупкая и нежная по анатомическому строению ... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/22/секреты-женского-организма-—-овуляция">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4642-ratings-form" class="eb-rating-form" data-locked="0" data-id="4642" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
25 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 25 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4641">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/22/когда-одолевают-трудности-20-способов-изменить-свою-жизнь-к-лучшему" class="text-inherit">Когда одолевают трудности: 21 способ изменить свою жизнь к лучшему</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="22.03.2018">
22.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/психология">Психология</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4641/b2ap3_large_izm-gizni-4-min.jpg" alt="Когда одолевают трудности: 21 способ изменить свою жизнь к лучшему" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4641/b2ap3_large_izm-gizni-4-min.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 06:32:31" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/22/когда-одолевают-трудности-20-способов-изменить-свою-жизнь-к-лучшему" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4641/b2ap3_large_izm-gizni-4-min.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4641/b2ap3_large_izm-gizni-4-min.jpg" alt="Когда одолевают трудности: 21 способ изменить свою жизнь к лучшему" />
<span class="eb-post-thumb-caption">Когда одолевают трудности: 21 способ изменить свою жизнь к лучшему</span>
</div>
Трудности в жизни неизбежны, но преодолеть все невзгоды поможет только ваше правильное восприятие неудач, стремление все изменить и повернуть жизнь в позитивное русло. Возьмите жизнь в свои руки, заст... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/22/когда-одолевают-трудности-20-способов-изменить-свою-жизнь-к-лучшему">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4641-ratings-form" class="eb-rating-form" data-locked="0" data-id="4641" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
27 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 27 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4640">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/22/биологически-активные-добавки-кому-полезны-и-как-подобрать" class="text-inherit">Биологически активные добавки: кому полезны и как подобрать</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="22.03.2018">
22.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/health">Здоровье</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4640/b2ap3_large_bad-2.jpg" alt="Биологически активные добавки: кому полезны и как подобрать " />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4640/b2ap3_large_bad-2.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 06:29:26" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/22/биологически-активные-добавки-кому-полезны-и-как-подобрать" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4640/b2ap3_large_bad-2.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4640/b2ap3_large_bad-2.jpg" alt="Биологически активные добавки: кому полезны и как подобрать " />
<span class="eb-post-thumb-caption">Биологически активные добавки: кому полезны и как подобрать </span>
</div>
Биологически активные добавки или БАД – это не лекарственные препараты, и купить их может каждый без рецепта врача. В зависимости от предназначения, некоторые из этих средств способны насытить организ... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/22/биологически-активные-добавки-кому-полезны-и-как-подобрать">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4640-ratings-form" class="eb-rating-form" data-locked="0" data-id="4640" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
29 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 29 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4639">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/22/мольба-к-родителям-толстых-детей" class="text-inherit">Мольба к родителям толстых детей</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="22.03.2018">
22.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/zdorovie-deti">Здоровые Дети</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4639/b2ap3_large_tolst-deti-3.jpg" alt="Мольба к родителям толстых детей" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4639/b2ap3_large_tolst-deti-3.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 06:18:49" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/22/мольба-к-родителям-толстых-детей" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4639/b2ap3_large_tolst-deti-3.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4639/b2ap3_large_tolst-deti-3.jpg" alt="Мольба к родителям толстых детей" />
<span class="eb-post-thumb-caption">Мольба к родителям толстых детей</span>
</div>
Joanne Arena - диетолог с 35-ти летнем стажем, много лет работающая с детьми с лишним весом через не-диетический подход. Автор посвятила много времени изучению расстройств пищевого поведения и их проф... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/22/мольба-к-родителям-толстых-детей">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4639-ratings-form" class="eb-rating-form" data-locked="0" data-id="4639" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
24 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 24 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4638">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/гороскоп-на-23-03-2018-для-каждого-знака-зодиака" class="text-inherit">Гороскоп на 23.03.2018 для каждого знака зодиака</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/гороскоп">Гороскоп</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4638/b2ap3_large_horo-03-23.jpg" alt="horo-03-23" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4638/b2ap3_large_horo-03-23.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-23 02:10:33" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/гороскоп-на-23-03-2018-для-каждого-знака-зодиака" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4638/b2ap3_large_horo-03-23.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4638/b2ap3_large_horo-03-23.jpg" alt="horo-03-23" />
</div>
Овен Овны сегодня получают не только информацию, но и возможность высказаться. День подходит для поездок на короткие расстояния, прогулок по окрестностям, свободной переписки, неофициальных встреч. Хо... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/гороскоп-на-23-03-2018-для-каждого-знака-зодиака">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4638-ratings-form" class="eb-rating-form" data-locked="0" data-id="4638" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
297 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 297 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4637">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/гороскоп-на-22-03-2018-для-каждого-знака-зодиака" class="text-inherit">Гороскоп на 22.03.2018 для каждого знака зодиака</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/гороскоп">Гороскоп</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4637/b2ap3_large_horo-03-22.jpg" alt="Гороскоп на 22.03.2018 для каждого знака зодиака" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4637/b2ap3_large_horo-03-22.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 02:09:10" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/гороскоп-на-22-03-2018-для-каждого-знака-зодиака" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4637/b2ap3_large_horo-03-22.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4637/b2ap3_large_horo-03-22.jpg" alt="Гороскоп на 22.03.2018 для каждого знака зодиака" />
<span class="eb-post-thumb-caption">Гороскоп на 22.03.2018 для каждого знака зодиака</span>
</div>
Овен Сегодня главным оружием Овнов может стать коммуникабельность, а главной добычей - информация. Пока не собраны необходимые сведения, лучше не приступать вплотную к делам. Не исключено, что вам буд... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/гороскоп-на-22-03-2018-для-каждого-знака-зодиака">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4637-ratings-form" class="eb-rating-form" data-locked="0" data-id="4637" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
749 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 749 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4636">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/как-найти-работу-мечты-после-40-лет" class="text-inherit">Как найти работу мечты после 40 лет</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/журнал/категории/uncategorized">Лучшее</a>
</span>
<span>
<a href="/блог/категории/это-интеерсно">Интересно</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4636/b2ap3_large_posle-40-1.jpg" alt="Как найти работу мечты после 40 лет" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4636/b2ap3_large_posle-40-1.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 08:30:18" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/как-найти-работу-мечты-после-40-лет" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4636/b2ap3_large_posle-40-1.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4636/b2ap3_large_posle-40-1.jpg" alt="Как найти работу мечты после 40 лет" />
<span class="eb-post-thumb-caption">Как найти работу мечты после 40 лет</span>
</div>
Возраст карьере не помеха, однако каждый раз попытки устроиться на новую работу после достижения 40 лет приводят соискателей в шоковое состояние. С одной стороны, с возрастом приходит важнейший опыт, ... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/как-найти-работу-мечты-после-40-лет">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4636-ratings-form" class="eb-rating-form" data-locked="0" data-id="4636" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
334 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 334 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4635">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/не-позволяйте-эмоциям-определять-вашу-реальность" class="text-inherit">Не позволяйте эмоциям определять вашу реальность!</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/психология">Психология</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4635/b2ap3_large_emocii-4.jpg" alt="Не позволяйте эмоциям определять вашу реальность!" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4635/b2ap3_large_emocii-4.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 08:25:11" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/не-позволяйте-эмоциям-определять-вашу-реальность" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4635/b2ap3_large_emocii-4.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4635/b2ap3_large_emocii-4.jpg" alt="Не позволяйте эмоциям определять вашу реальность!" />
<span class="eb-post-thumb-caption">Не позволяйте эмоциям определять вашу реальность!</span>
</div>
Прекрати ныть, и сделай то, что должен. Не позволяй эмоциям определять свою реальность Помню в детстве, когда родители покупали что-то новое из техники, вроде видеомагнитофона или стереосистемы, я все... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/не-позволяйте-эмоциям-определять-вашу-реальность">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4635-ratings-form" class="eb-rating-form" data-locked="0" data-id="4635" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
76 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 76 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4634">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/витамины-при-ревматоидном-артрите" class="text-inherit">Витамины при ревматоидном артрите</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/health">Здоровье</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4634/b2ap3_large_vitamini-4.jpg" alt="Витамины при ревматоидном артрите" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4634/b2ap3_large_vitamini-4.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 08:20:33" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/витамины-при-ревматоидном-артрите" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4634/b2ap3_large_vitamini-4.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4634/b2ap3_large_vitamini-4.jpg" alt="Витамины при ревматоидном артрите" />
<span class="eb-post-thumb-caption">Витамины при ревматоидном артрите</span>
</div>
Ревматоидный артрит (РА) является хроническим воспалительным заболеванием, которое поражает все тело, но особенно суставы. Особенно суставы рук и ног. Начало ревматоидного артрита обычно происходит по... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/витамины-при-ревматоидном-артрите">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4634-ratings-form" class="eb-rating-form" data-locked="0" data-id="4634" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
37 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 37 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4633">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/стойкий-макияж-в-любую-погоду-5-безотказных-секретов-и-маленькие-хитрости" class="text-inherit">Стойкий макияж в любую погоду: 5 безотказных секретов и маленькие хитрости</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/beauty">Красота</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4633/b2ap3_large_stojkij-makiag-1.jpg" alt="Стойкий макияж в любую погоду: 5 безотказных секретов и маленькие хитрости" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4633/b2ap3_large_stojkij-makiag-1.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 08:15:51" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/стойкий-макияж-в-любую-погоду-5-безотказных-секретов-и-маленькие-хитрости" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4633/b2ap3_large_stojkij-makiag-1.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4633/b2ap3_large_stojkij-makiag-1.jpg" alt="Стойкий макияж в любую погоду: 5 безотказных секретов и маленькие хитрости" />
<span class="eb-post-thumb-caption">Стойкий макияж в любую погоду: 5 безотказных секретов и маленькие хитрости</span>
</div>
Наверное, нет более жалкого зрелища, чем «все в слезах и губной помаде перепачканное лицо». И если с плачущей барышней из автомата все понятно — она в любовных страданиях, то на барышень с прекрасным ... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/стойкий-макияж-в-любую-погоду-5-безотказных-секретов-и-маленькие-хитрости">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4633-ratings-form" class="eb-rating-form" data-locked="0" data-id="4633" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
33 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 33 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4632">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/одиннадцать-аспектов-зрелой-сексуальной-любви-по-кернбергу" class="text-inherit">Одиннадцать аспектов зрелой сексуальной любви по Кернбергу</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/психология">Психология</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4632/b2ap3_large_kernberg-2.jpg" alt="Одиннадцать аспектов зрелой сексуальной любви по Кернбергу" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4632/b2ap3_large_kernberg-2.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 08:13:58" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/одиннадцать-аспектов-зрелой-сексуальной-любви-по-кернбергу" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4632/b2ap3_large_kernberg-2.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4632/b2ap3_large_kernberg-2.jpg" alt="Одиннадцать аспектов зрелой сексуальной любви по Кернбергу" />
<span class="eb-post-thumb-caption">Одиннадцать аспектов зрелой сексуальной любви по Кернбергу</span>
</div>
Сейчас у меня много интереса к теме зрелой сексуальной любви и я заметила, что эта тема также вызывает интерес у окружающих меня людей – коллег, клиентов, друзей и тех, кто так или иначе оказался побл... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/одиннадцать-аспектов-зрелой-сексуальной-любви-по-кернбергу">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4632-ratings-form" class="eb-rating-form" data-locked="0" data-id="4632" data-type="entry" data-rating-form data-score="4.5" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="1 голос" data-rating-value>
<span data-rating-total>1</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
1640 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 1640 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4631">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/6-омолаживающих-процедур-о-которых-вы-не-догадывались" class="text-inherit">6 омолаживающих процедур, о которых вы не догадывались</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/beauty">Красота</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4631/b2ap3_large_omol-7.jpg" alt="6 омолаживающих процедур, о которых вы не догадывались " />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4631/b2ap3_large_omol-7.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 08:10:57" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/6-омолаживающих-процедур-о-которых-вы-не-догадывались" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4631/b2ap3_large_omol-7.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4631/b2ap3_large_omol-7.jpg" alt="6 омолаживающих процедур, о которых вы не догадывались " />
<span class="eb-post-thumb-caption">6 омолаживающих процедур, о которых вы не догадывались </span>
</div>
Самые разнообразные омолаживающие процедуры стали доступными и привычными для множества женщин во всем мире. Уколы красоты, мезонити, пилинги, все многообразие лифтинга и массажа становится частью наш... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/6-омолаживающих-процедур-о-которых-вы-не-догадывались">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4631-ratings-form" class="eb-rating-form" data-locked="0" data-id="4631" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
5431 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 5431 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4630">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/21/лимфостаз-нижних-и-верхних-конечностей-признаки-и-лечение" class="text-inherit">Лимфостаз нижних и верхних конечностей: признаки и лечение</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/health">Здоровье</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4630/b2ap3_large_limfostaz-2.jpg" alt="Лимфостаз нижних и верхних конечностей: признаки и лечение" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4630/b2ap3_large_limfostaz-2.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 08:05:38" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/21/лимфостаз-нижних-и-верхних-конечностей-признаки-и-лечение" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4630/b2ap3_large_limfostaz-2.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4630/b2ap3_large_limfostaz-2.jpg" alt="Лимфостаз нижних и верхних конечностей: признаки и лечение" />
<span class="eb-post-thumb-caption">Лимфостаз нижних и верхних конечностей: признаки и лечение</span>
</div>
Лимфостаз представляет собой патологию, обусловленную нарушением процессов лимфооттока и лимфообращения в тканевых структурах организма. Развивается болезнь на фоне застоя лимфы. Данный недуг именуетс... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/21/лимфостаз-нижних-и-верхних-конечностей-признаки-и-лечение">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4630-ratings-form" class="eb-rating-form" data-locked="0" data-id="4630" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
8586 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 8586 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4619">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/20/11-продуктов-которые-улучшат-твою-кожу" class="text-inherit">11 продуктов, которые улучшат твою кожу</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="21.03.2018">
21.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/здоровое-питание">Здоровое Питание</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4619/b2ap3_large_koga-eda-1.jpg" alt="11 продуктов, которые улучшат твою кожу" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4619/b2ap3_large_koga-eda-1.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-21 11:25:55" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/20/11-продуктов-которые-улучшат-твою-кожу" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4619/b2ap3_large_koga-eda-1.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4619/b2ap3_large_koga-eda-1.jpg" alt="11 продуктов, которые улучшат твою кожу" />
<span class="eb-post-thumb-caption">11 продуктов, которые улучшат твою кожу</span>
</div>
Наверняка ты часто задумываешься о том, как сохранить кожу гладкой, упругой и светящейся на долгое время. Конечно и генетика, и внешнее воздействие, и то, какой косметикой ты пользуешься влияет на вне... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/20/11-продуктов-которые-улучшат-твою-кожу">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4619-ratings-form" class="eb-rating-form" data-locked="0" data-id="4619" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
9188 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 9188 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4629">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/20/как-быстро-успокоиться" class="text-inherit">Как быстро успокоиться</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="20.03.2018">
20.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/zdorovie-deti">Здоровые Дети</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4629/b2ap3_large_uspok-2.jpg" alt="Как быстро успокоиться" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4629/b2ap3_large_uspok-2.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-22 14:38:51" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/20/как-быстро-успокоиться" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4629/b2ap3_large_uspok-2.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4629/b2ap3_large_uspok-2.jpg" alt="Как быстро успокоиться" />
<span class="eb-post-thumb-caption">Как быстро успокоиться</span>
</div>
Резкие перепады эмоций, присущие детям, часто совершенно непонятны родителям. Но еще больше разногласий появляется из-за неправильной реакции взрослых на поведение детей. Если ребенок расстроен, капри... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/20/как-быстро-успокоиться">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4629-ratings-form" class="eb-rating-form" data-locked="0" data-id="4629" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
4205 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 4205 просмотров </div>
</div>
</div>
</div>
<div itemprop="blogPosts" itemscope itemtype="http://schema.org/BlogPosting" class="eb-post" data-blog-posts-item data-id="4628">
<div class="eb-post-content">
<div class="eb-post-avatar pull-left mr-15">
<div class="eb-post-author-avatar single" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="/social/502-super-user" class="eb-avatar" itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo">
<img src="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" width="50" height="50" alt="Настройка Здоровья" />
<meta content="https://sethealth.ru/media/com_easysocial/avatars/users/502/c421bff20909525b3bde96157bcc2a4d_medium.jpg" itemprop="url">
<meta content="50" itemprop="width">
<meta content="50" itemprop="height">
</a>
<meta content="Настройка Здоровья" itemprop="name">
</div>
</div>
<div class="eb-post-head no-overflow">
<h2 itemprop="name headline" class="eb-post-title reset-heading">
<a href="/блог/2018/03/20/немедикаментозные-методы-лечения-головной-боли" class="text-inherit">Немедикаментозные методы лечения головной боли</a>
</h2>
<div class="eb-post-meta text-muted">
<div class="eb-post-date">
<i class="fa fa-clock-o"></i>
<time class="eb-meta-date" itemprop="datePublished" content="20.03.2018">
20.03.2018 </time>
</div>
<div class="eb-post-author" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
<i class="fa fa-user"></i>
<span itemprop="name">
<a href="/social/502-super-user" itemprop="url" rel="author">Настройка Здоровья</a>
</span>
</div>
<div>
<div class="eb-post-category comma-seperator">
<i class="fa fa-folder-open"></i>
<span>
<a href="/блог/категории/health">Здоровье</a>
</span>
</div>
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="hidden">
<img src="//sethealth.ru/images/easyblog_articles/4628/b2ap3_large_gol-bol-2.jpg" alt="Немедикаментозные методы лечения головной боли" />
<meta itemprop="url" content="//sethealth.ru/images/easyblog_articles/4628/b2ap3_large_gol-bol-2.jpg">
<meta itemprop="width" content="260">
<meta itemprop="height" content="350">
</div>
<meta itemprop="dateModified" content="2018-03-21 09:23:10" />
</div>
</div>
<div class="eb-post-body type-standard">
<div class="eb-post-thumb is-full">
<a href="/блог/2018/03/20/немедикаментозные-методы-лечения-головной-боли" class="eb-post-image-cover" style="
					background-image: url('https://sethealth.ru/images/easyblog_articles/4628/b2ap3_large_gol-bol-2.jpg');
										width: 100%;
										height: 350px;"></a>
<img itemprop="image" class="hide" src="https://sethealth.ru/images/easyblog_articles/4628/b2ap3_large_gol-bol-2.jpg" alt="Немедикаментозные методы лечения головной боли" />
<span class="eb-post-thumb-caption">Немедикаментозные методы лечения головной боли</span>
</div>
Хронические посттравматические головные боли (ПТГБ) возникают после черепно-мозговой травмы. Как правило, они не зависят от тяжести травмы и неврологического статуса, часто нет отчетливых морфологичес... </div>
<div class="eb-post-more mt-20">
<a class="btn btn-default" href="/блог/2018/03/20/немедикаментозные-методы-лечения-головной-боли">Продолжить чтение</a>
</div>
<div class="eb-post-actions">
<div class="eb-post-rating">
<div class="eb-rating">
<form id="blog-4628-ratings-form" class="eb-rating-form" data-locked="0" data-id="4628" data-type="entry" data-rating-form data-score="0" data-rtl="0">
<div data-rating-form-element></div>
<div class="col-cell eb-rating-voters">
<a class="eb-rating-link" href="javascript:void(0);" data-rating-voters>
<b class="eb-ratings-value" title="0 голоса/ов" data-rating-value>
<span data-rating-total>0</span>
<b title="Вы уже поставили оценку для этой записи.">
<i class="fa fa-check"></i>
</b>
</b>
</a>
</div>
</form>
</div> </div>
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i>&nbsp;
2147 просмотров </div>
</div>
<div class="eb-post-foot">
<div class="col-cell eb-post-hits">
<i class="fa fa-eye"></i> 2147 просмотров </div>
</div>
</div>
</div>
</div> </div>
<div>
<a class="btn btn-default btn-block" href="javascript:void(0);" data-eb-pagination-loadmore data-limitstart="20">
<i class="fa fa-refresh"></i>&nbsp;Load More </a>
</div>
</div>
<div>
<script type="text/javascript">EasyBlog.require()
.done(function($) {

	// https://github.com/joomla/joomla-cms/issues/475
	// Override if Mootools loaded
	if (typeof MooTools != 'undefined' ) {
		var mHide = Element.prototype.hide;
		var mShow = Element.prototype.show;
		var mSlide = Element.prototype.slide;

		Element.implement({
			hide: function () {
				if (this.hasClass("mootools-noconflict")) {
					return this;
				}
				mHide.apply(this, arguments);
			},

			show: function (v) {
				if (this.hasClass("mootools-noconflict")) {
					return this;
				}
				mShow.apply(this, v);
			},

			slide: function (v) {
				if (this.hasClass("mootools-noconflict")) {
					return this;
				}
				mSlide.apply(this, v);
			}
		});
	};

	// Prev and Next button
	$('a[data-bp-slide="prev"]').click(function() {
	  $('[data-featured-posts]').carousel('prev');
	});
	$('a[data-bp-slide="next"]').click(function() {
	  $('[data-featured-posts]').carousel('next');
	});

// Auto slider
	$('[data-featured-posts]').carousel({
		interval: 8000,
		pause: true
	});
});</script><script type="text/javascript">EasyBlog.require()
.script('site/posts/listings')
.done(function($) {

	$('[data-blog-listings]').implement(EasyBlog.Controller.Listings, {
		"ratings": true,
		"autoload": true	});	
});</script> </div>
</div>
</div>
</div>
</div>
</div>



</div>
</div>


</div>
<footer class="wrap-footer" role="contentinfo">
<div class="footer">
<div class="container">
<div class="row">
<div class="col-sm-3">
<div class="footer footer-1">
<div class="moduletable">
<h3>О нас</h3>
<div class="custom">
<div class="about-us">
<h3><span style="color: #ffffff;">Настройка Здоровья</span></h3>
<p>Каждый день мы публикуем для вас самые последние новости и тенденции из мира здоровья, спорта и красоты. Мы хотим, чтобы вы всегда были здоровы и прекрасны!</p>
</div></div>
</div>
</div>
</div>
</div>
</div>
</div>
</footer>
</div>
<script>
      // logout of Intercom on logging out of Joomla: modify according to your theme
      jQuery(document).ready(function(){
        jQuery("body").on("click", ".logout button", function(){Intercom("shutdown"); });
      });
      
             window.intercomSettings = {
         app_id: "fp9k4hgl"
       };
          
      (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function")    {ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args)   {i.q.push(args)};w.Intercom=i;function l(){var   s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/fp9k4hgl';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent)   {w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
    </script>
<script>
jQuery(document).ready(function()
{
	jQuery( "div.ads1" ).insertAfter( jQuery( ".eb-entry-article p:nth-child(3)" ) );
	jQuery( "div.ads2" ).insertAfter( jQuery( ".eb-entry-article p:nth-child(6)" ) );
});
</script>
</body>
</html>