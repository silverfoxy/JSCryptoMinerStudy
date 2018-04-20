<!DOCTYPE html>
<html>
<head>

<link href="http://namesakecomic.com/comiccontrol/defaultstyles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://namesakecomic.com/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://namesakecomic.com/favicon.ico" type="image/x-icon">
<link rel="icon" href="http://namesakecomic.com/favicon.ico" type="image/x-icon">
<link href="http://namesakecomic.com/namesake.css" type="text/css" rel="stylesheet" />


<title>Namesake - Cold</title>
<script type="text/javascript">
this.top.location !== this.location && (this.top.location = this.location);
</script>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18942103-1', 'auto');
  ga('send', 'pageview');

</script>
 <script type="text/javascript">
      // Copyright 2006-2007 javascript-array.com

var timeout	= 500;
var closetimer	= 0;
var ddmenuitem	= 0;

// open hidden layer
function mopen(id)
{
	// cancel close timer
	mcancelclosetime();

	// close old layer
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';

	// get new layer and show it
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.visibility = 'visible';

}
// close showed layer
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
}

// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}

// close layer when click-out
document.onclick = mclose;
</script>
</head>
<body>
<div id="wrapper">
	<div id="subwrap">
	<div id="header">
    	<a id="logo" href="http://namesakecomic.com/"></a>
    	<div id="emmasword">
	    <ins data-revive-zoneid="269" data-revive-id="6eaa2a9eeb707d25b408363e77f1c8b1"></ins>
	    <script async src="//ads.thehiveworks.com/delivery/asyncjs.php"></script>
	</div>
        <div id="menu">
        	<a id="archive" href="http://namesakecomic.com/comic/archive"></a><a id="cast" href="http://namesakecomic.com/cast"></a><a id="about" onmouseover="mopen('aboutmenu')" onmouseout="mclosetime()"></a><a id="extras" onmouseover="mopen('extrasmenu')" onmouseout="mclosetime()"></a><a id="store" href="http://www.fairyloguepress.com/"></a><a id="patreon" href="http://www.patreon.com/namesake"></a><a id="rss" href="http://namesakecomic.com/rss.php"></a>
        </div>
        <div class="dropdown" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" id="aboutmenu"><a href="http://namesakecomic.com/the-story">The Story</a><a href="http://namesakecomic.com/megan-lavey-heaton">Megan Lavey-Heaton</a><a href="http://namesakecomic.com/isabelle-melancon">Isabelle Melançon</a></div>
        <div class="dropdown" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" id="extrasmenu"><a href="http://namesakecomic.com/the-books-of-namesake">The Books of Namesake</a><a href="http://namesakecomic.com/fanworks">Fanworks</a><a href="http://namesakecomic.com/the-art-of-namesake">The Art of Namesake</a><a href="http://namesakecomic.com/links">Links</a></div>
    </div>			<div id="comicarea">
				<div id="comicleft">
					<div id="cc-comicbody"><img title="Jack shoulda taken that left turn at Albuquerque" src="http://namesakecomic.com/comics/1521859882-LcztumHS2yZb-m_slY3PTprBg3fqWs2RmAloyw9czow0TLXfwj1UQ5umTCORCJC9.png" id="cc-comic" />						<div id="cc-coverup"><div id="cc-hoverdiv">Jack shoulda taken that left turn at Albuquerque</div></div>
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
						window.location.href = 'http://namesakecomic.com/comic/dead-is-different';
					});
									</script>
				</div><nav class="cc-nav" role="navigation"><a class="cc-first" rel="first" href="http://namesakecomic.com/comic/the-journey-begins"></a><a class="cc-prev" rel="prev" href="http://namesakecomic.com/comic/dead-is-different"></a><a class="cc-navaux" href="http://namesakecomic.com/comic/rss"></a><div class="cc-next-dis"></div><div class="cc-last-dis"></div></nav>				</div>
				<div id="comicright">
					<div id="elainepen">
					<ins data-revive-zoneid="374" data-revive-id="6eaa2a9eeb707d25b408363e77f1c8b1"></ins>
					<script async src="//ads.thehiveworks.com/delivery/asyncjs.php"></script>
				</div>
					<a id="patreonlink" href="http://www.patreon.com/namesake"></a>
					<div id="sociallinks">
						<div id="socialleft">
							<a class="tumblr" href="http://secondlina.tumblr.com/"></a><a class="instagram" href="https://instagram.com/secondlina/"></a>
							<a class="twitter" href="https://twitter.com/secondlina/"></a><a class="deviantart" href="http://secondlina.deviantart.com/"></a>
							<a class="mail" href="mailto:secondlina@gmail.com"></a><div id="isa"></div>
						</div>
						<div id="socialright">
							<a class="tumblr" href="http://savvyliterate.tumblr.com/"></a><a class="instagram" href="https://instagram.com/savvyliterate/"></a>
							<a class="twitter" href="https://twitter.com/savvyliterate/"></a><a class="deviantart" href="http://dqbunny.deviantart.com/"></a>
							<a class="mail" href="mailto:savvyliterate@gmail.com"></a><div id="meg"></div>
						</div>
					</div>
					<script>
					var hovertextshow=false;
					var hovertext="Jack shoulda taken that left turn at Albuquerque";
					function toggleHovertext(){
						d = document.getElementById("hovertext");
						if(!hovertextshow){
							hovertextshow=true;
							d.innerHTML="<p style='padding:10px; text-align:center; display:block;'  onclick='toggleHovertext();' >" + hovertext + "</p>";
						}else{
							hovertextshow=false;
							d.innerHTML='<img src="http://namesakecomic.com/images/hovertext.png" onclick="toggleHovertext();" />';
						}
					}
					</script>
					<div id="hovertext">
						<img src="http://namesakecomic.com/images/hovertext.png" onclick="toggleHovertext();" />
					</div>
				</div>
				<div style="clear:both;"></div>
				<div id="ibar"></div>
				<script src="http://cdn.thehiveworks.com/jumpbar.js"></script>
			</div>
			  <div id="content">
				<div id="contentleft">
		<div class="cc-newsarea"><div class="cc-newsheader"><a href="http://namesakecomic.com//cold">Cold</a></div><div class="cc-publishtime">Posted Mar.24.18 at 12:00 am</div><div class="cc-newsbody">		</div></div><div class="cc-tagline">Tags: <a href="http://namesakecomic.com/comic/search/Jack Wright">Jack Wright</a></div><div class="cc-commentlink"><a href="http://namesakecomic.com/comic/cold#disqus_thread" data-disqus-identifier="comic-1206">View/Post Comments</a></div>				<script id="dsq-count-scr" src="//namesakecomic.disqus.com/count.js" async></script>
						<div class="divider"></div>
		<article class="cc-blogpost"><div class="cc-blogtitle"><a href="http://namesakecomic.com/blog/patreon-requests">Patreon Requests</a></div><div class="cc-blog-publishtime"></div><div class="cc-blogcontent"><p>Here is a batch of art done for Patreon $10 backers! Feel free to join our Patreon if you would also like some cool art.&nbsp;</p>
<p><img src="https://78.media.tumblr.com/1da24ce48f67296659d6b906c075ab49/tumblr_oz2ywuoH431qbtg0uo1_540.png" alt="" width="540" height="734" /></p></div><div class="cc-commentlink"><a href="http://namesakecomic.com/blog/patreon-requests#disqus_thread" data-disqus-identifier="blog-105">View/Post Comments</a></div>			<script id="dsq-count-scr" src="//namesakecomic.disqus.com/count.js" async></script>
			</article><div style="clear:both;"></div><div class="cc-readmore"><a href="http://namesakecomic.com/blog"></a></div></div>
        <div id="contentright">
        	<div id="cheshiregrin">
		    <ins data-revive-zoneid="268" data-revive-id="6eaa2a9eeb707d25b408363e77f1c8b1"></ins>
		    <script async src="//ads.thehiveworks.com/delivery/asyncjs.php"></script>
		</div>
            <a id="hiveworks" href="http://www.thehiveworks.com/"></a>
            <div id="conschedule">
            	<div id="conheader">Con Schedule</div>
                <p><br></p>            </div>
        </div>
        <div style="clear:both;"></div>
    </div>
    <div style="clear:both; height:110px;"></div>
    <div id="footer"></div>
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
</body>
</html>