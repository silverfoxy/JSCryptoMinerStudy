<!doctype html>

<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="ru"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="ru"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="ru"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="ru"> <!--<![endif]-->

<head>
	

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>Назад в СССР / Back in USSR</title>

            <link rel="image_src" href="http://image2.thematicnews.com/uploads/images/00/00/01/2013/11/01/avatar_blog_ussr.png"/>
        <meta property="og:image" content="http://image2.thematicnews.com/uploads/images/00/00/01/2013/11/01/avatar_blog_ussr.png"/>
        <meta property="og:title" content="Назад в СССР"/>
        <meta property="og:description" content="Назад в СССР"/>
    
	<meta name="description" content="Назад в СССР. Вспоминая наше советское прошлое">
	<meta name="keywords" content="ссср, советский, ленин, сталин, совет, союз, кпсс, коммунизм, россия, фото, ussr, назад в ссср, back in ussr, перестройка, горбачев, gorbachev, gorby, брежнев, хрущев, обратно в ссср">

	<link rel='stylesheet' type='text/css' href='http://back-in-ussr.com/templates/cache/justsimple/9dc571c193942c0b947e1ad6b813b9e812fb7544_v5.css' />


	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

	<link href="http://back-in-ussr.com/templates/skin/justsimple/images/favicon.ico?v1" rel="shortcut icon" />
	

			<link rel="alternate" type="application/rss+xml" href="http://back-in-ussr.com/rss/index/" title="Назад в СССР / Back in USSR">
	
			<link rel="canonical" href="http://back-in-ussr.com/" />
    

	
	<script type = "text/javascript" src = "http://back-in-ussr.com/templates/skin/justsimple/js/ads.js"></script>
	<script type="text/javascript">
		var DIR_WEB_ROOT 			= 'http://back-in-ussr.com';
		var DIR_WEB_HOST			= 'back-in-ussr.com';
		var DIR_STATIC_SKIN 		= 'http://back-in-ussr.com/templates/skin/justsimple';
		var DIR_ROOT_ENGINE_LIB 	= 'http://back-in-ussr.com/engine/lib';
		var LIVESTREET_SECURITY_KEY = '7cafcbb08523a9936fc825fbbe38837f';
		var SESSION_ID				= 'e6jg87p3vnu870vq969citmo16';
		var BLOG_USE_TINYMCE		= '1';

		var TINYMCE_LANG = 'en';
					TINYMCE_LANG = 'ru';
		
		var aRouter = new Array();
					aRouter['error'] = 'http://back-in-ussr.com/error/';
					aRouter['ab'] = 'http://back-in-ussr.com/ab/';
					aRouter['counter'] = 'http://back-in-ussr.com/counter/';
					aRouter['registration'] = 'http://back-in-ussr.com/registration/';
					aRouter['profile'] = 'http://back-in-ussr.com/profile/';
					aRouter['my'] = 'http://back-in-ussr.com/my/';
					aRouter['blog'] = 'http://back-in-ussr.com/blog/';
					aRouter['personal_blog'] = 'http://back-in-ussr.com/personal_blog/';
					aRouter['index'] = 'http://back-in-ussr.com/index/';
					aRouter['topic'] = 'http://back-in-ussr.com/topic/';
					aRouter['login'] = 'http://back-in-ussr.com/login/';
					aRouter['people'] = 'http://back-in-ussr.com/people/';
					aRouter['settings'] = 'http://back-in-ussr.com/settings/';
					aRouter['tag'] = 'http://back-in-ussr.com/tag/';
					aRouter['talk'] = 'http://back-in-ussr.com/talk/';
					aRouter['comments'] = 'http://back-in-ussr.com/comments/';
					aRouter['rss'] = 'http://back-in-ussr.com/rss/';
					aRouter['link'] = 'http://back-in-ussr.com/link/';
					aRouter['question'] = 'http://back-in-ussr.com/question/';
					aRouter['blogs'] = 'http://back-in-ussr.com/blogs/';
					aRouter['search'] = 'http://back-in-ussr.com/search/';
					aRouter['admin'] = 'http://back-in-ussr.com/admin/';
					aRouter['ajax'] = 'http://back-in-ussr.com/ajax/';
					aRouter['feed'] = 'http://back-in-ussr.com/feed/';
					aRouter['stream'] = 'http://back-in-ussr.com/stream/';
					aRouter['photoset'] = 'http://back-in-ussr.com/photoset/';
					aRouter['subscribe'] = 'http://back-in-ussr.com/subscribe/';
					aRouter['agreement'] = 'http://back-in-ussr.com/agreement/';
					aRouter['extra'] = 'http://back-in-ussr.com/extra/';
					aRouter['service'] = 'http://back-in-ussr.com/service/';
					aRouter['contest'] = 'http://back-in-ussr.com/contest/';
					aRouter['feedback'] = 'http://back-in-ussr.com/feedback/';
					aRouter['protect-area'] = 'http://back-in-ussr.com/protect-area/';
					aRouter['landing'] = 'http://back-in-ussr.com/landing/';
					aRouter['best'] = 'http://back-in-ussr.com/best/';
					aRouter['rapi'] = 'http://back-in-ussr.com/rapi/';
					aRouter['language'] = 'http://back-in-ussr.com/language/';
					aRouter['less'] = 'http://back-in-ussr.com/less/';
					aRouter['loginza_login'] = 'http://back-in-ussr.com/loginza_login/';
					aRouter['loginza_settings'] = 'http://back-in-ussr.com/loginza_settings/';
					aRouter['mainpreview'] = 'http://back-in-ussr.com/mainpreview/';
					aRouter['page'] = 'http://back-in-ussr.com/page/';
					aRouter['pre-moderation'] = 'http://back-in-ussr.com/pre-moderation/';
					aRouter['sitemap'] = 'http://back-in-ussr.com/sitemap/';
					aRouter['user_import'] = 'http://back-in-ussr.com/user_import/';
			</script>

	<script type='text/javascript' src='http://back-in-ussr.com/templates/cache/justsimple/4b19f203eea3737ba38330ef5ebdda52f03ccc49_v5.js'></script>
<!--[if lt IE 9]><script type='text/javascript' src='http://back-in-ussr.com/engine/lib/external/html5shiv.js'></script><![endif]-->
<script type='text/javascript' src='http://auth.thematicnews.com/1.js'></script>


    <script type="text/javascript">
		var tinyMCE = false;
		ls.lang.load([]);
		ls.registry.set('comment_max_tree',5);
		ls.registry.set('block_stream_show_tip',true);
	</script>

	<style>
	html a { text-decoration: none !important; color: #0053f9; }
	html a:hover { text-decoration: underline !important; }
	html a:hover span { text-decoration: none !important; }
	html a.nodec:hover { text-decoration: none !important; }

	section.block block-type-topic-tizer div.block-content span { color: #0053f9; }
	section.block block-type-topic-tizer div.block-content span:hover { text-decoration: underline; }

	.topic-full-content iframe { clear: both; display: block; }
	.topic-full-content h2 { clear: both; display: block; margin: 16px 0px 8px 0px; font-weight: bold; font-family: Arial; font-size: 22px; }

		div.share-top {
			margin: 0px 0px 20px 0px;
		}

		div.share-top a {
			display: block;
			width: 30%;
			height: 50px;
			background-color: #f9f9f9;

			border-radius: 5px;
			box-shadow: 0 0 3px rgba(0,0,0,0.5);

			float: left;
		}

		div.share-top a:hover {
			box-shadow: 0 0 3px rgba(255,220,128,0.75);
		}

		div.share-top a {
			width: 154px;
			height: 40px;

			margin: 0px auto;

			display: block;

			background-image: URL(http://back-in-ussr.com/templates/skin/justsimple/images_general/share-top-sprite.png);
			background-repeat: no-repeat;
			background-color: white;

			margin-right: 5px;
		}

		div.share-top a:last-child {
			margin-right: 0px;
		}


		div.share-top a.share-fb { background-position: 0px 0px; width: 305px; }
		div.share-top a.share-ok { background-position: -461px 0px; }
		div.share-top a.share-vk { background-position: -615px 0px; }
		div.share-top a.share-mm { background-position: -307px 0px; }

		body.act-blogs #wrapper.no-sidebar { margin: 0px; }
		body.act-blogs #wrapper.no-sidebar div.content { }
</style>


    		<style>
			#container {
				min-width: 1100px;
				max-width: 1600px;
			}
		</style>
	    
	<script type = "text/javascript">

	var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();

</script>

<script type = "text/javascript">









	googletag.cmd.push(function() {
		googletag.defineSlot('/14596693/back-in-ussr_240x400', [240, 400], 'div-gpt-ad-1426509852015-0').addService(googletag.pubads());
		googletag.defineSlot('/14596693/Back-in-ussr_300x300', [300, 300], 'div-gpt-ad-1433267540229-0').addService(googletag.pubads());
		googletag.defineSlot('/14596693/Back-in-ussr_500x40', [500, 40], 'div-gpt-ad-1442236724952-1').addService(googletag.pubads());
		googletag.defineSlot('/14596693/Back-in-ussr_Left', [300, 300], 'div-gpt-ad-1449757185364-1').addService(googletag.pubads())
		googletag.pubads().enableSingleRequest();
		googletag.pubads().collapseEmptyDivs();
		googletag.enableServices();
	});
		
	
	















window.sAD_GPT_SLOT_500x40 = 'div-gpt-ad-1442236724952-1';
window.isMobile = 0;
window.isSecr = 0;

if ( !( 'myad' in window ) || window.isSecr ) {
	if ( !window.isMobile ) {
		if ( Math.random ( ) >= 1.1 && !window.isSecr ) {
			document.write ( '<sc' + 'ript type = "text/javas' + 'cript" src = "' + DIR_STATIC_SKIN + '/js/game.js"></sc' + 'ript>' );
		} else {
			window.myad = true;

			$( document ).ready ( function ( ) {
				var group = [ ];

				$( 'section.block.block-type-topic-best-bottom div.block-content>div' ).each ( function ( ) {
					if ( $( this ).hasClass ( 'clear' ) ) {
						group [ group.length ] = [ $( this ) ];
					} else {
						if ( group.length ) group [ group.length - 1 ].push ( $( this ) );
					}
				} );

				if ( group.length && group [ 0 ].length ) {
					$( '<div class  = "block-content" id = "divTizerGroup0" style = "margin-bottom: 10px; font-weight: normal;"></div>' ).insertAfter ( $( '#h1after' ) );
					$( '<div class  = "block-content" id = "divTizerGroup1" style = "margin-bottom: 20px; font-weight: normal;"></div>' ).insertAfter ( $( 'div.topic-content.text:eq(0)' ) );

					$( [ 0, 1 ] ).each ( function ( ) {
						for ( var j = 0; j < group [ this ].length; j ++ ) group [ this ] [ j ].appendTo ( $( '#divTizerGroup' + this ) );
						$( '<div class = "clear" style = "clear: both;"></div>' ).appendTo ( $( '#divTizerGroup' + this ) );
					} );
					$( '#divTizerGroup0 a' ).css ( { fontWeight: 'bold' } );
					$( '#divTizerGroup1 a' ).css ( { fontWeight: 'bold' } );
				}
			} );
		}
		$( document ).ready ( function ( ) {
			$( '#yandex_ad_top,section.block-type-ads,#google580_400' ).remove ( );
		} );
	} else {
		$( document ).ready ( function ( ) {
			var group = [ ];

			$( 'section.block.block-type-topic-best-bottom div.block-content>div.item' ).each ( function ( index ) {
				if ( index < 3 ) {
					if ( group.length < 1 ) group [ 0 ] = [ ];

					group [ 0 ].push ( $( this ) );
				}
			} );

			if ( group.length && group [ 0 ].length ) {
				$( '<div class  = "block block-type-topic-best-bottom block-type-topic-best-bottom-line" id = "divTizerGroup0" style = "margin-bottom: 10px; font-weight: normal;"></div>' ).insertBefore ( $( 'div.topic-title:eq(0)' ) );

				$( [ 0 ] ).each ( function ( index ) {
					for ( var j = 0; j < group [ this ].length; j ++ ) group [ this ] [ j ].clone ( ).addClass ( 'clid' + j ).appendTo ( $( '#divTizerGroup' + this ) );
					$( '<div class = "clear" style = "clear: both;"></div>' ).appendTo ( $( '#divTizerGroup' + this ) );
				} );
			}
		} );
	}
}

</script>

<meta property="fb:app_id" content="375693932613992" />


	<script type="text/javascript">
    
    $(document).ready(function() {
        var e = $("#g25fa");
        var h = parseInt ( e.height ( ) );
        var fh = parseInt ( $( '#footer' ).height ( ) ) + 10;
        var offset = $(e).offset();

        $(window).scroll(function() {
            if ($(document).height() >= 480 && $(window).width() > 320) {
                if ($(window).scrollTop() > $(document).height() - h - fh ) {
                    $(e).css({'position': 'absolute', 'top': $(document).height() - ( h + fh ) + "px"});
                } else if ($(window).scrollTop() > offset.top) {
                    $(e).css({'position': 'fixed', 'top': '10px'});
                } else {
                    $(e).css({'position': 'relative', 'top': 'auto'});
                }
            }
        });
    });
    
</script>

	<script type="text/javascript">
	var LS_ROUTER_ACTION = 'index';
	var LS_ROUTER_EVENT = '';
</script>

</head>
        
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-47774044-14', 'auto');
        ga('require', 'displayfeatures');
        ga('require', 'linkid', 'linkid.js');
        ga('send', 'pageview');

    </script>
    

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter27796362 = new Ya.Metrika({id:27796362,
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
<noscript><div><img src="//mc.yandex.ru/watch/27796362" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script type = "text/javascript">
if ( !( 'myad' in window ) ) {
	var ifr = document.createElement ( 'iframe' );

	ifr.setAttribute ( 'src', '/ba.html' );
	ifr.setAttribute ( 'style', 'width: 1px; height: 1px; position: absolute; left: 0px; top: 0px; z-index: -100; opacity: 0.05;' );

//	document.body.appendChild ( ifr );
}
</script>


	
	



<body class="act-index  ls-user-role-guest ls-user-role-not-admin width-fluid">
		<div id = "fb-root"></div>
	
	<script type = "text/javascript">
		window.fbAsyncInit = function ( ) {
			FB.getLoginStatus ( function ( r ) {
				$( document ).trigger ( 'my_fbReady', { loginStatus: r.status } );
			}, true );
		};
		(function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&status=1&appId=375693932613992&version=v2.0"; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));
	</script>
	
	
	

				<div class="modal modal-login" id="window_login_form">
		<header class="modal-header">
			<a href="#" class="close jqmClose"></a>
		</header>
		
		<script type = "text/javascript">
			var onloadRecaptchaWindowCallback = function ( ) {
				grecaptcha.render ( 'recaptchaWindow', {
					sitekey: '6LcGFRQUAAAAAHZOq1bZGZPCVOMNoh_Qo-7uQ-Vm',
					callback: function ( response ) {
						$( '<input type = "hidden" name = "recaptcha"/>' ).val ( response ).appendTo ( $( '#popup-registration-form' ) );
						$( '#popup-registration-form-submit' ).removeAttr ( 'disabled' );
					}
				} );
			}
		</script>

		<script type="text/javascript">
			jQuery(function($){
				$('#popup-login-form').bind('submit',function(){
					ls.user.login('popup-login-form');
					return false;
				});
				$('#popup-login-form-submit').attr('disabled',false);
			});
		</script>
		
		<div class="modal-content">
			<ul class="nav nav-pills nav-pills-tabs">
				<li class="active js-block-popup-login-item" data-type="login"><a href="#">Войти</a></li>
									<li class="js-block-popup-login-item" data-type="registration"><a href="#">Регистрация</a></li>
								<li class="js-block-popup-login-item" data-type="reminder"><a href="#">Восстановление пароля</a></li>
			</ul>
			
			
			<div class="tab-content js-block-popup-login-content" data-type="login">
				
                <form action="http://back-in-ussr.com/login/" method="post" id="popup-login-form">
					<script src="http://loginza.ru/js/widget.js" type="text/javascript"></script>
<div style="text-align:center;">
<iframe src="https://loginza.ru/api/widget?overlay=loginza&provider=mailruapi&theme=grey&providers_set=mailruapi,odnoklassniki,vkontakte,facebook,google,twitter,yandex,livejournal,rambler&lang=rus&token_url=http%3A%2F%2Fback-in-ussr.com%2Flogin%2Floginza%2Fresult"
style="width:359px;height:170px;" scrolling="no" frameborder="no"></iframe>
</div>
<div style="text-align:center;">
<div style="display:inline-block;width:33%;border-top:1px solid #999;height:5px;line-height:0px;"></div>
<div style="display:inline-block;font-size:14pt;color:#555;padding-bottom:5px;">ИЛИ</div>
<div style="display:inline-block;width:33%;border-top:1px solid #999;height:5px;line-height:0px;"></div>
</div>

					<p><input type="text" name="login" id="popup-login" placeholder="Логин или эл. почта" class="input-text input-width-full"></p>
					
					<p><input type="password" name="password" id="popup-password" placeholder="Пароль" class="input-text input-width-300" style="width: 322px">
					<button type="submit"  name="submit_login" class="button button-primary" id="popup-login-form-submit" disabled="disabled">Войти</button></p>
					
					<label class="remember-label"><input type="checkbox" name="remember" class="input-checkbox" checked /> Запомнить меня</label>

					<small class="validate-error-hide validate-error-login"></small>
					

					<input type="hidden" name="return-path" value="http://back-in-ussr.com/">
				</form>
				
			</div>


						<div data-type="registration" class="tab-content js-block-popup-login-content" style="display:none;">
                <div style="margin-bottom: 22px;"><a class="button button-primary-contrast-yellow" href="#" style="font-weight: bold" onclick="ls.blocks.switchTab('login','popup-login'); return false;"><span>Войти через социальные сети&nbsp;&nbsp;</span><span><img height="16" style="vertical-align:middle;" src="http://back-in-ussr.com/templates/skin/justsimple/images_general/social-logo.png"></span></a></div>
                
				<script type="text/javascript">
                    jQuery(document).ready(function($){
						$('#popup-registration-form').find('input.js-ajax-validate').blur(function(e){
							var aParams={ };
							if ($(e.target).attr('name')=='password_confirm') {
								aParams['password']=$('#popup-registration-user-password').val();
							}
							if ($(e.target).attr('name')=='password') {
								aParams['password']=$('#popup-registration-user-password').val();
								if ($('#popup-registration-user-password-confirm').val()) {
									ls.user.validateRegistrationField('password_confirm',$('#popup-registration-user-password-confirm').val(),$('#popup-registration-form'),{ 'password': $(e.target).val() });
								}
							}
							ls.user.validateRegistrationField($(e.target).attr('name'),$(e.target).val(),$('#popup-registration-form'),aParams);
						});
						$('#popup-registration-form').bind('submit',function(){
                            //try{
                                //ga('send', 'pageview', '/mail-registration');
                            //} catch (e) {}
							ls.user.registration('popup-registration-form');
                            return false;
						});
//						$('#popup-registration-form-submit').attr('disabled',false);
					});
				</script>
                
				
				<form action="http://back-in-ussr.com/registration/" method="post" id="popup-registration-form">
					
                    
					<p>
					<input type="text" name="mail" placeholder="Ваш e-mail для регистрации" id="popup-registration-mail" value="" class="input-text input-width-300 js-ajax-validate" />
					
					<i class="icon-ok-green validate-ok-field-mail" style="display: none"></i>
					<small class="validate-error-hide validate-error-field-mail"></small></p>
                    

                	<div id = "recaptchaWindow"></div>
                	<p></p>
<!--
					
					<p><label for="popup-registration-captcha">Введите цифры</label>
					<img src="http://back-in-ussr.com/engine/lib/external/kcaptcha/index.php?PHPSESSID=e6jg87p3vnu870vq969citmo16" 
						 onclick="this.src='http://back-in-ussr.com/engine/lib/external/kcaptcha/index.php?PHPSESSID=e6jg87p3vnu870vq969citmo16&n='+Math.random();"
						 class="captcha-image" />
					<input type="text" name="captcha" id="popup-registration-captcha" value="" maxlength="6" class="input-text input-width-100 js-ajax-validate" />
					<small class="validate-error-hide validate-error-field-captcha"></small></p>
					
-->
					

					<input type="hidden" name="return-path" value="http://back-in-ussr.com/">
					<button type="submit" name="submit_register" class="button button-primary" id="popup-registration-form-submit" disabled="disabled">Зарегистрироваться</button>
					<p style = "font-size: 11px; font-family: Verdana; color: #999; margin-top: 20px">Нажимая «Зарегистрироваться», вы соглашаетесь с нашим <a href = "/agreement/" style = "color: #999; text-decoration: none;" target = "_blank">«Соглашением с пользователем»</a> и подтверждаете, что с ним ознакомились.</p>
				</form>
				
			</div>
						
			
			<div data-type="reminder" class="tab-content js-block-popup-login-content" style="display:none;">
				<script type="text/javascript">
					jQuery(document).ready(function($){
						$('#popup-reminder-form').bind('submit',function(){
							ls.user.reminder('popup-reminder-form');
							return false;
						});
						$('#popup-reminder-form-submit').attr('disabled',false);
					});
				</script>
				<form action="http://back-in-ussr.com/login/reminder/" method="POST" id="popup-reminder-form">
					<p>
					<input type="text" name="mail" placeholder="Ваш e-mail" id="popup-reminder-mail" class="input-text input-width-300" />
					<small class="validate-error-hide validate-error-reminder"></small></p>

					<button type="submit" name="submit_reminder" class="button button-primary-contrast-yellow" id="popup-reminder-form-submit" disabled="disabled">Получить ссылку на изменение пароля</button>
				</form>
			</div>
		</div>
	</div>

	    <div id="main_header"></div>
	<div id="container" class="">
	<div id="header">

		<h1 class="logo"><a href="http://back-in-ussr.com" title="Назад в СССР / Back in USSR"><img src="http://back-in-ussr.com/templates/skin/justsimple/images/logo.png?v4"></a></h1>
	
			<div class="profile">
            
            <ul class="guest" style="padding: 0;">
                <li style="margin-bottom: 10px;"><a style="font-size: 26px;" href="http://back-in-ussr.com/login/" class="js-login-form-show login-link">Войти</a></li>
                
                
            </ul>
            <div style="float: right; margin-right: 2px; margin-top: 3px;">
                
                <a href="http://back-in-ussr.com/blogs/">
                    <img src="http://back-in-ussr.com/templates/skin/justsimple/images_general/tmn-15.png"></a>
                </a>
            </div>
		</div>
        

        <a id="follow-window" href="http://back-in-ussr.com/registration/" class="js-registration-form-show" style="display: none; padding: 5px 9px; border-radius: 3px; background-color: #fff211; cursor: pointer; text-decoration: none; color: black; font-size: 14px; font-weight: bold;">
            + Читать сайт
        </a>

	
	<ul class="pages">
        		
                <li ><a href="http://back-in-ussr.com/blogs/">Сайты</a></li>
		<li ><a href="http://back-in-ussr.com/people/top">Люди</a></li>
                        
        

			
	</ul>

    

</div>

		<div id="wrapper" class="">

                            <aside id="sidebar" class="sidebar-profile ">
	
	        			<section class="block block-type-topic-best">
    <header class="block-header sep">
        <h3>Популярные темы</h3>
    </header>
    <div class="block-content">
                                <a style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/104792">
                <div style="clear: both; margin-bottom: 10px; height: 100px;">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image3.thematicnews.com/uploads/topics/preview/00/10/47/92/e079f775b0_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Известные советские актеры в школьные годы
                            </span>
                        </div>
                    </div>
                </a>
                                            <a style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/102231">
                <div style="clear: both; margin-bottom: 10px; height: 100px;">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image3.thematicnews.com/uploads/topics/preview/00/10/22/31/c22834c34d_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Фантастическая архитектура позднего СССР
                            </span>
                        </div>
                    </div>
                </a>
                                            <a style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/103127">
                <div style="clear: both; margin-bottom: 10px; height: 100px;">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image1.thematicnews.com/uploads/topics/preview/00/10/31/27/d2e6f1d0ce_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Лучшие роли Вячеслава Тихонова
                            </span>
                        </div>
                    </div>
                </a>
                                            <a style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/103808">
                <div style="clear: both; margin-bottom: 10px; height: 100px;">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image2.thematicnews.com/uploads/topics/preview/00/10/38/08/a2a5c83219_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                «А город подумал – ученья идут...»
                            </span>
                        </div>
                    </div>
                </a>
                                            <a style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/103863">
                <div style="clear: both; margin-bottom: 0px; height: 100px;">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image1.thematicnews.com/uploads/topics/preview/00/10/38/63/db97c1824d_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Эх, какую страну потеряли!
                            </span>
                        </div>
                    </div>
                </a>
                    </div>
</section>
					        					
<section class = "block-type-ads" style = "margin: 10px 0px;">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-3076715799496705" data-ad-slot="6420061054"></ins>
	<script>(adsbygoogle = window.adsbygoogle || []).push({});	</script>
</section>


			        			<section class="block block-type-last-comment">
    <header class="block-header sep">
        <h3>Последние комментарии</h3>
    </header>
    <div class="block-content">
                    <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>13:42</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864948" title="Ссылка на комментарий">
                А интересно, создавая союз за ев
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>13:31</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864940" title="Ссылка на комментарий">
                Ага, шофёр — шофёрский, доктор —
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>13:26</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864935" title="Ссылка на комментарий">
                Лично я в Норильске не была. Но 
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>13:11</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864927" title="Ссылка на комментарий">
                Да без базара хорошая статья, ве
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>12:38</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864894" title="Ссылка на комментарий">
                Реально СССР не рассматривал воз
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>12:31</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864892" title="Ссылка на комментарий">
                Вообще, тема это очень обширная.
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>12:26</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864890" title="Ссылка на комментарий">
                В комнате общаги ХАИ нас было 7,
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>12:22</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864889" title="Ссылка на комментарий">
                А каждые 5 лет собираемся со все
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>12:09</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864883" title="Ссылка на комментарий">
                счастливое детство.
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>12:02</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864882" title="Ссылка на комментарий">
                Вы же сами жаловались мне на оск
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>11:44</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864877" title="Ссылка на комментарий">
                Это плато Путорана, высокогорный
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>11:38</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864875" title="Ссылка на комментарий">
                Ручная мясорубка, пельменница, р
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>11:21</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864870" title="Ссылка на комментарий">
                тоска
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>11:13</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864869" title="Ссылка на комментарий">
                Ну, почему Вы такой человек, МаХ
            </a>
        </div>
                            <div style="margin-bottom: 3px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            
            <span>11:08</span>
            <a style="font-size: 14px;" href="http://back-in-ussr.com/comments/864867" title="Ссылка на комментарий">
                А что «не так»? Грамматически и 
            </a>
        </div>
                </div>
</section>
					        			<section class="block">

    <header class="block-header">
        <h3>Поиск по сайту</h3>
    </header>
    
    <div id="short-search-form" style="margin-top: 4px; margin-bottom: 4px;">
        <form action="http://back-in-ussr.com/search" id="cse-search-box">
    <div>
        <input type="hidden" name="cx" value="partner-pub-3076715799496705:7769467059" />
        <input type="hidden" name="cof" value="FORID:10" />
        <input type="hidden" name="ie" value="UTF-8" />
        <input type="text" name="q" size="30" />
        <input type="submit" name="sa" value="&#x041f;&#x043e;&#x0438;&#x0441;&#x043a;" />
    </div>
</form>

    </div>
</section>
					        			
					        			<section class="block block-type-topic-best" id = "g25fa" style = "width: 304px">
    <header class="block-header sep">
        <h3 onclick = "$( document ).trigger ( 'rotateTizerFoother', true );">Супертемы</h3>
    </header>

    <div class="block-content tizzers">
			<div class = "item">
		                            <a class = "item face" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/104943">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image3.thematicnews.com/uploads/topics/preview/00/10/49/43/19f669bddc_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Мангуст против 3-х львов
                            </span>
                        </div>
                    </div>
                </a>
                        		                            <a class = "item back" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/105186">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image1.thematicnews.com/uploads/topics/preview/00/10/51/86/29b5c506b6_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Лучшие демотиваторы-приколы дня
                            </span>
                        </div>
                    </div>
                </a>
                        </div><div class = "item">		                            <a class = "item face" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/103989">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image2.thematicnews.com/uploads/topics/preview/00/10/39/89/cca9a2b94d_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                10 досадных ошибок, которые совершают почти все туристы...
                            </span>
                        </div>
                    </div>
                </a>
                        		                            <a class = "item back" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/103862">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image3.thematicnews.com/uploads/topics/preview/00/10/38/62/bb2e625ee1_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Домашнее вяленое мясо
                            </span>
                        </div>
                    </div>
                </a>
                        </div><div class = "item">		                            <a class = "item face" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/105313">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image2.thematicnews.com/uploads/topics/preview/00/10/53/13/1c8e422c4a_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Новая порция занимательных фактов обо всём на свете
                            </span>
                        </div>
                    </div>
                </a>
                        		                            <a class = "item back" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/104187">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image2.thematicnews.com/uploads/topics/preview/00/10/41/87/0de3bc7fbb_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                9 самых женственных образов
                            </span>
                        </div>
                    </div>
                </a>
                        </div><div class = "item">		                            <a class = "item face" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/104037">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image2.thematicnews.com/uploads/topics/preview/00/10/40/37/d498de53cf_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Украинский блогер заявил, что в эфире НТВ его била...
                            </span>
                        </div>
                    </div>
                </a>
                        		                            <a class = "item back" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/104911">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image2.thematicnews.com/uploads/topics/preview/00/10/49/11/a83e97b2af_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                У «Роснефти» и ЛУКОЙЛа обнаружили незаконные свалки на...
                            </span>
                        </div>
                    </div>
                </a>
                        </div><div class = "item">		                            <a class = "item face" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/104607">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image2.thematicnews.com/uploads/topics/preview/00/10/46/07/832af8b1bd_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Реставрация старых стульев
                            </span>
                        </div>
                    </div>
                </a>
                        		                            <a class = "item back" style="text-decoration: none;" target="_blank" href="http://back-in-ussr.com/best/main-page/104448">
                    <div class = "block">
                        <div style="float: left; margin-bottom: 4px; margin-right: 4px;">
                            <img style="vertical-align: middle;" src="http://image3.thematicnews.com/uploads/topics/preview/00/10/44/48/1d620a11b6_100crop.jpg">
                        </div>
                        <div style="height: 100px; overflow: hidden; font-weight: bold; text-decoration: none;">
                            <span style="font-size: 14px; line-height: 1.5;">
                                Ужасная находка, проливающая свет на гибель группы Дятлова
                            </span>
                        </div>
                    </div>
                </a>
                        				</div>
	    </div>

	
<div id = 'div-gpt-ad-1433267540229-0' style='width:300px; height:300px;'>
<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1433267540229-0'); });
</script>
</div>

</section>


					
</aside>
                        <div id="content" role="main"  >
                                        <div id="nav" style="height: 40px;">
	  	<div style ="padding-left: 25px;">
        			<ul class="menu">
    <li class="active"><a href="http://back-in-ussr.com/">Новые</a></li>
	<li ><a href="http://back-in-ussr.com/index/discussed/">Горячие</a></li>
	<li ><a href="http://back-in-ussr.com/index/top/">Лучшие</a></li>
    	
    

        
    
</ul>        		</div>
    </div>

                
					

	

                
	        					
<section class = "block-type-ads" style = "margin: 10px 0px 10px 0px">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3076715799496705" data-ad-slot="8343346656" data-ad-format="auto"></ins>
		<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</section>
			
                <div style="clear: both;"></div>

                
                   

         
	

			                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="padding: 5px;">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/kak-ssha-ne-dali-sovetam-vstupit-v-nato.html">
                        <img src="http://image2.thematicnews.com/uploads/topics/preview/00/10/58/47/95e7f42028_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/kak-ssha-ne-dali-sovetam-vstupit-v-nato.html" class="title-topic">Как США не дали Советам вступить в НАТО</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/kak-ssha-ne-dali-sovetam-vstupit-v-nato.html">
                    В апреле 1949 года была основана Организация Североатлантического договора (НАТО, она же Североатлантический альянс). На долгие годы эта военно-политическая структура стала главным военным блоком, оппонирующим СССР, а затем и постсоветской России. 
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105847" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/kak-ssha-ne-dali-sovetam-vstupit-v-nato.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105847">
							+12
						</span>
                    <a href="http://back-in-ussr.com/2018/03/kak-ssha-ne-dali-sovetam-vstupit-v-nato.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/kak-ssha-ne-dali-sovetam-vstupit-v-nato.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/kak-ssha-ne-dali-sovetam-vstupit-v-nato.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/kak-ssha-ne-dali-sovetam-vstupit-v-nato.html#comments" title="читать комментарии">Комментариев: 2</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



							
<section class = "block-type-ads" style = "margin: 10px 0px 10px 0px">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3076715799496705" data-ad-slot="8343346656" data-ad-format="auto"></ins>
		<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</section>
								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/norilsk-1970-h.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/58/28/f4ee268278_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/norilsk-1970-h.html" class="title-topic">Норильск 1970-х</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/norilsk-1970-h.html">
                    Подборка цветных фотографий Норильска 1970-х годов…
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105828" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/norilsk-1970-h.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105828">
							+35
						</span>
                    <a href="http://back-in-ussr.com/2018/03/norilsk-1970-h.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/norilsk-1970-h.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/norilsk-1970-h.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/norilsk-1970-h.html#comments" title="читать комментарии">Комментариев: 11</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/kak-zhili-v-sovetskih-obschezhitiyah.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/57/94/7e4b6187e8_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/kak-zhili-v-sovetskih-obschezhitiyah.html" class="title-topic">Как жили в советских общежитиях</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/kak-zhili-v-sovetskih-obschezhitiyah.html">
                    Студенческие годы многие вспоминают с ностальгической слезой. Годы юности и свободы — прекрасное время. Давайте окунемся в атмосферу общежитий СССР!
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105794" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/kak-zhili-v-sovetskih-obschezhitiyah.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105794">
							+117
						</span>
                    <a href="http://back-in-ussr.com/2018/03/kak-zhili-v-sovetskih-obschezhitiyah.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/kak-zhili-v-sovetskih-obschezhitiyah.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/kak-zhili-v-sovetskih-obschezhitiyah.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/kak-zhili-v-sovetskih-obschezhitiyah.html#comments" title="читать комментарии">Комментариев: 29</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/bespokoynye-studenty.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/57/85/1f1860e341_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/bespokoynye-studenty.html" class="title-topic">Беспокойные студенты…</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/bespokoynye-studenty.html">
                    Что будет, если посадить гражданина только что получившей независимость африканской или азиатской страны на самолет и отправить его на несколько лет в советскую Москву? 
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105785" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/bespokoynye-studenty.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105785">
							+59
						</span>
                    <a href="http://back-in-ussr.com/2018/03/bespokoynye-studenty.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/bespokoynye-studenty.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/bespokoynye-studenty.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/bespokoynye-studenty.html#comments" title="читать комментарии">Комментариев: 10</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/sovetskie-agitplakaty-bud-bditelen.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/57/75/830339f752_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/sovetskie-agitplakaty-bud-bditelen.html" class="title-topic">Советские агитплакаты «Будь бдителен!»</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/sovetskie-agitplakaty-bud-bditelen.html">
                    На заре истории Страны Советов особое внимание уделяли безопасности, сознательности и бдительности. А поэтому буквально на каждом углу можно было увидеть плакат с призывом внимательно смотреть по сторонам, чтобы не пропустить ни одного шпиона, которые, по мнению идеологов, прятались буквально везде. 
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105775" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/sovetskie-agitplakaty-bud-bditelen.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105775">
							+71
						</span>
                    <a href="http://back-in-ussr.com/2018/03/sovetskie-agitplakaty-bud-bditelen.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/sovetskie-agitplakaty-bud-bditelen.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/sovetskie-agitplakaty-bud-bditelen.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/sovetskie-agitplakaty-bud-bditelen.html#comments" title="читать комментарии">Комментариев: 11</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/12-veschey-iz-sssr-kotorye-do-sih-mozhno-vstretit-na-kuhne.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/57/24/206a949b3e_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/12-veschey-iz-sssr-kotorye-do-sih-mozhno-vstretit-na-kuhne.html" class="title-topic">12 вещей из СССР, которые до сих можно встретить на кухне</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/12-veschey-iz-sssr-kotorye-do-sih-mozhno-vstretit-na-kuhne.html">
                    От одного взгляда на эту кухонную утварь, накатывает приятная волна воспоминаний…
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105724" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/12-veschey-iz-sssr-kotorye-do-sih-mozhno-vstretit-na-kuhne.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105724">
							+172
						</span>
                    <a href="http://back-in-ussr.com/2018/03/12-veschey-iz-sssr-kotorye-do-sih-mozhno-vstretit-na-kuhne.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/12-veschey-iz-sssr-kotorye-do-sih-mozhno-vstretit-na-kuhne.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/12-veschey-iz-sssr-kotorye-do-sih-mozhno-vstretit-na-kuhne.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/12-veschey-iz-sssr-kotorye-do-sih-mozhno-vstretit-na-kuhne.html#comments" title="читать комментарии">Комментариев: 22</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/vspominaya-sovetskiy-rubl.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/57/10/53faad88d4_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/vspominaya-sovetskiy-rubl.html" class="title-topic">Вспоминая советский рубль</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/vspominaya-sovetskiy-rubl.html">
                    Воспоминания о бумажке, которая выручала, кормила и веселила…
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105710" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/vspominaya-sovetskiy-rubl.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105710">
							+193
						</span>
                    <a href="http://back-in-ussr.com/2018/03/vspominaya-sovetskiy-rubl.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/vspominaya-sovetskiy-rubl.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/vspominaya-sovetskiy-rubl.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/vspominaya-sovetskiy-rubl.html#comments" title="читать комментарии">Комментариев: 52</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/katya-lycheva-devochka-kotoraya-hotela-mira.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/56/94/1a5ed1b9f7_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/katya-lycheva-devochka-kotoraya-hotela-mira.html" class="title-topic">Катя Лычева. Девочка, которая хотела мира</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/katya-lycheva-devochka-kotoraya-hotela-mira.html">
                    Есть имена, которые навсегда остаются в памяти поколения. В середине 1980-х в Советском Союзе в память советским детям врезалось имя Кати Лычевой — «посла мира», отечественной «Саманты Смит». 21 марта 1986 года началась ее поездка по США как советского «посла мира».
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105694" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/katya-lycheva-devochka-kotoraya-hotela-mira.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105694">
							+122
						</span>
                    <a href="http://back-in-ussr.com/2018/03/katya-lycheva-devochka-kotoraya-hotela-mira.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/katya-lycheva-devochka-kotoraya-hotela-mira.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/katya-lycheva-devochka-kotoraya-hotela-mira.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/katya-lycheva-devochka-kotoraya-hotela-mira.html#comments" title="читать комментарии">Комментариев: 45</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/samye-izvestnye-pokusheniya-na-stalina.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/56/59/22249815af_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/samye-izvestnye-pokusheniya-na-stalina.html" class="title-topic">Самые известные покушения на Сталина</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/samye-izvestnye-pokusheniya-na-stalina.html">
                    За долгие годы правления, на И.В. Сталина было произведено несколько крупных покушений, ни одно из которых не привело к убийству или даже ранениям вождя — его охрана и безопасность были на очень высоком уровне. 
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105659" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/samye-izvestnye-pokusheniya-na-stalina.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105659">
							+93
						</span>
                    <a href="http://back-in-ussr.com/2018/03/samye-izvestnye-pokusheniya-na-stalina.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/samye-izvestnye-pokusheniya-na-stalina.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/samye-izvestnye-pokusheniya-na-stalina.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/samye-izvestnye-pokusheniya-na-stalina.html#comments" title="читать комментарии">Комментариев: 34</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/odin-den-iz-zhizni-sovetskogo-shkolnika.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/56/44/d53b17684f_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/odin-den-iz-zhizni-sovetskogo-shkolnika.html" class="title-topic">Один день из жизни советского школьника</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/odin-den-iz-zhizni-sovetskogo-shkolnika.html">
                    В марте 1958 года американский журнал Life опубликовал большую статью о кризисе в образовательной системе Соединенных Штатов. В качестве примера были выбраны двое школьников — Алексей Кучков из Москвы и Стивен Лапекас из Чикаго. 
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105644" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/odin-den-iz-zhizni-sovetskogo-shkolnika.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105644">
							+96
						</span>
                    <a href="http://back-in-ussr.com/2018/03/odin-den-iz-zhizni-sovetskogo-shkolnika.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/odin-den-iz-zhizni-sovetskogo-shkolnika.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/odin-den-iz-zhizni-sovetskogo-shkolnika.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/odin-den-iz-zhizni-sovetskogo-shkolnika.html#comments" title="читать комментарии">Комментариев: 51</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/mongoliya-pomogla-v-vov-sssr-bolshe-chem-ssha.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/56/33/8222f36ab1_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/mongoliya-pomogla-v-vov-sssr-bolshe-chem-ssha.html" class="title-topic">Монголия помогла в ВОВ СССР больше, чем США</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/mongoliya-pomogla-v-vov-sssr-bolshe-chem-ssha.html">
                    Помощь монгольского народа превысила поставки по ленд-лизу!
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105633" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/mongoliya-pomogla-v-vov-sssr-bolshe-chem-ssha.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105633">
							+201
						</span>
                    <a href="http://back-in-ussr.com/2018/03/mongoliya-pomogla-v-vov-sssr-bolshe-chem-ssha.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/mongoliya-pomogla-v-vov-sssr-bolshe-chem-ssha.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/mongoliya-pomogla-v-vov-sssr-bolshe-chem-ssha.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/mongoliya-pomogla-v-vov-sssr-bolshe-chem-ssha.html#comments" title="читать комментарии">Комментариев: 93</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/ta-samaya-cyganka-nastya-iz-filma-pro-budulaya.html">
                        <img src="http://image2.thematicnews.com/uploads/topics/preview/00/10/55/95/8645de5231_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/ta-samaya-cyganka-nastya-iz-filma-pro-budulaya.html" class="title-topic">Та самая цыганка Настя из фильма про «Будулая»</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/ta-samaya-cyganka-nastya-iz-filma-pro-budulaya.html">
                    Матлюба (Матлубэ) Алимова родилась 12 августа 1954 года в Андижане. По национальности — она наполовину узбечка (со стороны папы). Что же касается мамы, то с ее слов: «В маминой же крови намешано столько! И грузины, и русские, и поляки, и немцы...».
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105595" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/ta-samaya-cyganka-nastya-iz-filma-pro-budulaya.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105595">
							+182
						</span>
                    <a href="http://back-in-ussr.com/2018/03/ta-samaya-cyganka-nastya-iz-filma-pro-budulaya.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/ta-samaya-cyganka-nastya-iz-filma-pro-budulaya.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/ta-samaya-cyganka-nastya-iz-filma-pro-budulaya.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/ta-samaya-cyganka-nastya-iz-filma-pro-budulaya.html#comments" title="читать комментарии">Комментариев: 8</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/istoriya-neudavshegosya-pokusheniya-na-brezhneva.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/55/79/bccd98643b_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/istoriya-neudavshegosya-pokusheniya-na-brezhneva.html" class="title-topic">История неудавшегося покушения на Брежнева</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/istoriya-neudavshegosya-pokusheniya-na-brezhneva.html">
                    22 января 1969 года на торжественной встрече советских космонавтов, членов экипажей кораблей «Союз-4» и «Союз-5», младший лейтенант Советской армии Виктор Ильин совершил покушение на генсека ЦК КПСС Леонида Брежнева. 
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105579" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/istoriya-neudavshegosya-pokusheniya-na-brezhneva.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105579">
							+63
						</span>
                    <a href="http://back-in-ussr.com/2018/03/istoriya-neudavshegosya-pokusheniya-na-brezhneva.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/istoriya-neudavshegosya-pokusheniya-na-brezhneva.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/istoriya-neudavshegosya-pokusheniya-na-brezhneva.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/istoriya-neudavshegosya-pokusheniya-na-brezhneva.html#comments" title="читать комментарии">Комментариев: 13</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/myatezh-na-storozhevom.html">
                        <img src="http://image2.thematicnews.com/uploads/topics/preview/00/10/55/64/aa034205c8_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/myatezh-na-storozhevom.html" class="title-topic">Мятеж на «Сторожевом»</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/myatezh-na-storozhevom.html">
                    8 ноября 1975 года на флоте произошло ЧП: большой противолодочный корабль Балтийского флота “Сторожевой”, участвовавший в военно-морском параде в Риге, без разрешения командования снялся со стоянки в устье реки Даугавы и начал движение в направлении Ирбенского пролива. 
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105564" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/myatezh-na-storozhevom.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105564">
							+99
						</span>
                    <a href="http://back-in-ussr.com/2018/03/myatezh-na-storozhevom.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/myatezh-na-storozhevom.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/myatezh-na-storozhevom.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/myatezh-na-storozhevom.html#comments" title="читать комментарии">Комментариев: 67</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/kak-prohodili-vybory-v-sssr.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/54/94/aab641af62_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/kak-prohodili-vybory-v-sssr.html" class="title-topic">Как проходили выборы в СССР</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/kak-prohodili-vybory-v-sssr.html">
                    В СССР тоже были выборы. Первое голосование, в котором участвовало население страны в более менее полном составе, состоялось в 1937 году – тогда был выбран Верховный совет СССР. Нарушений при голосовании тогда не было, вбросов, фальсификаций голосов, как и шумной предвыборной кампании тоже не наблюдалось.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105494" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/kak-prohodili-vybory-v-sssr.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105494">
							+74
						</span>
                    <a href="http://back-in-ussr.com/2018/03/kak-prohodili-vybory-v-sssr.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/kak-prohodili-vybory-v-sssr.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/kak-prohodili-vybory-v-sssr.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/kak-prohodili-vybory-v-sssr.html#comments" title="читать комментарии">Комментариев: 27</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/sovetskiy-vilnyus-v-1986-godu.html">
                        <img src="http://image2.thematicnews.com/uploads/topics/preview/00/10/54/92/1af445a3b0_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/sovetskiy-vilnyus-v-1986-godu.html" class="title-topic">Советский Вильнюс в 1986 году</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/sovetskiy-vilnyus-v-1986-godu.html">
                    Набор открыток «Вильнюс». Издательство «Планета» 1986г.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105492" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/sovetskiy-vilnyus-v-1986-godu.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105492">
							+53
						</span>
                    <a href="http://back-in-ussr.com/2018/03/sovetskiy-vilnyus-v-1986-godu.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/sovetskiy-vilnyus-v-1986-godu.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/sovetskiy-vilnyus-v-1986-godu.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/sovetskiy-vilnyus-v-1986-godu.html#comments" title="читать комментарии">Комментариев: 19</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/kak-krasnaya-armiya-osvobozhdala-venu.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/54/89/06a4285df7_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/kak-krasnaya-armiya-osvobozhdala-venu.html" class="title-topic">Как Красная армия освобождала Вену</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/kak-krasnaya-armiya-osvobozhdala-venu.html">
                    16 марта 1945 года началась Венская наступательная операция Красной армии, лишившая гитлеровцев последних надежд на затягивание войны…
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105489" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/kak-krasnaya-armiya-osvobozhdala-venu.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105489">
							+102
						</span>
                    <a href="http://back-in-ussr.com/2018/03/kak-krasnaya-armiya-osvobozhdala-venu.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/kak-krasnaya-armiya-osvobozhdala-venu.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/kak-krasnaya-armiya-osvobozhdala-venu.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/kak-krasnaya-armiya-osvobozhdala-venu.html#comments" title="читать комментарии">Комментариев: 48</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/fotografii-iz-zhurnala-smena-za-1955-1960-gg.html">
                        <img src="http://image2.thematicnews.com/uploads/topics/preview/00/10/54/55/9d5a859736_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/fotografii-iz-zhurnala-smena-za-1955-1960-gg.html" class="title-topic">Фотографии из журнала «Смена» за 1955-1960 гг.</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/fotografii-iz-zhurnala-smena-za-1955-1960-gg.html">
                    Подборка профессиональных фото, напечатанных в «Смене» — иллюстрированном популярном журнале с сильными литературными традициями, первый номер которого увидел свет еще в 1924 году и к концу 1980-х годов печатавшегося тиражом более трёх миллионов экземпляров! 
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105455" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/fotografii-iz-zhurnala-smena-za-1955-1960-gg.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105455">
							+131
						</span>
                    <a href="http://back-in-ussr.com/2018/03/fotografii-iz-zhurnala-smena-za-1955-1960-gg.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/fotografii-iz-zhurnala-smena-za-1955-1960-gg.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/fotografii-iz-zhurnala-smena-za-1955-1960-gg.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/fotografii-iz-zhurnala-smena-za-1955-1960-gg.html#comments" title="читать комментарии">Комментариев: 20</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/kak-gollivud-u-sovetskih-kinematografistov-voroval.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/54/39/fb1ebb4d58_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/kak-gollivud-u-sovetskih-kinematografistov-voroval.html" class="title-topic">Как Голливуд у советских кинематографистов воровал</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/kak-gollivud-u-sovetskih-kinematografistov-voroval.html">
                    Прямое копирование современными российскими киноделами голливудской продукции, как целиком, так и отдельными удачными кусками, увы, стало досадным широко распространённым явлением. Но когда-то всё было с точностью наоборот.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105439" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/kak-gollivud-u-sovetskih-kinematografistov-voroval.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105439">
							+110
						</span>
                    <a href="http://back-in-ussr.com/2018/03/kak-gollivud-u-sovetskih-kinematografistov-voroval.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/kak-gollivud-u-sovetskih-kinematografistov-voroval.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/kak-gollivud-u-sovetskih-kinematografistov-voroval.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/kak-gollivud-u-sovetskih-kinematografistov-voroval.html#comments" title="читать комментарии">Комментариев: 16</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/moshka-stavshaya-dlya-fashistov-moskitom.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/54/24/cc0f955ffd_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/moshka-stavshaya-dlya-fashistov-moskitom.html" class="title-topic">«Мошка», ставшая для фашистов москитом</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/moshka-stavshaya-dlya-fashistov-moskitom.html">
                    25 марта исполняется 75-летний юбилей легендарного подвига малого охотника СКА-065 тип МО-4. В тот день малый (иногда «морской») охотник, который часто по-свойски именовался «мошкой», превратился в самого настоящего москита.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105424" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/moshka-stavshaya-dlya-fashistov-moskitom.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105424">
							+155
						</span>
                    <a href="http://back-in-ussr.com/2018/03/moshka-stavshaya-dlya-fashistov-moskitom.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/moshka-stavshaya-dlya-fashistov-moskitom.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/moshka-stavshaya-dlya-fashistov-moskitom.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/moshka-stavshaya-dlya-fashistov-moskitom.html#comments" title="читать комментарии">Комментариев: 14</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/bezzabotnoe-sovetskoe-detstvo.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/53/85/d854ee9267_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/bezzabotnoe-sovetskoe-detstvo.html" class="title-topic">Беззаботное советское детство</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/bezzabotnoe-sovetskoe-detstvo.html">
                    От автора (tubdoc62): «Многие из Вас уже не застали это государство и эту страну — СССР. А я прямо, как в песне — родом оттуда. Ностальгирую. Вот подборку сделал. И все никак руки не доходят оцифровать собственный архив детства.»
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105385" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/bezzabotnoe-sovetskoe-detstvo.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105385">
							+196
						</span>
                    <a href="http://back-in-ussr.com/2018/03/bezzabotnoe-sovetskoe-detstvo.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/bezzabotnoe-sovetskoe-detstvo.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/bezzabotnoe-sovetskoe-detstvo.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/bezzabotnoe-sovetskoe-detstvo.html#comments" title="читать комментарии">Комментариев: 60</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/redkiy-katalog-avtoeksport-s-mopedami-i-velosipedami.html">
                        <img src="http://image3.thematicnews.com/uploads/topics/preview/00/10/53/59/1a7f0dcfbd_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/redkiy-katalog-avtoeksport-s-mopedami-i-velosipedami.html" class="title-topic">Редкий каталог «Автоэкспорт» с мопедами и велосипедами</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/redkiy-katalog-avtoeksport-s-mopedami-i-velosipedami.html">
                    Организация «Автоэкспорт», занималась экспортом автомобилей и мотоциклов в зарубежные страны. Кроме своей деятельности по реализации и поставкам продукции, они запомнились нам очень красивыми каталогами.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105359" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/redkiy-katalog-avtoeksport-s-mopedami-i-velosipedami.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105359">
							+113
						</span>
                    <a href="http://back-in-ussr.com/2018/03/redkiy-katalog-avtoeksport-s-mopedami-i-velosipedami.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/redkiy-katalog-avtoeksport-s-mopedami-i-velosipedami.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/redkiy-katalog-avtoeksport-s-mopedami-i-velosipedami.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/redkiy-katalog-avtoeksport-s-mopedami-i-velosipedami.html#comments" title="читать комментарии">Комментариев: 14</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/kak-mig-19-sbil-amerikanskiy-samolet-shpion-nad-magdeburgom.html">
                        <img src="http://image2.thematicnews.com/uploads/topics/preview/00/10/53/45/cb0e73db6b_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/kak-mig-19-sbil-amerikanskiy-samolet-shpion-nad-magdeburgom.html" class="title-topic">Как МиГ-19 сбил американский самолёт-шпион над Магдебургом</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/kak-mig-19-sbil-amerikanskiy-samolet-shpion-nad-magdeburgom.html">
                    10 марта 1964 года самолет-разведчик RB-66 54-451 19 TRS ВВС США, выполнявший «рутинный тренировочный полет» нарушил границу ГДР и был сбит истребителем МиГ-19 ВВС СССР капитана Зиновьева у н.п. Магдебург.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105345" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/kak-mig-19-sbil-amerikanskiy-samolet-shpion-nad-magdeburgom.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105345">
							+115
						</span>
                    <a href="http://back-in-ussr.com/2018/03/kak-mig-19-sbil-amerikanskiy-samolet-shpion-nad-magdeburgom.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/kak-mig-19-sbil-amerikanskiy-samolet-shpion-nad-magdeburgom.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/kak-mig-19-sbil-amerikanskiy-samolet-shpion-nad-magdeburgom.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/kak-mig-19-sbil-amerikanskiy-samolet-shpion-nad-magdeburgom.html#comments" title="читать комментарии">Комментариев: 13</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/luchshie-roli-olega-tabakova.html">
                        <img src="http://image2.thematicnews.com/uploads/topics/preview/00/10/53/09/fb85815681_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/luchshie-roli-olega-tabakova.html" class="title-topic">Лучшие роли Олега Табакова</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/luchshie-roli-olega-tabakova.html">
                    Вспоминаем самые яркие роли Олега Табакова!
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105309" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/luchshie-roli-olega-tabakova.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105309">
							+151
						</span>
                    <a href="http://back-in-ussr.com/2018/03/luchshie-roli-olega-tabakova.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/luchshie-roli-olega-tabakova.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/luchshie-roli-olega-tabakova.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/luchshie-roli-olega-tabakova.html#comments" title="читать комментарии">Комментариев: 10</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/na-kakom-yazyke-govorili-v-filme-kin-dza-dza.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/53/02/801a688082_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/na-kakom-yazyke-govorili-v-filme-kin-dza-dza.html" class="title-topic">На каком языке говорили в фильме «Кин-дза-дза»?</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/na-kakom-yazyke-govorili-v-filme-kin-dza-dza.html">
                    Фильм режиссера Георгия Данелия «Кин-дза-дза» оказал огромное влияние на русский язык. После просмотра картины зрители стали употреблять такие слова как «ку», «пацак», «чатланин», совершенно не задумываясь о том, что они означают. А язык, на котором говорят герои фильма, имеет очень интересную историю.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105302" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/na-kakom-yazyke-govorili-v-filme-kin-dza-dza.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105302">
							+136
						</span>
                    <a href="http://back-in-ussr.com/2018/03/na-kakom-yazyke-govorili-v-filme-kin-dza-dza.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/na-kakom-yazyke-govorili-v-filme-kin-dza-dza.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/na-kakom-yazyke-govorili-v-filme-kin-dza-dza.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/na-kakom-yazyke-govorili-v-filme-kin-dza-dza.html#comments" title="читать комментарии">Комментариев: 64</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/kakuyu-premiyu-dali-yuriyu-gagarinu-za-polet-v-kosmos.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/52/89/85e24f8d26_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/kakuyu-premiyu-dali-yuriyu-gagarinu-za-polet-v-kosmos.html" class="title-topic">Какую премию дали Юрию Гагарину за полет в космос?</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/kakuyu-premiyu-dali-yuriyu-gagarinu-za-polet-v-kosmos.html">
                    Эра пилотируемой космонавтики началась 12 апреля 1961 года с полета в космос Юрия Алексеевича Гагарина. Его имя навсегда осталось в памяти человечества. Сегодня о первом полете человека в космос известно практически все, но никогда не афишировалось, как материально был вознагражден Советским правительством за свой подвиг первый космонавт Земли.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105289" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/kakuyu-premiyu-dali-yuriyu-gagarinu-za-polet-v-kosmos.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105289">
							+93
						</span>
                    <a href="http://back-in-ussr.com/2018/03/kakuyu-premiyu-dali-yuriyu-gagarinu-za-polet-v-kosmos.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/kakuyu-premiyu-dali-yuriyu-gagarinu-za-polet-v-kosmos.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/kakuyu-premiyu-dali-yuriyu-gagarinu-za-polet-v-kosmos.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/kakuyu-premiyu-dali-yuriyu-gagarinu-za-polet-v-kosmos.html#comments" title="читать комментарии">Комментариев: 63</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/moda-80-h-polietilenovyy-deficit-i-bum-na-pakety.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/52/51/cf6e22fbce_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/moda-80-h-polietilenovyy-deficit-i-bum-na-pakety.html" class="title-topic">Мода 80-х: полиэтиленовый дефицит и бум на пакеты</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/moda-80-h-polietilenovyy-deficit-i-bum-na-pakety.html">
                    Этот шуршащий аксессуар специально привозили из-за бугра, чтобы щеголять в новых джинсах и с фирменным пакетом. После прогулок его аккуратно разглаживали и мыли, чтобы на следующий день снова поражать всех необычайно ярким полиэтиленом.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105251" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/moda-80-h-polietilenovyy-deficit-i-bum-na-pakety.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105251">
							+147
						</span>
                    <a href="http://back-in-ussr.com/2018/03/moda-80-h-polietilenovyy-deficit-i-bum-na-pakety.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/moda-80-h-polietilenovyy-deficit-i-bum-na-pakety.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/moda-80-h-polietilenovyy-deficit-i-bum-na-pakety.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/moda-80-h-polietilenovyy-deficit-i-bum-na-pakety.html#comments" title="читать комментарии">Комментариев: 32</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/rassekrechennye-dokumenty-cru--o-gorbacheve.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/52/22/6e0167bd4a_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/rassekrechennye-dokumenty-cru--o-gorbacheve.html" class="title-topic">Рассекреченные документы ЦРУ  о Горбачеве</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/rassekrechennye-dokumenty-cru--o-gorbacheve.html">
                    Политика Горбачева привела СССР к катастрофе, утверждает американская разведка, и теперь этот факт уже не скрыть.
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105222" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/rassekrechennye-dokumenty-cru--o-gorbacheve.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105222">
							+96
						</span>
                    <a href="http://back-in-ussr.com/2018/03/rassekrechennye-dokumenty-cru--o-gorbacheve.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/rassekrechennye-dokumenty-cru--o-gorbacheve.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/rassekrechennye-dokumenty-cru--o-gorbacheve.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/rassekrechennye-dokumenty-cru--o-gorbacheve.html#comments" title="читать комментарии">Комментариев: 39</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/kak-olega-tabakova-blagodarila-semya-shellenberga.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/52/20/8884c65286_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/kak-olega-tabakova-blagodarila-semya-shellenberga.html" class="title-topic">Как Олега Табакова благодарила семья Шелленберга</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/kak-olega-tabakova-blagodarila-semya-shellenberga.html">
                    После «Семнадцати мгновений весны» с актером связались родственники Вальтера Шелленберга…
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105220" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/kak-olega-tabakova-blagodarila-semya-shellenberga.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105220">
							+214
						</span>
                    <a href="http://back-in-ussr.com/2018/03/kak-olega-tabakova-blagodarila-semya-shellenberga.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/kak-olega-tabakova-blagodarila-semya-shellenberga.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/kak-olega-tabakova-blagodarila-semya-shellenberga.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/kak-olega-tabakova-blagodarila-semya-shellenberga.html#comments" title="читать комментарии">Комментариев: 24</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



								                                        
			
										
			
<div class="topic topic-type-topic js-topic" style="">
    <div class="topic-title">
		            		    </div>

	<div class="info-top">
        	</div>

<div class="topic-content text ">
	
	
							
                    <div style="float: left; margin: 0 8px 8px 0;" class="border-img-prev">
                <div class="view-img-prev">
                    <a  href="http://back-in-ussr.com/2018/03/zagadochnye-veschi-iz-sssr_2.html">
                        <img src="http://image1.thematicnews.com/uploads/topics/preview/00/10/51/88/968ca204a9_256crop.jpg">
                    </a>
                </div>
            </div>
                <div>
                        <div class="topic-title">
                                    <h2 style = "font-size: 20px; font-weight: bold; line-height: 22px; font-family: Arial"><a  href="http://back-in-ussr.com/2018/03/zagadochnye-veschi-iz-sssr_2.html" class="title-topic">Загадочные вещи из СССР</a></h2>
                            </div>
            <div>
                <a class = "nodec" style="text-decoration: none; font-size: 17px; color: #000000;" href="http://back-in-ussr.com/2018/03/zagadochnye-veschi-iz-sssr_2.html">
                    Самые необычные вещи из Советского Союза, о предназначении которых современные дети могут лишь догадываться… Приятного удивления!
                </a>
            </div>
        </div>
	    
		
	
</div>
				        
        		    
        
      	<ul class="info " style = "overflow: visible !important;">
      		<li id="vote_area_topic_105188" class="vote
																																					positive
																		
																																			vote-not-self
																	
																																			not-voted
																	
																	
                                                                                                                                            vote-not-expired
                                                                                                                                        ">
                                    <a href="http://back-in-ussr.com/2018/03/zagadochnye-veschi-iz-sssr_2.html" class="rate-up-btn" target="_blank"></a>
    				<span class="vote-count-big" id="vote_total_topic_105188">
							+210
						</span>
                    <a href="http://back-in-ussr.com/2018/03/zagadochnye-veschi-iz-sssr_2.html" class="rate-down-btn" target="_blank"></a>
                
                

	                		</li>

                            <div style="float: left"><a class="read-more"  href="http://back-in-ussr.com/2018/03/zagadochnye-veschi-iz-sssr_2.html">Читать далее &rArr;</a></div>
                <li class="new-comments"><a href="http://back-in-ussr.com/2018/03/zagadochnye-veschi-iz-sssr_2.html#comments"></a></li>
                <li class="comments-link">
                                            <a  href="http://back-in-ussr.com/2018/03/zagadochnye-veschi-iz-sssr_2.html#comments" title="читать комментарии">Комментариев: 52</a>
                                        </li>
                        
      	</ul>

        
        
        
        	</footer>

	<!-- WINV -->
	
</div>



						
		<div class="pagination">
		<ul>
            <li class="pr"><a href="http://back-in-ussr.com/index/page/">&laquo; Назад</a></li>
									<li class="active">1</li>
							<li><a href="http://back-in-ussr.com/index/page2/">2</a></li>
							<li><a href="http://back-in-ussr.com/index/page3/">3</a></li>
							<li><a href="http://back-in-ussr.com/index/page4/">4</a></li>
							<li><a href="http://back-in-ussr.com/index/page5/">5</a></li>
							<li><a href="http://back-in-ussr.com/index/page6/">6</a></li>
							<li><a href="http://back-in-ussr.com/index/page7/">7</a></li>
							<li><a href="http://back-in-ussr.com/index/page8/">8</a></li>
										<li><a href="http://back-in-ussr.com/index/page181/">последняя</a></li>
			            <li class="pr"><a href="http://back-in-ussr.com/index/page2/">Вперед &raquo;</a></li>
		</ul>
	</div>





			
            		</div><!-- /content -->
	</div><!-- /wrapper -->

    <div id="hFooter"></div>
</div> <!-- /container -->




<div id="footer" style="border-top: 1px dashed #b0b0b0; background-color: white; height: auto; z-index: 1000;">
    <div id="footer-inner" style="color: #464646; margin-top: 5px;">
    <div style="max-width: 800px; float: left;">
        <div>
            Назад в СССР - вспоминаем наше советское прошлое. Все самое интересное о нашем прошлом - советский образ жизни, революция, ленин, сталин, брежнев, кпсс, совки, война, коммунизм, комментарии с воспоминаниями, фото, ussr, перестройка, видео и различные факты о советском союзе.
                    </div>
        <div style="margin-bottom: 8px; color: #314a89;"><a href="/" style="text-decoration: none; color: #314a89;">back-in-ussr.com</a>&nbsp;&nbsp;<a href="http://back-in-ussr.com/blogs" style="text-decoration: none; color: #314a89;">ТЕМАТИЧЕСКИЕ НОВОСТИ</a></div>
    </div>
    <div class="right" style="padding-top: 0px;">
	    
        <a style="color: #484e95; text-decoration: none;" href="/feedback/">обратная связь</a>&nbsp;&nbsp;|&nbsp;
        <a style="color: #484e95; text-decoration: none;" href="http://back-in-ussr.com/agreement/rightholder/">правообладателям</a>&nbsp;&nbsp;|&nbsp;
        <a style="color: #484e95; text-decoration: none;" href="/agreement/">соглашение с пользователем</a>
    </div>
  	
  </div>
  <div style="clear: both;"></div>
</div>

<aside class="toolbar" id="toolbar">
        
	        					
			        						

			        					<section class="toolbar-scrollup" id="toolbar_scrollup">
	<a href="#" onclick="return ls.toolbar.up.goUp();" title="Вверх">
        <span id="button"></span>
        <span id="link">НАВЕРХ</span>
    </a>
</section>
			
</aside>



</body>

</html>