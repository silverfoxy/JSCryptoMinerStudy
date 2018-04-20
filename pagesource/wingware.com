<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<title>
Wingware - Wing Python IDE
</title>


      <script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
      <script src="/js/jquery.tools-1.2.7.min.js"></script>
      
<script type="text/javascript" src="/js/iemenus.js"></script>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta content="Wingware Python IDE - The Intelligent Development Environment for Python Programmers" name="description" />
<meta content="python, ide, editor, integrated, development, environment, tool, tools, debugger, debug, source, code, browser, coding, programmer, programmers, programming, software" name="keywords" />
<meta content="Copyright (c) 1999-2018 Wingware" name="Copyright" />
<meta content="Wingware" name="Author" />

<meta name="viewport" content="width=device-width, initial-scale=0.9">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" type="text/css" href="/css" media="screen" /><link rel="stylesheet" type="text/css" href="/css/print" media="print" />
<script src="/js/jquery.cycle2.min.js"></script>
<script src="/js/cycle.js"></script>
<script src="/js/videodisplay.js"></script>
<script src="/js/sizing.js"></script>
<script src="/js/social.js"></script>
<script src="/js/search.js"></script>
</head>

<body class="page-with-highlight" bgcolor="#ffffff">
<div id="accessibility">

<ul>

<li>
<a href="#main-content">Skip to Content</a>
</li>

<li>
<a href="#navigation">Skip to Navigation</a>
</li>

<li>
<a href="/site_map">Site Map</a>
</li>

</ul>

</div>
  <!-- accessibility -->


<div id="container">

    <style>
    .h_iframe        {position:relative;}
    .h_iframe .ratio {display:block;width:100%;height:auto;}
    .h_iframe iframe {position:absolute;top:0;left:0;width:100%; height:100%;}
    }
    </style>
    <div class="h_iframe" id="overlay">
    <img class="ratio" src="/images/screencast-aspect-ratio.png">
    </div>
    

<div class="header header-extended">

<div id="branding">
<h1>Wing Python IDE</h1>
<h2>The Intelligent Development Environment for Python Programmers</h2>
</div>
  <!-- branding -->

<hr class="hidevis" />

<div class="home-logo" id="wingware-logo">
<a href="/"><img border="0" height="112" src="/images/header-logo.png" width="548" /></a>
</div>
  <!-- wingware-logo -->


<div id="highlight">

<div class="home-quote">
<i>"Serious Python developers should take a serious look at Wingware's Python IDE"</i>

<div>
Doctor Dobb's Journal</a>
</div>


</div>



<div class="home-summary">
Wing is a Python IDE with powerful debugger and intelligent editor that make interactive Python development fast, accurate, and fun.
</div>



<div class="download-button" id="home-download-button" onclick="window.location='/downloads/wing-pro';">
<img alt="Try Wing Pro" border="0" height="16px" src="/images/icons/try-wing-pro.png" width="216px" />
</div>
  <!-- home-download-button -->

<br />



<div class="home-other-editions">
Free Editions:
<a href="/downloads/wingide-personal">Wing Personal</a>
 | 
<a href="/downloads/wingide-101">Wing 101</a>
 | 
<a href="/downloads">Compare</a>
<br />


Current version:
<a href="/news/2018-02-13">6.0.10-1</a>
</div>


<img class="feather-home" border="0" src="/images/large-feather.png" />
</div>
  <!-- highlight -->

</div>



<div id="navigation">

<div class="title-area">

<div id="title-logo">
<a href="/"><img border="0" src="/images/title-logo.png" /></a>
</div>
  <!-- title-logo -->

<span id="title"><a href="/" id="title">Wingware</a></span>
</div>


<h3>Navigation</h3>

<div id="navbar">

<div class="dropdown">
<a href="/" class="dropbtn dropbtn-selected">About</a>

<div class="dropdown-content">
<a href="/">Feature Overview</a>
<a href="/downloads">Compare Products</a>
<a href="/wingide/whatsnew">New in Wing 6</a>
<a href="/wingide/license">License Terms</a>
<a href="/news">News</a>
<a href="/search">Search</a>
</div>


</div>



<div class="dropdown">
<a href="/downloads" class="dropbtn">Download</a>

<div class="dropdown-content">
<a href="/downloads/wing-pro">Wing Pro</a>
<a href="/downloads/wing-personal">Wing Personal</a>
<a href="/downloads/wing-101">Wing 101</a>
</div>


</div>



<div class="dropdown">
<a href="/support" class="dropbtn">Support</a>

<div class="dropdown-content">
<a href="/support">Wingware Support</a>
<a href="/doc/intro/tutorial">Tutorial</a>
<a href="/doc/howtos/quickstart">Quick Start</a>
<a href="/doc/howtos">How-Tos</a>
<a href="/doc/manual">Wing Pro Manual</a>
<a href="https://www.allanswered.com/community/238/wing-python-ide">Q&A</a>
<a href="https://bitbucket.org/sdeibel/wing-contrib">Extensions</a>
<a href="/lists">Mailing Lists</a>
<a href="/blog">Blog</a>
<a href="/support/screencasts">Screencasts</a>
<a href="/support/books">Books</a>
</div>


</div>



<div class="dropdown dropdown-buy">
<a href="/store" class="dropbtn">Buy</a>

<div class="dropdown-content dropdown-content-buy">
<a href="https://wingware.com/store/purchase">Buy Licenses</a>
<a href="https://wingware.com/store/upgrade">Upgrade Licenses</a>
<a href="/store/terms">Terms of Sale</a>
<a href="/store/po">Purchase Orders</a>
</div>


</div>



<div class="dropdown dropdown-contact">
<a href="/contact" class="dropbtn dropbtn-contact">Contact</a>

<div class="dropdown-content dropdown-content-contact">
<a href="/contact">Contact Wingware</a>
<a href="/logos">Logos and Swag</a>
</div>


</div>



<div class="dropdown dropdown-last">
<a href="/search" class="dropbtn dropbtn-search"><img src="/images/icons/search-menu.png" width="16px" height="16px"></a>

<div class="dropdown-content dropdown-content-last">

<div id="search">
<form id="search-form" action="https://duckduckgo.com" method="get"><input class="text" id="search-terms" name="terms" type="text" value="" />
<input class="hidden" name="k1" type="hidden" value="us-en" />
<input class="hidden" name="ko" type="hidden" value="1" />
<input class="hidden" name="kj" type="hidden" value="d" />
<input class="hidden" id="search-string" name="q" type="hidden" value="" />
<input class="hidden" id="search-site" name="site" type="hidden" value="wingware.com" />
<input class="submit" id="btn-search" name="submit" type="submit" value="" /></form>
</div>
  <!-- search -->

</div>


</div>


</div>
  <!-- navbar -->

</div>
  <!-- navigation -->

<hr class="hidevis" />

<div class="holder holder-home">

<div class="content">

<div class="main-content" id="main-content">

<br clear="all"/>
<div id="videogallery" class="home-videogallery"><div id="home-screenshot-holder"><div class="cycle-slideshow" data-cycle-pause-on-hover="true"
    data-cycle-speed="1000"
    data-cycle-fx="fade"
    data-cycle-pager-fx="scrollVert"
    data-cycle-timeout="3000"
    data-cycle-loop="1">
      <img src="/images/screenshots/wing5-screenshot-linen.png" alt="Wing Pro Screencast" id="screenshot-0" class="screenshot-clickable screenshot-primary"/>
      
      <img src="/images/screenshots/wing6-screenshot-dark.png" alt="Wing Pro Screencast" id="screenshot-1" class="screenshot-clickable screenshot-secondary"/>
      
      <img src="/images/screenshots/wing5-screenshot-classic.png" alt="Wing Pro Screencast" id="screenshot-2" class="screenshot-clickable screenshot-secondary"/>
      
    <div class="cycle-pager"></div>
    <div class="screenshot-play-icon">
    <a href="//www.youtube.com/embed/-iYBkft39KM?autoplay=1&rel=0" rel="#overlay" title="Wing Pro 5 Feature Overview (6:10)" class="doc-screenshot">
    <span class="screenshot-play-icon"><img src="/images/icons/play.png" class="screenshot-play-icon"/></span>
    </a>
    </div>
    </div>
    </div>
    </div>

<div class="home-use-with">

<div class="home-use-with-text">
Use Wing with:
<br /><br />


<span class="use-with-list-item"><a href="/doc/howtos/django" class="use-with-list-item">Django</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/flask" class="use-with-list-item">Flask</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/vagrant" class="use-with-list-item">Vagrant</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/pyqt" class="use-with-list-item">PyQt</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/wxpython" class="use-with-list-item">wxPython</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/jupyter" class="use-with-list-item">Jupyter</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/matplotlib" class="use-with-list-item">Matplotlib</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/blender" class="use-with-list-item">Blender</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/maya" class="use-with-list-item">Maya</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/nuke" class="use-with-list-item">NUKE</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/sfm" class="use-with-list-item">Source Filmmaker</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/raspberry" class="use-with-list-item">Raspberry Pi</a></span>
<br />


<span class="use-with-list-item"><a href="/doc/howtos/pygame" class="use-with-list-item">Pygame</a></span>
<br /><br />


and 
<a href="/doc/howtos">many others</a>
</div>


</div>


<br clear="all"/>
<br class="home-use-with-break" />


<a href="/doc/install/supported-platforms">Supported Platforms</a>
 | 
<a href="/doc/install/supported-python-versions">Python Versions</a>

<p>

</p>

</div>
  <!-- main-content -->


<div id="whats-new">

<div class="main-content">
<h2><a href="/wingide/whatsnew">New in Wing 6</a></h2>

<p>
Wing 6 is a major new release with improved multi-selection, much easier 
remote development, debugging from the Python Shell, recursive debugging, PEP 484 and
526 type hinting, support for Python 3.6, Vagrant, Jupyter, and Django 1.10+, easier
Raspberry Pi development, optimized debugger, OS X full screen mode, One Dark color palette,
and much more.
</p>


<p>
Wing Personal is now free to use without a license, and we've added a lower cost annual license
option for Wing Pro.
</p>


<p>
<a href="/wingide/whatsnew">Read More</a>
</p>

</div>


</div>
  <!-- whats-new -->


<div class="main-content">

<div id="key-points">
<br clear="all"/>

<div class="key-points-left">
<a href="wingide/debugger" class="hover-link"><img class="hover-link" border="0" src="/images/key-debugger.png" /></a>

<div class="key-point">
<h2><a href="wingide/debugger">Powerful Debugger</a></h2>

<p>
Wing's debugger makes it easy to fix bugs and write new code interactively.
Use conditional breakpoints to isolate a problem, then step through code, inspect data,
watch values, interact from the Debug Probe's command line, and debug recursively.
You can debug multi-process and multi-threaded code launched from the IDE, hosted in a web
framework, called from an embedded Python instance, or invoked on a remote system.

</p>

</div>


</div>


<br clear="all"/>

<div class="key-points-right">
<a href="wingide/editor" class="hover-link"><img class="hover-link" border="0" src="/images/key-editor.png" /></a>

<div class="key-point">
<h2><a href="wingide/editor">Intelligent Editor</a></h2>

<p>
Wing's editor speeds up interactive Python
development with context-appropriate auto-completion and documentation, invocation
assistance, auto-editing, refactoring, code folding, multi-selection,
customizable inline code snippets, bookmarks, and much more.  Wing can emulate
vi, emacs, Eclipse, Visual Studio, and XCode.

</p>

</div>


</div>


<br clear="all"/>

<div class="key-points-left">
<a href="wingide/navigation" class="hover-link"><img class="hover-link" border="0" src="/images/key-navigation.png" /></a>

<div class="key-point">
<h2><a href="wingide/navigation">Easy Code Navigation</a></h2>

<p>
Wing makes it easy to get around code with goto-definition, find uses,
find symbol in project, editor symbol index, source browser, and powerful multi-file search.

</p>

</div>


</div>


<br clear="all"/>

<div class="key-points-right">
<a href="wingide/testing" class="hover-link"><img class="hover-link" border="0" src="/images/key-testing.png" /></a>

<div class="key-point">
<h2><a href="wingide/testing">Integrated Unit Testing</a></h2>

<p>
Wing supports test-driven development with unittest, doctest, nose, pytest, and
  Django testing frameworks.  Failing tests are easy to fix with Wing's powerful debugger.
</p>

</div>


</div>


<br clear="all"/>

<div class="key-points-left">
<a href="wingide/remote" class="hover-link"><img class="hover-link" border="0" src="/images/key-remote.png" /></a>

<div class="key-point">
<h2><a href="wingide/remote">Remote Development</a></h2>

<p>
Wing's quick-to-configure remote development support lets you use all of Wing's
features seamlessly and securely with Python code running on a remote host, VM, or container.
</p>

</div>


</div>


<br clear="all"/>

<div class="key-points-right">
<a href="wingide/customize" class="hover-link"><img class="hover-link" border="0" src="/images/key-custom.png" /></a>

<div class="key-point">
<h2><a href="wingide/customize">Customizable and Extensible</a></h2>

<p>
Wing offers hundreds of configuration options affecting editor emulation, UI layout,
display themes, syntax coloring, and much more.  New IDE features can be added by writing
Python code that accesses Wing's scripting API.
</p>

</div>


</div>


<br clear="all"/>

<div class="key-points-left">
<a href="wingide/other" class="hover-link"><img class="hover-link" border="0" src="/images/key-more.png" /></a>

<div class="key-point">
<h2><a href="wingide/other">And Much More</a></h2>

<p>
Wing supports project management and revision control with Git, Mercurial, Perforce,
Bazaar, Subversion, and CVS.  Other features include Pylint integration,
executing OS command lines, and indentation style conversion.  Wing runs on Windows, OS X,
and Linux, and also supports remote development to Raspberry Pi and other ARM Linux devices.
</p>

</div>


</div>



<div id="support">
<br clear="all"/>
<br/>

<p class="first-support">
Not all features are available in Wing Personal and Wing 101.  <a href="/downloads">Compare Products</a>
</p>


<p>
<b>Questions?</b> <a href="mailto:support@wingware.com">Email us</a>!  Wingware is dedicated to providing top-notch support to our users.
</p>

</div>
  <!-- support -->

</div>
  <!-- key-points -->

</div>



<div class="news-area">

<div class="main-content">

<div id="news-box">

<div id="news">

<div class="blog-title-small">
<a href="/news/2018-02-13">
<h4 class="blog-title-small">Wing Python IDE 6.0.10: February 13, 2018</h4>
</a>
</div>


<span class="news-summary">This release adds support for Python 3.7 and the new breakpoint() builtin, 
improves reliability of remote development through network breaks, improves display
of names for threads started with the threading module, fixes detecting the
Python interpreter for Nuke, adds support for cygwin Python 3.6, and 
makes about 40 other improvements.</span>
&nbsp;
<a href="/news/2018-02-13">Read more</a>
<br /><br />


<a href="/news">More news</a>
 | 
<a href="/news/rss&noheader=1">RSS2 news feed</a>
 | 
<a href="/lists/announce">Email announcements</a>
<br /><br /><br />



<div class="blog-title-small">
<a href="/blog/remote-web-dev">
<h4 class="blog-title-small">Using Wing Pro for Remote Python Web Development</h4>
</a>
</div>


<span class="blog-summary">Wing Pro is a Python IDE that can be used to develop, test, and debug a website 
on a remote server, VM, or other system where an IDE cannot be installed.</span>
&nbsp;
<a href="/blog/remote-web-dev">Read more</a>
<br /><br />



<div class="blog-title-small">
<a href="/blog/jupyter">
<h4 class="blog-title-small">Using Wing Pro with Jupyter Notebooks</h4>
</a>
</div>


<span class="blog-summary">Wing Pro can be used to develop and debug Python code 
written for Jupyter Notebooks.</span>
&nbsp;
<a href="/blog/jupyter">Read more</a>
<br /><br />



<div class="blog-title-small">
<a href="/blog/product-line">
<h4 class="blog-title-small">Wing Python IDE Product Line Changes</h4>
</a>
</div>


<span class="blog-summary">Wing 6 makes Wing Personal free, streamlines the process for applying for
free Wing Pro licenses, and introduces an annual licensing option.</span>
&nbsp;
<a href="/blog/product-line">Read more</a>
<br /><br />



<div class="blog-title-small">
<a href="/blog/remote-development">
<h4 class="blog-title-small">Remote Python Development with Wing Pro 6</h4>
</a>
</div>


<span class="blog-summary">Wing Pro 6 introduces easy to configure and use remote Python development,
where the IDE can edit, test, debug, search, and manage files as if they were
stored on the same machine as the IDE.</span>
&nbsp;
<a href="/blog/remote-development">Read more</a>
<br /><br />



<div class="blog-title-small">
<a href="/blog/multiple-selections">
<h4 class="blog-title-small">Using Multiple Selections to Edit Python Code in Wing</h4>
</a>
</div>


<span class="blog-summary">Wing Python IDE version 6 improves and extends support for multiple selections on the
editor, making it easier to select and then apply edits to a number of 
selections at once.</span>
&nbsp;
<a href="/blog/multiple-selections">Read more</a>
<br /><br />


<a href="/blog">All articles</a>
 | 
<a href="/blog/rss&noheader=1">RSS2 blog feed</a>
</div>
  <!-- news -->

</div>
  <!-- news-box -->


<div id="quotes-box">

<div id="quotes-header">
<br />


<h3>What People Are Saying About Wingware's Python IDEs</h3>
</div>
  <!-- quotes-header -->

<i>"The best Python IDE. And I have tried them all!"</i>

<div>
 -- 
Ahmed Ali</a>
</div>


<br />


<i>"Your IDE is far superior to PyCharm"</i>

<div>
 -- 
James P. Gibbs</a>
</div>


<br />


<i>"I came back to Wing having used PyCharm for a year or two.  Wing appears to be much faster and just a bit more logical in its layout.  The extremely good vim emulation is also a factor in my choice."</i>

<div>
 -- 
Dermot Doran</a>
</div>


<br />


<i>"The debugger just works, and it works well."</i>

<div>
 -- 
Joshua J. Kugler</a>
</div>


<br />


<i>"Serious Python developers should take a serious look at Wingware's Python IDE"</i>

<div>
 -- 
Doctor Dobb's Journal</a>
</div>


<br />


<i>"I never fail to be impressed by how quickly you respond to my emails! There should be awards for such support."</i>

<div>
 -- 
Pieter A Oosterhoff</a>
</div>


<br />


<i>"I must say, after using Sublime for a few months, my team and I had to switch back to Wingware.  It's so much better!  And not just for Python."</i>

<div>
 -- 
Kevin Ali</a>
</div>


<br />


<i>"I think I found my go to IDE for coding Python! Wing @pythonide It has everything I need."</i>

<div>
 -- 
<a href="https://twitter.com/n1tr0_Sec/status/731362793790799872">n1tr0g3n</a>
</div>


<br />


<i>"Testing @pythonide Wing 5.0 The new U.I looks great! #python the best IDE for debugging."</i>

<div>
 -- 
<a href="https://twitter.com/rochacbruno/status/463763649090580480">Bruno Cesar Rocha</a>
</div>


<br />


<i>"Wing is far and away the best IDE I've ever used."</i>

<div>
 -- 
Kevin Kesseler, PhD</a>
</div>


<br />


<i>"I love the vim bindings.  Works so much better than the plugin I was using for sublime."</i>

<div>
 -- 
Patrick Kelley</a>
</div>


<br />


<i>"The autocompletion in Python code is so brilliant I think it's reading my mind"</i>

<div>
 -- 
Grzegorz Nosek</a>
</div>


<br />


<i>"Wing's Python IDE is awesome! I have been using it for about 4 years now, and have found that it meets my needs perfectly. Excellent integration with App Engine, Django, etc. Extremely powerful debugging features. A python developer couldn't ask for a more complete IDE system!</i>

<div>
 -- 
<a href="https://www.facebook.com/groups/wingware/permalink/731033153596286/">Alexander Marquardt</a>
</div>


<br />


<i>"With Wing and my 40 inch monitor I feel like I can develop anything."</i>

<div>
 -- 
Peter J. Bismuti</a>
</div>


<br />


<i>"In the last 6 years that I've been programming in Python, I found Wing to be an absolutely indispensable tool.  I use it to develop and debug every one of my Python projects, from big client projects to small personal side projects."</i>

<div>
 -- 
Ram Rachum</a>
</div>


<br />


<i>"Thank you for making the best Python IDE available."</i>

<div>
 -- 
Clinton De Young</a>
</div>


<br />


<i>"Wing is one of those 'Just Works' tools"</i>

<div>
 -- 
Michael Hipp</a>
</div>


<br />


<i>"Wing is really the standard by which I judge other IDEs. It opens, it works, and does everything it can do to stay out of my way so I can be productive. And its remote debugging, which I use when I'm debugging Django uWSGI processes, makes it a rock star!"</i>

<div>
 -- 
Andrew M</a>
</div>


<br />


<i>"The best IDE I have seen for Python development"</i>

<div>
 -- 
Tamer Higazi</a>
</div>


<br />


<i>"I just keep lovin' it! Best Python IDE ever!"</i>

<div>
 -- 
Diogo Baeder</a>
</div>


<br />


</div>
  <!-- quotes-box -->

</div>


</div>


</div>


</div>



<div id="footer">

<div id="footer-div">

<div id="footer-copyright-div">

<p class="copyright">
©&nbsp;1999-2018&nbsp;Wingware
</p>

</div>
  <!-- footer-copyright-div -->


<div id="footer-menu-div">

<ul id="footer-menu">

<li class="first-child">
<a href="/contact">Contact</a>
</li>

<li>
<a href="/search">Search</a>
</li>

<li>
<a href="/site_map">Site&nbsp;Map</a>
</li>

<li>
<span id="terms-item"><a href="/legal" id="terms-item">Terms</a></span>
</li>

</ul>

</div>
  <!-- footer-menu-div -->


<div id="footer-social-div">

<div id="socialmedia">
<a href="https://plus.google.com/u/0/communities/115044724911419153642"><img alt="Google+" border="0" height="32px" src="/images/icons/social-g+.png" width="32px" /></a>
<a href="http://www.linkedin.com/groups?gid=3082625"><img alt="Linked In" border="0" height="32px" src="/images/icons/social-linkedin.png" width="32px" /></a>
<a href="http://www.facebook.com/groups/wingware"><img alt="Facebook" border="0" height="32px" src="/images/icons/social-facebook.png" width="32px" /></a>
<a href="http://twitter.com/pythonide"><img alt="Twitter" border="0" height="32px" src="/images/icons/social-twitter.png" width="32px" /></a>
<a href="http://www.youtube.com/user/wingware"><img alt="YouTube" border="0" height="32px" src="/images/icons/social-youtube.png" width="32px" /></a>
</div>
  <!-- socialmedia -->

</div>
  <!-- footer-social-div -->

</div>
  <!-- footer-div -->


<p class="vcard">
<span><span class="org"><b>Wingware</b></span></span>
<span class="adr"><span class="street-address">P.O. Box 400527</span><span class="locality">Cambridge</span><span class="region">MA</span><span class="postal-code">02140-0006</span><span class="country-name">United States of America</span></span>
</p>

</div>
  <!-- footer -->


<div id="post-footer">

</div>
  <!-- post-footer -->

</div>
  <!-- container -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
    ga('create', 'UA-605354-1', 'auto');
    ga('send', 'pageview');
  
  </script></body>
</html>