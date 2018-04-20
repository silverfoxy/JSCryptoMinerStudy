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
<!-- for Twitter -->

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
                location.href = '/zh-cn/';
        } else {
                location.href = '/en-us/';
        }
	
}
</script>
</head>
<body>
</body>
</html>