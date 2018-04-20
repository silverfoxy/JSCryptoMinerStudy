<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Anand Chitipothu</title>
    <meta name="author" content="Anand Chitipothu" />
    
   <link href="/atom.xml" rel="alternate" title="Atom Feed" type="application/atom+xml" />

    <!-- syntax highlighting CSS -->
    <link rel="stylesheet" href="/css/syntax.css" type="text/css" />

    <!-- Homepage CSS -->
    <link rel="stylesheet" href="/css/style.css" type="text/css" media="screen, projection" />

    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-31293347-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();


      function setup_contact() {
          console.log("setup_contact");
          var elems = document.getElementsByClassName("contact");
          for (var i=0; i< elems.length; i++) {
              var href = elems[i].getAttribute("href").split("/");
              console.log([i, href, elems[i]]);
              elems[i].setAttribute("href", "mailto:" + href[href.length-1] + "@gmail.com");
          }
      }

      window.onload = setup_contact;
    </script>

</head>
<body>

<div class="site">

    <div class="title">
        <h1><a href="/">Anand Chitipothu</a></h1>
        <div class="nav">
            <a class="" href="/">home</a>
            <a class="" href="/about/">about</a>
            <a class="" href="/trainings/">trainings</a>
        </div>
    </div>

    <div class="content">
      <div id="home">

  

  <h1>Blog Posts</h1>
  <ul class="posts">
    
      <li><span>19 Oct 2016</span> &raquo; <a href="/blog/decorators-demystified/">Python Decorators Demystified</a></li>
    
      <li><span>13 Nov 2015</span> &raquo; <a href="/blog/remote-trainings/">Improving the experience of remote trainings</a></li>
    
      <li><span>31 Dec 2014</span> &raquo; <a href="/blog/goodbye-internet-archive/">Good Bye Internet Archive</a></li>
    
      <li><span>24 Jul 2013</span> &raquo; <a href="/blog/notes-from-advaced-python-workshop/">Notes from Advaced Python Workshop</a></li>
    
      <li><span>07 Jun 2013</span> &raquo; <a href="/blog/dli-bookreader/">Bookreader for Digital Library of India Books</a></li>
    
      <li><span>25 Feb 2013</span> &raquo; <a href="/blog/understanding-a-phishing-attack/">Understanding a phishing attack</a></li>
    
      <li><span>12 Dec 2012</span> &raquo; <a href="/blog/howto-improve-irctc/">How to improve IRCTC</a></li>
    
      <li><span>03 Jul 2012</span> &raquo; <a href="/blog/python-training/">Python Training Course</a></li>
    
      <li><span>24 May 2012</span> &raquo; <a href="/blog/using-iterators-and-generators/">Using iterators and generators in multi-threaded applications</a></li>
    
      <li><span>05 May 2012</span> &raquo; <a href="/blog/python-101/">Python 101 - One-day Python Training Course</a></li>
    
      <li><span>28 Mar 2012</span> &raquo; <a href="/blog/how-to-write-a-web-framework-in-python/">How to write a web framework in Python</a></li>
    
      <li><span>27 Aug 2011</span> &raquo; <a href="/blog/inside-javascript-objects/">Inside Javascript Objects</a></li>
    
      <li><span>05 Mar 2010</span> &raquo; <a href="/blog/javascript-templating-with-webpy/">JavaScript templating with web.py</a></li>
    
  </ul>

  <h1>Presentations</h1>
  <ul class="posts">
      <li>
        <span>29 Sept 2012</span> &raquo; 
        <a href="/presentations/solving-puzzles-with-python/">Solving Puzzles with Python</a>
        at <a href="https://in.pycon.org/2012/">PyCon India 2012, Bangalore</a>
      </li>
      <li>
        <span>01 Oct 2011</span> &raquo; 
        <a href="/presentations/jsfoo-bangalore/inside-javascript-objects/">Inside Javascript Objects</a>
        at <a href="https://jsfoo.hasgeek.com">jsFoo, Bangalore</a>
      </li>
      <li>
        <span>16 Sep 2011</span> &raquo; 
        <a href="https://in.pycon.org/2011/static/files/talks/4/slides.html">Functional Programming with Python</a>
        at <a href="https://in.pycon.org/2011/">PyCon India 2011</a>
      </li>
  </ul>

  <h1>Other Writings</h1>

  <ul class="posts">
    <li>
        <a href="/python-practice-book/">Python Practice Book</a> &raquo; A Python tutorial with lot of examples and practice problems.
    </li>
  </ul>
</div>


    </div>
  
    <div class="footer">
        Powered by <a href="">Jekyll</a>
    </div>
</div>

<a href="https://github.com/anandology"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_gray_6d6d6d.png" alt="Fork me on GitHub" /></a>

<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(66579110); }catch(e){}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66579110ns.gif" /></p></noscript>

</body>
</html>