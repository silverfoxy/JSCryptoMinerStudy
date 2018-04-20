 <!DOCTYPE html>
<html lang="es-ES" prefix="og: http://ogp.me/ns#">
<head>


<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
  
		var MappingBillTop = googletag.sizeMapping().
        addSize([0, 0], [300, 250]).
		addSize([358, 0], [336, 280]).
		addSize([730, 0], [728, 90]).
                addSize([980, 0], [970, 250]).
        build();
		
		var MappingBill = googletag.sizeMapping().
        addSize([0, 0], [300, 250]).
		addSize([358, 0], [336, 280]).
		addSize([730, 0], [728, 90]).
		addSize([769, 0], [336, 280]).
		addSize([1104, 0], [728, 90]).
        build();
		
		var MappingRecDerecha = googletag.sizeMapping().
        addSize([0, 0], []).
		addSize([1175, 0], [[300, 600],[300, 250]]).
        build();
		
		var MappingHalf = googletag.sizeMapping().
        addSize([0, 0], []).
		addSize([769, 0], [160, 600]).
		addSize([1175, 0], [[300, 600],[300, 250]]).
        build();
		
    googletag.defineSlot('/26225854/ThereisNews/hp_bill_1', [[336, 280], [728, 90], [300, 250], [750, 200]], 'ThereisNews/hp_bill_1').defineSizeMapping(MappingBillTop).addService(googletag.pubads());
    googletag.defineSlot('/26225854/ThereisNews/hp_bill_2', [[336, 280], [728, 90], [300, 250], [750, 200]], 'ThereisNews/hp_bill_2').defineSizeMapping(MappingBill).addService(googletag.pubads());
	googletag.defineSlot('/26225854/ThereisNews/hp_bill_3', [[336, 280], [728, 90], [300, 250], [750, 200]], 'ThereisNews/hp_bill_3').defineSizeMapping(MappingBill).addService(googletag.pubads());
    googletag.defineSlot('/26225854/ThereisNews/hp_half_1', [[160, 600], [300, 600], [300, 250]], 'ThereisNews/hp_half_1').defineSizeMapping(MappingHalf).addService(googletag.pubads());
    googletag.defineSlot('/26225854/ThereisNews/hp_rec_1', [[336, 280], [300, 250], [300, 600]], 'ThereisNews/hp_rec_1').defineSizeMapping(MappingRecDerecha).addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
	googletag.pubads().setCentering(true);
    googletag.enableServices();
  });
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-107049286-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/lafabricadelacomedia-thereisnews/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="fb:app_id" content="678115299026947"/>
<meta property="og:type"   content="ThereisNews" /> 
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://thereisnews.com/xmlrpc.php" />
<title>There is News -</title>

<!-- This site is optimized with the Yoast SEO plugin v4.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://thereisnews.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="There is News -" />
<meta property="og:url" content="http://thereisnews.com/" />
<meta property="og:site_name" content="There is News" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="There is News -" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/thereisnews.com\/","name":"There is News","potentialAction":{"@type":"SearchAction","target":"http:\/\/thereisnews.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="There is News &raquo; Feed" href="http://thereisnews.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="There is News &raquo; RSS de los comentarios" href="http://thereisnews.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/thereisnews.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='cookie-notice-front-css'  href='http://thereisnews.com/wp-content/plugins/cookie-notice/css/front.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='sbfp_style-css'  href='http://thereisnews.com/wp-content/plugins/statebuilt-facebook-page-like-popup/assets/sbfp.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp125style-css'  href='http://thereisnews.com/wp-content/plugins/wp125/wp125.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='thsp-sticky-header-plugin-styles-css'  href='http://thereisnews.com/wp-content/plugins/sticky-header/css/public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='colormag_google_fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C600&#038;ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='colormag_style-css'  href='http://thereisnews.com/wp-content/themes/colormag/style.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='colormag-fontawesome-css'  href='http://thereisnews.com/wp-content/themes/colormag/fontawesome/css/font-awesome.css?ver=4.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='colormag-featured-image-popup-css-css'  href='http://thereisnews.com/wp-content/themes/colormag/js/magnific-popup/magnific-popup.css?ver=20150310' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://thereisnews.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='http://thereisnews.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css?ver=4.8.2' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<link rel='stylesheet' id='A2A_SHARE_SAVE-css'  href='http://thereisnews.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<script type='text/javascript' src='http://thereisnews.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"http:\/\/thereisnews.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"yes","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/plugins/cookie-notice/js/front.js?ver=1.2.38'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var StickyHeaderParams = {"show_at":"200","hide_if_narrower":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/plugins/sticky-header/js/public.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/colormag-custom.js?ver=4.8.2'></script>
<!--[if lte IE 8]>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/html5shiv.min.js?ver=4.8.2'></script>
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"http:\/\/thereisnews.com\/wp-admin\/admin-ajax.php","security":"e866c9a91d","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/thereisnews.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs_widget__\"]","epdovol":"1","version":"11.7.1","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js?ver=4.8.2'></script>
<!-- This site uses the Better Analytics plugin.  https://marketplace.digitalpoint.com/better-analytics.3354/item -->
<script type='text/javascript' src='http://thereisnews.com/wp-content/plugins/better-analytics/js/loader.php?ver=1.2.3.js' ></script><link rel='https://api.w.org/' href='http://thereisnews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://thereisnews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://thereisnews.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />

<script type="text/javascript">
var a2a_config=a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};a2a_localize = {
	Share: "Compartir",
	Save: "Guardar",
	Subscribe: "Suscribirse",
	Email: "Email",
	Bookmark: "Marcador",
	ShowAll: "Mostrar todo",
	ShowLess: "Mostrar menos",
	FindServices: "Buscar servicios(s)",
	FindAnyServiceToAddTo: "Buscar servicio",
	PoweredBy: "Servicio ofrecido por",
	ShareViaEmail: "Share via email",
	SubscribeViaEmail: "Subscribe via email",
	BookmarkInYourBrowser: "Agregar a marcadores de tu navegador",
	BookmarkInstructions: "Press Ctrl+D or \u2318+D to bookmark this page",
	AddToYourFavorites: "Agregar a favoritos",
	SendFromWebOrProgram: "Send from any email address or email program",
	EmailProgram: "Email program",
	More: "More&#8230;"
};

</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>
        <style>
        .reveal-modal{
        padding-top:20px !important;
        padding-bottom:20px !important;
        padding-left:20px !important;
        padding-right:20px !important;
        }
        </style>
        
 <!-- OneAll.com / Social Login for WordPress / v5.3 -->
<script data-cfasync="false" type="text/javascript">
 (function() {
  var oa = document.createElement('script'); oa.type = 'text/javascript';
  oa.async = true; oa.src = 'http://cerebrother.api.oneall.com/socialize/library.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oa, s);
 })();
</script>
		<style type="text/css">
			#thsp-sticky-header {
				background-color: #000000;
			}
			#thsp-sticky-header,
			#thsp-sticky-header a {
				color: #f9f9f9 !important;
			}
									#thsp-sticky-header-inner {
				max-width: 800px;
				margin: 0 auto;
			}
								</style>
	<!-- There is News Internal Styles --><style type="text/css"> .colormag-button,blockquote,button,input[type=reset],input[type=button],input[type=submit]{background-color:#d14347}#site-title a,.next a:hover,.previous a:hover,.social-links i.fa:hover,a{color:#d14347}.fa.search-top:hover{background-color:#d14347}#site-navigation{border-top:4px solid #d14347}.home-icon.front_page_on,.main-navigation a:hover,.main-navigation ul li ul li a:hover,.main-navigation ul li ul li:hover>a,.main-navigation ul li.current-menu-ancestor>a,.main-navigation ul li.current-menu-item ul li a:hover,.main-navigation ul li.current-menu-item>a,.main-navigation ul li.current_page_ancestor>a,.main-navigation ul li.current_page_item>a,.main-navigation ul li:hover>a,.main-small-navigation li a:hover,.site-header .menu-toggle:hover{background-color:#d14347}.main-small-navigation .current-menu-item>a,.main-small-navigation .current_page_item>a{background:#d14347}.promo-button-area a:hover{border:2px solid #d14347;background-color:#d14347}#content .wp-pagenavi .current,#content .wp-pagenavi a:hover,.format-link .entry-content a,.pagination span{background-color:#d14347}.pagination a span:hover{color:#d14347;border-color:#d14347}#content .comments-area a.comment-edit-link:hover,#content .comments-area a.comment-permalink:hover,#content .comments-area article header cite a:hover,.comments-area .comment-author-link a:hover{color:#d14347}.comments-area .comment-author-link span{background-color:#d14347}.comment .comment-reply-link:hover,.nav-next a,.nav-previous a{color:#d14347}#secondary .widget-title{border-bottom:2px solid #d14347}#secondary .widget-title span{background-color:#d14347}.footer-widgets-area .widget-title{border-bottom:2px solid #d14347}.footer-widgets-area .widget-title span{background-color:#d14347}.footer-widgets-area a:hover{color:#d14347}.advertisement_above_footer .widget-title{border-bottom:2px solid #d14347}.advertisement_above_footer .widget-title span{background-color:#d14347}a#scroll-up i{color:#d14347}.page-header .page-title{border-bottom:2px solid #d14347}#content .post .article-content .above-entry-meta .cat-links a,.page-header .page-title span{background-color:#d14347}#content .post .article-content .entry-title a:hover,.entry-meta .byline i,.entry-meta .cat-links i,.entry-meta a,.post .entry-title a:hover,.search .entry-title a:hover{color:#d14347}.entry-meta .post-format i{background-color:#d14347}.entry-meta .comments-link a:hover,.entry-meta .edit-link a:hover,.entry-meta .posted-on a:hover,.entry-meta .tag-links a:hover,.single #content .tags a:hover{color:#d14347}.more-link,.no-post-thumbnail{background-color:#d14347}.post-box .entry-meta .cat-links a:hover,.post-box .entry-meta .posted-on a:hover,.post.post-box .entry-title a:hover{color:#d14347}.widget_featured_slider .slide-content .above-entry-meta .cat-links a{background-color:#d14347}.widget_featured_slider .slide-content .below-entry-meta .byline a:hover,.widget_featured_slider .slide-content .below-entry-meta .comments a:hover,.widget_featured_slider .slide-content .below-entry-meta .posted-on a:hover,.widget_featured_slider .slide-content .entry-title a:hover{color:#d14347}.widget_highlighted_posts .article-content .above-entry-meta .cat-links a{background-color:#d14347}.byline a:hover,.comments a:hover,.edit-link a:hover,.posted-on a:hover,.tag-links a:hover,.widget_highlighted_posts .article-content .below-entry-meta .byline a:hover,.widget_highlighted_posts .article-content .below-entry-meta .comments a:hover,.widget_highlighted_posts .article-content .below-entry-meta .posted-on a:hover,.widget_highlighted_posts .article-content .entry-title a:hover{color:#d14347}.widget_featured_posts .article-content .above-entry-meta .cat-links a{background-color:#d14347}.widget_featured_posts .article-content .entry-title a:hover{color:#d14347}.widget_featured_posts .widget-title{border-bottom:2px solid #d14347}.widget_featured_posts .widget-title span{background-color:#d14347}.related-posts-main-title .fa,.single-related-posts .article-content .entry-title a:hover{color:#d14347}@media (max-width: 768px) {.better-responsive-menu .sub-toggle{background-color:#b32529}}</style>
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://thereisnews.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '68d1bbdc-bd66-4617-bf3c-36b77c8f9d6b';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "www.haynoticia.es";
oneSignal_options['welcomeNotification']['message'] = "Gracias por suscribirte!!";
oneSignal_options['welcomeNotification']['url'] = "www.haynoticia.es";
oneSignal_options['subdomainName'] = "haynoticia.os.tc";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.511f3fe8-4f38-4cfd-9441-4579acc1dc24";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'Suscribete a nuestras notificaciones. Recibirás solo nuestras mejores noticias.';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Podrás ver nuestras actualizaciones';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Directamente en tu escritorio';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Podrás ver nuestras actualizaciones';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'Directamente en tu movil';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = '(NO ESTÁS SUSCRITO AHORA MISMO)';
oneSignal_options['promptOptions']['acceptButtonText'] = 'CONTINUAR';
oneSignal_options['promptOptions']['cancelButtonText'] = 'NO GRACIAS';
oneSignal_options['promptOptions']['siteName'] = 'haynoticia.es';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'Haga clic en permitir';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'large';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Pincha aqui para suscribirte a nuestras notificaciones';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'suscribete a nuestras notificaciones';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Estás suscrito a nuestras notificaciones';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Has bloqueado las notificaciones';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Gracias por suscribirte!';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'Estás suscrito a nuestras notificaciones';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'Ya no recibirás más notificaciones ';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'SUSCRIBETE';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'DESBLOQUEAR NOTIFICACIONES';
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

<meta name="twitter:widgets:link-color" content="#000000"><meta name="twitter:widgets:border-color" content="#000000"><meta name="twitter:partner" content="tfwp"><link rel="icon" href="http://thereisnews.com/wp-content/uploads/2017/01/icono-aqui-hay-noticia.png" sizes="32x32" />
<link rel="icon" href="http://thereisnews.com/wp-content/uploads/2017/01/icono-aqui-hay-noticia.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://thereisnews.com/wp-content/uploads/2017/01/icono-aqui-hay-noticia.png" />
<meta name="msapplication-TileImage" content="http://thereisnews.com/wp-content/uploads/2017/01/icono-aqui-hay-noticia.png" />

<meta name="twitter:card" content="summary"><meta name="twitter:title" content="There is News">
		<style type="text/css" id="wp-custom-css">
					</style>
	
<style>
#main{
	padding-top: 22px;
}
.main-content-section{
	padding-top: 0;
}
.ad-billboard-top{
	margin:0 auto 40px;
}
.ad-billboard-list1{
	margin:27px auto 33px;
}
.ad-billboard-list2{
	clear: both;
	margin:8px auto 36px;
}
.ad-art-billboard1{
	margin: 30px auto 20px;
}
.ad-art-billboard2{
	margin: 15px auto 17px;
}
#content .post:nth-of-type(4), #content .post:nth-of-type(5){
	margin-bottom: 10px;
}
#secondary .widget, .error-404 .widget{
	margin-bottom: 21px;
}
.ad-rec{
	margin: 10px auto;
}
.ad-art-rec1{
    float: left;
    margin: 0 15px 15px 0;
}
@media screen and (max-width:768px) {
	#main{
		padding-top: 11px;
	}
	.ad-billboard-top{
		margin:0 auto 28px;
	}
	.ad-billboard-list1{
		margin:16px auto 14px;
	}
	.ad-billboard-list2{
		clear: both;
		margin:8px auto 8px;
	}
}
@media screen and (max-width: 600px) {
	#main{
		padding-top: 2px;
	}
	.ad-billboard-top{
		margin:10px auto 12px;
	}
	.ad-billboard-list1{
		margin:0px auto 27px;
	}
	.ad-billboard-list2{
		clear: both;
		margin:8px auto 8px;
	}
	.ad-art-rec1{
		clear: both;
		float: none;
		margin: 15px auto 15px;
}
}
</style>
</head>

<body class="home blog wp-custom-logo  wide">
<div id="page" class="hfeed site">
		<header id="masthead" class="site-header clearfix">
		<div id="header-text-nav-container" class="clearfix">
         
			
			<div class="inner-wrap">

				<div id="header-text-nav-wrap" class="clearfix">
					<div id="header-left-section">
													<div id="header-logo-image">
								
								<a href="http://thereisnews.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="599" height="113" src="http://thereisnews.com/wp-content/uploads/2017/09/logo-there-is-news.jpg" class="custom-logo" alt="There is News" itemprop="logo" srcset="http://thereisnews.com/wp-content/uploads/2017/09/logo-there-is-news.jpg 599w, http://thereisnews.com/wp-content/uploads/2017/09/logo-there-is-news-300x57.jpg 300w" sizes="(max-width: 599px) 100vw, 599px" /></a>							</div><!-- #header-logo-image -->
												<div id="header-text" class="screen-reader-text">
                        							<h1 id="site-title">
   								<a href="http://thereisnews.com/" title="There is News" rel="home">There is News</a>
   							</h1>
                     							<!-- #site-description -->
						</div><!-- #header-text -->
					</div><!-- #header-left-section -->
					<div id="header-right-section">
									    	</div><!-- #header-right-section -->

			   </div><!-- #header-text-nav-wrap -->

			</div><!-- .inner-wrap -->

			
			<nav id="site-navigation" class="main-navigation clearfix" role="navigation">
				<div class="inner-wrap clearfix">
					                  <div class="home-icon front_page_on">
                     <a href="http://thereisnews.com/" title="There is News"><i class="fa fa-home"></i></a>
                  </div>
                                 <h4 class="menu-toggle"></h4>
               <div class="menu-primary-container"><ul id="menu-menu-principal" class="menu"><li id="menu-item-54" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-54"><a href="http://thereisnews.com">HOME</a></li>
<li id="menu-item-18" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18"><a href="http://thereisnews.com/category/breakingnews/">BREAKING NEWS</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22"><a href="http://thereisnews.com/category/politics/">POLITICS</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24"><a href="http://thereisnews.com/category/science/">SCIENCE</a></li>
<li id="menu-item-17" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17"><a href="http://thereisnews.com/category/culture/">CULTURE</a></li>
<li id="menu-item-3170" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3170"><a href="http://thereisnews.com/category/incidents/">INCIDENTS</a></li>
<li id="menu-item-133" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-133"><a href="http://thereisnews.com/category/sports/">SPORTS</a></li>
<li id="menu-item-140" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-140"><a href="http://thereisnews.com/category/curiosity/">CURIOSITY</a></li>
<li id="menu-item-6133" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6133"><a href="http://thereisnews.com/lomasleido2/">MOST READ</a></li>
</ul></div>                                    <div class="random-post">
               <a href="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/" title="Ver una entrada aleatoria"><i class="fa fa-random"></i></a>
         </div>
                                                   <i class="fa fa-search search-top"></i>
                  <div class="search-form-top">
                     <form action="http://thereisnews.com/" class="search-form searchform clearfix" method="get">
   <div class="search-wrap">
      <input type="text" placeholder="Buscar" class="s field" name="s">
      <button class="search-icon" type="submit"></button>
   </div>
</form><!-- .searchform -->                  </div>
               				</div>
			</nav>

		</div><!-- #header-text-nav-container -->

		
	</header>
			<div id="main" class="clearfix">
		<div class="inner-wrap clearfix">
		
				<div class="ad-billboard-top">
			<!-- /26225854/ThereisNews/hp_bill_1 -->
			<div id='ThereisNews/hp_bill_1'>
				<script>
					googletag.cmd.push(function() { googletag.display('ThereisNews/hp_bill_1'); });
				</script>
			</div>
		</div>
		
   <div class="front-page-top-section clearfix">
      <div class="widget_slider_area">
               </div>

      <div class="widget_beside_slider">
               </div>
   </div>
   <div class="main-content-section clearfix">

      <div id="primary">
         <div id="content" class="clearfix">

         
            <div class="article-container">
               
                  
                     
<article id="post-6532" class="post-6532 post type-post status-publish format-standard has-post-thumbnail hentry category-breakingnews category-incidents tag-divorce tag-guiness-record tag-married tag-mother-in-law">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/married-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333/" title="Married in the morning, divorced in the afternoon caught in the bathroom with his mother in law"><img width="780" height="439" src="http://thereisnews.com/wp-content/uploads/2018/03/wedding.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2018/03/wedding.jpg 780w, http://thereisnews.com/wp-content/uploads/2018/03/wedding-300x169.jpg 300w, http://thereisnews.com/wp-content/uploads/2018/03/wedding-768x432.jpg 768w" sizes="(max-width: 780px) 100vw, 780px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/breakingnews/" style="background:#dd3333" rel="category tag">BREAKING NEWS</a>&nbsp;<a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/married-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333/" title="Married in the morning, divorced in the afternoon caught in the bathroom with his mother in law">Married in the morning, divorced in the afternoon caught in the bathroom with his mother in law</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/married-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333/" title="11:19 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-03-16T23:19:32+00:00">marzo 16, 2018</time><time class="updated" datetime="2018-03-16T23:39:39+00:00">marzo 16, 2018</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/sr-lobo/" title="Sr. Lobo">Sr. Lobo</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/married-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/divorce/" rel="tag">divorce</a>, <a href="http://thereisnews.com/tag/guiness-record/" rel="tag">guiness record</a>, <a href="http://thereisnews.com/tag/married/" rel="tag">married</a>, <a href="http://thereisnews.com/tag/mother-in-law/" rel="tag">mother in law</a></span></div>
      <div class="entry-content clearfix">
         <p>This weekend, a spanish couple married civilly in the morning and requested that same afternoon, during the celebration of their</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/married-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333/" data-a2a-title="Married in the morning, divorced in the afternoon caught in the bathroom with his mother in law"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fmarried-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333%2F&amp;linkname=Married%20in%20the%20morning%2C%20divorced%20in%20the%20afternoon%20caught%20in%20the%20bathroom%20with%20his%20mother%20in%20law" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fmarried-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333%2F&amp;linkname=Married%20in%20the%20morning%2C%20divorced%20in%20the%20afternoon%20caught%20in%20the%20bathroom%20with%20his%20mother%20in%20law" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fmarried-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333%2F&amp;linkname=Married%20in%20the%20morning%2C%20divorced%20in%20the%20afternoon%20caught%20in%20the%20bathroom%20with%20his%20mother%20in%20law" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fmarried-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333%2F&amp;linkname=Married%20in%20the%20morning%2C%20divorced%20in%20the%20afternoon%20caught%20in%20the%20bathroom%20with%20his%20mother%20in%20law" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fmarried-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333%2F&amp;linkname=Married%20in%20the%20morning%2C%20divorced%20in%20the%20afternoon%20caught%20in%20the%20bathroom%20with%20his%20mother%20in%20law" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				<div class="ad-billboard-list1">
			<!-- /26225854/ThereisNews/hp_bill_2 -->
			<div id='ThereisNews/hp_bill_2'>
				<script>
				googletag.cmd.push(function() { googletag.display('ThereisNews/hp_bill_2'); });
				</script>
			</div>
		</div>
		<script>
		jQuery( document ).ready(function() {
			jQuery('#post-6532 .entry-content .addtoany_share_save_container.addtoany_content_bottom').insertBefore('#post-6532 .entry-content .more-link');
		});
		</script>
				 
         <a class="more-link" title="Married in the morning, divorced in the afternoon caught in the bathroom with his mother in law" href="http://thereisnews.com/married-in-the-morning-divorced-in-the-afternoon-caught-in-the-bathroom-with-his-mother-in-law3333/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6523" class="post-6523 post type-post status-publish format-standard has-post-thumbnail hentry category-sports tag-marathon tag-runner tag-shit">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/shangai-man-wins-marathon-because-he-was-shitting-4444/" title="Shangai man wins Marathon because he was shitting"><img width="780" height="440" src="http://thereisnews.com/wp-content/uploads/2017/10/Marathon.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/10/Marathon.jpg 780w, http://thereisnews.com/wp-content/uploads/2017/10/Marathon-300x169.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/10/Marathon-768x433.jpg 768w" sizes="(max-width: 780px) 100vw, 780px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/sports/" style="background:#1e73be" rel="category tag">SPORTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/shangai-man-wins-marathon-because-he-was-shitting-4444/" title="Shangai man wins Marathon because he was shitting">Shangai man wins Marathon because he was shitting</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/shangai-man-wins-marathon-because-he-was-shitting-4444/" title="12:51 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-10-17T12:51:05+00:00">octubre 17, 2017</time><time class="updated" datetime="2017-11-15T12:14:44+00:00">noviembre 15, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/shangai-man-wins-marathon-because-he-was-shitting-4444/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/marathon/" rel="tag">marathon</a>, <a href="http://thereisnews.com/tag/runner/" rel="tag">runner</a>, <a href="http://thereisnews.com/tag/shit/" rel="tag">shit</a></span></div>
      <div class="entry-content clearfix">
         <p>The last Shangai marathon edition had a surprising winner. Ki Won Thai, 34 is an amateur runner who won out</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/shangai-man-wins-marathon-because-he-was-shitting-4444/" data-a2a-title="Shangai man wins Marathon because he was shitting"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fshangai-man-wins-marathon-because-he-was-shitting-4444%2F&amp;linkname=Shangai%20man%20wins%20Marathon%20because%20he%20was%20shitting" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fshangai-man-wins-marathon-because-he-was-shitting-4444%2F&amp;linkname=Shangai%20man%20wins%20Marathon%20because%20he%20was%20shitting" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fshangai-man-wins-marathon-because-he-was-shitting-4444%2F&amp;linkname=Shangai%20man%20wins%20Marathon%20because%20he%20was%20shitting" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fshangai-man-wins-marathon-because-he-was-shitting-4444%2F&amp;linkname=Shangai%20man%20wins%20Marathon%20because%20he%20was%20shitting" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fshangai-man-wins-marathon-because-he-was-shitting-4444%2F&amp;linkname=Shangai%20man%20wins%20Marathon%20because%20he%20was%20shitting" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="Shangai man wins Marathon because he was shitting" href="http://thereisnews.com/shangai-man-wins-marathon-because-he-was-shitting-4444/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6512" class="post-6512 post type-post status-publish format-standard has-post-thumbnail hentry category-breakingnews category-incidents tag-red-lights tag-shit tag-urgency">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333/" title="36 year-old woman jumped nine red lights because she was shitting, but still escaped the fine"><img width="800" height="445" src="http://thereisnews.com/wp-content/uploads/2017/10/Traffice-Light.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/10/Traffice-Light.jpg 800w, http://thereisnews.com/wp-content/uploads/2017/10/Traffice-Light-300x167.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/10/Traffice-Light-768x427.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/breakingnews/" style="background:#dd3333" rel="category tag">BREAKING NEWS</a>&nbsp;<a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333/" title="36 year-old woman jumped nine red lights because she was shitting, but still escaped the fine">36 year-old woman jumped nine red lights because she was shitting, but still escaped the fine</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333/" title="1:25 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-10-05T13:25:08+00:00">octubre 5, 2017</time><time class="updated" datetime="2017-11-15T12:15:43+00:00">noviembre 15, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/red-lights/" rel="tag">red lights</a>, <a href="http://thereisnews.com/tag/shit/" rel="tag">shit</a>, <a href="http://thereisnews.com/tag/urgency/" rel="tag">urgency</a></span></div>
      <div class="entry-content clearfix">
         <p>Susan Blow, 36, of Bristol, went through the fastest ride of her life when she ran nine red lights on</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333/" data-a2a-title="36 year-old woman jumped nine red lights because she was shitting, but still escaped the fine"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2F36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333%2F&amp;linkname=36%20year-old%20woman%20jumped%20nine%20red%20lights%20because%20she%20was%20shitting%2C%20but%20still%20escaped%20the%20fine" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2F36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333%2F&amp;linkname=36%20year-old%20woman%20jumped%20nine%20red%20lights%20because%20she%20was%20shitting%2C%20but%20still%20escaped%20the%20fine" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2F36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333%2F&amp;linkname=36%20year-old%20woman%20jumped%20nine%20red%20lights%20because%20she%20was%20shitting%2C%20but%20still%20escaped%20the%20fine" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2F36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333%2F&amp;linkname=36%20year-old%20woman%20jumped%20nine%20red%20lights%20because%20she%20was%20shitting%2C%20but%20still%20escaped%20the%20fine" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2F36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333%2F&amp;linkname=36%20year-old%20woman%20jumped%20nine%20red%20lights%20because%20she%20was%20shitting%2C%20but%20still%20escaped%20the%20fine" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="36 year-old woman jumped nine red lights because she was shitting, but still escaped the fine" href="http://thereisnews.com/36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6509" class="post-6509 post type-post status-publish format-standard has-post-thumbnail hentry category-breakingnews category-incidents tag-gay tag-party tag-police tag-stripper">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/georgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up/" title="Georgeous male NY police officer taken for a stripper after going to shut a noisy gay party up"><img width="611" height="425" src="http://thereisnews.com/wp-content/uploads/2017/10/Police-Officer.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/10/Police-Officer.jpg 611w, http://thereisnews.com/wp-content/uploads/2017/10/Police-Officer-300x209.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/10/Police-Officer-392x272.jpg 392w, http://thereisnews.com/wp-content/uploads/2017/10/Police-Officer-130x90.jpg 130w" sizes="(max-width: 611px) 100vw, 611px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/breakingnews/" style="background:#dd3333" rel="category tag">BREAKING NEWS</a>&nbsp;<a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/georgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up/" title="Georgeous male NY police officer taken for a stripper after going to shut a noisy gay party up">Georgeous male NY police officer taken for a stripper after going to shut a noisy gay party up</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/georgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up/" title="12:41 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-10-02T12:41:28+00:00">octubre 2, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/georgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/gay/" rel="tag">gay</a>, <a href="http://thereisnews.com/tag/party/" rel="tag">PARTY</a>, <a href="http://thereisnews.com/tag/police/" rel="tag">POLICE</a>, <a href="http://thereisnews.com/tag/stripper/" rel="tag">stripper</a></span></div>
      <div class="entry-content clearfix">
         <p>A New York Police officer was ordered to go to a Manhattan building, close to 17th street, to stop a</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/georgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up/" data-a2a-title="Georgeous male NY police officer taken for a stripper after going to shut a noisy gay party up"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fgeorgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up%2F&amp;linkname=Georgeous%20male%20NY%20police%20officer%20taken%20for%20a%20stripper%20after%20going%20to%20shut%20a%20noisy%20gay%20party%20up" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fgeorgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up%2F&amp;linkname=Georgeous%20male%20NY%20police%20officer%20taken%20for%20a%20stripper%20after%20going%20to%20shut%20a%20noisy%20gay%20party%20up" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fgeorgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up%2F&amp;linkname=Georgeous%20male%20NY%20police%20officer%20taken%20for%20a%20stripper%20after%20going%20to%20shut%20a%20noisy%20gay%20party%20up" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fgeorgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up%2F&amp;linkname=Georgeous%20male%20NY%20police%20officer%20taken%20for%20a%20stripper%20after%20going%20to%20shut%20a%20noisy%20gay%20party%20up" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fgeorgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up%2F&amp;linkname=Georgeous%20male%20NY%20police%20officer%20taken%20for%20a%20stripper%20after%20going%20to%20shut%20a%20noisy%20gay%20party%20up" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="Georgeous male NY police officer taken for a stripper after going to shut a noisy gay party up" href="http://thereisnews.com/georgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6493" class="post-6493 post type-post status-publish format-standard has-post-thumbnail hentry category-breakingnews category-incidents tag-defecate tag-ikea tag-loo tag-shit tag-toilet">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/ejected-from-ikea-after-defecating-in-a-bath-display/" title="Ejected from IKEA after defecating in a bathroom display"><img width="800" height="440" src="http://thereisnews.com/wp-content/uploads/2017/09/Toilet-800x440.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/Toilet.jpg 800w, http://thereisnews.com/wp-content/uploads/2017/09/Toilet-300x165.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/09/Toilet-768x422.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/breakingnews/" style="background:#dd3333" rel="category tag">BREAKING NEWS</a>&nbsp;<a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/ejected-from-ikea-after-defecating-in-a-bath-display/" title="Ejected from IKEA after defecating in a bathroom display">Ejected from IKEA after defecating in a bathroom display</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/ejected-from-ikea-after-defecating-in-a-bath-display/" title="1:18 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-28T13:18:01+00:00">septiembre 28, 2017</time><time class="updated" datetime="2017-09-28T13:27:38+00:00">septiembre 28, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/ejected-from-ikea-after-defecating-in-a-bath-display/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/defecate/" rel="tag">defecate</a>, <a href="http://thereisnews.com/tag/ikea/" rel="tag">ikea</a>, <a href="http://thereisnews.com/tag/loo/" rel="tag">loo</a>, <a href="http://thereisnews.com/tag/shit/" rel="tag">shit</a>, <a href="http://thereisnews.com/tag/toilet/" rel="tag">toilet</a></span></div>
      <div class="entry-content clearfix">
         <p>Last saturday an unpleasant incident took place in an IKEA shop in London, UK. A client was expelled after being</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/ejected-from-ikea-after-defecating-in-a-bath-display/" data-a2a-title="Ejected from IKEA after defecating in a bathroom display"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fejected-from-ikea-after-defecating-in-a-bath-display%2F&amp;linkname=Ejected%20from%20IKEA%20after%20defecating%20in%20a%20bathroom%20display" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fejected-from-ikea-after-defecating-in-a-bath-display%2F&amp;linkname=Ejected%20from%20IKEA%20after%20defecating%20in%20a%20bathroom%20display" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fejected-from-ikea-after-defecating-in-a-bath-display%2F&amp;linkname=Ejected%20from%20IKEA%20after%20defecating%20in%20a%20bathroom%20display" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fejected-from-ikea-after-defecating-in-a-bath-display%2F&amp;linkname=Ejected%20from%20IKEA%20after%20defecating%20in%20a%20bathroom%20display" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fejected-from-ikea-after-defecating-in-a-bath-display%2F&amp;linkname=Ejected%20from%20IKEA%20after%20defecating%20in%20a%20bathroom%20display" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="Ejected from IKEA after defecating in a bathroom display" href="http://thereisnews.com/ejected-from-ikea-after-defecating-in-a-bath-display/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

<div class="ad-billboard-list2">
	<!-- /26225854/ThereisNews/hp_bill_3 -->
	<div id='ThereisNews/hp_bill_3'>
		<script>
		googletag.cmd.push(function() { googletag.display('ThereisNews/hp_bill_3'); });
		</script>
	</div>
</div>
<div></div>
	 
                  
                     
<article id="post-6485" class="post-6485 post type-post status-publish format-standard has-post-thumbnail hentry category-incidents tag-bukkake tag-indigestion">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/" title="24 year-old woman suffers severe indigestion after interracial bukkake"><img width="800" height="445" src="http://thereisnews.com/wp-content/uploads/2017/09/Bellevue_Hospital_front_gate_jeh-800x445.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/" title="24 year-old woman suffers severe indigestion after interracial bukkake">24 year-old woman suffers severe indigestion after interracial bukkake</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/" title="10:59 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-28T10:59:31+00:00">septiembre 28, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/admin/" title="admin">admin</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/bukkake/" rel="tag">BUKKAKE</a>, <a href="http://thereisnews.com/tag/indigestion/" rel="tag">indigestión</a></span></div>
      <div class="entry-content clearfix">
         <p>Samantha Evans, 24 youngster from New York was taken last morning to the emergency room at Bellevue Hospital Center, NY,</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/" data-a2a-title="24 year-old woman suffers severe indigestion after interracial bukkake"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2F24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake%2F&amp;linkname=24%20year-old%20woman%20suffers%20severe%20indigestion%20after%20interracial%20bukkake" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2F24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake%2F&amp;linkname=24%20year-old%20woman%20suffers%20severe%20indigestion%20after%20interracial%20bukkake" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2F24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake%2F&amp;linkname=24%20year-old%20woman%20suffers%20severe%20indigestion%20after%20interracial%20bukkake" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2F24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake%2F&amp;linkname=24%20year-old%20woman%20suffers%20severe%20indigestion%20after%20interracial%20bukkake" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2F24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake%2F&amp;linkname=24%20year-old%20woman%20suffers%20severe%20indigestion%20after%20interracial%20bukkake" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="24 year-old woman suffers severe indigestion after interracial bukkake" href="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6467" class="post-6467 post type-post status-publish format-standard has-post-thumbnail hentry category-incidents tag-coma tag-shot">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/after-waking-up-from-coma-first-thing-he-did-was-order-shot/" title="After waking up from coma first thing he did was order another shot"><img width="800" height="445" src="http://thereisnews.com/wp-content/uploads/2017/09/Coma.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/Coma.jpg 800w, http://thereisnews.com/wp-content/uploads/2017/09/Coma-300x167.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/09/Coma-768x427.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/after-waking-up-from-coma-first-thing-he-did-was-order-shot/" title="After waking up from coma first thing he did was order another shot">After waking up from coma first thing he did was order another shot</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/after-waking-up-from-coma-first-thing-he-did-was-order-shot/" title="2:53 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-24T14:53:20+00:00">septiembre 24, 2017</time><time class="updated" datetime="2017-09-28T11:00:12+00:00">septiembre 28, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/after-waking-up-from-coma-first-thing-he-did-was-order-shot/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/coma/" rel="tag">coma</a>, <a href="http://thereisnews.com/tag/shot/" rel="tag">SHOT</a></span></div>
      <div class="entry-content clearfix">
         <p>Thomas Carran, 28 Cork, Munster &#8211; Ireland, was in a coma for six months, after getting hit in the head</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/after-waking-up-from-coma-first-thing-he-did-was-order-shot/" data-a2a-title="After waking up from coma first thing he did was order another shot"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fafter-waking-up-from-coma-first-thing-he-did-was-order-shot%2F&amp;linkname=After%20waking%20up%20from%20coma%20first%20thing%20he%20did%20was%20order%20another%20shot" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fafter-waking-up-from-coma-first-thing-he-did-was-order-shot%2F&amp;linkname=After%20waking%20up%20from%20coma%20first%20thing%20he%20did%20was%20order%20another%20shot" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fafter-waking-up-from-coma-first-thing-he-did-was-order-shot%2F&amp;linkname=After%20waking%20up%20from%20coma%20first%20thing%20he%20did%20was%20order%20another%20shot" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fafter-waking-up-from-coma-first-thing-he-did-was-order-shot%2F&amp;linkname=After%20waking%20up%20from%20coma%20first%20thing%20he%20did%20was%20order%20another%20shot" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fafter-waking-up-from-coma-first-thing-he-did-was-order-shot%2F&amp;linkname=After%20waking%20up%20from%20coma%20first%20thing%20he%20did%20was%20order%20another%20shot" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="After waking up from coma first thing he did was order another shot" href="http://thereisnews.com/after-waking-up-from-coma-first-thing-he-did-was-order-shot/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6453" class="post-6453 post type-post status-publish format-standard has-post-thumbnail hentry category-incidents tag-alcohol tag-alcohol-test tag-priest">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/priest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ/" title="A priest having three times the blood alcohol limit alleges that &#8216;it&#8217;s just the blood of Christ&#8217;"><img width="800" height="440" src="http://thereisnews.com/wp-content/uploads/2017/09/Priest-800x440.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/Priest.jpg 800w, http://thereisnews.com/wp-content/uploads/2017/09/Priest-300x165.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/09/Priest-768x422.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/priest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ/" title="A priest having three times the blood alcohol limit alleges that &#8216;it&#8217;s just the blood of Christ&#8217;">A priest having three times the blood alcohol limit alleges that &#8216;it&#8217;s just the blood of Christ&#8217;</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/priest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ/" title="1:24 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-22T13:24:12+00:00">septiembre 22, 2017</time><time class="updated" datetime="2017-11-23T21:49:25+00:00">noviembre 23, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/priest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/alcohol/" rel="tag">alcohol</a>, <a href="http://thereisnews.com/tag/alcohol-test/" rel="tag">ALCOHOL TEST</a>, <a href="http://thereisnews.com/tag/priest/" rel="tag">PRIEST</a></span></div>
      <div class="entry-content clearfix">
         <p>A spanish priest was arrested when he failed a blood alcohol test in a police control that took place in</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/priest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ/" data-a2a-title="A priest having three times the blood alcohol limit alleges that ‘it’s just the blood of Christ’"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fpriest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ%2F&amp;linkname=A%20priest%20having%20three%20times%20the%20blood%20alcohol%20limit%20alleges%20that%20%E2%80%98it%E2%80%99s%20just%20the%20blood%20of%20Christ%E2%80%99" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fpriest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ%2F&amp;linkname=A%20priest%20having%20three%20times%20the%20blood%20alcohol%20limit%20alleges%20that%20%E2%80%98it%E2%80%99s%20just%20the%20blood%20of%20Christ%E2%80%99" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fpriest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ%2F&amp;linkname=A%20priest%20having%20three%20times%20the%20blood%20alcohol%20limit%20alleges%20that%20%E2%80%98it%E2%80%99s%20just%20the%20blood%20of%20Christ%E2%80%99" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fpriest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ%2F&amp;linkname=A%20priest%20having%20three%20times%20the%20blood%20alcohol%20limit%20alleges%20that%20%E2%80%98it%E2%80%99s%20just%20the%20blood%20of%20Christ%E2%80%99" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fpriest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ%2F&amp;linkname=A%20priest%20having%20three%20times%20the%20blood%20alcohol%20limit%20alleges%20that%20%E2%80%98it%E2%80%99s%20just%20the%20blood%20of%20Christ%E2%80%99" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="A priest having three times the blood alcohol limit alleges that &#8216;it&#8217;s just the blood of Christ&#8217;" href="http://thereisnews.com/priest-having-three-times-the-blood-alcohol-limit-alleges-that-its-just-the-blood-of-christ/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6444" class="post-6444 post type-post status-publish format-standard has-post-thumbnail hentry category-incidents tag-despacito tag-dj">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/nightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time/" title="Nightclub DJ beaten up after playing &#8216;Despacito&#8217; for the tenth time"><img width="800" height="445" src="http://thereisnews.com/wp-content/uploads/2017/09/DJ.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/DJ.jpg 800w, http://thereisnews.com/wp-content/uploads/2017/09/DJ-300x167.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/09/DJ-768x427.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/nightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time/" title="Nightclub DJ beaten up after playing &#8216;Despacito&#8217; for the tenth time">Nightclub DJ beaten up after playing &#8216;Despacito&#8217; for the tenth time</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/nightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time/" title="10:41 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-21T10:41:33+00:00">septiembre 21, 2017</time><time class="updated" datetime="2017-09-22T10:38:47+00:00">septiembre 22, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/nightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/despacito/" rel="tag">despacito</a>, <a href="http://thereisnews.com/tag/dj/" rel="tag">DJ</a></span></div>
      <div class="entry-content clearfix">
         <p>ZA serious quarrel happened last weekend in a Ibiza nightclub, after a group of heated young men went upstairs towards</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/nightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time/" data-a2a-title="Nightclub DJ beaten up after playing ‘Despacito’ for the tenth time"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fnightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time%2F&amp;linkname=Nightclub%20DJ%20beaten%20up%20after%20playing%20%E2%80%98Despacito%E2%80%99%20for%20the%20tenth%20time" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fnightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time%2F&amp;linkname=Nightclub%20DJ%20beaten%20up%20after%20playing%20%E2%80%98Despacito%E2%80%99%20for%20the%20tenth%20time" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fnightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time%2F&amp;linkname=Nightclub%20DJ%20beaten%20up%20after%20playing%20%E2%80%98Despacito%E2%80%99%20for%20the%20tenth%20time" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fnightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time%2F&amp;linkname=Nightclub%20DJ%20beaten%20up%20after%20playing%20%E2%80%98Despacito%E2%80%99%20for%20the%20tenth%20time" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fnightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time%2F&amp;linkname=Nightclub%20DJ%20beaten%20up%20after%20playing%20%E2%80%98Despacito%E2%80%99%20for%20the%20tenth%20time" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="Nightclub DJ beaten up after playing &#8216;Despacito&#8217; for the tenth time" href="http://thereisnews.com/nightclub-dj-beaten-up-after-playing-despacito-for-the-tenth-time/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6436" class="post-6436 post type-post status-publish format-standard has-post-thumbnail hentry category-incidents tag-alcohol-test tag-police tag-spaceship tag-star-wars">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/man-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars/" title="Man skipped police control and alleged he thought they were filming &#8216;Star Wars&#8217;"><img width="682" height="422" src="http://thereisnews.com/wp-content/uploads/2017/09/Guardia.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/Guardia.jpg 682w, http://thereisnews.com/wp-content/uploads/2017/09/Guardia-300x186.jpg 300w" sizes="(max-width: 682px) 100vw, 682px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/man-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars/" title="Man skipped police control and alleged he thought they were filming &#8216;Star Wars&#8217;">Man skipped police control and alleged he thought they were filming &#8216;Star Wars&#8217;</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/man-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars/" title="10:43 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-19T22:43:27+00:00">septiembre 19, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/man-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/alcohol-test/" rel="tag">ALCOHOL TEST</a>, <a href="http://thereisnews.com/tag/police/" rel="tag">POLICE</a>, <a href="http://thereisnews.com/tag/spaceship/" rel="tag">SPACESHIP</a>, <a href="http://thereisnews.com/tag/star-wars/" rel="tag">Star Wars</a></span></div>
      <div class="entry-content clearfix">
         <p>24 year-old Zamora (Spain) resident was arrested last saturday night after skipping a police alcohol test control. The officers decided</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/man-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars/" data-a2a-title="Man skipped police control and alleged he thought they were filming ‘Star Wars’"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fman-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars%2F&amp;linkname=Man%20skipped%20police%20control%20and%20alleged%20he%20thought%20they%20were%20filming%20%E2%80%98Star%20Wars%E2%80%99" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fman-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars%2F&amp;linkname=Man%20skipped%20police%20control%20and%20alleged%20he%20thought%20they%20were%20filming%20%E2%80%98Star%20Wars%E2%80%99" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fman-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars%2F&amp;linkname=Man%20skipped%20police%20control%20and%20alleged%20he%20thought%20they%20were%20filming%20%E2%80%98Star%20Wars%E2%80%99" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fman-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars%2F&amp;linkname=Man%20skipped%20police%20control%20and%20alleged%20he%20thought%20they%20were%20filming%20%E2%80%98Star%20Wars%E2%80%99" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fman-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars%2F&amp;linkname=Man%20skipped%20police%20control%20and%20alleged%20he%20thought%20they%20were%20filming%20%E2%80%98Star%20Wars%E2%80%99" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="Man skipped police control and alleged he thought they were filming &#8216;Star Wars&#8217;" href="http://thereisnews.com/man-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6404" class="post-6404 post type-post status-publish format-standard has-post-thumbnail hentry category-international tag-fake tag-lottery tag-truck tag-truck-driver">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333/" title="14 years faking being a truck driver because he cannot put up with his wife"><img width="800" height="445" src="http://thereisnews.com/wp-content/uploads/2017/09/Truckdriver.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/Truckdriver.jpg 800w, http://thereisnews.com/wp-content/uploads/2017/09/Truckdriver-300x167.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/09/Truckdriver-768x427.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/international/" style="background:#000000" rel="category tag">INTERNATIONAL</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333/" title="14 years faking being a truck driver because he cannot put up with his wife">14 years faking being a truck driver because he cannot put up with his wife</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333/" title="1:48 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-19T13:48:07+00:00">septiembre 19, 2017</time><time class="updated" datetime="2017-11-15T12:20:16+00:00">noviembre 15, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/fake/" rel="tag">fake</a>, <a href="http://thereisnews.com/tag/lottery/" rel="tag">Lottery</a>, <a href="http://thereisnews.com/tag/truck/" rel="tag">Truck</a>, <a href="http://thereisnews.com/tag/truck-driver/" rel="tag">Truck driver</a></span></div>
      <div class="entry-content clearfix">
         <p>Martin S. Penn, 48 finally confessed that he has been faking being a truck driverhi for the last 14 years</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333/" data-a2a-title="14 years faking being a truck driver because he cannot put up with his wife"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2F14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333%2F&amp;linkname=14%20years%20faking%20being%20a%20truck%20driver%20because%20he%20cannot%20put%20up%20with%20his%20wife" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2F14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333%2F&amp;linkname=14%20years%20faking%20being%20a%20truck%20driver%20because%20he%20cannot%20put%20up%20with%20his%20wife" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2F14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333%2F&amp;linkname=14%20years%20faking%20being%20a%20truck%20driver%20because%20he%20cannot%20put%20up%20with%20his%20wife" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2F14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333%2F&amp;linkname=14%20years%20faking%20being%20a%20truck%20driver%20because%20he%20cannot%20put%20up%20with%20his%20wife" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2F14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333%2F&amp;linkname=14%20years%20faking%20being%20a%20truck%20driver%20because%20he%20cannot%20put%20up%20with%20his%20wife" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="14 years faking being a truck driver because he cannot put up with his wife" href="http://thereisnews.com/14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6425" class="post-6425 post type-post status-publish format-standard has-post-thumbnail hentry category-incidents tag-fine tag-helmet tag-motorbike">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/he-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers/" title="He was about to be fined for riding without a helmet and ended up with charges for disrespect police officers"><img width="800" height="420" src="http://thereisnews.com/wp-content/uploads/2017/09/HELMET-800x420.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/HELMET.jpg 800w, http://thereisnews.com/wp-content/uploads/2017/09/HELMET-300x158.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/09/HELMET-768x403.jpg 768w, http://thereisnews.com/wp-content/uploads/2017/09/HELMET-390x205.jpg 390w" sizes="(max-width: 800px) 100vw, 800px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/he-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers/" title="He was about to be fined for riding without a helmet and ended up with charges for disrespect police officers">He was about to be fined for riding without a helmet and ended up with charges for disrespect police officers</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/he-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers/" title="1:47 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-19T13:47:25+00:00">septiembre 19, 2017</time><time class="updated" datetime="2017-09-19T22:00:59+00:00">septiembre 19, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/he-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/fine/" rel="tag">FINE</a>, <a href="http://thereisnews.com/tag/helmet/" rel="tag">HELMET</a>, <a href="http://thereisnews.com/tag/motorbike/" rel="tag">MOTORBIKE</a></span></div>
      <div class="entry-content clearfix">
         <p>Las week a 24 year-old youngster from Manchester was stopped by a police control when he was riding his motorbike</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/he-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers/" data-a2a-title="He was about to be fined for riding without a helmet and ended up with charges for disrespect police officers"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fhe-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers%2F&amp;linkname=He%20was%20about%20to%20be%20fined%20for%20riding%20without%20a%20helmet%20and%20ended%20up%20with%20charges%20for%20disrespect%20police%20officers" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fhe-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers%2F&amp;linkname=He%20was%20about%20to%20be%20fined%20for%20riding%20without%20a%20helmet%20and%20ended%20up%20with%20charges%20for%20disrespect%20police%20officers" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fhe-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers%2F&amp;linkname=He%20was%20about%20to%20be%20fined%20for%20riding%20without%20a%20helmet%20and%20ended%20up%20with%20charges%20for%20disrespect%20police%20officers" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fhe-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers%2F&amp;linkname=He%20was%20about%20to%20be%20fined%20for%20riding%20without%20a%20helmet%20and%20ended%20up%20with%20charges%20for%20disrespect%20police%20officers" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fhe-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers%2F&amp;linkname=He%20was%20about%20to%20be%20fined%20for%20riding%20without%20a%20helmet%20and%20ended%20up%20with%20charges%20for%20disrespect%20police%20officers" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="He was about to be fined for riding without a helmet and ended up with charges for disrespect police officers" href="http://thereisnews.com/he-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6418" class="post-6418 post type-post status-publish format-standard has-post-thumbnail hentry category-incidents tag-driver-license tag-license">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/teenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day/" title="Teenager passes his driver test and got license withdrawn on the same day"><img width="768" height="445" src="http://thereisnews.com/wp-content/uploads/2017/09/Police-768x445.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/teenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day/" title="Teenager passes his driver test and got license withdrawn on the same day">Teenager passes his driver test and got license withdrawn on the same day</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/teenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day/" title="1:47 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-19T13:47:11+00:00">septiembre 19, 2017</time><time class="updated" datetime="2017-09-19T22:01:24+00:00">septiembre 19, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/teenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/driver-license/" rel="tag">DRIVER LICENSE</a>, <a href="http://thereisnews.com/tag/license/" rel="tag">LICENSE</a></span></div>
      <div class="entry-content clearfix">
         <p>A youngster from Bristol, UK, beated the national record last week in his hometown, getting and losing his driver licence</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/teenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day/" data-a2a-title="Teenager passes his driver test and got license withdrawn on the same day"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Fteenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day%2F&amp;linkname=Teenager%20passes%20his%20driver%20test%20and%20got%20license%20withdrawn%20on%20the%20same%20day" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Fteenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day%2F&amp;linkname=Teenager%20passes%20his%20driver%20test%20and%20got%20license%20withdrawn%20on%20the%20same%20day" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Fteenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day%2F&amp;linkname=Teenager%20passes%20his%20driver%20test%20and%20got%20license%20withdrawn%20on%20the%20same%20day" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Fteenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day%2F&amp;linkname=Teenager%20passes%20his%20driver%20test%20and%20got%20license%20withdrawn%20on%20the%20same%20day" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Fteenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day%2F&amp;linkname=Teenager%20passes%20his%20driver%20test%20and%20got%20license%20withdrawn%20on%20the%20same%20day" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="Teenager passes his driver test and got license withdrawn on the same day" href="http://thereisnews.com/teenager-passes-his-driver-test-and-got-license-withdrawn-on-the-same-day/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                     
<article id="post-6393" class="post-6393 post type-post status-publish format-standard has-post-thumbnail hentry category-incidents tag-arrested tag-radar-de-velocidad">
   
         <div class="featured-image">
         <a href="http://thereisnews.com/arrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot/" title="Arrested for driving at 125 mph claims that his car needs it &#8216;so it doesn&#8217;t turn into a little faggot&#8217;"><img width="800" height="445" src="http://thereisnews.com/wp-content/uploads/2017/09/Pillado-a-200.jpg" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/Pillado-a-200.jpg 800w, http://thereisnews.com/wp-content/uploads/2017/09/Pillado-a-200-300x167.jpg 300w, http://thereisnews.com/wp-content/uploads/2017/09/Pillado-a-200-768x427.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
      </div>
   
   <div class="article-content clearfix">
		
      
      <div class="above-entry-meta"><span class="cat-links"><a href="http://thereisnews.com/category/incidents/"  rel="category tag">INCIDENTS</a>&nbsp;</span></div>
      <header class="entry-header">
         <h2 class="entry-title">
            <a href="http://thereisnews.com/arrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot/" title="Arrested for driving at 125 mph claims that his car needs it &#8216;so it doesn&#8217;t turn into a little faggot&#8217;">Arrested for driving at 125 mph claims that his car needs it &#8216;so it doesn&#8217;t turn into a little faggot&#8217;</a>
         </h2>
      </header>

      <div class="below-entry-meta">
      <span class="posted-on"><a href="http://thereisnews.com/arrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot/" title="1:46 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-09-19T13:46:23+00:00">septiembre 19, 2017</time><time class="updated" datetime="2017-09-19T22:02:05+00:00">septiembre 19, 2017</time></a></span>
      <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://thereisnews.com/author/paconavarro/" title="Ito">Ito</a></span></span>

               <span class="comments"><a href="http://thereisnews.com/arrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot/#respond"><i class="fa fa-comment"></i> 0 comentarios</a></span>
      <span class="tag-links"><i class="fa fa-tags"></i><a href="http://thereisnews.com/tag/arrested/" rel="tag">ARRESTED</a>, <a href="http://thereisnews.com/tag/radar-de-velocidad/" rel="tag">radar de velocidad</a></span></div>
      <div class="entry-content clearfix">
         <p>The driver of a Mercedes Benz was arrested when a couple of police officers detected him driving at 125 mph,</p>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://thereisnews.com/arrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot/" data-a2a-title="Arrested for driving at 125 mph claims that his car needs it ‘so it doesn’t turn into a little faggot’"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fthereisnews.com%2Farrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot%2F&amp;linkname=Arrested%20for%20driving%20at%20125%20mph%20claims%20that%20his%20car%20needs%20it%20%E2%80%98so%20it%20doesn%E2%80%99t%20turn%20into%20a%20little%20faggot%E2%80%99" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fthereisnews.com%2Farrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot%2F&amp;linkname=Arrested%20for%20driving%20at%20125%20mph%20claims%20that%20his%20car%20needs%20it%20%E2%80%98so%20it%20doesn%E2%80%99t%20turn%20into%20a%20little%20faggot%E2%80%99" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=http%3A%2F%2Fthereisnews.com%2Farrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot%2F&amp;linkname=Arrested%20for%20driving%20at%20125%20mph%20claims%20that%20his%20car%20needs%20it%20%E2%80%98so%20it%20doesn%E2%80%99t%20turn%20into%20a%20little%20faggot%E2%80%99" title="WhatsApp" rel="nofollow" target="_blank"></a><a class="a2a_button_meneame" href="https://www.addtoany.com/add_to/meneame?linkurl=http%3A%2F%2Fthereisnews.com%2Farrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot%2F&amp;linkname=Arrested%20for%20driving%20at%20125%20mph%20claims%20that%20his%20car%20needs%20it%20%E2%80%98so%20it%20doesn%E2%80%99t%20turn%20into%20a%20little%20faggot%E2%80%99" title="Meneame" rel="nofollow" target="_blank"></a><a class="a2a_button_telegram" href="https://www.addtoany.com/add_to/telegram?linkurl=http%3A%2F%2Fthereisnews.com%2Farrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot%2F&amp;linkname=Arrested%20for%20driving%20at%20125%20mph%20claims%20that%20his%20car%20needs%20it%20%E2%80%98so%20it%20doesn%E2%80%99t%20turn%20into%20a%20little%20faggot%E2%80%99" title="Telegram" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>		 
				 
         <a class="more-link" title="Arrested for driving at 125 mph claims that his car needs it &#8216;so it doesn&#8217;t turn into a little faggot&#8217;" href="http://thereisnews.com/arrested-for-driving-at-125-mph-claims-that-his-car-needs-it-so-it-doesnt-turn-into-little-faggot/"><span>Leer más</span></a>
      </div>

   </div>

   </article>

	 
                  
                  

                           </div>
                  </div>
      </div>
      
<div id="secondary">

			
		
<!-- WordPress Popular Posts Plugin v3.3.4 [W] [all] [views] [regular] -->
<aside id="wpp-3" class="widget popular-posts clearfix">
<h3 class="widget-title"><span>Most Read</span></h3>
<ul class="wpp-list">
<li><a href="http://thereisnews.com/georgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up/" title="Georgeous male NY police officer taken for a stripper after going to shut a noisy gay party up" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/10/Police-Officer-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a> <a href="http://thereisnews.com/georgeous-male-ny-police-officer-taken-for-stripper-after-going-to-shut-noisy-gay-party-up/" title="Georgeous male NY police officer taken for a stripper after going to shut a noisy gay party up" class="wpp-post-title" target="_self">Georgeous male NY police officer taken for a stripper after going to shut a noisy gay party up</a>  <span class="post-stats"><span class="wpp-views">16 vistas</span></span> </li>
<li><a href="http://thereisnews.com/ejected-from-ikea-after-defecating-in-a-bath-display/" title="Ejected from IKEA after defecating in a bathroom display" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/09/Toilet-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a> <a href="http://thereisnews.com/ejected-from-ikea-after-defecating-in-a-bath-display/" title="Ejected from IKEA after defecating in a bathroom display" class="wpp-post-title" target="_self">Ejected from IKEA after defecating in a bathroom display</a>  <span class="post-stats"><span class="wpp-views">14 vistas</span></span> </li>
<li><a href="http://thereisnews.com/lomasleido2/" title="Most Read" target="_self"><img src="http://cerebrother.es/wp-content/plugins/wordpress-popular-posts/no_thumb.jpg" width="150" height="150" title="Most Read" alt="Most Read" class="wpp-thumbnail wpp_featured_def" /></a> <a href="http://thereisnews.com/lomasleido2/" title="Most Read" class="wpp-post-title" target="_self">Most Read</a>  <span class="post-stats"><span class="wpp-views">12 vistas</span></span> </li>
<li><a href="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/" title="24 year-old woman suffers severe indigestion after interracial bukkake" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/09/Bellevue_Hospital_front_gate_jeh-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" srcset="http://thereisnews.com/wp-content/uploads/2017/09/Bellevue_Hospital_front_gate_jeh-150x150.jpg 150w, http://thereisnews.com/wp-content/uploads/2017/09/Bellevue_Hospital_front_gate_jeh-640x640.jpg 640w" sizes="(max-width: 150px) 100vw, 150px" /></a> <a href="http://thereisnews.com/24-year-old-woman-suffers-severe-indigestion-after-interracial-bukkake/" title="24 year-old woman suffers severe indigestion after interracial bukkake" class="wpp-post-title" target="_self">24 year-old woman suffers severe indigestion after interracial bukkake</a>  <span class="post-stats"><span class="wpp-views">9 vistas</span></span> </li>
<li><a href="http://thereisnews.com/man-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars/" title="Man skipped police control and alleged he thought they were filming &#8216;Star Wars&#8217;" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/09/Guardia-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a> <a href="http://thereisnews.com/man-skipped-police-control-and-alleged-he-thought-they-were-filming-star-wars/" title="Man skipped police control and alleged he thought they were filming &#8216;Star Wars&#8217;" class="wpp-post-title" target="_self">Man skipped police control and alleged he thought they were filming &#8216;Star Wars&#8217;</a>  <span class="post-stats"><span class="wpp-views">8 vistas</span></span> </li>
<li><a href="http://thereisnews.com/after-waking-up-from-coma-first-thing-he-did-was-order-shot/" title="After waking up from coma first thing he did was order another shot" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/09/Coma-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a> <a href="http://thereisnews.com/after-waking-up-from-coma-first-thing-he-did-was-order-shot/" title="After waking up from coma first thing he did was order another shot" class="wpp-post-title" target="_self">After waking up from coma first thing he did was order another shot</a>  <span class="post-stats"><span class="wpp-views">8 vistas</span></span> </li>
<li><a href="http://thereisnews.com/36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333/" title="36 year-old woman jumped nine red lights because she was shitting, but still escaped the fine" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/10/Traffice-Light-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a> <a href="http://thereisnews.com/36-year-old-woman-jumped-nine-red-lights-because-she-was-shitting-but-still-escaped-the-fine-3333/" title="36 year-old woman jumped nine red lights because she was shitting, but still escaped the fine" class="wpp-post-title" target="_self">36 year-old woman jumped nine red lights because she was shitting, but still escaped the fine</a>  <span class="post-stats"><span class="wpp-views">4 vistas</span></span> </li>
<li><a href="http://thereisnews.com/shangai-man-wins-marathon-because-he-was-shitting-4444/" title="Shangai man wins Marathon because he was shitting" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/10/Marathon-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a> <a href="http://thereisnews.com/shangai-man-wins-marathon-because-he-was-shitting-4444/" title="Shangai man wins Marathon because he was shitting" class="wpp-post-title" target="_self">Shangai man wins Marathon because he was shitting</a>  <span class="post-stats"><span class="wpp-views">4 vistas</span></span> </li>
<li><a href="http://thereisnews.com/14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333/" title="14 years faking being a truck driver because he cannot put up with his wife" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/09/Truckdriver-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a> <a href="http://thereisnews.com/14-years-faking-being-truck-driver-because-he-cannot-put-up-with-his-wife-3333/" title="14 years faking being a truck driver because he cannot put up with his wife" class="wpp-post-title" target="_self">14 years faking being a truck driver because he cannot put up with his wife</a>  <span class="post-stats"><span class="wpp-views">4 vistas</span></span> </li>
<li><a href="http://thereisnews.com/he-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers/" title="He was about to be fined for riding without a helmet and ended up with charges for disrespect police officers" target="_self"><img width="150" height="150" src="http://thereisnews.com/wp-content/uploads/2017/09/HELMET-150x150.jpg" class="wpp-thumbnail wpp_featured_stock wp-post-image" alt="" /></a> <a href="http://thereisnews.com/he-was-about-to-be-fined-for-riding-without-helmet-and-ended-up-with-charges-for-disrespect-police-officers/" title="He was about to be fined for riding without a helmet and ended up with charges for disrespect police officers" class="wpp-post-title" target="_self">He was about to be fined for riding without a helmet and ended up with charges for disrespect police officers</a>  <span class="post-stats"><span class="wpp-views">3 vistas</span></span> </li>

</ul>
</aside>
<!-- End WordPress Popular Posts Plugin v3.3.4 -->

		
<div class="ad-rec">
	<!-- /26225854/ThereisNews/hp_rec_1 -->
	<div id='ThereisNews/hp_rec_1'>
		<script>
		googletag.cmd.push(function() { googletag.display('ThereisNews/hp_rec_1'); });
		</script>
	</div>
</div>
<script>
	jQuery( document ).ready(function() {
		jQuery('.ad-rec').insertBefore('#secondary .popular-posts li:eq(3)');
	});
</script>

<div class="ad-half">
	<!-- /26225854/ThereisNews/hp_half_1 -->
	<div id='ThereisNews/hp_half_1'>
		<script>
		googletag.cmd.push(function() { googletag.display('ThereisNews/hp_half_1'); });
		</script>
	</div>
</div>
</div>   </div>


		</div><!-- .inner-wrap -->
	</div><!-- #main -->
   			<footer id="colophon" class="clearfix">
			
<div class="footer-widgets-wrapper">
	<div class="inner-wrap">
		<div class="footer-widgets-area clearfix">
         <div class="tg-footer-main-widget">
   			<div class="tg-first-footer-widget">
   				<aside id="tag_cloud-4" class="widget widget_tag_cloud clearfix"><h3 class="widget-title"><span>Tags</span></h3><div class="tagcloud"><a href="http://thereisnews.com/tag/alcohol/" class="tag-cloud-link tag-link-546 tag-link-position-1" style="font-size: 8pt;" aria-label="alcohol (1 elemento)">alcohol</a>
<a href="http://thereisnews.com/tag/alcohol-test/" class="tag-cloud-link tag-link-3756 tag-link-position-2" style="font-size: 16.4pt;" aria-label="ALCOHOL TEST (2 elementos)">ALCOHOL TEST</a>
<a href="http://thereisnews.com/tag/arrested/" class="tag-cloud-link tag-link-3744 tag-link-position-3" style="font-size: 8pt;" aria-label="ARRESTED (1 elemento)">ARRESTED</a>
<a href="http://thereisnews.com/tag/bukkake/" class="tag-cloud-link tag-link-3759 tag-link-position-4" style="font-size: 8pt;" aria-label="BUKKAKE (1 elemento)">BUKKAKE</a>
<a href="http://thereisnews.com/tag/coma/" class="tag-cloud-link tag-link-1767 tag-link-position-5" style="font-size: 8pt;" aria-label="coma (1 elemento)">coma</a>
<a href="http://thereisnews.com/tag/defecate/" class="tag-cloud-link tag-link-3762 tag-link-position-6" style="font-size: 8pt;" aria-label="defecate (1 elemento)">defecate</a>
<a href="http://thereisnews.com/tag/despacito/" class="tag-cloud-link tag-link-2257 tag-link-position-7" style="font-size: 8pt;" aria-label="despacito (1 elemento)">despacito</a>
<a href="http://thereisnews.com/tag/divorce/" class="tag-cloud-link tag-link-3769 tag-link-position-8" style="font-size: 8pt;" aria-label="divorce (1 elemento)">divorce</a>
<a href="http://thereisnews.com/tag/dj/" class="tag-cloud-link tag-link-1920 tag-link-position-9" style="font-size: 8pt;" aria-label="DJ (1 elemento)">DJ</a>
<a href="http://thereisnews.com/tag/driver-license/" class="tag-cloud-link tag-link-3749 tag-link-position-10" style="font-size: 8pt;" aria-label="DRIVER LICENSE (1 elemento)">DRIVER LICENSE</a>
<a href="http://thereisnews.com/tag/fake/" class="tag-cloud-link tag-link-3748 tag-link-position-11" style="font-size: 8pt;" aria-label="fake (1 elemento)">fake</a>
<a href="http://thereisnews.com/tag/fine/" class="tag-cloud-link tag-link-3753 tag-link-position-12" style="font-size: 8pt;" aria-label="FINE (1 elemento)">FINE</a>
<a href="http://thereisnews.com/tag/gay/" class="tag-cloud-link tag-link-1177 tag-link-position-13" style="font-size: 8pt;" aria-label="gay (1 elemento)">gay</a>
<a href="http://thereisnews.com/tag/guiness-record/" class="tag-cloud-link tag-link-3771 tag-link-position-14" style="font-size: 8pt;" aria-label="guiness record (1 elemento)">guiness record</a>
<a href="http://thereisnews.com/tag/helmet/" class="tag-cloud-link tag-link-3751 tag-link-position-15" style="font-size: 8pt;" aria-label="HELMET (1 elemento)">HELMET</a>
<a href="http://thereisnews.com/tag/ikea/" class="tag-cloud-link tag-link-343 tag-link-position-16" style="font-size: 8pt;" aria-label="ikea (1 elemento)">ikea</a>
<a href="http://thereisnews.com/tag/indigestion/" class="tag-cloud-link tag-link-2835 tag-link-position-17" style="font-size: 8pt;" aria-label="indigestión (1 elemento)">indigestión</a>
<a href="http://thereisnews.com/tag/license/" class="tag-cloud-link tag-link-3750 tag-link-position-18" style="font-size: 8pt;" aria-label="LICENSE (1 elemento)">LICENSE</a>
<a href="http://thereisnews.com/tag/loo/" class="tag-cloud-link tag-link-3761 tag-link-position-19" style="font-size: 8pt;" aria-label="loo (1 elemento)">loo</a>
<a href="http://thereisnews.com/tag/lottery/" class="tag-cloud-link tag-link-3747 tag-link-position-20" style="font-size: 8pt;" aria-label="Lottery (1 elemento)">Lottery</a>
<a href="http://thereisnews.com/tag/marathon/" class="tag-cloud-link tag-link-3767 tag-link-position-21" style="font-size: 8pt;" aria-label="marathon (1 elemento)">marathon</a>
<a href="http://thereisnews.com/tag/married/" class="tag-cloud-link tag-link-3768 tag-link-position-22" style="font-size: 8pt;" aria-label="married (1 elemento)">married</a>
<a href="http://thereisnews.com/tag/mother-in-law/" class="tag-cloud-link tag-link-3770 tag-link-position-23" style="font-size: 8pt;" aria-label="mother in law (1 elemento)">mother in law</a>
<a href="http://thereisnews.com/tag/motorbike/" class="tag-cloud-link tag-link-3752 tag-link-position-24" style="font-size: 8pt;" aria-label="MOTORBIKE (1 elemento)">MOTORBIKE</a>
<a href="http://thereisnews.com/tag/party/" class="tag-cloud-link tag-link-3764 tag-link-position-25" style="font-size: 8pt;" aria-label="PARTY (1 elemento)">PARTY</a>
<a href="http://thereisnews.com/tag/police/" class="tag-cloud-link tag-link-3754 tag-link-position-26" style="font-size: 16.4pt;" aria-label="POLICE (2 elementos)">POLICE</a>
<a href="http://thereisnews.com/tag/priest/" class="tag-cloud-link tag-link-3757 tag-link-position-27" style="font-size: 8pt;" aria-label="PRIEST (1 elemento)">PRIEST</a>
<a href="http://thereisnews.com/tag/radar-de-velocidad/" class="tag-cloud-link tag-link-1224 tag-link-position-28" style="font-size: 8pt;" aria-label="radar de velocidad (1 elemento)">radar de velocidad</a>
<a href="http://thereisnews.com/tag/red-lights/" class="tag-cloud-link tag-link-3766 tag-link-position-29" style="font-size: 8pt;" aria-label="red lights (1 elemento)">red lights</a>
<a href="http://thereisnews.com/tag/runner/" class="tag-cloud-link tag-link-3454 tag-link-position-30" style="font-size: 8pt;" aria-label="runner (1 elemento)">runner</a>
<a href="http://thereisnews.com/tag/shit/" class="tag-cloud-link tag-link-3763 tag-link-position-31" style="font-size: 22pt;" aria-label="shit (3 elementos)">shit</a>
<a href="http://thereisnews.com/tag/shot/" class="tag-cloud-link tag-link-3758 tag-link-position-32" style="font-size: 8pt;" aria-label="SHOT (1 elemento)">SHOT</a>
<a href="http://thereisnews.com/tag/spaceship/" class="tag-cloud-link tag-link-3755 tag-link-position-33" style="font-size: 8pt;" aria-label="SPACESHIP (1 elemento)">SPACESHIP</a>
<a href="http://thereisnews.com/tag/star-wars/" class="tag-cloud-link tag-link-3188 tag-link-position-34" style="font-size: 8pt;" aria-label="Star Wars (1 elemento)">Star Wars</a>
<a href="http://thereisnews.com/tag/stripper/" class="tag-cloud-link tag-link-2365 tag-link-position-35" style="font-size: 8pt;" aria-label="stripper (1 elemento)">stripper</a>
<a href="http://thereisnews.com/tag/toilet/" class="tag-cloud-link tag-link-3760 tag-link-position-36" style="font-size: 8pt;" aria-label="toilet (1 elemento)">toilet</a>
<a href="http://thereisnews.com/tag/truck/" class="tag-cloud-link tag-link-3745 tag-link-position-37" style="font-size: 8pt;" aria-label="Truck (1 elemento)">Truck</a>
<a href="http://thereisnews.com/tag/truck-driver/" class="tag-cloud-link tag-link-3746 tag-link-position-38" style="font-size: 8pt;" aria-label="Truck driver (1 elemento)">Truck driver</a>
<a href="http://thereisnews.com/tag/urgency/" class="tag-cloud-link tag-link-3765 tag-link-position-39" style="font-size: 8pt;" aria-label="urgency (1 elemento)">urgency</a></div>
</aside>   			</div>
         </div>
         <div class="tg-footer-other-widgets">
   			<div class="tg-second-footer-widget">
   				<aside id="pages-4" class="widget widget_pages clearfix"><h3 class="widget-title"><span>Pages</span></h3>		<ul>
			<li class="page_item page-item-52"><a href="http://thereisnews.com/aviso-legal/">Aviso Legal</a></li>
<li class="page_item page-item-1245"><a href="http://thereisnews.com/desactivar-bloqueador/">Desactivar Bloqueador</a></li>
<li class="page_item page-item-49"><a href="http://thereisnews.com/mas-informacion-sobre-las-cookies/">Más información sobre las cookies</a></li>
<li class="page_item page-item-5118"><a href="http://thereisnews.com/lomasleido2/">Most Read</a></li>
		</ul>
		</aside>   			</div>
            <div class="tg-third-footer-widget">
                           </div>
            <div class="tg-fourth-footer-widget">
                           </div>
         </div>
		</div>
	</div>
</div>			<div class="footer-socket-wrapper clearfix">
				<div class="inner-wrap">
					<div class="footer-socket-area">
                  <div class="footer-socket-right-section">
   						                  </div>
                  <div class="footer-socket-left-sectoin">
   						<div class="copyright">Copyright &copy; 2018 <a href="http://thereisnews.com/" title="There is News" ><span>There is News</span></a>. Todos los derechos reservados..<br>Tema: ColorMag por <a href="https://themegrill.com/themes/colormag" target="_blank" title="ThemeGrill" rel="designer"><span>ThemeGrill</span></a>. Potenciado por <a href="https://wordpress.org" target="_blank" title="WordPress"><span>WordPress</span></a>.</div>                  </div>
					</div>
				</div>
			</div>
		</footer>
		<a href="#masthead" id="scroll-up"><i class="fa fa-chevron-up"></i></a>
	</div><!-- #page -->
	<meta id="ba_s" property="options" content="" data-o="{&quot;tid&quot;:&quot;UA-66810726-2&quot;,&quot;co&quot;:&quot;auto&quot;,&quot;g&quot;:1073810284,&quot;dl&quot;:&quot;\\.avi|\\.doc|\\.exe|\\.gz|\\.mpg|\\.mp3|\\.pdf|\\.ppt|\\.psd|\\.rar|\\.wmv|\\.xls|\\.zip&quot;,&quot;s&quot;:6,&quot;a&quot;:0,&quot;d&quot;:{&quot;r&quot;:[5,&quot;guest&quot;]}}" />	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];

		if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.5&appId=417184695094507";
			fjs.parentNode.insertBefore(js, fjs);
		} (document, 'script', 'facebook-jssdk'));
	</script>
	

<div id="thsp-sticky-header">
	<div id="thsp-sticky-header-inner">
		<div id="thsp-sticky-header-title">
			<a href="http://thereisnews.com" title="">There is News</a>
		</div>
		
		<ul id="thsp-sticky-header-menu" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-54"><a href="http://thereisnews.com">HOME</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18"><a href="http://thereisnews.com/category/breakingnews/">BREAKING NEWS</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22"><a href="http://thereisnews.com/category/politics/">POLITICS</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24"><a href="http://thereisnews.com/category/science/">SCIENCE</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17"><a href="http://thereisnews.com/category/culture/">CULTURE</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3170"><a href="http://thereisnews.com/category/incidents/">INCIDENTS</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-133"><a href="http://thereisnews.com/category/sports/">SPORTS</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-140"><a href="http://thereisnews.com/category/curiosity/">CURIOSITY</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6133"><a href="http://thereisnews.com/lomasleido2/">MOST READ</a></li>
</ul>	</div><!-- #thsp-sticky-header-inner -->
</div><!-- #thsp-sticky-header -->
<script type='text/javascript'>
/* <![CDATA[ */
var sbfp_script_data = {"countdown":"5","timeout":"1","fbpage":"Haynoticia"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/plugins/statebuilt-facebook-page-like-popup/assets/sbfp-script.js?ver=1.8.1'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/jquery.bxslider.min.js?ver=4.2.10'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/colormag-slider-setting.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/navigation.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/magnific-popup/jquery.magnific-popup.min.js?ver=20150310'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/magnific-popup/image-popup-setting.js?ver=20150310'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/fitvids/jquery.fitvids.js?ver=20150311'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/themes/colormag/js/fitvids/fitvids-setting.js?ver=20150311'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://thereisnews.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>

			<div id="cookie-notice" role="banner" class="cn-top bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">Utilizamos cookies para asegurar que damos la mejor experiencia al usuario en nuestro sitio web. Si continúa utilizando este sitio asumiremos que está de acuerdo.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Estoy de acuerdo</a>
				</div>
			</div>
<script>
    (function() {
      window["SMIntextSetUp"] = {
        c:'content',
        adPosition:1,
        viewable_desktop:true,
        viewable_mobile:true,
  adSkip:true,
    restart:false,
        tag_desktop:'https%3A%2F%2Fes-sunicontent.videoplaza.tv%2Fproxy%2Fdistributor%2Fv2%3Fs%3DHayNoticia%2FDesktop%26tt%3Dp%26rt%3Dvast_2.0%26rnd%3D%7Brandom%7D%26pf%3Dfl_11%26dcid%3Dpc%26xpb%3D1',
        tag_mobile:'https%3A%2F%2Fes-sunicontent.videoplaza.tv%2Fproxy%2Fdistributor%2Fv2%3Fs%3DHayNoticia%2FMobile%26tt%3Dp%26rt%3Dvast_2.0%26rnd%3D%7Brandom%7D%26pf%3Dhtml5'
      };
      var a,t,s,n;
      t = document.createElement("script");
      t.async = true;
      t.onerror=function(){if(SMIntextSetUp.passback!=null)window[SMIntextSetUp.passback]();};
      t.type = "text/javascript";
      s="https:" == document.location.protocol;
      t.src = (s ? "https:" : "http:") + "//static.addevweb.com/SMOutstream/SMIntext/SMIntext.js";
      n = document.getElementsByTagName("script")[0];
      n.parentNode.insertBefore(t, n);
    })();
  </script>


<script>
// ad javascript, remove older ad_units
jQuery('.code-block').remove();
</script>
  
</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

 Served from: thereisnews.com @ 2018-03-19 06:13:39 by W3 Total Cache -->