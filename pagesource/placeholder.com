<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<link type="text/css" href="/css/style.css" rel="stylesheet" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<head>
<meta name="google-site-verification" content="iV_Sdp3mVSfYDOy_JbpSyU0iO1S8QWqZvMpZasFd2H0" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>Placeholder.com - Quick & Simple Placeholder Images, Text & More</title>
	<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<style>
#nav {
	margin-top: 25px;
}

.informer-banner {
	margin: 25px 0 ;
}

/* bsa */
#top {
  margin-bottom: 0 !important;
}

.bsa-cpc {
  margin-bottom: 20px;
}

.bsa-cpc #_default_ {
  position: relative;
  padding: 1em 50px 1em;
  background-color: hsl(329, 80%, 40%);
  font-size: 14px;
  line-height: 1.5;
}

.bsa-cpc .default-ad {
  display: none;
}

.bsa-cpc ._default_ {
  display: inline-block;
  line-height: 1.5;
}

.bsa-cpc ._default_ > * {
  vertical-align: middle;
}

.bsa-cpc a {
  color: #fff;
  text-decoration: none;
}

.bsa-cpc a:hover {
  color: #eee;
}

.bsa-cpc .default-image {
  display: inline-block;
  margin-right: 6px;
  line-height: 0;
}

.bsa-cpc .default-image img {
  height: 24px;
  border-radius: 3px;
}

.bsa-cpc .default-title:after {
  content: " — ";
}

.bsa-cpc .default-title {
  position: relative;
}

.bsa-cpc .default-description:after {
  position: relative;
  top: -1px;
  right: -8px;
  padding: 2px 5px;
  border-radius: 3px;
  background-color: #fff;
  color: #e8117f;
  content: "Ad";
  text-transform: uppercase;
  font-size: 10px;
  font-family: Verdana, sans-serif;
}
</style>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1536564493229466'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1536564493229466&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


</head>
<script>
fbq('track', 'ViewContent');
</script>
<body
<div id="wrapper">
	<div id="top">
		<h1>Welcome to <em>Placeholder.com</em><br />Quick & simple image placeholders.</h1>
	</div>
<script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
<div class="bsa-cpc"></div>
<script>
  (function(){
    if(typeof _bsa !== 'undefined' && _bsa) {
    _bsa.init('default', 'CVAI55QE', 'placement:placeholdit', {
      target: '.bsa-cpc',
      align: 'horizontal',
      disable_css: 'true'
    });
      }
  })();
</script>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PlaceHolder.com -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6151300200566814"
     data-ad-slot="1508065526"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
</center>

	<div id="content-left">

		Just put your image size after our URL and you'll get a placeholder image.
		<div class="url">Like this: <a href="http://via.placeholder.com/350x150">http://via.placeholder.com/350x150</a></div>
		You can also use it in your code, like this:<br />
		<div class="url">&lt;a href="https://placeholder.com"&gt;&lt;img src="http://via.placeholder.com/350x150"&gt;&lt;/a&gt;</div>
		Have fun!
	</div>
	<div id="content-right">
		<div id="format">
			<h2>Image Formats</h2>
			<p>.gif, .jpeg, .jpg, .png</p>
			<p>Adding an image file extension will render the image in the proper format. Image format is optional and the default is a gif. jpg and jpeg are the same. The image extension can go at the end of any option in the url</p>
			<p><a href="http://via.placeholder.com/300.png/09f/fff">http://via.placeholder.com/300.png/09f/fff</a><br />
			<a href="http://via.placeholder.com/300/09f.png/fff">http://via.placeholder.com/300/09f.png/fff</a><br />
			<a href="http://via.placeholder.com/300/09f/fff.png">http://via.placeholder.com/300/09f/fff.png</a></p>
		</div>

		<div id="text">
			<h2>Custom Text</h2>
			<p>?text=Hello+World</p>

			<p>Custom text can be entered using a query string at the very end of the url. This is optional, default is the image dimensions (300×250). A-z (upper and lowercase), numbers, and most symbols will work just fine.</p>
			<p><strong>Note: Spaces become +</strong><br />
			<a href="http://via.placeholder.com/300?text=Placeholder.com+rocks!">http://via.placeholder.com/300?text=Placeholder.com+rocks!</a></p>
		</div>

		<div id="color">
			<h2>Colors</h2>
			<p>background color / text color</p>

			<p>Colors are represented as hex codes (#ffffff is white)</p>

			<p>Colors always follow the dimensions<br />
			<a href="http://via.placeholder.com/250/ffffff/000000" class="hi">http://via.placeholder.com/250/ffffff/000000</a><br />
			<strong>not</strong><br />
			<a href="http://via.placeholder.com/250/000000" class="low">http://via.placeholder.com/ffffff/250/000000</a></p>

			<p>The first color is always the background color and the second color is the text color.<br />
		</div>

		<div id="size">
			<h2>Size</h2>
			<p>width x height</p>

			<p>Height is optional, if no height is specified the image will be a square.</p>
			<p>Example: <a href="http://via.placeholder.com/300">http://via.placeholder.com/300</a><br />
			<strong>Note: Size must be the first option in the url</strong></p>
		</div>

		<img src="//via.placeholder.com/350x150">
		<img src="//via.placeholder.com/140x100" class="image">
		<img src="//via.placeholder.com/200x100">
		<img src="//via.placeholder.com/350x65">
	</div>
	<div class="clear"></div>
<div id="ads">
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PlaceHolder.com -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6151300200566814"
     data-ad-slot="1508065526"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>


	<div id="nav">
		Other cool stuff you can do:

		<a class="hover-target" data-target="size" href="#">Size</a>
		<a class="hover-target" data-target="color" href="#">Color</a>
		<a class="hover-target" data-target="text" href="#">Text</a>
		<a class="hover-target" data-target="format" href="#">Format</a>
	</div>

	<div id="nav">
		See also:
		<a href="/text/">Filler Text</a>
		<a href="/text/li-europan-lingues/">Li Europan Lingues</a>
		<a href="/text/lorem-ipsum/">Lorem Ipsum</a>
	</div>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Placeholder.com Link Ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6151300200566814"
     data-ad-slot="2490175745"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
	<div id="nav">
		As used by:
		<a href="https://websitebuilders.com" target="_blank">WebsiteBuilders.com</a>
		<a href="https://www.whoishostingthis.com/hosting-reviews/" target="_blank">WhoIsHostingThis</a>
		<a href="https://blogging.com/how-to-start-a-blog/" target="_blank">Blogging.com</a>
	</div>

<!-- SPONSORSHIP ROW -->

<div id="ads">
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PlaceHolder.com -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6151300200566814"
     data-ad-slot="1508065526"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>

<!-- END SPONSORSHIP ROW -->

	<div id="footer">&copy; Placeholder.com 2010-2017, formerly Placehold.it. We're a free image placeholder service for web designers and webmasters.<br><br><a href="https://placeholder.com/text/lorem-ipsum/">Lorem Ipsum</a> | <a href="https://placeholder.com/sitemap/">Sitemap</a> | <a href="https://placeholder.com/contact/">Contact</a></div>
</div>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54968196-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
$(document).ready(function() {
	var hideAll = function () {
		$('#format,#text,#color,#size').hide();
	}

	$('.hover-target').on('mouseover', function() {
		hideAll();
		var id = "#" + $(this).attr('data-target');
		$(id).show();
	});
})
</script>

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1143881468972371']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1143881468972371&amp;ev=PixelInitialized" /></noscript>

<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">
twttr.conversion.trackPid('l673y', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l673y&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l673y&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" /></noscript>





<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om1285_4286,om1285_4286_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om1285_4286_poll(function(){if(window['om_loaded']){if(!om1285_4286){om1285_4286=new OptinMonsterApp();return om1285_4286.init({"a":4286,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om1285_4286=new OptinMonsterApp();om1285_4286.init({"a":4286,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

</body>
</html>