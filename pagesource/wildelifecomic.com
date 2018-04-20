<!DOCTYPE html>
<html>
<head>

<link href="http://www.wildelifecomic.com/comiccontrol/defaultstyles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://www.wildelifecomic.com/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.wildelifecomic.com/favicon.ico" type="image/x-icon">
<link rel="icon" href="http://www.wildelifecomic.com/favicon.ico" type="image/x-icon">
<link href="http://www.wildelifecomic.com/.css" type="text/css" rel="stylesheet" />
<link href="http://www.wildelifecomic.com/wildelife.css" rel="stylesheet" type="text/css" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54253506-1', 'auto');
  ga('send', 'pageview');

</script>

<title>Wilde Life - 484</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/hammerjs/2.0.8/hammer.min.js"></script>
<meta name="description" content="" />
</head>
<body>
<div id="outerwrap">
<div id="wrapper">
	<div id="bg"></div>
    <div id="wrapper2">
    <div id="header">
    	<a id="logo" href="http://www.wildelifecomic.com/"></a>
        <div id="yagahouse">
	    <ins data-revive-zoneid="97" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
	<script src="/defer.js"></script>
	<script async src="//b.thehiveworks.com/delivery/asyncjs.php" onerror="replacedead();"></script>
	<noscript><a href="https://www.kickstarter.com/projects/lepas/wilde-life-volume-one"><img src="/images/WildeLifeKSL.png" /></a></noscript>
	</div>
    </div>
    <div id="header2">
    	<div id="nav1">
        <nav class="cc-nav" role="navigation"><a class="cc-first" rel="first" href="http://www.wildelifecomic.com/comic/1"></a><a class="cc-prev" rel="prev" href="http://www.wildelifecomic.com/comic/483"></a><a class="cc-navaux" href="http://www.wildelifecomic.com/comic/rss"></a><div class="cc-next-dis"></div><div class="cc-last-dis"></div></nav></div>
         <div id="menu"><a id="home" href="http://www.wildelifecomic.com/"></a><a id="about" href="http://www.wildelifecomic.com/about"></a><a id="chapters" href="http://www.wildelifecomic.com/comic/archive"></a><a id="characters" href="http://www.wildelifecomic.com/characters"></a><a id="store" href="https://hivemill.com/collections/wilde-life"></a></div>
    </div>
    <div id="maincontent">
    	<div id="comicarea">
        	<div id="comicbody">
            <div id="cc-comicbody"><img title="this is fine" src="http://www.wildelifecomic.com/comics/1521172959-484.png" id="cc-comic" />						<div id="cc-coverup"><div id="cc-hoverdiv">this is fine</div></div>
						<script>
							var touchOn = document.getElementById("cc-comic");
							var touchOff = document.getElementById("cc-coverup");
							delete Hammer.defaults.cssProps.userSelect;
							delete Hammer.defaults.cssProps.userDrag;
							delete Hammer.defaults.cssProps.contentZooming;
							var comicTouchOn = new Hammer(touchOn,{
	  inputClass: Hammer.SUPPORT_POINTER_EVENTS ? Hammer.PointerEventInput : Hammer.TouchInput, touchAction : 'auto'
	});
							var comicTouchOff = new Hammer(touchOff,{
	  inputClass: Hammer.SUPPORT_POINTER_EVENTS ? Hammer.PointerEventInput : Hammer.TouchInput, touchAction : 'auto'
	});
							
							if ('ontouchstart' in window) {
								$("#cc-comicbody a").click(function (e) {
									e.preventDefault();
								});
							}
							comicTouchOn.on("tap", function(){
								$("#cc-coverup").show();
							});
							comicTouchOff.on("tap", function(){
								$("#cc-coverup").hide();
							});
						</script>
										<script>
					var pageSwipe = document.body;
					delete Hammer.defaults.cssProps.userSelect;
					delete Hammer.defaults.cssProps.userDrag;
					delete Hammer.defaults.cssProps.contentZooming;
					var swipeNav = new Hammer(pageSwipe,{
	  inputClass: Hammer.SUPPORT_POINTER_EVENTS ? Hammer.PointerEventInput : Hammer.TouchInput, touchAction : 'auto'
	});
										swipeNav.on("swiperight",function(){
						window.location.href = 'http://www.wildelifecomic.com/comic/483';
					});
									</script>
				</div></div>
            <div id="nav2"><nav class="cc-nav" role="navigation"><a class="cc-first" rel="first" href="http://www.wildelifecomic.com/comic/1"></a><a class="cc-prev" rel="prev" href="http://www.wildelifecomic.com/comic/483"></a><a class="cc-navaux" href="http://www.wildelifecomic.com/comic/rss"></a><div class="cc-next-dis"></div><div class="cc-last-dis"></div></nav></div>
        </div>
        <div id="rightarea">
        	<div id="sociallinks">
            	<a id="deviantart" href="http://lepas.deviantart.com/"></a>
                <a id="facebook" href="https://www.facebook.com/wildelifecomic"></a>
                <a id="rsssocial" href="http://www.wildelifecomic.com/rss.php"></a>
                <a id="tumblr" href="http://lepas.tumblr.com/"></a>
                <a id="twitter" href="https://twitter.com/lepas"></a>
            </div>
            <div id="tower">
		<ins data-revive-zoneid="99" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
		<script async src="//b.thehiveworks.com/delivery/asyncjs.php"></script>
	    </div>
            <div id="comicbox"><iframe src="http://www.webcomicbucket.com/comicbox/banner.php" frameborder="0" scrolling="no" style="padding: 0px; width: 160px; height: 265px;background:#000; overflow: hidden;"></iframe></div>
            <a id="patreon" href="https://www.patreon.com/lepas"></a>
        </div>
    </div>
    <div style="clear:both;"></div>
    <div id="ibar"></div>
    <script src="http://www.thehiveworks.com/jumpbar.js"></script>
    <div id="bottomcontent">
    	<div id="bottomleft">
<div class="cc-newsarea"><div class="cc-newsheader"><a href="http://www.wildelifecomic.com//484">484</a></div><div class="cc-publishtime">Posted Mar.16.18 at 12:02 am</div><div class="cc-newsbody">		</div></div><div class="cc-commentlink"><a href="http://www.wildelifecomic.com/comic/484#disqus_thread" data-disqus-identifier="comic-534">View/Post Comments</a></div>				<script id="dsq-count-scr" src="//wildelife.disqus.com/count.js" async></script>
				<br /><br /><br />
            <h1>News</h1>
            <article class="cc-blogpost"><div class="cc-blogtitle"><a href="http://www.wildelifecomic.com/blog/house-keeping">House Keeping</a></div><div class="cc-blog-publishtime"></div><div class="cc-blogcontent"><p>I'm bad at sales, but y'all have been asking, so here we go!</p>
<h2>I HEARD THERE WERE MINI COMICS?</h2>
<p>You can snag the Cliff and Sylvia mini comics on <a href="https://gumroad.com/pascallelepas" target="_blank">gumroad</a>. They're canon and give a little backstory into both Cliff and Sylvia, but not required to enjoy the rest of the webcomic.</p>
<p>
<script src="https://gumroad.com/js/gumroad-embed.js"></script>
</p>
<iframe allowfullscreen="allowfullscreen" class="gumroad-embed-iframe" scrolling="no" width="100%" height="1036px" id="gumroad-embed-iframe-CLIFFCOMIC" style="display: block !important; border: none !important; margin: 0 auto !important; padding: 0 !important; max-width: 676px !important;" src="https://gumroad.com/l/CLIFFCOMIC?&amp;as_embed=true&amp;referrer=http://www.wildelifecomic.com/blog/house-keeping&amp;origin=http://www.wildelifecomic.com&amp;outbound_embed=true"></iframe><div class="gumroad-product-embed" data-gumroad-product-id="CLIFFCOMIC" data-outbound-embed="true" style="display: none;"><a href="https://gumroad.com/l/CLIFFCOMIC">Cliff Comic</a></div>
<p>
<script src="https://gumroad.com/js/gumroad-embed.js"></script>
</p>
<iframe allowfullscreen="allowfullscreen" class="gumroad-embed-iframe" scrolling="no" width="100%" height="1181px" id="gumroad-embed-iframe-sylviamini" style="display: block !important; border: none !important; margin: 0 auto !important; padding: 0 !important; max-width: 676px !important;" src="https://gumroad.com/l/sylviamini?&amp;as_embed=true&amp;referrer=http://www.wildelifecomic.com/blog/house-keeping&amp;origin=http://www.wildelifecomic.com&amp;outbound_embed=true"></iframe><br>or grab them both in my <a href="https://gumroad.com/pascallelepas">gumroad shop</a>! :)<br><div class="gumroad-product-embed" data-gumroad-product-id="sylviamini" data-outbound-embed="true" style="display: none;"><a href="https://gumroad.com/l/sylviamini">Sylvia Comic</a></div>
<h2>IS THERE AN ACTUAL BOOK?</h2>
<p>Yep!&nbsp;<a href="https://hivemill.com/collections/wilde-life/products/wilde-life-volume-one-preorder" target="_blank">The first book is available to purchase on the Hiveworks website!</a>&nbsp;(The second book will be Kickstarted and I'll let y'all know when that is happening)</p>
<h2>DID YOU FORGET THE SHIRTS AND PRINTS?</h2>
<p>Oops!!!?!?!&nbsp;<a href="https://society6.com/lepas" target="_blank">You can get those on society 6.</a></p>
<h2><strong>IS THERE MORE??</strong></h2>
<p>I do have a <a href="https://www.patreon.com/lepas" target="_blank">patreon</a>, which you can join and get early pages, wallpapers, access to art streams, and NSFW drawings.&nbsp;</p>
<h2>SOCIAL MEDIA???</h2>
<p>Okay!?!?!&nbsp;&nbsp;<a href="https://twitter.com/lepas" target="_blank"><strong>twitter</strong></a> -&nbsp;<strong><a href="http://lepas.tumblr.com/" target="_blank">tumblr</a></strong> -&nbsp;<strong><a href="https://lepas.deviantart.com/" target="_blank">DA</a> </strong>- and there's a <a href="https://www.facebook.com/wildelifecomic/" target="_blank"><strong>Wilde Life FB page</strong></a>.</p>
<p>&nbsp;</p>
<p>THAT'S ALL OKAY GREAT I LOVE YOU BYE</p>
<p><img src="/uploads/warmup-dummu.png" alt=""></p></div><div class="cc-tagline">Tags: <a href="http://www.wildelifecomic.com/blog/search/products">products</a>, <a href="http://www.wildelifecomic.com/blog/search/merch">merch</a></div></article><article class="cc-blogpost"><div class="cc-blogtitle"><a href="http://www.wildelifecomic.com/blog/holiday-shopping-time">Holiday Shopping Time!</a></div><div class="cc-blog-publishtime"></div><div class="cc-blogcontent"><p class="MsoNormal">Howdy, folks. Holiday shopping season is upon us, so I thought I drop a quick note to let you know where you can pick up some WL things for your gifting and getting needs this year.</p>
<h2 class="MsoNormal" style="text-align: left;"><strong>Wilde Life Volume One</strong></h2>
<table style="height: 179px;" width="608">
<tbody>
<tr>
<td><img src="/uploads/vol-1-cover-final.png" alt="" /></td>
<td>
<p><strong>The first WL collection (chapters 1 &ndash; 3)</strong></p>
<p>Available in&nbsp;<strong><a href="https://hivemill.com/collections/wilde-life/products/wilde-life-volume-one-preorder" target="_blank">the Hiveworks shop!</a></strong></p>
<p>This book is full color, over 150 pages and has exclusive artwork!</p>
</td>
</tr>
</tbody>
</table>
<p class="MsoNormal" style="text-align: left;">&nbsp;</p>
<h2 class="MsoNormal"><strong>Wilde Life Shirts and Prints</strong></h2>
<table style="height: 323px;" width="614">
<tbody>
<tr>
<td><a href="https://society6.com/product/waffle-roger_t-shirt?sku=s6-6000798p15a4v84a5v18a11v49" target="_blank"><img src="/uploads/waffle-shirt.jpg" alt="" width="300" /></a></td>
<td><a href="https://society6.com/product/hello-wolfie_t-shirt?sku=s6-3490543p15a4v75a5v20a11v50" target="_blank"><img src="/uploads/HELLO-wolfie-tee.png" alt="" width="300" /></a></td>
</tr>
</tbody>
</table>
<p class="MsoNormal">You can pick up various <a href="https://society6.com/lepas" target="_blank">WL shirts and prints in my Society6 shop</a>, including <a href="https://society6.com/product/waffle-roger_t-shirt?sku=s6-6000798p15a4v84a5v18a11v49" target="_blank">Cliff&rsquo;s Waffle Roger tee</a>.</p>
<p class="MsoNormal">Happy gifting!</p>
<p class="MsoNormal">Xoxo</p>
<p>&nbsp;</p>
<p class="MsoNormal">Paz</p></div><div class="cc-tagline">Tags: <a href="http://www.wildelifecomic.com/blog/search/store">store</a>, <a href="http://www.wildelifecomic.com/blog/search/merch">merch</a>, <a href="http://www.wildelifecomic.com/blog/search/volume one">volume one</a></div></article><div style="clear:both;"></div><div class="cc-readmore"><a href="http://www.wildelifecomic.com/blog"></a></div><div style="text-align:right;"><a href="http://www.wildelifecomic.com/blog">See all news&gt;&gt;</a></div>
</div>
        <div id="bottomright">
        	<div id="boxad">
		    <ins data-revive-zoneid="98" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
		<script async src="//b.thehiveworks.com/delivery/asyncjs.php"></script>
	    
	    <div id="rightsidebar">
            	<h1 style="text-align: center;">UPDATES&nbsp;<br />M -&nbsp;W -&nbsp;F&nbsp;&nbsp;</h1>
<p style="text-align: center;">Contact Pascalle: pascalle.lepas(at)gmail.com&nbsp;</p>
<h3 style="text-align: center;">&nbsp;</h3>
<div style="text-align: center;"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input name="cmd" type="hidden" value="_s-xclick" /> <input name="hosted_button_id" type="hidden" value="X73UF8BM3RKC8" /> <input alt="PayPal - The safer, easier way to pay online!" name="submit" src="/uploads/1431911490-tip-jar.jpg" type="image" /> <img src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" alt="" width="1" height="1" border="0" /></form></div>
<div style="text-align: center;">&nbsp;</div>
<h3 style="text-align: center;"><a href="https://society6.com/lepas" target="_blank">Shirts &amp; More!</a></h3>
<script type="text/javascript">// <![CDATA[
s6_user = "lepas";
s6_format = "300x250";
// ]]></script>
<script src="https://society6.com/js/show_banner.js" type="text/javascript">// <![CDATA[

// ]]></script>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><a title="Vote for Wilde Life on TopWebComics!" href="http://topwebcomics.com/vote/18706/default.aspx"><img src="http://topwebcomics.com/images/voteimages/linklogo4.png" alt="" /></a></div>
<div style="text-align: center;"><iframe style="border-style: none; width: 168px; height: 280px; overflow: hidden;" src="http://reveriecomics.com/banners/wilde/banners.php" width="300" height="150" frameborder="0" scrolling="no"></iframe><br />
<div style="background: #4f0100; width: 160px; margin: 0 auto;"><a href="http://reveriecomics.com/" target="_blank"><img src="/images/reverie2.png" alt="reverie comics" /></a></div>
</div>
<p>&nbsp;</p>
<h2 style="text-align: center;">Links</h2>
<p style="text-align: center;"><a href="http://www.accurseddragon.com/" target="_blank">Accursed Dragon<br /> </a><a href="http://broodhollow.chainsawsuit.com/" target="_blank">Broodhollow<br /> </a><a href="http://www.banishedonline.com/" target="_blank">Banished<br /> </a><a href="http://earthsongsaga.com/" target="_blank">Earthsong</a><br /> <a href="http://www.marecomic.com/" target="_blank">Mare Internum</a><a href="http://earthsongsaga.com/" target="_blank"><br /> </a><a href="http://www.meekcomic.com/" target="_blank">The Meek<br /> </a><a href="http://www.last-halloween.com/" target="_blank">The Last Halloween</a><br /> <a href="http://www.lonelyvincent.com/" target="_blank">Lonely Vincent</a><br /> <a href="http://namesakecomic.com/" target="_blank">Namesake<br /> </a><a href="http://nn4b.com/" target="_blank">No Need for Bushido</a><br /> <a href="http://www.wncomic.com/" target="_blank">White Noise</a><br /> <a href="http://www.widdershinscomic.com/" target="_blank">Widdershins</a><br /> <a href="http://www.zapcomic.com/" target="_blank">Zap!</a></p>
<p style="text-align: center;">&nbsp;</p>
<h2 style="text-align: center;">Extras</h2>
<p style="text-align: center;"><a href="http://lepas.tumblr.com/search/WILDE+LIFE+FANART" target="_blank">Wilde Life Fanart</a><br /><a href="http://lepas.tumblr.com/search/WILDE+LIFE+cosplay/" target="_blank">Wilde Life Cosplay</a></p>
<p style="text-align: center;"><br /><br /></p>
<p style="text-align: center;"><a href="http://www.thehiveworks.com" target="_blank"><img style="display: block; margin-left: auto; margin-right: auto;" src="/uploads/1430669088-Centered_Black.png" alt="Hiveworks Comics" width="200" height="100" /></a></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>            </div>
            </div>
        </div>
    </div>
</div>
</div>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-q7HpATVu6wS12"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-q7HpATVu6wS12.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<div style="clear:both;"></div>

<div style="color:black;text-align:center">Wilde Life is hosted by <a href="http://www.thehiveworks.com">Hiveworks LLC</a>. <a href="http://www.thehiveworks.com/privacy/?from=wildelifecomic.com">Privacy Policy</a></div>
</div>
</body>
</html>