<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<title>Refactoring</title>
<meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
<link href = 'refactoring-home.css' rel = 'stylesheet' type = 'text/css'></link>
</head>

<body><div id="banner"><img class="photo" src="/tate.png"></img><a href="http://refactoring.com"><img class="name-logo" src="/refactoring-logo.png" width="200"></img>
        <!--[if lte IE 6]> 
        <img class = 'ie6-name-logo', src: '/mf-name-white-solid.png'/>
        <![endif]-->
       </a><div class="main-navigation"><ul>
  <li><a href="/">Home</a></li>
  <li><a href="/catalog">Catalog</a></li>
</ul>
</div><div class="mfcom-navigation"><ul>
   <li><p>
    part of <a href="https://martinfowler.com" title="main site">martinfowler.com
    </a>
   </p></li>  
 
   <li><p>
    <a href="https://martinfowler.com/feed.atom" title="feed" class="icon-rss">
    </a>
   </p></li>  


  <li><p>
    <a href="http://www.twitter.com/martinfowler" title="Twitter stream" class="icon-twitter">
    </a>
   </p></li>
</ul>
</div>  <div class="search">
    <!-- SiteSearch Google -->
    <form method="GET" action="https://www.google.com/search">
      <input type="hidden" name="ie" value="UTF-8"></input>
      <input type="hidden" name="oe" value="UTF-8"></input>
      <input class="field" type="text" name="q" size="15" maxlength="255" value=""></input>
      <button class="button" type="submit" name="btnG" value=" " title="Search"></button>
      <input type="hidden" name="domains" value="refactoring.com"></input>
      <input type="hidden" name="sitesearch" value=""></input> 
      <input type="hidden" name="sitesearch" value="refactoring.com"></input>
    </form>
  </div>
<div class="menu-button navmenu-button"><a href="#navmenu-bottom" class="icon-bars"></a></div></div>

<div class = 'div' id = 'top-navmenu'>
<ul class="navmenu">
<li class="top-line"><a class="link-home" href="//martinfowler.com/">home</a>  <div class="search">
    <!-- SiteSearch Google -->
    <form method="GET" action="https://www.google.com/search">
      <input type="hidden" name="ie" value="UTF-8">
      <input type="hidden" name="oe" value="UTF-8">
      <input class="field" type="text" name="q" size="15" maxlength="255" value="">
      <button class="button" type="submit" name="btnG" value=" " title="Search"></button>
      <input type="hidden" name="domains" value="martinfowler.com">
      <input type="hidden" name="sitesearch" value=""> 
      <input type="hidden" name="sitesearch" value="martinfowler.com">
    </form>
  </div>

<span class="close" title="close"></span>
</li>

<li class="group"><span class="group-label">topics</span>
<ul class="group-contents">
<li class="item"><a href="//martinfowler.com/agile.html">agile</a></li>

<li class="item"><a href="http://refactoring.com">refactoring</a></li>

<li class="item"><a href="//martinfowler.com/design.html">design</a></li>

<li class="item"><a href="//martinfowler.com/nosql.html">noSQL</a></li>

<li class="item"><a href="//martinfowler.com/dsl.html">DSL</a></li>

<li class="item"><a href="//martinfowler.com/delivery.html">continuous delivery</a></li>

<li class="item"><a href="//martinfowler.com/microservices">microservices</a></li>
</ul>
</li>

<li class="group"><span class="group-label">media</span>
<ul class="group-contents">
<li class="item"><a href="//martinfowler.com/books">books</a></li>

<li class="item"><a href="//martinfowler.com/videos.html">video</a></li>
</ul>
</li>

<li class="group"><span class="group-label">site</span>
<ul class="group-contents">
<li class="item"><a href="//martinfowler.com/intro.html">site introduction</a></li>

<li class="item"><a href="//martinfowler.com/aboutMe.html">about me</a></li>

<li class="item"><a href="//martinfowler.com/faq.html">FAQ</a></li>

<li class="item"><a href="//martinfowler.com/tags">content index</a></li>

<li class="item"><a href="//martinfowler.com/photos">photos</a></li>
</ul>
</li>

<li class="group"><span class="group-label">catalogs</span>
<ul class="group-contents">
<li class="item"><a href="http://refactoring.com/catalog">refactoring</a></li>

<li class="item"><a href="//martinfowler.com/eaaCatalog">P of EAA</a></li>

<li class="item"><a href="//martinfowler.com/eaaDev">EAA dev</a></li>

<li class="item"><a href="//martinfowler.com/dslCatalog">DSL</a></li>
</ul>
</li>

<li class="group"><span class="group-label">feeds</span>
<ul class="group-contents">
<li class="item"><a href="http://www.twitter.com/martinfowler">twitter</a></li>

<li class="item"><a href="//martinfowler.com/feed.atom">rss</a></li>

<li class="item"><a href="https://www.facebook.com/martinFowlerThoughtWorks">facebook</a></li>
</ul>
</li>

<li class="group"><span class="group-label">popular</span>
<ul class="group-contents">
<li class="item"><a href="//martinfowler.com/articles/microservices.html">microservices</a></li>

<li class="item"><a href="//martinfowler.com/articles/injection.html">dependency injection</a></li>
</ul>
</li>

<li class="group"><span class="group-label">ThoughtWorks</span>
<ul class="group-contents">
<li class="item"><a href="http://thoughtworks.com/blogs">blogs</a></li>

<li class="item"><a href="http://thoughtworks.com/careers">careers</a></li>

<li class="item"><a href="https://www.thoughtworks.com/products">products</a></li>
</ul>
</li>
</ul>
</div>

<div id = 'content'><div class='container_12' id='photo'>
  <div class='grid_8 title'>
    Refactoring
  </div>
  <div class='grid_8 def'>
    <p>…is a disciplined technique for restructuring an existing body of code, altering its internal structure without changing its external behavior.</p>
    
    <p>Its heart is a series of small behavior preserving transformations. Each transformation (called a “refactoring”) does little, but a sequence of transformations can produce a significant restructuring. Since each refactoring is small, it’s less likely to go wrong. The system is kept fully working after each small refactoring, reducing the chances that a system can get seriously broken during the restructuring.</p>
  </div>
  <div class='clear'></div>
</div>
<div class='container_12'>
  <div class='grid_5'>
    <h1 id="learning-more">Learning More</h1>
    
    <div class="left-image"><a href="https://martinfowler.com/books/refactoring.html"><img src="refactoringBook.jpg" width="100" /></a></div>
    
    <p>To learn more about Refactoring, the natural starting point is the <a href="https://martinfowler.com/books/refactoring.html">Refactoring Book</a>. Although I wrote this book back in 2000, it focuses on a basic programming technique that doesn’t change over time. The examples are in Java, but are easily applicable to other programming languages.</p>
    
    <p>Although the original Refactoring book is worthwhile for other languages, if you program in Ruby you’ll probably prefer the <strong><a href="https://martinfowler.com/books/refactoringRubyEd.html">Ruby edition</a></strong>, which was adapted by Jay Fields and Shane Harvie. As well as using Ruby examples, this book includes several refactorings that are more applicable to Ruby.</p>
    
    <p>These refactoring books provide the basic explanation and catalog of example refactorings, but many readers enjoy examples to work from. Bill Wake answered this need with his <a href="https://www.amazon.com/gp/product/0321109295?ie=UTF8&amp;tag=martinfowlerc-20&amp;linkCode=as2&amp;camp=1789&amp;creative=9325&amp;creativeASIN=0321109295">Refactoring Workbook</a><img src="https://www.assoc-amazon.com/e/ir?t=martinfowlerc-20&amp;l=as2&amp;o=1&amp;a=0321601912" width="1" height="1" border="0" alt="" style="width: 1px !important; height: 1px !important; border:none !important; margin:0px !important;" />. Coincidentally the original workbook uses java, but there is also a <a href="https://www.amazon.com/gp/product/B002TIOYVM?ie=UTF8&amp;tag=martinfowlerc-20&amp;linkCode=as2&amp;camp=1789&amp;creative=9325&amp;creativeASIN=B002TIOYVM">Ruby version</a><img src="https://www.assoc-amazon.com/e/ir?t=martinfowlerc-20&amp;l=as2&amp;o=1&amp;a=0321601912" width="1" height="1" border="0" alt="" style="width: 1px !important; height: 1px !important; border:none !important; margin:0px !important;" />.</p>
    
    <h2 id="beyond-simple-code">Beyond Simple Code</h2>
    
    <p>The base books and workbooks look at the fundamentals of refactoring software. They are where to start, but refactoring applies in more places and contexts, and several books explore these further aspects.</p>
    
    <p>There is a close relationship between refactoring and <strong>patterns</strong>. Often the best way to use patterns is to gradually refactor your code to use the pattern once you realize it’s needed. Joshua Kerievsky’s  <a href="https://martinfowler.com/books/r2p.html">Refactoring to Patterns</a> explores this topic, making this a great topic to learn about once you’ve got the basic refactorings under your belt.</p>
    
    <p>Many software development projects involve <strong>relational databases</strong> and they need refactoring just as much as code does. <a href="https://martinfowler.com/books/refactoringDatabases.html">Refactoring Databases</a> is somewhat more involved, since you have to not just change the code and schema, you also have to migrate the data. However doing this well is essential to using an evolutionary design approach in a database-intensive environment.</p>
    
    <p>Although it’s an excessive stretch to refer to <strong>HTML</strong> as a programming language, the concept of refactoring applies very well to HTML. Poorly structured HTML can be a significant barrier to keeping a web site fresh with regular updates. <a href="https://martinfowler.com/books/refactoringHtml.html">Refactoring HTML</a> allows you to keep sites nimble and makes it easier to take advantage of changes in web technology.</p>
  </div>
  <div class='grid_5 prefix_2'>
    <h1 class='catalog-head'>
      <a href = 'catalog'>Catalog</a>
    </h1>
    <p>This <a href="catalog">online catalog</a> of refactorings includes the refactorings described in the base Refactoring book and its Ruby edition. For each refactoring I include the problem/solution pair, the sketch, and any notes, corrections, or clarifications I’ve made since the books were published. If you have a safari books online copy of these books, you should find the deep link into the book handy - allowing you to go directly from the catalog to the relevant page in the book.</p>
    
    <p>I may extend this catalog to include refactorings from other books, or purely online refactorings, later on.</p>
    <h1 id="definition">Definition</h1>
    
    <p>In the <a href="/books/refactoring.html">Refactoring Book</a>, I made the following definition of “Refactoring”</p>
    
    <p class="def"><em>noun:</em> a change made to the internal structure of software to make it easier to understand and cheaper to modify without changing its observable behavior</p>
    
    <p class="def"><em>verb:</em> to restructure software by applying a series of refactorings without changing its observable behavior</p>
    
    <p>Refactoring isn’t another word for cleaning up code - it specifically defines <em>one</em> technique for improving the health of a code-base. I use “restructuring” as a more general term for reorganizing code that may incorporate other techniques.</p>
    <h1 id="further-reading">Further Reading</h1>
    
    <p>Beyond these pages, I’ve written other material on <a href="https://martinfowler.com">martinfowler.com</a> about refactoring - take a look at the <a href="https://martinfowler.com/tags/refactoring.html">refactoring tag</a> to see what’s there.</p>
  </div>
</div>
<div class='clear'></div>
</div>

<div class = 'div' id = 'bottom-navmenu'>
<ul class="navmenu">
<li class="top-line"><a class="link-home" href="//martinfowler.com/">home</a>  <div class="search">
    <!-- SiteSearch Google -->
    <form method="GET" action="https://www.google.com/search">
      <input type="hidden" name="ie" value="UTF-8">
      <input type="hidden" name="oe" value="UTF-8">
      <input class="field" type="text" name="q" size="15" maxlength="255" value="">
      <button class="button" type="submit" name="btnG" value=" " title="Search"></button>
      <input type="hidden" name="domains" value="martinfowler.com">
      <input type="hidden" name="sitesearch" value=""> 
      <input type="hidden" name="sitesearch" value="martinfowler.com">
    </form>
  </div>

<span class="close" title="close"></span>
</li>

<li class="group"><span class="group-label">topics</span>
<ul class="group-contents">
<li class="item"><a href="//martinfowler.com/agile.html">agile</a></li>

<li class="item"><a href="http://refactoring.com">refactoring</a></li>

<li class="item"><a href="//martinfowler.com/design.html">design</a></li>

<li class="item"><a href="//martinfowler.com/nosql.html">noSQL</a></li>

<li class="item"><a href="//martinfowler.com/dsl.html">DSL</a></li>

<li class="item"><a href="//martinfowler.com/delivery.html">continuous delivery</a></li>

<li class="item"><a href="//martinfowler.com/microservices">microservices</a></li>
</ul>
</li>

<li class="group"><span class="group-label">media</span>
<ul class="group-contents">
<li class="item"><a href="//martinfowler.com/books">books</a></li>

<li class="item"><a href="//martinfowler.com/videos.html">video</a></li>
</ul>
</li>

<li class="group"><span class="group-label">site</span>
<ul class="group-contents">
<li class="item"><a href="//martinfowler.com/intro.html">site introduction</a></li>

<li class="item"><a href="//martinfowler.com/aboutMe.html">about me</a></li>

<li class="item"><a href="//martinfowler.com/faq.html">FAQ</a></li>

<li class="item"><a href="//martinfowler.com/tags">content index</a></li>

<li class="item"><a href="//martinfowler.com/photos">photos</a></li>
</ul>
</li>

<li class="group"><span class="group-label">catalogs</span>
<ul class="group-contents">
<li class="item"><a href="http://refactoring.com/catalog">refactoring</a></li>

<li class="item"><a href="//martinfowler.com/eaaCatalog">P of EAA</a></li>

<li class="item"><a href="//martinfowler.com/eaaDev">EAA dev</a></li>

<li class="item"><a href="//martinfowler.com/dslCatalog">DSL</a></li>
</ul>
</li>

<li class="group"><span class="group-label">feeds</span>
<ul class="group-contents">
<li class="item"><a href="http://www.twitter.com/martinfowler">twitter</a></li>

<li class="item"><a href="//martinfowler.com/feed.atom">rss</a></li>

<li class="item"><a href="https://www.facebook.com/martinFowlerThoughtWorks">facebook</a></li>
</ul>
</li>

<li class="group"><span class="group-label">popular</span>
<ul class="group-contents">
<li class="item"><a href="//martinfowler.com/articles/microservices.html">microservices</a></li>

<li class="item"><a href="//martinfowler.com/articles/injection.html">dependency injection</a></li>
</ul>
</li>

<li class="group"><span class="group-label">ThoughtWorks</span>
<ul class="group-contents">
<li class="item"><a href="http://thoughtworks.com/blogs">blogs</a></li>

<li class="item"><a href="http://thoughtworks.com/careers">careers</a></li>

<li class="item"><a href="https://www.thoughtworks.com/products">products</a></li>
</ul>
</li>
</ul>
</div>
<div id="footer">
  <div class="tw-logo">
    <a href="http://www.thoughtworks.com">
      <img src="//martinfowler.com/TW_smb.jpg">
    </a>
  </div>
  <div class="menu-button">
    <div class="icon-bars navmenu-button"></div>
  </div>
  <div class="copyright">
    <p>© Martin Fowler | <a href="http://www.thoughtworks.com/privacy-policy">Privacy Policy</a> | <a href="//martinfowler.com/aboutMe.html#disclosures">Disclosures</a></p>
  </div>
</div>
<!-- Google Analytics -->
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-17005812-2', 'auto');
ga('send', 'pageview');
</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>
<!-- End Google Analytics -->

<script src = '//martinfowler.com/jquery-1.11.3.min.js' type = 'text/javascript'></script>

<script src = '//martinfowler.com/mfcom.js' type = 'text/javascript'></script>
</body>
</html>