<!DOCTYPE html>
<html>
<head>
<!-- config:    -->
<!-- cookie:    -->
<!-- header:    -->
<!-- locale:   ru_RU -->
<!-- language: ru -->


<!-- AB tests -->
    <!-- Google Analytics Content Experiment code -->
    <script>function utmx_section(){}function utmx(){}(function(){var
    k='141464097-29',d=document,l=d.location,c=d.cookie;
    if(l.search.indexOf('utm_expid='+k)>0)return;
    function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
    indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
    length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
    '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
    '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
    '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
    valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
    '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
    </script><script>utmx('url','A/B');</script>
    <!-- End of Google Analytics Content Experiment code -->
  <!-- AB tests END-->
<meta charset="utf-8" />
<title>SnatchNews</title>
<link rel="manifest" href="/manifest.json">
	<meta name="fragment" content="!">

<!-- Meta-->
<meta property="fb:app_id" content="347439015628892" />

<!-- Custom meta -->
<meta property="fb:pages" content="287324898321538" />
<meta name="yandex-verification" content="1c6c9514cbece344" />

<meta property="relap:article" content="false" />  <meta name='advmaker-verification' content='65dbdd8e8c15a89da028bd1c23806cef'/>
  <meta name="google-site-verification" content="C8L5gR5UcSp-3xDt8TPkWmIXDbxXDwayGVfX3XlbJds" />
  <meta name="yandex-verification" content="b9078e76e562a405" />
<!-- Custom meta (end) -->

<!-- standard wp headers -->

<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Медиа для тех, кому скучно читать новости в обычных СМИ. Пишем главное коротко и понятно. Пересказываем интересные статьи. Рецепты, голосования, тесты, фото знаменитостей, лайфхаки, музыка, обзоры кино, истории про секс."/>
<link rel="canonical" href="https://snatchnews.com/" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="SnatchNews" />
<meta property="og:description" content="Медиа для тех, кому скучно читать новости в обычных СМИ. Пишем главное коротко и понятно. Пересказываем интересные статьи. Рецепты, голосования, тесты, фото знаменитостей, лайфхаки, музыка, обзоры кино, истории про секс." />
<meta property="og:url" content="https://snatchnews.com/" />
<meta property="og:site_name" content="SnatchNews" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Медиа для тех, кому скучно читать новости в обычных СМИ. Пишем главное коротко и понятно. Пересказываем интересные статьи. Рецепты, голосования, тесты, фото знаменитостей, лайфхаки, музыка, обзоры кино, истории про секс." />
<meta name="twitter:title" content="SnatchNews" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/snatchnews.com\/","name":"SnatchNews","potentialAction":{"@type":"SearchAction","target":"https:\/\/snatchnews.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="SnatchNews &raquo; Лента" href="https://snatchnews.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/snatchnews.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://snatchnews.com/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 4.9.1" />
			<meta property="fb:pages" content="287324898321538" />
							<meta property="ia:markup_url" content="https://snatchnews.com/kak-pravilno-vybirat-krasnuyu-chernuyu-ikru/?ia_markup=1" />
				<!-- /standard wp headers -->
<!-- Meta END-->

<!-- Styles and Fonts -->
<link media="all" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/bundle.css?af8cf91addebaaeed8d3832e6fa74655f90b0e14#cache-bust" type="text/css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500&amp;subset=cyrillic" rel="stylesheet">
<!-- Styles (end) -->

<!-- Scripts -->
 
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-67987365-1', 'auto');
ga('require', 'GTM-MHDL7SW');
ga('send', 'pageview');
</script>
<!-- Google Analytics (end) -->


<script type="text/javascript">
current_time = '1521373635';
start = Date.now();
is_mobile    = Boolean();
assetsPath   = 'https://snatchnews.com/wp-content/themes/snatch-article/assets';
current_lang = 'ru';
unfilteredIndex = false;rubricatedIndex = false;initRelap=false;
</script>
<!-- Scripts (end) -->

<!-- Favicons -->
<meta name="mobile-web-app-capable" content="yes">
<meta name="theme-color" content="#0049ff">
<meta name="application-name" content="Snatchnews">
<link rel="apple-touch-icon" sizes="57x57" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-icon-180x180.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="Snatchnews">
<link rel="icon" type="image/png" sizes="228x228" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/coast-228x228.png">
<meta name="msapplication-TileColor" content="#0049ff">
<meta name="msapplication-TileImage" content="mstile-144x144.png">
<meta name="msapplication-config" content="browserconfig.xml">
<link rel="icon" type="image/png" sizes="32x32" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/favicon-16x16.png">
<link rel="shortcut icon" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/favicon.ico">
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 1)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-320x460.png">
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-640x920.png">
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-640x1096.png">
<link rel="apple-touch-startup-image" media="(device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-750x1294.png">
<link rel="apple-touch-startup-image" media="(device-width: 414px) and (device-height: 736px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 3)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-1182x2208.png">
<link rel="apple-touch-startup-image" media="(device-width: 414px) and (device-height: 736px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 3)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-1242x2148.png">
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 1)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-748x1024.png">
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 1)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-768x1004.png">
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-1496x2048.png">
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)" href="https://snatchnews.com/wp-content/themes/snatch-article/assets/favicons/apple-touch-startup-image-1536x2008.png">
<!-- Favicons (end) -->
<script>
unfilteredIndex = false;
</script>
<link rel="canonical" href="https://snatchnews.com/" />
<!-- Scripts (end) -->
<!--В head сайта один раз подключите библиотеку-->
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>
</head>
<body
    class="body  body--is-front">
<div style="width: 0; height: 0;">
	<svg xmlns="http://www.w3.org/2000/svg"><defs> <style> .a { fill: #999; } </style> <style>.a{fill:#999;}</style><style>.mail{fill:none;stroke:#bfc4c8;stroke:currentColor;stroke-miterlimit:10;}</style> <path class="figure" d="M5.21 8.084c-1.14 0-2.192-.42-2.98-1.179-.877-.842-1.227-1.768-1.227-2.863S1.44 1.937 2.23 1.18C3.018.337 4.07 0 5.21 0 6.347 0 7.4.421 8.188 1.179c.876.842 1.227 1.768 1.227 2.863a3.932 3.932 0 0 1-1.227 2.863 4.261 4.261 0 0 1-2.98 1.18zm0-6.147c-.614 0-1.052.168-1.49.59-.439.42-.614.841-.614 1.43 0 .59.175 1.011.614 1.432.438.422.876.59 1.49.59.613 0 1.05-.168 1.489-.59.438-.42.613-.842.613-1.431 0-.59-.175-1.01-.613-1.432-.438-.337-.876-.59-1.49-.59zm4.907 6.652c.087.169.087.337.175.422v.336c0 .085-.088.253-.263.337-.175.084-.263.253-.438.337-.175.084-.35.253-.614.337-.7.42-1.665.758-2.98.842l.702.674 2.541 2.442a.935.935 0 0 1 .263.673.935.935 0 0 1-.263.674l-.087.084c-.176.169-.438.253-.701.253-.263 0-.526-.084-.701-.253-.439-.42-1.227-1.179-2.542-2.442l-2.541 2.442c-.175.169-.438.253-.701.253-.263 0-.526-.084-.701-.253l-.088-.084a.935.935 0 0 1-.263-.674c0-.252.088-.505.263-.673l3.155-3.032c-1.315-.168-2.279-.42-2.98-.842-.262-.168-.438-.253-.613-.337-.175-.084-.263-.252-.438-.337-.088-.084-.175-.252-.263-.336 0-.085-.088-.253 0-.337 0-.169.088-.253.175-.421.088-.085.175-.253.263-.337a.684.684 0 0 1 .438-.169c.176-.084.35 0 .526 0 .175.085.438.169.613.337 0 0 .088.084.176.084.087.085.175.085.438.253.175.084.438.169.613.253.263.084.526.168.877.252.35.085.7.085 1.051.085.614 0 1.14-.085 1.665-.253.526-.168.877-.337 1.14-.421l.35-.253c.175-.168.438-.252.613-.337a.579.579 0 0 1 .526 0c.175 0 .263.085.438.169 0 0 .088.168.176.252z" id="social_ok-path-1"/>  <path class="figure" d="M9.98 10.227s.328-.036.495-.215c.154-.164.15-.472.15-.472s-.022-1.444.655-1.656c.667-.21 1.523 1.395 2.431 2.012.686.468 1.208.365 1.208.365l2.428-.033s1.27-.078.668-1.067c-.05-.08-.351-.731-1.805-2.068-1.522-1.4-1.318-1.172.515-3.592 1.116-1.474 1.563-2.374 1.423-2.76-.133-.366-.954-.27-.954-.27L14.46.488s-.204-.027-.353.062c-.147.087-.241.29-.241.29s-.433 1.14-1.01 2.11c-1.216 2.046-1.703 2.154-1.902 2.027-.463-.296-.348-1.19-.348-1.825 0-1.983.305-2.81-.592-3.024C9.718.058 9.5.01 8.74.002c-.976-.01-1.8.003-2.267.23-.312.15-.55.487-.405.506.18.023.59.109.806.4.28.378.27 1.225.27 1.225s.162 2.335-.375 2.625c-.368.198-.874-.207-1.959-2.064C4.254 1.974 3.834.92 3.834.92S3.754.727 3.61.622C3.434.494 3.19.454 3.19.454L.592.471S.202.482.06.651c-.127.148-.01.457-.01.457s2.034 4.71 4.336 7.085c2.11 2.177 4.508 2.034 4.508 2.034h1.086z" id="social_vk-path-1"/> </defs><symbol viewBox="0 0 464 184" id="404">   <path class="a" d="M97.933,118.838V0H83.091L0,119.634v11.938H84.666V184H97.933V131.572H125.08V118.838Zm-13.267-1.4H16.184l68.482-99.33Zm352.187,1.4V0H422.011L338.92,119.634v11.938h84.666V184h13.267V131.572H464V118.838Zm-13.267-1.4H355.1l68.482-99.33ZM303.388,0H161.614L122.7,48.153,232.5,184,342.3,48.153Zm18.557,42.108-42.777-.018,21.384-26.45ZM287.924,12.116l-21.4,26.469L245.128,12.107Zm-34.03,29.992H211.1L232.5,15.64ZM219.883,12.116l-21.4,26.469-21.4-26.478ZM164.46,15.64l21.375,26.45H143.057Zm-21.4,38.566h50.848l25.429,94.364Zm63.256,0h52.376L232.5,151.4Zm39.364,94.364L271.1,54.206h50.848Z" id="404-404"/> </symbol><symbol viewBox="0 0 464 184" id="410"><path class="a" d="M97,119V1H82.293L0,120.108V132H84v52H97V132h27V119Zm-13-2H16.068L84,18.4ZM424.4,1H283.772l-38.6,47.817L354.088,183.709,463,48.817Zm16.569,42h-42.43L419.71,16.737ZM407.228,13.009,385.992,39.291,364.766,13ZM373.474,43H331.02l21.227-26.282ZM339.738,13.009,318.5,39.291,297.275,13Zm-54.972,3.728L305.938,43H263.5ZM263.539,55H314.01l25.221,93.709Zm62.741,0h51.952l-25.985,96.51Zm39.047,93.709L390.539,55h50.434ZM190.439.5,154.683,52.975l9.473,6.449L192.65,17.572V183.5h13V.5Z"/></symbol><symbol viewBox="0 0 10 10" id="cross"> <path fill="none" fill-rule="evenodd" stroke="#000" stroke-width="2" d="M1 1.528L8.472 9m0-7.472L1 9"/> </symbol><symbol viewBox="0 0 30 30" id="mail"><path class="mail" d="M24,21.424H6V8.576H24V21.424ZM6,8.576l7.581,7.543a1.972,1.972,0,0,0,2.837,0L24,8.576"/></symbol><symbol viewBox="0 0 9 17" id="social_fb"> <style> .figure { fill: #4267B2; fill: currentColor; } </style> <g id="social_fb-social_fb"> <path class="figure" d="M5.515 8.81h2.504l.376-2.88h-2.88V4.092c0-.834.234-1.402 1.44-1.402h1.541V.112A20.864 20.864 0 0 0 6.252 0c-2.22 0-3.74 1.342-3.74 3.807v2.124H0v2.88h2.512V16.2h3.003V8.81z" id="social_fb-path-1"/> </g> </symbol><symbol viewBox="0 0 11 16" id="social_ok"> <style> .figure { fill: #EE8208; fill: currentColor; } </style>  <g id="social_ok-Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="social_ok-H4"> <g id="social_ok-social_ok"> <use xlink:href="#social_ok-path-1"/> </g> </g> </g> </symbol><symbol viewBox="0 0 15 16" id="social_pm"> <style> .figure { fill: #4E4E4E; fill: currentColor; } </style> <g id="social_pm-Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="social_pm-social_pm"> <path class="figure" fill-rule="evenodd" d="M.374 0A.49.49 0 0 0 0 .473V15.15c0 .205.13.381.311.453l7.71-7.833L.374 0zm8.774 8.915l-.322-.327-.356-.361-6.415 6.518a6657.402 6657.402 0 0 1 7.093-3.852l.321-.174.95-.514-.95-.964-.321-.326zm-.664-1.588l.342-.347.322-.327.321-.327.926-.94-.017-.01-.909-.491-.321-.174-.322-.174L2.22.963l6.25 6.35.014.014zm5.978.641l.01-.01a.509.509 0 0 0 .015-.02l.007-.01a.384.384 0 0 0 .013-.02l.006-.01a.27.27 0 0 0 .011-.022l.004-.007a.19.19 0 0 0 .013-.055c.003-.09-.123-.255-.484-.448l-3.076-1.663L9.47 7.239l-.321.327-.215.218.215.218.321.327 1.535 1.56 1.702-.918.112-.06c.072-.04.142-.076.208-.112l.097-.052c.291-.156.524-.28.684-.364.116-.061.201-.106.27-.134h-.001v-.002c.023-.01.047-.023.073-.037l.003-.002.034-.02.007-.004.031-.019.01-.006.028-.019.01-.007a1.28 1.28 0 0 0 .064-.047l.011-.01a1.164 1.164 0 0 0 .057-.048l.01-.01a.804.804 0 0 0 .048-.05z"/> </g> </g> </symbol><symbol viewBox="0 0 13 13" id="social_tm"> <style> .figure { fill: #179CDE; fill: currentColor; } </style> <g id="social_tm-Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="social_tm-Subscription2"> <path class="figure" d="M6.129 10.301c-.54-1.053-1.092-2.07-1.226-2.26-.152-.215-1.015-.728-2.312-1.375C.258 5.504-.056 5.254.007 4.61c.058-.588.294-.71 3.58-1.841L8.97.914C10.431.41 11.787 0 11.985 0c.413 0 .8.362.8.746 0 .145-.486 1.656-1.081 3.358-.595 1.701-1.278 3.658-1.518 4.348-.81 2.333-1.43 3.895-1.636 4.127-.284.318-.786.29-1.141-.066-.164-.163-.74-1.159-1.28-2.212z" id="social_tm-social_tm"/> </g> </g> </symbol><symbol viewBox="-3 -1 21 21" id="social_v"> <g id="social_v-social_v" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="social_v-Main" transform="translate(-785.000000, -21.000000)" fill="currentColor"> <path d="M799.31238,33.8874299 C799.003612,34.7601142 797.93443,35.6394585 797.02172,35.6302775 C796.893158,35.5950115 796.63925,35.5557195 796.410685,35.4574188 C792.401804,33.7311836 789.489564,30.9029272 787.834708,26.840287 C787.28001,25.4785639 787.859212,24.3285024 789.257603,23.8582394 C789.50867,23.7738608 789.754421,23.7679533 790.001179,23.8587474 C790.597559,24.0781319 792.10773,26.1567257 792.141566,26.7787103 C792.167482,27.2557273 791.843381,27.5140465 791.521679,27.7323492 C790.914059,28.1451462 790.910644,28.6684163 791.170346,29.252059 C791.757413,30.5712635 792.759647,31.4780191 794.057555,32.0665344 C794.528363,32.2801621 794.978618,32.2588369 795.300254,31.7718864 C795.873022,30.9045357 796.575096,30.9464429 797.342669,31.4855539 C797.727538,31.7556315 798.118539,32.0200086 798.484415,32.3145626 C798.981375,32.7146134 799.609671,33.0478669 799.31238,33.8874299 M796.173183,28.7666793 C795.979056,28.7895942 795.851519,28.6267537 795.831482,28.4257876 C795.757291,27.6853154 795.366515,27.2474776 794.623983,27.1282751 C794.40156,27.0925482 794.18306,27.0208875 794.286929,26.7203414 C794.356088,26.5192436 794.540771,26.4988779 794.728934,26.494231 L794.728944,26.494231 C795.531312,26.4743169 796.471584,27.435848 796.458293,28.2677352 C796.466542,28.4951343 796.442216,28.7345835 796.173183,28.7666793 M797.595627,29.1980735 C797.150762,29.2655953 797.237238,28.8581601 797.193713,28.5963981 C796.895679,26.8008727 796.265426,26.1420606 794.45532,25.7375039 C794.188807,25.6778462 793.774025,25.719537 793.842817,25.3089976 C793.908683,24.9178549 794.280834,25.0506784 794.562726,25.0846274 C796.371271,25.3018014 797.848396,26.8707931 797.833787,28.5946296 C797.806225,28.7986247 797.925306,29.1478602 797.595627,29.1980735 M793.394895,23.9697002 C793.422307,23.4936427 793.8618,23.670678 794.074195,23.6401154 C796.889414,23.7351425 799.31349,26.3123982 799.279118,29.092492 C799.275703,29.3654199 799.373665,29.7696379 798.967105,29.7618679 C798.578088,29.7543143 798.679653,29.3440289 798.645045,29.0713738 C798.271841,26.1195314 796.920221,24.7259475 793.989469,24.2752695 C793.746652,24.2379152 793.376627,24.2906495 793.394895,23.9697002 M803.040403,28.4120161 C802.986333,27.1741331 802.827142,25.9636425 802.423949,24.7854829 C801.918251,23.3077462 800.93008,22.3368553 799.464647,21.815222 C798.011979,21.2981416 796.514987,21.0471504 794.979822,21.0187702 C794.055325,21.0016687 793.12732,20.9793276 792.205956,21.0383174 C791.145606,21.106206 790.102396,21.3076989 789.085083,21.6407172 C787.440179,22.1791791 786.235746,23.1737375 785.625905,24.8315385 C785.168107,26.0760251 785.048923,27.3728509 785.014212,28.6805134 C784.986754,29.7149188 784.985559,30.7504529 785.136951,31.7797787 C785.263604,32.6410337 785.477504,33.4751503 785.880349,34.2507003 C786.563581,35.5660199 787.639536,36.4091763 789.047588,36.8368925 C789.232769,36.8931449 789.29539,36.9745228 789.295145,37.1718579 C789.293584,38.3773629 789.307421,39.5828867 789.316659,40.7884011 C789.317035,40.8376267 789.322717,40.8868053 789.329565,40.9915966 C790.308649,39.93089 791.244509,38.9084218 792.192485,37.8972981 C792.380235,37.6970375 792.512437,37.4447105 792.889677,37.4517374 C793.886333,37.4703157 794.886507,37.4583315 795.880999,37.3931144 C796.986285,37.3206353 798.067555,37.073783 799.134028,36.7752405 C800.341856,36.4371238 801.299869,35.7527536 801.97043,34.6851611 C802.529267,33.79546 802.776439,32.8017389 802.885633,31.7732504 C803.00413,30.6570344 803.089656,29.5395391 803.040403,28.4120161"/> </g> </g> </symbol><symbol viewBox="0 0 19 11" id="social_vk"> <style> .figure { fill: #4B75A3; fill: currentColor; } </style>  <g id="social_vk-Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="social_vk-H4"> <g id="social_vk-social_vk"> <use xlink:href="#social_vk-path-1"/> </g> </g> </g> </symbol></svg></div>
<div id="yakutia-root"/></div>

<header class="menu-toolbar-main">
  <div class="menu-toolbar-main__restraint js-page-restraint ">
          <div
        id="social-links-toolbar-header"
        class="social-links-toolbar social-links-toolbar--in-main"
      ></div>
            <div class="menu-toolbar-main__logo">
      <a href="/" class="menu-toolbar-main__logo__link">
        <div class="menu-toolbar-main__logo__icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 76 44"><title>Sntch</title><path d="M5.411,37.859a3.033,3.033,0,0,0,.922,1.084,3.971,3.971,0,0,0,1.35.616,6.358,6.358,0,0,0,1.6.2,8.281,8.281,0,0,0,1.2-.094,4.164,4.164,0,0,0,1.2-.361,2.621,2.621,0,0,0,.935-.736A1.848,1.848,0,0,0,13,37.378a1.678,1.678,0,0,0-.495-1.258,3.919,3.919,0,0,0-1.3-.8,12.831,12.831,0,0,0-1.818-.562q-1.016-.241-2.058-.536a18.138,18.138,0,0,1-2.085-.656,7.135,7.135,0,0,1-1.818-1,4.5,4.5,0,0,1-1.791-3.775,5.01,5.01,0,0,1,.628-2.557,5.693,5.693,0,0,1,1.644-1.807,7.169,7.169,0,0,1,2.3-1.071A9.786,9.786,0,0,1,8.779,23a12.125,12.125,0,0,1,2.874.335A7.176,7.176,0,0,1,14.1,24.419a5.485,5.485,0,0,1,1.7,1.914,5.881,5.881,0,0,1,.628,2.825H12.361A3.386,3.386,0,0,0,12,27.739a2.368,2.368,0,0,0-.815-.884,3.46,3.46,0,0,0-1.163-.455,7.165,7.165,0,0,0-1.43-.134,4.921,4.921,0,0,0-1.016.107,2.723,2.723,0,0,0-.922.375,2.323,2.323,0,0,0-.682.669,1.8,1.8,0,0,0-.267,1.018,1.715,1.715,0,0,0,.214.91,1.9,1.9,0,0,0,.842.643,10.683,10.683,0,0,0,1.738.589q1.109.295,2.9.75.534.107,1.484.388a7.129,7.129,0,0,1,1.885.9,5.708,5.708,0,0,1,1.617,1.647,4.691,4.691,0,0,1,.682,2.637,5.852,5.852,0,0,1-.508,2.436,5.286,5.286,0,0,1-1.51,1.941,7.253,7.253,0,0,1-2.486,1.272A11.746,11.746,0,0,1,9.127,43a12.049,12.049,0,0,1-3.06-.388,7.682,7.682,0,0,1-2.619-1.218,6,6,0,0,1-1.8-2.115A6.321,6.321,0,0,1,1,36.226H5.064A3.506,3.506,0,0,0,5.411,37.859Zm18.13-9.13v1.928h.08A4.356,4.356,0,0,1,25.493,28.9a5.406,5.406,0,0,1,2.352-.549,6.441,6.441,0,0,1,2.5.415,3.708,3.708,0,0,1,1.537,1.151,4.467,4.467,0,0,1,.789,1.793,11.222,11.222,0,0,1,.227,2.343v8.514H29.1V34.754a4.859,4.859,0,0,0-.535-2.557,2.07,2.07,0,0,0-1.9-.843,2.627,2.627,0,0,0-2.245.924,5.139,5.139,0,0,0-.7,3.039v7.256h-3.8V28.729Zm20.34,0v2.543H41.1v6.854a1.861,1.861,0,0,0,.321,1.285,1.855,1.855,0,0,0,1.283.322q.32,0,.615-.027a5.065,5.065,0,0,0,.561-.08v2.945a9,9,0,0,1-1.069.107q-.588.026-1.149.027a11.057,11.057,0,0,1-1.671-.12,3.941,3.941,0,0,1-1.39-.469,2.478,2.478,0,0,1-.949-.991,3.544,3.544,0,0,1-.348-1.687V31.273h-2.3V28.729h2.3v-4.15h3.8v4.15Zm8.775,2.49a2.66,2.66,0,0,0-1.524.415,3.3,3.3,0,0,0-1,1.071,4.629,4.629,0,0,0-.548,1.446,7.865,7.865,0,0,0-.16,1.566,7.536,7.536,0,0,0,.16,1.526,4.726,4.726,0,0,0,.521,1.406,2.992,2.992,0,0,0,.976,1.031,2.676,2.676,0,0,0,1.5.4,2.78,2.78,0,0,0,2.1-.763A3.619,3.619,0,0,0,55.6,37.27h3.662a6.275,6.275,0,0,1-2.138,4.2A6.894,6.894,0,0,1,52.6,42.92a7.561,7.561,0,0,1-2.847-.522,6.3,6.3,0,0,1-2.2-1.459A6.637,6.637,0,0,1,46.135,38.7a7.758,7.758,0,0,1-.508-2.851,9.24,9.24,0,0,1,.468-2.986,6.706,6.706,0,0,1,1.377-2.383,6.291,6.291,0,0,1,2.218-1.566,7.527,7.527,0,0,1,2.994-.562,8.658,8.658,0,0,1,2.366.321,6.323,6.323,0,0,1,2.032.978,5.056,5.056,0,0,1,2.1,3.949H55.464A2.546,2.546,0,0,0,52.657,31.219Zm13.175-7.764v7.2h.08A4.4,4.4,0,0,1,67.756,28.9a4.977,4.977,0,0,1,2.192-.549,6.441,6.441,0,0,1,2.5.415,3.708,3.708,0,0,1,1.537,1.151,4.467,4.467,0,0,1,.789,1.793A11.222,11.222,0,0,1,75,34.057v8.514H71.2V34.754A4.859,4.859,0,0,0,70.67,32.2a2.07,2.07,0,0,0-1.9-.843,2.627,2.627,0,0,0-2.245.924,5.139,5.139,0,0,0-.7,3.039v7.256h-3.8V23.455ZM46.972,1H31.41L27.138,6.234,39.191,21,51.244,6.234ZM42.066,6.892,39.191,17.457,36.316,6.892Zm2.246-1.317L46.66,2.7l2.349,2.877ZM39.191,2.7,41.54,5.575h-4.7ZM34.07,5.575h-4.7L31.722,2.7Zm-4.7,1.317h5.581l2.791,10.257ZM40.637,17.149l2.79-10.257h5.581ZM45.274,2.317,42.926,5.194,40.577,2.316Zm-7.469,0L35.456,5.194,33.108,2.316Z"/></svg>        </div>
      </a>
    </div>
        <ul class="menu-toolbar-main__info-list">
      <li class="menu-toolbar-main__info-list__item contact-us contact-us--in-main">
       <button class="contact-us__toggle" onClick="SnatchAppActions.openContactUsPopup()" type="button" name="button">
  <div class="contact-us__toggle__flex-wrapper">
    Написать нам    <svg class="contact-us__toggle__icon" xmlns="http://www.w3.org/2000/svg">
      <use xlink:href="#mail"/>
    </svg>
  </div>
</button>
      </li>
    </ul>
      </div>
</header>
<div id="app"></div>
<footer class="footer">
  <div class="footer-toolbar">
    <div class="footer-toolbar__container">
      <div class="footer-toolbar__item footer-toolbar__item-social">
        <div class="footer-toolbar__item-container">
          <div id="social-links-toolbar-footer" class="social-links-toolbar"></div>
        </div>
      </div>
      <div class="footer-toolbar__item">
        <div class="footer-toolbar__link-grid">
          <div></div>
          <div>
                        <a href="/feed/" class="footer-toolbar__link" target="_blank">RSS</a>
          </div>
          <div></div>
          <div>
            <div class="contact-us">
              <button class="contact-us__toggle" onClick="SnatchAppActions.openContactUsPopup()" type="button" name="button">
  <div class="contact-us__toggle__flex-wrapper">
    Написать нам    <svg class="contact-us__toggle__icon" xmlns="http://www.w3.org/2000/svg">
      <use xlink:href="#mail"/>
    </svg>
  </div>
</button>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
</footer>

  <!-- Own -->
     <script src="https://snatchnews.com/wp-content/themes/snatch-article/assets/manifest.js?af8cf91addebaaeed8d3832e6fa74655f90b0e14#cache-bust"></script>
     <script src="https://snatchnews.com/wp-content/themes/snatch-article/assets/vendor.js?af8cf91addebaaeed8d3832e6fa74655f90b0e14#cache-bust"></script>
     <script async src="https://snatchnews.com/wp-content/themes/snatch-article/assets/app.js?af8cf91addebaaeed8d3832e6fa74655f90b0e14#cache-bust"></script>
  <!-- Own (end) -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
   fbq('init', '2066961926860582');
  fbq('track', 'PageView');
</script>
<noscript>
 <img
  height="1"
  width="1"
  src="https://www.facebook.com/tr?id=2066961926860582&ev=PageView&noscript=1"
 />
</noscript>
<!-- End Facebook Pixel Code -->


<!-- Google tagmanager -->
<script>
(function(w, d, s, l, i) { w[l] = w[l] || [];
  w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
  var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s),
      dl = l != 'dataLayer' ? '&l=' + l : '';
  j.async = true;
  j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
  f.parentNode.insertBefore(j, f); })(window, document, 'script', 'dataLayer', 'GTM-KQ9MKPC');
</script>
<!-- Google tagmanager end-->


<img style="position: absolute; left: -9999px; visibility: hidden;" src="https://relap.io/api/target/mAm5BA?target=yes" alt="">
<img style="position: absolute; left: -9999px; visibility: hidden;" src="https://relap.io/api/target/0he5BA?target=yes" alt="">
<noscript><div><img src="https://mc.yandex.ru/watch/42351524" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- standatd wp footer -->
<script type='text/javascript' src='https://snatchnews.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<!-- /standatd wp footer -->
</body>
</html>