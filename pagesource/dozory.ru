<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
* { margin:0; padding:0; }
html { background-color:#000; color:#FFF; }
body { text-align:center; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:11px; }
a { color:#FFF; }
#flash-container { position:relative; height:100%; width:100%; min-height:914px; min-width:1010px; }
.container { width:335px; margin:0 auto; text-align:center; font-size:9px; }
.container, .container a { color:#40485c; }
.counter { margin:276px 0 0 0; background:url(/img/count-bg.jpg) no-repeat center bottom; padding:0 0 20px 0; }
.requirement { margin:98px 0 0 0; }
.requirement p { margin:0; line-height:1.5em; }
.requirement p.getflash { margin:0 0 34px 0; }
.requirement span a { color:#d7deec; font-size:10.58px; }
embed { position:absolute; left:0; top:0; }
.zeropixel { display:none; }
</style>
<meta http-equiv="content-type" content="text/html;charset=koi8-r" />
<title>Онлайн игра Дозоры</title>
<script src="/js/AC_OETags.js" type="text/javascript"></script>
<!--[if lt IE 7]>
<script src="/js/minmax.js"type="text/javascript"></script>
<![endif]-->
</head>

<body>
<script language="JavaScript" type="text/javascript">
<!--

var flash_ver;
try {
	flash_ver = DetectFlashVer(9, 0, 0);
} catch (e) {}

if (flash_ver) {

	var dusk = parseInt( ( location.search.match(/^\?dusk=(\d)$/) || [0,1] )[1] );

	var flashvars = 'news_url=/news.xml'
		+ '&html_version_url=http%3A%2F%2Fdozory.ru%2Fcgi-bin%2Findex.cgi%3Frm%3Dindex_new'
		+ '&main_url=main'+dusk+'.swf?24';
	var movie = 'preloader';

	// adriver zeropixel
	var RndNum4NoCash = Math.round(Math.random() * 1000000000);
	var ar_Tail='unknown'; if (document.referrer) ar_Tail = escape(document.referrer);

	// flash version
	document.write('<style type="text/css">'
		+'html, body { height:100%; width:100%; }'
		+'</style>'
		+'<div class="zeropixel"><img src="http://ad.adriver.ru/cgi-bin/rle.cgi?'
		+'sid=93246&sz=html_index_'+dusk+'&bt=21&pz=0&rnd='+RndNum4NoCash
		+'&tail256='+ar_Tail+'" border="0" width="1" height="1"></div>'
		+'<div id="flash-container">');

	AC_FL_RunContent(
		'flashvars', flashvars,
		'width', '100%',
		'height', '100%',
		'src', movie,
		'quality', 'high',
		'allowScriptAccess', 'sameDomain',
		'type', 'application/x-shockwave-flash',
		'codebase', 'http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab',
		'pluginspage', 'http://www.adobe.com/go/getflashplayer'
	);

	document.write('</div>');

} else {

	// html version
	var html_url = 'http://dozory.ru/cgi-bin/index.cgi?rm=index_new';
	document.write('<style type="text/css">'
		+'html { background: #000 url(/img/main-bg.jpg) no-repeat center top; }'
		+'</style>'
		+'<div class="container">'
		+'<div class="counter"><img id="count" src="/img/count-0.jpg" alt="" width="41" height="58" /></div>'
		+'<div class="requirement"><p class="getflash">Для просмотра сайта необходимо установить последнюю версию<br /><span><a target="_blank" href="http://www.adobe.com/go/getflash/">Adobe flash player</a></span></p>'
		+'<p>Если <a href="'+html_url+'">html-версия сайта</a><br />не открывается автоматически,<br />перейдите по <a href="'+html_url+'">ссылке</a></p>'
		+'</div></div>');

	function countdown(n) {
		if (n <= 5) {
			try {
				document.getElementById('count').src = '/img/count-'+n+'.jpg';
			} catch (e) {}
		}
		if (n <= 0) {
			location.href = html_url;
		}
		else {
			setTimeout('countdown('+(n-1)+')', 1000);
		}
	}
	countdown(8);

}
// -->
</script>
<noscript>
<br><br><br>
Для просмотра сайта и игры необходимо включить Javascript.<br>
Также вам потребуется <a href="http://www.adobe.com/go/getflash/">Adobe Flash Player</a>.
<div class="zeropixel"><img src="http://ad.adriver.ru/cgi-bin/rle.cgi?sid=93246&sz=html_index_1&bt=21&pz=0&rnd=1487795916" border="0" width="1" height="1"></div>
</noscript>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3805601-4");
pageTracker._trackPageview();
</script>
</body>
</html>