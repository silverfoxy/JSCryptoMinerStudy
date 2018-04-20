<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <title>The Great Code Adventure</title>
    <meta name="description" content="Ruby on Rails and beyond! Learn about Ruby, Rails and more." />

    <meta name="HandheldFriendly" content="True" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="shortcut icon" type="image/png" href="/assets/favicon.png?v=30871d760d">

    <link rel="stylesheet" type="text/css" href="/assets/css/screen.css?v=30871d760d" />
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Noto+Serif:400,700,400italic|Open+Sans:700,400" />

    <link rel="canonical" href="http://www.thegreatcodeadventure.com/" />
    <meta name="referrer" content="no-referrer-when-downgrade" />
    <link rel="next" href="http://www.thegreatcodeadventure.com/page/2/" />
    
    <meta property="og:site_name" content="The Great Code Adventure" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="The Great Code Adventure" />
    <meta property="og:description" content="Ruby on Rails and beyond! Learn about Ruby, Rails and more." />
    <meta property="og:url" content="http://www.thegreatcodeadventure.com/" />
    <meta property="og:image" content="http://www.thegreatcodeadventure.com/content/images/2015/04/blog-banner.png" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="The Great Code Adventure" />
    <meta name="twitter:description" content="Ruby on Rails and beyond! Learn about Ruby, Rails and more." />
    <meta name="twitter:url" content="http://www.thegreatcodeadventure.com/" />
    <meta name="twitter:image" content="http://www.thegreatcodeadventure.com/content/images/2015/04/blog-banner.png" />
    <meta property="og:image:width" content="1191" />
    <meta property="og:image:height" content="203" />
    
    <script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "Website",
    "publisher": {
        "@type": "Organization",
        "name": "The Great Code Adventure",
        "logo": "http://www.thegreatcodeadventure.com/content/images/2015/02/blog-logo-1.png"
    },
    "url": "http://www.thegreatcodeadventure.com/",
    "image": {
        "@type": "ImageObject",
        "url": "http://www.thegreatcodeadventure.com/content/images/2015/04/blog-banner.png",
        "width": 1191,
        "height": 203
    },
    "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "http://www.thegreatcodeadventure.com"
    },
    "description": "Ruby on Rails and beyond! Learn about Ruby, Rails and more."
}
    </script>

    <script type="text/javascript" src="/shared/ghost-url.min.js?v=30871d760d"></script>
<script type="text/javascript">
ghost.init({
	clientId: "ghost-frontend",
	clientSecret: "c6a98879bd6c"
});
</script>
    <meta name="generator" content="Ghost 0.11" />
    <link rel="alternate" type="application/rss+xml" title="The Great Code Adventure" href="http://www.thegreatcodeadventure.com/rss/" />
    <style>
body pre.prettyprint {
    display: block;
    overflow-x: scroll;
    width: auto;
    white-space: pre;
    word-wrap: normal;
    padding: 10px; 
    padding-left: 2%;
    background: #F7FAFB;
}    
    
ol.linenums > li { list-style-type: decimal; font-size: 14px;}
    
body {
 font-family: helvetica;
}

.post {
  max-width: 800px;
}

iframe {
 margin: auto;
}

p {
    hyphens: none;
    }
</style>
<script>
<body onload="prettyPrint()">
</script>    
<script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>


</head>
<body class="home-template">
<a href="https://plus.google.com/+MazharAhmedPro?rel=author" style="display:none;" id="g-author">author</a>
    

<header class="site-head" style="background-image: url(/content/images/2015/04/blog-banner.png)">
    <div class="vertical">
        <div class="site-head-content inner">
            <a class="blog-logo" href="http://www.thegreatcodeadventure.com"><img src="/content/images/2015/02/blog-logo-1.png" alt="Blog Logo" /></a>
            <h1 class="blog-title">The Great Code Adventure</h1>
            <!--<h2 class="blog-description">Ruby on Rails and beyond! Learn about Ruby, Rails and more.</h2>-->
            <!-- for special purpose I've omited the default blog desc -->
            <h2 class="blog-description">I'm a full stack web developer living in Brooklyn.</h2>
            <ul class="menu" style="list-style: none;
    margin-left: 32%;">
                <div class="center-menu">
                    <li><a href="https://twitter.com/sm_debenedetto" target="_blank"><img src="/assets/images/twitter.png?v=30871d760d" width="48" /></a></li>
                    <li><a href="https://www.linkedin.com/in/sophiedebenedetto" target="_blank"><img src="/assets/images/linkedin.png?v=30871d760d" width="48" /></a></li>
                    <li><a href="https://github.com/SophieDeBenedetto" target="_blank"><img src="/assets/images/github_icon copy.png?v=30871d760d" width="48" /></li>
                </div>
            </ul>
        </div>
    </div>
</header>

<main class="content" role="main">


<div class="menu">
  <ul id="navbar">
      <li><a href="http://www.thegreatcodeadventure.com">Posts</a></li>
      <li><a href="http://sophiedebenedetto.nyc/">About</a></li>
  </ul>
</div>
<form class="site-search" style="margin-left: 41%;">
  <table class="search-table-top">
    <tr>
      <td class="search-table" style="width: 28%;"><input id="search" type="search" class="search-box" placeholder="search" style="width: 100%; width: 100%;padding: .5rem .75rem;font-size: 1.5rem;line-height: 1.25;color: #464a4c;background-clip: padding-box;border: 1px solid rgba(0,0,0,.15);border-radius: .25rem;"></td>
      <td class="search-table" style="padding-top: 1.9%;"><a href="#" id='clear-search' style="padding-top: 1.8%;font-weight: bold;padding-left: 3%">x</a></td>
    </tr>
  </table>
</form>
<div id="search-results" class="search-results"></div>
<br/>


    <article class="post tag-junior-developer tag-communication tag-team-work">
        <header class="post-header">
            <span class="post-meta"><time datetime="2018-03-13">13 Mar 2018</time> on <a href="/tag/junior-developer/">junior developer</a>, <a href="/tag/communication/">communication</a>, <a href="/tag/team-work/">team work</a></span>
            <h2 class="post-title"><a href="/junior-dev-survival-guide-communicate-clearly/">Junior Dev Survival Guide: How To Communicate Clearly About Code (Especially When It Doesn&#x27;t Work)</a></h2>
        </header>
        <section class="post-excerpt">
            <p>Talking words into someone else's face is hard. Especially when those words are meant to describe a frustrating bug. Developers at any level, but especially juniors, often struggle to communicate clearly about their code to team members, making it hard to solve problems together. Strengthen your debugging communication skills with&hellip; <a class="read-more" href="/junior-dev-survival-guide-communicate-clearly/">&raquo;</a></p>
        </section>
    </article>


    <article class="post tag-react tag-phoenix tag-elixir tag-elixir-umbrella-app tag-youtube-api tag-webpack tag-redux">
        <header class="post-header">
            <span class="post-meta"><time datetime="2018-03-11">11 Mar 2018</time> on <a href="/tag/react/">react</a>, <a href="/tag/phoenix/">phoenix</a>, <a href="/tag/elixir/">elixir</a>, <a href="/tag/elixir-umbrella-app/">elixir umbrella app</a>, <a href="/tag/youtube-api/">youtube api</a>, <a href="/tag/webpack/">webpack</a>, <a href="/tag/redux/">redux</a></span>
            <h2 class="post-title"><a href="/building-an-elixir-umbrella-app-part-3/">Building an Elixir Umbrella App with Phoenix and React: Part III</a></h2>
        </header>
        <section class="post-excerpt">
            <p>Building a Phoenix 1.3 with React + Redux App You can check out parts I and II here and here.  Building the Phoenix Child App Our Phoenix app will be pretty simple. It will take in a list of song ISRCs, rely on the Deliveries app to make a request&hellip; <a class="read-more" href="/building-an-elixir-umbrella-app-part-3/">&raquo;</a></p>
        </section>
    </article>


    <article class="post tag-elixir tag-react tag-phoenix tag-youtube-api tag-elixir-umbrella-app">
        <header class="post-header">
            <span class="post-meta"><time datetime="2018-03-05">05 Mar 2018</time> on <a href="/tag/elixir/">elixir</a>, <a href="/tag/react/">react</a>, <a href="/tag/phoenix/">phoenix</a>, <a href="/tag/youtube-api/">youtube api</a>, <a href="/tag/elixir-umbrella-app/">elixir umbrella app</a></span>
            <h2 class="post-title"><a href="/building-an-elixir-umbrella-app-react-part-2/">Building an Elixir Umbrella App with Phoenix and React: Part II</a></h2>
        </header>
        <section class="post-excerpt">
            <p>Building a YouTube API Client with Elixir In Part I of this series, we learned about umbrella apps, and designed the archicture of our brand new umbrella app. Our umbrella app is responsible for communicating with YouTube regarding the state of song deliveries. It will have two child apps. One&hellip; <a class="read-more" href="/building-an-elixir-umbrella-app-react-part-2/">&raquo;</a></p>
        </section>
    </article>


    <article class="post tag-elixir tag-phoenix tag-umbrella-app tag-youtube-api">
        <header class="post-header">
            <span class="post-meta"><time datetime="2018-02-25">25 Feb 2018</time> on <a href="/tag/elixir/">elixir</a>, <a href="/tag/phoenix/">phoenix</a>, <a href="/tag/umbrella-app/">umbrella app</a>, <a href="/tag/youtube-api/">youtube api</a></span>
            <h2 class="post-title"><a href="/building-an-elixir-umbrella-app-part-1/">Building an Elixir Umbrella App with Phoenix and React: Part I</a></h2>
        </header>
        <section class="post-excerpt">
            <p>Building an Elixir Umbrella App In this series, we'll builld out an Elixir umbrella app with two child applications. One of our child applications will be a Phoenix API with a React + Redux front-end. Another child app will build out a YouTube API client written in Elixir. In this post,&hellip; <a class="read-more" href="/building-an-elixir-umbrella-app-part-1/">&raquo;</a></p>
        </section>
    </article>


    <article class="post tag-rails tag-active-record tag-arel tag-query-builder">
        <header class="post-header">
            <span class="post-meta"><time datetime="2017-12-13">13 Dec 2017</time> on <a href="/tag/rails/">Rails</a>, <a href="/tag/active-record/">active record</a>, <a href="/tag/arel/">arel</a>, <a href="/tag/query-builder/">query builder</a></span>
            <h2 class="post-title"><a href="/composable-query-builders-with-arel-in-rails/">Composable Query Builders in Rails with Arel</a></h2>
        </header>
        <section class="post-excerpt">
            <p>We'll use Arel to build a flexible query builder class that will allow us to dynamically search our database given any search form input. This post focuses less on building intricate Arel queries and more on enacting a design pattern that allows us to leverage Arel in a composeable and&hellip; <a class="read-more" href="/composable-query-builders-with-arel-in-rails/">&raquo;</a></p>
        </section>
    </article>


    <nav class="pagination" role="navigation">
    <span class="page-number">Page 1 of 21</span>
        <a class="older-posts" href="/page/2/">Older Posts <span aria-hidden="true">&rarr;</span></a>
</nav>


</main>


    <footer class="site-footer">
        <a class="subscribe icon-feed" href="http://thegreatcodeadventure.us10.list-manage.com/subscribe?u=1fbd1e5bd3d3de9f8699efaea&id=6dd52751e1"><span class="tooltip">Subscribe!</span></a>
        <div class="inner">
             <section class="copyright">All content copyright <a href="http://www.thegreatcodeadventure.com/">The Great Code Adventure</a> &copy; 2018 &bull; All rights reserved.</section>
             <section class="poweredby"><a href="https://github.com/stsbd/whisper" target="_blank">Whisper</a> theme from <a href="http://www.stsbd.com">ST Solutions International LLC</a> under MIT License.</section>
             <section class="poweredby">Proudly published with <a class="icon-ghost" href="https://ghost.org">Ghost</a></section>
        </div>
    </footer>

    <!-- You can safely delete this line if your theme does not require jQuery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

    <script
      src="https://code.jquery.com/jquery-3.2.0.js"
      integrity="sha256-wPFJNIFlVY49B+CuAIrDr932XSb6Jk3J1M22M3E2ylQ="
      crossorigin="anonymous">
    </script>
    <script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js">&lt;/script>
    <script type="text/javascript" src="/assets/js/jquery.fitvids.js?v=30871d760d"></script>
    <script type="text/javascript" src="/assets/js/index.js?v=30871d760d"></script>

    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    <script>
        (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
        function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
        e=o.createElement(i);r=o.getElementsByTagName(i)[0];
        e.src='//www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
        ga('create','UA-48146313-1');ga('send','pageview');
    </script>
    <script type="text/javascript" src="/assets/js/jquery.ghostHunter.min.js?v=30871d760d">
    </script>
    <script type="text/javascript">
        var searchField =  $("#search-field").ghostHunter({
                                results         : "#results",
                                onKeyUp         : true
                            });
        $("#clear-search").on("click", function(e){
            e.preventDefault();
            e.stopPropagation();
            searchField.clear();
        })
    </script>
</body>
</html>