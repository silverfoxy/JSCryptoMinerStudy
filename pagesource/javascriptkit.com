<!DOCTYPE html>
<head>
<title>JavaScript Kit- Your comprehensive JavaScript, DHTML, CSS, and Ajax stop</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Your comprehensive JavaScript, DHTML, CSS, and Ajax stop" />
<meta name="keywords" content="JavaScript, free javascripts, scripts, JavaScript tutorial, html, dhtml, DOM, ajax" />
<link rel="stylesheet" type="text/css" href="jkincludes/main.css" />
<script type="text/javascript" src="jkincludes/main.js">
</script>
<link rel="shortcut icon" href="/favicon.ico" />

<!-- MailMunch for JavaScript Kit -->
<!-- Paste this code right before the </head> tag on every page of your site. -->
<script src="//a.mailmunch.co/app/v1/site.js" id="mailmunch-script" data-mailmunch-site-id="283097" async="async"></script>

</head>

<body>

<div>
 <!--ZOOMSTOP-->


<!-- BuySellAds Ad Code -->
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<!-- End BuySellAds Ad Code -->

<script type="text/javascript" src="http://www.javascriptkit.com/jkincludes/dropdowntabs.js">
</script>


<div id="topsection">

<!--begin topbar-->
<div id="topbar">
<div id="toprightdiv">

<form id="jksitesearch" method="get" action="http://www.javascriptkit.com/search/search.php" class="zoom_searchform">
<input type="text" name="zoom_query" id="zoom_query" size="20" value="Search JavaScript Kit" class="zoom_searchbox" /> 
<input class="zoom_button" type="image" src="http://www.javascriptkit.com/jkincludes/search.gif" title="Search JK" />
<input name="zoom_per_page" id="zoom_per_page" type="hidden" value="10" />
<input name="zoom_and" id="zoom_and" type="hidden" value="1" />
<input type="hidden" name="zoom_sort" value="0" />

<div id="jksitesearch_cat">
<b>Categories:</b> <input type="checkbox" name="zoom_cat[]" value="-1" id="searchall" style="margin-left: 5px" /><label for="searchall">All</label> <input type="checkbox" name="zoom_cat[]" id="javascriptssearch" value="0" /><label for="javascriptssearch">Free JS/ Applets</label> <input type="checkbox" name="zoom_cat[]" id="tutorialsearch" value="1" /><label for="tutorialsearch">Tutorials</label> <input type="checkbox" name="zoom_cat[]" id="referencesearch" value="2" /><label for="referencesearch">References</label>
</div>

</form>

<script type="text/javascript">
setdefaultcategory()
togglecategories()
disabledefaultsearch()
cleardefaultdata()
</script>

</div>

<a href="http://www.javascriptkit.com" title="JavaScript Kit"><img id="jklogo" src="http://www.javascriptkit.com/jkincludes/jksitelogo.gif" border="0"  alt="JavaScript Kit" /></a>


<div id="bluemenu" class="bluetabs">
<ul>
<li><a href="http://www.javascriptkit.com">Home</a></li>
<li><a href="http://www.javascriptkit.com/cutpastejava.shtml">Free JavaScripts</a></li>
<li><a href="http://www.javascriptkit.com/javatutors/" rel="tutorialdropdown">Tutorials &#9660;</a></li>
<li><a href="http://www.javascriptkit.com/jsref/" rel="refdropdown">References &#9660;</a></li>
<li><a href="http://www.dynamicdrive.com/forums/forumdisplay.php?7-JavaScript">JavaScript Forums</a></li>
<li><a href="http://www.dynamicdrive.com/style/">CSS Examples</a></li>
</ul>
</div>


<!--1st drop down menu -->                                                   
<div id="tutorialdropdown" class="dropmenudiv_b">
<a href="http://www.javascriptkit.com/javatutors/" title="JavaScript Tutorials">JavaScript Tutorials</a>
<a href="http://www.javascriptkit.com/dhtmltutors/" title="DHTML and CSS Tutorials">DHTML/ CSS</a>
<a href="http://www.javascriptkit.com/howto/" title="Web Building Tutorials">Web Building Tutorials</a>
</div>


<!--2nd drop down menu -->                                                
<div id="refdropdown" class="dropmenudiv_b" style="width: 150px;">
<a href="http://www.javascriptkit.com/jsref/" title="JavaScript Reference">JS Reference</a>
<a href="http://www.javascriptkit.com/domref/" title="DOM Reference">DOM Reference</a>
<a href="http://www.javascriptkit.com/filters/" title="IE Filters Reference">IE Filters Reference</a>
<a href="http://www.javascriptkit.com/dhtmltutors/cssreference.shtml" title="CSS Reference">CSS Reference</a>
</div>

<script type="text/javascript">
//SYNTAX: tabdropdown.init("menu_id", [integer OR "auto"])
tabdropdown.init("bluemenu")
</script>

</div>
<!--end #topbar -->


<div id="topbanner">
<script type="text/javascript" src="http://www.javascriptkit.com/adbanner.js"></script>
</div>

</div>

 <!--ZOOMRESTART-->
</div>


<div class="maincontainer">

<div id="contentwrapper">
<div id="middlecolumn">


<h2 style="margin-top: 0">Main Content Areas:</h2>

<div class="contentareas">
<ul>
<li><a href="cutpastejava.shtml">Free JavaScripts</a></li>
<li><a href="javatutors/index.shtml">JavaScript Tutorials</a></li>
<li><a href="dhtmltutors/index.shtml">Developer/ CSS Tutorials</a></li>
<li><a href="howto/index.shtml">Web Design Tutorials</a></li>
</ul>
</div>

<div class="contentareas">
<ul>
<li><a href="jsref/index.shtml">JavaScript Reference</a></li>
<li><a href="domref/index.shtml">DOM Reference</a></li>
<li><a href="filters/index.shtml">IE Filters/ Transitions Reference</a></li>
<li><a href="java/index.shtml">Free Java Applets</a></li>
</ul>
</div>

<p style="clear:left">Welcome to JavaScript Kit, a comprehensive resource for JavaScript tutorials, scripts, and more.</p>


<h3 class="headers">JavaScript Kit- What's New?</h3>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/css-pricing-table.shtml">Creating an Equal Height Pricing Table using CSS Flexbox</a></h3>
In my opinion, pricing tables are the effective way to quickly capture and convey to potential customers your services and the benefits at a glance. See how easy it is to create an equal heights, responsive CSS pricing table using the power of CSS Flexbox.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/web-animation-api-tutorial.shtml">Web Animation API- Unleashing the Power of CSS keyframes in JavaScript</a></h3>
Animate elements in JavaScript using the power of CSS keyframes animation with the Web Animation API! In this tutorial, I'll introduce you to WAAPI, browser support and polyfill, and how to start using this awesome API today.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/javascript-es6-top-five.shtml">Top five features in JavaScript ES6 Worth Mastering</a></h3>
JavaScript ES6 adds a slew of new features to the JavaScript language, some more groundbreaking and widely applicable than others. In this article I list the top 5 JavaScript ES6 features I find most indispensable.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/javascript-es6-let-const.shtml">Understanding let and const in JavaScript ES6</a></h3>
Get to know all about &quot;let&quot; and &quot;const&quot; in JavaScript ES6, and how it differs from the age old &quot;var&quot; keyword in defining variables.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/javascriptfullscreenapi.shtml">Displaying Content in Full Screen using 
	the Fullscreen API in JavaScript</a></h3>
            See how to open up any content on your page in full screen mode with 
just a few lines of JavaScript using the Full Screen API.
</div>

<div class="contentlisting">
<h3 class="title">
		<a href="script/script2/lowercase-online-tool.shtml">LowerCase, Title And Sentence Case Converter Tool</a></h3>
This is a simple online JavaScript tool to easily convert a string to lowercase, uppercase, title, capital, or sentence case, depending on your needs.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/intro-javascript-async-functions.shtml">Introduction to JavaScript Async Functions- Promises simplified</a></h3>
See how to use JavaScript async functions with JavaScript Promises to further simplify asynchronous operations in JavaScript, and produce code that's easier to read and debug to boot.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/css-variables-tutorial.shtml">Introduction to CSS Variables</a></h3>
A comprehensive introduction to CSS Variables, which is a new browser feature that lets you store and reuse CSS values in your CSS. Unlike variables in CSS Preprocessors, CSS variables are live, and accessible using JavaScript.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/css-animated-search-form.shtml">Creating a slick, animated Full Screen Search Form with CSS3 and JavaScript</a></h3>
The trend for search boxes these days has been bigger and bolder. This tutorial shows how to create a slick, well engineered full screen search form that works beautifully across all modern browsers and devices.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/css-transition-functions.shtml">Four Essential JavaScript functions to tame CSS3 Transitions and Animations</a></h3>
See four JavaScript functions that help you unlock the full potential of CSS Transitions and Animations, by pausing them, detecting when they've finished playing, and more.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/local-time-google-time-zone-api.shtml">Displaying the Local Time of Any City using JavaScript and Google Time Zone API</a></h3>
This tutorial looks at how to use Google Time Zone API to reliably display the local time of any city or location in JavaScript.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/page-transition-tutorial.shtml">Creating a simple page transition using CSS and JavaScript</a></h3>
See how to build a simple but sleek page transition using CSS3 transitions and animation that appears while a page is loading.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/sticky-hover-issue-solutions.shtml">4 novel ways to deal with sticky :hover effect on mobile devices</a></h3>
CSS's venerable <code>:hover</code> pseudo class presents a bit of a conundrum on touch screen devices, where the <code>:hover</code> style stays with the element the user just tapped on until he/she taps again elsewhere in the document. This tutorial looks at 4 creative ways to deal with "sticky hover" effects on mobile devices.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/css-flexbox.shtml">CSS Flexbox 101- Introduction and sample patterns</a></h3>
In this tutorial, I'll go over the key elements that make up CSS Flexbox, plus show you some common Flexbox patterns to validate its usefulness. After this leisurely read you'll wonder how you ever went by so long without flexing.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/youtube-api-lightbox.shtml">Youtube Player API and creating a simple Youtube lightbox</a></h3>
See how to create a simple Youtube video lightbox, by first creating a responsive and vertically centered Youtube iframe, then using Youtube URL parameters and the Youtube Player API to control it.
</div>

<div class="contentlisting">
<h3 class="title"><a href="javatutors/requestanimationframe.shtml">Understanding JavaScript's requestAnimationFrame() method for smooth animations</a></h3>
requestAnimationFrame() is a JavaScript method for creating smoother, less resource intensive JavaScript animations. See how to take advantage of this method in this comprehensive tutorial.
</div>

<div class="contentlisting">
<h3 class="title"><a href="javatutors/detect-user-scroll-amount.shtml">Determining how much the user has scrolled the page using JavaScript or jQuery</a></h3>
Learn how to detect the amount the user has scrolled the page using JavaScript or jQuery, in either pixels travelled or as a percentage of the whole page.
</div>


<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/css3-animation-swing.shtml">Using CSS3 keyframe animation to create a swinging image</a></h3>
In this short tutorial, we'll see how easy it is to create an image that swings like a pendulum continuously using CSS3 keyframes animation.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/yqlfeeds.shtml">Displaying RSS feeds using YQL, a Google Feed API alternative</a></h3>
This tutorial looks at how to use Yahoo's YQL service as an alternative to the now defunct Google Feed API to quickly display RSS feeds from external sources using JavaScript only.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/copytoclipboard.shtml">Reading and copying selected text to clipboard using JavaScript</a></h3>
In this tutorial, we'll see how to read the textual contents of a user selection, dynamically select some text on the page, and last but not least, copy whatever is selected to clipboard, all using just JavaScript. It's certified Flash free!
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/javascriptpromises.shtml">Beginner's Guide to JavaScript Promises</a></h3>
JavaScript Promises are a new addition to ECMAscript 6 that aims to provide a cleaner, more intuitive way to deal with the completion (or failure) of asynchronous tasks. In this tutorial we'll deliver the promise of JavaScript Promises to the uninitiated!
</div>

<div class="contentlisting">
<h3 class="title"><b><a href="dhtmltutors/stickyheader.shtml">Creating a sticky header bar using jQuery and CSS</a></b></h3>
            
                  A hot trend in web design these days is the use of sticky 
headers, where the header becomes temporarily fixed on the page whenever the 
user starts to scroll past it, keeping the element in view. In this tutorial 
we'll dissect the making of a well engineered sticky header using jQuery and CSS.
</div>


<div class="contentlisting">
<h3 class="title"><b><a href="javatutors/javascriptarrowfunctions.shtml">
Overview of JavaScript Arrow Functions</a></b></h3>
            
One of the exciting new additions to ECMAscript 6 is Arrow 
Functions, a compact way to define anonymous functions that also simplifies the 
handling of the &quot;<code>this</code>&quot; object inside it. In this tutorial we'll go 
over all you need to know about the new function syntax before it supplants 
anonymous functions everywhere.


</div>



<div class="columntitleline">More Additions</div>

<div class="contentareas">

<div class="contentlisting">
<h3 class="title"><a href="dhtmltutors/offcanvasmenu.shtml">Creating an off-canvas side menu using CSS3 (and a touch of JavaScript)</a></h3>
            
                  In this tutorial, we&#39;ll see how to create the iconic 
off-canvas side menu from scratch using CSS3 only, and with the help of a little 
JavaScript, polish it off so it&#39;s fully ready for real world use.
</div>

<div class="contentlisting">
<h3 class="title"><a href="howto/mobilefriendly.shtml">Fixing mobile usability issues to comply with Google- a quick start guide</a></h3>
A site's mobile usability will now play an important role in how well your site ranks on Google for mobile searches. In this quick start guide we show you how to quickly address the key mobile issues that result in a failing grade for Google, and also, tips on taking your site a step further to become fully responsive.</div>

<div class="contentlisting">
<h3 class="title"><a href="javatutors/matchmediamultiple.shtml">Matching multiple CSS media queries using window.matchMedia()</a></h3>
A common question that gets asked is how to use JavaScript's window.matchMedia() method to react to multiple CSS media queries. In this tutorial we explore how.</div>

<div class="contentlisting">
<h3 class="title"><a href="dhtmltutors/beforeafterimagecss.shtml">A pure CSS Before and After image effect</a></h3>In this tutorial we'll see how some careful stacking of two images in CSS can make way for a quick "before" and "after" image effect, whereby moving the mouse over the image container peels back one image to reveal another.
</div>

<div class="contentlisting">
<h3 class="title"><a href="dhtmltutors/parallaxscrolling/index.shtml">Creating a basic parallax scrolling effect using CSS and JavaScript</a></h3>
	Parallax scrolling is a visual technique where elements on the page move or animate at different speeds as the user scrolls the page, creating depth and visual intrigue. This tutorial walks you through how to create a simple parallax scrolling effect using CSS and JavaScript.
</div>


</div>

<div class="contentareas">

<div class="contentlisting">
<h3 class="title"><a href="dhtmltutors/css3clock.shtml">Creating a live CSS clock using CSS3 and requestAnimationFrame()</a></h3>
	Pure CSS only interfaces are all the rage these days, so lets explore that concept with our very own CSS3 clock, then see it come to life using some JavaScript.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/css3-transitions-and-jquery.shtml">Manipulating CSS3 transitions using jQuery</a></h3>
In this tutorial we look at how to use jQuery to dynamically modify CSS3 properties and react to when a transition has completed. It's the key to injecting logic to your transitions!
</div>

<div class="contentlisting">
		<h3 class="title"><a href="javatutors/touchevents.shtml">Introduction to Touch events in JavaScript</a></h3>
In this tutorial lets get touchy feely with JavaScript, by examining its touch related events and how they are used to detect and respond to touch and swipe events.
</div>

<div class="contentlisting">
		<h3 class="title"><a href="dhtmltutors/cssmediaqueries.shtml">Introduction to CSS media queries</a></h3>With today's challenge of building webpages that look right in the myriad of different devices comes CSS media queries, a nifty CSS feature that builds upon CSS Media types of CSS 2.1 to help you easily cater your page based on the aforementioned factor and more.
		</div>
		
		<div class="contentlisting">
		<h3 class="title"><a href="javatutors/domstorage.shtml">Going beyond cookies- Using DOM sessionStorage and localStorage to persist larger amounts of info</a></h3>
	HTML5 introduces DOM Storage, a new way of storing data on the client side that overcomes the disk space limitations of JavaScript cookies. This tutorial looks at how to take advantage of DOM Storage in browsers today.
</div>



</div>

</div>
</div>

<div id="leftcolumn">

<div class="categoryheader">Features</div>

<div class="nomargin" style="margin-bottom: 1em">
<b><a href="javatutors/learningjquerybook.shtml">&quot;Learning jQuery (Packt Publishing)&quot; book review</a></b>
We review &quot;Learning jQuery&quot;, a book aimed at introducing new comers to the jQuery framework.</div>

<div class="nomargin" style="background: #FDFCC8; display:none">
</div>


<div class="categoryheader">Features</div>

<div class="nomargin" style="margin-bottom: 1em">
<b><a href="http://www.javascriptkit.com/script/script2/plusimageviewer.shtml">Plus Size image viewer</a></b><br />
This script automatically adds a caption beneath the images of your choice that when clicked on launches a "plus size" version of the image.
</div>


<div class="categoryheader">Scripts/ Tutorials</div>

<ul class="ddmarkermenu">

<li><a href="http://www.javascriptkit.com/cutpastejava.shtml">Free JavaScripts</a></li>
<li><a href="http://www.javascriptkit.com/javatutors/">JavaScript Tutorials</a></li>
<li><a href="http://www.javascriptkit.com/dhtmltutors/">DHTML Tutorials</a></li>
<li><a href="http://www.javascriptkit.com/howto/">Web Design Tutorials</a></li>
<li><a href="http://www.javascriptkit.com/java/">Java Applets</a></li>
</ul>

<div class="categoryheader">References</div>
<ul class="ddmarkermenu">
<li><a href="http://www.javascriptkit.com/jsref/">JavaScript Reference</a></li>
<li><a href="http://www.javascriptkit.com/domref/">DOM Reference</a></li>
<li><a href="http://www.javascriptkit.com/filters/">IE Filters/ Transitions Reference</a></li>
</ul>

<div class="categoryheader">JavaScript Tools:</div>

<ul class="ddmarkermenu">
<li><a href="http://editor.javascriptkit.com/">Try it Code Editor</a></li>
<li><a href="http://www.javascriptkit.com/script/script2/lowercase-online-tool.shtml">LowerCase Convert</a></li>
<li><a href="http://www.javascriptkit.com/epassword/index.htm">Password generator</a></li>
<li><a href="http://javascriptkit.com/popwin/index.shtml">Popup Window generator</a></li>
<li><a href="http://javascriptkit.com/mousewhipper/index.htm">onMouseover whipper</a></li>
<li><a href="http://www.javascriptkit.com/combo.htm">Combo box whipper</a></li>
<li><a href="http://www.javascriptkit.com/linkcheck/">HTML Validation Tool</a></li>
</ul>


<div class="categoryheader">Site Info</div>

<ul class="ddmarkermenu">
<li><a href="http://javascriptkit.com/advertise.shtml">Advertising Info</a></li>
<li><a href="http://javascriptkit.com/submitjavascript.htm">Submit a script</a></li>
<li><a href="http://www.javascriptkit.com/newsletter.shtml">FREE Newsletter</a></li>
<li><a href="http://javascriptkit.com/contact.shtml">Email Us</a></li>
<li><a href="http://javascriptkit.com/privacy.htm">Privacy Statement</a></li>
<li><a href="https://www.twitter.com/gojavascriptkit" style="position:relative;left:-5px" target="_new"><img src="http://www.javascriptkit.com/jkincludes/twitter.png" style="border-width:0; vertical-align:middle" /> Follow Us</a></li>
<li><a href="https://www.facebook.com/javascriptkit/" style="position:relative;left:-5px" target="_new"><img src="http://www.javascriptkit.com/jkincludes/facebook.png" style="border-width:0; vertical-align:middle" /> Facebook Fan Page</a></li>
</ul>


</div>

<!--Right Column-->

<div id="rightcolumn">

<div class="columntitlebullet" style="margin-bottom: 1em">Our Supporters</div>


<div class="bsacontainer nomargin">
<div id="bsap_1299814" class="bsarocks bsap_dd6e9fbb78d92ec298f6119b05509777"></div>
</div>


<div class="columntitlebullet">Partners</div>

	<ul class="nounderline smalltext">
		<li><a href="http://www.cssdrive.com">CSS Gallery</a></li>
		<li><a href="http://www.wpbeginner.com/?utm_source=javascriptkit&utm_medium=link&utm_campaign=javascriptkit" target="_new">WPBeginner</a></li>
		<li><a href="https://www.ukwebhostreview.com/">Best Web Hosting</a></li>
		<li><a href="http://www.freedomain.co.nr/">Free Domain Name</a></li>
		<li><a href="https://superbwebsitebuilders.com/how-to-create-a-website-free-of-cost/" title="How to Create a Website Free of Cost">Make a Website for Free</a></li>
		<li><a href="https://www.dealslands.co.uk/">Deals Lands</a></li>
	</ul>

<div style="margin:1em auto">
<!-- BuySellAds Zone Code -->
<div id="bsap_1297596" class="bsarocks bsap_dd6e9fbb78d92ec298f6119b05509777"></div>
<!-- End BuySellAds Zone Code -->
</div>

</div>

<div class="clearfix"></div>

</div>


<div id="footerarea">

<p align="center">CopyRight (c) 2016 <a href="http://www.javascriptkit.com">JavaScript Kit</a>. NO PART may be reproduced without author's permission. <a href="http://www.javascriptkit.com/contact.shtml">Contact Info</a></p>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-55377-1";
urchinTracker();
</script>
</div>


</body>

</html>