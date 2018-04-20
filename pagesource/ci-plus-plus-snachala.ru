<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU">
<head>

<meta name="description" content="С++ для новичков. На сайте собрана полезная информация в помощь начинающим программистам" />
<meta name="keywords" content="C++, С++ для новичков, программирование, подробные объяснения, первые шаги в С++" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>C++ для начинающих</title>
<link rel="stylesheet" href="http://ci-plus-plus-snachala.ru/wp-content/themes/Theme4/style.css" type="text/css" media="screen" />
<!--[if IE 6]><link rel="stylesheet" href="http://ci-plus-plus-snachala.ru/wp-content/themes/Theme4/style.ie6.css" type="text/css" media="screen" /><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="http://ci-plus-plus-snachala.ru/wp-content/themes/Theme4/style.ie7.css" type="text/css" media="screen" /><![endif]-->
<link rel="pingback" href="http://ci-plus-plus-snachala.ru/xmlrpc.php" />
<link rel="amphtml" href="http://ci-plus-plus-snachala.ru?amp=1" /><link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="C++ для начинающих &raquo; Лента" href="http://ci-plus-plus-snachala.ru/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="C++ для начинающих &raquo; Лента комментариев" href="http://ci-plus-plus-snachala.ru/?feed=comments-rss2" />
<link rel="alternate" type="application/rss+xml" title="C++ для начинающих &raquo; Лента комментариев к &laquo;Учиться здесь&raquo;" href="http://ci-plus-plus-snachala.ru/?feed=rss2&#038;page_id=5" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/ci-plus-plus-snachala.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='crayon-css'  href='http://ci-plus-plus-snachala.ru/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='cld-font-awesome-css'  href='http://ci-plus-plus-snachala.ru/wp-content/plugins/comments-like-dislike/css/font-awesome.min.css?ver=1.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='cld-frontend-css'  href='http://ci-plus-plus-snachala.ru/wp-content/plugins/comments-like-dislike/css/cld-frontend.css?ver=1.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://ci-plus-plus-snachala.ru/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kodex-posts-likes-css'  href='http://ci-plus-plus-snachala.ru/wp-content/plugins/kodex-posts-likes/public/css/kodex-posts-likes-public.css?ver=2.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='page_navi_slider_style-css'  href='http://ci-plus-plus-snachala.ru/wp-content/plugins/page-navi-slider/style/page-navi-slider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='adv-spoiler-css'  href='http://ci-plus-plus-snachala.ru/wp-content/plugins/advanced-spoiler/css/advanced-spoiler.css?ver=2.02' type='text/css' media='all' />
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var quicktagsL10n = {"closeAllOpenTags":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0432\u0441\u0435 \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u0435 \u0442\u0435\u0433\u0438","closeTags":"\u0437\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433\u0438","enterURL":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 (URL)","enterImageURL":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 (URL) \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0438","enterImageDescription":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f","textdirection":"\u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0442\u0435\u043a\u0441\u0442\u0430","toggleTextdirection":"\u041f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0442\u0435\u043a\u0441\u0442\u0430 \u0432 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440\u0435","dfw":"\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c","strong":"\u0416\u0438\u0440\u043d\u044b\u0439","strongClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u0436\u0438\u0440\u043d\u043e\u0433\u043e \u0448\u0440\u0438\u0444\u0442\u0430","em":"\u041a\u0443\u0440\u0441\u0438\u0432","emClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u043a\u0443\u0440\u0441\u0438\u0432\u0430","link":"\u0412\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443","blockquote":"\u0426\u0438\u0442\u0430\u0442\u0430","blockquoteClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u0446\u0438\u0442\u0430\u0442\u044b","del":"\u0423\u0434\u0430\u043b\u0435\u043d\u043d\u044b\u0439 (\u043f\u0435\u0440\u0435\u0447\u0451\u0440\u043a\u043d\u0443\u0442\u044b\u0439) \u0442\u0435\u043a\u0441\u0442","delClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u0443\u0434\u0430\u043b\u0451\u043d\u043d\u043e\u0433\u043e \u0442\u0435\u043a\u0441\u0442\u0430","ins":"\u0412\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u044b\u0439 \u0442\u0435\u043a\u0441\u0442","insClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u0432\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0433\u043e \u0442\u0435\u043a\u0441\u0442\u0430","image":"\u0412\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435","ul":"\u041c\u0430\u0440\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u0441\u043f\u0438\u0441\u043e\u043a","ulClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u043c\u0430\u0440\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0433\u043e \u0441\u043f\u0438\u0441\u043a\u0430","ol":"\u041d\u0443\u043c\u0435\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u0441\u043f\u0438\u0441\u043e\u043a","olClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u043d\u0443\u043c\u0435\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0433\u043e \u0441\u043f\u0438\u0441\u043a\u0430","li":"\u042d\u043b\u0435\u043c\u0435\u043d\u0442 \u0441\u043f\u0438\u0441\u043a\u0430","liClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430 \u0441\u043f\u0438\u0441\u043a\u0430","code":"\u041a\u043e\u0434","codeClose":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0442\u0435\u0433 \u043a\u043e\u0434\u0430","more":"\u0412\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u0433 \u00ab\u0414\u0430\u043b\u0435\u0435\u00bb"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/quicktags.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/ci-plus-plus-snachala.ru\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
var CrayonTagEditorSettings = {"home_url":"http:\/\/ci-plus-plus-snachala.ru","css":"crayon-te","css_selected":"crayon-selected","code_css":"#crayon-code","url_css":"#crayon-url","url_info_css":"#crayon-te-url-info","lang_css":"#crayon-lang","title_css":"#crayon-title","mark_css":"#crayon-mark","range_css":"#crayon-range","inline_css":"crayon-inline","inline_hide_css":"crayon-hide-inline","inline_hide_only_css":"crayon-hide-inline-only","hl_css":"#crayon-highlight","switch_html":"#content-html","switch_tmce":"#content-tmce","tinymce_button_generic":".mce-btn","tinymce_button":"a.mce_crayon_tinymce,.mce-i-crayon_tinymce","tinymce_button_unique":"mce_crayon_tinymce","tinymce_highlight":"mce-active","submit_css":"#crayon-te-ok","cancel_css":"#crayon-te-cancel","content_css":"#crayon-te-content","dialog_title_css":"#crayon-te-title","submit_wrapper_css":"#crayon-te-submit-wrapper","data_value":"data-value","attr_sep":":","css_sep":"_","fallback_lang":"default","add_text":"Add Code","edit_text":"Edit Code","quicktag_text":"crayon","submit_add":"Add","submit_edit":"Save","bar":"#crayon-te-bar","bar_content":"#crayon-te-bar-content","extensions":{"scpt":"applescript","applescript":"applescript","swf":"as","fla":"as","cs":"c#","h":"c++","hh":"c++","hpp":"c++","hxx":"c++","h++":"c++","cc":"c++","cpp":"c++","cxx":"c++","c++":"c++","pas":"delphi","java":"java","class":"java","jar":"java","mel":"mel","ma":"mel","mv":"miva","mvc":"miva","mvt":"miva","m":"objc","mm":"objc","psc":"papyrus","pl":"perl","py":"python","pyw":"python","pyc":"python","pyo":"python","pyd":"python","rb":"ruby","rbx":"ruby","rhtml":"ruby","vbs":"vb"}};
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/ci-plus-plus-snachala.ru\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.te.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cld_js_object = {"admin_ajax_url":"http:\/\/ci-plus-plus-snachala.ru\/wp-admin\/admin-ajax.php","admin_ajax_nonce":"1b2b367313"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-content/plugins/comments-like-dislike/js/cld-frontend.js?ver=1.0.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var kodex_posts_likes = {"ajaxurl":"http:\/\/ci-plus-plus-snachala.ru\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-content/plugins/kodex-posts-likes/public/js/kodex-posts-likes-public.js?ver=2.4.3'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-content/plugins/page-navi-slider/js/page-navi-slider.min.js?ver=1'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-content/plugins/page-navi-slider/js/jquery.ui.touch-punch.min.js?ver=1'></script>
<script type='text/javascript' src='https://apis.google.com/js/plusone.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://ci-plus-plus-snachala.ru/index.php?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ci-plus-plus-snachala.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ci-plus-plus-snachala.ru/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="http://ci-plus-plus-snachala.ru/" />
<link rel='shortlink' href='http://ci-plus-plus-snachala.ru/' />
<link rel="alternate" type="application/json+oembed" href="http://ci-plus-plus-snachala.ru/index.php?rest_route=%2Foembed%2F1.0%2Fembed&#038;url=http%3A%2F%2Fci-plus-plus-snachala.ru%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://ci-plus-plus-snachala.ru/index.php?rest_route=%2Foembed%2F1.0%2Fembed&#038;url=http%3A%2F%2Fci-plus-plus-snachala.ru%2F&#038;format=xml" />
<style>a.cld-like-dislike-trigger {color: #8224e3;}span.cld-count-wrap {color: #dd3333;}</style>
<style type='text/css' media='screen'>

	.margin{margin-top:15px;}p.margin{margin-top:15px;}

</style>
<link rel="shortcut icon" href="http://ci-plus-plus-snachala.ru/wp-content/themes/Theme4/favicon.ico" />
				<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<style type="text/css">
.a-stats {
	width: auto;
}
.a-stats a {
	background: #7CA821;
	background-image:-moz-linear-gradient(0% 100% 90deg,#5F8E14,#7CA821);
	background-image:-webkit-gradient(linear,0% 0,0% 100%,from(#7CA821),to(#5F8E14));
	border: 1px solid #5F8E14;
	border-radius:3px;
	color: #CFEA93;
	cursor: pointer;
	display: block;
	font-weight: normal;
	height: 100%;
	-moz-border-radius:3px;
	padding: 7px 0 8px;
	text-align: center;
	text-decoration: none;
	-webkit-border-radius:3px;
	width: 100%;
}
.a-stats a:hover {
	text-decoration: none;
	background-image:-moz-linear-gradient(0% 100% 90deg,#6F9C1B,#659417);
	background-image:-webkit-gradient(linear,0% 0,0% 100%,from(#659417),to(#6F9C1B));
}
.a-stats .count {
	color: #FFF;
	display: block;
	font-size: 15px;
	line-height: 16px;
	padding: 0 13px;
	white-space: nowrap;
}
</style>

<link rel="stylesheet" href="css_styles/style_content.css" type="text/css">
<link rel="stylesheet" href="css_styles/style_books_page.css" type="text/css">
<link rel="stylesheet" href="css_styles/style_words.css" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<style>iframe{
-webkit-transform-origin: 0 0;
-moz-transform-origin: 0 0;
transform-origin: 0 0;
-webkit-transform: scale(0.75);
-moz-transform: scale(0.75);
transform: scale(0.75);
}
</style>
    <script type='text/javascript'>
      function s_toggleDisplay(his, me, show, hide) {
        if (his.style.display != 'none') {
          his.style.display = 'none';
          me.innerHTML = show;
					me.className += ' collapsed';
        } else {
          his.style.display = '';
          me.innerHTML = hide;
					me.className = me.className.replace(' collapsed', '');
        }
      }
      </script><script type="text/javascript" src="http://ci-plus-plus-snachala.ru/wp-content/themes/Theme4/script.js"></script>
</head>
<body class="home page-template-default page page-id-5">

<div id="das-page-background-glare">
    <div id="das-page-background-glare-image"> </div>
</div>
<div class="das-main">
    <div class="cleared reset-box"></div>
    <div class="das-sheet">
        <div class="das-sheet-tl"></div>
        <div class="das-sheet-tr"></div>
        <div class="das-sheet-bl"></div>
        <div class="das-sheet-br"></div>
        <div class="das-sheet-tc"></div>
        <div class="das-sheet-bc"></div>
        <div class="das-sheet-cl"></div>
        <div class="das-sheet-cr"></div>
        <div class="das-sheet-cc"></div>
        <div class="das-sheet-body">
            <div class="das-nav">
            	<div class="das-nav-l"></div>
            	<div class="das-nav-r"></div>
                <div class="das-nav-outer">
            	
<ul class="das-hmenu">
	<li class="active"><a class="active" href="http://ci-plus-plus-snachala.ru" title="Учиться здесь"><span class="l"> </span><span class="r"> </span><span class="t">Учиться здесь</span></a>
	</li>
	<li class="das-hmenu-li-separator"><span class="das-hmenu-separator"> </span></li>
	<li><a href="http://ci-plus-plus-snachala.ru/?page_id=6" title="Упражнения здесь"><span class="l"> </span><span class="r"> </span><span class="t">Упражнения здесь</span></a>
	</li>
	<li class="das-hmenu-li-separator"><span class="das-hmenu-separator"> </span></li>
	<li><a href="http://ci-plus-plus-snachala.ru/?page_id=8" title="Список книг"><span class="l"> </span><span class="r"> </span><span class="t">Список книг</span></a>
	</li>
	<li class="das-hmenu-li-separator"><span class="das-hmenu-separator"> </span></li>
	<li><a href="http://ci-plus-plus-snachala.ru/?page_id=223" title="Хороший стиль программирования"><span class="l"> </span><span class="r"> </span><span class="t">Хороший стиль программирования</span></a>
	</li>
	<li class="das-hmenu-li-separator"><span class="das-hmenu-separator"> </span></li>
	<li><a href="http://ci-plus-plus-snachala.ru/?page_id=2425" title="обо мне"><span class="l"> </span><span class="r"> </span><span class="t">обо мне</span></a>
	</li>
</ul>
                </div>
            </div>
            <div class="cleared reset-box"></div>
<div class="das-content-layout">
    <div class="das-content-layout-row">
        <div class="das-layout-cell das-content">
			<div class="das-content-layout">
    <div class="das-content-layout-row">
					<div class="das-layout-cell das-layout-cell-size1">
						
			<div class="das-block widget widget_text" id="text-12">
    <div class="das-block-body"><div class="das-blockcontent">
    <div class="das-blockcontent-body">			<div class="textwidget">
</div>
				<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div>				
				<div class="cleared"> </div>
			</div>
					
    </div>
</div>
				<div class="das-post post-5 page type-page status-publish hentry" id="post-5">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            <h2 class="das-postheader">Учиться здесь</h2>	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    
<!-- Quick Adsense WordPress Plugin: http://quickadsense.com/ -->
<div style="float:none;margin:0px;">
<div class="top-s"></div>
<script>
$('.top-s').load('/incls/adv_partners/daslex/game-pc.txt');
</script>
</div>
<div class="body">
<div class="p">Чтобы учиться здесь, и вам было проще, советую пользоваться либо поиском от Яндекса, который в правом углу, либо искать содержимое на этой странице с помощью комбинации клавиш <strong>Ctrl+F3</strong>. Очень много браузеров поддерживают эту комбинацию для поиска. Нажав <strong>Ctrl+F</strong>, вводите текст. В разных браузерах окошко маленькое и обычно оно в разных местах, из-за чего его просто так бывает сложно приметить. Если вы использовали комбинацию клавиш, то, чтобы продолжить поиск, нажмите <strong>F3</strong>.</div>
<div class="margin">
<p><a title="скачать borland с++ 3.1" href="http://ci-plus-plus-snachala.ru/?p=121">скачать borland с++ 3.1</a><br />
<a title="С++ первая программа Очистка экрана clrscr();" href="http://ci-plus-plus-snachala.ru/?p=122">С++ первая программа Очистка экрана clrscr();</a><br />
<a title="Вывод текста на экран HelloWorld C++" href="http://ci-plus-plus-snachala.ru/?p=123">Вывод текста на экран HelloWorld C++</a><br />
<a title="С++ для начинающих MinGW командная строка. Работа из консоли Windows" href="http://ci-plus-plus-snachala.ru/?p=3056">С++ для начинающих MinGW командная строка. Работа из консоли Windows</a><br />
<a title="С++ MinGW Аргументы командной строки для начинающих" href="http://ci-plus-plus-snachala.ru/?p=3088">С++ MinGW Аргументы командной строки для начинающих</a><br />
<a title="Переменные в С++" href="http://ci-plus-plus-snachala.ru/?p=124">Переменные в С++</a><br />
<a title="арифметика в borland c++ 3.1" href="http://ci-plus-plus-snachala.ru/?p=125">арифметика в borland c++ 3.1</a><br />
<a title="Деление чисел C++ для начинающих. Округление числа" href="http://ci-plus-plus-snachala.ru/?p=19">Деление чисел C++ для начинающих. Округление числа</a><br />
<a title="С++ Неявные преобразования численных типов" href="http://ci-plus-plus-snachala.ru/?p=2516">С++ Неявные преобразования численных типов</a><br />
<a title="Условный оператор if и операция ?:" href="http://ci-plus-plus-snachala.ru/?p=85">Условный оператор if и операция ?:</a><br />
<a title="switch в C++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=14">switch в C++ для начинающих</a><br />
<a title="switch в C++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=5245">switch. Укрепление знаний</a><br />
<a title="Логические операции C++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=27">Логические операции C++ для начинающих</a><br />
<a title="Сравнение чисел в С++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=126">Сравнение чисел в С++ для начинающих</a><br />
<a title="Цикл for в С++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=127">Цикл for в С++ для начинающих</a><br />
<a title="Программа, выводящая на экран числа с определенным интервалом в порядке возрастания (в порядке убывания)" href="http://ci-plus-plus-snachala.ru/?p=128">Программа, выводящая на экран числа с определенным интервалом в порядке возрастания (в порядке убывания)</a><br />
<a title="Символьные строки C++ Вывести алфавит с помощью цикла for" href="http://ci-plus-plus-snachala.ru/?p=33">Символьные строки C++ Вывести алфавит с помощью цикла for</a><br />
<a title="Генератор случайных значений С++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=15">Генератор случайных значений С++ для начинающих</a><br />
<a title="Цикл while С++ для Начинающих" href="http://ci-plus-plus-snachala.ru/?p=21">Цикл While С++ для Начинающих</a><br />
<a title="Операторы, операции, выражения. Поверхностно, коротко, понятно. С++" href="http://ci-plus-plus-snachala.ru/?p=6018">Операторы, операции, выражения. Поверхностно, коротко, понятно. С++</a><br />
<a title="Одномерный массив в C++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=129">Одномерный массив в C++ для начинающих</a><br />
<a title="Одномерный статически-создаваемый массив. Задать количество элементов" href="http://ci-plus-plus-snachala.ru/?p=1397">Одномерный статически-создаваемый массив. Задать количество элементов</a><br />
<a title="Одномерный массив. Пузырьковая сортировка." href="http://ci-plus-plus-snachala.ru/?p=1127">Одномерный массив. Пузырьковая сортировка.</a><br />
<a title="Пузырьковая сортировка двухмерного массива С++" href="http://ci-plus-plus-snachala.ru/?p=5793">Пузырьковая сортировка двухмерного массива С++</a><br />
<a title="C++ для начинающих Массивы Склеить два одномерных в один" href="http://ci-plus-plus-snachala.ru/?p=65">C++ для начинающих Массивы Склеить два одномерных массива в один</a><br />
<a title="Переменная типа char в C++ для начинающих и как с ней работать" href="http://ci-plus-plus-snachala.ru/?p=18">Переменная типа char в C++ для начинающих и как с ней работать</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=5765"  title="Знакомство со строками в С++">Знакомство со строками в С++</a><br />
<a title="Посимвольный ввод с помощью cin.get() в С++" href="http://ci-plus-plus-snachala.ru/?p=6035">Посимвольный ввод с помощью <span class="bold">cin.get()</span> в С++</a><br />
<a title="Строки string в Borland C++ 3.1 для начинающих" href="http://ci-plus-plus-snachala.ru/?p=29">Строки string в Borland C++ 3.1 для начинающих</a><br />
<a title="Пишем простой клавиатурный тренажёр в консоли С++" href="http://ci-plus-plus-snachala.ru/?p=6030">Пишем простой клавиатурный тренажёр в консоли С++</a><br />
<a title="Введённая в С++11 форма цикла: Оператор for с диапазоном. The range-based for statement. Знакомство" href="http://ci-plus-plus-snachala.ru/?p=6032">Введённая в С++11 форма цикла: Оператор <span class="bold">for с диапазоном</span>. The range-based for statement. Знакомство</a></p>
<p><a title="С++ для начинающих Мода массива" href="http://ci-plus-plus-snachala.ru/?p=1106">С++ для начинающих Мода массива</a><br />
<a title="С++ для начинающих Массив строк" href="http://ci-plus-plus-snachala.ru/?p=1388">С++ для начинающих Массив строк</a><br />
<a title="Массив для работы с символьными строками. Копаем глубоко" href="http://ci-plus-plus-snachala.ru/?p=5804">Массив для работы с символьными строками. Копаем глубоко</a><br />
<a title="Двухмерный массив. Пузырьковая сортировка строк" href="http://ci-plus-plus-snachala.ru/?p=1142">Двухмерный массив. Пузырьковая сортировка строк</a><br />
<a title="Проверка деления числа нацело на любое другое C++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=20">Проверка деления числа нацело на любое другое C++ для начинающих</a><br />
<a title="Указатели в С++ для начинающих Поверхностное знакомство" href="http://ci-plus-plus-snachala.ru/?p=28">Указатели в C++ для начинающих. Поверхностное знакомство</a><br />
<a title="Указатели в C++ для начинающих. Массивы указателей. Указатели на указатели" href="http://ci-plus-plus-snachala.ru/?p=34">Указатели в C++ для начинающих. Массивы указателей. Указатели на указатели</a><br />
<a title="Указатели. Константный указатель и указатель на константу" href="http://ci-plus-plus-snachala.ru/?p=1120">Указатели. Константный указатель и указатель на константу</a><br />
<a title="Циклический сдвиг массива влево с помощью указателей" href="http://ci-plus-plus-snachala.ru/?p=64">Циклический сдвиг одномерного массива влево с помощью указателей</a><br />
<a title="Знакомство с typedef" href="http://ci-plus-plus-snachala.ru/?p=5785">Знакомство с typedef</a><br />
<a title="Ссылки в C++ для начинающих. Поверхностное знакомство" href="http://ci-plus-plus-snachala.ru/?p=39">Ссылки в C++ для начинающих. Поверхностное знакомство</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=130">Работа с текстовым файлом в C++ для начинающих (1)</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=17">Работа с текстовым файлом в C++ для начинающих (2)</a><br />
<a title="C++ для начинающих Как открыть файл в нужном режиме" href="http://ci-plus-plus-snachala.ru/?p=84">C++ для начинающих. Как открыть файл в нужном режиме</a><br />
<a title="Работа с файлами С++. Проверки, для начинающих" href="http://ci-plus-plus-snachala.ru/?p=6041">Работа с файлами С++. Проверки, для начинающих</a><br />
<a title="C++ для начинающих работа с бинарными файлами" href="http://ci-plus-plus-snachala.ru/?p=86">C++ для начинающих работа с бинарными файлами</a><br />
<a title="C++ Для начинающих вывести текст из файла на экран" href="http://ci-plus-plus-snachala.ru/?p=51">C++ Для начинающих вывести текст из файла на экран</a><br />
<a title="C++ для начинающих. Строки. Разбить строку на слова" href="http://ci-plus-plus-snachala.ru/?p=1473">C++ для начинающих. Строки. Разбить строку на слова</a><br />
<a title="C++ Строки. Как посчитать число слов в строке" href="http://ci-plus-plus-snachala.ru/?p=2926">C++ Строки. Как посчитать число слов в строке</a><br />
<a title="C++ для начинающих. Ввод только чисел" href="http://ci-plus-plus-snachala.ru/?p=1516">C++ для начинающих. Ввод только чисел</a></p>
<p class="margin">
<a title="Функции в C++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=22">Функции в C++ для начинающих</a><br />
<a title="Функции в C++ для начинающих Перегрузка функций" href="http://ci-plus-plus-snachala.ru/?p=31">Функции в C++ для начинающих Перегрузка функций</a><br />
<a title="Параметры функции в C++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=40">Параметры функции в C++ для начинающих</a><br />
<a title="Функции в C++ для начинающих. Параметры по умолчанию" href="http://ci-plus-plus-snachala.ru/?p=1102">Функции в C++ для начинающих. Параметры по умолчанию</a><br />
<a title="Функции в C++ для начинающих Передача в функцию двумерного динамического массива" href="http://ci-plus-plus-snachala.ru/?p=53">Функции в C++ для начинающих Передача в функцию двумерного динамического массива</a><br />
<a title="Добавление дополнительной памяти к одномерному массиву, привязанному к указательной переменной" href="http://ci-plus-plus-snachala.ru/?p=907">Добавление дополнительной памяти к одномерному массиву, привязанному к указательной переменной</a><br />
<a title="Двумерный динамически создаваемый массив. Инициализация и удаление с помощью функций" href="http://ci-plus-plus-snachala.ru/?p=1287">Двумерный динамически создаваемый массив. Инициализация и удаление с помощью функций</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3559" title="С++ для начинающих. Выделение памяти для трёхмерного массива. Многомерные массивы.">С++ для начинающих. Выделение памяти для трёхмерного массива. Многомерные массивы.</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=4363">С++. Двумерные массивы. Как перемешать столбцы.</a><br />
<a title="Двумерные массивы. Генерация уникальных элементов для каждой строчки и столбца" href="http://ci-plus-plus-snachala.ru/?p=1298">Двумерные массивы. Генерация уникальных элементов для каждой строчки и столбца</a>
</p>
<p class="margin">
<a title="C++ для начинающих. Строки. Посчитать количество символов в каждом слове" href="http://ci-plus-plus-snachala.ru/?p=1497">C++ для начинающих. Строки. Посчитать количество символов в каждом слове без учета повторений</a><br />
<a title="C++ для начинающих. Строки. Заданные предложения в случайном порядке" href="http://ci-plus-plus-snachala.ru/?p=1525">C++ для начинающих. Строки. Заданные предложения в случайном порядке</a><br />
<a title="C++ Работа со строками. Создание массива слов без string и string.h" href="http://ci-plus-plus-snachala.ru/?p=2980">C++ Работа со строками. Создание массива слов без string и &lt;string.h&gt;</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3249" title="C++ string Сортировка строк без векторов, мультисетов и без всего подобного">C++ string Сортировка строк без векторов, мультисетов и без всего подобного</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3255" title="С++ string сортировка слов построчно без Vector, без multiset и без подобного">С++ string сортировка слов построчно без Vector, без multiset и без подобного</a>
</p>
<p class="margin">
<a title="Функции в С++ для начинающих. Прототипы" href="http://ci-plus-plus-snachala.ru/?p=23">Функции в С++ для начинающих. Прототипы</a>
</p>
<p class="margin">
<a title="Функции в С++ для начинающих. Рекурсия" href="http://ci-plus-plus-snachala.ru/?p=24">Функции в С++ для начинающих. Рекурсия</a><br />
<a title="Рекурсия. Пример работы с натуральным числом" href="http://ci-plus-plus-snachala.ru/?p=1344">Рекурсия. Пример работы с натуральным числом</a><br />
<a title="Функции в С++ для начинающих. Рекурсия. Вычисление факториала числа с помощью рекурсии" href="http://ci-plus-plus-snachala.ru/?p=25">Функции в С++ для начинающих. Рекурсия. Вычисление факториала числа с помощью рекурсии</a><br />
<a title="Функции в С++ для начинающих. Рекурсия. Числа Фибоначчи" href="http://ci-plus-plus-snachala.ru/?p=26">Функции в С++ для начинающих. Рекурсия. Числа Фибоначчи</a>
</p>
<p class="margin">
<a title="Шаблоны функций в С++ для начинающих Первое знакомство" href="http://ci-plus-plus-snachala.ru/?p=55">Шаблоны функций в С++ для начинающих Первое знакомство</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3965" title="С++. Параметры шаблонов функций.">С++. Параметры шаблонов функций.</a>
</p>
<p class="margin">
<a title="Указатель на функцию" href="http://ci-plus-plus-snachala.ru/?p=1626">Указатель на функцию</a><br />
<a title="Указатели. Массив указателей на функции" href="http://ci-plus-plus-snachala.ru/?p=1636">Указатели. Массив указателей на функции</a>
</p>
<p class="margin">
<a title="С++ для начинающих. Функции с переменным числом параметров" href="http://ci-plus-plus-snachala.ru/?p=63">С++ для начинающих. Функции с переменным числом параметров</a>
</p>
<p class="margin">
<a title="Область видимости переменных в C++ для начинающих. Поверхностное знакомство" href="http://ci-plus-plus-snachala.ru/?p=32">Область видимости переменных в C++ для начинающих. Поверхностное знакомство</a><br />
<a title="Теоретическая нагрузка: введение в классы памяти С++" href="http://ci-plus-plus-snachala.ru/?p=6024">Теоретическая нагрузка: введение в классы памяти С++</a>
</p>
<p class="margin">
<a href="http://ci-plus-plus-snachala.ru/?p=4019" title="Шаблоны функций. Шаблонные параметры по умолчанию. С++11">Шаблоны функций. Шаблонные параметры по умолчанию. С++11</a>
</p>
<p class="margin">
<a href="http://ci-plus-plus-snachala.ru/?p=4113" title="C++ для начинающих. Создание программ из нескольких файлов (Знакомство)">C++ для начинающих. Создание программ из нескольких файлов (Знакомство)</a>
</p>
<p class="margin">
<a title="Явное приведение const_cast в С++" href="http://ci-plus-plus-snachala.ru/?p=4964">Явное приведение const_cast в С++</a><br />
<a title="Явное приведение static_cast в С++" href="http://ci-plus-plus-snachala.ru/?p=4655">Явное приведение static_cast в С++, начало знакомства</a>
</p>
<p class="margin">
<a title="Структуры в С++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=30">Структуры в С++ для начинающих</a><br />
<a title="Структуры в С++. Продолжаем знакомиться" href="http://ci-plus-plus-snachala.ru/?p=5956">Структуры в С++. Продолжаем знакомиться</a><br />
<a title="Массив структур" href="http://ci-plus-plus-snachala.ru/?p=54">Массив структур</a><br />
<a title="Структуры для начинающих (обычные). Создание массива студентов" href="http://ci-plus-plus-snachala.ru/?p=1456">Структуры для начинающих (обычные). Создание массива студентов</a><br />
<a title="C++ Сортировка Массива структур по датам. (С Юлианским исчислением)" href="http://ci-plus-plus-snachala.ru/?p=2902">C++ Сортировка Массива структур по датам. (С Юлианским исчислением)</a>
</p>
<p>======================</p>
<p><a title="C++ для начинающих Динамическая структура и бинарный файл" href="http://ci-plus-plus-snachala.ru/?p=88">C++ для начинающих Динамическая структура и бинарный файл</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=2177" title="С++ для начинающих. Запись структуры в файл и чтение структуры из файла">С++ для начинающих. Запись структуры в файл и чтение структуры из файла</a></p>
<p><a title="Функции в C++ для начинающих Несколько выражений на месте одного параметра" href="http://ci-plus-plus-snachala.ru/?p=46">Функции в C++ для начинающих Несколько выражений на месте одного параметра</a><br />
<!-- a title="Добавления и удаление с помощью функций /--></p>
<p><a href="http://ci-plus-plus-snachala.ru/?p=4068" title="Ссылки в C++ для начинающих. Повторение и продолжение знакомства">Ссылки в C++ для начинающих. Повторение и продолжение знакомства</a></p>
<p><a title="С++ для начинающих Передача символьного массива в функцию" href="http://ci-plus-plus-snachala.ru/?p=48">С++ для начинающих Передача символьного массива в функцию</a><br />
<a title="C++ для начинающих Символьный массив" href="http://ci-plus-plus-snachala.ru/?p=49">C++ для начинающих Символьный массив</a></p>
<p><!--<a title="Структуры. Передать динамическую структуру в функцию" href="http://ci-plus-plus-snachala.ru/?p=87">Структуры. Передать динамическую структуру в функцию</a>--></p>
<p><a title="Enum как работать и зачем нужно" href="http://ci-plus-plus-snachala.ru/?p=41">Enum как работать и зачем нужно</a><br />
<a title="С++ для начинающих Классы Первое знакомство" href="http://ci-plus-plus-snachala.ru/?p=35">С++ для начинающих Классы Первое знакомство</a><br />
<a title="Классы.  Динамически создаваемый одномерный массив c помощью методов класса" href="http://ci-plus-plus-snachala.ru/?p=1375">Классы. Динамически создаваемый одномерный массив c помощью методов класса</a><br />
<a title="С++ для начинающих Конструктор Класса" href="http://ci-plus-plus-snachala.ru/?p=36">С++ для начинающих Конструктор Класса</a><br />
<a title="С++ для начинающих Конструктор копирования Поверхностное знакомство" href="http://ci-plus-plus-snachala.ru/?p=96">С++ для начинающих Конструктор копирования Поверхностное знакомство</a><br />
<a title="C++ для начинающих Конструктор копирования Причины использования" href="http://ci-plus-plus-snachala.ru/?p=100">С++ для начинающих Конструктор копирования Причины использования</a><br />
<a title="С++ для начинающих Определение методов класса вне класса" href="http://ci-plus-plus-snachala.ru/?p=37">С++ для начинающих Определение методов класса вне класса</a><br />
<a title="С++ для начинающих Конструктор класса Передача параметров в конструктор базового класса" href="http://ci-plus-plus-snachala.ru/?p=38">С++ для начинающих Конструктор класса Передача параметров в базовый конструктор класса</a><br />
<a title="Конвертирующий конструктор, подлая закавыка конструктора с одним параметром и использование ключевого слова explicit" href="http://ci-plus-plus-snachala.ru/?p=5279">Конвертирующий конструктор, подлая закавыка конструктора с одним параметром и использование ключевого слова explicit</a><br />
<a title="Классы, простое наследование первое знакомство" href="http://ci-plus-plus-snachala.ru/?p=42">С++ для начинающих Классы, простое наследование первое знакомство</a><br />
<a title="C++ для начинающих Знакомство с protected (модификатор доступа внутри класса)" href="http://ci-plus-plus-snachala.ru/?p=43">C++ для начинающих Знакомство с protected (модификатор доступа внутри класса)</a><br />
<a title="C++ для начинающих Виртуальные функции Поверхностное знакомство" href="http://ci-plus-plus-snachala.ru/?p=101">С++ для начинающих Виртуальные функции Поверхностное знакомство</a><br />
<a title="C++ для начинающих Виртуальные функции Продолжение знакомства Динамический полиморфизм" href="http://ci-plus-plus-snachala.ru/?p=102">С++ для начинающих Виртуальные функции Продолжение знакомства Динамический полиморфизм</a><br />
<a title="Виртуальные функции. Ещё один пример" href="http://ci-plus-plus-snachala.ru/?p=4271">Виртуальные функции. Ещё один пример</a><br />
<a title="Якобы-указатель на элементы внутри класса" href="http://ci-plus-plus-snachala.ru/?p=5231">Якобы-указатель на элементы внутри класса</a></p>
<p><a title="Объединения union" href="http://ci-plus-plus-snachala.ru/?p=5993">Объединения union</a></p>
<p><a title="Явное приведение dynamic_cast в С++, начало знакомства" href="http://ci-plus-plus-snachala.ru/?p=5151">Явное приведение dynamic_cast в С++, начало знакомства</a><br />
<a title="C++ для начинающих Шаблоны классов Первое знакомство" href="http://ci-plus-plus-snachala.ru/?p=93">С++ для начинающих Шаблоны классов</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3937" title="Шаблоны. Специализации шаблонов класса в С++.">Шаблоны. Специализации шаблонов класса в С++.</a><br />
<a title="Visual C++ Классы для начинающих. Отделение интерфейса от реализации" href="http://ci-plus-plus-snachala.ru/?p=1661">Visual C++ Классы для начинающих. Отделение интерфейса от реализации</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=5169" title="Немножко о using namespace std: почему ругают и чем плохо">Немножко о using namespace std: почему ругают и чем плохо</a></p>
<p><a href="http://ci-plus-plus-snachala.ru/?p=4158" title="C++ для начинающих. Раздельная компиляция (Продолжаем Знакомство)">C++ для начинающих. Раздельная компиляция (Продолжаем Знакомство)</a></p>
<p><a href="http://ci-plus-plus-snachala.ru/?p=3980" title="С++. Аргументы по умолчанию у шаблонов класса.">С++. Аргументы по умолчанию у шаблонов класса.</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3989" title="C++. Шаблоны. Параметры шаблонов как значения">C++. Шаблоны. Параметры шаблонов как значения</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3998" title="C++. Шаблоны. Шаблоны как методы классов.">C++. Шаблоны. Шаблоны как методы классов.</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=4100" title="Variadic templates. Шаблоны с переменным числом аргументов. С++11">Variadic templates. Шаблоны с переменным числом аргументов. С++11</a></p>
<p><a title="C++ для начинающих private, public, protected" href="http://ci-plus-plus-snachala.ru/?p=44">C++ для начинающих private, public, protected</a><br />
<a title="C++ для начинающих private, public, protected как модификаторы для наследования" href="http://ci-plus-plus-snachala.ru/?p=47">C++ для начинающих private, public, protected как модификаторы для наследования</a><br />
<a title="C++ для начинающих Дружественные функции Первое знакомство" href="http://ci-plus-plus-snachala.ru/?p=45">C++ для начинающих Дружественные функции Первое знакомство</a></p>
<p><a title="С++ для начинающих Указатель this" href="http://ci-plus-plus-snachala.ru/?p=62">С++ для начинающих Указатель this</a></p>
<p><a title="С++ для начинающих Перегрузка операторов Первое знакомство" href="http://ci-plus-plus-snachala.ru/?p=2875">С++ для начинающих Перегрузка операторов Первое знакомство</a><br />
<a title="С++ для начинающих Перегрузка операторов" href="http://ci-plus-plus-snachala.ru/?p=92">С++ для начинающих Перегрузка операторов</a><br />
<a title="С++ Перегрузка бинарных operators &lt;&lt; и &gt;&gt;" href="http://ci-plus-plus-snachala.ru/?p=4440">С++ Перегрузка бинарных operators &lt;&lt; и &gt;&gt;</a></p>
<p><a title="Пользовательские преобразования типов: пользовательское неявное приведение объекта класса" href="http://ci-plus-plus-snachala.ru/?p=5254">Пользовательские преобразования типов: пользовательское неявное приведение объекта класса</a></p>
<p><a title="Моё небольшое личное возмущение" href="http://ci-plus-plus-snachala.ru/?p=56">Моё небольшое личное возмущение</a><br />
<a title="С++ для начинающих Однонаправленный список LIFO" href="http://ci-plus-plus-snachala.ru/?p=57">С++ для начинающих Однонаправленный список LIFO</a><br />
<a title="C++ для начинающих Динамические структуры данных СТЕК" href="http://ci-plus-plus-snachala.ru/?p=91">С++ для начинающих Стек</a><br />
<a title="С++ для начинающих Однонаправленный список FIFO" href="http://ci-plus-plus-snachala.ru/?p=58">С++ для начинающих Однонаправленный список FIFO</a><br />
<a title="С++ для начинающих Кольцевой Однонаправленный список FIFO" href="http://ci-plus-plus-snachala.ru/?p=59">С++ для начинающих Кольцевой Однонаправленный список FIFO</a><br />
<a title="Двусвязный список в С++ для начинающих" href="http://ci-plus-plus-snachala.ru/?p=60">Двусвязный список</a><br />
<a title="C++ для начинающих. Удаление элемента из двусвязного списка" href="http://ci-plus-plus-snachala.ru/?p=3242">C++ для начинающих. Удаление элемента из двусвязного списка</a><br />
<a title="Динамические структуры. Очередь на основе однонаправленного списка" href="http://ci-plus-plus-snachala.ru/?p=61">С++ для начинающих Очередь на основе линейного однонаправленного списка (Стека)</a><br />
<a title="Дек. Простой пример на статически-создаваемом массиве" href="http://ci-plus-plus-snachala.ru/?p=1325">Дек. Простой пример на статически-создаваемом массиве</a><br />
<a title="Связные списки. Пузырьковая сортировка." href="http://ci-plus-plus-snachala.ru/?p=1412">Связные списки. Пузырьковая сортировка.</a><br />
<a title="С++ для начинающих Бинарное дерево Первое знакомство" href="http://ci-plus-plus-snachala.ru/?p=89">С++ для начинающих Бинарное дерево Первое знакомство</a><br />
<a title="C++ для начинающих Динамические деревья Обходы" href="http://ci-plus-plus-snachala.ru/?p=90">С++ для начинающих Динамические деревья Обходы</a><br />
<a title="AVL дерево" href="http://ci-plus-plus-snachala.ru/?p=1081">AVL дерево</a></p>
<p><strong>ГРАФИКА</strong></p>
<p><a title="С++ для начинающих начало работы с графикой в DosBox C++ 3.1" href="http://ci-plus-plus-snachala.ru/?p=66">С++ для начинающих начало работы с графикой в DosBox C++ 3.1 Введение</a><br />
<a title="graphics.h Рисование Дома, Дерева, Озера Солнца" href="http://ci-plus-plus-snachala.ru/?p=104">Знакомство с graphics.h Рисование дома, дерева, Солнца и озера</a><br />
<a title="Знакомство с рисованием с помощью WinApi. Рисование дома, дерева, Солнца и озера" href="http://ci-plus-plus-snachala.ru/?p=4342">Знакомство с рисованием с помощью WinApi. Рисование дома, дерева, Солнца и озера</a></p>
<p><a title="graphics.h Рисование треугольника по заданным координатам" href="http://ci-plus-plus-snachala.ru/?p=106">graphics.h Рисование треугольника по указанным координатам</a><br />
<a title="С++ для начинающих Рисование линии" href="http://ci-plus-plus-snachala.ru/?p=67">С++ для начинающих Рисование линии</a><br />
<a title="C++ для начинающих как Узнать расстояние отрезка" href="http://ci-plus-plus-snachala.ru/?p=75">C++ для начинающих как Узнать расстояние отрезка</a><br />
<a title="C++ для начинающих провести прямую через две точки" href="http://ci-plus-plus-snachala.ru/?p=76">C++ для начинающих провести прямую через две точки</a><br />
<a title="C++ для начинающих как построить перпендикуляр к прямой" href="http://ci-plus-plus-snachala.ru/?p=79">C++ для начинающих как построить перпендикуляр к прямой</a><br />
<a title="C++ для начинающих Рисование прямоугольника" href="http://ci-plus-plus-snachala.ru/?p=69">C++ для начинающих Рисование прямоугольника</a><br />
<a title="C++ для начинающих Рисование окружности алгоритм Брезенхайма" href="http://ci-plus-plus-snachala.ru/?p=74">C++ для начинающих Рисование окружности алгоритм Брезенхайма</a><br />
<a title="C++ для начинающих Узнать количество точек пересечения двух окружностей" href="http://ci-plus-plus-snachala.ru/?p=77">C++ для начинающих Узнать количество точек пересечения двух окружностей</a><br />
<a title="C++ для начинающих узнать случайную координату окружности" href="http://ci-plus-plus-snachala.ru/?p=80">C++ для начинающих узнать случайную координату окружности</a><br />
<a title="C++ для начинающих узнать координаты касательной из заданной точки к окружности" href="http://ci-plus-plus-snachala.ru/?p=78">C++ для начинающих узнать координаты касательной из заданной точки к окружности</a></p>
<p><a title="C++ для начинающих узнать координаты касательной из заданной точки к окружности" href="http://ci-plus-plus-snachala.ru/?p=78">С++ для начинающих узнать по произвольной точке точки касания касательных к окружности</a><br />
<a title="C++ для начинающих провести касательную к окружности" href="http://ci-plus-plus-snachala.ru/?p=81">C++ для начинающих провести касательную к окружности</a></p>
<p><a title="C++ для начинающих Рисование графика функции" href="http://ci-plus-plus-snachala.ru/?p=68">C++ для начинающих Рисование графика функции</a><br />
<a title="C++ для начинающих Рисование правильной звезды" href="http://ci-plus-plus-snachala.ru/?p=70">C++ для начинающих Рисование правильной звезды</a><br />
<a title="Рисование правильной n конечной звезды" href="http://ci-plus-plus-snachala.ru/?p=103">Рисование правильной n конечной звезды (другая версия)</a><br />
<a title="C++ для начинающих Рисование правильного многоугольника" href="http://ci-plus-plus-snachala.ru/?p=71">C++ для начинающих Рисование правильного многоугольника</a><br />
<a title="C++ для начинающих Спираль Архимеда" href="http://ci-plus-plus-snachala.ru/?p=73">C++ для начинающих Спираль Архимеда</a><br />
<a title="C++ для начинающих Лабиринт" href="http://ci-plus-plus-snachala.ru/?p=72">C++ для начинающих Лабиринт</a><br />
<a title="С++ Каркас куба" href="http://ci-plus-plus-snachala.ru/?p=329">С++ Каркас куба</a><br />
<strong>======ПРИЁМЫ ВРАЩЕНИЯ=======</strong><br />
<a title="C++ для начинающих как повернуть отрезок вокруг его начала" href="http://ci-plus-plus-snachala.ru/?p=83">C++ для начинающих как повернуть отрезок вокруг его начала</a><br />
<a title="C++ для начинающих как повернуть отрезок вокруг его середины" href="http://ci-plus-plus-snachala.ru/?p=4324">C++ для начинающих как повернуть отрезок вокруг его середины</a><br />
<a title="graphics.h Рисование Куба, Вращение, Масштабирование, Перемещение куба" href="http://ci-plus-plus-snachala.ru/?p=210">graphics.h Рисование Куба, Вращение, Масштабирование, Перемещение куба</a><br />
<a title="bios.h Узнать код для клавиши" href="http://ci-plus-plus-snachala.ru/?p=216">bios.h Узнать код для клавиши</a><br />
============================</p>
<p><strong>========ГРАФЫ=======</strong><br />
<a title="Графы. Теоретическое знакомство (первые начинания)" href="http://ci-plus-plus-snachala.ru/?p=1881">Графы. Теоретическое знакомство (первые начинания)</a><br />
<a title="Графы. Алгоритм Прима" href="http://ci-plus-plus-snachala.ru/?p=1925">Графы. Алгоритм Прима</a><br />
<a title="Графы. Гамильтонов Цикл." href="http://ci-plus-plus-snachala.ru/?p=918">Графы. Гамильтонов цикл в C++</a></p>
<p><a title="Графы. Эйлеров цикл в C++" href="http://ci-plus-plus-snachala.ru/?p=992">Графы. Эйлеров цикл в C++</a><br />
=====================================</p>
<p><a title="С++ для начинающих Первое знакомство с консолью Visual Studio 2005" href="http://ci-plus-plus-snachala.ru/?p=82">С++ для начинающих Первое знакомство с консолью Visual Studio 2005</a><br />
<a title="Visual Studio. Шрифт текста в консоли" href="http://ci-plus-plus-snachala.ru/?p=1553">Visual Studio. Шрифт текста в консоли</a></p>
<p><a title="STL Первый шаг Берем ориентир" href="http://ci-plus-plus-snachala.ru/?p=372">STL Первый шаг Берем ориентир</a><br />
<a title="STL  Vector  Первое знакомство с вектором" href="http://ci-plus-plus-snachala.ru/?p=268">STL Vector Первое знакомство с вектором</a><br />
<a title="STL Итераторы Первое знакомство и долой сомнения Итератор – это не указатель" href="http://ci-plus-plus-snachala.ru/?p=283">Итераторы Первое знакомство и долой сомнения Итератор – это не указатель</a><br />
<a title="STL Итераторы Категории итераторов" href="http://ci-plus-plus-snachala.ru/?p=298">STL Итераторы Категории итераторов</a><br />
<a title="Обобщенные алгоритмы STL Примеры алгоритмов на векторе" href="http://ci-plus-plus-snachala.ru/?p=323">Основные алгоритмы STL Примеры алгоритмов на векторе</a><br />
<a title="C++ для начинающих. Численный алгоритм accumulate" href="http://ci-plus-plus-snachala.ru/?p=1535">C++ для начинающих. Численный алгоритм accumulate</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3661" title="STL Использование алгоритмов на массивах (С++ 11)">STL Использование алгоритмов на массивах (С++ 11)</a><br />
<a title="C++ для начинающих.  алгоритм foreach" href="http://ci-plus-plus-snachala.ru/?p=2207">C++ для начинающих. алгоритм for_each</a><br />
<a title="STL Обобщенные алгоритмы. adjacent_find (алгоритм поиска)" href="http://ci-plus-plus-snachala.ru/?p=2220">STL Обобщенные алгоритмы. adjacent_find (алгоритм поиска)</a><br />
<a title="C++  STL Вектор векторов" href="http://ci-plus-plus-snachala.ru/?p=3007">C++ STL Вектор векторов</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3656" title="STL Вектор строк, считать из файла">STL Вектор строк, считать из файла</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3152" title="C++ STL Посимвольное считывание многострочного текстового файла в вектор строк">C++ STL Посимвольное считывание многострочного текстового файла в вектор строк</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3567" title="STL Структуру в вектор">STL Структуру в вектор</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3572" title="STL контейнер map. Первое знакомство">STL контейнер map. Первое знакомство</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=5238" title="std::map как альтернатива switch для строк">std::map как альтернатива switch для строк</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3601" title="STL Знакомство с deque">STL Знакомство с deque</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3626" title="STL List поверхностное знакомство">STL List поверхностное знакомство</a><br />
<a href="http://ci-plus-plus-snachala.ru/?p=3679" title="C++ Работа с файлами. Заменить слова файла, найденные в словаре слов, звездочками">C++ Работа с файлами. Заменить слова файла, найденные в словаре слов, звездочками</a></p>
<p><a title="Начало знакомства с WinApi" href="http://ci-plus-plus-snachala.ru/?p=1090">Начало знакомства с WinApi</a><br />
<a title="Visual C++ Бесконечность в консоли с помощью WinAPI" href="http://ci-plus-plus-snachala.ru/?p=1582">Visual C++ Бесконечность в консоли с помощью WinAPI</a><br />
<a title="Моделирование раздачи карт. (из книги Дейтелов) Рабочий пример" href="http://ci-plus-plus-snachala.ru/?p=1176">Моделирование раздачи карт. (из книги Дейтелов) Рабочий пример</a></p>
<p><a title="С++ Паттерн проектированя &quot;Фабричный метод&quot;. Пример кода." href="http://ci-plus-plus-snachala.ru/?p=4294">С++ Паттерн проектированя “Фабричный метод”. Пример кода.</a><br />
<a title="C++ Паттерн проектированя &quot;Фабричный метод&quot;. (Продолжение)" href="http://ci-plus-plus-snachala.ru/?p=4316">C++ Паттерн проектированя &quot;Фабричный метод&quot;. (Продолжение)</a></p>
<p><a title="С++. Знакомство с decltype, по следам Скотт Мейерса" href="http://ci-plus-plus-snachala.ru/?p=4455">С++. Знакомство с <strong>decltype</strong>, по следам Скотт Мейерса</a><br />
<a title="Спецификатор выведения типа: auto. C++11" href="http://ci-plus-plus-snachala.ru/?p=5161">Спецификатор выведения типа: auto. C++11</a></p>
<p><!--
<a title="Паттерн проектирования “Абстрактная фабрика”. Знакомимся, изучаем." href="http://ci-plus-plus-snachala.ru/?p=4284">Паттерн проектирования “Абстрактная фабрика”. Знакомимся, изучаем.</a>
-->
</div>
<p><span class="language-name">C++</span>
</div>
<div class="kodex_buttons" style="text-align:left;"><button type="button" class="kodex_button kodex_like_button" data-id="5" data-action="like">
			<span class="icon"></span><span class="text">Отличная статья</span><span class="counter">4</span></button><button type="button" class="kodex_button kodex_dislike_button" data-id="5" data-action="dislike">
				<span class="icon"></span><span class="text">Плохая статья</span></button><input type="hidden" id="nonce" name="nonce" value="2112de3e64" /><input type="hidden" name="_wp_http_referer" value="/" /></div>
<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div>	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	
Все комментарии на сайте проверяются, поэтому ваш комментарий может появиться не сразу. 
Для вставки кода в комментарий используйте теги:
<span style="color:red;font-size:24pt;">[php]</span>ВАШ_КОД<span style="color:red;font-size:24pt;">[/php]</span>

<div class="das-post">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    <h4 id="comments">20 комментариев: <em>Учиться здесь</em></h4>	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	<ul id="comments-list">		<li class="comment even thread-even depth-1" id="li-comment-989">
			<div class="das-post" id="comment-989">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://0.gravatar.com/avatar/9f78643f2efe096448f4f168c01dc7b1?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/9f78643f2efe096448f4f168c01dc7b1?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Наталья</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-989">
				27.02.2013 в 10:08 дп</a>			</div>

			<div class="comment-body"><p>Спасибо огромнейшее за этот прекрасный сайт!!! Здесь всё разжёвано именно для моего уровня. А вот, наривасовался вопросик, нет ли у Вас подобного сайта, только по C++ Builder 6?</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="989" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">2</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="989" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=989#respond' onclick='return addComment.moveForm( "comment-989", "989", "respond", "5" )' aria-label='Комментарий к записи Наталья'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		<ul class="children">
		<li class="comment odd alt depth-2" id="li-comment-2089">
			<div class="das-post" id="comment-2089">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://2.gravatar.com/avatar/bebb09e506015f03c5585c03f59870a4?s=48&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/bebb09e506015f03c5585c03f59870a4?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn"><a href='http://matematicplusplus.blogspot.ru/' rel='external nofollow' class='url'>Владимир</a></cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-2089">
				20.04.2013 в 2:00 пп</a>			</div>

			<div class="comment-body"><p>Добрый день. Советую вам воспользоваться программой Builder Helper. Скачать ее можно с сайта <a href="http://builderhelper.3dn.ru/load/" rel="nofollow">http://builderhelper.3dn.ru/load/</a> . Отличный учебник.</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="2089" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="2089" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=2089#respond' onclick='return addComment.moveForm( "comment-2089", "2089", "respond", "5" )' aria-label='Комментарий к записи Владимир'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
		<li class="comment even thread-odd thread-alt depth-1" id="li-comment-5801">
			<div class="das-post" id="comment-5801">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://2.gravatar.com/avatar/?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo avatar-default' height='48' width='48' /></div>				<cite class="fn">Sergio</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-5801">
				19.09.2013 в 1:51 пп</a>			</div>

			<div class="comment-body"><p>Действительно потрясающий ресурс! Материал изложен простым доступным языком, что облегчает понимание для человека, совсем не владеющего С++. Менее, чем за месяц, я освоил азы и теперь легко могу читать и понимать чужой код, а также писать свой собственный с нуля. Но, как говорится, совершенству нет предела&#8230; 😉 Всем рекомендую ❗<br />
Спасибо создателю за его труд и своевременную помощь!</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="5801" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">1</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="5801" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=5801#respond' onclick='return addComment.moveForm( "comment-5801", "5801", "respond", "5" )' aria-label='Комментарий к записи Sergio'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment odd alt thread-even depth-1" id="li-comment-6798">
			<div class="das-post" id="comment-6798">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://2.gravatar.com/avatar/597deede4a8f75ea3a919f6ba874b3b5?s=48&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/597deede4a8f75ea3a919f6ba874b3b5?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Шахзод</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-6798">
				23.11.2013 в 2:29 дп</a>			</div>

			<div class="comment-body"><p>Здравствуйте. У сайта много полезных информаций. У меня Borland C++ 6. Могут ли материалы сайта соответствовать с версией С++ 6. Прошу ответить на мой эл-адрес: <a href="mailto:shohbacha@mail.ru">shohbacha@mail.ru</a>,             или              <a href="mailto:shohbacha@mail.tj">shohbacha@mail.tj</a>.</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="6798" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">1</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="6798" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=6798#respond' onclick='return addComment.moveForm( "comment-6798", "6798", "respond", "5" )' aria-label='Комментарий к записи Шахзод'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment even thread-odd thread-alt depth-1" id="li-comment-6969">
			<div class="das-post" id="comment-6969">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://2.gravatar.com/avatar/8eaaa29c944b6e9abf102b19dadcd970?s=48&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/8eaaa29c944b6e9abf102b19dadcd970?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">soso</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-6969">
				30.11.2013 в 10:03 пп</a>			</div>

			<div class="comment-body"><p>кароче я полный чайник. не магу понят и всё.</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="6969" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="6969" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=6969#respond' onclick='return addComment.moveForm( "comment-6969", "6969", "respond", "5" )' aria-label='Комментарий к записи soso'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment odd alt thread-even depth-1" id="li-comment-7438">
			<div class="das-post" id="comment-7438">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://1.gravatar.com/avatar/41865ef035481bc0b364e5f69d3e95d5?s=48&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/41865ef035481bc0b364e5f69d3e95d5?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Lilu</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-7438">
				21.12.2013 в 12:32 дп</a>			</div>

			<div class="comment-body"><p>Спасибо!!</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="7438" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="7438" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=7438#respond' onclick='return addComment.moveForm( "comment-7438", "7438", "respond", "5" )' aria-label='Комментарий к записи Lilu'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment even thread-odd thread-alt depth-1" id="li-comment-8332">
			<div class="das-post" id="comment-8332">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://1.gravatar.com/avatar/4ecc2e158667a66e9ecbef1991289f52?s=48&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4ecc2e158667a66e9ecbef1991289f52?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Наталия</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-8332">
				31.01.2014 в 10:38 дп</a>			</div>

			<div class="comment-body"><p>ЭТОТ САЙТ ОЧЕНЬ ЗАМЕЧЕТЕЛЬНЫЙ!ЗДЕСЬ ВСЕ ТАК ПОДРОБНО РАССКАЗАНО!ПРОСТО ПРЕЛЕСТЬ</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="8332" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="8332" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=8332#respond' onclick='return addComment.moveForm( "comment-8332", "8332", "respond", "5" )' aria-label='Комментарий к записи Наталия'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment odd alt thread-even depth-1" id="li-comment-8866">
			<div class="das-post" id="comment-8866">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://2.gravatar.com/avatar/?s=48&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo avatar-default' height='48' width='48' /></div>				<cite class="fn">Владимир</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-8866">
				02.03.2014 в 6:07 дп</a>			</div>

			<div class="comment-body"><p>Алексей, а вы можете помочь с сериализацией и десериализацие двусвязног списка??? буду очень признателен если вы со мной свяжетесь vk.com/sg_rin</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="8866" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="8866" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=8866#respond' onclick='return addComment.moveForm( "comment-8866", "8866", "respond", "5" )' aria-label='Комментарий к записи Владимир'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment even thread-odd thread-alt depth-1" id="li-comment-10840">
			<div class="das-post" id="comment-10840">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://0.gravatar.com/avatar/94e0d8926b77725d6080de49fa909091?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/94e0d8926b77725d6080de49fa909091?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Роман</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-10840">
				24.06.2014 в 1:12 дп</a>			</div>

			<div class="comment-body"><p>Спасибо за сайт очень очень полезний кому интересно и кто хочет понять програмированье то тот поймет. Отдельний вопрос сильно ли отличаютса язики програмированья c++  (например visual с++  и  Borland C++3.1 , Borland C++3.1 и Borland C++6.) Если можно то создайте даже тему посвещенную етому. Чем они отличаютса в чем однакови. Если вопрос не коректний дайте тогда ответ почему буду очень рад) отдельное спасибо автору! Лайк от меня)</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="10840" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">1</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="10840" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=10840#respond' onclick='return addComment.moveForm( "comment-10840", "10840", "respond", "5" )' aria-label='Комментарий к записи Роман'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment odd alt thread-even depth-1" id="li-comment-56906">
			<div class="das-post" id="comment-56906">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://1.gravatar.com/avatar/dce1ebb09ead7fd97a523439e5278a4e?s=48&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/dce1ebb09ead7fd97a523439e5278a4e?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">yavaleks</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-56906">
				23.03.2015 в 5:57 пп</a>			</div>

			<div class="comment-body"><p>Для новичка &#8211; это наверное один из лучших ресурсов.</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="56906" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="56906" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=56906#respond' onclick='return addComment.moveForm( "comment-56906", "56906", "respond", "5" )' aria-label='Комментарий к записи yavaleks'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment even thread-odd thread-alt depth-1" id="li-comment-58649">
			<div class="das-post" id="comment-58649">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://0.gravatar.com/avatar/61b3adab2e8bb8019577b128ad138999?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/61b3adab2e8bb8019577b128ad138999?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">виктор</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-58649">
				15.04.2015 в 12:14 дп</a>			</div>

			<div class="comment-body"><p>Отличный сайт</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="58649" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">1</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="58649" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=58649#respond' onclick='return addComment.moveForm( "comment-58649", "58649", "respond", "5" )' aria-label='Комментарий к записи виктор'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment odd alt thread-even depth-1" id="li-comment-63976">
			<div class="das-post" id="comment-63976">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://1.gravatar.com/avatar/?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo avatar-default' height='48' width='48' /></div>				<cite class="fn">Nataly</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-63976">
				05.10.2015 в 4:08 пп</a>			</div>

			<div class="comment-body"><p>Большое спасибо за Ваш труд. Начала изучать C++ в универе, и Ваш сайт с разжеванными примерами &#8211; большая мне помощь для понимания.</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="63976" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="63976" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=63976#respond' onclick='return addComment.moveForm( "comment-63976", "63976", "respond", "5" )' aria-label='Комментарий к записи Nataly'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment even thread-odd thread-alt depth-1" id="li-comment-67210">
			<div class="das-post" id="comment-67210">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://2.gravatar.com/avatar/58419cc023156797e6182540087bc48a?s=48&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/58419cc023156797e6182540087bc48a?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn"><a href='http://www.vk.com/kimoshka' rel='external nofollow' class='url'>Сергей</a></cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-67210">
				05.11.2015 в 1:18 дп</a>			</div>

			<div class="comment-body"><p>Спасибо огромное, велеколепный ресурс, а главное, сразу понимаешь как приминить в практике, спасибо огромное, хотелось бы ещё такой ресурс связанный с C# и Java)</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="67210" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="67210" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=67210#respond' onclick='return addComment.moveForm( "comment-67210", "67210", "respond", "5" )' aria-label='Комментарий к записи Сергей'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment odd alt thread-even depth-1" id="li-comment-72169">
			<div class="das-post" id="comment-72169">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://1.gravatar.com/avatar/16d0bef04814aa1a7fdf647a23fe3b2c?s=48&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/16d0bef04814aa1a7fdf647a23fe3b2c?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Убайдов Азмиддин</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-72169">
				11.03.2016 в 6:59 пп</a>			</div>

			<div class="comment-body"><p>Спосибо но был бы очен хорошо что вы показали самых простых програм для учащихся школ. Азмиддин</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="72169" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="72169" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=72169#respond' onclick='return addComment.moveForm( "comment-72169", "72169", "respond", "5" )' aria-label='Комментарий к записи Убайдов Азмиддин'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment even thread-odd thread-alt depth-1" id="li-comment-72705">
			<div class="das-post" id="comment-72705">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://2.gravatar.com/avatar/?s=48&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo avatar-default' height='48' width='48' /></div>				<cite class="fn">Джордж</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-72705">
				29.04.2016 в 12:41 пп</a>			</div>

			<div class="comment-body"><p>Просто спасибо за этот крутой сайт! БОЛЬШОЕ!)</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="72705" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="72705" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=72705#respond' onclick='return addComment.moveForm( "comment-72705", "72705", "respond", "5" )' aria-label='Комментарий к записи Джордж'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment odd alt thread-even depth-1" id="li-comment-75006">
			<div class="das-post" id="comment-75006">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://1.gravatar.com/avatar/4df03b3e48cd42b38f2c95ae9a367874?s=48&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4df03b3e48cd42b38f2c95ae9a367874?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Zurab</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-75006">
				15.10.2016 в 9:42 дп</a>			</div>

			<div class="comment-body"><p>Здравствуйте. А будет ли статья о конечных автоматах?</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="75006" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="75006" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=75006#respond' onclick='return addComment.moveForm( "comment-75006", "75006", "respond", "5" )' aria-label='Комментарий к записи Zurab'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		<ul class="children">
		<li class="comment byuser comment-author-admin bypostauthor even depth-2" id="li-comment-75022">
			<div class="das-post" id="comment-75022">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://2.gravatar.com/avatar/be2f37a56d69fa024c64f057270fbeed?s=48&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/be2f37a56d69fa024c64f057270fbeed?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn"><a href='http://ci-plus-plus-snachala.ru/' rel='external nofollow' class='url'>admin</a></cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-75022">
				16.10.2016 в 12:40 дп</a>			</div>

			<div class="comment-body"><p>Здравствуйте. Не будет. Я не ориентируюсь в этой теме.</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="75022" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="75022" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=75022#respond' onclick='return addComment.moveForm( "comment-75022", "75022", "respond", "5" )' aria-label='Комментарий к записи admin'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
		<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-75167">
			<div class="das-post" id="comment-75167">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://1.gravatar.com/avatar/7153ed2793f24fb86417ba65ce7afbc7?s=48&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7153ed2793f24fb86417ba65ce7afbc7?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Джони</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-75167">
				21.10.2016 в 10:00 дп</a>			</div>

			<div class="comment-body"><p>Столько литературы перечитал и видео посмотрел, но полностью всё понял только здесь&#8230;СПАСИБО БОЛЬШОЕ.</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="75167" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="75167" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">0</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=75167#respond' onclick='return addComment.moveForm( "comment-75167", "75167", "respond", "5" )' aria-label='Комментарий к записи Джони'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment even thread-even depth-1" id="li-comment-85671">
			<div class="das-post" id="comment-85671">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://0.gravatar.com/avatar/055cf9c779e4d18cc717a6d76b79b706?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/055cf9c779e4d18cc717a6d76b79b706?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Александр</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-85671">
				17.12.2017 в 7:54 пп</a>			</div>

			<div class="comment-body"><p>Огромное спасибо, великолепный сайт!!!</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="85671" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">1</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="85671" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">1</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=85671#respond' onclick='return addComment.moveForm( "comment-85671", "85671", "respond", "5" )' aria-label='Комментарий к записи Александр'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
		<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-86829">
			<div class="das-post" id="comment-86829">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    			<div class="comment-author vcard">
				<div class="avatar"><img alt='' src='http://0.gravatar.com/avatar/9d88d2fd924dcb77b9980e8f0cf4a113?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/9d88d2fd924dcb77b9980e8f0cf4a113?s=96&#038;d=mm&#038;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div>				<cite class="fn">Алекс</cite> <span class="says">говорит:</span>			</div>
			
			<div class="comment-meta commentmetadata"><a href="http://ci-plus-plus-snachala.ru/#comment-86829">
				15.02.2018 в 11:54 пп</a>			</div>

			<div class="comment-body"><p>Спасибо</p>
<div class="cld-like-dislike-wrap cld-template-1">
<div class="cld-like-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-like-trigger cld-like-dislike-trigger " title="Коммент норм" data-comment-id="86829" data-trigger-type="like" data-restriction="cookie" data-user-ip="54.81.77.114" data-ip-check="0"><br />
						<i class="fa fa-thumbs-up"></i><br />
					</a><br />
	<span class="cld-like-count-wrap cld-count-wrap">0</span>
</div>
<div class="cld-dislike-wrap  cld-common-wrap">
		<a href="javascript:void(0);" class="cld-dislike-trigger cld-like-dislike-trigger " title="Коммент бред" data-comment-id="86829" data-trigger-type="dislike" data-user-ip="54.81.77.114" data-ip-check="0" data-restriction="cookie"><br />
						<i class="fa fa-thumbs-down"></i><br />
					</a><br />
	<span class="cld-dislike-count-wrap cld-count-wrap">1</span>
</div>
</div>
</div>

			<div class="reply">
				<a rel='nofollow' class='comment-reply-link' href='http://ci-plus-plus-snachala.ru/?replytocom=86829#respond' onclick='return addComment.moveForm( "comment-86829", "86829", "respond", "5" )' aria-label='Комментарий к записи Алекс'>Ответить</a>			</div>
				                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

		</li><!-- #comment-## -->
</ul><div class="das-post" id="respond">
	    <div class="das-post-body">
	            <div class="das-post-inner das-article">
	            	                <div class="das-postcontent">
	                    <!-- article-content -->
	                    	<div class="comment-respond">
		<h3 id="reply-title" class="comment-reply-title">Добавить комментарий <small><a rel="nofollow" id="cancel-comment-reply-link" href="/#respond" style="display:none;">Отменить ответ</a></small></h3>			<form action="http://ci-plus-plus-snachala.ru/wp-comments-post.php" method="post" id="commentform" class="comment-form">
				<p class="comment-notes"><span id="email-notes">Ваш e-mail не будет опубликован.</span></p><script type="text/javascript">
/* <![CDATA[ */
    function grin(tag) {
    	var myField;
    	tag = ' ' + tag + ' ';
        if (document.getElementById('comment') && document.getElementById('comment').type == 'textarea') {
    		myField = document.getElementById('comment');
    	} else {
    		return false;
    	}
    	if (document.selection) {
    		myField.focus();
    		sel = document.selection.createRange();
    		sel.text = tag;
    		myField.focus();
    	}
    	else if (myField.selectionStart || myField.selectionStart == '0') {
    		var startPos = myField.selectionStart;
    		var endPos = myField.selectionEnd;
    		var cursorPos = endPos;
    		myField.value = myField.value.substring(0, startPos)
    					  + tag
    					  + myField.value.substring(endPos, myField.value.length);
    		cursorPos += tag.length;
    		myField.focus();
    		myField.selectionStart = cursorPos;
    		myField.selectionEnd = cursorPos;
    	}
    	else {
    		myField.value += tag;
    		myField.focus();
    	}
    }
/* ]]> */
</script>
<p class="smilies"><a href="javascript:grin(':?:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_question.gif" alt="" /></a><a href="javascript:grin(':razz:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_razz.gif" alt="" /></a><a href="javascript:grin(':sad:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_sad.gif" alt="" /></a><a href="javascript:grin(':evil:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_evil.gif" alt="" /></a><a href="javascript:grin(':!:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_exclaim.gif" alt="" /></a><a href="javascript:grin(':smile:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_smile.gif" alt="" /></a><a href="javascript:grin(':oops:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_redface.gif" alt="" /></a><a href="javascript:grin(':grin:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_biggrin.gif" alt="" /></a><a href="javascript:grin(':eek:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_surprised.gif" alt="" /></a><a href="javascript:grin(':shock:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_eek.gif" alt="" /></a><a href="javascript:grin(':???:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_confused.gif" alt="" /></a><a href="javascript:grin(':cool:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_cool.gif" alt="" /></a><a href="javascript:grin(':lol:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_lol.gif" alt="" /></a><a href="javascript:grin(':mad:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_mad.gif" alt="" /></a><a href="javascript:grin(':twisted:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_twisted.gif" alt="" /></a><a href="javascript:grin(':roll:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_rolleyes.gif" alt="" /></a><a href="javascript:grin(':wink:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_wink.gif" alt="" /></a><a href="javascript:grin(':idea:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_idea.gif" alt="" /></a><a href="javascript:grin(':arrow:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_arrow.gif" alt="" /></a><a href="javascript:grin(':neutral:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_neutral.gif" alt="" /></a><a href="javascript:grin(':cry:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_cry.gif" alt="" /></a><a href="javascript:grin(':mrgreen:')"><img class="wp-smiley" src="http://ci-plus-plus-snachala.ru/wp-includes/images/smilies/icon_mrgreen.gif" alt="" /></a></p><div id="wp-comment-wrap" class="wp-core-ui wp-editor-wrap html-active"><link rel='stylesheet' id='editor-buttons-css'  href='http://ci-plus-plus-snachala.ru/wp-includes/css/editor.min.css?ver=4.9.4' type='text/css' media='all' />
<div id="wp-comment-editor-container" class="wp-editor-container"><div id="qt_comment_toolbar" class="quicktags-toolbar"></div><textarea class="wp-editor-area" rows="20" cols="40" name="comment" id="comment"></textarea></div>
</div>

<p class="comment-form-author"><label for="author">Имя</label> <input id="author" name="author" type="text" value="" size="30" maxlength="245" /></p>
<p class="comment-form-email"><label for="email">E-mail</label> <input id="email" name="email" type="text" value="" size="30" maxlength="100" aria-describedby="email-notes" /></p>
<p class="comment-form-url"><label for="url">Сайт</label> <input id="url" name="url" type="text" value="" size="30" maxlength="200" /></p>
<p class="form-submit"><input name="submit" type="submit" id="submit" class="submit" value="Отправить комментарий" /> <input type='hidden' name='comment_post_ID' value='5' id='comment_post_ID' />
<input type='hidden' name='comment_parent' id='comment_parent' value='0' />
</p><p style="display: none;"><input type="hidden" id="akismet_comment_nonce" name="akismet_comment_nonce" value="3e67952a06" /></p><p style="display: none;"><input type="hidden" id="ak_js" name="ak_js" value="250"/></p>			</form>
			</div><!-- #respond -->
		                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
				


          <div class="cleared"></div>
        </div>
        <div class="das-layout-cell das-sidebar1">
          <div class="das-block widget widget_text" id="text-7">
    <div class="das-block-body"><div class="das-blockheader">
    <div class="l"></div>
    <div class="r"></div>
    <h3 class="t">Поиск</h3>
</div><div class="das-blockcontent">
    <div class="das-blockcontent-body">			<div class="textwidget"><div style='display:inline-block'><div id="search_ya" style="position:relative;z-index:1;border: 2px solid DarkGray;">
	&nbsp; <div class="ya-site-form ya-site-form_inited_no" onclick="return {'bg': 'transparent', 'target': '_blank', 'language': 'ru', 'suggest': true, 'tld': 'ru', 'site_suggest': true, 'action': 'http://ci-plus-plus-snachala.ru/?page_id=804', 'webopt': true, 'fontsize': 12, 'arrow': false, 'fg': '#000000', 'searchid': '1962527', 'logo': 'rb', 'websearch': false, 'type': 2}"><form action="http://yandex.ru/sitesearch" method="get" target="_blank"> &nbsp;  &nbsp;  &nbsp; <input type="hidden" name="searchid" value="1962527" /><input type="hidden" name="l10n" value="ru" /><input type="hidden" name="reqenc" value="" /><input type="text" name="text" value="" /><input type="submit" value="Найти" /></form></div>

<script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;(' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1&&(e.className+=' ya-page_js_yes');s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
</div><form action="http://www.google.ru" id="cse-search-box" target="_blank" >
  <div>
    <input type="hidden" name="cx" value="partner-pub-3595875011601745:9240257060" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="35" placeholder="google" style="z-index:100; position:relative"/>
    <input type="submit" name="sa" value="&#x041f;&#x043e;&#x0438;&#x0441;&#x043a;" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">google.load("elements", "1", {packages: "transliteration"});</script>
<script type="text/javascript" src="http://www.google.com/cse/t13n?form=cse-search-box&t13n_langs=ru"></script></div>  <div class="sense-right"></div>
  <div style="clear:both;display:none"></div>


<div class="d35" style="display:none;clear:both;"></div>

<script>
    $('.sense-right').load("/incls/adv_partners/daslex/sense-right.txt");
</script></div>
				<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget widget_recent_entries" id="recent-posts-2">
    <div class="das-block-body"><div class="das-blockheader">
    <div class="l"></div>
    <div class="r"></div>
    <h3 class="t">Последние темы</h3>
</div><div class="das-blockcontent">
    <div class="das-blockcontent-body">						<ul>
											<li>
					<a href="http://ci-plus-plus-snachala.ru/?p=5161">Спецификатор выведения типа: auto. C++11</a>
									</li>
											<li>
					<a href="http://ci-plus-plus-snachala.ru/?p=4455">С++. Знакомство с decltype, по следам Скотт Мейерса</a>
									</li>
											<li>
					<a href="http://ci-plus-plus-snachala.ru/?p=4316">С++ Паттерн проектированя &quot;Фабричный метод&quot;. (Продолжение)</a>
									</li>
					</ul>
				<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget widget_text" id="text-19">
    <div class="das-block-body"><div class="das-blockheader">
    <div class="l"></div>
    <div class="r"></div>
    <h3 class="t">Случайная книга в электронном формате</h3>
</div><div class="das-blockcontent">
    <div class="das-blockcontent-body">			<div class="textwidget"><div class="counters-flex-container">
    <div>
     
<a href='https://www.litres.ru/gennadiy-gurvic/microsoft-access-2010-razrabotka-prilozheniy-na-realnom-primere/?lfrom=15589587'><img src='https://cv6.litres.ru/static/bookimages/07/10/84/07108460.bin.dir/07108460.cover_415.jpg' width='200' alt='https://www.litres.ru/gennadiy-gurvic/microsoft-access-2010-razrabotka-prilozheniy-na-realnom-primere/?lfrom=15589587'></a>    </div>
</div>
</div>
				<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget widget_recent_comments" id="recent-comments-2">
    <div class="das-block-body"><div class="das-blockheader">
    <div class="l"></div>
    <div class="r"></div>
    <h3 class="t">Последние комментарии</h3>
</div><div class="das-blockcontent">
    <div class="das-blockcontent-body"><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link"><a href='http://ci-plus-plus-snachala.ru/' rel='external nofollow' class='url'>admin</a></span> к записи <a href="http://ci-plus-plus-snachala.ru/?p=6041#comment-87451">Работа с файлами С++. Проверки, для начинающих</a></li><li class="recentcomments"><span class="comment-author-link">Igor</span> к записи <a href="http://ci-plus-plus-snachala.ru/?p=6041#comment-87449">Работа с файлами С++. Проверки, для начинающих</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://ci-plus-plus-snachala.ru/' rel='external nofollow' class='url'>admin</a></span> к записи <a href="http://ci-plus-plus-snachala.ru/?p=6041#comment-87431">Работа с файлами С++. Проверки, для начинающих</a></li></ul>		<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget widget_text" id="text-2">
    <div class="das-block-body"><div class="das-blockcontent">
    <div class="das-blockcontent-body">			<div class="textwidget"><style>
	.counters-flex-container{
   
  display: -webkit-flex;
  display:         flex;
  -webkit-align-items: center;
          align-items: center;
  -webkit-justify-content: center;
          justify-content: center;
}

.counters{
  margin-left:35px; 
}

</style>

<div class="counters-flex-container">
    <div>
      <!--LiveInternet counter-->
			<script type="text/javascript"><!--
			document.write("<a href='http://www.liveinternet.ru/click' "+"target=_blank><img src='//counter.yadro.ru/hit?t29.11;r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random()+
            "' alt='' title='LiveInternet: показано количество просмотров и"+
            " посетителей' "+
            "border='0' width='88' height='120'><\/a>")
            //-->
			</script>
        <!--/LiveInternet-->
    </div>
    <div>
	<!------------------------->
      <div class="counters"> 
	  
	  <!-- Yandex.Metrika informer --> <a href="https://metrika.yandex.ru/stat/?id=17717821&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/17717821/3_1_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="17717821" data-lang="ru" /></a> <!-- /Yandex.Metrika informer --> <!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter17717821 = new Ya.Metrika({ id:17717821, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/17717821" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
	  
	  </div>
      <!---------------------------->
	  <div class="counters">
			  <!-- Rating@Mail.ru counter -->
            <script type="text/javascript">//<![CDATA[
            var a='',js=10;try{a+=';r='+escape(document.referrer);}catch(e){}try{a+=';j='+navigator.javaEnabled();js=11;}catch(e){}
            try{s=screen;a+=';s='+s.width+'*'+s.height;a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;}catch(e){}
            try{if(typeof((new Array).push('t'))==="number")js=13;}catch(e){}
            try{document.write('<a href="http://top.mail.ru/jump?from=2259517">'+
            '<img src="http://da.c7.b2.a2.top.mail.ru/counter?id=2259517;t=130;js='+js+a+';rand='+Math.random()+
            '" alt="Рейтинг@Mail.ru" style="border:0;" height="40" width="88" \/><\/a>');}catch(e){}//]]></script>
            <noscript><p><a href="http://top.mail.ru/jump?from=2259517">
            <img src="http://da.c7.b2.a2.top.mail.ru/counter?js=na;id=2259517;t=130"
            style="border:0;" height="40" width="88" alt="Рейтинг@Mail.ru" /></a></p></noscript>
            <!-- //Rating@Mail.ru counter --></div>
      <!-------------------------------->
	  <div class="counters">
             <!-- begin of Top100 code -->
            <script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2769012"></script>
            <noscript>
            <a href="http://top100.rambler.ru/navi/2769012/">
            <img src="http://counter.rambler.ru/top100.cnt?2769012" alt="Rambler's Top100" style="border:none;" />
            </a>

            </noscript>
            <!-- end of Top100 code -->
	  </div>
      
	  <!-------------------------------->
	  <div class="counters">   <!--Openstat-->
          <span id="openstat2288580"></span>
          <script type="text/javascript">
          var openstat = { counter: 2288580, image: 5081, color: "ff9822", next: openstat };
          (function(d, t, p) {
          var j = d.createElement(t); j.async = true; j.type = "text/javascript";
          j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
          var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
          })(document, "script", document.location.protocol);
          </script>
          <!--/Openstat--></div>
 
    </div>
</div></div>
				<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget widget_meta" id="meta-2">
    <div class="das-block-body"><div class="das-blockheader">
    <div class="l"></div>
    <div class="r"></div>
    <h3 class="t">Мета</h3>
</div><div class="das-blockcontent">
    <div class="das-blockcontent-body">			<ul>
						<li><a href="http://ci-plus-plus-snachala.ru/?loginister">Войти</a></li>
			<li><a href="http://ci-plus-plus-snachala.ru/?feed=rss2"><abbr title="Really Simple Syndication">RSS</abbr> записей</a></li>
			<li><a href="http://ci-plus-plus-snachala.ru/?feed=comments-rss2"><abbr title="Really Simple Syndication">RSS</abbr> комментариев</a></li>
			<li><a href="https://ru.wordpress.org/" title="Сайт работает на WordPress &#8212; современной персональной платформе для публикаций.">WordPress.org</a></li>			</ul>
					<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget widget_text" id="text-11">
    <div class="das-block-body"><div class="das-blockcontent">
    <div class="das-blockcontent-body">			<div class="textwidget"><div style="text-align: center;">
    <span style="size:4px;">НАГРАДИ АВТОРА САЙТА</span>
</div>
<div style="text-align: center; color:#008080; font-size:10px; font-weight:bold;">WEBMONEY</div>
<div style="color:#993300; font-size:14px; text-align:center; weight:bold;">

<div>R375024497470</div>
<div>U251140483387</div>
<div>Z301246203264</div>
<div>E149319127674</div>
</div>
<div><pre>

</pre></div></div>
				<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget randomtext" id="randomtext-2">
    <div class="das-block-body"><div class="das-blockcontent">
    <div class="das-blockcontent-body">В свои 20 лет он знал более 9 опеpационных систем и ни одной женщины.		<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget widget_text" id="text-16">
    <div class="das-block-body"><div class="das-blockheader">
    <div class="l"></div>
    <div class="r"></div>
    <h3 class="t">Выражаю свою признательность</h3>
</div><div class="das-blockcontent">
    <div class="das-blockcontent-body">			<div class="textwidget"><ul><li><strong>Максиму</strong> очень признателен за указание на мои ошибки и неточности. </li></ul>
<ul><li><strong>Sergio</strong> ===&gt; за оказание помощи в исправлении моих ошибок</li></ul>
<ul><li><strong>Gen</strong> ===&gt; за правильное стремление помочь другим новичкам и выявления моих ошибок</li></ul>
</div>
				<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div><div class="das-block widget widget_text" id="text-13">
    <div class="das-block-body"><div class="das-blockcontent">
    <div class="das-blockcontent-body">			<div class="textwidget"></div>
				<div class="cleared"></div>
    </div>
</div>		<div class="cleared"></div>
    </div>
</div>          <div class="cleared"></div>
        </div>
    </div>
</div>
<div class="cleared"></div>
    <div class="das-footer">
                <div class="das-footer-t"></div>
                <div class="das-footer-l"></div>
                <div class="das-footer-b"></div>
                <div class="das-footer-r"></div>
                <div class="das-footer-body">
                <div class="das-content-layout">
    <div class="das-content-layout-row">
					<div class="das-layout-cell das-layout-cell-size3">
							<div class="das-center-wrapper">
				<div class="das-center-inner">
						
			<div class="das-widget widget widget_text" id="text-10"><h5  class="das-widget-title">связь с автором daslex@yandex.ru</h5><div class="das-widget-content">			<div class="textwidget"><div style="text-align:center;" id="plus"><div class='g-plusone'></div> </div>


         </div>
		</div></div>							</div>
				</div>
				
				<div class="cleared"> </div>
			</div>
						<div class="das-layout-cell das-layout-cell-size3">
							<div class="das-center-wrapper">
				<div class="das-center-inner">
						
			<div class="das-widget widget widget_text" id="text-17"><div class="das-widget-content">			<div class="textwidget">




</div>
		</div></div>							</div>
				</div>
				
				<div class="cleared"> </div>
			</div>
						<div class="das-layout-cell das-layout-cell-size3">
							<div class="das-center-wrapper">
				<div class="das-center-inner">
						
			<div class="das-widget widget widget_text" id="text-18"><div class="das-widget-content">			<div class="textwidget">Сайт располагается на хостинге <span rel="dofollow"><a href="http://oxnull.net/" title="Хостинг oxnull" >http://oxnull.net/</a></span></div>
		</div></div>							</div>
				</div>
				
				<div class="cleared"> </div>
			</div>
					
    </div>
</div>
	                    <a href="http://ci-plus-plus-snachala.ru/?feed=rss2" class='das-rss-tag-icon' title="C++ для начинающих RSS Feed"></a>
                            <div class="das-footer-text">
                                <a href="http://ci-plus-plus-snachala.ru">http://ci-plus-plus-snachala.ru</a>                            </div>
                    <div class="cleared"></div>
                </div>
            </div>
    		<div class="cleared"></div>
        </div>
    </div>
    <div class="cleared"></div>
    <p class="das-page-footer">Designed by <a href="ci-plus-plus.snachala.ru">das</a>.</p>
    <div class="cleared"></div>
</div>
    <div id="wp-footer">
	        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script><link rel='stylesheet' id='buttons-css'  href='http://ci-plus-plus-snachala.ru/wp-includes/css/buttons.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script async="async" type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-content/plugins/akismet/_inc/form.js?ver=4.0.2'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpLinkL10n = {"title":"\u0412\u0441\u0442\u0430\u0432\u0438\u0442\u044c\/\u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443","update":"\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c","save":"\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443","noTitle":"(\u0431\u0435\u0437 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u044f)","noMatchesFound":"\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u043e\u0432 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e.","linkSelected":"\u0421\u0441\u044b\u043b\u043a\u0430 \u0432\u044b\u0431\u0440\u0430\u043d\u0430.","linkInserted":"\u0421\u0441\u044b\u043b\u043a\u0430 \u0432\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0430."};
/* ]]> */
</script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/wplink.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u043e\u0432 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e.","oneResult":"\u041d\u0430\u0439\u0434\u0435\u043d 1 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442. \u0414\u043b\u044f \u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d\u0438\u044f \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u043a\u043b\u0430\u0432\u0438\u0448\u0438 \u0432\u0432\u0435\u0440\u0445\/\u0432\u043d\u0438\u0437.","manyResults":"\u041d\u0430\u0439\u0434\u0435\u043d\u043e \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u043e\u0432: %d. \u0414\u043b\u044f \u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d\u0438\u044f \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u043a\u043b\u0430\u0432\u0438\u0448\u0438 \u0432\u0432\u0435\u0440\u0445\/\u0432\u043d\u0438\u0437.","itemSelected":"\u041e\u0431\u044a\u0435\u043a\u0442 \u0432\u044b\u0431\u0440\u0430\u043d."};
/* ]]> */
</script>
<script type='text/javascript' src='http://ci-plus-plus-snachala.ru/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>

		<script type="text/javascript">
		tinyMCEPreInit = {
			baseURL: "http://ci-plus-plus-snachala.ru/wp-includes/js/tinymce",
			suffix: ".min",
						mceInit: {},
			qtInit: {'comment':{id:"comment",buttons:"strong,em,link,block,del,ins,img,ul,ol,li,code,more,close"}},
			ref: {plugins:"",theme:"modern",language:""},
			load_ext: function(url,lang){var sl=tinymce.ScriptLoader;sl.markDone(url+'/langs/'+lang+'.js');sl.markDone(url+'/langs/'+lang+'_dlg.js');}
		};
		</script>
				<script type="text/javascript">
		var ajaxurl = "/wp-admin/admin-ajax.php";
		( function() {
			var init, id, $wrap;

			if ( typeof tinymce !== 'undefined' ) {
				if ( tinymce.Env.ie && tinymce.Env.ie < 11 ) {
					tinymce.$( '.wp-editor-wrap ' ).removeClass( 'tmce-active' ).addClass( 'html-active' );
					return;
				}

				for ( id in tinyMCEPreInit.mceInit ) {
					init = tinyMCEPreInit.mceInit[id];
					$wrap = tinymce.$( '#wp-' + id + '-wrap' );

					if ( ( $wrap.hasClass( 'tmce-active' ) || ! tinyMCEPreInit.qtInit.hasOwnProperty( id ) ) && ! init.wp_skip_init ) {
						tinymce.init( init );

						if ( ! window.wpActiveEditor ) {
							window.wpActiveEditor = id;
						}
					}
				}
			}

			if ( typeof quicktags !== 'undefined' ) {
				for ( id in tinyMCEPreInit.qtInit ) {
					quicktags( tinyMCEPreInit.qtInit[id] );

					if ( ! window.wpActiveEditor ) {
						window.wpActiveEditor = id;
					}
				}
			}
		}());
		</script>
				<div id="wp-link-backdrop" style="display: none"></div>
		<div id="wp-link-wrap" class="wp-core-ui" style="display: none" role="dialog" aria-labelledby="link-modal-title">
		<form id="wp-link" tabindex="-1">
		<input type="hidden" id="_ajax_linking_nonce" name="_ajax_linking_nonce" value="748d021c45" />		<h1 id="link-modal-title">Вставить/изменить ссылку</h1>
		<button type="button" id="wp-link-close"><span class="screen-reader-text">Закрыть</span></button>
		<div id="link-selector">
			<div id="link-options">
				<p class="howto" id="wplink-enter-url">Введите адрес назначения (URL)</p>
				<div>
					<label><span>URL</span>
					<input id="wp-link-url" type="text" aria-describedby="wplink-enter-url" /></label>
				</div>
				<div class="wp-link-text-field">
					<label><span>Текст ссылки</span>
					<input id="wp-link-text" type="text" /></label>
				</div>
				<div class="link-target">
					<label><span></span>
					<input type="checkbox" id="wp-link-target" /> Открывать в новой вкладке</label>
				</div>
			</div>
			<p class="howto" id="wplink-link-existing-content">Или сделайте ссылку на существующий материал</p>
			<div id="search-panel">
				<div class="link-search-wrapper">
					<label>
						<span class="search-label">Поиск</span>
						<input type="search" id="wp-link-search" class="link-search-field" autocomplete="off" aria-describedby="wplink-link-existing-content" />
						<span class="spinner"></span>
					</label>
				</div>
				<div id="search-results" class="query-results" tabindex="0">
					<ul></ul>
					<div class="river-waiting">
						<span class="spinner"></span>
					</div>
				</div>
				<div id="most-recent-results" class="query-results" tabindex="0">
					<div class="query-notice" id="query-notice-message">
						<em class="query-notice-default">Поисковый запрос не задан. Показаны недавние элементы.</em>
						<em class="query-notice-hint screen-reader-text">Воспользуйтесь поиском или клавишами вверх/вниз, чтобы выбрать элемент.</em>
					</div>
					<ul></ul>
					<div class="river-waiting">
						<span class="spinner"></span>
					</div>
 				</div>
 			</div>
		</div>
		<div class="submitbox">
			<div id="wp-link-cancel">
				<button type="button" class="button">Отмена</button>
			</div>
			<div id="wp-link-update">
				<input type="submit" value="Добавить ссылку" class="button button-primary" id="wp-link-submit" name="wp-link-submit">
			</div>
		</div>
		</form>
		</div>
			        <!-- 58 queries. 1,102 seconds. -->
    </div>
</body>
</html>