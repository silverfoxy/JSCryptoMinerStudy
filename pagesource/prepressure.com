<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en-US" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en-US" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-US" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en-US" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en-US" class="no-js"> <!--<![endif]-->
<head>
<meta charset="UTF-8" />
<script src="//www.prepressure.com/wp-content/themes/prepressure2/js/modernizr-1.6.min.js"></script>
<title>Prepressure.com | Prepress, design, fonts, PDF, PostScript and print</title>
<link rel="author" href="//plus.google.com/107216845903231667154/posts" />
<link rel="stylesheet" media="all" href="https://www.prepressure.com/wp-content/themes/prepressure2/style.css" />

<meta name="description" content="Prepressure covers design, PDF, PostScript, fonts, JDF and other prepress topics that have to do with print and graphic arts." />
<meta name="keywords" content="pdf,postscript,fonts,jdf,prepress,design,errors,troubleshooting,output" />
<link rel="canonical" href="https://www.prepressure.com/" />

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.prepressure.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cookie-notice-front-css' href='https://www.prepressure.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css' href='https://www.prepressure.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.35' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css' href='https://www.prepressure.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://www.prepressure.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='jetpack_css-css' href='https://www.prepressure.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.prepressure.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.prepressure.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.prepressure.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2147483647","cookiePath":"\/","cookieDomain":"","redirection":"","cache":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.prepressure.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<link rel='https://api.w.org/' href='https://www.prepressure.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.prepressure.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.prepressure.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://wp.me/P9HDG-2' />
<link rel="alternate" type="application/json+oembed" href="https://www.prepressure.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.prepressure.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.prepressure.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.prepressure.com%2F&#038;format=xml" />
<style data-context="foundation-flickity-css">/*! Flickity v2.0.2
http://flickity.metafizzy.co
---------------------------------------------- */.flickity-enabled{position:relative}.flickity-enabled:focus{outline:0}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-enabled.is-draggable{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.flickity-enabled.is-draggable .flickity-viewport{cursor:move;cursor:-webkit-grab;cursor:grab}.flickity-enabled.is-draggable .flickity-viewport.is-pointer-down{cursor:-webkit-grabbing;cursor:grabbing}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);cursor:pointer;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:0;box-shadow:0 0 0 5px #09F}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3;cursor:auto}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25;cursor:pointer}.flickity-page-dots .dot.is-selected{opacity:1}</style><style data-context="foundation-slideout-css">.slideout-menu{position:fixed;left:0;top:0;bottom:0;right:auto;z-index:0;width:256px;overflow-y:auto;-webkit-overflow-scrolling:touch;display:none}.slideout-menu.pushit-right{left:auto;right:0}.slideout-panel{position:relative;z-index:1;will-change:transform}.slideout-open,.slideout-open .slideout-panel,.slideout-open body{overflow:hidden}.slideout-open .slideout-menu{display:block}.pushit{display:none}</style><style type='text/css'>img#wpstats{display:none}</style><style>.ios7.web-app-mode.has-fixed header{ background-color: rgba(45,53,63,.88);}</style></head>
<body>
<!--[if lte IE 8 ]>
<noscript><strong>JavaScript is required for this website to be displayed correctly. Please enable JavaScript before continuing...</strong></noscript>
<![endif]-->
<div id="container">
<div id="header">
<nav>
<div ID="crumb">

<a title="Go to Prepressure." href="https://www.prepressure.com" class="home current-item">Prepressure</a> </div>
<div id="searchbox">
<form method="get" id="searchform" action="https://www.prepressure.com/">
<div><input type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" />
</div>
</form>
</div>
</nav>
</div>
<div id="container2">
<div id="container3">
<div id="content">
<article>
<div class="post" id="post-2">
<header><h1><a href="https://www.prepressure.com/" rel="bookmark" title="Permanent Link to The site for prepress &amp; print devotees">The site for prepress &amp; print devotees</a></h1></header>
<div class="entry">
<p><em>Prepressure covers <a href="http://www.prepressure.com/design">design techniques</a>, <a href="http://www.prepressure.com/pdf">PDF</a>, <a href="http://www.prepressure.com/postscript">PostScript</a>, <a href="http://www.prepressure.com/fonts">fonts</a>, <a href="http://www.prepressure.com/jdf">JDF</a> and numerous <a href="http://www.prepressure.com/library">other prepress topics</a> that have to do with printed communication and graphic arts.</em></p>
<h2>New poll: popular Acrobat plug-ins</h2>
<p>Cast your vote in the poll to the right, asking you which Adobe Acrobat plug-ins you frequently use for prepress work. Figuring out which plug-ins to include was a chore since I could not find an up-to-date list of popular tools. Surely there must be some magazine or blog getting tired of republishing press releases and instead write a useful article about this?</p>
<p>The previous poll asked visitors about the <a href="http://www.prepressure.com/blog/poll/social-media-channels">most relevant social media channels</a> for the graphic arts industry.</p>
<h2>Will 2018 be a fertile year for print?</h2>
<p>It might very well be, judging by this recent Ikea magazine ad created by Swedish agency Åkestam Holst. It encourages women to pee on the page. If they are pregnant, a special discounted price on cribs will be revealed. The technology is similar to that in pregnancy-test kits.</p>
<p><a onclick="javascript:pageTracker._trackPageview('/downloads/images/Ikea-ad-pregnancy-test.jpg');" href="https://www.prepressure.com/images/Ikea-ad-pregnancy-test.jpg"><img class="fit80 margin10 aligncenter wp-image-13518 size-full" src="https://www.prepressure.com/images/Ikea-ad-pregnancy-test.jpg" alt="pregnancy test in printed Ikea ad" width="1000" height="871" srcset="https://www.prepressure.com/images/Ikea-ad-pregnancy-test.jpg 1000w, https://www.prepressure.com/images/Ikea-ad-pregnancy-test-150x131.jpg 150w, https://www.prepressure.com/images/Ikea-ad-pregnancy-test-400x348.jpg 400w, https://www.prepressure.com/images/Ikea-ad-pregnancy-test-768x669.jpg 768w, https://www.prepressure.com/images/Ikea-ad-pregnancy-test-800x697.jpg 800w" sizes="(max-width: 1000px) 100vw, 1000px" /></a></p>
<h2>Which countries produce the most books?</h2>
<p>Statista published the list below showing the top publishing markets for new book titles in 2015. The data were collected by the International Publishers Association.</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/2015-book-publishing-markets.png');" href="https://www.prepressure.com/images/2015-book-publishing-markets.png"><img class="fit100 margin10 aligncenter wp-image-13508 size-full" src="https://www.prepressure.com/images/2015-book-publishing-markets.png" alt="book publishing market statistics 2015" width="1000" height="412" srcset="https://www.prepressure.com/images/2015-book-publishing-markets.png 1000w, https://www.prepressure.com/images/2015-book-publishing-markets-150x62.png 150w, https://www.prepressure.com/images/2015-book-publishing-markets-400x165.png 400w, https://www.prepressure.com/images/2015-book-publishing-markets-768x316.png 768w, https://www.prepressure.com/images/2015-book-publishing-markets-800x330.png 800w" sizes="(max-width: 1000px) 100vw, 1000px" /></a></p>
<h2>Stamps stampede</h2>
<p>It&#8217;s a bit sad that it takes a popular television series to get people excited about print. I am, of course, talking about the Game Of Thrones postage stamps issued in the United Kingdom by Royal Mail.</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/postage-stamps-game-of-thrones.jpg');" href="https://www.prepressure.com/images/postage-stamps-game-of-thrones.jpg"><img class="fit100 margin10 aligncenter wp-image-13506 size-full" src="https://www.prepressure.com/images/postage-stamps-game-of-thrones.jpg" alt="postage stamps" width="1000" height="294" srcset="https://www.prepressure.com/images/postage-stamps-game-of-thrones.jpg 1000w, https://www.prepressure.com/images/postage-stamps-game-of-thrones-150x44.jpg 150w, https://www.prepressure.com/images/postage-stamps-game-of-thrones-400x118.jpg 400w, https://www.prepressure.com/images/postage-stamps-game-of-thrones-768x226.jpg 768w, https://www.prepressure.com/images/postage-stamps-game-of-thrones-800x235.jpg 800w" sizes="(max-width: 1000px) 100vw, 1000px" /></a></p>
<h2>Celebrating the twentieth anniversary</h2>
<p>In <a href="http://www.prepressure.com/prepress/history/events-1997">1997</a> I got so fed up with troubleshooting RIP issues and the lack of information about this topic that I decided to create a <a href="https://www.prepressure.com/about">site about PostScript errors</a>. Twenty years and over 16 million page views later, I am still busy adding pages and updating content. Thanks for coming by and don&#8217;t forget to check out new articles from time to time in the next 20 years!</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/1997-prepressure-starts.jpg');" href="https://www.prepressure.com/images/1997-prepressure-starts.jpg"><img class="fit60 aligncenter wp-image-13480 size-full" src="https://www.prepressure.com/images/1997-prepressure-starts.jpg" alt="" width="600" height="550" srcset="https://www.prepressure.com/images/1997-prepressure-starts.jpg 600w, https://www.prepressure.com/images/1997-prepressure-starts-150x138.jpg 150w, https://www.prepressure.com/images/1997-prepressure-starts-400x367.jpg 400w" sizes="(max-width: 600px) 100vw, 600px" /></a></p>
<h2>Who&#8217;s the biggest of the big metal boys?</h2>
<p><a onclick="javascript:pageTracker._trackPageview('/outgoing/www.statista.com/');" href="https://www.statista.com/" target="_blank" rel="noopener">Statista</a> sometimes publishes interesting data about the printing industry. The graph below shows the 2010 market share of sheet-fed offset printing machine manufacturers. I knew Heidelberger Druckmaschinen is the biggest but I did not realize they dominate this market that much.</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/2010-marketshare-sheetfed-offset.png');" href="https://www.prepressure.com/images/2010-marketshare-sheetfed-offset.png"><img class="fit100 margin10 aligncenter wp-image-13489 size-full" src="https://www.prepressure.com/images/2010-marketshare-sheetfed-offset-e1513864187598.png" alt="2010 market share sheetfed offset press manufacturers" width="830" height="374" srcset="https://www.prepressure.com/images/2010-marketshare-sheetfed-offset-e1513864187598.png 830w, https://www.prepressure.com/images/2010-marketshare-sheetfed-offset-e1513864187598-150x68.png 150w, https://www.prepressure.com/images/2010-marketshare-sheetfed-offset-e1513864187598-400x180.png 400w, https://www.prepressure.com/images/2010-marketshare-sheetfed-offset-e1513864187598-768x346.png 768w, https://www.prepressure.com/images/2010-marketshare-sheetfed-offset-e1513864187598-800x360.png 800w" sizes="(max-width: 830px) 100vw, 830px" /></a></p>
<h2>One for the text books</h2>
<p>Normally mistakes with filler text involve <a href="http://www.prepressure.com/design/basics/lorem-ipsum-dolor-sit-amet">Lorem Ipsum</a> but any placeholder text can be overlooked in the rush to get to press. It cannot get much worse than this, tweeted by <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/ChrisRandWrites/');" href="https://twitter.com/ChrisRandWrites/" target="_blank" rel="noopener">@ChrisRandWrites</a>.</p>
<p><a onclick="javascript:pageTracker._trackPageview('/downloads/images/Cambridge-News-filler-text.jpg');" href="https://www.prepressure.com/images/Cambridge-News-filler-text.jpg"><img class="fit80 margin10 aligncenter wp-image-13448 size-full" src="https://www.prepressure.com/images/Cambridge-News-filler-text.jpg" alt="mistake with filler text" width="869" height="751" srcset="https://www.prepressure.com/images/Cambridge-News-filler-text.jpg 869w, https://www.prepressure.com/images/Cambridge-News-filler-text-150x130.jpg 150w, https://www.prepressure.com/images/Cambridge-News-filler-text-400x346.jpg 400w, https://www.prepressure.com/images/Cambridge-News-filler-text-768x664.jpg 768w, https://www.prepressure.com/images/Cambridge-News-filler-text-800x691.jpg 800w" sizes="(max-width: 869px) 100vw, 869px" /></a></p>
<h2>Prepress Pete is <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/prepresspete');" href="https://twitter.com/prepresspete">tweeting</a></h2>
<p>Friday flashback: MacPaint blew me away when I first saw it &#8211; <a href="https://www.prepressure.com/prepress/history/events-1984">prepressure.com/prepress/histo…</a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/search?q=%23Apple');" class="link-complex" href="https://twitter.com/search?q=%23Apple" target="_blank" rel="hashtag noopener"><span class="hash">#</span><span class="link-complex-target">Apple</span></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/search?q=%23history');" class="link-complex" href="https://twitter.com/search?q=%23history" target="_blank" rel="hashtag noopener"><span class="hash">#</span><span class="link-complex-target">history</span></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/search?q=%23prepress');" class="link-complex" href="https://twitter.com/search?q=%23prepress" target="_blank" rel="hashtag noopener"><span class="hash">#</span><span class="link-complex-target">prepress</span></a></p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/MacPaint-Japanese-lady.png');" href="https://www.prepressure.com/images/MacPaint-Japanese-lady.png"><img class="fit80 margin10 aligncenter wp-image-13251 size-full" src="https://www.prepressure.com/images/MacPaint-Japanese-lady.png" alt="MacPaint" width="513" height="343" srcset="https://www.prepressure.com/images/MacPaint-Japanese-lady.png 513w, https://www.prepressure.com/images/MacPaint-Japanese-lady-150x100.png 150w, https://www.prepressure.com/images/MacPaint-Japanese-lady-400x267.png 400w" sizes="(max-width: 513px) 100vw, 513px" /></a></p>
<h2>Social media poll</h2>
<p><a onclick="javascript:pageTracker._trackPageview('/outgoing/www.print.de/content/collectedinfo/71893');" href="http://www.print.de/content/collectedinfo/71893" target="_blank" rel="noopener">Print.de</a> is asking visitors which social media channel is the most relevant for printing companies. I am actually curious about that myself but think that for this site expanding the scope to the entire graphic arts industry makes more sense. Please cast your vote in the poll to the right and then like it, pin it or tweet about it.</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/Jost-cartoon-twitter.jpg');" href="https://www.prepressure.com/images/Jost-cartoon-twitter.jpg"><img class="fit80 margin10 aligncenter wp-image-13422 size-full" src="https://www.prepressure.com/images/Jost-cartoon-twitter.jpg" alt="Jost cartoon - more ink for longer tweets" width="765" height="765" srcset="https://www.prepressure.com/images/Jost-cartoon-twitter.jpg 765w, https://www.prepressure.com/images/Jost-cartoon-twitter-150x150.jpg 150w, https://www.prepressure.com/images/Jost-cartoon-twitter-400x400.jpg 400w, https://www.prepressure.com/images/Jost-cartoon-twitter-144x144.jpg 144w" sizes="(max-width: 765px) 100vw, 765px" /></a></p>
<p>The previous poll asked visitors <a href="http://www.prepressure.com/blog/poll/file-types-printers-receive">which types of files</a> they send to a printing company or receive as a printer.</p>
<h2>New page on bottling</h2>
<p>A big part of what prepress programs do is dealing with various physical properties of paper and ink. Case in point: handling <a href="http://www.prepressure.com/prepress/imposition/bottling">bottling</a> in imposition software.</p>
<h2>Musings on e-reading: cover art</h2>
<p><img class="alignleft wp-image-13383 size-full" style="margin-right: 15px; margin-top: 5px;" src="https://www.prepressure.com/images/On-paper-by-Nicholas-Basbanes.png" alt="On Paper: The Everything of Its Two-Thousand-Year History" width="120" srcset="https://www.prepressure.com/images/On-paper-by-Nicholas-Basbanes.png 332w, https://www.prepressure.com/images/On-paper-by-Nicholas-Basbanes-98x150.png 98w, https://www.prepressure.com/images/On-paper-by-Nicholas-Basbanes-262x400.png 262w" sizes="(max-width: 332px) 100vw, 332px" />I am slowly working my way through ‘On Paper: The Everything of its Two-Thousand-Year History’. Instead of reading a book covering such a topic on paper &#8211; as one would expect &#8211; I actually bought the ebook version.  It is a bit cheaper and you can download it immediately instead of having to wait for delivery. I can take the book (and a few dozen others) with me in my coat and frankly I don’t really find that paper itself adds that much to the reading experience. There are very few types of paper that have a distinct and enjoyable feel to them and those are never used in paperbacks. The contrast between ink and paper is excellent but on the other hand, my Kindle’s front-lit screen is a joy to read in the evening or on gloomy days. Don’t even get me started on ‘the smell of paper’. I much prefer not to smell books at all.<br />
<a href="https://www.prepressure.com/blog/rant/ebook-cover-art"><em>CONTINUE READING</em></a></p>
<h2>Prepress Pete is <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/prepresspete');" href="https://twitter.com/prepresspete">tweeting</a></h2>
<p>Friday flashback: For travellers Baedeker guides were &#8216;the Google of its time&#8217; &#8211; <a class="url-ext" title="https://www.prepressure.com/printing/history/1800-1849#1827" href="https://www.prepressure.com/fonts/interesting/comic-sans" target="_blank" rel="url noopener noreferrer" data-full-url="https://www.prepressure.com/printing/history/1800-1849#1827">prepressure.com/printing/histo…</a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/search?q=%23history');" class="link-complex" href="https://twitter.com/search?q=%23history" target="_blank" rel="hashtag noopener"><span class="hash">#</span><span class="link-complex-target">history</span></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/search?q=%23printing');" class="link-complex" href="https://twitter.com/search?q=%23printing" target="_blank" rel="hashtag noopener"><span class="hash">#</span><span class="link-complex-target">printing</span></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/search?q=%23publishing');" class="link-complex" href="https://twitter.com/search?q=%23publishing" target="_blank" rel="hashtag noopener"><span class="hash">#</span><span class="link-complex-target">publishing</span></a></p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/type-poem-Comic-Sans.png');" href="https://www.prepressure.com/images/type-poem-Comic-Sans.png"><img class="fit90 margin10 aligncenter wp-image-12498 size-full" src="https://www.prepressure.com/images/type-poem-Comic-Sans.png" alt="Comic Sans typeface example" width="1030" height="286" srcset="https://www.prepressure.com/images/type-poem-Comic-Sans.png 1030w, https://www.prepressure.com/images/type-poem-Comic-Sans-150x42.png 150w, https://www.prepressure.com/images/type-poem-Comic-Sans-400x111.png 400w, https://www.prepressure.com/images/type-poem-Comic-Sans-768x213.png 768w, https://www.prepressure.com/images/type-poem-Comic-Sans-800x222.png 800w" sizes="(max-width: 1030px) 100vw, 1030px" /></a></p>
<h2>PDF metadata</h2>
<p>Much to my surprise, the page about <a href="http://www.prepressure.com/pdf/basics/metadata">PDF metadata</a> is one of the ten most popular pages on this site. It needed to be updated and for that, I relied on &#8216;Developing with PDF&#8217; by Leonard Rosenthol. For PDF-related stuff, you cannot go wrong with a book whose author uses <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/pdfsage');" href="https://twitter.com/pdfsage" target="_blank" rel="noopener">@pdfsage</a> as his Twitter handle.</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/XMP-metadata-logo.png');" href="https://www.prepressure.com/images/XMP-metadata-logo.png"><img class="fit40 margin10 aligncenter wp-image-13365 size-full" src="https://www.prepressure.com/images/XMP-metadata-logo.png" alt="XMP metadata" width="301" height="121" srcset="https://www.prepressure.com/images/XMP-metadata-logo.png 301w, https://www.prepressure.com/images/XMP-metadata-logo-150x60.png 150w" sizes="(max-width: 301px) 100vw, 301px" /></a></p>
<h2>Prepress Pete is <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/prepresspete');" href="https://twitter.com/prepresspete">tweeting</a></h2>
<div class="js-tweet-text-container">
<p class="TweetTextSize TweetTextSize--normal js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Friday flashback: OMG, CMYKOG was such a PITA, YMMV but I&#8217;m glad it is AWOL, ROFLOL &#8211; <a class="twitter-timeline-link" dir="ltr" title="https://www.prepressure.com/prepress/history/events-1998" href="https://www.prepressure.com/prepress/history/events-1998" target="_blank" rel="nofollow noopener" data-expanded-url="https://www.prepressure.com/prepress/history/events-1998"><span class="invisible">https://www.</span><span class="js-display-url">prepressure.com/prepress/histo</span><span class="invisible">ry/events-1998</span></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/hashtag/prepress?src=hash');" class="twitter-hashtag pretty-link js-nav" dir="ltr" href="https://twitter.com/hashtag/prepress?src=hash" data-query-source="hashtag_click"><s>#</s><b>prepress</b></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/hashtag/cmyk?src=hash');" class="twitter-hashtag pretty-link js-nav" dir="ltr" href="https://twitter.com/hashtag/cmyk?src=hash" data-query-source="hashtag_click"><s>#</s><b>cmyk</b></a></p>
<p lang="en" style="text-align: center;" data-aria-label-part="0"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/Pantone-Hexachrome.png');" href="https://www.prepressure.com/images/Pantone-Hexachrome.png"><img class="fit40 margin10 aligncenter wp-image-13134 size-full" src="https://www.prepressure.com/images/Pantone-Hexachrome.png" alt="Pantone Hexachrome 6-color printing" width="822" height="1000" srcset="https://www.prepressure.com/images/Pantone-Hexachrome.png 822w, https://www.prepressure.com/images/Pantone-Hexachrome-123x150.png 123w, https://www.prepressure.com/images/Pantone-Hexachrome-329x400.png 329w, https://www.prepressure.com/images/Pantone-Hexachrome-768x934.png 768w, https://www.prepressure.com/images/Pantone-Hexachrome-658x800.png 658w" sizes="(max-width: 822px) 100vw, 822px" /></a></p>
</div>
<h2>Interesting graphic arts sites and blogs</h2>
<p>The economy is doing well so printers in Germany have trouble finding new employees. To appeal to the current generation of young professionals BVDM, the German Association of print and media, has started <a onclick="javascript:pageTracker._trackPageview('/outgoing/www.druckindustrie.de/fuer-arbeitgeber/');" href="http://www.druckindustrie.de/fuer-arbeitgeber/" target="_blank" rel="noopener">campaigns</a> called &#8216;Gestochen scharf&#8217; and &#8216;Perfekt veredelt&#8217;. As you can see they clearly target the hipster generation and their (assumed?) love for color and detail.</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/BVDM-gestochen-scharf.jpg');" href="https://www.prepressure.com/images/BVDM-gestochen-scharf.jpg"><img class="fit80 margin10 aligncenter wp-image-13325 size-full" src="https://www.prepressure.com/images/BVDM-gestochen-scharf.jpg" alt="BVDM campaign to recruit graphic arts professionals" width="742" height="645" srcset="https://www.prepressure.com/images/BVDM-gestochen-scharf.jpg 742w, https://www.prepressure.com/images/BVDM-gestochen-scharf-150x130.jpg 150w, https://www.prepressure.com/images/BVDM-gestochen-scharf-400x348.jpg 400w" sizes="(max-width: 742px) 100vw, 742px" /></a></p>
<p>I learned about the above campaign through the newsletter of <a onclick="javascript:pageTracker._trackPageview('/outgoing/blokboek.net/en/');" href="https://blokboek.net/en/" target="_blank" rel="noopener">blokboek.net</a>,  an excellent news site about graphic communication. Other interesting resources are <a onclick="javascript:pageTracker._trackPageview('/outgoing/www.insights4print.ceo/');" href="https://www.insights4print.ceo/" target="_blank" rel="noopener">Insights4print</a> by Eddy Hagen and the newsletter and blog of <a onclick="javascript:pageTracker._trackPageview('/outgoing/printindustry.com/blog/');" href="http://printindustry.com/blog/" target="_blank" rel="noopener">Printindustry.com</a>.</p>
<h2>Ad-free?</h2>
<p>Ever wondered why there are ads on a site that claims to be &#8216;a personal notebook about prepress, printing and publishing&#8217;? Maybe you forgot that early on the web was largely ad-free. Nowadays Wikipedia seems to be the only place that still adheres to that principle. Here is my story on <a href="http://www.prepressure.com/blog/tips-and-tricks/web-ads-for-good-cause">how blogs and personal websites can use online ads for a good cause</a>.</p>
<h2>Prepress Pete is <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/prepresspete');" href="https://twitter.com/prepresspete">tweeting</a></h2>
<div class="js-tweet-text-container">
<p class="TweetTextSize TweetTextSize--normal js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Friday flashback: 10 years ahead of your time? Great! Maybe more than 1000 years ahead? Wow! &#8211; <a href="https://www.prepressure.com/printing/history/bc-1399">https://www.prepressure.com/printing/history/bc-1399</a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/search?q=%23History');" class="link-complex" href="https://twitter.com/search?q=%23History" target="_blank" rel="hashtag noopener"><span class="hash">#</span><span class="link-complex-target">History</span></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/search?q=%23Printing');" class="link-complex" href="https://twitter.com/search?q=%23Printing" target="_blank" rel="hashtag noopener"><span class="hash">#</span><span class="link-complex-target">Printing</span></a></p>
<p lang="en" style="text-align: center;" data-aria-label-part="0"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/indus-valley-copper-printing-plate.jpg');" href="https://www.prepressure.com/images/indus-valley-copper-printing-plate.jpg"><img class="fit60 margin10 aligncenter wp-image-12949 size-full" src="https://www.prepressure.com/images/indus-valley-copper-printing-plate.jpg" alt="First copper printing plates" width="940" height="1000" srcset="https://www.prepressure.com/images/indus-valley-copper-printing-plate.jpg 940w, https://www.prepressure.com/images/indus-valley-copper-printing-plate-141x150.jpg 141w, https://www.prepressure.com/images/indus-valley-copper-printing-plate-376x400.jpg 376w, https://www.prepressure.com/images/indus-valley-copper-printing-plate-768x817.jpg 768w, https://www.prepressure.com/images/indus-valley-copper-printing-plate-752x800.jpg 752w" sizes="(max-width: 940px) 100vw, 940px" /></a></p>
</div>
<h2>Visiting the museum of lithography</h2>
<p>I finally managed to visit the &#8216;Steendrukmuseum&#8217; in Valkenswaard, The Netherlands and snap some <a href="http://www.prepressure.com/printing/museum/steendrukmuseum-valkenswaard">pictures of the stoneprinting presses and artwork</a>. The &#8216;Brisset&#8217; press below is the oldest one on display, built around 1880 in France.</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/Steendrukmuseum-Brisset-litho-press.jpg');" href="https://www.prepressure.com/images/Steendrukmuseum-Brisset-litho-press.jpg"><img class="fit90 margin10 aligncenter wp-image-13223 size-full" src="https://www.prepressure.com/images/Steendrukmuseum-Brisset-litho-press.jpg" alt="Brisset stoneprinting press" width="1000" height="704" srcset="https://www.prepressure.com/images/Steendrukmuseum-Brisset-litho-press.jpg 1000w, https://www.prepressure.com/images/Steendrukmuseum-Brisset-litho-press-150x106.jpg 150w, https://www.prepressure.com/images/Steendrukmuseum-Brisset-litho-press-400x282.jpg 400w, https://www.prepressure.com/images/Steendrukmuseum-Brisset-litho-press-768x541.jpg 768w, https://www.prepressure.com/images/Steendrukmuseum-Brisset-litho-press-800x563.jpg 800w" sizes="(max-width: 1000px) 100vw, 1000px" /></a></p>
<h2>Common PDF issues</h2>
<p>Based on the results of a recent <a onclick="javascript:pageTracker._trackPageview('/outgoing/www.gwg.org/');" href="http://www.gwg.org/" target="_blank" rel="noopener">GWG</a> survey the page about <a href="https://www.prepressure.com/pdf/pdf-troubleshooter">common PDF issues</a> has been updated. Sadly the main issues that PDF users struggle with are largely the same from the old list created in 2008:</p>
<ul>
<li>Low-res images</li>
<li>Incorrect color spaces</li>
<li>Missing bleed</li>
<li>Missing fonts</li>
<li>Transparency issues</li>
</ul>
<p style="font-size: 0.8em;"><a href="https://www.prepressure.com/pdf/pdf-troubleshooter">&#8230; READ MORE</a></p>
<h2>Prepress Pete is <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/prepresspete');" href="https://twitter.com/prepresspete">tweeting</a></h2>
<div class="js-tweet-text-container">
<p class="TweetTextSize TweetTextSize--normal js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Friday flashback: I&#8217;m still saving up to buy a decent Atlas, $99984 to go to buy one of these &#8211; <a onclick="javascript:pageTracker._trackPageview('/outgoing/t.co/SkqpE3WLuu');" class="twitter-timeline-link" dir="ltr" title="https://www.prepressure.com/prepress/history/events-2012" href="https://t.co/SkqpE3WLuu" target="_blank" rel="nofollow noopener" data-expanded-url="https://www.prepressure.com/prepress/history/events-2012"><span class="invisible">https://www.</span><span class="js-display-url">prepressure.com/prepress/histo</span><span class="invisible">ry/events-2012</span></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/hashtag/print?src=hash');" class="twitter-hashtag pretty-link js-nav" dir="ltr" href="https://twitter.com/hashtag/print?src=hash" data-query-source="hashtag_click"><s>#</s><b>print</b></a> <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/hashtag/trivia?src=hash');" class="twitter-hashtag pretty-link js-nav" dir="ltr" href="https://twitter.com/hashtag/trivia?src=hash" data-query-source="hashtag_click"><s>#</s><b>trivia</b></a></p>
</div>
<div class="AdaptiveMediaOuterContainer" style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/Earth-Platinum-atlas.jpg');" href="https://www.prepressure.com/images/Earth-Platinum-atlas.jpg"><img class="fit90 margin10 aligncenter wp-image-12915 size-full" src="https://www.prepressure.com/images/Earth-Platinum-atlas.jpg" alt="Earth Platinum - largest atlas" width="1000" height="757" srcset="https://www.prepressure.com/images/Earth-Platinum-atlas.jpg 1000w, https://www.prepressure.com/images/Earth-Platinum-atlas-150x114.jpg 150w, https://www.prepressure.com/images/Earth-Platinum-atlas-400x303.jpg 400w, https://www.prepressure.com/images/Earth-Platinum-atlas-768x581.jpg 768w, https://www.prepressure.com/images/Earth-Platinum-atlas-800x606.jpg 800w" sizes="(max-width: 1000px) 100vw, 1000px" /></a></div>
<h2>PDF 2.0 has been released</h2>
<p>In 2007 Adobe handed over the PDF file format to ISO, the International Organization for Standardization. It took that organization ten years to come up with a new version of the PDF specifications. Earlier this month that finally happened when ISO released PDF 2.0. In the short run this will not have much impact but the new functions will gradually start being used by design and prepress applications. A short description of the new features and improvements can be found on the page about <a href="http://www.prepressure.com/pdf/basics/version#2.0">PDF versions</a>.</p>
<p><a onclick="javascript:pageTracker._trackPageview('/downloads/images/PDF-overlords.jpg');" href="https://www.prepressure.com/images/PDF-overlords.jpg"><img class="fit80 margin10 aligncenter wp-image-13115 size-full" src="https://www.prepressure.com/images/PDF-overlords.jpg" alt="I for one welcome our new PDF overlords" width="800" height="600" srcset="https://www.prepressure.com/images/PDF-overlords.jpg 800w, https://www.prepressure.com/images/PDF-overlords-150x113.jpg 150w, https://www.prepressure.com/images/PDF-overlords-400x300.jpg 400w, https://www.prepressure.com/images/PDF-overlords-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a></p>
<h2>100 trillion dollar banknote</h2>
<p>I knew these existed but have never seen one. The image is a nice addition to the <a href="http://www.prepressure.com/prepress/history/events-2008">2008 prepress and printing news</a> page.</p>
<p style="text-align: center;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/Zimbabwe-100-trillion-dollar-banknote.jpg');" href="https://www.prepressure.com/images/Zimbabwe-100-trillion-dollar-banknote.jpg"><img class="fit90 margin10 aligncenter wp-image-12979 size-full" src="https://www.prepressure.com/images/Zimbabwe-100-trillion-dollar-banknote.jpg" alt="100 trillion dollar banknote" width="1000" height="531" srcset="https://www.prepressure.com/images/Zimbabwe-100-trillion-dollar-banknote.jpg 1000w, https://www.prepressure.com/images/Zimbabwe-100-trillion-dollar-banknote-150x80.jpg 150w, https://www.prepressure.com/images/Zimbabwe-100-trillion-dollar-banknote-400x212.jpg 400w, https://www.prepressure.com/images/Zimbabwe-100-trillion-dollar-banknote-768x408.jpg 768w, https://www.prepressure.com/images/Zimbabwe-100-trillion-dollar-banknote-800x425.jpg 800w" sizes="(max-width: 1000px) 100vw, 1000px" /></a></p>
<h2>Used for too long?</h2>
<p style="text-align: left;"><a onclick="javascript:pageTracker._trackPageview('/downloads/images/Boston-Globe-printing-press.jpg');" href="https://www.prepressure.com/images/Boston-Globe-printing-press.jpg"><img class="alignleft size-thumbnail wp-image-12875" style="margin-right: 15px;" src="https://www.prepressure.com/images/Boston-Globe-printing-press-150x100.jpg" alt="" width="150" height="100" srcset="https://www.prepressure.com/images/Boston-Globe-printing-press-150x100.jpg 150w, https://www.prepressure.com/images/Boston-Globe-printing-press-400x266.jpg 400w, https://www.prepressure.com/images/Boston-Globe-printing-press-768x511.jpg 768w, https://www.prepressure.com/images/Boston-Globe-printing-press-800x533.jpg 800w, https://www.prepressure.com/images/Boston-Globe-printing-press.jpg 1000w" sizes="(max-width: 150px) 100vw, 150px" /></a>The Boston Globe published an interesting <a onclick="javascript:pageTracker._trackPageview('/outgoing/www.bostonglobe.com/metro/2017/05/24/stopping-presses/7IP6RK7Z7NhENhOVbAkS9O/story.html');" href="https://www.bostonglobe.com/metro/2017/05/24/stopping-presses/7IP6RK7Z7NhENhOVbAkS9O/story.html" target="_blank" rel="noopener noreferrer">video tribute</a> to the presses and press men at their Dorchester printing plant, which is about to be closed down. While I admire how they managed to keep presses running for over 50 years, you also have to wonder if lack of innovation isn&#8217;t part of the problem that so many newspapers face today. During visits to the United States I&#8217;ve never been impressed by any of the newspapers I bought or read at hotels. A boring layout, old-fashioned typefaces, coarse screening and lackluster color, that about sums it up. Newspapers can be much more appealing. My own daily newspaper has a spread dedicated to showing pictures around one central theme, which is way more fun than Instagram. The layout often makes excellent use of the available real estate and color is not an afterthought bolted on top of black text. A printed newspaper should be fun to read and I hope their brand-new facilities also allow the Boston Globe to make their newspaper more appealing.</p>
<p style="font-size: 0.8em;"><a href="http://www.prepressure.com/about/the-2017-archive">&#8230; READ MORE</a></p>
<h2>Follow us on Twitter</h2>
<p>If you would like to know when new content appears on this site, please <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/prepressure');" title="Remain up-to-date on what is new on prepressure.com" href="https://twitter.com/prepressure">follow us</a>. If you are somewhat less serious, consider <a onclick="javascript:pageTracker._trackPageview('/outgoing/twitter.com/PrepressPete');" title="the ramblings of Prepress Pete, who sniffed too much solvent in his days" href="https://twitter.com/PrepressPete">following Prepress Pete</a>, our in-house village idiot.</p>
<h2></h2>
<p>Older comments can be found <a title="graphic arts news, comments and polls from 2012" href="http://www.prepressure.com/about/the-2017-archive">here.</a></p>
<div class="moddate">5 March 2018</div>
</div>

<div style="height: 5px;"></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-3018011865981043" data-ad-slot="2936141775"></ins>
<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
<div style="height: 8px;"></div>
<p class="postmetadata"><span>Comments Off<span class="screen-reader-text"> on The site for prepress &amp; print devotees</span></span></p>
</div>
<div class="navigation">
<div class="alignleft"></div>
<div class="alignright"></div>
</div>
<div class="post">


<p class="nocomments">Comments are closed.</p>
</div>
</article>
</div>
<div id="sidebarLT">
<nav>
<h4>Navigation</h4>
<ul>
<div class="menu-navigation-container"><ul id="menu-navigation" class="menu"><li id="menu-item-9771" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9771"><a href="http://www.prepressure.com/?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Home">Home</a></li>
<li id="menu-item-8213" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8213"><a title="Technical information about graphic design" href="http://www.prepressure.com/design?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Design">Design</a>
<ul class="sub-menu">
<li id="menu-item-8215" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8215"><a title="Basic principles of print design" href="http://www.prepressure.com/design/basics">Basics</a></li>
<li id="menu-item-8226" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8226"><a title="How to optimize a layout for printing" href="http://www.prepressure.com/design/optimize_design">Troublefree Output</a></li>
<li id="menu-item-8248" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8248"><a title="How to fix Adobe InDesign problems" href="http://www.prepressure.com/design/troubleshooting/indesign-problems">Troubleshoot InDesign</a></li>
</ul>
</li>
<li id="menu-item-8214" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8214"><a title="Premedia basics" href="http://www.prepressure.com/prepress?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Prepress">Prepress</a>
<ul class="sub-menu">
<li id="menu-item-8249" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8249"><a title="Prepress workflow software" href="http://www.prepressure.com/prepress/workflow">Workflow Systems</a></li>
<li id="menu-item-8230" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8230"><a title="Evolution of prepress" href="http://www.prepressure.com/prepress/history">Prepress History</a></li>
</ul>
</li>
<li id="menu-item-8216" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8216"><a title="The industrial print process &#038; industry" href="http://www.prepressure.com/printing?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Printing">Printing</a>
<ul class="sub-menu">
<li id="menu-item-8231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8231"><a title="Applications of industrial printing" href="http://www.prepressure.com/printing/products">Printed Products</a></li>
<li id="menu-item-8232" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8232"><a title="Print market segmentation" href="http://www.prepressure.com/printing/industry">Printing Industry</a></li>
<li id="menu-item-8233" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8233"><a title="Offset, flexo, inkjet &#038; other printing technologies" href="http://www.prepressure.com/printing/processes">Printing Processes</a></li>
<li id="menu-item-8338" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8338"><a title="How print evolved" href="http://www.prepressure.com/printing/history">History of Printing</a></li>
<li id="menu-item-8337" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8337"><a title="Pictures from printing museums" href="http://www.prepressure.com/printing/museum">Printing Museums</a></li>
<li id="menu-item-11824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11824"><a href="https://www.prepressure.com/printing/print-trivia">Print trivia</a></li>
</ul>
</li>
<li id="menu-item-8217" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8217"><a href="http://www.prepressure.com/finishing?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Finishing">Finishing</a>
<ul class="sub-menu">
<li id="menu-item-10097" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10097"><a href="http://www.prepressure.com/finishing/how-to-fold-a-brochure">Folding</a></li>
<li id="menu-item-10098" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10098"><a href="http://www.prepressure.com/finishing/perfect-binding">Perfect Binding</a></li>
</ul>
</li>
<li id="menu-item-8218" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8218"><a title="Glossary of graphic design, prepress &#038; print terms" href="http://www.prepressure.com/printing-dictionary?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Dictionary">Printing Dictionary</a>
<ul class="sub-menu">
<li id="menu-item-10064" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10064"><a href="http://www.prepressure.com/printing-dictionary/a">A – ‘A2′ to ‘azure’</a></li>
<li id="menu-item-10065" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10065"><a href="http://www.prepressure.com/printing-dictionary/b">B – ‘back lining’ to ‘byline’</a></li>
<li id="menu-item-10066" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10066"><a href="http://www.prepressure.com/printing-dictionary/c">C – ‘C1S’ to ‘cyan’</a></li>
<li id="menu-item-10067" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10067"><a href="http://www.prepressure.com/printing-dictionary/d">D – ‘Dagger’ to ‘Dye’</a></li>
<li id="menu-item-10068" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10068"><a href="http://www.prepressure.com/printing-dictionary/e">E – ‘E-13B’ to ‘extension’</a></li>
<li id="menu-item-10069" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10069"><a href="http://www.prepressure.com/printing-dictionary/f">F – ‘face’ to ‘fuzzy font’</a></li>
<li id="menu-item-10070" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10070"><a href="http://www.prepressure.com/printing-dictionary/g">G – ‘GAA’ to ‘gutter’</a></li>
<li id="menu-item-10071" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10071"><a href="http://www.prepressure.com/printing-dictionary/h">H – ‘hairline’ to ‘hyphen’</a></li>
<li id="menu-item-10072" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10072"><a href="http://www.prepressure.com/printing-dictionary/i">I – ‘IBC’ to ‘ivory board’</a></li>
<li id="menu-item-10073" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10073"><a href="http://www.prepressure.com/printing-dictionary/j">J – ‘jacket’ to ‘justify’</a></li>
<li id="menu-item-10074" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10074"><a href="http://www.prepressure.com/printing-dictionary/k">K – ‘kanji’ to ‘KS/KSSM’</a></li>
<li id="menu-item-10075" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10075"><a href="http://www.prepressure.com/printing-dictionary/l">L – ‘L*A*B’ to ‘LZW’</a></li>
<li id="menu-item-10076" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10076"><a href="http://www.prepressure.com/printing-dictionary/m">M – ‘Mac’ to ‘M weight’</a></li>
<li id="menu-item-10077" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10077"><a href="http://www.prepressure.com/printing-dictionary/n">N – ‘nameplate’ to ‘#’</a></li>
<li id="menu-item-10078" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10078"><a href="http://www.prepressure.com/printing-dictionary/o">O – ‘OBC’ to ‘Ozalid’</a></li>
<li id="menu-item-10079" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10079"><a href="http://www.prepressure.com/printing-dictionary/p">P – ‘packing’ to ‘pyroxylin’</a></li>
<li id="menu-item-10080" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10080"><a href="http://www.prepressure.com/printing-dictionary/q">Q – ‘QC’ to ‘quire’</a></li>
<li id="menu-item-10081" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10081"><a href="http://www.prepressure.com/printing-dictionary/r">R – ‘ragged’ to ‘runout’</a></li>
<li id="menu-item-10082" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10082"><a href="http://www.prepressure.com/printing-dictionary/s">S – ‘saddle’ to ‘Syquest’</a></li>
<li id="menu-item-10083" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10083"><a href="http://www.prepressure.com/printing-dictionary/t">T – ‘tabloid’ to ‘typo’</a></li>
<li id="menu-item-10084" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10084"><a href="http://www.prepressure.com/printing-dictionary/u">U – ‘UCA’ to ‘UV’</a></li>
<li id="menu-item-10085" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10085"><a href="http://www.prepressure.com/printing-dictionary/v">V – ‘vacuum’ to ‘VRML’</a></li>
<li id="menu-item-10086" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10086"><a href="http://www.prepressure.com/printing-dictionary/w">W – ‘W&#038;B’ to ‘WYSIWYG’</a></li>
<li id="menu-item-10087" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10087"><a href="http://www.prepressure.com/printing-dictionary/x">X – ‘X.25′ to ‘xylography’</a></li>
<li id="menu-item-10088" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10088"><a href="http://www.prepressure.com/printing-dictionary/y">Y – ‘YAG’ to ‘YMCK’</a></li>
<li id="menu-item-10089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10089"><a href="http://www.prepressure.com/printing-dictionary/z">Z – ‘z-axis’ to ‘zymurgy’</a></li>
</ul>
</li>
<li id="menu-item-8219" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8219"><a title="Technical aspects of fonts &#038; their use in printed communication" href="http://www.prepressure.com/fonts?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Fonts">Fonts</a>
<ul class="sub-menu">
<li id="menu-item-8235" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8235"><a title="Font formats, OS support &#038; font management utilities" href="http://www.prepressure.com/fonts/basics">Font Basics</a></li>
<li id="menu-item-8236" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8236"><a title="The evolution of modern font formats" href="http://www.prepressure.com/fonts/basics/history">History Of Fonts</a></li>
<li id="menu-item-8234" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8234"><a title="30 important fonts" href="http://www.prepressure.com/fonts/interesting">Interesting Typefaces</a></li>
<li id="menu-item-8250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8250"><a title="Yes, Comic Sans leads the pack" href="http://www.prepressure.com/fonts/interesting/most_hated">Most Hated Fonts</a></li>
</ul>
</li>
<li id="menu-item-8223" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8223"><a title="The industry standard page description language" href="http://www.prepressure.com/postscript?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=PostScript">PostScript</a>
<ul class="sub-menu">
<li id="menu-item-8237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8237"><a title="PostScript as a programming language" href="http://www.prepressure.com/postscript/basics">PostScript Basics</a></li>
<li id="menu-item-8238" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8238"><a title="How to work around PS errors &#038; a list of them" href="http://www.prepressure.com/postscript/troubleshooting">PostScript Errors</a></li>
<li id="menu-item-8239" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8239"><a title="The evolution of PostScript from 1984 till now" href="http://www.prepressure.com/postscript/basics/history">History Of PostScript</a></li>
</ul>
</li>
<li id="menu-item-8222" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8222"><a href="http://www.prepressure.com/pdf?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=PDF">PDF</a>
<ul class="sub-menu">
<li id="menu-item-8240" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8240"><a title="How to create &#038; edit PDF files, the file format,&#8230;" href="http://www.prepressure.com/pdf/basics">PDF Basics</a></li>
<li id="menu-item-8241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8241"><a title="How PDF became such an important file format" href="http://www.prepressure.com/pdf/basics/history">History Of PDF</a></li>
</ul>
</li>
<li id="menu-item-8220" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8220"><a title="The Job Definition Format" href="http://www.prepressure.com/jdf?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=JDF">JDF</a>
<ul class="sub-menu">
<li id="menu-item-8251" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8251"><a title="The file format and its history" href="http://www.prepressure.com/jdf/basics">JDF Basics</a></li>
<li id="menu-item-8252" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8252"><a title="How to get JDF working for you" href="http://www.prepressure.com/jdf/implementation">Implementing JDF</a></li>
<li id="menu-item-10108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10108"><a href="http://www.prepressure.com/jdf/basics/history">History of JDF</a></li>
</ul>
</li>
<li id="menu-item-8221" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8221"><a title="Various bits of information" href="http://www.prepressure.com/library?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Library">Library</a>
<ul class="sub-menu">
<li id="menu-item-8243" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8243"><a title="Graphic file formats such as EPS, TIFF, DCS,.. " href="http://www.prepressure.com/library/file-formats">File Formats</a></li>
<li id="menu-item-8242" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8242"><a title="Techniques to reduce file size" href="http://www.prepressure.com/library/compression-algorithm">Compression Algorithms</a></li>
<li id="menu-item-8244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8244"><a title="A list of page sizes, such as ISO A4, Legal and Metric Demy Octavo" href="http://www.prepressure.com/library/paper-size">Paper Sizes</a></li>
<li id="menu-item-8253" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8253"><a href="http://www.prepressure.com/library/technology/qr-code">QR Codes</a></li>
<li id="menu-item-10101" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10101"><a href="http://www.prepressure.com/library/technology/qr-code">RAID Storage</a></li>
<li id="menu-item-11216" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11216"><a href="https://www.prepressure.com/library/technology/backup-policy">The best backup policy</a></li>
</ul>
</li>
<li id="menu-item-8224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8224"><a href="http://www.prepressure.com/blog?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=Blog">Blog</a>
<ul class="sub-menu">
<li id="menu-item-8371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8371"><a title="Gotta rant when you&#8217;re on the web" href="http://www.prepressure.com/blog/rant">Rants</a></li>
<li id="menu-item-8372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8372"><a title="Reviews of software and hardware products" href="http://www.prepressure.com/blog/review">Reviews</a></li>
<li id="menu-item-8373" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8373"><a title="Tips for various applications and OS&#8217;es" href="http://www.prepressure.com/blog/tips-and-tricks">Tips &#038; Tricks</a></li>
<li id="menu-item-8370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8370"><a href="http://www.prepressure.com/blog/photography">Photography</a></li>
<li id="menu-item-8374" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8374"><a title="Polls about the graphic arts industry" href="http://www.prepressure.com/blog/poll">Polls</a></li>
</ul>
</li>
<li id="menu-item-8225" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8225"><a href="http://www.prepressure.com/about?utm_campaign=InternalLink&#038;utm_medium=Navigation&#038;utm_source=About">About</a>
<ul class="sub-menu">
<li id="menu-item-11218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11218"><a href="https://www.prepressure.com/about/archive2007">2007 Archive</a></li>
<li id="menu-item-11217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11217"><a href="https://www.prepressure.com/about/archive2008">2008 Archive</a></li>
<li id="menu-item-11219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11219"><a href="https://www.prepressure.com/about/archive2009">2009 Archive</a></li>
<li id="menu-item-10090" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10090"><a href="http://www.prepressure.com/about/archive-2010">2010 Archive</a></li>
<li id="menu-item-10091" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10091"><a href="http://www.prepressure.com/about/archive-2011">2011 Archive</a></li>
<li id="menu-item-10092" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10092"><a href="http://www.prepressure.com/about/the-2012-archive">2012 Archive</a></li>
<li id="menu-item-10093" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10093"><a href="http://www.prepressure.com/about/the-2013-archive">2013 Archive</a></li>
<li id="menu-item-10094" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10094"><a href="http://www.prepressure.com/about/the-2014-archive">2014 Archive</a></li>
<li id="menu-item-10421" class="menu-item menu-item-type- menu-item-object- menu-item-10421"><a>2015 Archive</a></li>
<li id="menu-item-11215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11215"><a href="https://www.prepressure.com/about/the-2016-archive">2016 Archive</a></li>
</ul>
</li>
</ul></div> </ul>
</nav>
<aside>
<h3 class="crp-list-title"> <hr /><h4>Related Pages</h4></h3><ul class="crp-list"><li><a href="http://www.prepressure.com/library/printing-related-sites">Design, print & publishing related sites</a></li><li><a href="http://www.prepressure.com/about/sitemap">Sitemap</a></li></ul> <hr />
<h4>Popular Pages</h4>
<div class="menu-popularpages-container"><ul id="menu-popularpages" class="menu"><li id="menu-item-11377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11377"><a href="https://www.prepressure.com/printing/processes">Printing processes</a></li>
<li id="menu-item-11378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11378"><a href="https://www.prepressure.com/fonts/interesting/important-typefaces">Most important fonts</a></li>
<li id="menu-item-9768" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9768"><a href="http://www.prepressure.com/pdf/basics/metadata?utm_campaign=InternalLink&#038;utm_medium=PopularPages&#038;utm_source=PDFmetadata">PDF Metadata</a></li>
<li id="menu-item-9770" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9770"><a href="http://www.prepressure.com/pdf/basics/page-boxes?utm_campaign=InternalLink&#038;utm_medium=PopularPages&#038;utm_source=PDFboxes">PDF Page Boxes</a></li>
<li id="menu-item-8257" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8257"><a href="http://www.prepressure.com/library/paper-size?utm_campaign=InternalLink&#038;utm_medium=PopularPages&#038;utm_source=PaperSizes">Paper Sizes</a></li>
<li id="menu-item-8256" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8256"><a href="http://www.prepressure.com/library/file-formats/bitmap-versus-vector?utm_campaign=InternalLink&#038;utm_medium=PopularPages&#038;utm_source=BitmapVsVector">Bitmap versus Vector</a></li>
<li id="menu-item-9769" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9769"><a href="http://www.prepressure.com/design/basics/bleed?utm_campaign=InternalLink&#038;utm_medium=PopularPages&#038;utm_source=Bleed">Page Bleed</a></li>
<li id="menu-item-9767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9767"><a href="http://www.prepressure.com/library/technology/raid?utm_campaign=InternalLink&#038;utm_medium=PopularPages&#038;utm_source=Raid">RAID 0, 1, 5, 6 &#038; 10</a></li>
</ul></div> <hr />
<h4>Recently Updated</h4>
<div class="menu-recentlyupdated-container"><ul id="menu-recentlyupdated" class="menu"><li id="menu-item-13542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13542"><a href="https://www.prepressure.com/printing/history/1400-1499">The history of print from 1400 to 1499</a></li>
<li id="menu-item-13543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13543"><a href="https://www.prepressure.com/prepress/history/events-2018">2018 – Fuji Xerox</a></li>
<li id="menu-item-13541" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13541"><a href="https://www.prepressure.com/fonts/interesting/bembo">Bembo</a></li>
<li id="menu-item-13476" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13476"><a href="https://www.prepressure.com/printing/products/currency">Printing money</a></li>
<li id="menu-item-13409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13409"><a href="https://www.prepressure.com/prepress/imposition/bottling">Bottling</a></li>
<li id="menu-item-13410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13410"><a href="https://www.prepressure.com/blog/rant/ebook-cover-art">Musings on e-reading – cover art</a></li>
<li id="menu-item-12919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12919"><a href="https://www.prepressure.com/prepress/history/events-2012">2012 – Take-overs &#038; cloud services</a></li>
<li id="menu-item-11823" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11823"><a href="https://www.prepressure.com/printing/print-trivia">Interesting printed documents</a></li>
</ul></div> </aside>
</div>
</div>
<div id="sidebarRT">
<aside>
<h4>About</h4>
<p style="font-style:italic">Prepressure is my notebook about prepress, printing and publishing. It covers PDF, fonts, file formats, design and anything else that catches my interest. Thanks for visiting!</p>
<hr />
<h4>Polls</h4><div id="polls-52" class="wp-polls">
<form id="polls_form_52" class="wp-polls-form" action="/index.php" method="post">
<p style="display: none;"><input type="hidden" id="poll_52_nonce" name="wp-polls-nonce" value="040bc277b1" /></p>
<p style="display: none;"><input type="hidden" name="poll_id" value="52" /></p>
<p style="display: none;"><input type="hidden" id="poll_multiple_ans_52" name="poll_multiple_ans_52" value="8" /></p>
<p style="text-align: center;"><strong>Which Acrobat Pro plug-ins do you use for your prepress work?</strong></p><div id="polls-52-ans" class="wp-polls-ans"><ul class="wp-polls-ul">
<li><input type="checkbox" id="poll-answer-275" name="poll_52" value="275" /> <label for="poll-answer-275">Agfa Apogee plug-ins</label></li>
<li><input type="checkbox" id="poll-answer-276" name="poll_52" value="276" /> <label for="poll-answer-276">Callas pdfToolbox</label></li>
<li><input type="checkbox" id="poll-answer-277" name="poll_52" value="277" /> <label for="poll-answer-277">Debenu PDF Aerialist</label></li>
<li><input type="checkbox" id="poll-answer-278" name="poll_52" value="278" /> <label for="poll-answer-278">Dynagram inpO2</label></li>
<li><input type="checkbox" id="poll-answer-279" name="poll_52" value="279" /> <label for="poll-answer-279">Enfocus Pitstop Pro</label></li>
<li><input type="checkbox" id="poll-answer-280" name="poll_52" value="280" /> <label for="poll-answer-280">Heidelberg Prinect plug-ins</label></li>
<li><input type="checkbox" id="poll-answer-281" name="poll_52" value="281" /> <label for="poll-answer-281">Kodak Prinergy plug-ins</label></li>
<li><input type="checkbox" id="poll-answer-282" name="poll_52" value="282" /> <label for="poll-answer-282">Markzware PDF2DTP</label></li>
<li><input type="checkbox" id="poll-answer-283" name="poll_52" value="283" /> <label for="poll-answer-283">Montax Imposer</label></li>
<li><input type="checkbox" id="poll-answer-284" name="poll_52" value="284" /> <label for="poll-answer-284">Quite A Box of Tricks</label></li>
<li><input type="checkbox" id="poll-answer-285" name="poll_52" value="285" /> <label for="poll-answer-285">Quite Imposing Plus</label></li>
<li><input type="checkbox" id="poll-answer-286" name="poll_52" value="286" /> <label for="poll-answer-286">RGS PDF Snake</label></li>
<li><input type="checkbox" id="poll-answer-287" name="poll_52" value="287" /> <label for="poll-answer-287">Ultimate Absolutely Imposing</label></li>
<li><input type="checkbox" id="poll-answer-288" name="poll_52" value="288" /> <label for="poll-answer-288">Other</label></li>
</ul><p style="text-align: center;"><input type="button" name="vote" value="   Vote   " class="Buttons" onclick="poll_vote(52);" onkeypress="poll_result(52);" /></p><p style="text-align: center;"><a href="#ViewPollResults" onclick="poll_result(52); return false;" onkeypress="poll_result(52); return false;" title="View Results Of This Poll">View Results</a></p></div>
</form>
</div>
<div id="polls-52-loading" class="wp-polls-loading"><img src="https://www.prepressure.com/wp-content/plugins/wp-polls/images/loading.gif" width="16" height="16" alt="Loading ..." title="Loading ..." class="wp-polls-image" />&nbsp;Loading ...</div>
<ul><li><a href="http://www.prepressure.com/blog/poll">Polls Archive</a></li></ul> </aside>
<hr />
<h4>Advertising</h4>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-3018011865981043" data-ad-slot="8843074577"></ins>
<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>
</div>
<div id="footer">
<footer>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-6237775-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.prepressure.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.prepressure.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://www.prepressure.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'2312704',post:'2',tz:'1',srv:'www.prepressure.com'} ]);
	_stq.push([ 'clickTrackerInit', '2312704', '2' ]);
</script>
<div id="cookie-notice" role="banner" class="cn-bottom wp-default" style="color: #fff; background-color: #898989;"><div class="cookie-notice-container"><span id="cn-notice-text">A cookie is used to collect visitor statistics. The adverts also use one. You are free to leave if you dislike their use.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button wp-default">Got it</a>
</div>
</div> <p>&#xA9; 1997-2017 &ndash; <a href=//plus.google.com/u/0/107216845903231667154?rel=author>Laurens Leurs</a></p>
</footer>
</div>
</div>
</body>
</html>