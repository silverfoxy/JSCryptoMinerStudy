<!DOCTYPE html>
<html lang="en-us">
	<head>
    <link href="http://gmpg.org/xfn/11" rel="profile">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="content-type" content="text/html; charset=utf-8">

    <!-- Enable responsiveness on mobile devices-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

    <title>
        
            inDjango - Blog for Djangonauts
        
    </title>

    <!-- CSS -->
    <link rel="stylesheet" href="/public/css/screen.css" />
    <link rel="stylesheet" href="/public/css/css.css" />
    <link rel="stylesheet" href="/public/css/magnific-popup.css" />

    <!-- JS -->
    <script src="/public/js/jquery.min.js"></script>
    <script src="/public/js/lunr.min.js"></script>
    <script src="/public/js/search.js"></script>
    <script src="/public/js/jquery.timeago.js"></script>

    <!-- FancyBox main JS and CSS files -->
    <script type="text/javascript" src="/public/fancybox/jquery.fancybox.js?v=2.1.5"></script>
    <link rel="stylesheet" type="text/css" href="/public/fancybox/jquery.fancybox.css?v=2.1.5" media="screen" />

    <script type="text/javascript">
        $(document).ready(function() {
            $(".original-date").hide();
            $(".timeago").timeago();
            $(".post-time").on("mouseover", function(){
                $(this).parent().find(".timeago").hide();
                $(this).parent().find(".original-date").show();
            }).on("mouseleave", function(){
                $(this).parent().find(".timeago").show();
                $(this).parent().find(".original-date").hide();
            });

            $('.fancybox').fancybox();
        });
    </script>

    
        <!-- Code for disqus comments -->
        <script type="text/javascript">
            /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
            var disqus_shortname = 'arulsblog'; // required: replace example with your forum shortname

            /* * * DON'T EDIT BELOW THIS LINE * * */
            (function () {
                var s = document.createElement('script'); s.async = true;
                s.type = 'text/javascript';
                s.src = '//' + disqus_shortname + '.disqus.com/count.js';
                (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
            }());
        </script>

        <!-- Code for google analytics -->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-52465505-1', 'auto');
            ga('send', 'pageview');
        </script>

        <!-- Code for shareaholic -->
        <script type="text/javascript">
            //<![CDATA[
              (function() {
                var shr = document.createElement('script');
                shr.setAttribute('data-cfasync', 'false');
                shr.src = '//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js';
                shr.type = 'text/javascript'; shr.async = 'true';
                shr.onload = shr.onreadystatechange = function() {
                  var rs = this.readyState;
                  if (rs && rs != 'complete' && rs != 'loaded') return;
                  var site_id = 'e97c45c9f5d6c3456498730ed89bb531';
                  try { Shareaholic.init(site_id); } catch (e) {}
                };
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(shr, s);
              })();
            //]]>
        </script>
    

    <!-- Icons -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.css" rel="stylesheet">
    <link rel="shortcut icon" href="http://static.indjango.com/favicon.png">

    <!-- RSS -->
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/rss.xml">
</head>

  	<body class="home-template">
		<div id="sidebar">
    <div id="sidebar-content" class="inner">
        <h2 class="blog-title">
            <a href="/">
                <img src="http://static.indjango.com/logo.png" width="200px">
            </a>
        </h2>
        <h3 class="blog-description">Blog for Djangonauts</h3>
        <form id="search">
            <input id="search-field" placeholder="Search">
        </form>
        <div id="sidebar-links">
            <ul id="subscription-links">
                <li><a target="_blank" href="/rss.xml"><i class="fa fa-rss"></i> Subscribe via RSS</a></li>
            </ul>
            <ul id="sidebar-internal">
            </ul>
            <ul id="sidebar-external">
                <a href="http://stackexchange.com/users/1103144" target="_blank">
                    <img src="http://stackexchange.com/users/flair/1103144.png?theme=clean" width="208" height="58" alt="Arulmurugan's profile on Stack Exchange">
                </a><br />
                <li class="external-link"><a href="http://www.slideshare.net/arulmr" target="_blank"><i class="fa fa-slideshare"></i> Slideshare</a></li>
<!--
                <li class="external-link"><a href="https://github.com/arulmr" target="_blank"><i class="fa fa-github"></i> GitHub</a></li>
                <li class="external-link"><a href="https://bitbucket.org/arulmr" target="_blank"><i class="fa fa-bitbucket"></i> Bitbucket</a></li>
-->
                <li class="external-link"><a href="http://in.linkedin.com/in/arulmr" target="_blank"><i class="fa fa-linkedin"></i> LinkedIn</a></li>
                <li class="external-link"><a href="https://facebook.com/arulmr" target="_blank"><i class="fa fa-facebook"></i> Facebook</a></li>
                <li class="external-link"><a href="https://twitter.com/arulmrr" target="_blank"><i class="fa fa-twitter"></i> Twitter</a></li>
                <li class="external-link"><a target="_blank" href="https://plus.google.com/+ArulmuruganRajaramanTamil"><i class="fa fa-google-plus"></i> Google +</a></li>
                <li class="external-link"><a target="_blank" href="mailto:arul@indjango.com"><i class="fa fa-envelope"></i> Contact</a></li>
                <li class="external-link"><a target="_blank" href="http://status.indjango.com"><i class="fa fa-cogs" aria-hidden="true"></i> Status</a></li>
            </ul>
        </div>

        <footer class="site-footer">
            <section class="copyright"><i class="fa fa-copyright fa-spin"></i> 2017 <a href="mailto:arul@indjango.com">Arulmurugan</a> • All rights reserved.</section>
            <section class="poweredby">
                <a href="https://jekyllrb.com" target="_blank"><b>Jekyll</b></a> • 
                <a href="https://surge.sh" target="_blank"><b>Surge</b></a> • 
                <a href="https://github.com/dlecina/StayPuft" target="_blank"><b>StayPuft theme</b></a>
            </section>
        </footer>
    </div>
</div>

		<main>
    		<div class="main-inner">
                <section id="results"></section>
      			
    <article class="post">
        <header class="post-header">
            <h1 class="post-title"><a href="/top-10-common-mistakes-python/">The 10 Most Common Mistakes That Python Developers Make</a></h1>
            <section class="post-meta">
                <span class="post-time">
                    <i class="fa fa-calendar"></i>
                    <span class="timeago" title="2017-05-20 12:25:00 +0530">20 May 2017</span>
                    <span class="original-date">20 May 2017</span>
                </span>
                
                    
                        by <a href=""><a class='author' href='/author/arulmurugan-rajaraman/'>Arulmurugan Rajaraman</a></a>
                    
                
                
    <br><i class="fa fa-tag"></i> <a class='author' href='/tag/python/'>python</a> . <a class='author' href='/tag/common-mistakes/'>common-mistakes</a> . <a class='author' href='/tag/dev/'>dev</a> . <a class='author' href='/tag/toptal/'>toptal</a>


                <br><i class="fa fa-comment-o"></i> <a href="/top-10-common-mistakes-python/#disqus_thread">Comments</a>
            </section>
        </header>
        <section class="post-content">
            <!-- <p><p>Guest post from <a href="https://www.toptal.com/python/top-10-mistakes-that-python-programmers-make">Toptal Engineering Blog</a>.</p> <h2>About Python</h2> <p><a href="https://www.python.org/">Python</a> is an interpreted, object-oriented, high-level programming language with dynamic semantics. Its high-level built in...</p> -->
            <p><p>Guest post from <a href="https://www.toptal.com/python/top-10-mistakes-that-python-programmers-make">Toptal Engineering Blog</a>.</p>
</p>
        </section>
        <!--
        <footer class="post-indexfooter">
            <i class="fa fa-comment-o"></i> <a href="/top-10-common-mistakes-python/#disqus_thread">Comments</a>
        </footer>
        -->
    </article>

    <article class="post">
        <header class="post-header">
            <h1 class="post-title"><a href="/why-there-are-so-many-pythons/">Why Are There So Many Pythons? A Python Implementation Comparison</a></h1>
            <section class="post-meta">
                <span class="post-time">
                    <i class="fa fa-calendar"></i>
                    <span class="timeago" title="2017-03-04 17:53:00 +0530">04 Mar 2017</span>
                    <span class="original-date">04 Mar 2017</span>
                </span>
                
                    
                        by <a href=""><a class='author' href='/author/arulmurugan-rajaraman/'>Arulmurugan Rajaraman</a></a>
                    
                
                
    <br><i class="fa fa-tag"></i> <a class='author' href='/tag/python/'>python</a> . <a class='author' href='/tag/ironpython/'>ironpython</a> . <a class='author' href='/tag/jython/'>jython</a> . <a class='author' href='/tag/pypy/'>pypy</a> . <a class='author' href='/tag/rpython/'>rpython</a> . <a class='author' href='/tag/rubypython/'>rubypython</a> . <a class='author' href='/tag/toptal/'>toptal</a>


                <br><i class="fa fa-comment-o"></i> <a href="/why-there-are-so-many-pythons/#disqus_thread">Comments</a>
            </section>
        </header>
        <section class="post-content">
            <!-- <p><p>Guest post from <a href="https://www.toptal.com/python/why-are-there-so-many-pythons">Toptal Engineering Blog</a>.</p> <p>Python is amazing.</p> <p>Surprisingly, that’s a fairly ambiguous statement. What do I mean by ‘Python’? Do I mean...</p> -->
            <p><p>Guest post from <a href="https://www.toptal.com/python/why-are-there-so-many-pythons">Toptal Engineering Blog</a>.</p>
</p>
        </section>
        <!--
        <footer class="post-indexfooter">
            <i class="fa fa-comment-o"></i> <a href="/why-there-are-so-many-pythons/#disqus_thread">Comments</a>
        </footer>
        -->
    </article>

    <article class="post">
        <header class="post-header">
            <h1 class="post-title"><a href="/git-for-beginners/">Git for beginners</a></h1>
            <section class="post-meta">
                <span class="post-time">
                    <i class="fa fa-calendar"></i>
                    <span class="timeago" title="2016-06-22 17:35:55 +0530">22 Jun 2016</span>
                    <span class="original-date">22 Jun 2016</span>
                </span>
                
                    
                        by <a href=""><a class='author' href='/author/arulmurugan-rajaraman/'>Arulmurugan Rajaraman</a></a>
                    
                
                
    <br><i class="fa fa-tag"></i> <a class='author' href='/tag/git/'>git</a> . <a class='author' href='/tag/vcs/'>vcs</a> . <a class='author' href='/tag/bitbucket/'>bitbucket</a> . <a class='author' href='/tag/scm/'>scm</a> . <a class='author' href='/tag/github/'>github</a>


                <br><i class="fa fa-comment-o"></i> <a href="/git-for-beginners/#disqus_thread">Comments</a>
            </section>
        </header>
        <section class="post-content">
            <!-- <p><p>This presentation is for absolute beginners in git.</p> <p><iframe src="//www.slideshare.net/slideshow/embed_code/key/DBLJzXPmAcRexK" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe>...</p> -->
            <p><p>This presentation is for absolute beginners in git.</p>
</p>
        </section>
        <!--
        <footer class="post-indexfooter">
            <i class="fa fa-comment-o"></i> <a href="/git-for-beginners/#disqus_thread">Comments</a>
        </footer>
        -->
    </article>

    <article class="post">
        <header class="post-header">
            <h1 class="post-title"><a href="/deploying-django-app-on-openshift/">Deploying Django application on Openshift online for free</a></h1>
            <section class="post-meta">
                <span class="post-time">
                    <i class="fa fa-calendar"></i>
                    <span class="timeago" title="2016-03-17 16:51:55 +0530">17 Mar 2016</span>
                    <span class="original-date">17 Mar 2016</span>
                </span>
                
                    
                        by <a href=""><a class='author' href='/author/arulmurugan-rajaraman/'>Arulmurugan Rajaraman</a></a>
                    
                
                
    <br><i class="fa fa-tag"></i> <a class='author' href='/tag/django/'>django</a> . <a class='author' href='/tag/openshift/'>openshift</a> . <a class='author' href='/tag/deploy/'>deploy</a> . <a class='author' href='/tag/hosting/'>hosting</a>


                <br><i class="fa fa-comment-o"></i> <a href="/deploying-django-app-on-openshift/#disqus_thread">Comments</a>
            </section>
        </header>
        <section class="post-content">
            <!-- <p><p>Recently <a href="https://www.heroku.com/">Heroku</a> has changed their terms that every free application should be inactive for 6 hours a day. This will not work out if...</p> -->
            <p><p>Recently <a href="https://www.heroku.com/">Heroku</a> has changed their terms that every free application should be inactive for 6 hours a day. This will not work out if we are going to depend on heroku to host a application which we run without any break. Luckily I came to know about <a href="https://www.openshift.com/">Openshift</a> in one of my recent projects and checked their pricing. I was surpised to see that they are also offering some free plans.</p>
</p>
        </section>
        <!--
        <footer class="post-indexfooter">
            <i class="fa fa-comment-o"></i> <a href="/deploying-django-app-on-openshift/#disqus_thread">Comments</a>
        </footer>
        -->
    </article>

    <article class="post">
        <header class="post-header">
            <h1 class="post-title"><a href="/getting-user-timezone-in-django/">Getting user timezone from IP in Django</a></h1>
            <section class="post-meta">
                <span class="post-time">
                    <i class="fa fa-calendar"></i>
                    <span class="timeago" title="2015-11-04 23:30:00 +0530">04 Nov 2015</span>
                    <span class="original-date">04 Nov 2015</span>
                </span>
                
                    
                        by <a href=""><a class='author' href='/author/arulmurugan-rajaraman/'>Arulmurugan Rajaraman</a></a>
                    
                
                
    <br><i class="fa fa-tag"></i> <a class='author' href='/tag/django/'>django</a> . <a class='author' href='/tag/python/'>python</a> . <a class='author' href='/tag/timezone/'>timezone</a> . <a class='author' href='/tag/tz/'>tz</a> . <a class='author' href='/tag/ip/'>ip</a> . <a class='author' href='/tag/freegeoip/'>freegeoip</a> . <a class='author' href='/tag/pytz/'>pytz</a>


                <br><i class="fa fa-comment-o"></i> <a href="/getting-user-timezone-in-django/#disqus_thread">Comments</a>
            </section>
        </header>
        <section class="post-content">
            <!-- <p><p>In my recent django project, I needed to show timestamps in user&#39;s timezone. I thought it will be easier. But it took some time for...</p> -->
            <p><p>In my recent django project, I needed to show timestamps in user&#39;s timezone. I thought it will be easier. But it took some time for me to figure out it. I&#39;m listing the steps I followed to achieve that. This may help someone.</p>
</p>
        </section>
        <!--
        <footer class="post-indexfooter">
            <i class="fa fa-comment-o"></i> <a href="/getting-user-timezone-in-django/#disqus_thread">Comments</a>
        </footer>
        -->
    </article>



<nav class="pagination" role="navigation">
    
    <span class="page-number">Page 1 of 4</span>
    
        <a class="older-posts" href="/page/2/">Older Posts &rarr;</a>
    
</nav>

    		</div>
    	</main>
  	</body>
</html>