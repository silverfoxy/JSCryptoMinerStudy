<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="revisit-after" content="7 Days" />
<meta name="dcterms.rightsHolder" content="copyright (c) RexEgg.com --- ALL RIGHTS RESERVED" />
<link rel="icon" href="http://a.yu8.us/icon_rexegg.png">
<link rel="stylesheet" href="https://yu8.us/0_mycss-161006.html?cat=regex&com=1" media="screen,print" >
<link  href='https://fonts.googleapis.com/css?family=Merriweather:700|Lato:400,700,400italic,700italic' rel='stylesheet'><meta name="description" content="Regular Expressions Tutorial. Comprehensive resource covering basic to advanced uses of regex. Includes regex cheat sheet, tools, books and tricks." />
<title>Regex Tutorial&mdash;From Regex 101 to Advanced Regex</title>
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body>
<header class="sitebanner"></header>
<nav><!-- Top Menu --><ul class="glossymenu"> <li class="current"><a rel="nofollow" href="."><b>Fundamentals</b></a></li><li ><a rel="nofollow" href="regex-disambiguation.html"><b>Black Belt Program</b></a></li><li ><a rel="nofollow" href="regex-tricks.html"><b>Regex in Action</b></a></li><li ><a rel="nofollow" href="regex-humor.html"><b>Humor &amp; More</b></a></li><li ><a rel="nofollow" href="regex-consultant.html"><b>Ask Rex</b></a></li></ul>
</nav><!-- Top Menu --><div class="wrap_3cols"><div class="wrap_2leftcols">

<article><br />
    <h1>Rex Eats Regular Expressions for Breakfast</h1><div class="cinter">
        <a rel="nofollow" href="http://www.copyscape.com/"
        target="_blank">
        <img src="http://b.yu8.us/copyscape-white.gif"
        alt="Page copy protected against web site content
        infringement by Copyscape"
        title="Do not copy content from the page.
        Plagiarism will be detected by Copyscape."
        width="234" height="16" />
        </a></div><br />
Rex eats regular expressions for breakfast. And so can you! This regex tutorial, one of the most detailed on the web, takes you all the way to mastery.<br /><br />

This page explains what makes this site special among all other regex sites, but first let's answer a burning question:
<br /><br />

What is the meaning of life?<br />
That's easy. As per the <a href="regex-humor.html#meaning-of-life">regex humor page</a>, it's simply<br />
<code class="cinter">^(?=(?!(.)\1)([^\DO:105-93+30])(?-1)(?&lt;!\d(?&lt;=(?![5-90-3])\d))).[^\WHY?]$</code>
<br />

Now for the other burning question…
<br /><br /><br />


<h2>What is a Regex?</h2>

First, a regex is a text string. For instance, <span class="socode">foo</span> is a regex. So is <span class="socode">[A-Z]+:\d+</span>.<br /><br />

Those text strings describe patterns to find text or <i>positions</i> within a body of text. For instance, the regex <span class="socode">foo</span> matches the string <i>foo</i>, the regex <span class="socode">[A-Z]+:\d+</span> matches string fragments like <i>F:1</i> and <i>GO:30</i>, and the regex <span class="socode">(?&lt;=[a-z])(?=[A-Z])</span> matches the position in the string <i>CamelCase</i> where we shift from a lower-case letter to an upper-case letter.<br /><br />

Typically, these patterns (which can be beautifully intricate and precise) are used for four main tasks: to <b>find</b> text within a larger body of text; to <b>validate</b> that a string conforms to a desired format; to <b>replace</b> text (or <b>insert</b> text at matched positions, which is the same process); and to <b>split</b> strings.

<br /><br />
For instance, the CamelCase pattern from the last paragraph can be used to split <i>MyLovelyValentine</i> into its three component words. And you could use the regex <span class="socode">_\d+_</span> to find digits within underscores (as in <i>_12_</i>) and to replace the underscores with double dashes, yielding <i>--12--</i>,  something you could not do with a conventional search-and-replace (details for that technique are in the recipe about <a href="regex-cookbook.html#tagdelimiter">replacing one delimiter with another</a>).
<br /><br />

Who does this work of finding, replacing, splitting? A <i>regex engine</i>. For instance, you can find regex engines in text editors such as Notepad++ and EditPad Pro. You also find regex engines ready to roar in most programming languages—such as C#, Python, Perl, PHP, Java, JavaScript and Ruby.
<br /><br />

Let's compress the definition from the earlier paragraphs:
<br /><br />
<blockquote><div>
A regex is a text string that describes a pattern that a regex engine uses in order to find text (or positions) in a body of text, typically for the purposes of validating, finding, replacing or splitting.
</div></blockquote>

<br /><br />


<b>Is a Regex the same as a Regular Expression?</b><br />
Mostly yes, with a little bit of no. At this stage, this is a semantic question—it depends on what one means by <i>regular expression</i>. That topic and other juicy details are discussed on the page about <a href="regex-vs-regular-expression.html">Regex vs. Regular Expressions</a>.
<br /><br /><br />



<h2>About this Site</h2>

Before we dive in—and only if you have time—I'd like to introduce this site and what makes it special.<br /><br />

I love regular expressions. They are a small computer language of their own.<br />
When I was a young dinosaur, I didn't take the time to properly learn the syntax, largely because I really didn't feel like learning another language. Who needs regex, I thought, when your programming language has functions that let you dig into strings from the left, the middle and the right?<br /><br />
What's more, the raw syntax you usually see in code that contains regexes used to intimidate me. Who wants to deal with a language that looks like this?<br /><br />


<code>(?s)/\*(?:(?!\*/)[*$ _/+\\-])*(.*?)[*$ _/+\\-]*?\*/</code>

<br /><br />

<div class="pullquote R">
It is well worth investing a bit of time in Regular Expressions. You won't look back!
</div>
As it turns out, you really don't have to write your regular expressions like this. In many regex flavors, you can aerate your regex just like code, indenting and inserting comments as you go. If you walk with me through this site, you will be able to understand the expression above. Just as a preview, here is how the very same regex might look once "aerated" and commented, on multiple lines:
<br /><br />

<div class="codebox"><pre>
(?xs)           # Turn on free-spacing and DOTALL modes
/\*             # Match a forward slash and a star
(?:             # Some comment goes here
   (?!\*/)          # Blah
   [-+*_/ \\]       # Blah blah
)*              # Blah blah blah
(.*?)           # More blah
[-+*_/$ \\]*?   # Yadda yadda blah
\*/             # Match a star and a forward slash
</pre></div>

<br />


No doubt about it, even with comments and breathing room, there is something raw and experimental about writing a regex pattern.
<br /><br />

Besides, how well your pattern performs doesn't only depend on applying correct syntax. There are several ways of doing things, and various regex engines may optimize some of these ways behind your back.

<br /><br />
With regex, you are stepping down to a fairly low level, within earshot of the machine room. I like that. And I've been liking it all the more since learning about tools and safeguards to keep me from falling into the boiler.
<br /><br />
<br />

<h2>A (hopefully) Different Presentation of Regex</h2>

<div class="pullquote L">
To really learn, you need to see the same information in different ways.
</div>
There are excellent web pages about regex. Not many, but there are some, and I reference my favorite ones throughout the site. Then there are many pages that repeat the same old syntax reference. The problem is that for unfamiliar technical information to anchor itself in your mind&mdash;or at least in mine&mdash;you need to see it presented from various angles. When I started learning regex, as I was hopping from page to page and book to book, the content was much alike so the "information tree" wasn't yielding all its fruits. As a result, several questions that cut diagonally through the field of regex were staying unresolved.<br /><br />

<i>RexEgg</i> tries to present regular expressions a bit differently, in the hope that these different angles help many people become more grounded in their knowledge of regex. If you are looking for a drawn-out primer, this is not the place, as I don't see the need to pollute our beautiful world wide web with another explanation of how to match "foo" in "foo bar". But if you take your time to read the carefully-built tables on the <a href="regex-quickstart.html" target="_blank">quick-launch page</a> then perhaps the <a href="regex-disambiguation.html">page about <span class="socode">(? … )</span> syntax</a>, <span class="yglo">you will experience what may be the most accelerated regex introduction around.</span>
<br /><br />
<br />


<h2>What Will you Find on this Site</h2>

<div class="pullquote R">
Oh, yes, and forget about practice, that's completely overrated. Just kidding. 
</div>
Get ready, because as far as I know, this site is one of the two most comprehensive regex sources on the net—along with Jan Goyvaerts excellent <a href="http://www.regular-expressions.info/" target="_blank">regex tutorial site</a>. It aims to fill gaps in how regex information is presented elsewhere, including the major regex books. Here are some of the things you will find here.
<br /><br />

✽ A step-by-step explanation of simple and advanced regular expressions crafted for various contexts (such as text matching, file renaming, search-and-replace).<br /><br />

✽ A presentation of the many <span class="yglo">contexts where you may run into regular expressions</span> (from Apache to your html editor and file manager), complete with examples.<br /><br />

✽ A <span class="yglo">reference about <b>(? &hellip; )</b></span>&mdash;to reduce confusion by bringing all the pieces of syntax that start with an opening parenthesis and a question mark into a single place.<br /><br />

✽ A discussion of <span class="yglo">Conditional Regexes</span>, a topic about which there is little information. <br /><br />

✽ A discussion of <span class="yglo">Recursive Regexes</span>, a topic about which there is very little information. <br /><br />

✽ Pages <span class="yglo">dedicated to regex in C#, Python, PHP and other languages.</span><br /><br />

✽ Plenty of <span class="yglo">tips &amp; tricks.</span><br /><br />

✽ Sections about <span class="yglo">regex tools and regex books.</span> <br /><br />

✽ And much more!<br /><br />

I wish you lots of fun on your journey with regular expressions.
<br /><br />

Smiles,
<br /><br />
Rex
<br />
<br /><br /><div class="cinter">
Don't Miss The <a href="regex-style.html" ><span class="redtext em2"><b>Regex Style Guide</b></span></a><br /><br />
and <a href="regex-best-trick.html" ><span class="redtext em2"><b>The Best Regex Trick Ever!!!</b></span></a><br />
</div>
<a href="regex-quickstart.html" >
<img src="http://b.yu8.us/next_regex.png" class="left" width="125" height="40" alt="next" /><br />
<b>&nbsp;Quick-Start: Regex reference table</b>
</a>
<br /><br />



<div class="cinter">
		<a href="regex-consultant.html">
		<img src="http://b.yu8.us/rightgraphic_rexegg3.png"
        class="tada" width="100" height="100" alt="Regex Rex" /><br />
		<b>Ask Rex</b></a>
		<br /><br />
		</div><a id="comlist"></a>
<div class="comment-wrapper"><br /><div class="cinter"><a href="#comform">Leave a Comment</a></div><div class="cinter redtext mt1">1-4 of 4 Threads</div>
<a id="cid2467"></a>
<div class = "comment">
<div class="comment-header"><div class="comment-author_location"><span class="comment-author">Alf Loe</span><span class="comment-location"> &ndash; Germany</span></div>
<div class="comment-date">February 18, 2018 - 19:33</div></div>
<div class = "comment-subject"><span class="comment-subject-title">Subject: </span>The Best Regex page on the web</div><br />
<div class = "comment-text">I don&#039;t know whether this is the best page on the web. But it was the first I found after searching several hours which gave an
understandable summary of the essentials. Thank You.</div>
</div>
<a id="cid2415"></a>
<div class = "comment">
<div class="comment-header"><div class="comment-author_location"><span class="comment-author">Tony</span><span class="comment-location"> &ndash; Paris</span></div>
<div class="comment-date">October 06, 2017 - 14:33</div></div>
<div class = "comment-subject"><span class="comment-subject-title">Subject: </span>Regex fan</div><br />
<div class = "comment-text">One of the best Regex Tutorial on the net! Thank you so much.</div>
</div>
<a id="cid2309"></a>
<div class = "comment">
<div class="comment-header"><div class="comment-author_location"><span class="comment-author">Dana Kulp</span><span class="comment-location"> &ndash; Seattle, WA</span></div>
<div class="comment-date">March 09, 2017 - 08:30</div></div>
<div class = "comment-subject"><span class="comment-subject-title">Subject: </span>Regex Beginner</div><br />
<div class = "comment-text">I&#039;m currently a student learning Javascript. Regex isn&#039;t a focus of the program but there is something so intriguing about it and I had to learn more. So glad that I found your site. Thank you very much for taking the time to put this together. It is a truly incredible resource!</div>
</div>
<a id="cid1823"></a>
<div class = "comment">
<div class="comment-header"><div class="comment-author_location"><span class="comment-author">Max Stringer</span><span class="comment-location"> &ndash; Reading, UK</span></div>
<div class="comment-date">May 30, 2015 - 04:16</div></div>
<div class = "comment-subject"><span class="comment-subject-title">Subject: </span>The Best Regex page on the web</div><br />
<div class = "comment-text">These are the best Regex pages on the web, bar none.</div>
</div>
<a id="cid1828"></a>
<div class = "comment-reply"><div class="comment-reply-legend">Reply to Max Stringer</div>
<div class="comment-header"><div class="comment-author_location"><span class="comment-author">Rex</span></div>
<div class="comment-date">June 02, 2015 - 08:17</div></div>
<div class = "comment-subject"><span class="comment-subject-title">Subject: </span>RE: The Best Regex page on the web</div><br />
<div class = "comment-text">Thank you so much for your encouragements, Max! You made my day. :)
</div>
</div>
</div><br /><br />
<a id="comform"></a><div class="comment-form-wrapper"><div class="cinter redtext mt1">Leave a Comment</div><div id="comment-form-div">
<form action="index.html" method="post" >
<input type="hidden" name="token" value="3065c1e5119876a6ae23e1f29178af32" />
<input type="hidden" name="admin" value="0" />

<input class="comment-field" type="text"
			name="poster" value="" />
		<label class="comment-required-field">*</label>
		<label class="comment-label">Your name</label><br />
<input class="comment-field" type="text"
			name="email" value="" />
		<label class="comment-required-field">*</label>
		<label class="comment-label">Email (it will not be shown)</label><br />
<input class="comment-field" type="text"
			name="location" value="" />
		<label class="comment-label">Your location</label><br /><br />
<label class="comment-label">Subject: </label>
			<input class="comment-subject-field" type="text"
			name="subject" value=""  maxlength="128" /><br /><br />
<div class="cinter blue">
		<b>All comments are moderated.<br />
		Link spammers, this won't work for you.</b></div>
<textarea name="comment"></textarea><br />To prevent automatic spam, we require that you type the two words below before you submit your comment.<br /><script type="text/javascript">
			var RecaptchaOptions = {theme : 'clean'};
			</script><script type="text/javascript" src="http://www.google.com/recaptcha/api/challenge?k=6Le7_QsTAAAAAOYr9DxQFsKs6rjwAaeCQQLLs8Go"></script>

	<noscript>
  		<iframe src="http://www.google.com/recaptcha/api/noscript?k=6Le7_QsTAAAAAOYr9DxQFsKs6rjwAaeCQQLLs8Go" height="300" width="500" frameborder="0"></iframe><br/>
  		<textarea name="recaptcha_challenge_field" rows="3" cols="40"></textarea>
  		<input type="hidden" name="recaptcha_response_field" value="manual_challenge"/>
	</noscript>
<div id="comment-form-submit-line">
<input class="comment-submit" type="submit"
			name="submitcomment" value="Submit"
			onmouseout="this.className='comment-submit'"
			onmouseover="this.className='comment-submit-hover'" /></div></form>

</div></div><br />
	
</article>
<nav class='leftmenu fadein'>

<b>Fundamentals</b><br /><ul><li><a class="thispage" href=".">Regex Tutorial</a></li><li><a  href="regex-vs-regular-expression.html">Regex vs. Regex</a></li><li><a  href="regex-quickstart.html">Quick Reference</a></li><li><a  href="regex-uses.html">100 Uses for Regex</a></li><li><a  href="regex-style.html">Regex Style Guide</a></li></ul><br />
<b>Black Belt Program</b> <br /><ul><li><a  href="regex-disambiguation.html">All <span class="mono">(? &hellip; ) Syntax</span></a></li><li><a  href="regex-boundaries.html">Boundaries++</a></li><li><a  href="regex-anchors.html">Anchors</a></li><li><a  href="regex-capture.html">Capture &amp; Back</a></li><li><a  href="regex-modifiers.html">Flags &amp; Modifiers</a></li><li><a  href="regex-lookarounds.html">Lookarounds</a></li><li><a  href="regex-quantifiers.html">Quantifiers</a></li><li><a  href="regex-explosive-quantifiers.html">Explosive Quantifiers</a></li><li><a  href="regex-conditionals.html">Conditionals</a></li><li><a  href="regex-recursion.html">Recursion</a></li><li><a  href="regex-class-operations.html">Class Operations</a></li><li><a  href="backtracking-control-verbs.html">Backtracking Control</a></li><li><a  href="regex-gotchas.html">Regex <i>Gotchas</i></a></li><li><a  href="regex-tricks.html">Syntax Tricks</a></li><li><a  href="pcre-callouts.html">PCRE Callouts</a></li><li><a  href="regex-quantifier-capture.html">Quantifier capture</a></li></ul><br />
<b>Regex in Action</b> <br /><div class="">For awesome tricks:<br />scroll down!</div><ul><li><a  href="regex-cookbook.html">Cookbook</a></li><li><a  href="regex-interesting-character-classes.html">Cool Regex Classes</a></li><li><a  href="regex-optimizations.html">Regex Optimizations</a></li><li><a  href="pcregrep-pcretest.html">PCRE: Grep and Test</a></li><li><a  href="regex-perl-one-liners.html">Perl One-Liners</a></li><li><a  href="regex-firefox-shortcuts.html">Amazing Shortcuts</a></li></ul><br />
<b>Tools &amp; More</b> <br /><ul><li><a  href="regex-tools.html">Regex Tools</a></li><li><a  href="regexbuddy-tutorial.html">RegexBuddy</a></li><li><a  href="regex-humor.html">Regex Humor</a></li><li><a  href="regex-books.html">Regex Books &amp; More</a></li></ul><br />
<b>Tricks</b> <br /><ul><li><a  href="regex-best-trick.html">The Best Regex Trick</a></li><li><a  href="regex-trick-conditional-replacement.html">Conditional Sub</a></li><li><a  href="regex-trick-line-numbers.html">Line Numbers</a></li><li><a  href="regex-trick-numbers-in-english.html">Numbers in English</a></li></ul><br />
<b>Languages</b> <br /><ul><li><a  href="pcre-documentation.html">PCRE Doc &amp; Log</a></li><li><a  href="regex-perl.html">Regex with Perl</a></li><li><a  href="regex-csharp.html">Regex with C#</a></li><li><a  href="regex-php.html">Regex with PHP</a></li><li><a  href="regex-python.html">Regex with Python</a></li><li><a  href="regex-java.html">Regex with Java</a></li><li><a  href="regex-javascript.html">Regex with JavaScript</a></li><li><a  href="regex-ruby.html">Regex with Ruby</a></li><li><a  href="regex-vbnet.html">Regex with VB.NET</a></li></ul>
<br />




</nav>
</div><!-- wrap_2leftcols -->
</div><!-- wrap_3cols -->
	<div class="topanchor">
	<aside class="rightcolumn fadein"><table class="cintable">
            <tr><td style="text-align:center; ">
            <a rel="nofollow" href="http://www.amazon.com/dp/0596528124?tag=onamazon-20"
            target="_blank">
            <img src="http://a.yu8.us/c_mastering-regex.jpg"
            class="pulse1st" 
			height="160" width="116" alt="Matering Regular Expressions" />
            <br /><span class="greytext em9"><b>A must-read</b></span><br /><br /></a></td></tr></table><div class="cinter greytext">
					<b>
					RegexBuddy 4 is<br />
					the <i>best</i> regex tool!<br />
					</b>
					<div class="em9 pulse2nd strong">
					<a href="regexbuddy-trial.html"	><span class="redtext under">Get the Free Trial</span></a><br />
					<a href="regexbuddy-tutorial.html"	><span class="redtext under">Huge RB Tutorial</span></a>
					</div>
					<br />
					<div class="dtada" style="margin: 0 0 -0.5em 0;">
					<img src="http://b.yu8.us/rightgraphic_rexegg3.png"
                    class="tada" width="100" height="100" alt="Regex Rex" />
					</div>
                    <span class="greytext em9"><a href="regex-consultant.html"><b>Ask Rex</b></a></span>
					<br />
<form method="get" action="http://www.google.com/search" 
        target="_blank">
        <input type="text"   name="q" size="14"  maxlength="255"
		placeholder="search the site"
        value=""
		class = "searchbox"
		/>
        <input type="hidden"  name="sitesearch"
        value="RexEgg.com" /><input type="image" src="http://b.yu8.us/search2.png"
        alt="Search" title="Search" /></form>
</div><br />

</aside>
</div><!-- Top Anchor -->
<footer>
<br /><b>&copy; Copyright RexEgg.com</b>
<br /><br /><br /><br /><br /><br /><br />
	
</footer>
<script type="text/javascript">
function gaSSDSLoad (acct) {
  var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."),
      pageTracker,
      s;
  s = document.createElement('script');
  s.src = gaJsHost + 'google-analytics.com/ga.js';
  s.type = 'text/javascript';
  s.onloadDone = false;
  function init () {
    pageTracker = _gat._getTracker(acct);
    pageTracker._trackPageview();
  }
  s.onload = function () {
    s.onloadDone = true;
    init();
  };
  s.onreadystatechange = function() {
    if (('loaded' === s.readyState || 'complete' === s.readyState)) {
      s.onloadDone = true;
      init();
    }
  };
  document.getElementsByTagName('head')[0].appendChild(s);
}
gaSSDSLoad("UA-7079260-7");
</script>

<!-- POWERED BY BIG FOOT -->
</body></html>