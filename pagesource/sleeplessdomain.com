<!DOCTYPE html>
<html>
<head>

<link href="http://www.sleeplessdomain.com/comiccontrol/defaultstyles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://www.sleeplessdomain.com/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.sleeplessdomain.com/favicon.ico" type="image/x-icon">
<link rel="icon" href="http://www.sleeplessdomain.com/favicon.ico" type="image/x-icon">
<link href="http://www.sleeplessdomain.com/.css" type="text/css" rel="stylesheet" />
<link href="http://www.sleeplessdomain.com/sleeplessdomain.css" rel="stylesheet" type="text/css" />


<script type="text/javascript">
this.top.location !== this.location && (this.top.location = this.location);
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63817556-1', 'auto');
  ga('send', 'pageview');
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
   var prev = getLink("cc-prev");
   window.location = prev;
}

function rightArrowPressed() {
   var next = getLink("cc-next");
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
<title>Sleepless Domain - Chapter 9 - Page 20</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/hammerjs/2.0.8/hammer.min.js"></script>
<meta name="description" content="" />
</head>
<body>
<div id="wrapper">
	<div id="header">
    	<a id="logo" href="http://www.sleeplessdomain.com/"></a>
        <div id="leaderboard">
<ins data-revive-zoneid="163" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
<script async src="//b.thehiveworks.com/delivery/asyncjs.php"></script>
	</div>

        <div id="menu">
        	<a id="home" href="http://www.sleeplessdomain.com/"></a><a id="characters" href="http://www.sleeplessdomain.com/characters"></a><a id="archive" href="http://www.sleeplessdomain.com/comic/archive"></a><a id="store" href="https://hivemill.com/collections/sleepless-domain"></a><a id="about" href="http://www.sleeplessdomain.com/about"></a>
        </div>
    </div>
    <div id="bottomwrap">
    	<div id="leftside"><div id="cc-comicbody"><img title="Get it all out" src="http://www.sleeplessdomain.com/comics/1521785274-01.jpg" id="cc-comic" />						<div id="cc-coverup"><div id="cc-hoverdiv">Get it all out</div></div>
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
						</div><nav class="cc-nav" role="navigation"><a class="cc-first" rel="first" href="http://www.sleeplessdomain.com/comic/chapter-1-cover"></a><a class="cc-prev" rel="prev" href="http://www.sleeplessdomain.com/comic/chapter-9-page-19"></a><a class="cc-navaux" href="http://www.sleeplessdomain.com/comic/archive"></a><div class="cc-next-dis"></div><div class="cc-last-dis"></div></nav>            <div id="newsarea">
            <div id="ibar"></div>
<div class="cc-newsarea"><div class="cc-newsheader"><a href="http://www.sleeplessdomain.com//chapter-9-page-20">Chapter 9 - Page 20</a></div><div class="cc-publishtime">Posted Mar.23.18 at 01:55 am</div><div class="cc-newsbody">		</div></div><div class="cc-tagline">Tags: <a href="http://www.sleeplessdomain.com/comic/search/Claire">Claire</a>, <a href="http://www.sleeplessdomain.com/comic/search/Alex">Alex</a>, <a href="http://www.sleeplessdomain.com/comic/search/Undine">Undine</a>, <a href="http://www.sleeplessdomain.com/comic/search/Vedika">Vedika</a></div><article class="cc-blogpost"><div class="cc-blogtitle"><a href="http://www.sleeplessdomain.com/blog/character-poll-results">Character Poll Results!</a></div><div class="cc-blog-publishtime"></div><div class="cc-blogcontent">Thank you very much to the <b><a href="https://discord.gg/t2h7mGU">Sleepless Domain Discord</a></b> for running the poll and collating the results!<br><br><img src="http://www.sleeplessdomain.com/uploads/1521233671-poll01.jpg"><br><br><img src=""><img src=""><img src=""><img src="http://www.sleeplessdomain.com/uploads/1521233691-poll02.jpg"><img src="http://www.sleeplessdomain.com/uploads/1521233700-poll3.jpg"></div></article><div style="clear:both;"></div><div class="cc-readmore"><a href="http://www.sleeplessdomain.com/blog"></a></div><script src="http://cdn.thehiveworks.com/jumpbar.js"></script>

            </div>
            <div style="clear:both;"></div>
        </div>
        <div id="rightside">
        	<div id="sociallinks">
                <a id="rss" href="http://www.sleeplessdomain.com/rss.php"></a>
                <a id="twitter" href="https://twitter.com/SleeplessDomain"></a>
                <a id="tumblr" href="http://sleepless-domain.tumblr.com/"></a>
            </div>
        	<div id="tower">
		    <ins data-revive-zoneid="164" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
		    <script async src="//b.thehiveworks.com/delivery/asyncjs.php"></script>
	    </div>
            <div style="clear:both"></div>
            <a id="hiveworks" href="http://www.thehiveworks.com/"></a>
            <div id="othercomics">
            	<a id="kiwiblitz" href="http://www.kiwiblitz.com/"></a>
                <a id="letsspeakenglish" href="http://www.marycagle.com/"></a>
                <a id="namesake" href="http://www.namesakecomic.com/"></a>
            </div>
	    <div style="width:300px;height:250px;margin-top:15px;">
			<ins data-revive-zoneid="165" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
			<script async src="//b.thehiveworks.com/delivery/asyncjs.php"></script>
	    </div>
		<a style="text-align:center; margin-top:15px; display:block;" href="https://www.patreon.com/cubewatermelon"><img src="http://www.sleeplessdomain.com/images/patreon.png" /></a>
        </div>
            <div style="clear:both;"></div>
    </div>
</div>


</body>
</html>