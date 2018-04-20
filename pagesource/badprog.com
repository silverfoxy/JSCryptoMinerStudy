<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://badprog.com/sites/default/files/favicon_0.png" type="image/png" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="alternate" type="application/rss+xml" title="BadproG.com RSS" href="http://badprog.com/rss.xml" />
  <title>BadproG.com | Programming with C, C++, Java SE, Java EE, Android, UNIX and GNU/Linux, PHP, MySQL, Symfony, Zend and much more!</title>
  <style type="text/css" media="all">
@import url("http://badprog.com/modules/system/system.base.css?p12a7k");
@import url("http://badprog.com/modules/system/system.menus.css?p12a7k");
@import url("http://badprog.com/modules/system/system.messages.css?p12a7k");
@import url("http://badprog.com/modules/system/system.theme.css?p12a7k");
</style>
<style type="text/css" media="all">
@import url("http://badprog.com/modules/aggregator/aggregator.css?p12a7k");
@import url("http://badprog.com/modules/book/book.css?p12a7k");
@import url("http://badprog.com/modules/comment/comment.css?p12a7k");
@import url("http://badprog.com/modules/field/theme/field.css?p12a7k");
@import url("http://badprog.com/modules/node/node.css?p12a7k");
@import url("http://badprog.com/modules/poll/poll.css?p12a7k");
@import url("http://badprog.com/modules/search/search.css?p12a7k");
@import url("http://badprog.com/modules/user/user.css?p12a7k");
@import url("http://badprog.com/modules/forum/forum.css?p12a7k");
</style>
<style type="text/css" media="all">
@import url("http://badprog.com/themes/bartik/css/layout.css?p12a7k");
@import url("http://badprog.com/themes/bartik/css/style.css?p12a7k");
@import url("http://badprog.com/themes/bartik/css/colors.css?p12a7k");
</style>
<style type="text/css" media="print">
@import url("http://badprog.com/themes/bartik/css/print.css?p12a7k");
</style>

<!--[if lte IE 7]>
<link type="text/css" rel="stylesheet" href="http://badprog.com/themes/bartik/css/ie.css?p12a7k" media="all" />
<![endif]-->

<!--[if IE 6]>
<link type="text/css" rel="stylesheet" href="http://badprog.com/themes/bartik/css/ie6.css?p12a7k" media="all" />
<![endif]-->
  <script type="text/javascript" src="http://badprog.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="http://badprog.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://badprog.com/misc/drupal.js?p12a7k"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bartik","theme_token":"HDylEQIzKNzuzyUDsuYkWSbEkumHTEh59vHJa1ayaJU","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"themes\/bartik\/css\/layout.css":1,"themes\/bartik\/css\/style.css":1,"themes\/bartik\/css\/colors.css":1,"themes\/bartik\/css\/print.css":1,"themes\/bartik\/css\/ie.css":1,"themes\/bartik\/css\/ie6.css":1}},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-6951586-6"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-6951586-6');
  </script>

</head>
<body class="html front not-logged-in one-sidebar sidebar-second page-node" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="page-wrapper"><div id="page">

  <div id="header" class="without-secondary-menu"><div class="section clearfix">

          <a href="/" title="Home" rel="home" id="logo">
        <img src="http://badprog.com/sites/default/files/logo3.png" alt="Home" />
      </a>
    
          <div id="name-and-slogan" class="element-invisible">

                              <h1 id="site-name" class="element-invisible">
              <a href="/" title="Home" rel="home"><span>BadproG.com</span></a>
            </h1>
                  
                  <div id="site-slogan" class="element-invisible">
            Programming with C, C++, Java SE, Java EE, Android, UNIX and GNU/Linux, PHP, MySQL, Symfony, Zend and much more!          </div>
        
      </div> <!-- /#name-and-slogan -->
    
      <div class="region region-header">
    <div id="block-system-navigation" class="block block-system block-menu">

    <h2 class="element-invisible">Navigation</h2>
  
  <div class="content">
    <ul class="menu clearfix"><li class="first last leaf"><a href="/about" title="">About</a></li>
</ul>  </div>
</div>
  </div>

          <div id="main-menu" class="navigation">
        <h2 class="element-invisible">Main menu</h2><ul id="main-menu-links" class="links clearfix"><li class="menu-1120 first"><a href="/android">Android</a></li>
<li class="menu-1242"><a href="/apache">Apache</a></li>
<li class="menu-548"><a href="/assembly">Assembly</a></li>
<li class="menu-517"><a href="/c">C</a></li>
<li class="menu-3584"><a href="/c-1">C#</a></li>
<li class="menu-1169"><a href="/c-0">C++</a></li>
<li class="menu-856"><a href="/eclipse">Eclipse</a></li>
<li class="menu-2827"><a href="/electronics">Electronics</a></li>
<li class="menu-720"><a href="/java">Java</a></li>
<li class="menu-1058"><a href="/javascript">JavaScript</a></li>
<li class="menu-493"><a href="/mysql">MySQL</a></li>
<li class="menu-1676"><a href="/ocaml">OCaml</a></li>
<li class="menu-712"><a href="/objective-c">Objective-C</a></li>
<li class="menu-1258"><a href="/oracle">Oracle</a></li>
<li class="menu-671"><a href="/php-5">PHP 5</a></li>
<li class="menu-2345"><a href="/perl">Perl</a></li>
<li class="menu-938"><a href="/phpmyadmin">PhpMyAdmin</a></li>
<li class="menu-762"><a href="/python-3">Python 3</a></li>
<li class="menu-644"><a href="/ruby-on-rails-3">Ruby on Rails 3</a></li>
<li class="menu-1250"><a href="/security">Security</a></li>
<li class="menu-831"><a href="/symfony-1">Symfony 1</a></li>
<li class="menu-1222"><a href="/symfony-2">Symfony 2</a></li>
<li class="menu-1306"><a href="/uml">UML</a></li>
<li class="menu-472"><a href="/unix-gnu-linux">UNIX &amp; GNU/Linux</a></li>
<li class="menu-661 last"><a href="/zend">Zend</a></li>
</ul>      </div> <!-- /#main-menu -->
    
    
  </div></div> <!-- /.section, /#header -->

  
  
  <div id="main-wrapper" class="clearfix"><div id="main" class="clearfix">

    
    
    <div id="content" class="column"><div class="section">
            <a id="main-content"></a>
                                <div class="tabs">
                  </div>
                          <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div id="node-564" class="node node-book node-promoted node-teaser clearfix" about="/c-design-pattern-factory-method" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/c-design-pattern-factory-method">C++ - Design pattern - Factory method</a>
    </h2>
    <span property="dc:title" content="C++ - Design pattern - Factory method" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2018-03-04T18:22:52+01:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Sunday, March 4, 2018 - 6:22pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>The <strong>Factory method</strong> design pattern is a really helpful one and a great dive into the world of design patterns.</p>
<p>In our example we are going to use an interface and some concrete classes.</p>
<p>If by reading this you are still interested in the concept, let's see the Factory method design pattern in this tutorial.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first last"><a href="/c-design-pattern-factory-method" rel="tag" title="C++ - Design pattern - Factory method">Read more<span class="element-invisible"> about C++ - Design pattern - Factory method</span></a></li>
</ul>    </div>
  
  
</div>
<div id="node-563" class="node node-book node-promoted node-teaser clearfix" about="/c-design-pattern-singleton" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/c-design-pattern-singleton">C++ - Design pattern - Singleton</a>
    </h2>
    <span property="dc:title" content="C++ - Design pattern - Singleton" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2018-02-14T22:17:38+01:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Wednesday, February 14, 2018 - 10:17pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>This <strong>Singleton </strong>design pattern is certainly the most known and maybe the most easiest to understand.</p>
<p>Its goal is to guarantee that an object will be created only once through all the program.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first last"><a href="/c-design-pattern-singleton" rel="tag" title="C++ - Design pattern - Singleton">Read more<span class="element-invisible"> about C++ - Design pattern - Singleton</span></a></li>
</ul>    </div>
  
  
</div>
<div id="node-562" class="node node-book node-promoted node-teaser clearfix" about="/c-design-pattern-observer" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/c-design-pattern-observer">C++ - Design pattern - Observer</a>
    </h2>
    <span property="dc:title" content="C++ - Design pattern - Observer" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2018-01-31T21:01:18+01:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Wednesday, January 31, 2018 - 9:01pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>The <strong>Observer </strong>design pattern allows an object (often called Subject) to inform other objects (Observers) that an event has occurred.</p>
<p>It's particularly useful when you have data from a Subject but you don't know how this data will be used by the Observers.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first last"><a href="/c-design-pattern-observer" rel="tag" title="C++ - Design pattern - Observer">Read more<span class="element-invisible"> about C++ - Design pattern - Observer</span></a></li>
</ul>    </div>
  
  
</div>
<div id="node-558" class="node node-book node-promoted node-teaser clearfix" about="/android-api-creating-a-gridview" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/android-api-creating-a-gridview">Android - API - Creating a GridView</a>
    </h2>
    <span property="dc:title" content="Android - API - Creating a GridView" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2017-12-17T21:35:50+01:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Sunday, December 17, 2017 - 9:35pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>The <strong>GridView </strong>is a bit like the <strong>ListView</strong>'s sibling.</p>
<p>A lot of concepts are shared with those similar components.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first last"><a href="/android-api-creating-a-gridview" rel="tag" title="Android - API - Creating a GridView">Read more<span class="element-invisible"> about Android - API - Creating a GridView</span></a></li>
</ul>    </div>
  
  
</div>
<div id="node-557" class="node node-book node-promoted node-teaser clearfix" about="/android-api-creating-a-listview" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/android-api-creating-a-listview">Android - API - Creating a ListView</a>
    </h2>
    <span property="dc:title" content="Android - API - Creating a ListView" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2017-12-16T20:53:36+01:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Saturday, December 16, 2017 - 8:53pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>The <strong>ListView </strong>is certainly one of the most used components by Android programmers in their applications.</p>
<p>Why? Because the concept is easy to understand and the result looks nice.</p>
<p>But a lot of tutorials are made with complicated ListView examples.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first last"><a href="/android-api-creating-a-listview" rel="tag" title="Android - API - Creating a ListView">Read more<span class="element-invisible"> about Android - API - Creating a ListView</span></a></li>
</ul>    </div>
  
  
</div>
<div id="node-552" class="node node-book node-promoted node-teaser clearfix" about="/c-cmake-setup-with-cygwin" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/c-cmake-setup-with-cygwin">C++ - CMake - Setup with Cygwin</a>
    </h2>
    <span property="dc:title" content="C++ - CMake - Setup with Cygwin" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2017-08-18T19:20:25+02:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Friday, August 18, 2017 - 7:20pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>There are many ways to create a <strong>Makefile</strong>.</p>
<p>In this tutorial we are going to see how to generate a Makefile with <strong>CMake</strong> on Windows.</p>
<p>Indeed, CMake is a complex but interesting tool that can generate native Makefiles for the compiler of your choice.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first last"><a href="/c-cmake-setup-with-cygwin" rel="tag" title="C++ - CMake - Setup with Cygwin">Read more<span class="element-invisible"> about C++ - CMake - Setup with Cygwin</span></a></li>
</ul>    </div>
  
  
</div>
<div id="node-553" class="node node-book node-promoted node-teaser clearfix" about="/c-google-test-set-up-projects-to-use-the-gtest-library" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/c-google-test-set-up-projects-to-use-the-gtest-library">C++ - Google Test - Set up projects to use the gtest library</a>
    </h2>
    <span property="dc:title" content="C++ - Google Test - Set up projects to use the gtest library" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="2" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2017-08-10T14:32:02+02:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Thursday, August 10, 2017 - 2:32pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Creating a library for your Google Test framework is a good practise.</p>
<p>It separates your main project, your library and your tests code.</p>
<p>A great way to deal with your dev team and your test team.</p>
<p>Visual Studio will be our IDE for this tutorial.</p>
<p>So let's get started.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first"><a href="/c-google-test-set-up-projects-to-use-the-gtest-library" rel="tag" title="C++ - Google Test - Set up projects to use the gtest library">Read more<span class="element-invisible"> about C++ - Google Test - Set up projects to use the gtest library</span></a></li>
<li class="comment-comments last"><a href="/c-google-test-set-up-projects-to-use-the-gtest-library#comments" title="Jump to the first comment of this posting.">2 comments</a></li>
</ul>    </div>
  
  
</div>
<div id="node-551" class="node node-book node-promoted node-teaser clearfix" about="/c-google-test-generating-the-gtest-lib-from-gtest-sln-with-visual-studio" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/c-google-test-generating-the-gtest-lib-from-gtest-sln-with-visual-studio">C++ - Google Test - Generating the gtest.lib from gtest.sln with Visual Studio</a>
    </h2>
    <span property="dc:title" content="C++ - Google Test - Generating the gtest.lib from gtest.sln with Visual Studio" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2017-08-07T16:37:01+02:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Monday, August 7, 2017 - 4:37pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Google Test framework is provided with a solution already generated that we can use with Visual Studio.</p>
<p>It's the <strong>gtest.sln</strong> file.</p>
<p>But to use it we have to accomplish some steps in order to having it working properly.</p>
<p>This is what we will see in this Google Test tutorial.</p>
<p>Let's get started.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first last"><a href="/c-google-test-generating-the-gtest-lib-from-gtest-sln-with-visual-studio" rel="tag" title="C++ - Google Test - Generating the gtest.lib from gtest.sln with Visual Studio">Read more<span class="element-invisible"> about C++ - Google Test - Generating the gtest.lib from gtest.sln with Visual Studio</span></a></li>
</ul>    </div>
  
  
</div>
<div id="node-550" class="node node-book node-promoted node-teaser clearfix" about="/c-google-test-using-a-makefile-to-generate-tests" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/c-google-test-using-a-makefile-to-generate-tests">C++ - Google Test - Using a Makefile to generate tests</a>
    </h2>
    <span property="dc:title" content="C++ - Google Test - Using a Makefile to generate tests" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2017-08-06T20:45:50+02:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Sunday, August 6, 2017 - 8:45pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>After succeeded in accomplishing the <a href="https://www.badprog.com/c-google-test-setup-visual-studio-by-hand" target="_blank">Google Test setup by hand</a> we are going to see how to use a Makefile to create our running tests.</p>
<p>Of course, this time, we will use the <strong>Cygwin</strong> CLI in order to create our tests example.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first last"><a href="/c-google-test-using-a-makefile-to-generate-tests" rel="tag" title="C++ - Google Test - Using a Makefile to generate tests">Read more<span class="element-invisible"> about C++ - Google Test - Using a Makefile to generate tests</span></a></li>
</ul>    </div>
  
  
</div>
<div id="node-549" class="node node-book node-promoted node-teaser clearfix" about="/c-google-test-setup-visual-studio-by-hand" typeof="sioc:Item foaf:Document">

        <h2>
      <a href="/c-google-test-setup-visual-studio-by-hand">C++ - Google Test - Setup Visual Studio by hand</a>
    </h2>
    <span property="dc:title" content="C++ - Google Test - Setup Visual Studio by hand" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="2" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
      <div class="meta submitted">
            <span property="dc:date dc:created" content="2017-08-03T18:19:07+02:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/users/mi-k" typeof="sioc:UserAccount" property="foaf:name" datatype="">Mi-K</span> on Thursday, August 3, 2017 - 6:19pm</span>    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Before playing with the Google Test library, it's necessary to install it.</p>
<p>This is what this tutorial is made of, a bunch of elements in order to set up it.</p>
<p>In our example, we are going to use Visual Studio 2017, so on Windows, without any Command-Line Interface (CLI) nor the RUN_ALL_TESTS() macro.</p></div></div></div>  </div>

      <div class="link-wrapper">
      <ul class="links inline"><li class="node-readmore first"><a href="/c-google-test-setup-visual-studio-by-hand" rel="tag" title="C++ - Google Test - Setup Visual Studio by hand">Read more<span class="element-invisible"> about C++ - Google Test - Setup Visual Studio by hand</span></a></li>
<li class="comment-comments last"><a href="/c-google-test-setup-visual-studio-by-hand#comments" title="Jump to the first comment of this posting.">2 comments</a></li>
</ul>    </div>
  
  
</div>
<h2 class="element-invisible">Pages</h2><div class="item-list"><ul class="pager"><li class="pager-current first">1</li>
<li class="pager-item"><a title="Go to page 2" href="/node?page=1">2</a></li>
<li class="pager-item"><a title="Go to page 3" href="/node?page=2">3</a></li>
<li class="pager-item"><a title="Go to page 4" href="/node?page=3">4</a></li>
<li class="pager-item"><a title="Go to page 5" href="/node?page=4">5</a></li>
<li class="pager-item"><a title="Go to page 6" href="/node?page=5">6</a></li>
<li class="pager-item"><a title="Go to page 7" href="/node?page=6">7</a></li>
<li class="pager-item"><a title="Go to page 8" href="/node?page=7">8</a></li>
<li class="pager-item"><a title="Go to page 9" href="/node?page=8">9</a></li>
<li class="pager-ellipsis">…</li>
<li class="pager-next"><a title="Go to next page" href="/node?page=1">next ›</a></li>
<li class="pager-last last"><a title="Go to last page" href="/node?page=28">last »</a></li>
</ul></div>  </div>
</div>
  </div>
      <a href="/rss.xml" class="feed-icon" title="Subscribe to BadproG.com RSS"><img typeof="foaf:Image" src="http://badprog.com/misc/feed.png" width="16" height="16" alt="Subscribe to BadproG.com RSS" /></a>
    </div></div> <!-- /.section, /#content -->

          <div id="sidebar-second" class="column sidebar"><div class="section">
          <div class="region region-sidebar-second">
    <div id="block-search-form" class="block block-search">

    <h2>Reveal your desire</h2>
  
  <div class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-5U6iIcEPG_I5rczUM3jK7FsvSGkp5UaWL2MRac83who" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
<div id="block-menu-block-1" class="block block-menu-block">

    <h2>Main Menu</h2>
  
  <div class="content">
    <div class="menu-block-wrapper menu-block-1 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first expanded menu-mlid-1120"><a href="/android">Android</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1132"><a href="/android-api-framework">API Framework</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3609"><a href="/android-api-life-cycle-of-2-activities-with-the-intent-class">Activities w/ Intent</a></li>
<li class="leaf menu-mlid-1130"><a href="/android-api-activity">Activity</a></li>
<li class="leaf menu-mlid-3607"><a href="/android-api-classic-methods-during-a-life-cycle-with-one-activity">Activity life cycle</a></li>
<li class="leaf menu-mlid-1138"><a href="/android-api-charsequence">CharSequence</a></li>
<li class="leaf menu-mlid-3743"><a href="/android-api-creating-a-gridview">GridView</a></li>
<li class="leaf menu-mlid-3741"><a href="/android-api-creating-a-listview">ListView</a></li>
<li class="last leaf menu-mlid-3605"><a href="/android-api-getting-the-current-method-name-with-stacktraceelement">Method name</a></li>
</ul></li>
<li class="expanded menu-mlid-1142"><a href="/android-api-google-maps">API Google Maps</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1144"><a href="/android-api-google-maps-using-mapview">T2 MapView</a></li>
<li class="leaf menu-mlid-2976"><a href="/android-api-google-maps-using-maptype">T5 MapType</a></li>
<li class="last leaf menu-mlid-2974"><a href="/android-api-google-maps-using-google-maps-api-v2">T6 GMapsAPIv2</a></li>
</ul></li>
<li class="expanded menu-mlid-3439"><a href="/android-android-studio">Android Studio</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3441"><a href="/android-android-studio-generating-an-unsigned-release-apk">Unsign release apk</a></li>
</ul></li>
<li class="expanded menu-mlid-1126"><a href="/android-application">Application</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1128"><a href="/android-application-first-application-for-beginners-with-an-hello-world-tutorial">T0 Hello World</a></li>
<li class="last leaf menu-mlid-1140"><a href="/android-application-using-google-maps">T1 Google Maps</a></li>
</ul></li>
<li class="expanded menu-mlid-1152"><a href="/android-error">Error</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1154"><a href="/android-error-activitymanager">ActivityManager</a></li>
<li class="last leaf menu-mlid-1162"><a href="/android-error-devicemonitor">DeviceMonitor</a></li>
</ul></li>
<li class="collapsed menu-mlid-3745"><a href="/android-firebird">Firebird</a></li>
<li class="expanded menu-mlid-1122"><a href="/android-installation">Installation</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2597"><a href="/android-installation-on-linux-ubuntu-64-bit-with-a-32-bit-adt-version">32-bit ADT</a></li>
<li class="last leaf menu-mlid-1124"><a href="/android-installation-on-windows-os-and-eclipse">Windows</a></li>
</ul></li>
<li class="expanded menu-mlid-1485"><a href="/android-mediaplayer">MediaPlayer</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1487"><a href="/android-mediaplayer-example-of-playing-sounds">T4 Playing sounds</a></li>
</ul></li>
<li class="expanded menu-mlid-2978"><a href="/android-sqlite">SQLite</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-2980"><a href="/android-sqlite-basics">T7 SQLite Basics</a></li>
</ul></li>
<li class="last expanded menu-mlid-1156"><a href="/android-tips-n-tricks">Tips&#039;n Tricks</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3603"><a href="/android-tips-n-tricks-hiding-showing-the-notification-bar">Hide/Show Notif</a></li>
<li class="last leaf menu-mlid-1160"><a href="/android-tips-n-tricks-creating-components">T3 Adding Buttons</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1242"><a href="/apache">Apache</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1244"><a href="/apache-ant">Ant</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1479"><a href="/apache-ant-errors">Errors</a></li>
<li class="last leaf menu-mlid-1248"><a href="/apache-ant-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1463"><a href="/apache-archiva">Archiva</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1465"><a href="/apache-archiva-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1467"><a href="/apache-continuum">Continuum</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1471"><a href="/apache-continuum-configuration">Configuration</a></li>
<li class="last leaf menu-mlid-1469"><a href="/apache-continuum-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-924"><a href="/apache-http">HTTP</a><ul class="menu clearfix"><li class="first leaf menu-mlid-786"><a href="/apache-http-errors">Errors</a></li>
<li class="last leaf menu-mlid-928"><a href="/apache-http-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1378"><a href="/apache-maven">Maven</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1380"><a href="/apache-maven-installation">Installation</a></li>
<li class="last leaf menu-mlid-1459"><a href="/apache-maven-what-is-maven">What is Maven?</a></li>
</ul></li>
<li class="last expanded menu-mlid-1228"><a href="/apache-tomcat">Tomcat</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1232"><a href="/apache-tomcat-installation">Installation</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-548"><a href="/assembly">Assembly</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1751"><a href="/assembly-gnu-linux">GNU/Linux</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1753"><a href="/assembly-gnu-linux-hello-world">Hello World!</a></li>
</ul></li>
<li class="last expanded menu-mlid-679"><a href="/assembly-objdump">objdump</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-681"><a href="/assembly-objdump-p-command">-p command</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-517"><a href="/c">C</a><ul class="menu clearfix"><li class="first expanded menu-mlid-2779"><a href="/c-binary">Binary</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-2781"><a href="/c-binary-operation-with-decimals">Binary decimals</a></li>
</ul></li>
<li class="expanded menu-mlid-704"><a href="/c-bitwise-operation">Bitwise operation</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-706"><a href="/c-bitwise-operation-bit-shift-in-decimal">Bit shift decimal</a></li>
</ul></li>
<li class="expanded menu-mlid-700"><a href="/c-character-manipulation">Char manipulation</a><ul class="menu clearfix"><li class="first leaf menu-mlid-766"><a href="/c-character-manipulation-allocation-memory">Alloc memory</a></li>
<li class="leaf menu-mlid-702"><a href="/c-character-manipulation-displaying-a-char">Displaying a char</a></li>
<li class="last leaf menu-mlid-1828"><a href="/c-character-manipulation-converting-a-char-into-an-int">char into int</a></li>
</ul></li>
<li class="expanded menu-mlid-1174"><a href="/c-eclipse-0">Eclipse</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1176"><a href="/c-eclipse-installation-of-c-with-the-ide">Installation of C</a></li>
</ul></li>
<li class="expanded menu-mlid-1493"><a href="/c-errors-warnings">Errors / Warnings</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1495"><a href="/c-errors-warnings-after-compiling">After compiling</a></li>
<li class="last leaf menu-mlid-1743"><a href="/c-errors-handling-errors">Handling errors</a></li>
</ul></li>
<li class="expanded menu-mlid-519"><a href="/c-general-programming">General Prog</a><ul class="menu clearfix"><li class="first leaf menu-mlid-515"><a href="/c-general-programming-beep-function">Beep function</a></li>
<li class="last leaf menu-mlid-710"><a href="/c-general-programming-return-value-of-a-if-statement-without-any-condition">If statement</a></li>
</ul></li>
<li class="expanded menu-mlid-1822"><a href="/c-keyword-0">Keyword</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1824"><a href="/c-keyword-using-extern">extern</a></li>
</ul></li>
<li class="expanded menu-mlid-533"><a href="/c-library-functions">Lib functions</a><ul class="menu clearfix"><li class="first leaf menu-mlid-749"><a href="/c-library-functions-using-daemon">daemon()</a></li>
<li class="leaf menu-mlid-535"><a href="/c-library-functions-using-free">free()</a></li>
<li class="leaf menu-mlid-1841"><a href="/c-library-functions-using-inet-ntoa">inet_ntoa()</a></li>
<li class="leaf menu-mlid-1749"><a href="/c-library-functions-using-srand-and-rand">srand() / rand()</a></li>
<li class="last leaf menu-mlid-776"><a href="/c-library-functions-using-strcmp">strcmp()</a></li>
</ul></li>
<li class="expanded menu-mlid-628"><a href="/c-linked-lists">Linked lists</a><ul class="menu clearfix"><li class="first leaf menu-mlid-751"><a href="/c-linked-lists-head-and-end">Head and End</a></li>
<li class="last leaf menu-mlid-630"><a href="/c-linked-lists-simple-example">Simple example</a></li>
</ul></li>
<li class="expanded menu-mlid-1847"><a href="/c-mathematics">Mathematics</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1849"><a href="/c-mathematics-fraction-simplifier">Fraction simplifier</a></li>
<li class="leaf menu-mlid-1853"><a href="/c-mathematics-using-the-luhn-algorithm">Luhn algorithm</a></li>
<li class="last leaf menu-mlid-1851"><a href="/c-mathematics-find-prime-numbers">Prime numbers</a></li>
</ul></li>
<li class="expanded menu-mlid-541"><a href="/c-pointers">Pointers</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-543"><a href="/c-pointers-some-examples">Some examples</a></li>
</ul></li>
<li class="expanded menu-mlid-772"><a href="/c-recursion">Recursion</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1491"><a href="/c-recursion-classical-recursion-of-a-factorial">Classical factorial</a></li>
<li class="leaf menu-mlid-774"><a href="/c-recursion-displaying-a-string">Displaying string</a></li>
<li class="last leaf menu-mlid-1489"><a href="/c-recursion-finding-a-number-until-a-variable-reaches-another-one">Finding a number</a></li>
</ul></li>
<li class="expanded menu-mlid-1757"><a href="/c-sdl-simple-directmedia-layer-0">SDL</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1461"><a href="/c-sdl-simple-directmedia-layer-errors">Errors</a></li>
<li class="leaf menu-mlid-1402"><a href="/c-sdl-simple-directmedia-layer-hello-world">Hello World!</a></li>
<li class="leaf menu-mlid-1759"><a href="/c-sdl-simple-directmedia-layer-creating-a-rectangle-and-moving-it">Moving shapes</a></li>
<li class="last leaf menu-mlid-1761"><a href="/c-sdl-simple-directmedia-layer-creating-a-multicolored-window">Multicolored</a></li>
</ul></li>
<li class="expanded menu-mlid-1843"><a href="/c-tcp-ip">TCP/IP</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1845"><a href="/c-tcp-ip-writing-and-reading-on-a-socket">In/Out on socket</a></li>
</ul></li>
<li class="expanded menu-mlid-2005"><a href="/c-tips-n-tricks-0">Tips&#039;n Tricks</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2007"><a href="/c-tips-n-tricks-creating-a-clock-with-six-numbers-after-the-decimal-point">Clock w/ 6 numb</a></li>
<li class="last leaf menu-mlid-2009"><a href="/c-tips-n-tricks-retrieve-temperature-of-hardware-devices">Degree of devices</a></li>
</ul></li>
<li class="expanded menu-mlid-2689"><a href="/c-type">Type</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2982"><a href="/c-type-converting-two-uint8-t-words-into-one-of-uint16-t-and-one-of-uint16-t-into-two-of-uint8-t">uint16 into uint8</a></li>
<li class="last leaf menu-mlid-2691"><a href="/c-type-what-are-uint8-t-uint16-t-uint32-t-and-uint64-t">uint[8,16,32,64]_t</a></li>
</ul></li>
<li class="last expanded menu-mlid-537"><a href="/c-unary-operators">Unary operators</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-539"><a href="/c-unary-operators-using-sizeof">sizeof()</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-3584"><a href="/c-1">C#</a><ul class="menu clearfix"><li class="first last expanded menu-mlid-3587"><a href="/c-visual-studio">Visual Studio</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3589"><a href="/c-visual-studio-adding-a-custom-ico-file-to-an-application">Add ICO file</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1169"><a href="/c-0">C++</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1818"><a href="/c-algorithm">Algorithm</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1820"><a href="/c-algorithm-using-the-for-each-function">for_each()</a></li>
<li class="last leaf menu-mlid-3437"><a href="/c-algorithm-using-min-max-minmax-functions">min max minmax</a></li>
</ul></li>
<li class="expanded menu-mlid-3646"><a href="/c-cmake">CMake</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3642"><a href="/c-cmake-setup-with-cygwin">Setup Cygwin</a></li>
</ul></li>
<li class="expanded menu-mlid-3792"><a href="/c-design-pattern">Design pattern</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3798"><a href="/c-design-pattern-factory-method">Factory method</a></li>
<li class="leaf menu-mlid-3794"><a href="/c-design-pattern-observer">Observer</a></li>
<li class="last leaf menu-mlid-3796"><a href="/c-design-pattern-singleton">Singleton</a></li>
</ul></li>
<li class="expanded menu-mlid-1172"><a href="/c-eclipse">Eclipse</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1168"><a href="/c-eclipse-installation-of-c-c-development-tools-cdt-and-cygwin-for-windows">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1499"><a href="/c-errors-warnings-0">Errors / Warnings</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1501"><a href="/c-errors-warnings-after-compiling-0">After compiling</a></li>
<li class="last leaf menu-mlid-2017"><a href="/c-errors-warnings-cannot-declare-member-function-static-void-myclassmymethod-to-have-static-linkage">static linkage</a></li>
</ul></li>
<li class="expanded menu-mlid-3636"><a href="/c-google-test">Google Test</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3638"><a href="/c-google-test-using-a-makefile-to-generate-tests">Makefile CLI</a></li>
<li class="leaf menu-mlid-3635"><a href="/c-google-test-setup-visual-studio-by-hand">Setup by hand</a></li>
<li class="leaf menu-mlid-3644"><a href="/c-google-test-set-up-projects-to-use-the-gtest-library">Setup for gtest lib</a></li>
<li class="last leaf menu-mlid-3640"><a href="/c-google-test-generating-the-gtest-lib-from-gtest-sln-with-visual-studio">VS, gtest Adapter</a></li>
</ul></li>
<li class="expanded menu-mlid-1508"><a href="/c-keyword">Keyword</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1510"><a href="/c-keyword-virtual">virtual</a></li>
</ul></li>
<li class="expanded menu-mlid-1503"><a href="/c-makefile">Makefile</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1505"><a href="/c-makefile-adding-flags">Adding flags</a></li>
</ul></li>
<li class="expanded menu-mlid-1859"><a href="/c-opengl">OpenGL</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2011"><a href="/c-opengl-creating-an-equilateral-triangle">Equilateral shape</a></li>
<li class="leaf menu-mlid-1863"><a href="/c-opengl-hello-world">Hello World!</a></li>
<li class="leaf menu-mlid-1861"><a href="/c-opengl-installation">Installation</a></li>
<li class="leaf menu-mlid-3451"><a href="/c-opengl-using-the-or-and-left-shift-operators-to-retrieve-the-display-mode-with-strings">OR &amp; &lt;&lt; operators</a></li>
<li class="leaf menu-mlid-3449"><a href="/c-opengl-checking-the-freeglut-glew-and-opengl-version">OpenGL version</a></li>
<li class="leaf menu-mlid-3443"><a href="/c-opengl-setting-up-visual-studio">Set Visual Studio</a></li>
<li class="leaf menu-mlid-2001"><a href="/c-opengl-using-glrotatef-to-rotate-around-the-x-y-and-z-axis">glRotatef basics</a></li>
<li class="leaf menu-mlid-2019"><a href="/c-opengl-using-glrotatef-to-animate-shapes">glRotatef to anim</a></li>
<li class="last leaf menu-mlid-3447"><a href="/c-opengl-adding-an-icon-to-the-executable-with-visual-studio">icon to exe file</a></li>
</ul></li>
<li class="expanded menu-mlid-1287"><a href="/c-qt-framework">Qt Framework</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1289"><a href="/c-qt-framework-hello-world">Hello World</a></li>
<li class="leaf menu-mlid-3631"><a href="/c-qt-framework-using-jenkins-to-generate-an-exe-file">Jenkins and Qt</a></li>
<li class="last leaf menu-mlid-3625"><a href="/c-qt-framework-moving-a-shape-with-arrow-keys">Shape arrow keys</a></li>
</ul></li>
<li class="expanded menu-mlid-1808"><a href="/c-stl-standard-template-library">STL</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1810"><a href="/c-stl-standard-template-library-using-the-queue-container">queue container</a></li>
<li class="last leaf menu-mlid-1816"><a href="/c-stl-standard-template-library-using-the-vector-container">vector container</a></li>
</ul></li>
<li class="expanded menu-mlid-1812"><a href="/c-standard-library">Standard library</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1814"><a href="/c-standard-library-using-the-pair-container">pair container</a></li>
</ul></li>
<li class="expanded menu-mlid-1668"><a href="/c-tips-n-tricks">Tips&#039;n Tricks</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2462"><a href="/c-tips-n-tricks-using-interface-and-abstract-classes-to-compute-the-shape-s-area">Interface abstract</a></li>
<li class="leaf menu-mlid-1830"><a href="/c-tips-n-tricks-using-a-list-of-pairs">List of pairs</a></li>
<li class="leaf menu-mlid-2446"><a href="/c-tips-n-tricks-creating-an-object-onto-the-stack-and-into-the-heap">Stack &amp; heap</a></li>
<li class="last leaf menu-mlid-1670"><a href="/c-tips-n-tricks-converting-a-stdstring-into-an-int-and-converting-an-int-to-a-stdstring">std:string into int</a></li>
</ul></li>
<li class="last expanded menu-mlid-1238"><a href="/c-windows">Windows</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1240"><a href="/c-windows-hello-world">HelloWorld</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-856"><a href="/eclipse">Eclipse</a><ul class="menu clearfix"><li class="first expanded menu-mlid-2600"><a href="/eclipse-arduino">Arduino</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-2601"><a href="/eclipse-arduino-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1283"><a href="/eclipse-c">C/C++</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1285"><a href="/eclipse-c-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1455"><a href="/eclipse-cppunit">CppUnit</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1457"><a href="/eclipse-cppunit-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1993"><a href="/eclipse-debugger">Debugger</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1995"><a href="/eclipse-debugger-an-easy-example">An easy example</a></li>
</ul></li>
<li class="expanded menu-mlid-1745"><a href="/eclipse-errors">Errors</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1747"><a href="/eclipse-errors-while-coding">While coding</a></li>
</ul></li>
<li class="expanded menu-mlid-858"><a href="/eclipse-explorer">Explorer</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-860"><a href="/eclipse-explorer-removing-all-svn-folders">Hiding svn folder</a></li>
</ul></li>
<li class="expanded menu-mlid-862"><a href="/eclipse-indigo">Indigo</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-864"><a href="/eclipse-indigo-php-installation-with-php-development-tools-pdt">Install PHP</a></li>
</ul></li>
<li class="expanded menu-mlid-1392"><a href="/eclipse-junit">JUnit</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1394"><a href="/eclipse-junit-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-2401"><a href="/eclipse-java">Java</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1388"><a href="/eclipse-java-source-attachment">SRC attachment</a></li>
</ul></li>
<li class="expanded menu-mlid-1473"><a href="/eclipse-python">Python</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1073"><a href="/eclipse-python-installation-of-pydev-with-a-python-hello-world-tutorial">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1279"><a href="/eclipse-qt-framework">Qt</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1281"><a href="/eclipse-qt-framework-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1382"><a href="/eclipse-sdl-simple-directmedia-layer">SDL</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1384"><a href="/eclipse-sdl-simple-directmedia-layer-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1292"><a href="/eclipse-swt-standard-widget-toolkit">SWT</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1294"><a href="/eclipse-standard-widget-toolkit-swt-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1234"><a href="/eclipse-subversion">Subversion</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1236"><a href="/eclipse-subversion-installing-svn-on-windows">SVN on Windows</a></li>
</ul></li>
<li class="last expanded menu-mlid-1273"><a href="/eclipse-tips-n-tricks">Tips&#039;n tricks</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1453"><a href="/eclipse-tips-n-tricks-adding-flags-to-the-gcc-compiler">Adding flags GCC</a></li>
<li class="leaf menu-mlid-1277"><a href="/eclipse-tips-n-tricks-creating-a-code-style">Code Style</a></li>
<li class="leaf menu-mlid-1275"><a href="/eclipse-tips-n-tricks-generating-getters-and-setters-from-the-source-menu">Getter and setter</a></li>
<li class="leaf menu-mlid-1302"><a href="/eclipse-tips-n-tricks-open-element">Open Element</a></li>
<li class="last leaf menu-mlid-1300"><a href="/eclipse-tips-n-tricks-open-type">Open Type</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-2827"><a href="/electronics">Electronics</a><ul class="menu clearfix"><li class="first expanded menu-mlid-3593"><a href="/electronics-atollic">Atollic</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3595"><a href="/electronics-atollic-code-completion-and-content-assist">Completion</a></li>
</ul></li>
<li class="expanded menu-mlid-3029"><a href="/electronics-eagle">Eagle</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3031"><a href="/electronics-eagle-basics-to-set-up-and-create-schematics">Schematics basics</a></li>
</ul></li>
<li class="expanded menu-mlid-2889"><a href="/electronics-iar-systems">IAR Systems</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2909"><a href="/electronics-iar-systems-enabling-the-download-binary-file-option-to-the-board">Download bin file</a></li>
<li class="leaf menu-mlid-2891"><a href="/electronics-iar-systems-installing-iar-embedded-workbench-and-activate-a-license">EWARM Install</a></li>
<li class="leaf menu-mlid-2907"><a href="/electronics-iar-systems-errors-using-the-embedded-workbench-ide">Errors</a></li>
<li class="last leaf menu-mlid-2917"><a href="/electronics-iar-systems-setting-up-the-iar-embedded-workbench-for-the-stm32l-discovery-board">IAR &amp; STM32L</a></li>
</ul></li>
<li class="expanded menu-mlid-2897"><a href="/electronics-keil">Keil</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2901"><a href="/electronics-keil-creating-a-project-by-copying-a-default-example">Creating a project</a></li>
<li class="last leaf menu-mlid-2899"><a href="/electronics-keil-errors-using-uvision4-mdk-lite">uVision4 errors</a></li>
</ul></li>
<li class="expanded menu-mlid-2905"><a href="/electronics-msp430">MSP430</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2911"><a href="/electronics-msp430-restoring-the-default-software">Default software</a></li>
<li class="leaf menu-mlid-2966"><a href="/electronics-msp430-using-p1out-pins-and-leds-to-count-in-binary">Pins-LEDs-binary</a></li>
<li class="leaf menu-mlid-2968"><a href="/electronics-msp430-using-p1out-and-p2out-registers-of-the-launchpad-to-manipulate-leds-with-bit">Register bit shift</a></li>
<li class="leaf menu-mlid-2915"><a href="/electronics-msp430-managing-p1dir-and-p1out-registers-to-blink-the-red-and-green-leds">Registers &amp; LEDs</a></li>
<li class="leaf menu-mlid-2921"><a href="/electronics-msp430-switching-on-a-led-with-a-breadboard">Switch on a LED</a></li>
<li class="leaf menu-mlid-2913"><a href="/electronics-msp430-using-the-temperature-demo-gui">Temp demo GUI</a></li>
<li class="last leaf menu-mlid-3540"><a href="/electronics-msp430-using-timer-and-interruption-to-generate-a-delay-of-1-second">Timer 1 sec</a></li>
</ul></li>
<li class="expanded menu-mlid-3180"><a href="/electronics-quartus-ii">Quartus II</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3178"><a href="/electronics-quartus-ii-installing-modelsim-altera-starter-edition">Install ModelSim</a></li>
<li class="leaf menu-mlid-3182"><a href="/electronics-quartus-ii-introduction-to-modelsim-altera-starter-edition">Intro ModelSim</a></li>
<li class="leaf menu-mlid-3263"><a href="/electronics-quartus-ii-creating-your-first-sopc-with-qsys-and-nios-ii-software">Qsys SoPC basics</a></li>
<li class="leaf menu-mlid-3186"><a href="/electronics-quartus-ii-setting-up-command-line-interface-cli">Setting up CLI</a></li>
<li class="leaf menu-mlid-3188"><a href="/electronics-quartus-ii-using-command-line-interface-cli">Using CLI</a></li>
<li class="last leaf menu-mlid-3184"><a href="/electronics-quartus-ii-using-modelsim-altera-starter-edition">Using ModelSim</a></li>
</ul></li>
<li class="expanded menu-mlid-2893"><a href="/electronics-stm32">STM32</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2903"><a href="/electronics-stm32-using-the-adc-peripheral-with-a-potentiometer">ADC &amp; potentio</a></li>
<li class="leaf menu-mlid-2840"><a href="/electronics-stm32-initializing-and-enabling-default-leds-lcd-screen-and-buzzer-with-stm32f103ze-sk">LEDs, LCD, buzzer</a></li>
<li class="leaf menu-mlid-3435"><a href="/electronics-stm32-setting-up-the-nucleo-board-with-iar">Nucleo with IAR</a></li>
<li class="leaf menu-mlid-2834"><a href="/electronics-stm32-initializing-and-enabling-all-pins-at-the-same-time-on-the-stm32f103ze-sk-board">Pins init &amp; enable</a></li>
<li class="leaf menu-mlid-3597"><a href="/electronics-stm32-using-the-push-button-to-switch-on-the-led6-on-the-stm32f3-discovery-board">PushButton LED</a></li>
<li class="leaf menu-mlid-3599"><a href="/electronics-stm32-gpio-overview-with-the-stm32f3-discovery-board">STM32F3 GPIO</a></li>
<li class="leaf menu-mlid-2832"><a href="/electronics-stm32-using-the-user-button-to-play-with-the-lcd-screen-and-the-stm32f103ze-sk-board">User button &amp; LCD</a></li>
<li class="last leaf menu-mlid-2895"><a href="/electronics-stm32-installation-on-windows">Windows&#039; install</a></li>
</ul></li>
<li class="expanded menu-mlid-3123"><a href="/electronics-systemverilog">SystemVerilog</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3127"><a href="/electronics-systemverilog-numbers-radix-and-bases">Numbers</a></li>
</ul></li>
<li class="expanded menu-mlid-3076"><a href="/electronics-vhdl">VHDL</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3078"><a href="/electronics-vhdl-hello-world-tutorial-for-beginners">Hello World</a></li>
</ul></li>
<li class="last expanded menu-mlid-3131"><a href="/electronics-verilog">Verilog</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3265"><a href="/electronics-verilog-blinking-a-led-with-gpios">Blink LED GPIOs</a></li>
<li class="leaf menu-mlid-3133"><a href="/electronics-verilog-blinking-a-led">Blinking a LED</a></li>
<li class="leaf menu-mlid-3261"><a href="/electronics-verilog-instantiating-a-module-from-another-module">Instantiate module</a></li>
<li class="leaf menu-mlid-3259"><a href="/electronics-verilog-structural-description">Struct. description</a></li>
<li class="last leaf menu-mlid-3267"><a href="/electronics-verilog-turning-off-7-segment-displays">Turn off 7-seg</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-720"><a href="/java">Java</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1390"><a href="/java-junit">JUnit</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1396"><a href="/java-junit-hello-world">Hello World!</a></li>
</ul></li>
<li class="expanded menu-mlid-722"><a href="/java-se">SE</a><ul class="menu clearfix"><li class="first leaf menu-mlid-724"><a href="/java-se-application-helloworld">Hello World</a></li>
<li class="last leaf menu-mlid-741"><a href="/java-se-application-helloworld-jar">HelloWorld.jar</a></li>
</ul></li>
<li class="expanded menu-mlid-1296"><a href="/java-swt">SWT</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1298"><a href="/java-swt-hello-world-tutorial">HelloWorld tuto</a></li>
</ul></li>
<li class="expanded menu-mlid-1386"><a href="/java-tips-n-tricks">Tips&#039;n Tricks</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2399"><a href="/java-tips-n-tricks-printing-four-patterns-using-loops">Printing patterns</a></li>
<li class="leaf menu-mlid-3027"><a href="/java-tips-n-tricks-sorting-a-text-file-and-writing-the-result-into-a-sorted-file">Sorting &amp; writing</a></li>
<li class="last leaf menu-mlid-2464"><a href="/java-tips-n-tricks-source-attachment">Source attachment</a></li>
</ul></li>
<li class="last expanded menu-mlid-745"><a href="/java-variable">Variable</a><ul class="menu clearfix"><li class="first leaf menu-mlid-747"><a href="/java-variable-casting">Casting</a></li>
<li class="last collapsed menu-mlid-743"><a href="/java-variable-declaration">Declaration</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1058"><a href="/javascript">JavaScript</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1068"><a href="/javascript-closure-0">Closure</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1070"><a href="/javascript-closure-three-examples-for-the-price-of-one">Three Examples</a></li>
</ul></li>
<li class="expanded menu-mlid-1146"><a href="/javascript-object-node">Node</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1148"><a href="/javascript-object-node-the-childelementcount-property">childElemCount</a></li>
<li class="last leaf menu-mlid-1150"><a href="/javascript-object-node-the-childnodes-property">childNodes</a></li>
</ul></li>
<li class="expanded menu-mlid-1164"><a href="/javascript-tips-n-tricks">Tips&#039;n Tricks</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1166"><a href="/javascript-tips-n-tricks-manipulate-a-child-element-by-reaching-the-parent-with-the">Parent to child</a></li>
</ul></li>
<li class="last expanded menu-mlid-1060"><a href="/javascript-window-object">Window</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1062"><a href="/javascript-window-object-the-alert-method">alert()</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-493"><a href="/mysql">MySQL</a><ul class="menu clearfix"><li class="first expanded menu-mlid-495"><a href="/mysql-commands">Commands</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-497"><a href="/mysql-commands-pager">Pager</a></li>
</ul></li>
<li class="last expanded menu-mlid-930"><a href="/mysql-installation">Installation</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-932"><a href="/mysql-installation-on-windows">Windows</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1676"><a href="/ocaml">OCaml</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1686"><a href="/ocaml-function">Function</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1688"><a href="/ocaml-function-creating-an-easy-function">Creating functions</a></li>
<li class="leaf menu-mlid-1690"><a href="/ocaml-function-using-recursion">Using recursions</a></li>
<li class="last leaf menu-mlid-1692"><a href="/ocaml-function-creating-a-getter-to-retrieve-an-element-of-a-tuple">getter of tuples</a></li>
</ul></li>
<li class="expanded menu-mlid-1694"><a href="/ocaml-list">List</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1696"><a href="/ocaml-list-creating-a-list">Creating a list</a></li>
<li class="last leaf menu-mlid-1698"><a href="/ocaml-list-iterating-through-a-list-and-displaying-all-elements-inside">Showing elements</a></li>
</ul></li>
<li class="expanded menu-mlid-1678"><a href="/ocaml-utilities">OCaml - Utilities</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1680"><a href="/ocaml-utilities-using-the-rlwrap-command">rlwrap</a></li>
</ul></li>
<li class="last expanded menu-mlid-1682"><a href="/ocaml-variable">Variable</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1684"><a href="/ocaml-variable-creating-variables">Creating variables</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-712"><a href="/objective-c">Objective-C</a><ul class="menu clearfix"><li class="first last expanded menu-mlid-714"><a href="/objective-c-design-pattern">Design pattern</a><ul class="menu clearfix"><li class="first leaf menu-mlid-718"><a href="/objective-c-design-pattern-delegation">Delegation</a></li>
<li class="last leaf menu-mlid-716"><a href="/objective-c-design-pattern-model-view-controller-mvc">MVC</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1258"><a href="/oracle">Oracle</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1260"><a href="/oracle-glassfish-server-open-source-edition">GlassFish OSE</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1262"><a href="/oracle-glassfish-server-open-source-edition-installation">Installation</a></li>
</ul></li>
<li class="last expanded menu-mlid-2213"><a href="/oracle-virtualbox">VirtualBox</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2215"><a href="/oracle-virtualbox-installation">Installation</a></li>
<li class="last leaf menu-mlid-2970"><a href="/oracle-virtualbox-a-better-resolution-with-a-guest-ubuntu">Resolution guest</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-671"><a href="/php-5">PHP 5</a><ul class="menu clearfix"><li class="first expanded menu-mlid-934"><a href="/php-5-installation">Installation</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-936"><a href="/php-5-installation-on-windows">Windows</a></li>
</ul></li>
<li class="expanded menu-mlid-1477"><a href="/php-5-pear">PEAR</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1037"><a href="/php-5-pear-installation">Installation</a></li>
</ul></li>
<li class="last expanded menu-mlid-673"><a href="/php-5-array">array()</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-675"><a href="/php-5-array-using-is-array">is_array()</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-2345"><a href="/perl">Perl</a><ul class="menu clearfix"><li class="first expanded menu-mlid-2348"><a href="/perl-native-functions">Native functions</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-2350"><a href="/perl-native-functions-using-print">print()</a></li>
</ul></li>
<li class="last expanded menu-mlid-2395"><a href="/perl-oop">Perl - OOP</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-2397"><a href="/perl-oop-creating-classes-with-methods">Class &amp; method</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-938"><a href="/phpmyadmin">PhpMyAdmin</a><ul class="menu clearfix"><li class="first last expanded menu-mlid-940"><a href="/phpmyadmin-installation">Installation</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-942"><a href="/phpmyadmin-installation-on-windows">Windows</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-762"><a href="/python-3">Python 3</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1928"><a href="/python-3-data-types">Data types</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1989"><a href="/python-3-data-types-using-a-dictionary">Dictionary</a></li>
<li class="leaf menu-mlid-1930"><a href="/python-3-data-types-using-a-list">List</a></li>
<li class="leaf menu-mlid-1944"><a href="/python-3-data-types-using-a-set">Set</a></li>
<li class="last leaf menu-mlid-1942"><a href="/python-3-data-types-using-a-tuple">Tuple</a></li>
</ul></li>
<li class="expanded menu-mlid-2885"><a href="/python-3-eclipse">Eclipse</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-2887"><a href="/python-3-eclipse-installing-pydev-on-eclipse-ide-with-hello-world-tutorial">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-1134"><a href="/python-3-function">Function</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1136"><a href="/python-3-function-declaration">Declaration</a></li>
</ul></li>
<li class="expanded menu-mlid-1924"><a href="/python-3-general-programming">General prog</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1926"><a href="/python-3-general-programming-statements">Statements</a></li>
</ul></li>
<li class="last expanded menu-mlid-1064"><a href="/python-3-installing">Installing</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1991"><a href="/python-3-installing-with-eclipse-and-pydev">Eclipse and PyDev</a></li>
<li class="last leaf menu-mlid-1066"><a href="/python-3-installing-on-windows">Windows</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-644"><a href="/ruby-on-rails-3">Ruby on Rails 3</a><ul class="menu clearfix"><li class="first expanded menu-mlid-640"><a href="/ruby-on-rails-3-console-options">Console options</a><ul class="menu clearfix"><li class="first leaf menu-mlid-648"><a href="/ruby-on-rails-3-console-options-create-a-project">Create a project</a></li>
<li class="last leaf menu-mlid-642"><a href="/ruby-on-rails-3-console-options-display-version">Display version</a></li>
</ul></li>
<li class="last expanded menu-mlid-646"><a href="/ruby-on-rails-3-server">Server</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-503"><a href="/ruby-on-rails-3-server-start-the-native-webrick-server">Start the server</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1250"><a href="/security">Security</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1254"><a href="/security-checksum">Checksum</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1256"><a href="/security-checksum-md5">MD5</a></li>
</ul></li>
<li class="last expanded menu-mlid-3629"><a href="/security-ssh">SSH</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3627"><a href="/security-ssh-generating-the-public-and-private-keys-with-a-cli">Pub &amp; priv keys</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-831"><a href="/symfony-1">Symfony 1</a><ul class="menu clearfix"><li class="first expanded menu-mlid-1028"><a href="/symfony-1-doctrine">Doctrine</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-835"><a href="/symfony-1-doctrine-set-up-a-new-database">Set up Database</a></li>
</ul></li>
<li class="expanded menu-mlid-852"><a href="/symfony-1-error">Error</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-854"><a href="/symfony-1-error-sql-and-doctrine-with-the-command-line">SQL / Doctrine</a></li>
</ul></li>
<li class="expanded menu-mlid-1045"><a href="/symfony-1-helper">Helper</a><ul class="menu clearfix"><li class="first last collapsed menu-mlid-1047"><a href="/symfony-1-helper-urlhelper">UrlHelper</a></li>
</ul></li>
<li class="expanded menu-mlid-866"><a href="/symfony-1-mvc">MVC</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-868"><a href="/symfony-1-mvc-how-does-it-work">Explanation</a></li>
</ul></li>
<li class="expanded menu-mlid-872"><a href="/symfony-1-routing">Routing</a><ul class="menu clearfix"><li class="first leaf menu-mlid-874"><a href="/symfony-1-routing-creating-a-basic-route">Easy basic one</a></li>
<li class="last leaf menu-mlid-1043"><a href="/symfony-1-routing-creating-a-url-with-dashes-manually">URL dash hand</a></li>
</ul></li>
<li class="expanded menu-mlid-1039"><a href="/symfony-1-security">Security</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1041"><a href="/symfony-1-security-authentication">Authentication</a></li>
</ul></li>
<li class="expanded menu-mlid-1031"><a href="/symfony-1-set-up">Set up</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-833"><a href="/symfony-1-set-up-a-new-project">A new project</a></li>
</ul></li>
<li class="last expanded menu-mlid-1026"><a href="/symfony-1-test-unit">Test unit</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1030"><a href="/symfony-1-test-unit-with-doctrine-and-a-database">Doctrine db</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1222"><a href="/symfony-2">Symfony 2</a><ul class="menu clearfix"><li class="first last expanded menu-mlid-1224"><a href="/symfony-2-installation">Installation</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1226"><a href="/symfony-2-installation-on-windows-operating-system">Windows</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1306"><a href="/uml">UML</a><ul class="menu clearfix"><li class="first last expanded menu-mlid-1308"><a href="/uml-diagram-class">Diagram Class</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1310"><a href="/uml-diagram-class-relationships">Relationships</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-472"><a href="/unix-gnu-linux">UNIX &amp; GNU/Linux</a><ul class="menu clearfix"><li class="first expanded menu-mlid-655"><a href="/unix-gnu-linux-emacs">Emacs</a><ul class="menu clearfix"><li class="first leaf menu-mlid-757"><a href="/unix-gnu-linux-emacs-auto-completion-with-auto-complete">Auto-complete</a></li>
<li class="leaf menu-mlid-677"><a href="/unix-gnu-linux-emacs-phases-of-the-moon">Moon&#039;s phases</a></li>
<li class="last leaf menu-mlid-657"><a href="/unix-gnu-linux-emacs-display-number-lines">Number lines</a></li>
</ul></li>
<li class="expanded menu-mlid-3621"><a href="/unix-gnu-linux-gentoo">Gentoo</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3623"><a href="/unix-gnu-linux-gentoo-basis-for-setting-it-up">Setting it up</a></li>
</ul></li>
<li class="expanded menu-mlid-3617"><a href="/unix-gnu-linux-kernel">Kernel</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3619"><a href="/unix-gnu-linux-kernel-hello-world-linux-kernel-compilation">Compiling 1st time</a></li>
</ul></li>
<li class="expanded menu-mlid-2836"><a href="/unix-gnu-linux-lamp">LAMP</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-2838"><a href="/unix-gnu-linux-lamp-installation">Installation</a></li>
</ul></li>
<li class="expanded menu-mlid-3648"><a href="/unix-gnu-linux-raspberry-pi">Raspberry Pi</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-3613"><a href="/unix-gnu-linux-raspberry-pi-set-up-for-a-connection-with-a-desktop-pc">Set up</a></li>
</ul></li>
<li class="expanded menu-mlid-447"><a href="/unix-gnu-linux-system-call-functions">System calls</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1839"><a href="/unix-gnu-linux-system-calls-using-accept">accept()</a></li>
<li class="leaf menu-mlid-1835"><a href="/unix-gnu-linux-system-calls-using-bind">bind()</a></li>
<li class="leaf menu-mlid-689"><a href="/unix-gnu-linux-system-calls-using-execve">execve()</a></li>
<li class="leaf menu-mlid-436"><a href="/unix-gnu-linux-system-calls-fork">fork()</a></li>
<li class="leaf menu-mlid-1855"><a href="/unix-gnu-linux-system-calls-difference-between-fork-and-vfork">fork() ≠ vfork()</a></li>
<li class="leaf menu-mlid-505"><a href="/unix-gnu-linux-system-calls-using-getenv">getenv()</a></li>
<li class="leaf menu-mlid-1763"><a href="/unix-gnu-linux-system-calls-using-gettimeofday">gettimeofday()</a></li>
<li class="leaf menu-mlid-1837"><a href="/unix-gnu-linux-system-calls-using-listen">listen()</a></li>
<li class="leaf menu-mlid-563"><a href="/unix-gnu-linux-system-calls-using-open">open()</a></li>
<li class="leaf menu-mlid-485"><a href="/unix-gnu-linux-system-calls-opendir">opendir()</a></li>
<li class="leaf menu-mlid-1826"><a href="/unix-gnu-linux-system-calls-using-read">read()</a></li>
<li class="leaf menu-mlid-487"><a href="/unix-gnu-linux-system-calls-readdir">readdir()</a></li>
<li class="leaf menu-mlid-1755"><a href="/unix-gnu-linux-system-calls-using-semget">semget()</a></li>
<li class="leaf menu-mlid-1832"><a href="/unix-gnu-linux-system-calls-using-socket">socket()</a></li>
<li class="leaf menu-mlid-726"><a href="/unix-gnu-linux-system-calls-using-stat">stat()</a></li>
<li class="leaf menu-mlid-507"><a href="/unix-gnu-linux-system-calls-using-tgetent">tgetent()</a></li>
<li class="leaf menu-mlid-511"><a href="/unix-gnu-linux-system-calls-using-tgetflag">tgetflag()</a></li>
<li class="leaf menu-mlid-509"><a href="/unix-gnu-linux-system-calls-using-tgetnum">tgetnum()</a></li>
<li class="leaf menu-mlid-1672"><a href="/unix-gnu-linux-system-calls-using-time">time()</a></li>
<li class="last leaf menu-mlid-1857"><a href="/unix-gnu-linux-system-calls-using-wait">wait()</a></li>
</ul></li>
<li class="expanded menu-mlid-545"><a href="/unix-gnu-linux-tips-and-tricks">Tips and tricks</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2826"><a href="/unix-gnu-linux-tips-and-tricks-installing-google-chrome-on-ubuntu">G Chrome Ubuntu</a></li>
<li class="leaf menu-mlid-547"><a href="/unix-gnu-linux-tips-and-tricks-change-keyboard-language">Keyboard lang</a></li>
<li class="leaf menu-mlid-2972"><a href="/unix-gnu-linux-tips-and-tricks-having-more-than-4-workspaces-with-ubuntu-13-04">More workspaces</a></li>
<li class="last leaf menu-mlid-565"><a href="/unix-gnu-linux-tips-and-tricks-change-the-screen-resolution">Screen resolution</a></li>
</ul></li>
<li class="expanded menu-mlid-685"><a href="/unix-gnu-linux-user-commands">User commands</a><ul class="menu clearfix"><li class="first leaf menu-mlid-696"><a href="/unix-gnu-linux-user-commands-using-fs">fs</a></li>
<li class="leaf menu-mlid-698"><a href="/unix-gnu-linux-user-commands-using-grep">grep</a></li>
<li class="leaf menu-mlid-732"><a href="/unix-gnu-linux-user-commands-using-info">info</a></li>
<li class="leaf menu-mlid-730"><a href="/unix-gnu-linux-user-commands-using-man">man</a></li>
<li class="last leaf menu-mlid-708"><a href="/unix-gnu-linux-user-commands-using-wc">wc</a></li>
</ul></li>
<li class="expanded menu-mlid-2448"><a href="/unix-gnu-linux-awk">awk</a><ul class="menu clearfix"><li class="first leaf menu-mlid-2458"><a href="/unix-gnu-linux-awk-read-a-file-and-computing-the-average-of-students-marks">Average marks</a></li>
<li class="leaf menu-mlid-2452"><a href="/unix-gnu-linux-awk-using-the-filename-variable">FILENAME</a></li>
<li class="leaf menu-mlid-2454"><a href="/unix-gnu-linux-awk-using-matching-expressions-and-operators-to-find-a-pattern">Find a pattern</a></li>
<li class="leaf menu-mlid-2450"><a href="/unix-gnu-linux-awk-using-nr-to-display-line-numbers-before-each-line-from-a-file">NR</a></li>
<li class="leaf menu-mlid-2460"><a href="/unix-gnu-linux-awk-count-number-of-words-in-a-file-and-check-a-name-in-another">Words in a file</a></li>
<li class="last leaf menu-mlid-2456"><a href="/unix-gnu-linux-awk-using-getline-to-retrieve-data">getline from user</a></li>
</ul></li>
<li class="expanded menu-mlid-2013"><a href="/unix-gnu-linux-bash">bash</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3615"><a href="/unix-gnu-linux-bash-setting-a-profile-with-the-git-prompt">.profile Git bash</a></li>
<li class="last leaf menu-mlid-2015"><a href="/unix-gnu-linux-bash-setting-the-colour-prompt-with-ps1">Colour prompt PS1</a></li>
</ul></li>
<li class="expanded menu-mlid-550"><a href="/unix-gnu-linux-gcc">gcc</a><ul class="menu clearfix"><li class="first leaf menu-mlid-554"><a href="/unix-gnu-linux-gcc-commands-v">-v command</a></li>
<li class="leaf menu-mlid-1997"><a href="/unix-gnu-linux-gcc-option-i-for-adding-includes-to-the-compilation">Option -I</a></li>
<li class="last leaf menu-mlid-1999"><a href="/unix-gnu-linux-gcc-option-l-for-adding-libraries-during-linking">Option -L and -l</a></li>
</ul></li>
<li class="expanded menu-mlid-632"><a href="/unix-gnu-linux-gdb">gdb</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-634"><a href="/unix-gnu-linux-gdb-with-emacs">With Emacs</a></li>
</ul></li>
<li class="expanded menu-mlid-450"><a href="/unix-gnu-linux-make">make</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-471"><a href="/unix-gnu-linux-make-makefile">Makefile</a></li>
</ul></li>
<li class="expanded menu-mlid-557"><a href="/unix-gnu-linux-tar">tar</a><ul class="menu clearfix"><li class="first last leaf menu-mlid-561"><a href="/unix-gnu-linux-tar-the-xvf-command">xvf command</a></li>
</ul></li>
<li class="last expanded menu-mlid-453"><a href="/unix-gnu-linux-tcsh">tcsh</a><ul class="menu clearfix"><li class="first leaf menu-mlid-638"><a href="/unix-gnu-linux-tcsh-setting-prompt-with-country-flags">Country flags</a></li>
<li class="last leaf menu-mlid-483"><a href="/unix-gnu-linux-tcsh-builtin-commands-source">source</a></li>
</ul></li>
</ul></li>
<li class="last expanded menu-mlid-661"><a href="/zend">Zend</a><ul class="menu clearfix"><li class="first last expanded menu-mlid-663"><a href="/zend-framework-111">Framework 1.11</a><ul class="menu clearfix"><li class="first leaf menu-mlid-780"><a href="/zend-framework-1-11-using-the-zf-command-line-tool">Command line</a></li>
<li class="leaf menu-mlid-665"><a href="/zend-framework-111-create-a-new-project">New project</a></li>
<li class="last leaf menu-mlid-782"><a href="/zend-framework-1-11-using-zend-controller">Zend_Controller</a></li>
</ul></li>
</ul></li>
</ul></div>
  </div>
</div>
<div id="block-node-syndicate" class="block block-node">

    <h2>Check for news</h2>
  
  <div class="content">
    <a href="/rss.xml" class="feed-icon" title="Subscribe to Syndicate"><img typeof="foaf:Image" src="http://badprog.com/misc/feed.png" width="16" height="16" alt="Subscribe to Syndicate" /></a>  </div>
</div>
  </div>
      </div></div> <!-- /.section, /#sidebar-second -->
    
  </div></div> <!-- /#main, /#main-wrapper -->

  
  <div id="footer-wrapper"><div class="section">

    
          <div id="footer" class="clearfix">
          <div class="region region-footer">
    <div id="block-block-2" class="block block-block">

    
  <div class="content">
    <p>© Badprog - I want to change the world. And I will.</p>
  </div>
</div>
  </div>
      </div> <!-- /#footer -->
    
  </div></div> <!-- /.section, /#footer-wrapper -->

</div></div> <!-- /#page, /#page-wrapper -->
  </body>
</html>