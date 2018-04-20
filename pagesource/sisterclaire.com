<!DOCTYPE html>
<html>
<head>

<link href="//www.sisterclaire.com/comiccontrol/defaultstyles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="//www.sisterclaire.com/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="//www.sisterclaire.com/favicon.ico" type="image/x-icon">
<link rel="icon" href="//www.sisterclaire.com/favicon.ico" type="image/x-icon">
<link href="//www.sisterclaire.com/sisterclaire.css" rel="stylesheet" type="text/css" />

<title>Sister Claire - Home</title>

<link rel="alternate" type="application/rss+xml"  href="/rss.php" title="Sister Claire RSS" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33304592-1', 'auto');
  ga('send', 'pageview');
this.top.location !== this.location && (this.top.location = this.location);

</script>
<script>
function getLink(matchClass) {
    var elems = document.getElementsByTagName('a'), i;
	var linkname = "";
    for (i in elems) {
        if(((' ' + elems[i].className + ' ').indexOf(' ' + matchClass + ' ')
                > -1) && (linkname == "")) {
            linkname = elems[i].href;
        }
    }
	return linkname;
}
function leftArrowPressed() {
   var prev = getLink("prev");
   window.location = prev;
}

function rightArrowPressed() {
   var next = getLink("next");
   window.location = next;
}

document.onkeydown = function(evt) {
    evt = evt || window.event;
    switch (evt.keyCode) {
        case 37:
            leftArrowPressed();
            break;
        case 39:
            rightArrowPressed();
            break;
    }
};

</script>
<script src="//www.sisterclaire.com/comiccontrol/includes/ccscripts.js"></script></head>
<body>
<script type="text/javascript" src="//www.sisterclaire.com/comiccontrol/includes/jquery.js"></script>
		<script type="text/javascript" src="//www.sisterclaire.com/comiccontrol/includes/lightGallery.js"></script>
		<link rel="stylesheet" href="//www.sisterclaire.com/comiccontrol/includes/lightGallery.css" type="text/css" media="screen" />
        	<style type="text/css">
		.cc-gallery{
			list-style: none outside none;
		}
		.cc-gallery a{
			cursor:pointer;
		}
		.customHtml{
			font-size:12px;
		}
		.customHtml a{
			color:#fff;
		}
		</style>
		<script>
             $(document).ready(function() {
                $(".cc-gallery").lightGallery();
            });
        </script>
<div id="wrapper">
	<div id="header">
    	<a id="logo" href="//www.sisterclaire.com/"></a>
        <div id="leaderboard">
	    <ins data-revive-zoneid="286" data-revive-id="6eaa2a9eeb707d25b408363e77f1c8b1"></ins>
	    <script async src="//ads.thehiveworks.com/delivery/asyncjs.php"></script>
	</div>
        <div id="menu">
        	<a id="home" href="//www.sisterclaire.com/"></a><a id="about" href="//www.sisterclaire.com/about"></a><a id="cast" href="//www.sisterclaire.com/cast"></a><a id="archives" href="//www.sisterclaire.com/archive"></a><a id="store" href="http://hivemill.com/collections/sister-claire"></a><a id="extras" href="//www.sisterclaire.com/guest-pages"></a>
        </div>
        <a id="hiveworks" href="http://www.thehiveworks.com/"></a>
    </div>
<style>
	.tumblr_post *{
		max-width:420px;
		height:auto;
	}
</style>
 <div id="homewrap">
    	<div id="hometopleft"></div>
        <div id="homeleft">
        	<div id="homewrapinner">
            	<div id="homebuttons">
                	<a id="homecomic" href="//www.sisterclaire.com/comic"></a>
                    <a id="homemm" href="//www.sisterclaire.com/missing-moments"></a>
                    <a id="homenewreader" href="//www.sisterclaire.com/new-reader"></a>
                </div>
                <div id="homerow1">
                    <a id="homepatreon" href="https://www.patreon.com/sisterclaire?ty=h"></a>
                    <a id="homeschedule" href="https://docs.google.com/document/d/17Na9eSpDGRgA-E7Qo0C0VoPYyd5TmpsTUBHEUS6RgNg/edit"></a>
                    <a id="homepicarto" href="https://picarto.tv/sisterclaire"></a>
                    <a id="homeyoutube" href="https://www.youtube.com/channel/UCj_FBA9nbMtBFiOCgmKmsuw"></a>
                    <a id="homelivewrite" href="https://docs.google.com/document/d/1T_Yb6ZHubKD9o1-np2dBYu6w9HoSHlgV00ArEIzXE_w/edit"></a>
                </div>
                <div id="homerow2">
                	<a id="homeytumblr" href="http://yamino.tumblr.com/"></a>
                    <a id="homeyinstagram" href="https://www.instagram.com/yamino666/"></a>
                    <a id="homeytwitter" href="https://twitter.com/yamino"></a>
                    <a id="homeydeviantart" href="http://yamino.deviantart.com/"></a>
                    <a id="homeatumblr" href="http://summerlightning.tumblr.com/"></a>
                    <a id="homeatwitter" href="https://twitter.com/indelibleash"></a>
                     <ul class="cc-gallery" style="display:inline;"><li data-sub-html="<div class='customHtml'><p>Take a photo of this in
Snapchat to add Ash as your friend!</p></div>" data-src="//www.sisterclaire.com/images/ashsnapchat.png"><a id="homeasnapchat"></a></li></ul>
                    <a id="homesctumblr" href="http://sisterclaire.tumblr.com/"></a>
                    <a id="homescfacebook" href="https://www.facebook.com/Sister-Claire-34359909316"></a>
                    <a id="homesctvtropes" href="http://tvtropes.org/pmwiki/pmwiki.php/Webcomic/SisterClaire"></a>
                    <a id="homescdeviantart" href="http://sisterclaire.deviantart.com/"></a>
                    <ul class="cc-gallery" style="display:inline;"><li data-sub-html="<div class='customHtml'></div>" data-src="//www.sisterclaire.com/images/pobox.png"><a id="homescpobox"></a></li></ul>
                    <a id="homescpicarto" href="https://picarto.tv/sisterclaire"></a>
                    <ul class="cc-gallery" style="display:inline;"><li data-sub-html="<div class='customHtml'></div>" data-src="//www.sisterclaire.com/images/email.png"><a id="homescemail"></a></li></ul>
                    <a id="homescrss" href="//www.sisterclaire.com/rss.php"></a>
                </div>
				<div style="clear:both;"></div>
                <div id="conventionsbox">
                	<div class="homeheader">Conventions</div>
                    <div style="clear:both;"></div>
                    <p>Keep posted!</p>                </div>
                <div id="newsbox">
                	<div class="homeheader">News</div>
                    <div style="clear:both;"></div>
                    <div class="tumblr_post photo"><a href="https://78.media.tumblr.com/e4fafe977d9b90a81280b3d4f19fded1/tumblr_p612xj1LgJ1qf99bqo1_500.png"><img src="https://78.media.tumblr.com/e4fafe977d9b90a81280b3d4f19fded1/tumblr_p612xj1LgJ1qf99bqo1_100.png" alt="photo from Tumblr" /></a><br /><p>(Click the preview to see today’s birthday sketch!)</p><p>Today&rsquo;s charity isn&rsquo;t cat-focused, you might notice, but it&rsquo;s one that would be dear to Clementine&rsquo;s heart regardless!</p><p>Let&rsquo;s hear it for <a href="https://www.seashepherdglobal.org/">Sea Shepherd!</a></p><p>Sea Shepherd&rsquo;s goal, per their site, is &ldquo;to end the destruction of habitat and slaughter of wildlife in the world’s oceans in order to conserve and protect ecosystems and species.&rdquo;  These people take on ships, y'all.  These people work hard and aren&rsquo;t afraid to get up close and personal with danger to protect what&rsquo;s worth saving, so if you can, help them out, and if you can&rsquo;t, check them out anyway!  They&rsquo;re awesome.</p><blockquote><p><a href="https://www.seashepherdglobal.org/">https://www.seashepherdglobal.org</a></p></blockquote><p>P.S. The next comic page is coming this Monday!</p></div>					
                </div>
                    <div style="clear:both;"></div>
                    <div id="ibar"></div>
                    <script src="//cdn.thehiveworks.com/jumpbar.js"></script>
            </div>
        	<div id="homebottomleft"></div>
        </div>
        <div id="homeright">
        	<div id="tower"><iframe src="//www.sisterclaire.com/ad2.html" frameborder="0" height="600px" width="160px" scrolling="no" allowtransparency="true" style="padding:0;width:160px; height:600px;  margin: 0 auto; background:transparant;"></iframe></div>
            <div id="adright"></div>
            <div style="clear:both;"></div>
            <div id="boxad"><iframe src="//www.sisterclaire.com/ad4.html" frameborder="0" height="250px" width="300px" scrolling="no" allowtransparency="true" style="padding:0;width:300px; height:250px;  margin: 0 auto; background:transparent;"></iframe></div>
        </div>  </div>


</div>
</body>
</html>