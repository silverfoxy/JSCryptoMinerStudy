<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="google-site-verification" content="wmnk7ZICJw_62LX4Oz0sjG9LWSmQ0vvKzcIxklmMJ9k" />
<script src="/cdn-cgi/apps/head/RguhZk08lWd6nCXDbdIticvjpuQ.js"></script><link type="text/css" rel="stylesheet" href="http://aburlref.com/css/frontend.css" />
<!--[if lte IE 6]>
<link rel="stylesheet" href="http://aburlref.com/css/frontend_ie.css" type="text/css" media="screen, projection" />
<![endif]-->
<meta name="keywords" content="Url shortener, short link service, free short links" />
<meta name="description" content="Use our AbUrlRef URL Shortener Free service to shorten your long URLs!" />
<meta property="og:title" content="AbUrlRef - Free Url Shortner" />
<meta property="og:description" content="Use our free service to short your long urls." />
<meta property="og:image" content="http://aburlref.com/" />
<meta property="og:site_name" content="AbUrlRef" />
<meta property="og:url" content="http://aburlref.com" />
<script type="text/javascript">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112082912-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112082912-1');
</script></script>
<style type="text/css">
/*<![CDATA[*/

            .cc_logo { display: none !important; }
        
/*]]>*/
</style>
<script type="text/javascript" src="/assets/a9a02589/jquery.min.js"></script>
<script type="text/javascript" src="http://aburlref.com/js/frontend.js?v=0.1"></script>
<script type="text/javascript" src="http://aburlref.com/js/ZeroClipboard.js"></script>
<script type="text/javascript" src="http://aburlref.com/js/share42.js"></script>
<script type="text/javascript">
/*<![CDATA[*/

			window.cookieconsent_options = {
				learnMore: 'Learn more',
				dismiss: 'OK',
				message: 'This website uses cookies to ensure you get the best experience on our website.',
				theme:'light-floating',
				link: 'http://www.google.com/intl/en/policies/privacy/partners/',
				path: '/',
				expiryDays: 365
			};
		
/*]]>*/
</script>
<title>AbUrlRef | Free Url Shortener</title>
</head>
<body>
<div id="fb-root"></div>
<div id="wrapper">
<div id="header">
<h1 class="site-name"><a href="http://aburlref.com">AbUrlRef</a></h1>
</div>
<div id="content">
<script type="text/javascript">
var share = {
	facebook:'Share on Facebook',
	twitter: 'Share on Twitter',
	gplus: 'Share on Google+',
	email: 'Email this to a friend',
	yahoo: 'Save to Yahoo! Bookmarks',
	favorites: 'Save to Browser Favorites',
	myspace: 'Share on MySpace',
	blogger: 'BlogThis!',
	favoritesException: 'Press Ctrl-D to add the page to browser favorites',
}
$(document).ready(function(){

	$(window).keydown(function(event){
		if(event.keyCode == 13) {
			event.preventDefault();
			return false;
		}
	});

	$.fn.shortlink({
		ajax: 'http://aburlref.com/short',
		siteUrl: 'http://aburlref.com',
		qr: '#qr',
		copy: '#copy',
		shortlink: '#shortlink',
		url: '#url',
		create: '#create',
		form: '#shortForm',
		shortarea: '#short-area',
		swf:'http://aburlref.com/flash/ZeroClipboard.swf',
		notice: '#copy-notice',
		share: '.share42init',
	});
});
</script>
<div class="wrapper">
<p class="pressed title">Use our AbUrlRef URL Shortener Free service to shorten your long URLs!</p>
<form action="" id="shortForm" method="post">
<div>
<input type="text" name="url" id="url" size="60" value="http://" onfocus="clearText(this)" class="input round-left" />
<button class="input button round-right" id="create">Short</button>
</div>
</form>
</div>

<div id="short-area" class="disnone" style="margin-top:30px">
<table border="0">
<tr>
<td><p class="pressed">Your shortlink:</p></td>
<td>
<div style="float:left;">
<input class="input round-left" name="shortLink" type="text" id="shortlink" />
<button id="d_clip_button" class="input button round-right">Copy</button>
</div>
<div id="copy-notice" style="visibility:hidden;">Copied</div>
</td>
</tr>
<tr>
<td class="pressed middle">
Your QR Code: </td>
<td>
<img src="#" style="padding:30px 0; margin-left:50px;" title="QR Code" alt="QR Code" id="qr" class="qr" />
</td>
</tr>
<tr>
<td colspan="2">
<br />
<div class="share42init"></div>
</td>
<td></td>
</tr>
</table>
</div>
<div class="bottom-ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-4938852654872011" data-ad-slot="3472739176" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<div class="wrapper">
<table class="grid">
<thead>
<tr>
<td>
<span style="color:#8c8c8c !important">Total Hits:</span> 774953</td>
<td>
<span style="color:#8c8c8c !important">Total URLs: </span> 1368</td>
<td>
<span style="color:#8c8c8c !important">Added Today:</span> 0</td>
</tr>
</thead>
</table>
<br />
<br />
<br />
<h1 class="pressed">Recent added URLs</h1>
<br />
<table class="grid">
<thead>
<tr>
<td>Short URL</td><td>Long URL</td>
<td>Added</td><td>Hits</td>
</tr>
</thead>
<tbody>
<tr>
<td><a href="http://aburlref.com/wo" target="_blank">http://aburlref.com/wo</a></td>
<td align="left">https://www.facebook.com/profile.php?id=1000075295...</td>
<td>2018-03-17 20:12:51</td>
<td>1</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wn" target="_blank">http://aburlref.com/wn</a></td>
<td align="left">https://www.facebook.com/perversoK/</td>
<td>2018-03-17 19:51:45</td>
<td>1</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wm" target="_blank">http://aburlref.com/wm</a></td>
<td align="left">https://www.facebook.com/profile.php?id=1000146965...</td>
<td>2018-03-17 14:37:59</td>
<td>5</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wl" target="_blank">http://aburlref.com/wl</a></td>
<td align="left">https://www.facebook.com/photo.php?fbid=1748028066...</td>
<td>2018-03-17 13:52:20</td>
<td>1</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wk" target="_blank">http://aburlref.com/wk</a></td>
<td align="left">https://www.facebook.com/gergo4503</td>
<td>2018-03-17 13:22:28</td>
<td>4</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wj" target="_blank">http://aburlref.com/wj</a></td>
<td align="left">https://www.facebook.com/01000100010111011B/posts/...</td>
<td>2018-03-17 12:38:07</td>
<td>3</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wi" target="_blank">http://aburlref.com/wi</a></td>
<td align="left">https://www.facebook.com/photo.php?fbid=1021051828...</td>
<td>2018-03-17 12:25:52</td>
<td>2</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wh" target="_blank">http://aburlref.com/wh</a></td>
<td align="left">https://www.facebook.com/photo.php?fbid=1021051828...</td>
<td>2018-03-17 12:23:51</td>
<td>4</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wg" target="_blank">http://aburlref.com/wg</a></td>
<td align="left">https://www.facebook.com/photo.php?fbid=1021051828...</td>
<td>2018-03-17 11:58:30</td>
<td>4</td>
</tr>
<tr>
<td><a href="http://aburlref.com/wf" target="_blank">http://aburlref.com/wf</a></td>
<td align="left">https://www.facebook.com/profile.php?id=1000238367...</td>
<td>2018-03-17 11:41:03</td>
<td>2</td>
</tr>
</tbody>
</table>
<br />
<br />
<h1 class="pressed">Most popular URLs</h1>
<br />
<table class="grid">
<thead>
<tr>
<td>Short URL</td><td>Long URL</td>
<td>Added</td><td>Hits</td></tr>
</thead>
<tbody>
<tr>
<td><a href="http://aburlref.com/c" target="_blank">http://aburlref.com/c</a></td>
<td align="left">http://abliker.com/token.php</td>
<td>2018-01-10 06:48:47</td>
<td>239961</td>
</tr>
<tr>
<td><a href="http://aburlref.com/T" target="_blank">http://aburlref.com/T</a></td>
<td align="left">http://tools.abliker.com/token.php</td>
<td>2018-01-11 06:40:52</td>
<td>217616</td>
</tr>
<tr>
<td><a href="http://aburlref.com/y" target="_blank">http://aburlref.com/y</a></td>
<td align="left">http://m.abliker.com/token.php</td>
<td>2018-01-10 13:19:13</td>
<td>176116</td>
</tr>
<tr>
<td><a href="http://aburlref.com/V" target="_blank">http://aburlref.com/V</a></td>
<td align="left">http://autocommenter.abliker.com/token.php</td>
<td>2018-01-11 06:43:25</td>
<td>85338</td>
</tr>
<tr>
<td><a href="http://aburlref.com/qp" target="_blank">http://aburlref.com/qp</a></td>
<td align="left">http://abreactions.com/token.php</td>
<td>2018-02-24 00:31:50</td>
<td>25852</td>
</tr>
<tr>
<td><a href="http://aburlref.com/n6" target="_blank">http://aburlref.com/n6</a></td>
<td align="left">http://www.srt.fun/4b89d</td>
<td>2018-02-14 23:18:08</td>
<td>14669</td>
</tr>
<tr>
<td><a href="http://aburlref.com/W" target="_blank">http://aburlref.com/W</a></td>
<td align="left">http://autoposter.abliker.com/token.php</td>
<td>2018-01-11 06:44:06</td>
<td>3139</td>
</tr>
<tr>
<td><a href="http://aburlref.com/pJ" target="_blank">http://aburlref.com/pJ</a></td>
<td align="left">https://m.facebook.com/photo.php?fbid=107184486777...</td>
<td>2018-02-21 02:02:40</td>
<td>1342</td>
</tr>
<tr>
<td><a href="http://aburlref.com/t" target="_blank">http://aburlref.com/t</a></td>
<td align="left">https://www.facebook.com/lamori.batchika</td>
<td>2018-01-10 11:49:03</td>
<td>314</td>
</tr>
<tr>
<td><a href="http://aburlref.com/dj" target="_blank">http://aburlref.com/dj</a></td>
<td align="left">https://www.facebook.com/naomialessandra.ortiz</td>
<td>2018-01-15 12:18:49</td>
<td>309</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<div id="footer">
<script type="text/javascript">
$(document).ready(function(){
	$('#fb-like').attr('data-layout', "box_count")
	.attr("data-send", "false")
	.attr("data-show-faces", "false")
	.attr("data-width", "20");
	$('#tweet').attr('data-count', "vertical")
	.attr("data-lang", "en")
	$('.g-plusone').attr("data-size", "tall");
});
</script>

<script type="text/javascript">
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div style="float:left;">
<div id="fb-like" class="fb-like"></div>
</div>


<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<div style="float:left; margin-left:2px;">
<div class="g-plusone"></div>
</div>


<script type="text/javascript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<div style="float:left; margin-left:2px; margin-top:-1px">
<a href="https://twitter.com/share" id="tweet" class="twitter-share-button"></a>
</div>

<div class="clear-fix"></div>
<p class="pressed" style="font-size:12px">All rights reserved 2018</p>
</div>
<script type="text/javascript" src="http://aburlref.com/js/cookieconsent.latest.min.js"></script>
</body>
</html>