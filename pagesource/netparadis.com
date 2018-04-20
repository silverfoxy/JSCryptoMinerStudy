<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#2196F3" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>
	نت پارادیس | آموزش php ، طراحی سایت و ساخت ربات تلگرام	</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="//netparadis.com/wp-content/themes/mytotal/css/bootstrap.min.css">
	<link rel="stylesheet" href="//netparadis.com/wp-content/themes/mytotal/css/bootstrap-rtl.min.css">
	<link rel="stylesheet" href="//netparadis.com/wp-content/themes/mytotal/style.css">
	<link rel="stylesheet" href="//netparadis.com/wp-content/themes/mytotal/css/font-awesome.min.css">
	<link rel="stylesheet" href="//netparadis.com/wp-content/themes/mytotal/js/bootstrap.min.js">
	

   <script data-cfasync='false'>
    window.$crisp=[];
    CRISP_RUNTIME_CONFIG = {
      locale : 'fa'
    };
    CRISP_WEBSITE_ID = 'c431328b-87b1-4891-8ae0-f6dbbbdae8f8';(function(){
      d=document;s=d.createElement('script');
      s.src='https://client.crisp.chat/l.js';
      s.async=1;d.getElementsByTagName('head')[0].appendChild(s);
    })();</script>
<!-- This site is optimized with the Yoast SEO Premium plugin - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="آموزش php ، آموزش طراحی سایت ، ساخت ربات تلگرام"/>
<link rel="canonical" href="https://netparadis.com/" />
<link rel="next" href="https://netparadis.com/page/2/" />
<meta property="og:locale" content="fa_IR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="نت پارادیس | آموزش php ، طراحی سایت و ساخت ربات تلگرام - آموزش php ، آموزش طراحی سایت ، ساخت ربات تلگرام" />
<meta property="og:description" content="آموزش php ، آموزش طراحی سایت ، ساخت ربات تلگرام" />
<meta property="og:url" content="https://netparadis.com/" />
<meta property="og:site_name" content="نت پارادیس | آموزش php ، طراحی سایت و ساخت ربات تلگرام" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="آموزش php ، آموزش طراحی سایت ، ساخت ربات تلگرام" />
<meta name="twitter:title" content="نت پارادیس | آموزش php ، طراحی سایت و ساخت ربات تلگرام - آموزش php ، آموزش طراحی سایت ، ساخت ربات تلگرام" />
<meta name="twitter:site" content="@netparadis" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/netparadis.com\/","name":"\u0646\u062a \u067e\u0627\u0631\u0627\u062f\u06cc\u0633 | \u0622\u0645\u0648\u0632\u0634 php \u060c \u0637\u0631\u0627\u062d\u06cc \u0633\u0627\u06cc\u062a \u0648 \u0633\u0627\u062e\u062a \u0631\u0628\u0627\u062a \u062a\u0644\u06af\u0631\u0627\u0645","potentialAction":{"@type":"SearchAction","target":"https:\/\/netparadis.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/netparadis.com\/","sameAs":["https:\/\/www.facebook.com\/Netparadis-217505355451040","https:\/\/www.instagram.com\/netparadis\/","https:\/\/www.linkedin.com\/in\/hassan-shafiei-690760147\/","https:\/\/twitter.com\/netparadis"],"@id":"#organization","name":"\u0646\u062a \u067e\u0627\u0631\u0627\u062f\u06cc\u0633","logo":"https:\/\/netparadis.com\/wp-content\/uploads\/2017\/10\/mylogo.jpg"}</script>
<meta name="google-site-verification" content="lz2HOVrR9KE20-9yiiVlNwv1wx8EeBAS1xQN2Mb2fUY" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='accordion-responsive-css-css'  href='https://netparadis.com/wp-content/plugins/accordions-wp/css/responsive-accordion.css' type='text/css' media='all' />
<link rel='stylesheet' id='accordion-main-css-css'  href='https://netparadis.com/wp-content/plugins/accordions-wp/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-color-picker-rtl-css'  href='https://netparadis.com/wp-admin/css/color-picker-rtl.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-css'  href='https://netparadis.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-classic-css'  href='https://netparadis.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='https://netparadis.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_stylesheet-css'  href='https://netparadis.com/wp-content/plugins/captcha/css/front_end_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://netparadis.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='https://netparadis.com/wp-content/plugins/captcha/css/desktop_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-rtl-css'  href='https://netparadis.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout-rtl.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-rtl-css'  href='https://netparadis.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen-rtl.css' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-rtl-css'  href='https://netparadis.com/wp-content/plugins/woocommerce/assets/css/woocommerce-rtl.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-ulike-css'  href='https://netparadis.com/wp-content/plugins/wp-ulike/assets/css/wp-ulike.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://netparadis.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='subscribedownload-css'  href='https://netparadis.com/wp-content/plugins/subscribe-download/css/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://netparadis.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://netparadis.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/accordions-wp/js/responsive-accordion.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/netparadis.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js'></script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/loadme/js/nanobar.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/netparadis.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"\u0645\u0634\u0627\u0647\u062f\u0647 \u0633\u0628\u062f \u062e\u0631\u06cc\u062f","cart_url":"https:\/\/netparadis.com\/checkout\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js'></script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/subscribe-download/js/script.js'></script>
<link rel='https://api.w.org/' href='https://netparadis.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://netparadis.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://netparadis.com/wp-includes/wlwmanifest.xml" /> 


		<link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="https://netparadis.com/wp-content/plugins/zarinpal-paid-downloads/css/style.css?ver=2" media="screen" />	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://netparadis.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://netparadis.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://netparadis.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '0e2c9e85-c20b-4401-8fd7-5533ba16c3c8';
oneSignal_options['autoRegister'] = false;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "از عضویت شما ممنونیم";
oneSignal_options['welcomeNotification']['url'] = "https:/netparadis.com";
oneSignal_options['path'] = "https://netparadis.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.01d22b73-bccb-4a84-9633-69c73285f3f4";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'دوست دارید جدیدترین آموزش ها و مطالب ویژه را ارسال کنیم ؟';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'عضویت';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'عضویت';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'مطالب ویژه در موبایل شما نمایش داده می شود';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = 'هر زمان می توانید غیرفعال کنید';
oneSignal_options['promptOptions']['acceptButtonText'] = 'قبوله ';
oneSignal_options['promptOptions']['cancelButtonText'] = 'نه ، ممنون ';
oneSignal_options['promptOptions']['siteName'] = 'نت پارادیس';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'برای دریافت مطالب ویژه کلیک کنید';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'پیوستن به جمع علاقه مندان مطالب ویژه رایگان';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'شما با موفقیت به جمع علاقه مندان آموزش آنلاین پیوستید';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'متاسفانه شما اعلان های نت پارادیس را مسدود کرده اید ';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'به جمع علاقه مندان به آموزش آنلاین خوش آمدید';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'شما به جمع علاقه مندان آموزش آنلاین پیوستید !';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'اوکی ، دیگر مطالب ویژه و رایگان را ارسال نخواهیم کرد';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'مدیریت پیام های من ';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'عضویت ';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'لغو عضویت ';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'فعال سازی اعلان ها';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'برای دریافت مجدد مطالب ویژه  و رایگان مراحل زیر را دنبال کنید';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>


		<style>
			.subscribedownload_signup_form, .subscribedownload_confirmation_info {background-color: #ffffff !important; border-color: #CCCCCC !important; color: #333333 !important; font-size: 13px !important;}
			.subscribedownload_signup_form a, .subscribedownload_confirmation_info a, .subscribedownload_signup_form p, .subscribedownload_confirmation_info p { color: #333333; !important; font-size: 13px !important;}
			.subscribedownload_signup_form a, .subscribedownload_confirmation_info a { color: #333333; !important; text-decoration: underline !important;}
			a.subscribedownload-submit, a.subscribedownload-submit:visited {background-color: #2196f3 !important; border-color: #2196f3 !important; color: #FFFFFF !important; font-size: 14px !important; text-decoration: none !important;}
			a.subscribedownload-submit:hover, a.subscribedownload-submit:active {background-color: #1e86d8 !important; border-color: #1e86d8 !important; color: #FFFFFF !important; font-size: 14px !important; text-decoration: none !important;}
			.subscribedownload_terms, .subscribedownload-input, .subscribedownload-input:hover, .subscribedownload-input:active, .subscribedownload-input:focus{border-color:#444444 !important; background-color:#FFFFFF !important; background-color:rgba(255,255,255,0.7) !important; color: #333333 !important; font-size: 13px !important;}
		</style>
		<script>
			var subscribedownload_action = "https://netparadis.com/wp-admin/admin-ajax.php";
			var subscribedownload_ga_tracking = "off";
		</script><link rel="icon" href="https://netparadis.com/wp-content/uploads/2017/09/cropped-logo-netparadis-1-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://netparadis.com/wp-content/uploads/2017/09/cropped-logo-netparadis-1-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://netparadis.com/wp-content/uploads/2017/09/cropped-logo-netparadis-1-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://netparadis.com/wp-content/uploads/2017/09/cropped-logo-netparadis-1-270x270.jpg" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script data-no-minify="1">(function(w,d){function a(){var b=d.createElement("script");b.async=!0;b.src="https://netparadis.com/wp-content/plugins/wp-rocket/inc/front/js/lazyload.1.0.2.min.js";var a=d.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)}w.attachEvent?w.attachEvent("onload",a):w.addEventListener("load",a,!1)})(window,document);</script>  </head>

<body class="rtl home blog wpb-js-composer js-comp-ver-5.1 vc_responsive">

<div class="headerback"  style="background:#fff;max-height:181px;">
    <div class="container">
	
        <div class="row" style="position:relative;">

            <div class="col-xs-12 col-sm-6">
                <div class="logoarea">
                    <a href="https://netparadis.com">
                        <img src="https://netparadis.com/wp-content/themes/mytotal/images/mylogo.jpg">
                    </a>
                </div>
            </div>

			<div class="searcharea hidden-xs hidden-sm">

<form method="get" action="https://netparadis.com/">
                                <input type="text" name="s" value="" placeholder="نام مقاله یا آموزش را جستجو کنید">
                                <button>
                                    <span class="glyphicon glyphicon-search"></span></button>
                            </form>
                        </div><!-- search -->
       
                
			<div class="carticon" style="float:left;position:absolute;top:117px;left:320px;">
				<a class="cart-contents" target="_blank" href="https://netparadis.com/cart/" title="اتمام خرید و پرداخت آنلاین"></a>


				</div><!-- cart -->
        </div>
		
	</div> <!--container-->
</div> <!-- headerback -->
 <nav class="navbar navbar-default">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
							
							
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="container">

<div class="pull-right respmenu">
                      
					  <div class="collapse navbar-collapse topmenu" id="bs-example-navbar-collapse-1">
							<ul id="menu-header" class="nav navbar-nav"><li id="menu-item-75" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-75"><a>مقالات آموزشی</a>
<ul class="sub-menu">
	<li id="menu-item-117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-117"><a href="https://netparadis.com/category/security/">امنیت</a></li>
	<li id="menu-item-118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-118"><a href="https://netparadis.com/category/network/">شبکه</a></li>
	<li id="menu-item-119" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119"><a href="https://netparadis.com/category/webdesign/">طراحی سایت</a></li>
	<li id="menu-item-138" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-138"><a href="https://netparadis.com/category/php-tutorials/">آموزش PHP</a></li>
	<li id="menu-item-120" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-120"><a href="https://netparadis.com/category/wordpress-tutorials/">آموزش وردپرس</a></li>
</ul>
</li>
<li id="menu-item-2035" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2035"><a href="https://netparadis.com/category/source-code/">سورس کد</a>
<ul class="sub-menu">
	<li id="menu-item-2036" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2036"><a href="https://netparadis.com/category/source-code/php-script/">اسکریپت PHP</a></li>
	<li id="menu-item-2038" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2038"><a href="https://netparadis.com/category/source-code/telegram-bot-php/">ربات تلگرام PHP</a></li>
	<li id="menu-item-2565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2565"><a href="https://netparadis.com/category/source-code/%d8%a7%d9%be%d9%84%db%8c%da%a9%db%8c%d8%b4%d9%86-%d8%a7%d9%86%d8%af%d8%b1%d9%88%db%8c%d8%af/">اپلیکیشن اندروید</a></li>
	<li id="menu-item-2039" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2039"><a href="https://netparadis.com/category/source-code/html-template/">قالب HTML</a></li>
	<li id="menu-item-2240" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2240"><a href="https://netparadis.com/category/source-code/%d9%82%d8%a7%d9%84%d8%a8-%d9%88%d8%b1%d8%af%d9%be%d8%b1%d8%b3/">قالب وردپرس</a></li>
	<li id="menu-item-2037" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2037"><a href="https://netparadis.com/category/source-code/admin-panel/">پنل مدیریت</a></li>
</ul>
</li>
<li id="menu-item-7" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7"><a href="https://netparadis.com/tutorials/">آموزش آنلاین</a></li>
<li id="menu-item-121" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-121"><a href="https://netparadis.com/category/books/">کتاب دیجیتال</a></li>
<li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a href="https://netparadis.com/contact">تماس با ما</a></li>
<li id="menu-item-6" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6"><a href="https://netparadis.com/telegram-bot">ساخت ربات تلگرام</a></li>
</ul>							
                        </div>
                        <!-- /.navbar-collapse -->
</div>


            <div class="col-xs-12 col-sm-6 hidden-xs hidden-sm pull-left" style="width: 140px;">
                				<div class="loginhead">
					<a href="https://netparadis.com/panel/?action=register">	<button>ثبت نام</button> </a>
				<a href="https://netparadis.com/panel/">	<button>ورود</button></a>
				</div>
				                 </div><!-- login/reg -->

</div>
                    </div>
                    <!-- /.container-fluid -->

                </nav>
		<div class="container">
        <div class="row">

            <div class="col-xs-12 col-lg-9 pull-left">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->


    <div class="carousel-inner" role="listbox">

                        <div class="item active">
                           <a target="_blank" href="https://netparadis.com/webdesign"><img src="https://netparadis.com/wp-content/themes/mytotal/images/WebDesign.jpg" alt="طراحی سایت | طراحی سایت فروشگاهی">
                           </a>
                        </div>
                        
                        <div class="item">
                           <a target="_blank" href="https://netparadis.com/telegram-bot"><img src="https://netparadis.com/wp-content/themes/mytotal/images/telegram-bot-netparadis.jpg" alt="طراحی و ساخت ربات تلگرام">
                           </a>
                        </div>
                        
                        <div class="item">
                           <a target="_blank" href="https://netparadis.com/web-security"><img src="https://netparadis.com/wp-content/themes/mytotal/images/webSecurity.jpg" alt="بالا بردن امنیت سایت">
                           </a>
                        </div>

                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
				<div class="indexbox">
				<div class="row">
                    <div class="col-xs-12">
                        <div class="titlemain">
						<i class="fa fa-coffee"></i>
                            <h4>جدیدترین مقالات آموزشی</h4>
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/restful-api-webservice-principles-5/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/02/rest-api-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="اصول وب سرویس RESTful" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        24 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/restful-api-webservice-principles-5/"><h2>اصول وب سرویس RESTful &#8211; بخش آخر</h2></a>
                                <p>با بخش پنجم (آخر) از اصول وب سرویس RESTful  با شما همراه هستیم .در مقالات قبلی تمام آموزش های مورد نیاز برای ساخت وب سرویس ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/restful-api-webservice-principles-4/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/02/rest-api-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="اصول وب سرویس RESTful" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        8 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/restful-api-webservice-principles-4/"><h2>اصول وب سرویس RESTful &#8211; بخش چهارم</h2></a>
                                <p>با بخش چهارم  از اصول وب سرویس RESTful  با شما همراه هستیم .در مقالات قبلی تمام آموزش های مورد نیاز برای ساخت وب سرویس restful ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/php-in_array/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/php-in_array-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="تابع in_array در php" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        27 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/php-in_array/"><h2>تابع in_array در php</h2></a>
                                <p>آرایه ها در php , یکی از موضوعات جالب در PHP است . در این آموزش , ما یکی از توابع کار با آرایه به ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/restful-api-webservice-principles-3/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/02/rest-api-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="اصول وب سرویس RESTful" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        11 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/restful-api-webservice-principles-3/"><h2>اصول وب سرویس RESTful &#8211; بخش سوم</h2></a>
                                <p>با بخش سوم از اصول وب سرویس RESTful  با شما همراه هستیم.در مقالات قبلی تمام آموزش های مورد نیاز برای ساخت وب سرویس restful بر ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/restful-api-webservice-principles-2/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/02/rest-api-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="اصول وب سرویس RESTful" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        24 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/restful-api-webservice-principles-2/"><h2>اصول وب سرویس RESTful &#8211; بخش دوم</h2></a>
                                <p>با بخش دوم از اصول وب سرویس RESTful  با شما همراه هستیم . در مقالات قبلی تمام آموزش های مورد نیاز برای ساخت وب سرویس ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/php-array-sort/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/php_array_sort-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="مرتب کردن آرایه در PHP" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        29 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/php-array-sort/"><h2>مرتب کردن آرایه در PHP</h2></a>
                                <p>زبان php شامل توابع قدرتمند و همچنین زیادی برای کار با آرایه ها در php دارد که بسیار جالب و کاربردی هستند . برای مثال ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/password-strength-meter-woocommerce/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/password-strength-meter-netparadis-2-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="تغییر حساسیت قدرت رمز عبور در ووکامرس" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        30 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/password-strength-meter-woocommerce/"><h2>تغییر حساسیت قدرت رمز عبور در ووکامرس</h2></a>
                                <p>تغییر حساسیت قدرت رمز عبور در ووکامرس با یک تکه کد php ساده و بدون هیچ افزونه ای (plugin) قابل انجام است .

قدرت رمز عبور ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/php-exception-handling/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/exception-handling-php-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="آموزش مدیریت خطا در php" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        36 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/php-exception-handling/"><h2>آموزش مدیریت خطا در php</h2></a>
                                <p>مدیریت خطا در php یا همان Exception Handling در php که با دستور try catch انجام می شود , یک از موارد مهم اپلیکیشن های ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/php-authorization-with-jwt-2/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/jwt-php-api-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        56 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/php-authorization-with-jwt-2/"><h2>احراز هویت توکن در php با JWT</h2></a>
                                <p>شاید علاقه مند باشید که احراز هویت (Authentication) در وب چگونه انجام می شود ؟ در مقاله قبلی به معرفی احراز هویت توکن در php ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/php-poll-script/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/php-poll-script-php-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="ساخت نطرسنجی با php و jquery ajax" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        28 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/php-poll-script/"><h2>ساخت نطرسنجی با php و jquery ajax</h2></a>
                                <p>در این أموزش , قصد داریم به شما نحوه ساخت اسکریپت نظرسنجی برای امتیاز دهی کاربران توسط php و Ajax نشان بدیم .

در آموزش php ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/php-authorization-jwt-json-web-tokens-1/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/json-web-token-php-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="معرفی احراز هویت Token در php" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        60 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/php-authorization-jwt-json-web-tokens-1/"><h2>معرفی احراز هویت Token در php</h2></a>
                                <p>در این آموزش قصد معرفی احراز هویت Token در php را داریم .احراز هویت یکی از مهم‌ترین قسمت‌های هر اپلکیشن تحت وب هست که ما ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/jquery-ajax-image-resize-php/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/jquery-ajax-image-php-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="تغییر سایز عکس با php و jquery" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        51 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/jquery-ajax-image-resize-php/"><h2>تغییر سایز عکس با php و jquery</h2></a>
                                <p>در این آموزش , قصد داریم به شما نحوه تغییر سایز عکس با php به نسبت ابعاد (Aspect Ration) نشان دهیم . این نسبت ابعاد ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/upload-image-in-tinymce-using-php/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/tinymce-image-upload-php-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="آپلود عکس در TinyMCE با php" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        59 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/upload-image-in-tinymce-using-php/"><h2>آپلود عکس در TinyMCE با php</h2></a>
                                <p>آپلود عکس یکی از قابلیت های معمول ادیتور های WYSIWYG HTML است . اگر از ادیتور TinyMCE در textarea استفاده می کنید , به راحتی ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/full-stack-developer/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/full-stack-developer-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="مفهوم Full Stack Developer چیست" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        50 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/full-stack-developer/"><h2>مفهوم Full Stack Developer چیست</h2></a>
                                <p>نوع کار یک توسعه دهنده وب دقیقا همان چیزی است که  سبب تفاوت عمده در بین شاغلان در این رشته میشود. تقاضای بالا در این حرفه ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>

                        <div class="col-xs-12 col-sm-4">
                            <div class="postbox">
                                <a target='_blank' href="https://netparadis.com/get-file-extension-in-php/"><img width="250" height="225" src="https://netparadis.com/wp-content/uploads/2018/03/get-file-extenstion-php-netparadis-250x225.jpg" class="attachment-postindex size-postindex wp-post-image" alt="دریافت پسوند فایل در php" />                                <div class="viewcount">
                                    <i class="fa fa-eye "></i>
                                        58 بازدید 
                                </div><!--viewcount -->
                                </a>
								
                                <a href="https://netparadis.com/get-file-extension-in-php/"><h2>دریافت پسوند فایل در php</h2></a>
                                <p>دریافت پسوند فایل در php یکی از عملیات مهم برای اعتبارسنجی و آپلود فایل است . شما به راحتی می توانید فرمت فایل یا همان ...</p>
                                <!--<div class="readtime">
								<i class="fa fa-clock-o"></i>
								مدت زمان مطالعه  دقیقه
								</div>-->
								
                            </div>
							
                        </div>
<p align="center"><center><div><div class='wp-pagenavi'>
<span class='current'>1</span><a class="page larger" title="Page 2" href="https://netparadis.com/page/2/">2</a><a class="page larger" title="Page 3" href="https://netparadis.com/page/3/">3</a><a class="page larger" title="Page 4" href="https://netparadis.com/page/4/">4</a><a class="page larger" title="Page 5" href="https://netparadis.com/page/5/">5</a><span class='extend'></span><a class="larger page" title="Page 15" href="https://netparadis.com/page/15/">15</a><a class="nextpostslink" rel="next" href="https://netparadis.com/page/2/">→</a>
</div></div></center></p>
                    </div>
									

                </div><!--posts -->
				
				
				</div>
				<div class="indexbox" style="margin-bottom:15px;">
                <div class="row">
                    <div class="col-xs-12">
					
                        <div class="titlemain">
						<i class="fa fa-graduation-cap"></i>
                            <h4>جدیدترین آموزش های آنلاین</h4>
                        </div>




                    </div>
					<div class="clearfix"></div>
					</div>
					
					<div class="moreproduct">
  <a href="https://netparadis.com/tutorials/">مشاهده‌ همه‌ آموزش های آنلاین</a>
</div>

                </div>

            </div>
            <div class="col-xs-12 col-lg-3 pull-right">
<div class="widgetbox" id="text-2"><div class="headarea">
                        <h4>خدمات ما</h4></div>
                    <div class="contentarea">			<div class="textwidget"><div style="opacity: 0.7;">
<p class="services" style="background: #8BC34A; text-align: center;"><strong><a style="color: #fff; text-decoration: none;" href="https://netparadis.com/webdesign/">طراحی سایت</a></strong></p>
<p class="services" style="background: #0088cc; text-align: center;"><strong><a style="color: #fff; text-decoration: none;" href="https://netparadis.com/telegram-bot/">ساخت ربات تلگرام</a></strong></p>
<p class="services" style="background: #F44336; text-align: center;"><strong><a style="color: #fff; text-decoration: none;" href="https://netparadis.com/web-security/">تست نفوذ و ایمن سازی سایت و سرور</a></strong></p>
</div>
</div>
		</div>
                </div><div class="widgetbox" id="execphp-5"><div class="headarea">
                        <h4>دانلود رایگان (هدیه ویژه)</h4></div>
                    <div class="contentarea">			<div class="execphpwidget"><div onclick="void(0)" class="freedl">
<p>کتاب آموزش زبان برنامه نویسی PHP را دانلود و همین امروز یادگیری را شروع کن و به جمع برنامه نویسان ملحق شو ;) </p>
<a target='_blank' alt='کتاب آموزش php صفر تا صد' href="https://netparadis.com/php-learning-book/?utm_source=sidebar&utm_medium=banner&utm_campaign=php#dl-box">دانلود رایگان کتاب</a>
</div></div>
		</div>
                </div><div class="widgetbox" id="execphp-4"><div class="headarea">
                        <h4>بخش کاربران </h4></div>
                    <div class="contentarea">			<div class="execphpwidget"><form class="woocommerce-form woocommerce-form-login login" method="post" >

	
	
	<p class="form-row form-row-first">
		<label for="username">نام کاربری یا ایمیل <span class="required">*</span></label>
		<input type="text" class="input-text" name="username" id="username" />
	</p>
	<p class="form-row form-row-last">
		<label for="password">گذرواژه <span class="required">*</span></label>
		<input class="input-text" type="password" name="password" id="password" />
	</p>
	<div class="clear"></div>

	
	<p class="form-row">
		<input type="hidden" id="woocommerce-login-nonce" name="woocommerce-login-nonce" value="d5ce582456" /><input type="hidden" name="_wp_http_referer" value="/" />		<button type="submit" class="button" name="login" value="ورود">ورود</button>
		<input type="hidden" name="redirect" value="" />
		<label class="woocommerce-form__label woocommerce-form__label-for-checkbox inline">
			<input class="woocommerce-form__input woocommerce-form__input-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever" /> <span>مرا به خاطر بسپار</span>
		</label>
	</p>
	<p class="lost_password">
		<a href="https://netparadis.com/panel/lost-password/">گذرواژه خود را فراموش کرده اید؟</a>
	</p>

	<div class="clear"></div>

	
</form>
<a href="https://netparadis.com/panel"> هنوز عضو نیستید ؟ کلیک کنید</a></div>
		</div>
                </div><div class="widgetbox" id="text-6"><div class="headarea">
                        <h4>مجوزهای ما</h4></div>
                    <div class="contentarea">			<div class="textwidget"><p align="center"><img src="https://netparadis.com/wp-content/uploads/2017/07/enamad.jpg" alt="logo-enamd" /><br />
<img id='oeukwlaojxlznbqejxlz' style='cursor:pointer' onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=84121&#038;p=mcsiaodsrfthuiwkrfth", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='https://netparadis.com/wp-content/uploads/2017/07/samandehi.png'/></p>
</div>
		</div>
                </div><div class="widgetbox" id="execphp-2"><div class="headarea">
                        <h4>دانلود کتاب</h4></div>
                    <div class="contentarea">			<div class="execphpwidget">
                        <div class="newslist booklist">
                           <a href="https://netparadis.com/web-penetration-with-kali-linux/"><img width="75" height="75" src="https://netparadis.com/wp-content/uploads/2017/09/web.penetration-testing.with-kali-netparadis-75x75.jpg" class="attachment-postrelated size-postrelated wp-post-image" alt="کتاب تست نفوذ وب با کالی لینوکس" srcset="https://netparadis.com/wp-content/uploads/2017/09/web.penetration-testing.with-kali-netparadis-75x75.jpg 75w, https://netparadis.com/wp-content/uploads/2017/09/web.penetration-testing.with-kali-netparadis-150x150.jpg 150w, https://netparadis.com/wp-content/uploads/2017/09/web.penetration-testing.with-kali-netparadis-140x140.jpg 140w, https://netparadis.com/wp-content/uploads/2017/09/web.penetration-testing.with-kali-netparadis.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a>
                             <a href="https://netparadis.com/web-penetration-with-kali-linux/"><h3>کتاب تست نفوذ وب با کالی لینوکس</h3></a>
                           <span class="views sidebookview">

					<i class="fa fa-eye "></i>
						4,320						بازدید
						</span>
                                </div>

                        <div class="newslist booklist">
                           <a href="https://netparadis.com/linux-command-book/"><img width="75" height="75" src="https://netparadis.com/wp-content/uploads/2017/09/linux-command-book-farsi-netparadis-75x75.jpg" class="attachment-postrelated size-postrelated wp-post-image" alt="کتاب آموزش خط فرمان لینوکس" srcset="https://netparadis.com/wp-content/uploads/2017/09/linux-command-book-farsi-netparadis-75x75.jpg 75w, https://netparadis.com/wp-content/uploads/2017/09/linux-command-book-farsi-netparadis-150x150.jpg 150w, https://netparadis.com/wp-content/uploads/2017/09/linux-command-book-farsi-netparadis-275x280.jpg 275w, https://netparadis.com/wp-content/uploads/2017/09/linux-command-book-farsi-netparadis-140x140.jpg 140w" sizes="(max-width: 75px) 100vw, 75px" /></a>
                             <a href="https://netparadis.com/linux-command-book/"><h3>کتاب آموزش خط فرمان لینوکس</h3></a>
                           <span class="views sidebookview">

					<i class="fa fa-eye "></i>
						1,622						بازدید
						</span>
                                </div>

                        <div class="newslist booklist">
                           <a href="https://netparadis.com/metasploit-penetration-testing-basics-book/"><img width="75" height="75" src="https://netparadis.com/wp-content/uploads/2017/09/metasploit-basic-book-farsi-netparadis-75x75.jpg" class="attachment-postrelated size-postrelated wp-post-image" alt="کتاب آموزش تست نفوذ مقدماتی با متاسپلویت" srcset="https://netparadis.com/wp-content/uploads/2017/09/metasploit-basic-book-farsi-netparadis-75x75.jpg 75w, https://netparadis.com/wp-content/uploads/2017/09/metasploit-basic-book-farsi-netparadis-150x150.jpg 150w, https://netparadis.com/wp-content/uploads/2017/09/metasploit-basic-book-farsi-netparadis-140x140.jpg 140w" sizes="(max-width: 75px) 100vw, 75px" /></a>
                             <a href="https://netparadis.com/metasploit-penetration-testing-basics-book/"><h3>کتاب آموزش تست نفوذ مقدماتی با متاسپلویت</h3></a>
                           <span class="views sidebookview">

					<i class="fa fa-eye "></i>
						1,618						بازدید
						</span>
                                </div>

                        <div class="newslist booklist">
                           <a href="https://netparadis.com/network-plus-book-farsi/"><img width="75" height="75" src="https://netparadis.com/wp-content/uploads/2017/08/network-plus-netparadis-75x75.jpg" class="attachment-postrelated size-postrelated wp-post-image" alt="کتاب آموزش نتورک پلاس" srcset="https://netparadis.com/wp-content/uploads/2017/08/network-plus-netparadis-75x75.jpg 75w, https://netparadis.com/wp-content/uploads/2017/08/network-plus-netparadis-150x150.jpg 150w, https://netparadis.com/wp-content/uploads/2017/08/network-plus-netparadis-140x140.jpg 140w" sizes="(max-width: 75px) 100vw, 75px" /></a>
                             <a href="https://netparadis.com/network-plus-book-farsi/"><h3>کتاب آموزش نتورک پلاس</h3></a>
                           <span class="views sidebookview">

					<i class="fa fa-eye "></i>
						1,385						بازدید
						</span>
                                </div>

                        <div class="newslist booklist">
                           <a href="https://netparadis.com/basics-of-web-penetration-testing/"><img width="75" height="75" src="https://netparadis.com/wp-content/uploads/2017/08/basics-of-web-penetration-testing-netparadis-75x75.jpg" class="attachment-postrelated size-postrelated wp-post-image" alt="کتاب مقدمات تست نفوذ وب" srcset="https://netparadis.com/wp-content/uploads/2017/08/basics-of-web-penetration-testing-netparadis-75x75.jpg 75w, https://netparadis.com/wp-content/uploads/2017/08/basics-of-web-penetration-testing-netparadis-150x150.jpg 150w, https://netparadis.com/wp-content/uploads/2017/08/basics-of-web-penetration-testing-netparadis-140x140.jpg 140w, https://netparadis.com/wp-content/uploads/2017/08/basics-of-web-penetration-testing-netparadis.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a>
                             <a href="https://netparadis.com/basics-of-web-penetration-testing/"><h3>کتاب مقدمات تست نفوذ وب</h3></a>
                           <span class="views sidebookview">

					<i class="fa fa-eye "></i>
						1,343						بازدید
						</span>
                                </div>

<style>
.bookbtn2 {
width: 100%;
padding: 2px;
border: none;
color: #fff;
background: #009688;
font-weight: 700;
transition: all .3s ease;
    margin-top: 1px;
}
.bookbtn2:hover {
background: #2ec6b8;
}
</style>
<a href="https://netparadis.com/category/books/"><button class="bookbtn">لیست همه کتاب ها</button></a>
<!-- 
<a href="https://netparadis.com/netwok-security-pentest-book//"><button class="bookbtn2">پیشنهاد ویژه دانلود همه کتاب ها</button></a>
--></div>
		</div>
                </div></div>



        </div>
 </div> <!--  -->
<div class="footerarea" id="footerarea">
	<div class="container">  <!-- -->
<div class="row">
  <div class="col-xs-12 col-sm-6 col-md-4">
  
  
<div class="widget_text widgetfooter" id="custom_html-2"><div class="widfoothead">
    <h3>عضویت در خبرنامه</h3>
  </div>
  <div class="widfootcontent"><div class="textwidget custom-html-widget"><style>
    #mlb2-8060874 .subscribe-form .form-section {
        width: 100%;
    }
    
    #mlb2-8060874 .subscribe-form .form-section.mb10 {
        margin-bottom: 10px;
        float: left;
    }
    
    #mlb2-8060874 .subscribe-form .form-section.mb0 {
        margin-bottom: 0px;
    }
    
    #mlb2-8060874 .subscribe-form .form-section h4 {
        margin: 0px 0px 10px 0px !important;
        padding: 0px !important;
        color: #000000 !important;
        font-family: 'Open Sans', sans-serif !important;
        font-size: 28px !important;
        line-height: 100%;
        text-align: left !important;
    }
    
    #mlb2-8060874 .subscribe-form .form-section p,
    #mlb2-8060874 .subscribe-form .form-section li {
        line-height: 150%;
        padding: 0px !important;
        margin: 0px 0px 10px 0px;
        color: #000000 !important;
        font-family: 'Open Sans', sans-serif !important;
        font-size: 14px !important;
    }
    
    #mlb2-8060874 .subscribe-form .form-section a {
        font-size: 14px !important;
    }
    
    #mlb2-8060874 .subscribe-form .form-section .confirmation_checkbox {
        line-height: 150%;
        padding: 0px !important;
        margin: 0px 0px 15px 0px !important;
        color: #27AE60 !important;
        font-family: 'Open Sans', sans-serif !important;
        font-size: 15px !important;
        font-weight: normal !important;
    }
    
    #mlb2-8060874 .subscribe-form .form-section .confirmation_checkbox input[type="checkbox"] {
        margin-right: 5px !important;
    }

    #mlb2-8060874 .subscribe-form .form-section .form-group label {
        float: left;
        margin-bottom: 10px;
        width: 100%;
        line-height: 100%;
        color: #000000 !important;
        font-family: 'Open Sans', sans-serif !important;
        font-size: 14px !important;
    }
    
    #mlb2-8060874 .subscribe-form .form-section .checkbox {
        width: 100%;
        margin: 0px 0px 10px 0px;
    }
    
    #mlb2-8060874 .subscribe-form .form-section .checkbox label {
        color: #000000 !important;
        font-family: 'Open Sans', sans-serif !important;
        font-size: 14px !important;
    }
    
    #mlb2-8060874 .subscribe-form .form-section .checkbox input {
        margin: 0px 5px 0px 0px;
    }
    
    #mlb2-8060874 .subscribe-form .form-section .checkbox input[type=checkbox] {
        -webkit-appearance: checkbox;
        opacity: 1;
    }
    
    #mlb2-8060874.ml-subscribe-form .form-group .form-control {
        width: 100%;
        padding: 10px 10px;
        height: auto;
        font-family: Arial;
        border-radius: 3px;
        border: 1px solid #000000 !important;      
        clear: left;
    }
    
    #mlb2-8060874.ml-subscribe-form button {
        border: none !important;
        cursor: pointer !important;
        width: 30% !important;
        border-radius: 3px !important;
        height: 38px !important;
        background-color: #8BC34A !important;
        color: #FFFFFF !important;
        font-size: 16px !important;
        font-weight : bold;
    }
    
    
    #mlb2-8060874.ml-subscribe-form button[disabled] {
        cursor: not-allowed!important;
    }
    
    #mlb2-8060874.ml-subscribe-form .form-section.ml-error label {
        color: red!important;
    }
    
    #mlb2-8060874.ml-subscribe-form .form-group.ml-error label {
        color: red!important;
    }
    
    #mlb2-8060874.ml-subscribe-form .form-group.ml-error .form-control {
        border-color: red!important;
    }
    
    @media (max-width: 768px) {
        #mlb2-8060874 {
            width: 100% !important;
        }
        #mlb2-8060874 form.ml-block-form,
        #mlb2-8060874.ml-subscribe-form .subscribe-form {
            width: 100% !important;
        }
    }
</style>
<div id="mlb2-8060874" class="ml-subscribe-form ml-subscribe-form-8060874">
    <div class="ml-vertical-align-center">
        <div class="subscribe-form ml-block-success" style="display:none">
            <div class="form-section">
                <p>متشکریم! شما همینک عضو خبرنامه ما هستید.</p>
            </div>
        </div>
        <form class="ml-block-form" action="https://app.mailerlite.com/webforms/submit/i6h2q4" data-id="794848" data-code="i6h2q4" method="POST" target="_blank">
            <div class="subscribe-form">
                <div class="form-section">
                    <div class="form-group ml-field-email ml-validate-required ml-validate-email">
                        <input type="email" name="fields[email]" class="form-control" placeholder="ایمیل*" value="" autocomplete="email" x-autocompletetype="email" spellcheck="false" autocapitalize="off" autocorrect="off">
                    </div>
                </div>
                <input type="hidden" name="ml-submit" value="1" />
                <button type="submit" class="primary">
                    عضویت
                </button>
                <button disabled="disabled" style="display: none;" type="button" class="loading">
                    <img src="https://static.mailerlite.com/images/rolling@2x.gif" width="20" height="20" style="width: 20px; height: 20px;">
                </button>
            </div>
        </form>
        <script>
            function ml_webform_success_8060874() {
                var $ = ml_jQuery || jQuery;

                $('.ml-subscribe-form-8060874 .ml-block-success').show();
                $('.ml-subscribe-form-8060874 .ml-block-form').hide();
            };
        </script>
    </div>
</div>
<script type="text/javascript" src="https://static.mailerlite.com/js/w/webforms.min.js"></script></div></div>
    </div>

  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-4">
  
  
<div class="widgetfooter" id="execphp-3"><div class="widfoothead">
    <h3>محبوب ترین ها</h3>
  </div>
  <div class="widfootcontent">			<div class="execphpwidget"><ul>
<li><a href="https://netparadis.com/web-penetration-with-kali-linux/">کتاب تست نفوذ وب با کالی لینوکس</a></li>
<li><a href="https://netparadis.com/mellat-bank-gateway-php/">اتصال به درگاه بانک ملت php</a></li>
<li><a href="https://netparadis.com/telegram-bot-cli-php/">آموزش ساخت ربات تلگرام CLI با PHP</a></li>
<li><a href="https://netparadis.com/anti-link-telegram-bot-source-code-php/">سورس ربات تلگرام ضد لینک php</a></li>
</ul>
</div>
		</div>
    </div>

  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-4">
  
  
<div class="widgetfooter" id="text-5"><div class="widfoothead">
    <h3>دسترسی سریع</h3>
  </div>
  <div class="widfootcontent">			<div class="textwidget"><ul>
<li><a href="https://netparadis.com/#">خدمات ما</a></li>
<li><a href="https://netparadis.com/faq">سوالات متداول</a></li>
<li><a href="https://netparadis.com/contact">تماس با ما</a></li>
<li><a href="https://netparadis.com/aboutus/">درباره ما</a></li>
</ul>
</div>
		</div>
    </div>

  </div>
  
  



 </div> <!-- <!-- container -->
<div class="col-xs-12">
  <div class="copyrightfooter">
<div class="row">
<div class="xs-hidden col-sm-6 pull-right textcopyright">
    <!-- class="col-xs-8 col-sm-6 pull-right textcopyright" -->
تمامی حقوق برای تیم <a href="https://netparadis.com">نت پارادیس</a> محفوظ میباشد
</div>
<div class="col-xs-12 col-sm-6 pull-left socialsfooter">
    <!-- class="col-xs-12 col-sm-6 pull-left socialsfooter" -->
    
<span class="twitter">
<a href="https://twitter.com/netparadis">
  <i class="fa fa-twitter"></i>
</a>
</span>

<span class="linkedin">
<a href="https://www.linkedin.com/in/hassan-shafiei-690760147/">
  <i class="fa fa-linkedin"></i>
</a>
</span>

<span class="instagram">
<a href="https://www.instagram.com/netparadis/">
  <i class="fa fa-instagram"></i>
</a>
</span>

<span class="facebook">
<a href="https://www.facebook.com/Netparadis-217505355451040/">
  <i class="fa fa-facebook"></i>
</a>
</span>

<span class="telegram">
<a href="https://t.me/joinchat/AAAAAEDcZDfYFHpKLuS5VQ">
  <i class="fa fa-paper-plane"></i>
</a>
</span>
<!--
<span class="youtube">
<a href="https://www.youtube.com/channel/UCnINkqFI0Lo4nwwV-w21X7A">
  <img width="30px" height="30px" src="https://netparadis.com/wp-content/themes/mytotal/images/youtube-netparadis.png">
</a>
</span>
-->

</div>

</div>

  </div>
</div>
</div>
	

      </div>
    </div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102733830-1', 'auto');
  ga('send', 'pageview');

</script>

		<script type="text/javascript">
			var options = { bg:'#2196F3', id:'alobaidi-loading-bar' };
			var nanobar = new Nanobar( options );
			nanobar.go(100);
		</script>
	
            <style type="text/css">

                            </style>
        <script type='text/javascript' src='https://netparadis.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/netparadis.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/netparadis.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_a24582d872826d68b18deed6dd68abf4","fragment_name":"wc_fragments_a24582d872826d68b18deed6dd68abf4"};
/* ]]> */
</script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_ulike_params = {"ajax_url":"https:\/\/netparadis.com\/wp-admin\/admin-ajax.php","counter_selector":".count-box","button_selector":".wp_ulike_btn","general_selector":".wp_ulike_general_class","button_type":"image","notifications":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/wp-ulike/assets/js/wp-ulike.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"rightside","margin_top":10,"margin_bottom":0,"stop_id":"footerarea","screen_max_width":768,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["execphp-2"]},{"sidebar":"productsidebar","margin_top":10,"margin_bottom":0,"stop_id":"footerarea","screen_max_width":768,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-9","text-8"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://netparadis.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js'></script>
<script type='text/javascript' src='https://netparadis.com/wp-includes/js/wp-embed.min.js'></script>
</body>

</html>