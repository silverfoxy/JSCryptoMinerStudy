<!DOCTYPE html>
<!--[if lt IE 7]>  <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="ru-RU"> <![endif]-->
<!--[if IE 7]>     <html class="no-js lt-ie9 lt-ie8" lang="ru-RU"> <![endif]-->
<!--[if IE 8]>     <html class="no-js lt-ie9" lang="ru-RU"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="ru-RU"> <!--<![endif]-->
<head>

 
 <meta charset="UTF-8"/>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
 <meta name="viewport" content="width=device-width, initial-scale=0.5"/>

      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300">
    <link rel="stylesheet" href="https://cdn.rawgit.com/yahoo/pure-release/v0.6.0/pure-min.css">
    <link rel="stylesheet" href="https://cdn.rawgit.com/yahoo/pure-release/v0.6.0/grids-responsive-min.css">
    <!--[if lt IE 9]><script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
<style>
      
        ::selection { color: #fff; background: #328efd; }
        ::-moz-selection { color: #fff; background: #328efd; }

        @media (max-width:480px) {
            h1 { font-size: 3em; }
            h2 { font-size: 1.8em; }
            h3 { font-size: 1.5em; }
            td:first-child { white-space: normal; }
        }

        .inline-code { padding: 1px 5px; background: #eee; border-radius: 2px; }
        pre { padding: 15px 10px; font-size: .9em; color: #555; background: #edf3f8; }
        pre i { color: #aaa; } /* comments */
        pre b { font-weight: normal; color: #cf4b25; } /* strings */
        pre em { color: #0c59e9; } /* numeric */

        /* Pure CSS */
        .pure-button { margin: 5px 0; text-decoration: none !important; }
        .button-lg { margin: 5px 0; padding: .65em 1.6em; font-size: 105%; }

        /* required snapPuzzle styles */
        .snappuzzle-wrap { position: relative; display: block; }
        .snappuzzle-pile { position: relative; }
        .snappuzzle-piece { cursor: move; }
        .snappuzzle-slot { position: absolute; background: #fff; opacity: .8; }
        .snappuzzle-slot-hover { background: #eee; }
    </style>


	<title>Головний сервісний центр МВС України | Головний сервісний центр МВС України</title>
	<meta name="description" content="The Main service center provide paid and free services within the competence of the Ministry of Interior"/>

	<link href='https://cdn.datatables.net/1.10.12/css/dataTables.bootstrap.min.css' rel='stylesheet'>
	<link href='https://fonts.googleapis.com/css?family=Ubuntu:700,500,400italic,400,300&subset=latin,cyrillic' rel='stylesheet' type='text/css'/>
    <script src="https://code.jquery.com/jquery-1.12.3.js"></script>
  
	 <script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-83351770-1', 'auto');
		ga('send', 'pageview');

    </script> 

 
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script> 
    <script src="https://cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min.js"></script> 
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
	<script src="http://hsc.gov.ua/wp-content/themes/mvd-service-center/js/jquery.snap-puzzle.js"></script>

    <script>
        // jQuery UI Touch Punch 0.2.3 - must load after jQuery UI
        // enables touch support for jQuery UI
        !function(a){function f(a,b){if(!(a.originalEvent.touches.length>1)){a.preventDefault();var c=a.originalEvent.changedTouches[0],d=document.createEvent("MouseEvents");d.initMouseEvent(b,!0,!0,window,1,c.screenX,c.screenY,c.clientX,c.clientY,!1,!1,!1,!1,0,null),a.target.dispatchEvent(d)}}if(a.support.touch="ontouchend"in document,a.support.touch){var e,b=a.ui.mouse.prototype,c=b._mouseInit,d=b._mouseDestroy;b._touchStart=function(a){var b=this;!e&&b._mouseCapture(a.originalEvent.changedTouches[0])&&(e=!0,b._touchMoved=!1,f(a,"mouseover"),f(a,"mousemove"),f(a,"mousedown"))},b._touchMove=function(a){e&&(this._touchMoved=!0,f(a,"mousemove"))},b._touchEnd=function(a){e&&(f(a,"mouseup"),f(a,"mouseout"),this._touchMoved||f(a,"click"),e=!1)},b._mouseInit=function(){var b=this;b.element.bind({touchstart:a.proxy(b,"_touchStart"),touchmove:a.proxy(b,"_touchMove"),touchend:a.proxy(b,"_touchEnd")}),c.call(b)},b._mouseDestroy=function(){var b=this;b.element.unbind({touchstart:a.proxy(b,"_touchStart"),touchmove:a.proxy(b,"_touchMove"),touchend:a.proxy(b,"_touchEnd")}),d.call(b)}}}(jQuery);

        function start_puzzle(x){
            $('#puzzle_solved').hide();
            $('#source_image').snapPuzzle({
                rows: x, columns: x,
                pile: '#pile',
                containment: '#puzzle-containment',
                onComplete: function(){
                    $('#source_image').fadeOut(150).fadeIn();
                    $('#puzzle_solved').show();
                }
            });
        }

        $(function(){
            $('#pile').height($('#source_image').height());
            start_puzzle(3);

            $('.restart-puzzle').click(function(){
                $('#source_image').snapPuzzle('destroy');
                start_puzzle($(this).data('grid'));
            });

            $(window).resize(function(){
                $('#pile').height($('#source_image').height());
                $('#source_image').snapPuzzle('refresh');
            });
        });


        if (~window.location.href.indexOf('http')) {
            (function() {var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;po.src = 'https://apis.google.com/js/plusone.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);})();
            (function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0];if (d.getElementById(id)) return;js = d.createElement(s); js.id = id;js.src = "//connect.facebook.net/uk_UA/sdk.js#xfbml=1&version=v2.4&appId=114593902037957";fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));
            !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
            
        }
    </script>

<!-- Розмістіть цей тег у заголовку або перед закриваючим тегом тексту. -->
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'uk'}
</script>

	<link rel="alternate" type="application/rss+xml" title="Головний сервісний центр МВС України &raquo; Лента" href="http://hsc.gov.ua/feed/" />
<link rel="alternate" type="application/rss+xml" title="Головний сервісний центр МВС України &raquo; Лента комментариев" href="http://hsc.gov.ua/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Головний сервісний центр МВС України &raquo; Лента комментариев к &laquo;Главная страница&raquo;" href="http://hsc.gov.ua/index/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/hsc.gov.ua\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.3"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://hsc.gov.ua/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='http://hsc.gov.ua/wp-content/plugins/popup-maker/assets/css/site.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://hsc.gov.ua/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.1' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://hsc.gov.ua/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='bootstrap-style-css'  href='http://hsc.gov.ua/wp-content/themes/mvd-service-center/css/bootstrap.min.css?ver=3.3.6' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-datetimepicker-css'  href='http://hsc.gov.ua/wp-content/themes/mvd-service-center/css/bootstrap-datetimepicker.min.css?ver=4.17.37' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-style-css'  href='http://hsc.gov.ua/wp-content/themes/mvd-service-center/css/font-awesome.min.css?ver=4.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='main-style-css'  href='http://hsc.gov.ua/wp-content/themes/mvd-service-center/css/main.css?ver=6.7.20' type='text/css' media='all' />
<link rel='stylesheet' id='main2-style-css'  href='http://hsc.gov.ua/wp-content/themes/mvd-service-center/css/main2.css?ver=4.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='mvd-service-center-style-css'  href='http://hsc.gov.ua/wp-content/themes/mvd-service-center/style.css?ver=4.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://hsc.gov.ua/wp-content/plugins/tablepress/css/default.min.css?ver=1.7' type='text/css' media='all' />
<style id='tablepress-default-inline-css' type='text/css'>
.tablepress thead th,.tablepress tfoot th{background-color:#008D58;font-size:14px;color:#fff}.tablepress-id-1 tbody td{font-family:Arial;font-size:14px;color:#000}.tablepress .row-hover tr:hover td{background-color:#5ecea4}
</style>
<script type='text/javascript' src='http://hsc.gov.ua/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/themes/mvd-service-center/js/vendor/modernizr.min.js?ver=3.3.1'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/themes/mvd-service-center/js/vendor/respond.min.js?ver=1.4.2'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/themes/mvd-service-center/js/vendor/html5shiv.min.js?ver=3.7.3'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/plugins/wp-image-zoooom/assets/js/jquery.image_zoom.min.js?ver=1.21'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var IZ = {"with_woocommerce":"0","exchange_thumbnails":"1","woo_categories":"0","enable_mobile":"","options":[],"woo_slider":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/plugins/wp-image-zoooom/assets/js/image_zoom-init.js?ver=1.21'></script>
<link rel='https://api.w.org/' href='http://hsc.gov.ua/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://hsc.gov.ua/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://hsc.gov.ua/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.3" />
<link rel="canonical" href="http://hsc.gov.ua/" />
<link rel='shortlink' href='http://hsc.gov.ua/' />
<link rel="alternate" type="application/json+oembed" href="http://hsc.gov.ua/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fhsc.gov.ua%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://hsc.gov.ua/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fhsc.gov.ua%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link rel="icon" href="http://hsc.gov.ua/wp-content/uploads/2016/03/logo.png" sizes="32x32" />
<link rel="icon" href="http://hsc.gov.ua/wp-content/uploads/2016/03/logo.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://hsc.gov.ua/wp-content/uploads/2016/03/logo.png" />
<meta name="msapplication-TileImage" content="http://hsc.gov.ua/wp-content/uploads/2016/03/logo.png" />
	<style id="pum-styles" type="text/css" media="all">
	/* Popup Google Fonts */
@import url('//fonts.googleapis.com/css?family=Acme|Montserrat');

/* Popup Theme 9286: Framed Border */
.pum-theme-9286, .pum-theme-framed-border { background-color: rgba( 255, 255, 255, 0.50 ) } 
.pum-theme-9286 .pum-container, .pum-theme-framed-border .pum-container { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1.00 ) } 
.pum-theme-9286 .pum-title, .pum-theme-framed-border .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-9286 .pum-content, .pum-theme-framed-border .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-9286 .pum-content + .pum-close, .pum-theme-framed-border .pum-content + .pum-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 

/* Popup Theme 9285: Cutting Edge */
.pum-theme-9285, .pum-theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.50 ) } 
.pum-theme-9285 .pum-container, .pum-theme-cutting-edge .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 30, 115, 190, 1.00 ) } 
.pum-theme-9285 .pum-title, .pum-theme-cutting-edge .pum-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.pum-theme-9285 .pum-content, .pum-theme-cutting-edge .pum-content { color: #ffffff; font-family: inherit } 
.pum-theme-9285 .pum-content + .pum-close, .pum-theme-cutting-edge .pum-content + .pum-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.10 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.10 ); background-color: rgba( 238, 238, 34, 1.00 ) } 

/* Popup Theme 9284: Hello Box */
.pum-theme-9284, .pum-theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.pum-theme-9284 .pum-container, .pum-theme-hello-box .pum-container { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-9284 .pum-title, .pum-theme-hello-box .pum-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-9284 .pum-content, .pum-theme-hello-box .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-9284 .pum-content + .pum-close, .pum-theme-hello-box .pum-content + .pum-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1.00 ) } 

/* Popup Theme 9283: Enterprise Blue */
.pum-theme-9283, .pum-theme-enterprise-blue { background-color: rgba( 0, 0, 0, 0.70 ) } 
.pum-theme-9283 .pum-container, .pum-theme-enterprise-blue .pum-container { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-9283 .pum-title, .pum-theme-enterprise-blue .pum-title { color: #315b7c; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.pum-theme-9283 .pum-content, .pum-theme-enterprise-blue .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-9283 .pum-content + .pum-close, .pum-theme-enterprise-blue .pum-content + .pum-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 49, 91, 124, 1.00 ) } 

/* Popup Theme 9282: Light Box */
.pum-theme-9282, .pum-theme-lightbox { background-color: rgba( 255, 255, 255, 0.82 ) } 
.pum-theme-9282 .pum-container, .pum-theme-lightbox .pum-container { padding: 18px; border-radius: 10px; border: 5px solid #009966; box-shadow: 0px 0px 30px 0px rgba( 255, 255, 255, 1.00 ) inset; background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-9282 .pum-title, .pum-theme-lightbox .pum-title { color: #000000; text-align: center; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 36px } 
.pum-theme-9282 .pum-content, .pum-theme-lightbox .pum-content { color: #000000; font-family: inherit } 
.pum-theme-9282 .pum-content + .pum-close, .pum-theme-lightbox .pum-content + .pum-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1.00 ) } 

/* Popup Theme 9281: Тема по умолчанию */
.pum-theme-9281, .pum-theme-tema-po-umolchaniyu { background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-9281 .pum-container, .pum-theme-tema-po-umolchaniyu .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1.00 ) } 
.pum-theme-9281 .pum-title, .pum-theme-tema-po-umolchaniyu .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-weight: inherit; font-size: 32px; font-style: normal; line-height: 36px } 
.pum-theme-9281 .pum-content, .pum-theme-tema-po-umolchaniyu .pum-content { color: #8c8c8c; font-family: inherit; font-weight: inherit; font-style: normal } 
.pum-theme-9281 .pum-content + .pum-close, .pum-theme-tema-po-umolchaniyu .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: inherit; font-size: 12px; font-style: normal; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 183, 205, 1.00 ) } 


	
		</style>
</head>

<body class="home page page-id-2 page-parent page-template page-template-page-mainindex page-template-page-mainindex-php">
	<!--[if lt IE 8]>
		<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
	<![endif]-->

	<header class="main_header">
				<div class="container">
			<div style="position: relative;">
			<div class="header_popup_region" style="display: none;">
				<button class="close">×</button>
				<p class="popup_title">
					Ваш регіон: <span class="region_title">%title%</span>?
				</p>
				<p>
					<a href="#" class="btn btn-inverse close_link">Залишитись на основному сайті</a>
					<a href="#" class="btn region_link">Перейти на сайт регіону</a>
				</p>
			</div>
			</div>



			<div class="navbar_top">
				<div class="top_logo">
								<div class="textwidget"><a href="/">
<img class="logo_img" src="/wp-content/themes/mvd-service-center/img/logo_green.png" alt="Головний сервiсний центр МВС України"/>
</a>
</div>
						</div>
				<div class="top_region">
					<ul>
						<li class="link_region link_plus_popup">
<!--
							<a>
								<span class="glyphicon glyphicon-map-marker"></span>
								Вся Україна
								<span class="glyphicon glyphicon-menu-down glyphicon_on_def"></span><span class="glyphicon glyphicon-menu-up glyphicon_on_popup"></span>
							</a>
							<ul>
								<div class="popup_content_box">
									<div class="container">
										<div class="row">
											<div class="col-md-3">
												<ul>
													<li><a href="#region_link">Вінницька область</a></li>
													<li><a href="#region_link">Волинська область</a></li>
													<li><a href="#region_link">Дніпропетровська область</a></li>
													<li><a href="#region_link">Донецька область</a></li>
													<li><a href="#region_link">Житомирська область</a></li>
													<li><a href="#region_link">Закарпатська область</a></li>
													<li><a href="#region_link">Запорізька область</a></li>
												</ul>
											</div>
											<div class="col-md-3">
												<ul>
													<li><a href="#region_link">Івано-Франківська область</a></li>
													<li><a href="#region_link">Київська область</a></li>
													<li><a href="#region_link">Кіровоградська область</a></li>
													<li><a href="#region_link">Луганська область</a></li>
													<li><a href="#region_link">Львівська область</a></li>
													<li><a href="#region_link">Миколаївська область</a></li>
													<li><a href="#region_link">Одеська область</a></li>
												</ul>
											</div>
											<div class="col-md-3">
												<ul>
													<li><a href="#region_link">Полтавська область</a></li>
													<li><a href="#region_link">Рівненська область</a></li>
													<li><a href="#region_link">Сумська область</a></li>
													<li><a href="#region_link">Тернопільська область</a></li>
													<li><a href="#region_link">Харківська область</a></li>
													<li><a href="#region_link">Херсонська область</a></li>
													<li><a href="#region_link">Хмельницька область</a></li>
												</ul>
											</div>
											<div class="col-md-3">
												<ul>
													<li><a href="#region_link">Черкаська область</a></li>
													<li><a href="#region_link">Чернівецька область</a></li>
													<li><a href="#region_link">Чернігівська область</a></li>
													<li><a href="#region_link">Автономна Республіка Крим</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<div class="popup_content_background">&nbsp;</div>
							</ul>
-->
										<div class="textwidget"><a>
<span class="glyphicon glyphicon-map-marker"></span>
Оберіть свій регіон
<span class="glyphicon glyphicon-menu-down glyphicon_on_def"></span><span class="glyphicon glyphicon-menu-up glyphicon_on_popup"></span>
</a>
<ul>
<div class="popup_content_box">
<div class="container">
<div class="row">
<div class="col-md-3">
<ul>
<li><a href="http://hsc.gov.ua">Головний сервісний центр МВС</a></li>
<li><a href="http://vin.hsc.gov.ua">Вінницька область</a></li>
<li><a href="http://vol.hsc.gov.ua">Волинська область</a></li>
<li><a href="http://dnp.hsc.gov.ua">Дніпропетровська область</a></li>
<li><a href="http://don.hsc.gov.ua">Донецька область</a></li>
<li><a href="http://zhi.hsc.gov.ua">Житомирська область</a></li>
<li><a href="http://zkp.hsc.gov.ua">Закарпатська область</a></li>
</ul>
</div>
<div class="col-md-3">
<ul>
<li><a href="http://zpr.hsc.gov.ua">Запорізька область</a></li>
<li><a href="http://ivf.hsc.gov.ua">Івано-Франківська область</a></li>
<li><a href="http://kyiv.hsc.gov.ua">м. Київ</a></li>
<li><a href="http://kyivobl.hsc.gov.ua">Київська область</a></li>
<li><a href="http://kvg.hsc.gov.ua">Кіровоградська область</a></li>
<li><a href="http://lug.hsc.gov.ua">Луганська область</a></li>
<li><a href="http://lvv.hsc.gov.ua">Львівська область</a></li>
</ul>
</div>
<div class="col-md-3">
<ul>
<li><a href="http://myk.hsc.gov.ua">Миколаївська область</a></li>
<li><a href="http://ods.hsc.gov.ua">Одеська область</a></li>
<li><a href="http://pol.hsc.gov.ua">Полтавська область</a></li>
<li><a href="http://riv.hsc.gov.ua">Рівненська область</a></li>
<li><a href="http://sum.hsc.gov.ua">Сумська область</a></li>
<li><a href="http://ter.hsc.gov.ua">Тернопільська область</a></li>
<li><a href="http://kha.hsc.gov.ua">Харківська область</a></li>
</ul>
</div>
<div class="col-md-3">
<ul>
<li><a href="http://khe.hsc.gov.ua">Херсонська область</a></li>
<li><a href="http://khm.hsc.gov.ua">Хмельницька область</a></li>
<li><a href="http://chk.hsc.gov.ua">Черкаська область</a></li>
<li><a href="http://chn.hsc.gov.ua">Чернігівська  область</a></li>
<li><a href="http://chv.hsc.gov.ua"> Чернівецька область</a></li>
<li><a href="http://ark.hsc.gov.ua">Автономна Республіка Крим</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="popup_content_background">&nbsp;</div>
</ul></div>
					<div class="textwidget"><div class ="ukgerb"><img src="/wp-content/themes/mvd-service-center/img/gerb2.png"/></div></div>
								</li>
						<li class="link_telephone">
										<div class="textwidget"><a href="tel:+380443741045"> (044)290-19-88</a></div>
								</li>
					</ul>
				</div>
				<div class="top_search">
					<ul>
						<li class="link_social">
										<div class="textwidget"><a href="http://hsc.gov.ua/2017" class="btn-plus-green">
<span class="glyphicon glyphicon-ok"></span>
<span class="text">Звіт 2017</span></a>

<ul>
<li><a  href="https://www.facebook.com/hsc.gov.ua/"><span class="fa fa-facebook"></span></a></li>
<li><a  href="https://www.instagram.com/service_centre_mia/"><span class="fa fa-instagram"></span></a></li>
<li><a  href="https://www.youtube.com/channel/UCrLEHKVw7kTySvryjZG2_fA"><span class="fa fa-youtube"></span></a></li>
</ul></div>
		<!--
<div class="textwidget"><ul>
<li><a href="#"><span class="fa fa-facebook"></span></a></li>
<li><a href="#"><span class="fa fa-instagram"></span></a></li>
<li><a href="#"><span class="fa fa-youtube"></span></a></li>
</ul></div>
-->
						</li>
						<li class="link_menu_lang">
							<ul>
								<li><a href="/" class="active">Укр</a></li>
								<li><a href="/">Eng</a></li>
							</ul>
						</li>
<!--
						<li class="link_popup_user link_plus_popup">
							<a href="#">
								<span class="glyphicon glyphicon-user glyphicon_on_def"></span><span class="glyphicon glyphicon-remove glyphicon_on_popup"></span>
							</a>
							<ul>
								<div class="popup_content_box">
									<div class="container">
										<form class="top_login_form">
											<div class="form-group">
												<label>E-mail</label>
												<input type="email" class="form-control"/>
											</div>
											<div class="form-group">
												<label>Пароль</label>
												<input type="password" class="form-control"/>
												<a href="#" class="link_recover">Я не пом’ятаю пароль</a>
											</div>
											<div class="form-group">
												<label>&nbsp;</label>
												<input type="submit" class="btn btn-primary" value="Увiйти" />
											</div>
											<div class="form-group form-group-r">
												<label>&nbsp;</label>
												<a href="#" class="btn btn-primary">Реєстрація</a>
											</div>
										</form>
									</div>
								</div>
								<div class="popup_content_background">&nbsp;</div>
							</ul>
						</li>
-->
						<li class="link_popup_search link_plus_popup">
							<a href="/?s=">
								<span class="glyphicon glyphicon-search glyphicon_on_def"></span><span class="glyphicon glyphicon-remove glyphicon_on_popup"></span>
							</a>
							<ul>
								<div class="popup_content_box">
									<div class="container">
										<form id="top_search_form" class="top_search_form" method="get" action="http://hsc.gov.ua/">
											<input type="search" name="s" value="" placeholder="Пошук &hellip;" class="inp_search"/>
											<span class="glyphicon glyphicon-search" onclick="document.getElementById('top_search_form').submit();"></span>
										</form>

										<div class="top_search_viewed">
											<label>Популярні запити:</label>
											<ul>
												<li><a href="/?s=Правила дорожнього руху">Правила дорожнього руху</a></li>
												<li><a href="/?s=Експертний огляд">Експертний огляд</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="popup_content_background">&nbsp;</div>
							</ul>
						</li>
					</ul>
				</div>

			</div>
			<nav class="navbar_menu">
				<div class="navbar_menu_mobile_btn">
					<span class="glyphicon glyphicon-menu-hamburger"></span>
				</div>
<ul id="menu-main-menu" class="menu"><li id="menu-item-679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-679 dropdown"><a href="http://hsc.gov.ua/pro-gsc/">ПРО ГСЦ</a>
<ul class="sub-menu">
	<li id="menu-item-681" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-681"><a href="http://hsc.gov.ua/pro-gsc/about/">Хто ми</a></li>
	<li id="menu-item-680" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-680"><a href="http://hsc.gov.ua/pro-gsc/kerivnitstvo/">Керівництво</a></li>
	<li id="menu-item-8640" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8640"><a href="http://hsc.gov.ua/pro-gsc/grafiki-osobistogo-prijomu/">Графіки особистого прийому</a></li>
	<li id="menu-item-765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-765"><a href="http://hsc.gov.ua/pro-gsc/struktura/">Структура</a></li>
	<li id="menu-item-811" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-811"><a href="http://hsc.gov.ua/pro-gsc/rozporyadok-roboti/">Розпорядок роботи</a></li>
</ul>
</li>
<li id="menu-item-683" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-683 dropdown"><a href="http://hsc.gov.ua/poslugi/">ПОСЛУГИ</a>
<ul class="sub-menu">
	<li id="menu-item-684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-684"><a href="http://hsc.gov.ua/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/">Адміністративні послуги сервісних центрів</a></li>
	<li id="menu-item-7749" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7749"><a href="http://hsc.gov.ua/dovidka-pro-vidsutnist-sudimosti/">Довідка про відсутність судимості</a></li>
	<li id="menu-item-6355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6355"><a href="http://hsc.gov.ua/yaki-dokumenti-neobhidni-dlya-viyizdu-za-kordon-na-transportnomu-zasobi/">Документи для виїзду за кордон</a></li>
	<li id="menu-item-3318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3318"><a href="http://hsc.gov.ua/poslugi/nadannya-vityagu-z-yedinogo-derzhavnogo-reyestru-mvs/">Надання витягу з Єдиного державного реєстру МВС</a></li>
	<li id="menu-item-7131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7131"><a href="http://hsc.gov.ua/index/avtoshkoli/ekzamenatsijny-pitannya__trashed/">Питання з ПДР</a></li>
	<li id="menu-item-687" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-687"><a href="http://hsc.gov.ua/poslugi/reyestr-sub-yektiv-otk/">Технічний контроль</a></li>
	<li id="menu-item-1023" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1023"><a href="http://hsc.gov.ua/poslugi/poryadok-dostupu-do-nais/">Порядок доступу до НАІС</a></li>
	<li id="menu-item-5237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5237"><a href="http://hsc.gov.ua/poslugi/nadannya-povnovazhen-na-provedennya-perevirki-tsistern/">Надання повноважень на проведення перевірки цистерн</a></li>
	<li id="menu-item-3152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3152"><a href="http://hsc.gov.ua/poslugi/rekviziti-dlya-oplati/">Реквізити для оплати</a></li>
	<li id="menu-item-5655" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5655"><a href="http://hsc.gov.ua/statistika/">Статистика</a></li>
	<li id="menu-item-5796" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5796"><a href="http://hsc.gov.ua/poslugi/pitannya-ta-vidpovidi/faq/">FAQ</a></li>
</ul>
</li>
<li id="menu-item-5005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5005 dropdown"><a href="http://hsc.gov.ua/mobilni-sts/">МОБІЛЬНІ СЦ</a>
<ul class="sub-menu">
	<li id="menu-item-5008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5008"><a href="http://hsc.gov.ua/mobilni-sts/pro-mobilni-sts/">Про мобільні СЦ</a></li>
	<li id="menu-item-5006" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5006"><a href="http://hsc.gov.ua/mobilni-sts/karta-marshrutiv/">Карта маршрутів</a></li>
	<li id="menu-item-5007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5007"><a href="http://hsc.gov.ua/mobilni-sts/grafik-viyizdiv-mobilnih-sts/">Графік виїздів мобільних СЦ</a></li>
</ul>
</li>
<li id="menu-item-2550" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2550 dropdown"><a href="http://hsc.gov.ua/index/avtoshkoli/">АВТОШКОЛИ</a>
<ul class="sub-menu">
	<li id="menu-item-11332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11332"><a href="http://hsc.gov.ua/index/avtoshkoli/pitannya-ta-ispit-z-pdr/">Питання та іспит з ПДР</a></li>
	<li id="menu-item-2777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2777"><a href="http://hsc.gov.ua/index/avtoshkoli/interaktivna-karta-avtoshkil/">Інтерактивна карта автошкіл</a></li>
	<li id="menu-item-2801" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2801"><a href="http://hsc.gov.ua/index/avtoshkoli/perelik-avtoshkil/">Перелік автошкіл</a></li>
	<li id="menu-item-11214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11214"><a href="http://hsc.gov.ua/index/avtoshkoli/marshruti/">Мапи маршрутів практичних іспитів</a></li>
	<li id="menu-item-2915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2915"><a href="http://hsc.gov.ua/index/avtoshkoli/podannya-dokumentiv-do-akredatsijnoyi-komisiyi-z-derzhavnoyi-akreditatsiyi-zakladiv-shho-provodyat-pidgotovku-perepidgotovku-i-pidvishhennya-kvalifikatsiyi-vodiyiv-transportnih-zasobiv/">Подання документів до державної акредитаційної комісії</a></li>
	<li id="menu-item-4708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4708"><a href="http://hsc.gov.ua/index/avtoshkoli/rekviziti-dlya-oplati/">Реквізити для оплати</a></li>
</ul>
</li>
<li id="menu-item-694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-694 dropdown"><a href="http://hsc.gov.ua/kontakti/">КОНТАКТИ</a>
<ul class="sub-menu">
	<li id="menu-item-695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-695"><a href="http://hsc.gov.ua/kontakti/kontakti-gsts/">Контакти ГСЦ</a></li>
	<li id="menu-item-696" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-696"><a href="http://hsc.gov.ua/kontakti/kontakti-gsts-pidrozdiliv/">Контакти РСЦ та ТСЦ</a></li>
</ul>
</li>
<li id="menu-item-689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-689 dropdown"><a href="http://hsc.gov.ua/pres-tsentr/">МЕДІА</a>
<ul class="sub-menu">
	<li id="menu-item-690" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-690"><a href="http://hsc.gov.ua/category/novini/">Новини</a></li>
	<li id="menu-item-2195" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2195"><a href="http://hsc.gov.ua/category/press-relizi-news/">Прес-релізи</a></li>
	<li id="menu-item-5656" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5656"><a href="http://hsc.gov.ua/servisni-tsentri-u-media/">Сервісні центри у медіа</a></li>
	<li id="menu-item-2174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2174"><a href="http://hsc.gov.ua/pres-tsentr/reyestratsiya-zmi/">Контакти прес-служби</a></li>
</ul>
</li>
<li id="menu-item-697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-697 dropdown"><a href="http://hsc.gov.ua/publichna-informatsiya/">ПУБЛІЧНА ІНФОРМАЦІЯ</a>
<ul class="sub-menu">
	<li id="menu-item-1479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1479"><a href="http://hsc.gov.ua/publichna-informatsiya/antikoruptsiya/">Антикорупція</a></li>
	<li id="menu-item-4054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4054"><a href="http://hsc.gov.ua/publichna-informatsiya/elektronne-zvernennya-gromadyan/">Електронне звернення громадян</a></li>
	<li id="menu-item-698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-698"><a href="http://hsc.gov.ua/publichna-informatsiya/zapit-na-publichnu-informatsiyu/">Запит на публічну інформацію</a></li>
	<li id="menu-item-699" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-699"><a href="http://hsc.gov.ua/publichna-informatsiya/derzhavni-zakupivli/">Державні закупівлі</a></li>
	<li id="menu-item-701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-701"><a href="http://hsc.gov.ua/publichna-informatsiya/ogoloshennya/">Оголошення</a></li>
	<li id="menu-item-685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-685"><a href="http://hsc.gov.ua/publichna-informatsiya/normativna-baza/">Нормативна база</a></li>
	<li id="menu-item-2175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2175"><a href="http://hsc.gov.ua/publichna-informatsiya/proekti-normativnih-aktiv/">Проекти нормативних актів</a></li>
	<li id="menu-item-1483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1483"><a href="http://hsc.gov.ua/publichna-informatsiya/korisni-posilannya/">Корисні посилання</a></li>
</ul>
</li>
</ul>			</nav>
			<style type="text/css">.navbar_menu .menu-item-1479 > a { color: #be0000; }</style>
		</div>
	</header>
<!--TEMPL-page-mainindex-->



	<div class="main_header_slider">
		<div class="container">

			<div class="textwidget"><ul class="main_header_icongroup">
<li><a href="/gromadyanam/poslugi-shho-nadayutsya-servisnimi-tsentram/reyestratsiya-perereyestratsiya-kolisnih-transportnih-zasobiv-z-vidacheyu-svidotstva-pro-reyestratsiyu-abo-jogo-dublikata-ta-nomernih-znakiv-znyattya-z-obliku-z-vidacheyu-oblikovoyi-kartki-ta-nomernih/">
<img src="/wp-content/themes/mvd-service-center/img/slide-img1.png" alt="Реєстрація та перереєстрація транспортних засобів"/>
<h4 class="title">Реєстрація та перереєстрація<br />транспортних засобів</h4>
</a></li>
<li><a href="/gromadyanam/poslugi-shho-nadayutsya-servisnimi-tsentram/vidacha-posvidchennya-vodiya-na-pravo-keruvannya-transportnimi-zasobami/">
<img src="/wp-content/themes/mvd-service-center/img/slide-img2.png" alt="Прийом екзаменів, водійські посвідчення"/>
<h4 class="title">Прийом екзаменів,<br />водійські посвідчення</h4>
</a></li>
<li><a href="http://hsc.gov.ua/dovidka-pro-vidsutnist-sudimosti/">
<img src="/wp-content/themes/mvd-service-center/img/slide-img3.png" alt="Довідка про відсутність судимості"/>
<h4 class="title">Довідка про<br />відсутність судимості</h4>
</a></li>
</ul></div>
		<!--
<div class="textwidget"><ul class="main_header_icongroup">
<li><a href="/gromadyanam/poslugi-shho-nadayutsya-servisnimi-tsentram/reyestratsiya-perereyestratsiya-kolisnih-transportnih-zasobiv-z-vidacheyu-svidotstva-pro-reyestratsiyu-abo-jogo-dublikata-ta-nomernih-znakiv-znyattya-z-obliku-z-vidacheyu-oblikovoyi-kartki-ta-nomernih/">
<img src="/wp-content/themes/mvd-service-center/img/slide-img1.png" alt="Реєстрація та переєстрація транспортних засобів"/>
<h4 class="title">Реєстрація та переєстрація<br />транспортних засобів</h4>
</a></li>
<li><a href="/gromadyanam/poslugi-shho-nadayutsya-servisnimi-tsentram/vidacha-posvidchennya-vodiya-na-pravo-keruvannya-transportnimi-zasobami/">
<img src="/wp-content/themes/mvd-service-center/img/slide-img2.png" alt="Прийом екзаменів, водійські посвідчення"/>
<h4 class="title">Прийом екзаменів,<br />водійські посвідчення</h4>
</a></li>
<li><a href="/gromadyanam/poslugi-shho-nadayutsya-servisnimi-tsentram/">
<img src="/wp-content/themes/mvd-service-center/img/slide-img3.png" alt="Інші послуги"/>
<h4 class="title">Інші послуги</h4>
</a></li>
</ul></div>
			<div id="generic-slide" class="carousel slide">
				<div class="carousel-inner">
					<a href="#" class="item active">
						<img src="wp-content/uploads/images/slide_001.jpg" alt="..."/>
						<div class="carousel-caption">
							<p class="carousel_title_time">23 березня 2016</p>
							<h3 class="carousel_title">
								Внесено зміни щодо отримання посвідчення водія та проходження підготовки у водії
							</h3>
						</div>
					</a>
				</div>
				<a class="left carousel-control" href="#generic-slide" role="button" data-slide="prev">
					<span class="icon-carousel-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#generic-slide" role="button" data-slide="next">
					<span class="icon-carousel-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
-->
		</div>
	</div>




	<div class="main_body">
		<!-- Page Content -->
		<div class="container">
			<div class="row">
				<div class="col-825">

					<h2 class="main_title">Новини</h2>

					<div class="main_news_list">
<!--TEMPL-content-news-->
<article id="news-11333" class="article_news_item post-11333 post type-post status-publish format-standard has-post-thumbnail hentry category-novini">
	<div class="row">
		<div class="col-md-12">
			<div class="article_news_image">
				<a href="http://hsc.gov.ua/2018/03/14/servisni-tsentri-mvs-zaprovadili-chek-list-praktichnogo-ispitu-dlya-vodiyiv/">
					<img width="390" height="293" src="http://hsc.gov.ua/wp-content/uploads/2018/03/checklist-1-.jpg" class="attachment-390x400 size-390x400 wp-post-image" alt="checklist (1)" srcset="http://hsc.gov.ua/wp-content/uploads/2018/03/checklist-1-.jpg 1000w, http://hsc.gov.ua/wp-content/uploads/2018/03/checklist-1--400x300.jpg 400w" sizes="(max-width: 390px) 100vw, 390px" />				</a>
			</div>
			<div class="article_news_content">
			<a href="http://hsc.gov.ua/2018/03/14/servisni-tsentri-mvs-zaprovadili-chek-list-praktichnogo-ispitu-dlya-vodiyiv/">
				<p class="article_title_time">
					<span class="glyphicon glyphicon-time"></span>
					14 Березня 2018				</p>
				<h4 class="article_title">
					Сервісні центри МВС запровадили чек-лист практичного іспиту для водіїв				</h4>
				<div class="article_desc">
					 Головний сервісний центр МВС вперше запровадив чек-лист для практичних іспитів на отримання посвідчення водія. Екзаменатори будуть користуватися зручним чек-листом під час практичної частини іспиту. В ньому зазначені перелік вправ та типові помилки, котрих припускаються громадяни під час практичного іспиту, та шкала оцінювання.

Практичний іспит складається з 2 етапів: перший етап проходить на майданчику для навчання з початкового керування, другий - на визначеному маршруті в умовах дорожнього руху. На першому етапі іспиту тестуються такі вміння водія як підготовка до початку руху, зупинка транспорту на підйомі/спуску, заїзд у двір «гараж» з правого/лівого боку тощо. На другому етапі іспиту – маневрування у потоці, дотримання швидкості руху та вимог дорожньої розмітки і дорожніх знаків тощо.

Громадяни можуть безкоштовно завантажити чек-лист з сайту Головного сервісного центру МВС, це спростить процес підготовки до іспиту. Під час іспиту чек-лист друкується на зворотній частині екзаменаційного листа, його наявність гарантує прозорість та зрозумілість системи оцінювання навичок кандидата у водії. По завершенню іспиту особа, яка його складала, може ознайомитися із зазначеними екзаменатором помилками, залишивши на чек-листі свій підпис. Після завершення іспитів екзаменаційні листи зберігаються у сервісному центрі МВС протягом 3 років.

У майбутньому планується запровадження фото- та відеофіксації практичної частини іспиту.

Нагадаємо, що підготуватися до теоретичної частини іспиту тепер також легко: на сайті Головного сервісного центру МВС працює онлайн-тренажер з ПДР. Новини сервісних центрів МВС на офіційній сторінці у Фейсбук, консультації за телефоном (044) 290-19-88.

Питання та іспит з ПДР								</div>
			</a>
			</div>
		</div>
	</div>
</article><!-- #news-## -->
<!--END TEMPL-content-news-->
<!--TEMPL-content-news-->
<article id="news-11309" class="article_news_item post-11309 post type-post status-publish format-standard has-post-thumbnail hentry category-novini">
	<div class="row">
		<div class="col-md-12">
			<div class="article_news_image">
				<a href="http://hsc.gov.ua/2018/03/06/golovnij-servisnij-tsentr-mvs-prezentuvav-interaktivnu-mapu-sub-yektiv-obov-yazkovogo-tehnichnogo-kontrolyu/">
					<img width="390" height="312" src="http://hsc.gov.ua/wp-content/uploads/2018/03/OTK_02-1024x819.png" class="attachment-390x400 size-390x400 wp-post-image" alt="ОТК_02" srcset="http://hsc.gov.ua/wp-content/uploads/2018/03/OTK_02-1024x819.png 1024w, http://hsc.gov.ua/wp-content/uploads/2018/03/OTK_02-400x320.png 400w, http://hsc.gov.ua/wp-content/uploads/2018/03/OTK_02.png 3125w" sizes="(max-width: 390px) 100vw, 390px" />				</a>
			</div>
			<div class="article_news_content">
			<a href="http://hsc.gov.ua/2018/03/06/golovnij-servisnij-tsentr-mvs-prezentuvav-interaktivnu-mapu-sub-yektiv-obov-yazkovogo-tehnichnogo-kontrolyu/">
				<p class="article_title_time">
					<span class="glyphicon glyphicon-time"></span>
					06 Березня 2018				</p>
				<h4 class="article_title">
					Відкрито інтерактивну мапу суб’єктів обов’язкового технічного контролю				</h4>
				<div class="article_desc">
					На сайті Головного сервісного центру МВС тепер можна ознайомитися з мапою суб’єктів обов’язкового технічного контролю  транспортних засобів (ОТК), переглянути основну інформацію про них та обрати найближчий за місцем розташування. ОТК підлягають певні категорії транспортних засобів, що беруть участь у дорожньому русі та пройшли державну реєстрацію, зокрема:  легкові автомобілі, що використовуються для перевезення пасажирів або вантажів (таксі), вантажні авто незалежно від форми власності, автобуси та спеціалізовані транспортні засоби, що перевозять небезпечні вантажі.

Обов’язковий технічний контроль транспортних засобів здійснюють суб’єкти проведення ОТК, які мають на правах власності або користування обладнання, що дає змогу перевіряти технічний стан транспортних засобів на відповідність вимогам безпеки дорожнього руху та охорони навколишнього середовища.

Нагадаємо, що з травня 2017 року за ініціативою Головного сервісного центру МВС в Україні вперше була введена фотофіксація під час проведення обов’язкового технічного контролю транспортних засобів.

Отримати додаткову інформацію та консультації можна за телефоном (044) 290-19-88 та на Фейсбук-сторінці Головного сервісного центру МВС, переглянути актуальні новини сервісних центрів МВC – на hsc.gov.ua.

								</div>
			</a>
			</div>
		</div>
	</div>
</article><!-- #news-## -->
<!--END TEMPL-content-news-->
<!--TEMPL-content-news-->
<article id="news-11282" class="article_news_item post-11282 post type-post status-publish format-standard has-post-thumbnail hentry category-novini">
	<div class="row">
		<div class="col-md-12">
			<div class="article_news_image">
				<a href="http://hsc.gov.ua/2018/03/02/sklasti-ispit-z-pdr-teper-mozhna-anglijskoyu-movoyu/">
					<img width="390" height="326" src="http://hsc.gov.ua/wp-content/uploads/2018/03/angl_tests-1-1024x857.jpg" class="attachment-390x400 size-390x400 wp-post-image" alt="angl_tests" srcset="http://hsc.gov.ua/wp-content/uploads/2018/03/angl_tests-1-1024x857.jpg 1024w, http://hsc.gov.ua/wp-content/uploads/2018/03/angl_tests-1-400x335.jpg 400w, http://hsc.gov.ua/wp-content/uploads/2018/03/angl_tests-1.jpg 1192w" sizes="(max-width: 390px) 100vw, 390px" />				</a>
			</div>
			<div class="article_news_content">
			<a href="http://hsc.gov.ua/2018/03/02/sklasti-ispit-z-pdr-teper-mozhna-anglijskoyu-movoyu/">
				<p class="article_title_time">
					<span class="glyphicon glyphicon-time"></span>
					02 Березня 2018				</p>
				<h4 class="article_title">
					Скласти іспит з ПДР тепер можна англійською мовою				</h4>
				<div class="article_desc">
					Сервісні центри МВС запровадили можливість складання іспиту з ПДР англійською мовою, тож відтепер для іноземних громадян стане легшим складання теоретичної частини іспиту на право керування транспортним засобом. Мову можна обрати самостійно перед початком проходження іспиту. Після вибору мови, в англійському перекладі також надається інструкція щодо проходження іспиту. Повний перелік питань з ПДР та відповідей до них англійською мовою також можна завантажити з сайту Головного сервісного центру МВС.

“Це важливе впровадження, адже в державі мають створюватися однакові умови обслуговування усіх її мешканців. Щороку потребу в складанні іспиту англійською відчували чимало громадян, що навчаються або працюють в Україні. Наприклад, в 2017 році їх кількість становила 3620. Тож ми дуже вдячні підтримці Консультативної місії Європейського Союзу (КМЄС) в Україні, завдяки якій професійний переклад питань з ПДР став можливим”- зазначив начальник Головного сервісного центру МВС Владислав Криклій.

Аби зареєструватися на іспит для отримання водійського посвідчення іноземцям необхідно надати: документ, що посвідчує особу, копію ідентифікаційного коду, чинну медичну довідку встановленого зразка про придатність до керування транспортними засобами відповідної категорії (форма 083/о) та свідоцтво про закінчення навчального закладу з підготовки водіїв транспортних засобів.

Нагадаємо, з 1 липня 2017 року теоретична частина іспиту на право керування транспортним засобом складається за новими питаннями зі знань ПДР. На сайті Головного сервісного центру МВС працює безкоштовний онлайн-тренажер з ПДР українською мовою, а повний перелік питань було викладено в публічний доступ у вересні 2017 року.

Слідкувати за новинами сервісних центрів МВС можна на офіційній сторінці в Фейсбук, а консультації отримати за телефоном (044) 290-19-88.

								</div>
			</a>
			</div>
		</div>
	</div>
</article><!-- #news-## -->
<!--END TEMPL-content-news-->

						<a href="http://hsc.gov.ua/category/novini/">Перейти до новин</a>
					</div>

<div id="text-8" class="widget widget_text"><h2 class="main_title">Часті запитання</h2>			<div class="textwidget"><ul class="more_info_links">
<li><a href="/yaki-dokumenti-neobhidni-dlya-viyizdu-za-kordon-na-transportnomu-zasobi/">Які документи необхідні для виїзду за кордон на транспортному засобі?</a></li>
<li><a href="/gromadyanam/pitannya-ta-vidpovidi/persha-reyestratsiya-tz/">Перша реєстрація та питання сертифікаціїї ТЗ</a></li>
<li><a href="/poslugi/pitannya-ta-vidpovidi/faq/obov-yazkovij-tehnichnij-kontrol-shho-tse-ta-dlya-kogo/obov-yazkovij-tehnichnij-kontrol-shho-tse-ta-dlya-kogo-2/">Обов’язковий технічний контроль: що це та для кого?</a></li>
<li><a href="/poslugi/pitannya-ta-vidpovidi/yak-otrimati-individualnij-nomernij-znak/">Як отримати індивідуальний номерний знак?</a></li>
<li><a href="/poslugi/pitannya-ta-vidpovidi/yak-znyati-transportnij-zasib-z-areshtu-rozshuku-kudi-zvertatisya-yaki-dokumenti-potribni-termin-znyattya/">Як зняти транспортний засіб з арешту, куди звертатися, які документи потрібні, термін зняття?</a></li>
<li><a href="/poslugi/pitannya-ta-vidpovidi/yak-vidnoviti-vtrachene-chi-vikradene-posvidchennya-vodiya-u-tomu-chisli-u-razi-yakshho-dokument-vtracheno-chi-vikradeno-za-kordonom/">Як відновити втрачене чи викрадене посвідчення водія (у тому числі у разі, якщо документ втрачено чи викрадено за кордоном)?</a></li>
<li><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/vidacha-mizhnarodnogo-posvidchennya-vodiya/">Видача міжнародного посвідчення водія</a></li>
</ul>
<a href="/poslugi/pitannya-ta-vidpovidi/faq/">Більше запитань...</a></div>
		</div>
				</div>
				<aside class="col-455">

<!--TEMPL-sidebar-right-->

 
	 
	<div id="text-15" class="widget sidebar-right-widget widget_text">			<div class="textwidget"><br>
<div>
<a href="http://pdr.hsc.gov.ua/test-pdd/uk/"  style="text-align: center;">
<img src="/wp-content/uploads/2017/06/test-pdr.jpg" width="100%">
</a>
</div>
<br>

</div>
		</div><div id="text-16" class="widget sidebar-right-widget widget_text">			<div class="textwidget"><br/>
<div>
<a href="/kontakti/kontakti-gsts-pidrozdiliv/"
style="text-align: center;">
<img src="/wp-content/uploads/2017/05/Artboard.png" width="100%">
</a>
</div>
<br/>
<div>
<a href="http://hsc.gov.ua/dovidka-pro-vidsutnist-sudimosti/"  style="text-align: center;">
<img src="http://hsc.gov.ua/wp-content/uploads/2017/09/bloknot-dlia-nazarenko-i-kryvtsia.jpeg" width="100%">
</a>
</div>
<br></div>
		</div><div id="text-9" class="widget sidebar-right-widget widget_text">			<div class="textwidget"><div  class="embed-responsive embed-responsive-16by9" style="text-align: center;">
<iframe  class="embed-responsive-item" src="https://www.youtube.com/embed/2Q5yh_thkNM" frameborder="0" allowfullscreen></iframe>
</div>
<br/></div>
		</div><div id="text-17" class="widget sidebar-right-widget widget_text">			<div class="textwidget"></div>
		</div><div id="text-10" class="widget sidebar-right-widget widget_text">			<div class="textwidget"><div class="form_aside form_aside_margin" style="background-image: url('/wp-content/themes/mvd-service-center/img/aside-bg.jpg');background-repeat: no-repeat;padding-bottom: 35px;background-size: cover;text-align: center;margin-bottom: 2em;">
	<h3 style="text-transform: uppercase;color: white;">Надання витягу з<br />єдиного державного<br />реєстру МВС України</h3>
	<br />
	<a  href="https://rq.hsc.gov.ua" class="btn btn-primary">Реєстрація</a>
</div>
</div>
		</div><div id="text-11" class="widget sidebar-right-widget widget_text"><h4 class="main_title">Сервісні центри он-лайн</h4>			<div class="textwidget"><form class="form_online_cam form_aside form_aside_margin">
	<div class="form-group">
		<label for="inp_pre_entry_center">Регiональний сервiсний центр</label>
		<select class="form-control inp_pre_entry_center" id="inp_pre_entry_center">
			<option>Оберіть зі списку</option>
			<option data-city="м. Київ" data-cam="gsccam001,gsccam002">ТСЦ МВС № 8041 м. Київ, вул. Туполєва, 19</option>
			<option data-city="м. Київ" data-cam="gsccam003">ТСЦ МВС № 8043 м. Київ, вул. Степана Бандери, 26В</option>
			<option data-city="м. Київ" data-cam="gsccam004">ТСЦ МВС № 8044 м. Київ, вул. Братиславська, 52</option>
			<option data-city="м. Київ" data-cam="gsccam005">ТСЦ МВС № 8045 м. Київ, вул. Павла Усенка, 8</option>
			<option data-city="м. Київ" data-cam="gsccam006">ТСЦ МВС № 8046 м. Київ, Столичне шосе, 104</option>
			<option data-city="м. Київ" data-cam="gsccam007">ТСЦ МВС № 8047 м. Київ, Велика Кільцева, 4</option>
			<option data-city="м. Васильків" data-cam="gsccam008">ТСЦ МВС № 3244 Київська обл., м. Васильків, вул. Чехова, 3</option>
			<option data-city="м. Бровари" data-cam="gsccam009">ТСЦ МВС № 3243 Київська обл., м. Бровари, вул. Чкалова, 4</option>
			<option data-city="м. Чернівці" data-cam="gsccam010,gsccam011">ТСЦ МВС № 7341 м. Чернівці,вул. Руська, 248 М</option>
			<option data-city="м. Одеса" data-cam="gsccam012,gsccam013">ТСЦ МВС № 5141 м. Одеса, вул. Ак. Корольова, 5</option>
			<option data-city="м. Одеса" data-cam="gsccam014,gsccam015">ТСЦ МВС № 5142 м. Одеса, вул. Аеропортівська, 29</option>
			<option data-city="м. Дніпро" data-cam="gsccam016">ТСЦ МВС № 1241 м. Дніпро, вул. Маліновського, 130</option>
			<option data-city="м. Дніпро" data-cam="gsccam017">ТСЦ МВС № 1242 м. Дніпро, пр. Праці, 16</option>
			<option data-city="с. Софіївська Борщагівка" data-cam="gsccam018,gsccam019">ТСЦ МВС № 3246 Київська обл., с. Софіївська Борщагівка, вул. Льва Толстого, 2</option>
			<option data-city="м. Суми" data-cam="gsccam026,gsccam027">ТСЦ МВС № 5946 м. Суми, вул. Білопільський шлях, 18/1</option>
			<option data-city="м. Вінниця" data-cam="gsccam028,gsccam029,gsccam030">ТСЦ МВС № 0541 м. Вінниця, вул. Ботанічна, 24</option>
			<option data-city="м. Черкаси" data-cam="gsccam031">ТСЦ МВС № 7141 м. Черкаси, вул. Лесі Українки, 21</option>
			<option data-city="м. Умань" data-cam="gsccam032">ТСЦ МВС № 7142 Черкаська обл., м. Умань, Ленінградське шосе, 12</option>
			<option data-city="м. Звенигородка" data-cam="gsccam033">ТСЦ МВС № 7143 Черкаська обл. м. Звенигородка, вул. Б.Хмельницького,15/1</option>
			<option data-city="м. Корсунь-Шевченківський" data-cam="gsccam034">ТСЦ МВС № 7144 Черкаська обл. м. Корсунь-Шевченківський, вул. Енгельса,4а</option>
			<option data-city="м. Золотоноша" data-cam="gsccam035">ТСЦ МВС № 7145 Черкаська обл. м. Золотоноша, вул. Відродження, 16</option>
			<option data-city="м. Чернігів" data-cam="gsccam036">ТСЦ МВС № 7441 м. Чернігів, вул. Шевченка, 162а</option>
			<option data-city="м. Миколаїв" data-cam="gsccam037">ТСЦ МВС № 4841 м. Миколаїв, пров. Транспортний, 1а/1</option>
			<option data-city="м. Ужгород" data-cam="gsccam038">ТСЦ МВС № 2141 Закарпатська область, м. Ужгород, вул. О. Кошового, 4</option>
			<option data-city="м. Біла Церква" data-cam="gsccam039,gsccam040">ТСЦ МВС № 3242 Київська обл., м. Біла Церква, вул. Сухоярська, 18 А</option>
			<option data-city="м. Харків" data-cam="gsccam041,gsccam042">ТСЦ МВС № 6342 м. Харків, вул. Шевченка, 62</option>
			<option data-city="c. Довжик" data-cam="gsccam043">ТСЦ МВС № 1841 Житомирська область, c. Довжик, вул. Богунська, 1А</option>
			<option data-city="м. Баришівка" data-cam="gsccam045,gsccam046">ТСЦ МВС № 3241 Київська обл., м. Баришівка, вул. Польова, 5</option>
			<option data-city="Автономній республіці Крим" data-cam="gsccam044">РСЦ МВС в Автономній республіці Крим та м. Севастополі Херсонська обл. Каланчацький р-н, Автомобільна дорога Херсон-Красноперекопськ-Сімферополь, 83 км.</option>
			<option data-city="м. Хмельницький" data-cam="gsccam047">ТСЦ МВС №6841 м. Хмельницький, вул. Західно-Окружна, 11/1</option>
			<option data-city="м. Рівне" data-cam="gsccam048">ТСЦ МВС № 5641, м. Рівне, вул. Макарова, 21</option>
			<option data-city="м. Кропивницький" data-cam="gsccam049">ТСЦ МВС № 3541, м. Кропивницький, просп. Інженерів, 1а</option>
			<option data-city="Тернопільська область" data-cam="gsccam050">ТСЦ МВС № 6141, Тернопільська область, Тернопільський район, с. Підгородне, вул. Стрийська, 5</option>
			<option data-city="м. Сєвєродонецьк" data-cam="gsccam051">ТСЦ МВС № 4442, Луганська обл., м. Сєвєродонецьк, вул. Маяковського, 2 А </option>
			<option data-city="м. Маріуполь" data-cam="gsccam052">ТСЦ МВС № 1441, Донецька область, м. Маріуполь, вул. Запорізьке шосе, 2,
 ТРЦ "PortCity"</option>
			<option data-city="с. Струмівка" data-cam="gsccam053">ТСЦ МВС № 0741, Волинська область, Луцький р-н, с. Струмівка, вул. Рівненська, 74</option>
			<option data-city="м. Запоріжжя" data-cam="gsccam054,gsccam055">ТСЦ МВС № 2341, м. Запоріжжя, вул. Парковий бульвар, 12</option>
			<option data-city="м. Запоріжжя" data-cam="gsccam056">ТСЦ МВС № 2342, м. Запоріжжя, вул. Фортечна, 2В</option>
			<option data-city="м. Львів" data-cam="gsccam020,gsccam021,gsccam022,gsccam023">ТСЦ МВС № 4641 м. Львів, вул. Д. Апостола 11</option>
			<option data-city="м. Харків" data-cam="gsccam024,gsccam025">ТСЦ МВС № 6341 м. Харків, вул. Шевченка, 26</option>
			<option data-city="м. Полтава" data-cam="gsccam057">ТСЦ МВС № 5341 м. Полтава, вул. Європейська 164</option>
			<option data-city="м. Вишгород" data-cam="gsccam058,gsccam078">ТСЦ МВС № 3245 Київська обл., м. Вишгород, вул. Шолуденка, 19</option>
<option data-city="м. Херсон" data-cam="gsccam064">ТСЦ МВС № 6541 м. Херсон, вул. Миколаївське шосе 5-й кілометр</option>
<option data-city="м. Івано-Франківськ" data-cam="gsccam060">ТСЦ МВС № 2641 м. Івано-Франківськ,вул. Юності, 23</option>
<option data-city="смт. Макарів" data-cam="gsccam059">ТСЦ МВС № 3247 Київська обл., смт. Макарів, вул. Дорожна, 13 А</option>
<option data-city="с. Гайшин" data-cam="gsccam061">ТСЦ МВС № 3248 Київська обл., Переяслав-Хмельницький р-н, с. Гайшин, вул. Жовтнева, 10</option>
<option data-city="с. Винарівка" data-cam="gsccam062,gsccam063">ТСЦ МВС № 3249 Київська обл., Ставищенський р-н, с. Винарівка, вул. Лісова 39</option>
<option data-city="м. Бахмут" data-cam="gsccam065">ТСЦ МВС № 1442 Донецька обл., м. Бахмут, вул. Ювілейна, 41</option>
<option data-city="м. Дніпро" data-cam="gsccam066">ТСЦ МВС № 1249 м. Дніпро, проспект Слобожанський, 31д</option>
<option data-city="смт. Пісочин" data-cam="gsccam067">ТСЦ МВС № 6350 Харківська область, смт. Пісочин, вул. Надії, 15</option>
<option data-city="м. Прилуки" data-cam="gsccam068">ТСЦ МВС № 7442 Чернігівська область, м. Прилуки, вул. Індустріальна, 6</option>
<option data-city="м. Первомайськ" data-cam="gsccam069">ТСЦ МВС № 4842 Миколаївська обл., м. Первомайськ, вул. Вознесенська, 73Б</option>
<option data-city="м. Одеса" data-cam="gsccam070,gsccam071">ТСЦ МВС № 5152 м. Одеса, вул. Київське шосе, 27А</option>
<option data-city="м. Вознесенськ" data-cam="gsccam072">ТСЦ МВС № 4844 Миколаївська обл., м. Вознесенськ, вул. Молодогвардійська, 45</option>
<option data-city="м. Мерефа" data-cam="gsccam073">ТСЦ МВС № 6349 Харківська обл., м. Мерефа, вул. Дніпровська, 251</option>
<option data-city="м. Мена" data-cam="gsccam074">ТСЦ МВС № 7444 Чернігівська обл., м. Мена, вул. Жовтнева, 85а </option>
<option data-city="смт. Глибока" data-cam="gsccam075">ТСЦ МВС № 7344 Чернівецька обл., смт. Глибока, вул. Небесної сотні, 88</option>
<option data-city="м. Новоселиця" data-cam="gsccam076">ТСЦ МВС № 7343 Чернівецька обл., м. Новоселиця, вул. Кремльова, 20</option>
<option data-city="м. Ніжин" data-cam="gsccam077">ТСЦ МВС № 7443 Чернігівська обл., м. Ніжин, вул. Московська, 78б</option>
		</select>
	</div>
	<div class="form-group" style="display: none;">
		<select class="form-control inp_pre_entry_center_cam" id="inp_pre_entry_center_cam">
		</select>
	</div>
	<div>
		<label class="aside_line_title online_cam_title">м. Київ</label><br/>
		<iframe class="online_cam_iframe" width="500" height="300" src="/wp-content/themes/mvd-service-center/iframe/cam.php" webkitallowfullscreen="true" mozallowfullscreen="true" allowfullscreen="true"></iframe>
	</div>
</form>
</div>
		</div><div id="metaslider_widget-2" class="widget sidebar-right-widget widget_metaslider_widget"><h4 class="main_title">Адміністративні послуги</h4><!-- meta slider -->
<div style="max-width: 800px;" class="metaslider metaslider-flex metaslider-2445 ml-slider nav-hidden">
    
    <div id="metaslider_container_2445">
        <div id="metaslider_2445">
            <ul class="slides">
                <li style="display: block; width: 100%;" class="slide-2444 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2016/08/gsts-instruktsiya-obmin-posvidchennya1-800x600.png" height="600" width="800" alt="" class="slider-2445 slide-2444" /></a></li>
                <li style="display: none; width: 100%;" class="slide-2443 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2016/08/gsts-instruktsiya-eksteritorialnist1-800x600.png" height="600" width="800" alt="" class="slider-2445 slide-2443" /></a></li>
                <li style="display: none; width: 100%;" class="slide-2441 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2016/08/gsts-instruktsii-ekspertne-doslidzhennya1-800x600.png" height="600" width="800" alt="" class="slider-2445 slide-2441" /></a></li>
                <li style="display: none; width: 100%;" class="slide-4919 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2017/03/Vidnovlennya-nomernih-znakiv-800x600.jpg" height="600" width="800" alt="" class="slider-2445 slide-4919" /></a></li>
                <li style="display: none; width: 100%;" class="slide-4928 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2016/10/Vidnovlennya-svidotstva-pro-reyestratsiyu-800x600.jpg" height="600" width="800" alt="" class="slider-2445 slide-4928" /></a></li>
                <li style="display: none; width: 100%;" class="slide-4945 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2016/10/Vstanovlennya-GBO-800x600.jpg" height="600" width="800" alt="" class="slider-2445 slide-4945" /></a></li>
                <li style="display: none; width: 100%;" class="slide-4962 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2017/03/yak-otrimati-posvidchennya-vodiya-800x600.jpg" height="600" width="800" alt="" class="slider-2445 slide-4962" /></a></li>
                <li style="display: none; width: 100%;" class="slide-4920 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2017/03/Vidnovlennya-posvidchennya-vodiya-800x600.jpg" height="600" width="800" alt="" class="slider-2445 slide-4920" /></a></li>
                <li style="display: none; width: 100%;" class="slide-4947 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2016/10/Znyattya-areshtu-800x600.jpg" height="600" width="800" alt="" class="slider-2445 slide-4947" /></a></li>
                <li style="display: none; width: 100%;" class="slide-4952 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2016/10/individualni-nomeri-800x600.jpg" height="600" width="800" alt="" class="slider-2445 slide-4952" /></a></li>
                <li style="display: none; width: 100%;" class="slide-4955 ms-image"><a href="/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/" target="_self"><img src="http://hsc.gov.ua/wp-content/uploads/2016/04/Kategoriyi-TZ-800x600.jpg" height="600" width="800" alt="" class="slider-2445 slide-4955" /></a></li>
            </ul>
        </div>
        
    </div>
    <script type="text/javascript">
        var metaslider_2445 = function($) {
            $('#metaslider_2445').addClass('flexslider'); // theme/plugin conflict avoidance
            $('#metaslider_2445').flexslider({ 
                slideshowSpeed:3000,
                animation:"fade",
                controlNav:false,
                directionNav:true,
                pauseOnHover:true,
                direction:"horizontal",
                reverse:false,
                animationSpeed:600,
                prevText:"&lt;",
                nextText:"&gt;",
                slideshow:true
            });
        };
        var timer_metaslider_2445 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_2445, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_2445, 1) : metaslider_2445(window.jQuery);
        };
        timer_metaslider_2445();
    </script>
</div>
<!--// meta slider--></div> 


<!--
<form class="form_online_cam form_aside form_aside_margin">
	<div class="form-group">
		<label for="inp_pre_entry_center">Регiональний сервiсний центр</label>
		<select class="form-control inp_pre_entry_center" id="inp_pre_entry_center">
			<option>Оберіть зі списку</option>
			<option data-city="м. Київ" data-cam="gsccam001,gsccam002">ТСЦ МВС № 8041 м. Київ, вул. Туполєва, 19</option>
			<option data-city="м. Київ" data-cam="gsccam003">ТСЦ МВС № 8043 м. Київ, вул. Новокостянтинівська, 8</option>
			<option data-city="м. Київ" data-cam="gsccam004">ТСЦ МВС № 8044 м. Київ, вул. Братиславська, 52</option>
			<option data-city="м. Київ" data-cam="gsccam005">ТСЦ МВС № 8045 м. Київ, вул. Павла Усенка, 8</option>
			<option data-city="м. Київ" data-cam="gsccam006">ТСЦ МВС № 8046 м. Київ, Столичне шосе, 104</option>
			<option data-city="м. Київ" data-cam="gsccam007">ТСЦ МВС № 8047 м. Київ, Велика Кільцева, 4</option>
			<option data-city="м. Васильків" data-cam="gsccam008">ТСЦ МВС № 3244 Київська обл., м. Васильків, вул. Чехова, 3</option>
			<option data-city="м. Бровари" data-cam="gsccam009">ТСЦ МВС № 3243 Київська обл., м. Бровари, вул. Чкалова, 4</option>
			<option data-city="м. Чернівці" data-cam="gsccam010,gsccam011">ТСЦ МВС № 7341 м. Чернівці,вул. Руська, 248 М</option>
			<option data-city="м. Одеса" data-cam="gsccam012,gsccam013">ТСЦ МВС № 5141 м. Одеса, вул. Ак. Корольова, 5</option>
			<option data-city="м. Одеса" data-cam="gsccam014,gsccam015">ТСЦ МВС № 5142 м. Одеса, вул. Аеропортівська, 29</option>
			<option data-city="м. Дніпропетровськ" data-cam="gsccam016">ТСЦ МВС № 1241 м. Дніпропетровськ, вул. Маліновського, 130</option>
			<option data-city="м. Дніпропетровськ" data-cam="gsccam017">ТСЦ МВС № 1242 м. Дніпропетровськ, пр. Праці, 16</option>
			<option data-city="с. Софіївська Борщагівка" data-cam="gsccam018,gsccam019">ТСЦ МВС № 3246 Київська обл., с. Софіївська Борщагівка, вул. Льва Толстого, 2</option>
			<option data-city="м. Львів" data-cam="gsccam020,gsccam021,gsccam022,gsccam023">ТСЦ МВС № 4641 м. Львів, вул. Д. Апостола 11</option>
			<option data-city="м. Харків" data-cam="gsccam024,gsccam025">ТСЦ МВС № 6341 м. Харків, вул. Шевченка, 26</option>
			<option data-city="м. Суми" data-cam="gsccam026,gsccam027">ТСЦ МВС № 5946 м. Суми, вул. Білопільський шлях, 18/1</option>
			<option data-city="м. Вінниця" data-cam="gsccam028,gsccam029,gsccam030">ТСЦ МВС № 0541 м. Вінниця, вул. Ботанічна, 24</option>
		</select>
	</div>
	<div class="form-group" style="display: none;">
		<select class="form-control inp_pre_entry_center_cam" id="inp_pre_entry_center_cam">
		</select>
	</div>
	<div>
		<label class="aside_line_title online_cam_title">м. Київ</label>
		<iframe class="online_cam_iframe" width="500" height="300" src="/wp-content/themes/mvd-service-center/iframe/cam.php"></iframe>
	</div>
</form>
-->

<!--END TEMPL-sidebar-right-->
				</aside>

			</div>
		</div>
		<!-- /.container -->
	</div>
	<!-- /.main_body -->



<!--END TEMPL-page-mainindex--> 
	<!-- Footer -->
	<footer class="main_footer">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-xs-12">
					<div id="text-13" class="widget footer-widget widget_text">			<div class="textwidget"><p>© 2016 - 2018. Головний сервісний центр МВС України</p>
<p>04071, м. Київ-71, вул. Лук'янiвська, 62<br /> Інформаційний центр: 044-290-19-88</p></div>
		</div> 
				</div>
				<div class="col-md-2 col-xs-4">
					<div id="nav_menu-2" class="widget footer-widget widget_nav_menu"><p><strong>Про ГСЦ</strong></p><div class="menu-footer-quot-pro-gsts-quot-container"><ul id="menu-footer-quot-pro-gsts-quot" class="menu"><li id="menu-item-669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-669"><a href="http://hsc.gov.ua/pro-gsc/about/">Хто ми</a></li>
<li id="menu-item-668" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-668"><a href="http://hsc.gov.ua/pro-gsc/kerivnitstvo/">Керівництво</a></li>
<li id="menu-item-1643" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1643"><a href="http://hsc.gov.ua/pro-gsc/struktura/">Структура</a></li>
<li id="menu-item-1644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1644"><a href="http://hsc.gov.ua/pro-gsc/rozporyadok-roboti/">Розпорядок роботи</a></li>
<li id="menu-item-1645" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1645"><a href="http://hsc.gov.ua/pro-gsc/grafiki-osobistogo-prijomu/">Графіки особистого прийому</a></li>
</ul></div></div>				</div>
				<div class="col-md-2 col-xs-4">
					<div id="nav_menu-3" class="widget footer-widget widget_nav_menu"><p><strong>Послуги</strong></p><div class="menu-footer-quot-poslugi-quot-container"><ul id="menu-footer-quot-poslugi-quot" class="menu"><li id="menu-item-671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-671"><a href="http://hsc.gov.ua/poslugi/poslugi-shho-nadayutsya-servisnimi-tsentram/">Адміністративні послуги сервісних центрів</a></li>
<li id="menu-item-674" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-674"><a href="http://hsc.gov.ua/poslugi/reyestr-sub-yektiv-otk/">Технічний контроль</a></li>
<li id="menu-item-1647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1647"><a href="http://hsc.gov.ua/poslugi/poryadok-dostupu-do-nais/">Порядок доступу до НАІС</a></li>
<li id="menu-item-8974" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8974"><a href="http://hsc.gov.ua/poslugi/pitannya-ta-vidpovidi/faq/">FAQ</a></li>
</ul></div></div>				</div>
				<div class="col-md-2 col-xs-4">
					<div id="nav_menu-4" class="widget footer-widget widget_nav_menu"><p><strong>Медіа</strong></p><div class="menu-footer-quot-media-quot-container"><ul id="menu-footer-quot-media-quot" class="menu"><li id="menu-item-677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-677"><a href="http://hsc.gov.ua/pres-tsentr/press-relizi/">Прес-релізи</a></li>
<li id="menu-item-678" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-678"><a href="http://hsc.gov.ua/pres-tsentr/reyestratsiya-zmi/">Контакти прес-служби</a></li>
<li id="menu-item-1676" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1676"><a href="http://hsc.gov.ua/category/novini/">Новини</a></li>
</ul></div></div>				</div>
				<div class="col-md-2 col-xs-4">
					<div id="text-18" class="widget footer-widget widget_text"><p><strong>ГСЦ у соцмережах</strong></p>			<div class="textwidget"><p class="social_link">
<a href="https://www.facebook.com/hsc.gov.ua/"><i class="fa fa-facebook"></i></a>
<a href="https://www.instagram.com/service_centre_mia/"><i class="fa fa-instagram"></i></a>
<a href="https://www.youtube.com/channel/UCrLEHKVw7kTySvryjZG2_fA"><i class="fa fa-youtube"></i></a>
</p>
</div>
		</div>				</div>
			</div>
			<!-- /.row -->
		</div>
	</footer>

	<div id="pum-9287" class="pum pum-overlay pum-theme-9282 pum-theme-lightbox popmake-overlay auto_open click_open" data-popmake="{&quot;id&quot;:9287,&quot;slug&quot;:&quot;gsts&quot;,&quot;theme_id&quot;:9282,&quot;cookies&quot;:[{&quot;event&quot;:&quot;on_popup_close&quot;,&quot;settings&quot;:{&quot;name&quot;:&quot;pum-9287&quot;,&quot;key&quot;:&quot;&quot;,&quot;time&quot;:&quot;1 month&quot;,&quot;path&quot;:1}},{&quot;event&quot;:&quot;on_popup_close&quot;,&quot;settings&quot;:{&quot;name&quot;:&quot;pum-9287&quot;,&quot;key&quot;:&quot;&quot;,&quot;time&quot;:&quot;1 day&quot;,&quot;path&quot;:1}}],&quot;triggers&quot;:[{&quot;type&quot;:&quot;auto_open&quot;,&quot;settings&quot;:{&quot;delay&quot;:&quot;4000&quot;,&quot;cookie&quot;:{&quot;name&quot;:[&quot;pum-9287&quot;]}}},{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;small&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;150&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_9287">

	<div id="popmake-9287" class="pum-container popmake theme-9282 pum-responsive pum-responsive-small responsive size-small">

				

				            <div id="pum_popup_title_9287" class="pum-title popmake-title">
				Реформа сервісних центрів МВС. Звіт 2017.			</div>
		

		

				<div class="pum-content popmake-content">
			<p style="font-size: 24px; text-align: center;"><span style="text-decoration: underline; color: #4ebb73;"><a style="color: #4ebb73; text-decoration: underline;" href="http://hsc.gov.ua/2017">Переглянути</a></span></p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<link rel='stylesheet' id='metaslider-flex-slider-css'  href='http://hsc.gov.ua/wp-content/plugins/ml-slider/assets/sliders/flexslider/flexslider.css?ver=3.3.7' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-public-css'  href='http://hsc.gov.ua/wp-content/plugins/ml-slider/assets/metaslider/public.css?ver=3.3.7' type='text/css' media='all' property='stylesheet' />
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/hsc.gov.ua\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/hsc.gov.ua\/wp-admin\/admin-ajax.php","text_wait":"\u0412\u0430\u0448 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 \u0435\u0449\u0435 \u043e\u0431\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0435\u0442\u0441\u044f. \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435 ...","text_valid":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u043e \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043e\u0442\u0432\u0435\u0442.","text_multiple":"\u041c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u043e \u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u043e\u0435 \u0447\u0438\u0441\u043b\u043e \u0432\u0430\u0440\u0438\u0430\u043d\u0442\u043e\u0432:","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.1'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/themes/mvd-service-center/js/vendor/bootstrap.min.js?ver=3.3.6'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/themes/mvd-service-center/js/vendor/moment-with-locales.min.js?ver=2.8.4'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/themes/mvd-service-center/js/vendor/bootstrap-datetimepicker.min.js?ver=4.17.37'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/themes/mvd-service-center/js/main.js?ver=6.4.29'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"ajaxurl":"http:\/\/hsc.gov.ua\/wp-admin\/admin-ajax.php","restapi":"http:\/\/hsc.gov.ua\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"9281","debug_mode":"","disable_open_tracking":""};
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_display_settings":"Display Settings:","label_close_settings":"Close Settings:","label_event_before_open":"Event: Before Open","label_event_after_open":"Event: After Open","label_event_open_prevented":"Event: Open Prevented","label_event_setup_close":"Event: Setup Close","label_event_close_prevented":"Event: Close Prevented","label_event_before_close":"Event: Before Close","label_event_after_close":"Event: After Close","label_event_before_reposition":"Event: Before Reposition","label_event_after_reposition":"Event: After Reposition","label_event_checking_condition":"Event: Checking Condition","triggers":{"click_open":{"name":"Click Open","modal_title":"Click Trigger Settings","settings_column":"<strong>Extra Selectors<\/strong>: {{data.extra_selectors}}"},"auto_open":{"name":"Auto Open","modal_title":"\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u043e\u0433\u043e \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f","settings_column":"<strong>\u0417\u0430\u0434\u0435\u0440\u0436\u043a\u0430<\/strong>: {{data.delay}}"}},"cookies":{"on_popup_open":{"name":"On Popup Open","modal_title":"On Popup Open Settings"},"on_popup_close":{"name":"On Popup Close","modal_title":"On Popup Close Settings"},"manual":{"name":"Manual JavaScript","modal_title":"Click Trigger Settings"}}};
var ajaxurl = "http:\/\/hsc.gov.ua\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "9281";
/* ]]> */
</script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/plugins/popup-maker/assets/js/site.min.js?defer&#038;ver=1.6.6' defer='defer'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-includes/js/wp-embed.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://hsc.gov.ua/wp-content/plugins/ml-slider/assets/sliders/flexslider/jquery.flexslider-min.js?ver=3.3.7'></script>

	<script>frontend.init();</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85293122-1', 'auto');
  ga('send', 'pageview');

</script>
</body>

</html>