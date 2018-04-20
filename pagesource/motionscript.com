<!DOCTYPE html>  
<html lang="en"> 

<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<meta name="author" content="Dan Ebberts"/>
	<meta name="keywords" content="After Effects, expressions, scripting, scripts, Dan Ebberts" />
	<meta name="description" content="Dan Ebberts's resource for After Effects scripting and expressions" />
	<meta name="robots" content="all"/>
	<title>MotionScript.com - main page</title>
	<link rel="stylesheet" type="text/css" href="site2.css" media="all" />
</head>
<body>

<div id="article">
<div id="header">
<a><img src="img/article-header.png" class="floatLeft" alt="motionscript dot com"/></a>

<ul id="navbar">
<li><a href="#articles">Articles</a></li>
<li><a href="mailto:debberts@comcast.net?subject=RE: MotionScript.com">Contact</a></li>
</ul>
</div>

<div id="container">
<div class="content">
<h1 class="title">Dan Ebberts' AE Expressions and Scripting Resource</h1>
<h2>Welcome</h2>
<p>Welcome to my site. What I've tried to assemble here is a resource for folks that want to learn more about expressions and scripting in After Effects. It's been quite a while since I've had time to update things, but I'm hopeful that I'll be able to roll out new topics more frequently now. I have an enormous backlog of content, and I'm trying to organize and present it in a way that should answer many questions that come up repeatedly in the AE forums. If you have comments, questions, or find an error&mdash;please <a href="mailto:debberts@comcast.net?subject=RE: MotionScript.com"><strong>contact me</strong>.</a>.</p>

<h2>About Me</h2>
<p>I've been doing freelance script and expression design pretty much since those features were added to After Effects. I do a lot of workflow automation where the client needs a script to read in a large amount of data and use that data to drive media and text replacement and batch render (or queue) all the variations. Sometimes this will amount to reading a monthly schedule and generating promos for the entire month. I've set up a bunch of real-time operations, where a script waits for a job to come in via an XML file and then loads the appropriate project, does the media and text replacement and renders the result on the fly.</p>
<p>I also do a lot of math-intensive projects. Most of my projects involve scripting, but some require complex animation rigging via expressions. I've also built a lot of automation tools for animators. I also have experience with scripting for Photoshop, Illustrator, InDesign, and Flash.</p>
<p>Partial list of clients: <strong>Adobe, Showtime, CBS, NBA TV, MTV, The New Blank, Jugnoo, Ozone, Tendril, and Little Airplane.</strong></p>
<p>If you think you might need this kind of assistance, please <a href="mailto:debberts@comcast.net?subject=RE: MotionScript.com"><strong>contact me</strong>.</a>.</p>

<a id="articles"></a>
<h2>Newest Articles</h2>

<div class="toc-item">
<div class="toc-pic"><a><img src="img/toc-2.gif" alt=""/></a></div>
<div class="toc-text">
<h3><a href="articles/speed-control.html">Expression Speed and Frequency Control</a></h3>
<p>Animating speed or frequency in After Effects is tricky. Here's how to do it.</p>
</div>
</div>

<div class="toc-item">
<div class="toc-pic"><a><img src="img/toc-1.gif" alt=""/></a></div>
<div class="toc-text">
<h3><a href="articles/bounce-and-overshoot.html">Realistic Bounce and Overshoot</a></h3>
<p>Learn the difference between bounce and overshoot&mdash;and how to apply them.</p>
</div>
</div>

<h2>Older Stuff</h2>

<h3>&bull; <a href="design-guide/toc.html">Expressioneer's Design Guide</a></h3>
<p>This is a series of stand-alone topics designed to showcase a particular useful technique or concept, including a detailed analysis/explanation of the code.</p>

<h3>&bull; <a href="mastering-expressions/table-of-contents.html">Mastering Expressions</a></h3>
<p>This is a collection of topics designed for those that are intent on mastering the art of writing expressions for After Effects.</p>

<h3>&bull; <a href="expressions-lab-ae65/table-of-contents.html">Expressions Lab</a></h3>
<p>This is my original mini-site consisting of a small collection of experiments with expressions for After Effects. Not a lot of in-depth explanation here, but maybe you will find something useful.</p>

<h3>&bull; <a href="ae-scripting/table-of-contents.html">Scripting</a></h3>
<p>This is a well-intentioned but admittedly inadequate introduction to scripting for After Effects. I hope to correct this eventually.</p>

<h2>Other Resources</h2>
<h3>&bull; <strong><em>JavaScript: The Definitive Guide</em> by David Flanagan</strong></h3>
<p>Seriously&mdash;you need a good JavaScript reference. This is the one I use.</p>
<h3>&bull; <a href="http://forums.creativecow.net/adobe_after_effects_expressions"><strong>Creative Cow After Effects Expressions Forum</strong></a></h3>
<p>I usually check in on this forum several times a day.</p>
<h3>&bull; <a href="http://forums.adobe.com/community/aftereffects_general_discussion/aftereffects_expressions"><strong>Adobe After Effects Expressions Forum</strong></a></h3>
<p>I also frequently visit Adobe's After Effects Expressions and Scripting forums.</p>
<h3>&bull; <a href="http://www.redefinery.com"><strong>redefinery</strong></a></h3>
<p>Jeff Almasol's fabulous site for everything scripting.</p>
<h3>&bull; <a href="http://www.aenhancers.com"><strong>AE Enhancers</strong></a></h3>
<p>Another good place to get your expressions and scripting questions answered.</p>
<h3>&bull; <a href="http://helpx.adobe.com/after-effects.html"><strong>Adobe's AE Help</strong></a></h3>
<p>Adobe's on-line help for After Effects. Look for the <em>Expressions Language Reference</em> chapter.</p>

</div>
<div class="sidebar">
<h2>Help Keep the Lights On.</h2>
<img src="img/tip-cup.jpg" class="floatLeftTC" alt="">
<p>I've been asked repeatedly why I don't have a tip jar, or how someone can compensate me for my assistance (short of hiring me). So we'll give this a try. </p>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="6X2SHJ2N3LRVJ">
<input type="image" src="http://www.motionscript.com/img/tip-button.jpg" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

</div>


</div>
<div id="footer">
<p>Copyright &copy; 2012 Dan Ebberts</p>
</div>
</div>
</body>
</html>