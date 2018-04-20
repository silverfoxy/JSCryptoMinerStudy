
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head><link rel="stylesheet" type="text/css" href="http://nextglobalcrisis.com/wp-content/cache/minify/3c363.css" media="all" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Next Global Crisis | Next Global Crisis</title>


<link rel="shortcut icon" href="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/favicon.ico" />

<script type="text/javascript" src="http://nextglobalcrisis.com/wp-content/cache/minify/af625.js"></script>


<link href='http://fonts.googleapis.com/css?family=Orbitron:400,500,700' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css' />

<!-- STYELED SELECT -->



<!-- lightbox scripts -->



<!-- general jquery scripts -->


<!--  opening external links in a new window or tab -->
<script type="text/javascript">
$('a[href^=http]').click( function() {
if(this.href.indexOf(document.location.host) == -1){
window.open(this.href);
return false;
}
});
</script>


<!-- png fix -->
<script type="text/javascript" src="http://nextglobalcrisis.com/wp-content/cache/minify/24168.js"></script>

<script type="text/javascript">
$(document).ready(function(){
$(document).pngFix( );
});
</script>


<script type="text/javascript" src="http://nextglobalcrisis.com/wp-content/cache/minify/d4c1b.js"></script>


<script type="text/javascript">
$(document).ready(function() {
$("a.lightboxthis").fancybox({
'opacity'		: true,
'overlayShow'	: true,
'titlePosition' 	: 'over',
'transitionIn'	: 'elastic',
'transitionOut'	: 'none',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">' + (currentIndex + 1) + ' of ' + currentArray.length + (title.length ? ' -&nbsp; ' + title : '') + '</span>';}
});
});
</script>

<!-- THIS PAGE ONLY SCRIPTS -->
<script type="text/javascript" src="http://nextglobalcrisis.com/wp-content/cache/minify/3ac0d.js"></script>





<script type="text/javascript">
$(function() {
$("ul.tabs").tabs("div.panes > div");
});
</script>



<script type="text/javascript" src="http://nextglobalcrisis.com/wp-content/cache/minify/abecb.js"></script>

<script>
$(document).ready(function(){
$(".overlayopen").colorbox({rel:'overlayopen', transition:"fade"});
});
</script>

<script type="text/javascript" src="http://nextglobalcrisis.com/wp-content/cache/minify/000d9.js"></script>


<script type="text/javascript">
$(document).ready(function(){
$('div.toggler-1').toggleElements( );
});
</script>

<script type="text/javascript">
$(document).ready(function(){

    $(".video-screen, img.play-btn").click(function(){
            image = $(this);
            image_parent = $(image).parent();

            //$("ul.tabs").data("slideshow").stop();

            $.ajax({
               type: "POST",
               dataType: 'json',
               url: "http://nextglobalcrisis.com/wp-content/themes/ngc/includes/ajax-video.php",
               data: "video_id="+$(this).attr('alt'),
               success: function(data){
                    $(image).hide();
                    $(image_parent).html(data.video);
               }
            });
            return false;
    });



});
</script>


<!-- WP STUFF -->

<!-- All in One SEO Pack 2.3.11.4 by Michael Torbert of Semper Fi Web Design[245,270] -->
<link rel="canonical" href="http://nextglobalcrisis.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Next Global Crisis &raquo; New Season, New Crisis Comments Feed" href="http://nextglobalcrisis.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/nextglobalcrisis.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=ad1e5cdef5475ec6917fd52d88acd981"}};
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
<!-- This site uses the Google Analytics by MonsterInsights plugin v5.5.4 - Universal enabled - https://www.monsterinsights.com/ -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-28742395-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');

</script>
<!-- / Google Analytics by MonsterInsights -->
<link rel='https://api.w.org/' href='http://nextglobalcrisis.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://nextglobalcrisis.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://nextglobalcrisis.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://nextglobalcrisis.com/' />
<link rel="alternate" type="application/json+oembed" href="http://nextglobalcrisis.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fnextglobalcrisis.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://nextglobalcrisis.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fnextglobalcrisis.com%2F&#038;format=xml" />

<link rel="alternate" type="application/rss+xml" href="http://nextglobalcrisis.com/feed/" title="Next Global Crisis latest posts" />
<link rel="alternate" type="application/rss+xml" href="http://nextglobalcrisis.com/comments/feed/" title="Next Global Crisis latest comments" />
<link rel="pingback" href="http://nextglobalcrisis.com/xmlrpc.php" />


<style>
body { background: #000000 url(http://nextglobalcrisis.com/wp-content/uploads/2011/11/Earth_bg1.jpg) no-repeat top center ; }
</style>

</head>
<body>
<!-- strat wrapper -->
<div class="wrapper">

<!-- start page sides -->
<a onclick="openModal('http://nextglobalcrisis.com/sign-up')" id="side-discountlist"><img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/sidetab_discount.png" width="54" height="168" alt="" /></a>
<a onclick="openModal('http://nextglobalcrisis.com/contact-form')"  id="side-feedback"><img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/sidetab_contact.png" width="54" height="138" alt="" /></a>
<a href="https://www.facebook.com/pages/NGC-Productions/166193443481368" id="side-facebook" target="_blank"><img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/sidetab_facebook.png" width="54" height="58" alt="" /></a>
<a href="https://twitter.com/NGCrisis" id="side-twitter" target="_blank"><img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/sidetab_twitter.png" width="54" height="58" alt="" /></a>
<!-- end  page sides -->

<!-- Start: page-top................................................................................................. -->
<div id="page-top-outer">
<div id="page-top">

	<!-- start logo -->
	<div id="logo"><a href="/"><img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/logo.png" width="293" height="70" alt="" /></a></div>
 	<!-- end logo -->

	<!--  start page-top-banner............................................................... -->
	<div id="page-top-banner">
	<a onclick="openModal('http://nextglobalcrisis.com/sign-up')"><img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/banner.png" width="497" height="124" alt="" /></a>
	<div class="clear"></div>
	</div>
	<!--  end page-top-banner -->

	<!--  start page-top-signup............................................................... -->
	<div id="page-top-signup">
	<a onclick="openModal('http://nextglobalcrisis.com/sign-up')"></a>
	</div>
	<!--  end page-top-signup -->

</div>
</div>
<!-- End: page-top ................ -->
<div class="clear">&nbsp;</div>



<!-- start page-nav-outer........................................................... -->
<div id="page-nav-outer">
	<!-- start page-nav........................................................... -->
	<div id="page-nav">

	<ul id="main-nav">
	<li class="main-nav-item">

		<a href="/" class="main-nav-tab" id="navtab-1">Home</a>

	</li>


    <li class="main-nav-item">
        <a href="#" class="main-nav-tab" id="navtab-2">Season 1</a>

        <div class="main-nav-dd">
        <div class="drop-wide">

                
                        <div class="column-three">
                        <h2>Episodes</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep01_screencap24-57x57.jpg" class="preview  ">Episode 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep02_screencap12-57x57.jpg" class="preview  ">Episode 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep03_screencap17-57x57.jpg" class="preview  ">Episode 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep04_screencap11-57x57.jpg" class="preview  ">Episode 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep05_screencap11-57x57.jpg" class="preview  ">Episode 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep06_screencap12-57x57.jpg" class="preview  ">Episode 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep07_screencap11-57x57.jpg" class="preview  ">Episode 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep08_screencap21-57x57.jpg" class="preview  ">Episode 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-episode-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep09_screencap10-57x57.jpg" class="preview  ">Episode 9</a></li>

                        
                        </ul>

                         </div>
                        
                        <div class="column-double">
                        <h2>The Training Room</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr01_screencap07-57x57.jpg" class="preview  ">Training Room 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr02_screencap11-57x57.jpg" class="preview  ">Training Room 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr03_screencap04-57x57.jpg" class="preview  ">Training Room 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr04_screencap09-57x57.jpg" class="preview  ">Training Room 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr05_screencap11-57x57.jpg" class="preview  ">Training Room 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr06_screencap03-57x57.jpg" class="preview  ">Training Room 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr07_screencap04-57x57.jpg" class="preview  ">Training Room 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr08_screencap10-57x57.jpg" class="preview  ">Training Room 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr09_screencap05-57x57.jpg" class="preview  ">Training Room 9</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-10/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr10_screencap04-57x57.jpg" class="preview  ">Training Room 10</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-11/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr11_screencap03-57x57.jpg" class="preview  ">Training Room 11</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-12/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr12_screencap08-57x57.jpg" class="preview  ">Training Room 12</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-13/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr13_screencap09-57x57.jpg" class="preview  ">Training Room 13</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-14/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr14_screencap06-57x57.jpg" class="preview  ">Training Room 14</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-15/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr15_screencap04-57x57.jpg" class="preview  ">Training Room 15</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-16/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr16_screencap05-57x57.jpg" class="preview  ">Training Room 16</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-17/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr17_screencap10-57x57.jpg" class="preview  ">Training Room 17</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-training-room-18/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr18_screencap09-57x57.jpg" class="preview  ">Training Room 18</a></li>

                        
                        </ul>

                         </div>
                        
                        <div class="column-three">
                        <h2>Comic Book</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-comic-issue-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_comic01_screencap03-57x57.jpg" class="preview  ">Comic Issue 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-comic-issue-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_comic02_screencap04-57x57.jpg" class="preview  ">Comic Issue 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-comic-issue-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_comic03_screencap02-57x57.jpg" class="preview  ">Comic Issue 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-1-comic-issue-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_comic04_screencap03-57x57.jpg" class="preview  ">Comic Issue 4</a></li>

                        
                        </ul>

                         </div>
                        
            <div class="clear"></div>

        </div>
        </div>
    </li>

    <li class="main-nav-item">
        <a href="#" class="main-nav-tab" id="navtab-3">Season 2</a>

        <div class="main-nav-dd">
        <div class="drop-wide">

                
                        
                        <div class="column-five">
                        <h2>Episodes</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s2ep01_screencap20-57x57.jpg" class="preview  icon-free">Episode 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/02/ngc_s2ep02_screencap04-57x57.jpg" class="preview  ">Episode 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/03/ngc_s2ep03_screencap17-57x57.jpg" class="preview  ">Episode 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/04/ngc_s2ep04_screencap07-57x57.jpg" class="preview  ">Episode 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/06/ngc_s2ep05_screencap03-57x57.jpg" class="preview  ">Episode 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/08/ngc_s2ep06_screencap07-57x57.jpg" class="preview  ">Episode 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/11/ngc_s2ep07_screencap12-57x57.jpg" class="preview  ">Episode 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/01/ngc_s2ep08_screencap05-57x57.jpg" class="preview  ">Episode 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/04/ngc_s2ep09_screencap19-57x57.jpg" class="preview  ">Episode 9</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-episode-10/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/07/ngc_s2ep10_screencap06-57x57.jpg" class="preview  ">Episode 10</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Side Missions</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/05/ngc_s2sm01_screencap09-57x57.jpg" class="preview  ">Side Mission 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/05/ngc_s2sm02_screencap14-57x57.jpg" class="preview  ">Side Mission 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/07/ngc_s2sm03_screencap15-57x57.jpg" class="preview  ">Side Mission 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/08/ngc_s2sm04_screencap13-57x57.jpg" class="preview  ">Side Mission 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/10/ngc_s2sm05_screencap14-57x57.jpg" class="preview  ">Side Mission 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/10/ngc_s2sm06_screencap07-57x57.jpg" class="preview  ">Side Mission 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/12/ngc_s2sm07_screencap12-57x57.jpg" class="preview  ">Side Mission 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/01/ngc_s2sm08_screencap10-57x57.jpg" class="preview  ">Side Mission 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/03/ngc_s2sm09_screencap08-57x57.jpg" class="preview  ">Side Mission 9</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-10/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/04/ngc_s2sm10_screencap14-57x57.jpg" class="preview  ">Side Mission 10</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-11/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/06/ngc_s2sm11_screencap07-57x57.jpg" class="preview  ">Side Mission 11</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-side-mission-12/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/07/ngc_s2sm12_screencap10-57x57.jpg" class="preview  ">Side Mission 12</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Bluebird 2020</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird-2020-part-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/08/ngc_bluebird2020pt1_screencap14-57x57.jpg" class="preview  ">Bluebird 2020: Part 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird-2020-part-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/11/ngc_bluebird2020pt2_screencap27-57x57.jpg" class="preview  ">Bluebird 2020: Part 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird-2020-part-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/01/ngc_bluebird2020pt3_screencap22-57x57.jpg" class="preview  ">Bluebird 2020: Part 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird-2020-part-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/03/ngc_bluebird2020pt4_screencap14-57x57.jpg" class="preview  ">Bluebird 2020: Part 4</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Deadly Sins</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/angel-deadly-sins-part-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/09/ngc_angeldeadlysinspt1_screencap16-57x57.jpg" class="preview  ">Deadly Sins: Part 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/angel-deadly-sins-part-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/12/ngc_angeldeadlysinspt2_screencap11-57x57.jpg" class="preview  ">Deadly Sins: Part 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/angel-deadly-sins-part-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/02/ngc_angeldeadlysinspt3_screencap06-57x57.jpg" class="preview  ">Deadly Sins: Part 3</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Fail-Safe Sisters</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/06/fss_part01_screencap10-57x57.jpg" class="preview  ">Fail-Safe Sisters 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/07/fss_part02_screencap11-57x57.jpg" class="preview  ">Fail-Safe Sisters 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/09/fss_part03_screencap10-57x57.jpg" class="preview  ">Fail-Safe Sisters 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/09/fss_part04_screencap13-57x57.jpg" class="preview  ">Fail-Safe Sisters 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/11/fss_part05_screencap07-57x57.jpg" class="preview  ">Fail-Safe Sisters 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/12/fss_part06_screencap01-57x57.jpg" class="preview  ">Fail-Safe Sisters 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/02/fss_part07_screencap03-57x57.jpg" class="preview  ">Fail-Safe Sisters 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/03/fss_part08_screencap07-57x57.jpg" class="preview  ">Fail-Safe Sisters 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/05/fss_part09_screencap12-57x57.jpg" class="preview  ">Fail-Safe Sisters 9</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-10/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/05/fss_part10_screencap12-57x57.jpg" class="preview  ">Fail-Safe Sisters 10</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-11/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/06/fss_part11_screencap06-57x57.jpg" class="preview  ">Fail-Safe Sisters 11</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-12/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/08/fss_part12_screencap09-57x57.jpg" class="preview  ">Fail-Safe Sisters 12</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-13/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/10/fss_part13_screencap12-57x57.jpg" class="preview  ">Fail-Safe Sisters 13</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-14/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/10/fss_part14_screencap19-57x57.jpg" class="preview  ">Fail-Safe Sisters 14</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-15/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/02/fss_part15_screencap07-57x57.jpg" class="preview  ">Fail-Safe Sisters 15</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-16/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/04/fss_part16_screencap18-57x57.jpg" class="preview  ">Fail-Safe Sisters 16</a></li>

                        
                        </ul>

                         </div>
                        
                                                    <div class="clear"></div>
                            <div class="line-grey-horizontal"></div>
                        
                        <div class="column-five">
                        <h2>Secret Defeat</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/secret-defeat-part-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/11/ngc_secretdefeatpt1_screencap10-57x57.jpg" class="preview  ">Secret Defeat: Part 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/secret-defeat-part-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/12/ngc_secretdefeatpt2_screencap03-57x57.jpg" class="preview  ">Secret Defeat: Part 2</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Initiation</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/celestia-intiation/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/03/ngc_celestiainitiation_screencap12-57x57.jpg" class="preview  ">Celestia: Initiation </a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Personal Hell</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/personal-hell/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/09/ngc_athenapersonalhell_screencap06-57x57.jpg" class="preview  ">Athena: Personal Hell </a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Must Obey</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird-must-obey/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/04/ngc_bluebirdmustobey_screencap14-57x57.jpg" class="preview  ">Bluebird Must Obey </a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Comic Book</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-2-comic-issue-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/06/ngc_comic05_screencap05-57x57.jpg" class="preview  ">Comic Issue 5</a></li>

                        
                        </ul>

                         </div>
                        
            <div class="clear"></div>

        </div>
        </div>
    </li>

    <li class="main-nav-item">
        <a href="#" class="main-nav-tab" id="navtab-3">Season 3</a>

        <div class="main-nav-dd">
        <div class="drop-wide">

                
                        
                        <div class="column-five">
                        <h2>Episodes</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/05/ngc_s3ep01_screencap28-57x57.jpg" class="preview  ">Episode 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/06/ngc_s3ep02_screencap16-57x57.jpg" class="preview  ">Episode 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/08/ngc_s3ep03_screencap28-57x57.jpg" class="preview  ">Episode 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/10/ngc_s3ep04_screencap16-57x57.jpg" class="preview  ">Episode 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/12/ngc_s3ep05_screencap31-57x57.jpg" class="preview  ">Episode 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/03/ngc_s3ep06_screencap03-57x57.jpg" class="preview  ">Episode 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/04/ngc_s3ep07_screencap13-57x57.jpg" class="preview  ">Episode 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/07/ngc_s3ep08_screencap30-57x57.jpg" class="preview  ">Episode 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-episode-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/10/ngc_s3ep09_sneakpreview10-57x57.jpg" class="preview  ">Episode 9</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Side Missions</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/05/ngc_s3sm01_screencap16-57x57.jpg" class="preview  ">Side Mission 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/06/ngc_s3sm02_screencap151-57x57.jpg" class="preview  ">Side Mission 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/09/ngc_s3sm03_screencap20-57x57.jpg" class="preview  ">Side Mission 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/09/ngc_s3sm04_screencap01-57x57.jpg" class="preview  ">Side Mission 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/10/ngc_s3sm05_screencap12-57x57.jpg" class="preview  ">Side Mission 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/12/ngc_s3sm06_screencap23-57x57.jpg" class="preview  ">Side Mission 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/01/ngc_s3sm07_screencap15-57x57.jpg" class="preview  ">Side Mission 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/05/ngc_s3sm08_screencap121-57x57.jpg" class="preview  ">Side Mission 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/05/ngc_s3sm09_screencap08-57x57.jpg" class="preview  ">Side Mission 9</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-10/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/06/ngc_s3sm10_screencap18-57x57.jpg" class="preview  ">Side Mission 10</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-11/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/06/ngc_s3sm11_screencap27-57x57.jpg" class="preview  ">Side Mission 11</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-12/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/08/ngc_s3sm12_screencap27-57x57.jpg" class="preview  ">Side Mission 12</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-3-side-mission-13/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/08/ngc_s3sm13_screencap03-57x57.jpg" class="preview  ">Side Mission 13</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Specials</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/celestias-bad-idea/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/05/cbi_14-57x57.png" class="preview  ">Special Release 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird-unbeatable/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/06/ngc_bluebirdunbeatable_screencap04-57x57.jpg" class="preview  ">Special Release 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/shadowstar-double-weakened/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/07/ngc_shadowstardoubleweakened_screencap10-57x57.jpg" class="preview  ">Special Release 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/celestia-future-war/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/08/ngc_celestiafuturewar_screencap07-57x57.jpg" class="preview  ">Special Release 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird-hourofdefeat/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/11/ngc_bluebirdhourofdefeat_screencap06-57x57.jpg" class="preview  ">Special Release 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/mfveliza-doubledimension/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/03/ngc_doubledimension_screencap18-57x57.jpg" class="preview  ">Special Release 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/my-chloroform-hell/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/04/ngc_mychloroformhell_screencap20-57x57.jpg" class="preview  ">Special Release 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/miss-freedom-fail-safe-sister/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/08/ngc_missfreedomfss_screencap12-57x57.jpg" class="preview  ">Special Release 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/angel-v-snare-rematch/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/09/ngc_angelvsnarerematch_screencap04-57x57.jpg" class="preview  ">Special Release 9</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/miss-freedom-hypno-shock/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/10/vlcsnap-2015-10-05-11h07m54s238-57x57.png" class="preview  ">Special Release 10</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird-new-danger/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/11/vlcsnap-2015-11-02-10h48m51s187-57x57.png" class="preview  ">Special Release 11</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/red-glory-ready/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/11/vlcsnap-2015-11-11-18h07m15s134-57x57.png" class="preview  ">Special Release 12</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/splitting-force/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/12/vlcsnap-2015-12-20-17h11m48s176-57x57.png" class="preview  ">Special Release 13</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/ransom/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/01/vlcsnap-2016-01-01-16h26m23s155-57x57.jpg" class="preview  ">Special Release 14</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/dimension_disaster/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/02/vlcsnap-2016-02-11-17h35m18s194-57x57.jpg" class="preview  ">Special Release 15</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/confidence_trick/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/03/vlcsnap-2016-03-07-15h02m39s63-57x57.jpg" class="preview  ">Special Release 16</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/iron_drone/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/05/vlcsnap-2016-05-02-23h25m01s156-57x57.jpg" class="preview  ">Special Release 17</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Play Dead</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird_play_dead_p1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/02/vlcsnap-2016-02-15-11h29m22s136-57x57.jpg" class="preview  ">Bluebird Play Dead: Part 01</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/bluebird_play_dead_p2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/04/ngc_bluebirdplaydeadpt2_sneakpreview36-57x57.jpg" class="preview  ">Bluebird Play Dead: Part 02</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Fail-Safe Sisters</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-17/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/07/fss_part17_screencap19-57x57.jpg" class="preview  ">Fail-Safe Sisters 17</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/fail-safe-sisters-18/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/08/fss_part18_screencap20-57x57.jpg" class="preview  ">Fail-Safe Sisters 18</a></li>

                        
                        </ul>

                         </div>
                        
                                                    <div class="clear"></div>
                            <div class="line-grey-horizontal"></div>
                        
                        <div class="column-five">
                        <h2>Samplers</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/sampler-1-angel/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/10/ngc_sampler01_screencap-57x57.jpg" class="preview  ">Sampler 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/athena_sampler/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/06/vlcsnap-2016-06-15-14h36m45s80-57x57.jpg" class="preview  ">Sampler 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/celestia_sampler/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/03/vlcsnap-2017-03-10-11h44m36s203-57x57.jpg" class="preview  ">Sampler 3</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>No Loose Ends</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/no-loose-ends/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/04/vlcsnap-2016-04-04-12h13m54s10-57x57.jpg" class="preview  ">No Loose Ends 1</a></li>

                        
                        </ul>

                         </div>
                        
            <div class="clear"></div>

        </div>
        </div>
    </li>

    <li class="main-nav-item">
        <a href="#" class="main-nav-tab" id="navtab-3">Season 4</a>

        <div class="main-nav-dd">
        <div class="drop-wide">

                
                        
                        <div class="column-five">
                        <h2>Episodes</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/05/vlcsnap-2016-05-23-20h25m54s4-57x57.jpg" class="preview  ">Episode 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/06/vlcsnap-2016-06-20-17h56m07s150-57x57.jpg" class="preview  ">Episode 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/08/vlcsnap-2016-08-01-10h23m11s181-57x57.jpg" class="preview  ">Episode 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/09/vlcsnap-2016-09-23-11h19m45s24-57x57.jpg" class="preview  ">Episode 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/11/vlcsnap-2016-11-21-12h25m59s151-57x57.jpg" class="preview  ">Episode 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/12/vlcsnap-2016-12-26-17h52m33s65-57x57.jpg" class="preview  ">Episode 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/02/vlcsnap-2017-02-13-15h22m26s221-57x57.jpg" class="preview  ">Episode 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/03/vlcsnap-2017-03-20-22h05m02s16-57x57.jpg" class="preview  ">Episode 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/07/vlcsnap-2017-07-04-12h43m16s88-57x57.jpg" class="preview  ">Episode 9</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-10/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/08/vlcsnap-2017-08-13-22h49m29s18-57x57.jpg" class="preview  ">Episode 10</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-episode-11/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/11/ngc_s4ep11_screencap33-57x57.jpg" class="preview  ">Episode 11</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Special Missions</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season4_special1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/07/vlcsnap-2016-07-11-10h33m30s48-57x57.jpg" class="preview  ">Special Mission 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/08/vlcsnap-2016-08-30-18h03m13s145-57x57.jpg" class="preview  ">Special Mission 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-3/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/10/vlcsnap-2016-10-03-12h00m47s114-57x57.jpg" class="preview  ">Special Mission 3</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-4/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/10/vlcsnap-2016-10-24-16h15m30s195-57x57.jpg" class="preview  ">Special Mission 4</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-5/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/11/vlcsnap-2016-11-14-11h25m58s241-57x57.jpg" class="preview  ">Special Mission 5</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-6/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/12/vlcsnap-2016-12-11-17h57m52s117-57x57.jpg" class="preview  ">Special Mission 6</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-7/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/01/vlcsnap-2017-01-03-18h02m16s218-57x57.jpg" class="preview  ">Special Mission 7</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-8/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/01/vlcsnap-2017-01-22-11h33m45s234-57x57.jpg" class="preview  ">Special Mission 8</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-9/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/02/vlcsnap-2017-02-06-15h26m07s111-57x57.jpg" class="preview  ">Special Mission 9</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-10/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/04/vlcsnap-2017-04-10-16h31m49s180-57x57.jpg" class="preview  ">Special Mission 10</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-11/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/05/vlcsnap-2017-05-15-15h20m32s36-57x57.jpg" class="preview  ">Special Mission 11</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-12/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/05/vlcsnap-2017-05-22-23h10m07s170-57x57.jpg" class="preview  ">Special Mission 12</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-13/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/07/vlcsnap-2017-07-30-18h16m01s122-57x57.jpg" class="preview  ">Special Mission 13</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-14/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/10/vlcsnap-2017-10-02-22h56m24s144-57x57.jpg" class="preview  ">Special Mission 14</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-special-15/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/11/vlcsnap-2017-11-05-10h35m41s105-1-57x57.jpg" class="preview  ">Special Mission 15</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Continuing Story</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-story-01/" rel="http://nextglobalcrisis.com/wp-content/uploads/2018/01/vlcsnap-2018-01-07-19h34m29s69-57x57.jpg" class="preview  ">Story 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-story-02/" rel="http://nextglobalcrisis.com/wp-content/uploads/2018/01/vlcsnap-2018-01-31-11h43m20s150-57x57.jpg" class="preview  ">Story 2</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-story-03/" rel="http://nextglobalcrisis.com/wp-content/uploads/2018/03/vlcsnap-2018-03-02-18h19m16s112-57x57.jpg" class="preview  ">Story 3</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Missions</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-ncm-01/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/12/vlcsnap-2017-12-11-14h39m05s20-57x57.jpg" class="preview  ">Non-Canon 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-ncm-02/" rel="http://nextglobalcrisis.com/wp-content/uploads/2018/02/vlcsnap-2018-02-27-16h19m47s75-57x57.jpg" class="preview  ">Non-Canon 2</a></li>

                        
                        </ul>

                         </div>
                        
                        
                        <div class="column-five">
                        <h2>Villain Network</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-villain-01/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/06/vlcsnap-2017-06-19-14h38m53s85-57x57.jpg" class="preview  ">Villain Network 1</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/season-4-villain-02/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/12/vlcsnap-2017-12-18-23h33m56s66-57x57.jpg" class="preview  ">Villain Network 2</a></li>

                        
                        </ul>

                         </div>
                        
                                                    <div class="clear"></div>
                            <div class="line-grey-horizontal"></div>
                        
                        <div class="column-five">
                        <h2>Broken Wings</h2>
                        <ul>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/broken-wings-part-1/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/09/vlcsnap-2017-09-11-11h08m40s150-57x57.jpg" class="preview  ">Broken Wings: Part 01</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/releases/broken-wings-part-2/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/10/vlcsnap-2017-10-14-10h23m20s167-57x57.jpg" class="preview  ">Broken Wings: Part 02</a></li>

                        
                        </ul>

                         </div>
                        
            <div class="clear"></div>

        </div>
        </div>
    </li>

    <li class="main-nav-item">
        <a href="#" class="main-nav-tab" id="navtab-4">Characters</a>

        <div class="main-nav-dd">
            <div class="drop-wide">

                <div class="column-heading-and3">
                <h2>Female</h2>
                <ul>
                    
                    <li><a href="http://nextglobalcrisis.com/characters/angel/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/02/ngc_angeldeadlysinspt3_screencap06-57x57.jpg" class="preview">Angel</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/athena/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/10/ngc_s3sm05_screencap27-57x57.jpg" class="preview">Athena</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/bluebird/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/01/ngc_bluebird2020pt3_screencap26-57x57.jpg" class="preview">Bluebird</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/carmen-black-iii/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/08/fss_part12_screencap11-57x57.jpg" class="preview">Carmen Black III</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/catherine-marks/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/02/ngc_s2ep02_screencap04-57x57.jpg" class="preview">Catherine Marks</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/celestia/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/06/ngc_s3ep02_screencap18-57x57.jpg" class="preview">Celestia</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/clara-campbell/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/05/ngc_s3sm01_screencap01-57x57.jpg" class="preview">Comet Girl</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/deja-vu/" rel="http://nextglobalcrisis.com/wp-content/uploads/2018/01/vlcsnap-2018-01-07-19h35m05s190-57x57.jpg" class="preview">Deja Vu</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/delilah-crunch/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/02/fss_part07_screencap04-57x57.jpg" class="preview">Delilah Crunch</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/eliza-rose/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/06/ngc_s2ep05_screencap21-57x57.jpg" class="preview">Eliza Rose</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/envy/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/02/ngc_angeldeadlysinspt3_screencap24-57x57.jpg" class="preview">Envy</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/erica-lynn/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/09/ngc_s3sm03_screencap03-57x57.jpg" class="preview">Erica Lynn</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/georgina-shred/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/07/ngc_s2sm12_screencap04-57x57.jpg" class="preview">Georgina Shred</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/golden-hornet/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep03_screencap02-57x57.jpg" class="preview">Golden Hornet</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/harbinger/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/08/ngc_s3sm13_screencap24-57x57.jpg" class="preview">Harbinger</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/infinity-girl/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/12/vlcsnap-2016-12-26-17h49m57s39-57x57.jpg" class="preview">Infinity Girl</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/jade-vendetta/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep04_screencap19-57x57.jpg" class="preview">Jade Vendetta</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/katia/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/11/ngc_s2ep07_screencap03-57x57.jpg" class="preview">Katia</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/lady-victory/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/07/fss_part17_screencap18-57x57.jpg" class="preview">Lady Victory</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/lucy-zillion/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/02/fss_part15_screencap05-57x57.jpg" class="preview">Lucy Zillion</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/magenta/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr13_screencap01-57x57.jpg" class="preview">Magenta</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/malicia-divine/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/07/vlcsnap-2017-07-30-18h12m35s118-57x57.jpg" class="preview">Malicia Divine</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/miss-freedom/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/10/ngc_s3sm05_screencap14-57x57.jpg" class="preview">Miss Freedom</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/miss-suppression/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/03/ngc_bluebird2020pt4_screencap10-57x57.jpg" class="preview">Miss Suppression</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/myanna/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/11/vlcsnap-2016-11-21-12h22m10s152-57x57.jpg" class="preview">Myanna</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/nina-hellfire/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr13_screencap02-57x57.jpg" class="preview">Nina Hellfire</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/pandora-gold/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/11/ngc_secretdefeatpt1_screencap06-57x57.jpg" class="preview">Pandora Gold</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/powerstar/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep01_screencap24-57x57.jpg" class="preview">Powerstar</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/red-glory/" rel="http://nextglobalcrisis.com/wp-content/uploads/2015/11/vlcsnap-2015-11-16-18h11m50s102-57x57.png" class="preview">Red Glory</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/shadowstar/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/10/fss_part13_screencap08-57x57.jpg" class="preview">Shadowstar</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/spectrum/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/03/vlcsnap-2017-03-20-22h05m02s16-57x57.jpg" class="preview">Spectrum</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/starshot/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/08/vlcsnap-2016-08-01-10h23m03s95-57x57.jpg" class="preview">Starshot</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/suki-deluxe/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/04/ngc_s2ep04_screencap07-57x57.jpg" class="preview">Suki Deluxe</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/the-dynamite-doll/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/10/fss_part14_screencap15-57x57.jpg" class="preview">The Dynamite Doll</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/the-equalizer/" rel="http://nextglobalcrisis.com/wp-content/uploads/2017/10/vlcsnap-2017-10-02-22h55m33s135-57x57.jpg" class="preview">The Equalizer</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/the-ko-queen/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/10/fss_part13_screencap13-57x57.jpg" class="preview">The KO Queen</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/the-steel-sister/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/05/ngc_s3ep01_screencap05-57x57.jpg" class="preview">The Steel Sister</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/virtue/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/08/ngc_s3ep03_screencap23-57x57.jpg" class="preview">Virtue</a></li>

                    
                    <li><a href="http://nextglobalcrisis.com/characters/wonderstrike/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/06/vlcsnap-2016-06-20-17h56m42s238-57x57.jpg" class="preview">Wonderstrike</a></li>

                                    </ul>
                </div>

                <div class="column-double">
                    <h2>male</h2>
                    <ul>
                        
                        <li><a href="http://nextglobalcrisis.com/characters/alaric/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/05/ngc_s3ep01_screencap01-57x57.jpg" class="preview">Alaric</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/bullettt/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/08/fss_part12_screencap03-57x57.jpg" class="preview">Bullettt</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/commander-curse/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/05/fss_part10_screencap08-57x57.jpg" class="preview">Commander Curse</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/doctor-truth/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep05_screencap10-57x57.jpg" class="preview">Doctor Truth</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/hamilton-dinar/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/09/ngc_s3sm04_screencap24-57x57.jpg" class="preview">Hamilton Dinar</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/haywire/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/08/vlcsnap-2016-08-06-16h24m15s237-57x57.jpg" class="preview">Haywire</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/jacob-saint/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/02/vlcsnap-2016-02-19-21h42m25s87-57x57.jpg" class="preview">Jacob Saint</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/james-roman/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/07/ngc_s2ep10_screencap04-57x57.jpg" class="preview">James Roman</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/john-roman/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep07_screencap25-57x57.jpg" class="preview">John Roman</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/leadfoot/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep06_screencap01-57x57.jpg" class="preview">Leadfoot</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/qaran-casus/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/09/ngc_s3sm03_screencap13-57x57.jpg" class="preview">Qaran Casus</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/rex-deacon/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/01/ngc_bluebird2020pt3_screencap04-57x57.jpg" class="preview">Rex Deacon</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/sebastian-luner/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep07_screencap16-57x57.jpg" class="preview">Sebastian Luner</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/shadow/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1tr04_screencap12-57x57.jpg" class="preview">Shadow</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/snare/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/10/ngc_s2sm06_screencap08-57x57.jpg" class="preview">Snare</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/the-darkhearts/" rel="http://nextglobalcrisis.com/wp-content/uploads/2014/10/ngc_s3sm05_screencap08-57x57.jpg" class="preview">The Darkhearts</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/the-hammer/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/10/ngc_s2sm05_screencap04-57x57.jpg" class="preview">The Hammer</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/the-iceslinger/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/09/fss_part04_screencap02-57x57.jpg" class="preview">The Iceslinger</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/the-masked-man/" rel="http://nextglobalcrisis.com/wp-content/uploads/2013/03/ngc_s2sm09_screencap02-57x57.jpg" class="preview">The Masked Man</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/the-peacemaker/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep04_screencap15-57x57.jpg" class="preview">The Peacemaker</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/the-sleeper/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/07/ngc_characters_thesleeper-57x57.jpg" class="preview">The Sleeper</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/training-drone/" rel="http://nextglobalcrisis.com/wp-content/uploads/2012/01/ngc_s1ep02_screencap05-57x57.jpg" class="preview">Training Drone</a></li>

                        
                        <li><a href="http://nextglobalcrisis.com/characters/xatir/" rel="http://nextglobalcrisis.com/wp-content/uploads/2016/11/vlcsnap-2016-11-21-12h20m16s33-57x57.jpg" class="preview">Xatir</a></li>

                                            </ul>
                </div>

            </div>

		</div>
	</li>

	<li class="main-nav-item">
		<a href="/ngc/blog" class="main-nav-tab" id="navtab-5">blog</a>
	</li>
</ul>


	</div>
	<!-- end page-nav......................................... -->
</div>
<!-- end page-nav-outer...................................... -->

<div class="clear">&nbsp;</div>

<!-- start content-main............................................................................................ -->
<div id="content-main">
 
			<!-- start release-area.................................................................................................. -->
			<div id="release-area">
				
				<!-- start release-area-top -->
				<div id="release-area-top">
					<div class="left"><h1>latest releases</h1></div>
					
					<!-- the tabs CODENOTE: THE NUMBER TABS here = NUMBER ONF PANES below -->
					<ul class="tabs">
                                                
                                                <li><a href="#">1</a></li>

                                                
                                                <li><a href="#">2</a></li>

                                                
                                                <li><a href="#">3</a></li>

                                                
                                                <li><a href="#">4</a></li>

                                                
                                                <li><a href="#">5</a></li>

                                                					</ul>
				
				</div>
				<!-- end release-area-top -->
				
				<!-- start release-area-lower -->
				<div id="release-area-lower">
				
			
			<!-- start panes.........CODENOTE: THE NUMBER TABS ABOVE = NUMBER ONF PANES HERE....................................................................................... -->
			<div class="panes">
			
                            
                        
			<!-- start pane content.................................................. -->
			<div>
			
				<!-- start release-area-left -->
				<div class="release-area-left">
                                        <img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/releases/playbtn.png" alt="Fx_ZRsxoRLk" class="play-btn" />
                                        <img src="http://nextglobalcrisis.com/wp-content/uploads/2018/03/vlcsnap-2018-03-02-18h19m16s112-560x312.jpg" alt="Fx_ZRsxoRLk" class="video-screen" />
					<!--<iframe width="560" height="312" src="http://www.youtube.com/embed/2eJDAAt3JHo" frameborder="0" allowfullscreen></iframe>-->
					<div class="clear"></div>
				</div>
				<!-- end release-area-left -->
				
				<!-- start release-area-right......................................................... -->
				<div class="release-area-right">
					<div class="top">
					<h1><a href="http://nextglobalcrisis.com/releases/season-4-story-03/">A Game Of Two Halves</a></h1>
                                        <h2>Season 4 / Story 3</h2>
					</div>
					<div class="clear">&nbsp;</div>
					<div class="text">Wonderstrike may have met her match in <br />
notorious Arch-Villain Alaric. Though she <br />
fights brilliantly, she is unprepared for his <br />
'new' power, and when he blindsides her, <br />
the only outcome is disaster.</div><div class="clear">&nbsp;</div>
					<a href="http://www.payloadz.com/go?id=3235273" class="buynow" target="_blank"></a>
				</div>
				<!-- end release-area-right -->
			
			</div>
			<!-- end pane content -->

                        
			<!-- start pane content.................................................. -->
			<div>
			
				<!-- start release-area-left -->
				<div class="release-area-left">
                                        <img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/releases/playbtn.png" alt="duo9ioNEbRk" class="play-btn" />
                                        <img src="http://nextglobalcrisis.com/wp-content/uploads/2018/02/vlcsnap-2018-02-27-16h19m47s75-560x312.jpg" alt="duo9ioNEbRk" class="video-screen" />
					<!--<iframe width="560" height="312" src="http://www.youtube.com/embed/2eJDAAt3JHo" frameborder="0" allowfullscreen></iframe>-->
					<div class="clear"></div>
				</div>
				<!-- end release-area-left -->
				
				<!-- start release-area-right......................................................... -->
				<div class="release-area-right">
					<div class="top">
					<h1><a href="http://nextglobalcrisis.com/releases/season-4-ncm-02/">Brand New Power</a></h1>
                                        <h2>Season 4 / Non-Canon 2</h2>
					</div>
					<div class="clear">&nbsp;</div>
					<div class="text">Miss Freedom attempts to take down heroine <br />
trader Darius 7 whose interested is ignited now <br />
her powers are revitalized. Miss Freedom under-<br />
estimates the danger she is in and must battle <br />
to avoid a 5 year stretch at the villains pleasure.</div><div class="clear">&nbsp;</div>
					<a href="http://www.payloadz.com/go?id=3234621" class="buynow" target="_blank"></a>
				</div>
				<!-- end release-area-right -->
			
			</div>
			<!-- end pane content -->

                        
			<!-- start pane content.................................................. -->
			<div>
			
				<!-- start release-area-left -->
				<div class="release-area-left">
                                        <img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/releases/playbtn.png" alt="GiI4h9iNimE" class="play-btn" />
                                        <img src="http://nextglobalcrisis.com/wp-content/uploads/2018/01/vlcsnap-2018-01-31-11h43m20s150-560x312.jpg" alt="GiI4h9iNimE" class="video-screen" />
					<!--<iframe width="560" height="312" src="http://www.youtube.com/embed/2eJDAAt3JHo" frameborder="0" allowfullscreen></iframe>-->
					<div class="clear"></div>
				</div>
				<!-- end release-area-left -->
				
				<!-- start release-area-right......................................................... -->
				<div class="release-area-right">
					<div class="top">
					<h1><a href="http://nextglobalcrisis.com/releases/season-4-story-02/">Deja Vu: Part Two</a></h1>
                                        <h2>Season 4 / Story 2</h2>
					</div>
					<div class="clear">&nbsp;</div>
					<div class="text">Deja Vu is left to take on 3 Darkheart thugs<br />
and shows considerable promise. <br />
However she is outnumbered and soon her <br />
powers are waning. Perhaps goading them<br />
into more fighting is a mistake?</div><div class="clear">&nbsp;</div>
					<a href="http://www.payloadz.com/go?id=3232296" class="buynow" target="_blank"></a>
				</div>
				<!-- end release-area-right -->
			
			</div>
			<!-- end pane content -->

                        
			<!-- start pane content.................................................. -->
			<div>
			
				<!-- start release-area-left -->
				<div class="release-area-left">
                                        <img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/releases/playbtn.png" alt="7mVqXXfooZc" class="play-btn" />
                                        <img src="http://nextglobalcrisis.com/wp-content/uploads/2018/01/vlcsnap-2018-01-07-19h34m29s69-560x312.jpg" alt="7mVqXXfooZc" class="video-screen" />
					<!--<iframe width="560" height="312" src="http://www.youtube.com/embed/2eJDAAt3JHo" frameborder="0" allowfullscreen></iframe>-->
					<div class="clear"></div>
				</div>
				<!-- end release-area-left -->
				
				<!-- start release-area-right......................................................... -->
				<div class="release-area-right">
					<div class="top">
					<h1><a href="http://nextglobalcrisis.com/releases/season-4-story-01/">Deja Vu: Part One</a></h1>
                                        <h2>Season 4 / Story 1</h2>
					</div>
					<div class="clear">&nbsp;</div>
					<div class="text">Our story continues as Candy Race goes <br />
after a thug only to find he has super-<br />
strength! When his back up arrives, she calls<br />
for hers in the form of 'Deja Vu'. Can these 2<br />
rookie heroines strike a blow for justice?</div><div class="clear">&nbsp;</div>
					<a href="http://www.payloadz.com/go?id=3228638" class="buynow" target="_blank"></a>
				</div>
				<!-- end release-area-right -->
			
			</div>
			<!-- end pane content -->

                        
			<!-- start pane content.................................................. -->
			<div>
			
				<!-- start release-area-left -->
				<div class="release-area-left">
                                        <img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/releases/playbtn.png" alt="zpBozPh14zE" class="play-btn" />
                                        <img src="http://nextglobalcrisis.com/wp-content/uploads/2017/12/vlcsnap-2017-12-18-23h33m56s66-560x312.jpg" alt="zpBozPh14zE" class="video-screen" />
					<!--<iframe width="560" height="312" src="http://www.youtube.com/embed/2eJDAAt3JHo" frameborder="0" allowfullscreen></iframe>-->
					<div class="clear"></div>
				</div>
				<!-- end release-area-left -->
				
				<!-- start release-area-right......................................................... -->
				<div class="release-area-right">
					<div class="top">
					<h1><a href="http://nextglobalcrisis.com/releases/season-4-villain-02/">Bluebird Auction</a></h1>
                                        <h2>Season 4 / Villain Network 2</h2>
					</div>
					<div class="clear">&nbsp;</div>
					<div class="text">Welcome VIP's to our first ever Superheroine <br />
auction! We have acquired the lovely <br />
Bluebird and she can be your prize for mere <br />
millions! Hurry up and download access to <br />
the feed before someone else buys her!</div><div class="clear">&nbsp;</div>
					<a href="http://www.payloadz.com/go?id=3226168" class="buynow" target="_blank"></a>
				</div>
				<!-- end release-area-right -->
			
			</div>
			<!-- end pane content -->

                                                			
			<div class="clear">&nbsp;</div>
			</div>
			<!-- end panes................................................................................................... -->
			
			</div>
			<!-- end release-area-lower -->
		
		</div>
		<!-- end release-area -->


		<div class="clear">&nbsp;</div>
                
                <!-- start home-grey-left........................................................... -->
                <div id="home-grey-left">
                    <div class="inner">
                                        <table>
                    <tr>
                    <td><h1>New Season, New Crisis</h1>
                    <p style="text-align: justify;">NGC is a new and exciting way to enjoy original, live-action superheroine content. Following in the tradition of television shows like Wonder Woman and Charlie's Angels, we produce an ongoing series of short films packed with hard-hitting action, intrigue and perilous situations. Our heroines use both brains and brawn to save the day -- and look spectacular, of course!</p></td>
                    </tr>
                    </table>

                    </div>
                </div>
                <!-- end home-grey-left -->
                		
                <!-- start home-red-signup-new............................................................ -->
                <div id="home-red-signup-new">

                <div id="home-signup-left-new">
                                <div class="top"><a onclick="openModal('http://nextglobalcrisis.com/sign-up')"><img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/blank.gif" width="200" height="90" alt="" /></a> </div>
                                <div class="text">When you sign up to our discount list, you will be given FREE never before seen content!</div>
                </div>
                <div id="home-signup-right-new">
                                                                    
                                    <span>Discounted early releases</span>
                                    <div class="clear"></div>
                                    <div class="line-receive"></div>
                                
                                                                    
                                    <span>40 minutes of FREE video!</span>
                                    <div class="clear"></div>
                                    <div class="line-receive"></div>
                                
                                                                    
                                    <span>Members only videos</span>
                                    <div class="clear"></div>
                                    <div class="line-receive"></div>
                                
                                                                    <span>Access to exclusive offers, competitions and more</span>
                                    
                                                </div>

                </div>
                <!-- end home-red-signup -->
	
		<div class="clear">&nbsp;</div>
		 
		<!-- start blog-area -->
		<div id="blog-area">
		<!-- start blog-area-top -->
		<div id="blog-area-top">
		
		</div>
		<!-- end blog-area-top -->
		
		<!-- start blog-area-lower -->
		<div id="blog-area-lower">
		
		<!-- start blog-area-left -->
		<div id="blog-area-left">
                    
                    
                    <!-- start blog-item.......................................................................................................... -->
<div class="blog-item">

        <div class="blog-item-left">
                <div class="blogdate"><span>23</span>Mar</div>
                <div class="blogcomments">0</div>
        </div>

        <div class="blog-item-frame"><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-23rd-5/"><img width="170" height="132" src="http://nextglobalcrisis.com/wp-content/uploads/2018/03/23Mar18-170x132.jpg" class="attachment-Blog Post Thumbnail size-Blog Post Thumbnail wp-post-image" alt="" srcset="http://nextglobalcrisis.com/wp-content/uploads/2018/03/23Mar18-170x132.jpg 170w, http://nextglobalcrisis.com/wp-content/uploads/2018/03/23Mar18-158x124.jpg 158w" sizes="(max-width: 170px) 100vw, 170px" /></a></div>

        <div class="blog-item-info">
                <h1><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-23rd-5/">Photo Of The Day: March 23rd</a></h1>
                <div class="blog-tags">Tags: <a href="http://nextglobalcrisis.com/tag/deja-vu/" rel="tag">Deja Vu</a>, <a href="http://nextglobalcrisis.com/tag/female-superheroes/" rel="tag">female superheroes</a>, <a href="http://nextglobalcrisis.com/tag/superheroines/" rel="tag">superheroines</a></div>
                <p>Total Badass Awesomeness.</p>
                <a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-23rd-5/" class="readmore-link">read more</a>
        </div>

        <div class="clear"></div>
</div>
<!-- end blog-item -->

<div class="blog-spacer"></div><!-- start blog-item.......................................................................................................... -->
<div class="blog-item">

        <div class="blog-item-left">
                <div class="blogdate"><span>22</span>Mar</div>
                <div class="blogcomments">1</div>
        </div>

        <div class="blog-item-frame"><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-22nd-5/"><img width="170" height="132" src="http://nextglobalcrisis.com/wp-content/uploads/2018/03/22Mar18-170x132.jpg" class="attachment-Blog Post Thumbnail size-Blog Post Thumbnail wp-post-image" alt="" srcset="http://nextglobalcrisis.com/wp-content/uploads/2018/03/22Mar18-170x132.jpg 170w, http://nextglobalcrisis.com/wp-content/uploads/2018/03/22Mar18-158x124.jpg 158w" sizes="(max-width: 170px) 100vw, 170px" /></a></div>

        <div class="blog-item-info">
                <h1><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-22nd-5/">Photo Of The Day: March 22nd</a></h1>
                <div class="blog-tags">Tags: <a href="http://nextglobalcrisis.com/tag/celestia/" rel="tag">Celestia</a>, <a href="http://nextglobalcrisis.com/tag/female-superheroes/" rel="tag">female superheroes</a>, <a href="http://nextglobalcrisis.com/tag/superheroines/" rel="tag">superheroines</a></div>
                <p>&#8220;Do you want some of this?!&#8221;</p>
                <a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-22nd-5/" class="readmore-link">read more</a>
        </div>

        <div class="clear"></div>
</div>
<!-- end blog-item -->

<div class="blog-spacer"></div><!-- start blog-item.......................................................................................................... -->
<div class="blog-item">

        <div class="blog-item-left">
                <div class="blogdate"><span>21</span>Mar</div>
                <div class="blogcomments">1</div>
        </div>

        <div class="blog-item-frame"><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-21st-5/"><img width="170" height="132" src="http://nextglobalcrisis.com/wp-content/uploads/2018/03/21Mar18-170x132.jpg" class="attachment-Blog Post Thumbnail size-Blog Post Thumbnail wp-post-image" alt="" srcset="http://nextglobalcrisis.com/wp-content/uploads/2018/03/21Mar18-170x132.jpg 170w, http://nextglobalcrisis.com/wp-content/uploads/2018/03/21Mar18-158x124.jpg 158w" sizes="(max-width: 170px) 100vw, 170px" /></a></div>

        <div class="blog-item-info">
                <h1><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-21st-5/">Photo Of The Day: March 21st</a></h1>
                <div class="blog-tags">Tags: <a href="http://nextglobalcrisis.com/tag/deceptress/" rel="tag">Deceptress</a>, <a href="http://nextglobalcrisis.com/tag/erica-lynn/" rel="tag">Erica Lynn</a>, <a href="http://nextglobalcrisis.com/tag/female-superheroes/" rel="tag">female superheroes</a></div>
                <p>The Deceptress enjoying a nice sofa, which is better than a massive punch-up!</p>
                <a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-21st-5/" class="readmore-link">read more</a>
        </div>

        <div class="clear"></div>
</div>
<!-- end blog-item -->

<div class="blog-spacer"></div><!-- start blog-item.......................................................................................................... -->
<div class="blog-item">

        <div class="blog-item-left">
                <div class="blogdate"><span>20</span>Mar</div>
                <div class="blogcomments">3</div>
        </div>

        <div class="blog-item-frame"><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-20th-5/"><img width="170" height="132" src="http://nextglobalcrisis.com/wp-content/uploads/2018/03/20Mar18-170x132.jpg" class="attachment-Blog Post Thumbnail size-Blog Post Thumbnail wp-post-image" alt="" srcset="http://nextglobalcrisis.com/wp-content/uploads/2018/03/20Mar18-170x132.jpg 170w, http://nextglobalcrisis.com/wp-content/uploads/2018/03/20Mar18-158x124.jpg 158w" sizes="(max-width: 170px) 100vw, 170px" /></a></div>

        <div class="blog-item-info">
                <h1><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-20th-5/">Photo Of The Day: March 20th</a></h1>
                <div class="blog-tags">Tags: <a href="http://nextglobalcrisis.com/tag/fail-safe-sisters/" rel="tag">Fail-Safe Sisters</a>, <a href="http://nextglobalcrisis.com/tag/female-superheroes/" rel="tag">female superheroes</a>, <a href="http://nextglobalcrisis.com/tag/lucy-zillion/" rel="tag">Lucy Zillion</a></div>
                <p>Lucy looking to see who waits for her in the ring.</p>
                <a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-20th-5/" class="readmore-link">read more</a>
        </div>

        <div class="clear"></div>
</div>
<!-- end blog-item -->

<div class="blog-spacer"></div><!-- start blog-item.......................................................................................................... -->
<div class="blog-item">

        <div class="blog-item-left">
                <div class="blogdate"><span>19</span>Mar</div>
                <div class="blogcomments">7</div>
        </div>

        <div class="blog-item-frame"><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-19th-5/"><img width="170" height="132" src="http://nextglobalcrisis.com/wp-content/uploads/2018/03/19Mar18-170x132.jpg" class="attachment-Blog Post Thumbnail size-Blog Post Thumbnail wp-post-image" alt="" srcset="http://nextglobalcrisis.com/wp-content/uploads/2018/03/19Mar18-170x132.jpg 170w, http://nextglobalcrisis.com/wp-content/uploads/2018/03/19Mar18-158x124.jpg 158w" sizes="(max-width: 170px) 100vw, 170px" /></a></div>

        <div class="blog-item-info">
                <h1><a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-19th-5/">Photo Of The Day: March 19th</a></h1>
                <div class="blog-tags">Tags: <a href="http://nextglobalcrisis.com/tag/bluebird/" rel="tag">Bluebird</a>, <a href="http://nextglobalcrisis.com/tag/female-superheroes/" rel="tag">female superheroes</a>, <a href="http://nextglobalcrisis.com/tag/superheroines/" rel="tag">superheroines</a></div>
                <p>Bluebird attempts to fool a very clever villain by wearing normal clothes and glasses&#8230; will it work? COMING SOON.</p>
                <a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-19th-5/" class="readmore-link">read more</a>
        </div>

        <div class="clear"></div>
</div>
<!-- end blog-item -->

<div class="blog-spacer"></div>
                    <div class="clear"></div>

                    <!-- start page-box -->

                    <div id="paging">
                        
                    </div>

                    <div class="clear"></div>
		
		</div>
		<!-- end blog-area-left -->
		
                		<!-- start blog-area-right.................................................................................................... -->
		<div id="blog-area-right">
		
                        				<div class="post-header">Recent Posts</div>		<ul>
											<li>
					<a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-23rd-5/">Photo Of The Day: March 23rd</a>
									</li>
											<li>
					<a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-22nd-5/">Photo Of The Day: March 22nd</a>
									</li>
											<li>
					<a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-21st-5/">Photo Of The Day: March 21st</a>
									</li>
											<li>
					<a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-20th-5/">Photo Of The Day: March 20th</a>
									</li>
											<li>
					<a href="http://nextglobalcrisis.com/2018/03/photo-of-the-day-march-19th-5/">Photo Of The Day: March 19th</a>
									</li>
					</ul>
		<div class="post-header">Blog Categories</div>		<ul>
	<li class="cat-item cat-item-46"><a href="http://nextglobalcrisis.com/category/announcements/" >Announcements</a>
</li>
	<li class="cat-item cat-item-58"><a href="http://nextglobalcrisis.com/category/cast-interviews/" >Cast Interviews</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://nextglobalcrisis.com/category/comic-artwork/" >Comic Artwork</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://nextglobalcrisis.com/category/competitions/" >Competitions</a>
</li>
	<li class="cat-item cat-item-45"><a href="http://nextglobalcrisis.com/category/film-shoots/" >Film Shoots</a>
</li>
	<li class="cat-item cat-item-132"><a href="http://nextglobalcrisis.com/category/friends/" >Friends</a>
</li>
	<li class="cat-item cat-item-97"><a href="http://nextglobalcrisis.com/category/members-only-2/" >Members Only</a>
</li>
	<li class="cat-item cat-item-108"><a href="http://nextglobalcrisis.com/category/photo-of-the-day/" >Photo Of The Day</a>
</li>
	<li class="cat-item cat-item-68"><a href="http://nextglobalcrisis.com/category/photo-sets/" >Photo Sets</a>
</li>
	<li class="cat-item cat-item-43"><a href="http://nextglobalcrisis.com/category/pre-production/" >Pre-Production</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://nextglobalcrisis.com/category/production-diaries/" >Production Diaries</a>
</li>
	<li class="cat-item cat-item-57"><a href="http://nextglobalcrisis.com/category/recent-rehearsals/" >Recent Rehearsals</a>
</li>
	<li class="cat-item cat-item-59"><a href="http://nextglobalcrisis.com/category/sneak-previews/" >Sneak Previews</a>
</li>
	<li class="cat-item cat-item-47"><a href="http://nextglobalcrisis.com/category/special-offers/" >Special Offers</a>
</li>
	<li class="cat-item cat-item-44"><a href="http://nextglobalcrisis.com/category/storyline/" >Storyline</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://nextglobalcrisis.com/category/superheroine-genre/" >Superheroine Genre</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://nextglobalcrisis.com/category/uncategorized/" >Uncategorized</a>
</li>
		</ul>

<div class="post-header">Blog Archive</div>
	 <div id="th-1" class="toggle-heading">2018</div>
	<div id="ts-1" class="toggle-sides" ><div class="archive-inner">
	
		<a href="http://nextglobalcrisis.com/2018/03">
			March <span>(35)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2018/02">
			February <span>(43)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2018/01">
			January <span>(49)</span>
		</a>
		</div></div>
			 <div id="th-4" class="toggle-heading">2017</div>
	<div id="ts-4" class="toggle-sides" ><div class="archive-inner">
	
		<a href="http://nextglobalcrisis.com/2017/12">
			December <span>(46)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/11">
			November <span>(48)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/10">
			October <span>(47)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/09">
			September <span>(44)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/08">
			August <span>(50)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/07">
			July <span>(39)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/06">
			June <span>(46)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/05">
			May <span>(43)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/04">
			April <span>(42)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/03">
			March <span>(38)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/02">
			February <span>(38)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2017/01">
			January <span>(42)</span>
		</a>
		</div></div>
			 <div id="th-16" class="toggle-heading">2016</div>
	<div id="ts-16" class="toggle-sides" ><div class="archive-inner">
	
		<a href="http://nextglobalcrisis.com/2016/12">
			December <span>(42)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/11">
			November <span>(45)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/10">
			October <span>(44)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/09">
			September <span>(40)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/08">
			August <span>(44)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/07">
			July <span>(40)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/06">
			June <span>(38)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/05">
			May <span>(44)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/04">
			April <span>(41)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/03">
			March <span>(41)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/02">
			February <span>(40)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2016/01">
			January <span>(43)</span>
		</a>
		</div></div>
			 <div id="th-28" class="toggle-heading">2015</div>
	<div id="ts-28" class="toggle-sides" ><div class="archive-inner">
	
		<a href="http://nextglobalcrisis.com/2015/12">
			December <span>(44)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/11">
			November <span>(45)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/10">
			October <span>(40)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/09">
			September <span>(38)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/08">
			August <span>(47)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/07">
			July <span>(41)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/06">
			June <span>(39)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/05">
			May <span>(42)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/04">
			April <span>(39)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/03">
			March <span>(34)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/02">
			February <span>(36)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2015/01">
			January <span>(35)</span>
		</a>
		</div></div>
			 <div id="th-40" class="toggle-heading">2014</div>
	<div id="ts-40" class="toggle-sides" ><div class="archive-inner">
	
		<a href="http://nextglobalcrisis.com/2014/12">
			December <span>(38)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/11">
			November <span>(36)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/10">
			October <span>(41)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/09">
			September <span>(39)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/08">
			August <span>(39)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/07">
			July <span>(40)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/06">
			June <span>(41)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/05">
			May <span>(43)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/04">
			April <span>(41)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/03">
			March <span>(42)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/02">
			February <span>(32)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2014/01">
			January <span>(42)</span>
		</a>
		</div></div>
			 <div id="th-52" class="toggle-heading">2013</div>
	<div id="ts-52" class="toggle-sides" ><div class="archive-inner">
	
		<a href="http://nextglobalcrisis.com/2013/12">
			December <span>(40)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/11">
			November <span>(41)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/10">
			October <span>(32)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/09">
			September <span>(9)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/08">
			August <span>(8)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/07">
			July <span>(10)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/06">
			June <span>(6)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/05">
			May <span>(8)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/04">
			April <span>(10)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/03">
			March <span>(9)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/02">
			February <span>(10)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2013/01">
			January <span>(8)</span>
		</a>
		</div></div>
			 <div id="th-64" class="toggle-heading">2012</div>
	<div id="ts-64" class="toggle-sides" ><div class="archive-inner">
	
		<a href="http://nextglobalcrisis.com/2012/12">
			December <span>(6)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/11">
			November <span>(13)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/10">
			October <span>(9)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/09">
			September <span>(9)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/08">
			August <span>(8)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/07">
			July <span>(8)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/06">
			June <span>(7)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/05">
			May <span>(13)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/04">
			April <span>(10)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/03">
			March <span>(7)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/02">
			February <span>(15)</span>
		</a>

		<a href="http://nextglobalcrisis.com/2012/01">
			January <span>(7)</span>
		</a>
</div></div>

		</div>
		<!-- end blog-area-right -->		
		</div>
		<!-- end blog-area-lower -->
		
		</div>
		<!-- end blog-area -->
 
		<div class="clear">&nbsp;</div>
 
</div>
<!-- end content-main..... ........................... -->

<div class="clear">&nbsp;</div>
<div class="push"></div>
	 
</div>
<!--  end wrapper -->

<div class="clear">&nbsp;</div>
   
<!-- start footer-outer................................................................................................. -->         
<div id="footer-outer">	     
<!-- start footer -->         
<div id="footer">
	
	<!--  start fmooter-left -->
	<div id="footer-left">
		<a href="index.html"><img src="http://nextglobalcrisis.com/wp-content/themes/ngc/images/shared/logo_footer.png" width="95" height="26" alt="" /></a>
		<br />
		<br />
		&copy; Copyright Next Global Crisis 2018  All rights reserved
	</div>
	<!--  end footer-left -->
	
	<!--  start footer-right -->
	<div id="footer-right">
		<!-- start  footer-nav -->
		<div id="footer-nav">
		<a onclick="openModal('http://nextglobalcrisis.com/contact-form')">Contact us</a>
		<a onclick="openModal('http://nextglobalcrisis.com/terms-conditions')">Terms &amp; Conditions</a>
		<a onclick="openModal('http://nextglobalcrisis.com/privacy-policy')">Privacy Policy</a>
		</div>
		<!-- end footer-nav -->
		<div class="clear"></div>
		<a href="http://www.netdreams.co.uk" id="id-logo">Web Agency</a>
	</div>
	<!--  end footer-right -->
	
	<div class="clear">&nbsp;</div>
	
</div>
<!-- end footer -->
</div>
<!-- end footer-outer -->
<script type="text/javascript">
adroll_adv_id = "UDXEXJJHFVAQVK652Q7U2B";
adroll_pix_id = "NX324FKFGFEIVKI46N5GRB";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>

<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1011871005;
var google_conversion_label = "Qu7aCPuE-wQQndq_4gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1011871005/?value=1.000000&amp;label=Qu7aCPuE-wQQndq_4gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using apc
Minified using disk

 Served from: nextglobalcrisis.com @ 2018-03-24 04:33:20 by W3 Total Cache -->