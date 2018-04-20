<!DOCTYPE html>
<html>
<head>

<link href="http://www.neversatisfiedcomic.com/comiccontrol/defaultstyles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://www.neversatisfiedcomic.com/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.neversatisfiedcomic.com/favicon.ico" type="image/x-icon">
<link rel="icon" href="http://www.neversatisfiedcomic.com/favicon.ico" type="image/x-icon">
<link href="http://www.neversatisfiedcomic.com/.css" type="text/css" rel="stylesheet" />
<link href="http://www.neversatisfiedcomic.com/neversatisfied.css" rel="stylesheet" type="text/css" />


<title>Never Satisfied - Chapter 6 Page 45</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/hammerjs/2.0.8/hammer.min.js"></script>
<meta name="description" content="" />
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
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
this.top.location !== this.location && (this.top.location = this.location);
var sc_project=10369973; 
var sc_invisible=1; 
var sc_security="50863721"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="shopify visitor
statistics" href="http://statcounter.com/shopify/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/10369973/0/50863721/1/"
alt="shopify visitor statistics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35586409-2', 'auto');
  ga('send', 'pageview');

                              

</script>
</head>
<body>
<div id="fullwrap">
<div id="outerwrap">
	<div id="innerwrap">
    	<div id="header">
        	<a id="logo" href="http://www.neversatisfiedcomic.com/"></a>
            <div id="leaderboard">
		<ins data-revive-zoneid="120" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
		<script async src="//b.thehiveworks.com/delivery/asyncjs.php"></script>
</div>
         
            	<div id="menu"><a href="http://www.neversatisfiedcomic.com/about" id="about"></a><a href="http://www.neversatisfiedcomic.com/comic/archive" id="archive"></a><a href="http://www.neversatisfiedcomic.com/cast" id="cast"></a><a href="http://www.neversatisfiedcomic.com/extras" id="extras"></a><a href="http://www.neversatisfiedcomic.com/rss.php" id="rss"></a></div>

        </div><div id="comicwrap">
    <div id="navtop"><nav class="cc-nav" role="navigation"><a class="cc-first" rel="first" href="http://www.neversatisfiedcomic.com/comic/never-satisfied"></a><a class="cc-prev" rel="prev" href="http://www.neversatisfiedcomic.com/comic/chapter-6-page-44"></a><a class="cc-navaux" href="http://www.neversatisfiedcomic.com/comic/rss"></a><div class="cc-next-dis"></div><div class="cc-last-dis"></div></nav></div>
    <div id="cc-comicbody"><img title="me too i hated drawing those things" src="http://www.neversatisfiedcomic.com/comics/1519848221-chapsei45.png" id="cc-comic" />						<div id="cc-coverup"><div id="cc-hoverdiv">me too i hated drawing those things</div></div>
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
						window.location.href = 'http://www.neversatisfiedcomic.com/comic/chapter-6-page-44';
					});
									</script>
				</div>    <div id="navbottom"><nav class="cc-nav" role="navigation"><a class="cc-first" rel="first" href="http://www.neversatisfiedcomic.com/comic/never-satisfied"></a><a class="cc-prev" rel="prev" href="http://www.neversatisfiedcomic.com/comic/chapter-6-page-44"></a><a class="cc-navaux" href="http://www.neversatisfiedcomic.com/comic/rss"></a><div class="cc-next-dis"></div><div class="cc-last-dis"></div></nav></div>
</div>
<div id="ibar"></div>
        <script src="http://cdn.thehiveworks.com/jumpbar.js"></script>
        <div id="bottomwrap">
        	<div id="leftside">
<div style="width:300px;height:250px;float:right;margin-right:0px; margin-left:10px; margin-bottom:10px;">
<ins data-revive-zoneid="346" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
<script async src="//b.thehiveworks.com/delivery/asyncjs.php"></script>
</div>
<div class="cc-newsarea"><div class="cc-newsheader"><a href="http://www.neversatisfiedcomic.com//chapter-6-page-45">Chapter 6 Page 45</a></div><div class="cc-publishtime">Posted Mar.16.18 at 03:00 am</div><div class="cc-newsbody">i missed drawing peony<br>support me on&nbsp;<strong><a href="https://www.patreon.com/neversatisfied">patreon</a>~</strong><br><br><a href="https://www.youtube.com/watch?v=2LYekeK0HWo"></a><a href="https://www.youtube.com/watch?v=eimgRedLkkU"><a href="https://www.youtube.com/watch?v=8TB_8H23EDI"><img src="http://neversatisfiedcomic.com/uploads/cat_still_dance_2.png" alt="" width="30" height="35"></a></a><br></div></div><div class="cc-commentlink"><a href="http://www.neversatisfiedcomic.com/comic/chapter-6-page-45#disqus_thread" data-disqus-identifier="comic-327">View/Post Comments</a></div>				<script id="dsq-count-scr" src="//neversatisfiedcomic.disqus.com/count.js" async></script>
				</div>
            <div id="rightside">
            	<a href="http://www.thehiveworks.com/" id="hiveworks"></a>
                <div id="tower">
<ins data-revive-zoneid="121" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
<script async src="//b.thehiveworks.com/delivery/asyncjs.php"></script>
</div>

            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
</div>
               </div>               
</body>
</html>