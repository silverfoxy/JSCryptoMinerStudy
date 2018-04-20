<!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Martin Thoma" />
        <meta name="copyright" content="Martin Thoma" />
        <link title = "Martin Thoma"
              type  = "application/opensearchdescription+xml"
              rel   = "search"
              href  = "./opensearch.xml">

        <meta property="og:type" content="article" />
        <meta name="twitter:card" content="summary">

<meta property="og:title" content="Martin Thoma"/>
<meta name="twitter:title" content="Martin Thoma">
<meta property="og:url" content="." />
<meta property="og:site_name" content="Martin Thoma" />
<meta property="og:article:author" content="Martin Thoma" />
        <title>Martin Thoma
</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.1/css/font-awesome.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="./theme/css/pygments.css" media="screen">
        <link rel="stylesheet" type="text/css" href="./theme/tipuesearch/tipuesearch.css" media="screen">
        <link rel="stylesheet" type="text/css" href="./theme/css/elegant.css" media="screen">
        <link rel="stylesheet" type="text/css" href="./static/custom.css" media="screen">

        <!-- MathJax -->
<script type="text/x-mathjax-config">
<!--
MathJax.Hub.Config({
  jax: ["input/TeX", "output/HTML-CSS"],
  tex2jax: {
    inlineMath: [['$','$'], ['\\(','\\)']],
    displayMath: [ ['$$', '$$'], ['\\[','\\]']],
    skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code'],
    processEscapes: true
  }
});

MathJax.Hub.Queue(function() {
    var all = MathJax.Hub.getAllJax(), i;
    for(i=0; i < all.length; i += 1) {
        all[i].SourceElement().parentNode.className += ' has-jax';
    }
});
// -->
</script>
<script type="text/javascript" async
  src="//cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-MML-AM_CHTML">
</script>

        <link href="https://martin-thoma.com/feeds/all.atom.xml" type="application/atom+xml" rel="alternate" title="Martin Thoma - Full Atom Feed" />
        <link href="https://martin-thoma.com/feeds/index.xml" type="application/rss+xml" rel="alternate" title="Martin Thoma - Full RSS Feed" />
    </head>
    <body>
        <div id="content-sans-footer">
        <div class="navbar navbar-static-top navbar-default">
            <div class="container">
                <div class="container-fluid">
                    <div class="collapse navbar-collapse">
                        <ul class="nav pull-left top-menu navbar-nav">
                            <li><a href="." style="font-family: 'Monaco', 'Inconsolata', 'Andale Mono', 'Lucida Console', 'Bitstream Vera Sans Mono', 'Courier New', Courier, Monospace;
                        font-size: 20px;" class="navbar-brand">Martin Thoma</a>
                            </li>
                        </ul>
                        <ul class="nav pull-right top-menu navbar-nav">
                            <li  class="active"><a href=".">Home</a></li>
                            <li ><a href="./categories.html">Categories</a></li>
                            <li ><a href="./tags.html">Tags</a></li>
                            <li ><a href="./archives.html">Archives</a></li>
                            <li><a href="./support-me/">Support me</a></li>
                            <li><form class="navbar-form" action="./search.html" onsubmit="return validateForm(this.elements['q'].value);"> <input type="search" class="search-query form-control" placeholder="Search" name="q" id="tipue_search_input"></form></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-1 col-md-1"></div>
                <div class="col-sm-10 col-md-10">
<div class="row">

    <div class="row">

    </div>

    <div class="row">
        <div class="col-sm-8 col-md-8 col-md-offset-2">
            <header>
            <h1 id="recent-posts">Recent Posts <a id="allposts" href="./archives.html">all posts</a></h1>
            </header>
        <div class="recent-posts">
            <article>
                <!--<a href="./pandas-merge-join-concatenate/">Pandas: Merge, join, concatenate  </a>
                <section>
                    posted in
                <a href="./categories.html#code-ref">Code</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2018-03-14T20:00:00+01:00">Mi 14 März 2018</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./pandas-merge-join-concatenate/"><img style="width:128px; height:128px;" src="./images/logos/pandas.png" class="alignleft post_thumbnail wp-post-image" alt="Pandas: Merge, join, concatenate"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./pandas-merge-join-concatenate/">Pandas: Merge, join, concatenate  </a></h2>
                    <section>I always get confused about the different methods how to join Pandas dataframes. So here are some examples that should make it crystal clear. First, we create two dataframes: 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 …
                    <a class="readmore" href="./pandas-merge-join-concatenate/" rel="bookmark" title="Pandas: Merge, join, concatenate">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./api-design/">API Design  </a>
                <section>
                    posted in
                <a href="./categories.html#the-web-ref">The Web</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2018-03-07T20:00:00+01:00">Mi 07 März 2018</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./api-design/"><img style="width:128px; height:128px;" src="./images/logos/development.png" class="alignleft post_thumbnail wp-post-image" alt="API Design"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./api-design/">API Design  </a></h2>
                    <section>Today, I gave API design a little bit of thought. Web APIs to be more specific. So here are some good practices I've seen. Feel free to add more in the comments 😊 General Thoughts An API is written because you want to make a public interface to your application. You …
                    <a class="readmore" href="./api-design/" rel="bookmark" title="API Design">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./german-language/">German Language  </a>
                <section>
                    posted in
                <a href="./categories.html#my-bits-and-bytes-ref">My bits and bytes</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2018-02-20T20:00:00+01:00">Di 20 Februar 2018</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./german-language/"><img style="width:128px; height:128px;" src="./images/logos/germany.png" class="alignleft post_thumbnail wp-post-image" alt="German Language"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./german-language/">German Language  </a></h2>
                    <section>German is one of the many languages spoken in Europe. I've been told that it also is a quite difficult one. In this this article I would like to share some funny or interesting facts about German with you. Script I recently published a paper about language identification. For this …
                    <a class="readmore" href="./german-language/" rel="bookmark" title="German Language">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./online-banking/">Online Banking  </a>
                <section>
                    posted in
                <a href="./categories.html#my-bits-and-bytes-ref">My bits and bytes</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2018-02-17T20:00:00+01:00">Sa 17 Februar 2018</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./online-banking/"><img style="width:128px; height:128px;" src="./images/logos/money.png" class="alignleft post_thumbnail wp-post-image" alt="Online Banking"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./online-banking/">Online Banking  </a></h2>
                    <section>Online banking is something I have to do. I have to have a bank account for my salary, to pay my rent and to pay Amazon orders. Once in a year I need the documents for my tax declaration. I will expand this article when you add comments / screenshots for …
                    <a class="readmore" href="./online-banking/" rel="bookmark" title="Online Banking">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./bala-bala/">Bala Bala  </a>
                <section>
                    posted in
                <a href="./categories.html#my-bits-and-bytes-ref">My bits and bytes</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2018-01-29T20:00:00+01:00">Mo 29 Januar 2018</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./bala-bala/"><img style="width:128px; height:128px;" src="./images/logos/cooking.png" class="alignleft post_thumbnail wp-post-image" alt="Bala Bala"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./bala-bala/">Bala Bala  </a></h2>
                    <section>Bala Bala is an Indonesian dish. It can be eaten alone, with rice or with Sambel goang. Bala bala with rice and Sambel goang This takes approximately 45 minutes. Ingredients For 4 people, you need: 400g Wheat Flour (e.g. Type 405) Thai Spices (e.g. "Rosdee" Food Seasoning with …
                    <a class="readmore" href="./bala-bala/" rel="bookmark" title="Bala Bala">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./datetime/">Datetime  </a>
                <section>
                    posted in
                <a href="./categories.html#code-ref">Code</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2018-01-27T20:00:00+01:00">Sa 27 Januar 2018</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./datetime/"><img style="width:128px; height:128px;" src="./images/logos/python.png" class="alignleft post_thumbnail wp-post-image" alt="Datetime"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./datetime/">Datetime  </a></h2>
                    <section>Specifying a point in time is a pretty common task. And it is extraordinary difficult. Lets have a look at the different ways to specify a point in time. Imagine the following scenario: We record some events, e.g. actions of a credit card user. In case of potential fraud …
                    <a class="readmore" href="./datetime/" rel="bookmark" title="Datetime">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./python-projects/">Python Projects  </a>
                <section>
                    posted in
                <a href="./categories.html#code-ref">Code</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2018-01-18T20:00:00+01:00">Do 18 Januar 2018</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./python-projects/"><img style="width:128px; height:128px;" src="./images/logos/python.png" class="alignleft post_thumbnail wp-post-image" alt="Python Projects"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./python-projects/">Python Projects  </a></h2>
                    <section>I recently thought a bit about what makes software good. Not from a functional perspective, but from a developers perspective. As I did quite some work with data science, machine learning and Python my view is a bit biased. Having said that, here is my personal "best practices" guide. Naming …
                    <a class="readmore" href="./python-projects/" rel="bookmark" title="Python Projects">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./sankey-diagrams/">Sankey Diagrams  </a>
                <section>
                    posted in
                <a href="./categories.html#machine-learning-ref">Machine Learning</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2018-01-09T20:00:00+01:00">Di 09 Januar 2018</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./sankey-diagrams/"><img style="width:128px; height:128px;" src="./images/logos/ml.png" class="alignleft post_thumbnail wp-post-image" alt="Sankey Diagrams"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./sankey-diagrams/">Sankey Diagrams  </a></h2>
                    <section>Sankey diagrams can be used to visualize the breakdown of money / electriciy. You have a big base value like the energy used by an average single German in December 2017. Then you build big clusters: Transportation Household Other and you might be able to split household up again: Heating Refrigerator …
                    <a class="readmore" href="./sankey-diagrams/" rel="bookmark" title="Sankey Diagrams">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./new-year-2018/">New Year 2018  </a>
                <section>
                    posted in
                <a href="./categories.html#cyberculture-ref">Cyberculture</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2017-12-31T20:00:00+01:00">So 31 Dezember 2017</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./new-year-2018/"><img style="width:128px; height:128px;" src="./images/logos/star.png" class="alignleft post_thumbnail wp-post-image" alt="New Year 2018"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./new-year-2018/">New Year 2018  </a></h2>
                    <section>It's new years eve and - as always - I try to finish some things and have some plans for next year. Review of 2017 TODO Here are some other mentionable facts: ML-KA is still active. I have 26 071 points on StackOverflow and reached 9.0 million people with my posts …
                    <a class="readmore" href="./new-year-2018/" rel="bookmark" title="New Year 2018">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
            <article>
                <!--<a href="./gradient-boosting/">Gradient Boosting  </a>
                <section>
                    posted in
                <a href="./categories.html#machine-learning-ref">Machine Learning</a>
                <div class="recent-posts-time">
                <time pubdate="pubdate" datetime="2017-12-29T20:00:00+01:00">Fr 29 Dezember 2017</time>
                </div>
                </section>-->
                <table class="transparent">
                <tr>
                <td style="width:128px;">
                <a href="./gradient-boosting/"><img style="width:128px; height:128px;" src="./images/logos/ml.png" class="alignleft post_thumbnail wp-post-image" alt="Gradient Boosting"></a>
                </td>
                <td>
                    <h2 class="title"><a href="./gradient-boosting/">Gradient Boosting  </a></h2>
                    <section>Boosting is an ensemble learning technique. Gradient Boosting is a technique for regressors. See the following video "Ensembles (3): Gradient Boosting" by Prof. Alexander Ihler of the University of California for more information:
                    <a class="readmore" href="./gradient-boosting/" rel="bookmark" title="Gradient Boosting">Read More »</a>
                    </section>
                </td>
                </tr>
                </table>
            </article>
        </div>
        </div>
    </div>
</div>
                </div>
                <div class="col-sm-1 col-md-1"></div>
            </div>
        </div>
        <div id="push"></div>
    </div>
<footer>
<div id="footer">
    <ul class="footer-content">
        <li class="elegant-subtitle"><span class="site-name">Martin Thoma</span> - A blog about Code, the Web and Cyberculture</li>
        <li class="elegant-power">Powered by <a href="http://getpelican.com/" title="Pelican Home Page">Pelican</a>. Theme: <a href="http://oncrashreboot.com/pelican-elegant" title="Theme Elegant Home Page">Elegant</a> by <a href="http://oncrashreboot.com" title="Talha Mansoor Home Page">Talha Mansoor</a></li>
    </ul>
</div>
</footer>        <script src="//code.jquery.com/jquery.min.js"></script>
        <!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <script>
            function validateForm(query)
            {
                return (query.length > 0);
            }
        </script>
        <script>
(function(){
    'use strict';

    /*
    Create intra-page links
    Requires that your headings already have an `id` attribute set (because that's what jekyll does)
    For every heading in your page, this adds a little anchor link `#` that you can click to get a permalink to the heading.
    Ignores `h1`, because you should only have one per page.
    The text content of the tag is used to generate the link, so it will fail "gracefully-ish" if you have duplicate heading text.

    Credit: https://gist.github.com/SimplGy/a229d25cdb19d7f21231
     */

    var headingNodes = [], results, link,
        tags = ['h2', 'h3', 'h4', 'h5', 'h6'];

    tags.forEach(function(tag){
        var contentTag = document.getElementById('contentAfterTitle');
      results = contentTag.getElementsByTagName(tag);
      Array.prototype.push.apply(headingNodes, results);
    });

    headingNodes.forEach(function(node){
      link = document.createElement('a');
      link.className = 'deepLink';
      link.textContent = ' ¶';
      link.href = '#' + node.getAttribute('id');
      node.appendChild(link);
    });

  })();
</script>
    </body>
    <!-- Theme: Elegant built for Pelican
    License : http://oncrashreboot.com/pelican-elegant -->
</html>