<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8"><![endif]-->
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="standard"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0, minimal-ui" />
<meta name="format-detection" content="email=no" />
<meta name="format-detection" content="address=no" />
<meta name="format-detection" content="telephone=no" />
<meta name="copyright" content="Copyright (c) cmcm.com" />
<title>Cheetah Mobile - The world’s leading mobile tools provider</title>
<meta name="description" content="Cheetah Mobile, the world’s leading mobile tools provider, is dedicated to providing a faster, safer and easier mobile experience for its global users. Clean Master,the best app to boost your android mobile for free" />
<meta name="keywords" content="CM, Clean Master,Security Master,Battery Doctor,CM Browser,Photo Grid,Clean Master for PC,Duba Anti-virus,Phone Boost" />
<meta property="fb:admins" content="828823577" />

<meta property="fb:admins" content="828823577" /> 
<meta property="og:image" content="http://www.cmcm.com/images/v3/cheetah_share.png"/>
<!-- for Twitter -->
<meta name="twitter:image:src" content="http://www.cmcm.com/images/v3/cheetah_share.png" />
<meta name="twitter:domain" content="www.cmcm.com" />

<script>
function cookiePub(name, value, options) {if (typeof value != 'undefined') {options = options || {};if (value === null) {value = '';options.expires = -1;}var expires = '';if (options.expires && (typeof options.expires == 'number' || options.expires.toUTCString)) {var date;if (typeof options.expires == 'number') {date = new Date();date.setTime(date.getTime() + (options.expires * 24 * 60 * 60 * 1000));} else {date = options.expires;}expires = '; expires=' + date.toUTCString();}var path = options.path ? '; path=' + (options.path) : '';var domain = options.domain ? '; domain=' + (options.domain) : '';var secure = options.secure ? '; secure': '';document.cookie = [name, '=', encodeURIComponent(value), expires, path, domain, secure].join('');} else {var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));if (arr != null) {return decodeURIComponent(arr[2]);}return null;}};
var cookieLang = cookiePub('lang'),
	browserLang = (navigator.language ? navigator.language.toLowerCase() : navigator.browserLanguage.toLowerCase());
if (cookieLang && cookieLang != '') {
		location.href = '/' + cookieLang + '/';
} else {
	if (browserLang == 'zh-cn') {
		location.href = '/zh-cn/';
	} else if (browserLang == 'zh-tw' || browserLang == 'zh-hk') {
		location.href = '/zh-tw/';
	} else if (/^ja/i.test(browserLang)) {
		location.href = '/ja-jp/';
	} else if (/^ko/i.test(browserLang)) {
		location.href = '/ko-kr/';
	} else if (/^es/i.test(browserLang)) {
		location.href = '/es-es/';
	} else if (/^ru/i.test(browserLang)) {
		location.href = '/ru-ru/';
	} else if (/^pt/i.test(browserLang)) {
		location.href = '/pt-pt/';
	} else if (/^fr/i.test(browserLang)) {
		location.href = '/fr-fr/';
	} else {
		location.href = '/en-us/';
	}
	
}
</script>
</head>
<body>
</body>
</html>