<!DOCTYPE html>

<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 

  <title>HTML Source: HTML Tutorials</title>

<meta name="description" content="HTML tutorials and well-researched links on all aspects of web design, equally suited to beginners and advanced webmasters.">

<meta name="author" content="Ross Shannon">
<meta name="copyright" content="Ross Shannon 2000–2018 and beyond...">
<meta name="robots" content="all">

<meta name="viewport" content="width=780">
<base target="_top">

<style type="text/css" media="all">
@import "/bubbleicious.css";
</style>
<link rel="stylesheet" type="text/css" href="/print.css" media="print">

<link rel="shortcut icon" type="image/ico" href="/favicon.ico">
<link rel="search" type="application/opensearchdescription+xml" title="HTML Source" href="/htmlsource-search.xml">

<script src="http://www.google.com/jsapi"></script>
<script>
  google.load("jquery", "1");
</script>
<script src="/sourcescripts.js" type="text/javascript"></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-204627-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script');
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 
        'http://www') + '.google-analytics.com/ga.js';
    ga.setAttribute('async', 'true');
    document.getElementsByTagName("head")[0].appendChild(ga);
  })();

</script>
  <style type="text/css">
  <!--
  .pinkbox {background-color: #c39; color: #fff; padding: 3px; }
  .purplebox {background: #88b; color: #fff; padding: 1px 2em 1px; line-height: 1.5em; }
  .purplebox ul {list-style-type: square; }
  .purplebox a.resource:link, .purplebox a.resource:visited {text-decoration: underline; }
  .purplebox a.resource:hover {text-decoration: none; }
  -->
  </style>
<meta name="google-site-verification" content="aRPBreB77brh-Bu_lUPfK-SpMZE5Xq5NvPidiDSMBNs" />
</head>


<body id="htmlsource">


<div id="wrapper">

<!-- **Header -->
<div id="header">
<div id="masthead">

<h1 class="sitetitle"><a >HTML Source <span class="subtitle">: HTML Tutorials</span></a></h1>

<p class="motto">&lt;html source=&quot;excellent&quot;&gt;</p>

</div>

<form id="searchbox" method="get" action="https://www.google.com/search" onsubmit="return checkSearch()">
    <p class="boxhead"><label for="mainsearch"><strong>S</strong>earch the Source &nbsp;&curren;</label></p>
  <input type="search" size="20" name="q" accesskey="s" maxlength="255" class="searchbox" id="mainsearch">
  <input type="hidden" name="sitesearch" value="yourhtmlsource.com">
  <input type="hidden" name="ie" value="UTF-8">
  <input type="hidden" name="oe" value="UTF-8">
  <input type="submit" value="Search!" class="button">
</form>

</div>

<!-- **Other Stuff bar -->
<ul id="otherstuff">
  <li><a href="/fullindex/" class="nav3">Full Index</a></li>
  <li><a href="/about/" class="nav3">About</a></li>
  <li><a href="/contact/" class="nav3">Contact</a></li>
  <li><a href="/updates/" class="nav3">Updates</a></li>
</ul>

<div id="main">

<div id="content">


<p class="pathbar"><span class="pathtitle">Path</span> // <a class="nav2" id="url">www.yourhtmlsource.com</a> → WELCOME</p>

<h1 class="maintitle">HTML Source</h1>
<hr class="big blue">
<div class="byline"><a href="fullindex/" class="more" style="color: #009900; font-weight: bold;" title="What do you want from me, a list?">HTML Tutorials</a><span style="color: #0033CC; font-weight: bold" title="...and that other guy, of course">, just for you</span></div>

<!-- Content Start -->


<p>Welcome to <span class="sourcegray">HTML Source</span>! Come in, look around. Don&#8217;t be overwhelmed by the ample bounty of HTML tutorials available, each packed with in-depth expert advice, full diagrams and miraculous wit. Yep, <span title="Could this sound any worse?!">I&#8217;m blowing my own trumpet here</span>. I hope you know what I mean by that...</p>

<p>Have a look in the navigation bar on the right there to begin your journey. If you are just starting your illustrious HTML career, have a leaf through the two “Starting Off” sections. If you want more specific tutorials check out the in-depth “Lessons” on each aspect of HTML and CSS, and if you’re well-versed in the arts of web development you should read the “Advanced” stuff. You can also get technical with the “Scripting” tutorials. Finally, the HTML Reference charts and whatnot are in a table further down this page. If you want to find a certain tutorial fast, use the <span style="text-decoration: underline">S</span>earch box at the top there.</p>

<p>The site is being added to constantly and offers a wealth of information and tips on each topic. You can find a list of all the stuff in the <a href="/fullindex/" title="Man... look at all this stuff!">full index</a>, and you can 
keep up to date on the site's progress over in the <a href="/updates/" title="It's less boring than you think! Guarantees: none">updates</a>, should you be so inclined.</p>

<p>Happy hunting.</p>

<p style="padding-left: 20px">
&#8212;<a href="/about/" class="more" title="That would be me then." style="font-weight: bold; color:#000099;">Ross Shannon</a>
</p>

<iframe src="http://www.facebook.com/widgets/like.php?href=http://www.yourhtmlsource.com"
        scrolling="no" frameborder="0"
        style="border:none; width: 450px; height: 80px;"></iframe>

<div class="purplebox centered" style="width: 38%; float: right; border: 6px double #9999CC; padding: 0.3em; margin-top: 90px; line-height: 1.4em">

<div title="You know: charts and stuff" style="background-color: #003399; border: 3px solid #0033CC; border-right-color: black; border-bottom-color: black; margin-bottom: 5px"><a href="/fullindex/" class="more" title="See a full list of HTML lessons" style="font-weight: bold; color: white">HTML Reference</a></div>

&lt;<a href="starthere/whatishtml.html" class="nav3">What is HTML?</a>&gt;<br>
&lt;<a href="myfirstsite/tagreference.html" class="nav3">HTML Tag Reference</a>&gt;<br>
&lt;<a href="text/specialcharacters.html" class="nav3">Special Characters</a>&gt;<br>
&lt;<a href="text/textformattinglist.html" class="nav3">Text Formatting List</a>&gt;<br>
&lt;<a href="accessibility/nonditheringcolours.html" class="nav3">Web-safe Colours</a>&gt;<br>
&lt;<a href="starthere/glossary.html" class="nav3">Webmaster Glossary</a>&gt;<br>
&lt;<a href="accessibility/html4explained.html" class="nav3">HTML 4 Explained</a>&gt;<br>
&lt;<a href="accessibility/xhtmlexplained.html" class="nav3">XHTML Explained</a>&gt;<br>
&lt;<a href="stylesheets/namedcolours.html" class="nav3">Named Colours</a>&gt;
</div>

<h2 style="font-weight: normal; font-size: 15px">Our most popular tutorials</h2>
<ul>
	<li><a href="myfirstsite/">Get started on your site right now!</a></li>
	<li><a href="myfirstsite/basicwebdesign.html">Basic Web Design</a></li>
</ul>
<ul>
	<li><a href="tables/basictables.html">Tables Tutorial</a></li>
	<li><a href="frames/basicframes.html">Frames Tutorial</a></li>
	<li><a href="forms/basicforms.html">Forms Tutorial</a></li>
	<li><a href="stylesheets/introduction.html">Introduction to CSS</a></li>
	<li><a href="stylesheets/csslayout.html">CSS Layout</a></li>
</ul>
<ul>
	<li><a href="promotion/10ways.html">10 ways to Promote your site</a></li>
	<li><a href="promotion/writingfortheweb.html">Writing for the Web</a></li>
	<li><a href="optimisation/imageoptimisation.html">Optimising Images</a></li>
</ul>
<ul>
	<li><a href="javascript/basicjavascript.html">JavaScript Tutorial</a></li>
	<li><a href="javascript/ajax.html">Ajax tutorial</a></li>
</ul>

<hr class="blue">

<div class="purplebox">

<p><strong>A Focus on Standards</strong><br>
The web is moving forward at a frenetic pace; new technologies and techniques are coming into mainstream use all the time. <strong>HTML Source</strong> is one of the few web development tutorial sites that has been kept modern along the way. We have tutorials on all the core stuff you want to know to keep your skills up to date.</p>

<p>So, here in an easily-accessible list are links to the things which you really <em>really</em> should learn.</p>

<ul class="wellspaced">
	<li>Do you know <a href="myfirstsite/tagreference.html" class="resource">every HTML element</a> there is? Even all the ones that were brought in with <a href="accessibility/html4explained.html" class="resource">HTML 4.01</a>? You don't need to worry about the dreaded &#8216;browser support&#8217; anymore (at least for HTML elements — <a href="javascript/supportdetection.html" class="resource">cross-browser JavaScript</a> is still occasionally challenging).</li>
	
	<li>Are you still kicking it old-school with plain old HTML? You might consider using the joint standard, XHTML (eXtensible HTML), which can lead to cleaner code. It isn&#8217;t difficult to change, and we have an entire tutorial illustrating the differences, <a href="accessibility/xhtmlexplained.html" class="resource" title="Everything you need to know">XHTML Explained</a>.</li>
	
	<li>Have you started using CSS yet? If you haven&#8217;t, it&#8217;s time. CSS is the most important of HTML&#8217;s supporting languages to know. There&#8217;s an entire <a href="stylesheets/" class="resource" title="Cascading Stylesheet index of tutorials">CSS section</a> here for you to explore, so go and <a href="stylesheets/introduction.html" class="resource" title="An introduction to CSS code">make a stylesheet</a> <em>now</em>.</li>
</ul>

</div>

</div>

<div id="navigation">

<!-- **Main Navigation -->

<!-- google_ad_section_start(weight=ignore) -->

<div class="primary" id="guide">

<p><strong>Starting Off</strong> &nbsp;<br>
<a href="/starthere/" class="nav">Start Here</a>&nbsp;&middot;<br>
<a href="/myfirstsite/" class="nav">My First Site</a>&nbsp;&middot;</p>

<p><strong>Lessons</strong> &nbsp;<br>
<a href="/text/" class="nav">Text</a>&nbsp;&middot;<br>
<a href="/images/" class="nav">Images</a>&nbsp;&middot;<br>
<a href="/tables/" class="nav">Tables</a>&nbsp;&middot;<br>
<a href="/frames/" class="nav">Frames</a>&nbsp;&middot;<br>
<a href="/forms/" class="nav">Forms</a>&nbsp;&middot;<br>
<a href="/stylesheets/" class="nav">Stylesheets</a>&nbsp;&middot;</p>

<p><strong>Advanced</strong> &nbsp;<br>
<a href="/accessibility/" class="nav">Accessibility</a>&nbsp;&middot;<br>
<a href="/promotion/" class="nav">Promotion</a>&nbsp;&middot;<br>
<a href="/optimisation/" class="nav">Optimisation</a>&nbsp;&middot;<br>
<a href="/sitemanagement/" class="nav">Site Management</a>&nbsp;&middot;</p>

<p><strong>Scripting</strong> &nbsp;<br>
<a href="/javascript/" class="nav">JavaScript</a>&nbsp;&middot;<br>
<a href="/cgi/" class="nav">CGI Scripting</a>&nbsp;&middot;</p>

<p><strong>Reviews</strong> &nbsp;<br>
<a href="/hosting/" class="nav">Web Hosting</a>&nbsp;&middot;<br>
<a href="/books/" class="nav">Books</a>&nbsp;&middot;<br>
<a href="/recommendations/" class="nav">Recommendations</a>&nbsp;&middot;</p>

</div>

<div class="secondary">
<p class="boxhead"><strong>HTML Source Toolbox &nbsp;&curren;</strong></p>
<strong>Love us?</strong> &nbsp;<img src="/media/faves.gif" alt=" " class="icon" width="20" height="14"><br>
<hr class="white">
<div id="faver">Add HTML Source to your bookmarks!</div>
<noscript>Add HTML Source to your bookmarks!</noscript>
<hr class="white">
<br>
<strong>Printable pages</strong> &nbsp;<img src="/media/print.gif" width="20" height="15" class="icon" alt=" "><br>
<hr class="white">
Just print pages normally, our stylesheet will automatically reformat the page for you.<br>
<hr class="white">
<br>
<strong>Translations &nbsp;&curren;</strong><br>
<hr class="white">
<div id="google_translate_element">Translate automatically into:</div>
<hr class="white">
<br>
<strong>Valid code, naturally</strong> &nbsp;<img src="/media/validcode.gif" alt=" " class="icon" width="14" height="14"><br>
<hr class="white">
We use (and teach!) only the finest <a href="http://validator.w3.org/" class="nav" rel="nofollow" title="Bathe in our compliance.">valid HTML</a> and <a href="http://jigsaw.w3.org/css-validator/" class="nav" rel="nofollow">CSS</a>, for your comfort and safety.
<hr class="white">
</div>

<div class="primary" id="author">
  <p><a href="/about/"><img src="/media/ross-icon.png" id="profile-photo" alt="Ross Shannon" title="Hello" height="55" width="60"></a>HTML Source is by me, Ross Shannon. I’m a web designer from Ireland, and am currently finishing my PhD in Computer Science.</p>
</div>

<div class="featured centered" style="margin: 0 0 10px 0">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" style="margin: 0">
<p><strong>You can support HTML Source by making a small donation.</strong></p>
<input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="ross@yourhtmlsource.com">
<input value="Support HTML Source" name="item_name" type="hidden">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="tax" value="0">
<input type="image" src="/media/paypal.gif" name="submit" alt="PayPal donate button" title="Thankee" style="width: 62px; height: 31px;">
<p><a href="/support/" class="nav2">Thanks to our wonderful supporters!</a></p>
</form>
</div>

<div id="feedback"><strong>Having fun? Getting lost? Got some comments?</strong><br>
<a href="/feedback/" rel="nofollow" class="nav" title="All in the name of progress, see?">We want them!</a></div>
<div id="sideline-ad">

</div>


</div>
</div>

<!-- **Bottom Bar -->
<div id="footer">
<p id="vroom"><a href="#htmlsource" class="nav">Go back to top &#8593;</a></p>
<p>&copy; 2000&#8211;2018 &middot; <a href="/about/" class="more" title="Find out more about me, should you so wish">Ross Shannon</a></p>
</div>

</div>

<!-- google_ad_section_end -->


<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en'
  }, 'google_translate_element');
}
</script>
<script type="text/javascript" src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<script src="/mint/?js" type="text/javascript"></script>

</body>
<!-- ~Fin~ -->
</html>