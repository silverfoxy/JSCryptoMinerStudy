<!doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Free PHP tutorials by example">
    <meta name="keywords" content="php, mysql, apache, tutorial, book, practical, php">
    <meta name="author" content="Paul Hudson">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- SITE TITLE -->
    <title>Table of Contents – Hacking with PHP - Practical PHP</title>
    
    <!-- =========================
     FAV AND TOUCH ICONS AND FONT  
    ============================== -->
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    
    <link href='http://fonts.googleapis.com/css?family=Cabin:400,600|Open+Sans:300,600,400' rel='stylesheet'>

    <link rel="canonical" href="http://www.hackingwithphp.com" />
    
    <!-- =========================
     STYLESHEETS   
    ============================== -->
    <!-- BOOTSTRAP AND ANIMATION -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/animate.min.css">
    
    <!-- FONT ICONS -->
    <link rel="stylesheet" href="/assets/icons/icons.css">
    
    <!-- CAROUSEL AND LIGHTBOX -->
    <link rel="stylesheet" href="/css/owl.theme.css">
    <link rel="stylesheet" href="/css/owl.carousel.css">
    <link rel="stylesheet" href="/css/nivo-lightbox.css">
    <link rel="stylesheet" href="/css/nivo_themes/default/default.css">
    
    <!-- CUSTOM STYLESHEETS -->
    <link rel="stylesheet" href="/css/styles.css">
    <link rel="stylesheet" href="/css/highlight.css">
    
    <!-- RESPONSIVE FIXES -->
    <link rel="stylesheet" href="/css/responsive.css">
    
    <!-- COLORS -->
    <link rel="stylesheet" href="/css/colors/blue.css">
    <!-- DEFAULT COLOR/ CURRENTLY USING -->
    <!-- <link rel="stylesheet" href="css/colors/red.css"> -->
    <!-- <link rel="stylesheet" href="css/colors/green.css"> -->
    <!-- <link rel="stylesheet" href="css/colors/green2.css"> -->
    <!-- <link rel="stylesheet" href="css/colors/purple.css"> -->
    <!-- <link rel="stylesheet" href="css/colors/orange.css"> -->
    
    <!--[if lt IE 9]>
			<script src="/js/html5shiv.min.js"></script>
    <![endif]-->
    <!--[if gte IE 9]>
      <style type="text/css">
        .standard-button,
        .navbar-register-button {
       filter: none;
        }
      </style>
    <![endif]-->
    <!-- ****************
      After neccessary customization/modification, Please minify HTML/CSS according to http://browserdiet.com/en/ for better performance
     **************** -->

     <style>
        ul li {
            list-style: disc;
        }

        ol li {
            list-style: inherit;
        }

        ul, ol {
            padding-left: 60px!important;
        }

        a.offset-anchor {
            display: block; position: relative; top: -40px; visibility: hidden;
        }

        h2.spaced, p.spaced {
            margin-top: 40px;
        }

        div.funcprototypes {
            background-color: #f7f7f7;
            border: 1px dashed #e0e0e0;
            padding: 10px;
            margin-bottom: 30px;
        }

        div.funcprototypes p {
            margin-bottom: 0;
        }



        div.computeroutput  {
            background-color: #fffff2;
            padding: 10px;
            border: 1px solid #e5e5c0;
            margin: 5px;
            margin-bottom: 30px;
            border-radius: 5px;
        }

        div.computeroutput code {
            padding: 0;
        }

        div.caution     {
            background-color: #ffeeee; 
            padding: 10px; 
            border: 1px dashed #ffaaaa; 
            margin-top: 30px;
            margin-bottom: 30px;
            border-radius: 5px;
        }

        div.caution p:last-child {
            margin-bottom: 0;
        }

        p.funcprototype     {
            margin: 0;
        }

        table.bodytext  {
            border: 1px solid #AAAAAA!important;
            border-spacing: 0;
            border-collapse: collapse!important;
            margin-bottom: 40px;
        }

        table.bodytext  td {
            border: 1px solid #AAAAAA!important;
            padding: 10px;
        }


        div.tight   p {
            margin-top: 0;
            margin-bottom: 0;
            padding-top: 0;
            padding-bottom: 0;
        }

        div.tight   {
            margin-left: 10px;
            margin-bottom: 20px;
        }

        h3 {
            margin-top: 50px;
            margin-bottom: 10px;
        }

        h4 {
            margin-top: 40px;
        }

        pre {
            background-color: #f8f8f8;
        }

        code {
            color: black;
            background-color: transparent;
        }

        img {
            border: 1px solid black;
            margin: 20px;
            max-width: 95%;
        }

        div.warning {
            border: 1px dashed red;
            background-color: rgba(255, 0, 0, 0.05);
            padding: 20px;
            margin: 20px;
            border-radius: 15px;
        }

        div.warning h2 {
            font-size: 150%;
            line-height: 100%;
            margin: 0;
            padding-bottom: 10px;
        }

        div.warning p {
            line-height: 100%;
            margin: 0;
        }

        pre {
            margin-bottom: 30px;
            overflow-x: auto;
            word-wrap: normal;
        }

        pre code {
            white-space: pre;            
        }

        td p {
            margin: auto;
        }
     </style>

</head>

<body>
        
    <!-- =========================
     SECTION: HOME / HEADER  
    ============================== -->


            <!-- STICKY NAVIGATION -->
            <div class="navbar navbar-inverse bs-docs-nav navbar-fixed-top sticky-navigation" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <!-- LOGO -->
                        <a class="navbar-brand" href="http://www.hackingwithphp.com">
                            <p class="lead" style="margin-top: 5px; color: #999999;"><strong>Hacking with PHP</strong></p>
                        </a>
                    </div>

                    <div class="navbar-collapse collapse" id="stamp-navigation">
                        <ul class="nav navbar-nav navbar-right login-register small-text">
                            <li class="register-button js-register inpage-scroll"><p class="lead" style="margin-top: 5px;">Table of Contents</p></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- /END STICKY NAVIGATION -->


    <section id="latestTutorial" class="navbar-fixed-top">
        <div class="container" style="background-color: firebrick; margin: 0; width: 100%;">
            <p class="lead" style="margin-top: 5px; margin: 6px; color: white;"><a href="https://gum.co/hwp-book-pack" style="color: white;">Hacking with PHP has been <strong><u>updated for PHP 7</u></strong> - only $20! &gt;&gt;</a>
</p>
        </div>
    </section>

    <section style="margin-top: 120px;">
        <div class="container">
            <div class="row">
                <div class="col-md-1" style="text-align: left;"></div>
                <div class="col-md-10" style="text-align: left;"> 

                <div style="text-align: center; margin-top: 10px; margin-bottom: 10px;">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- HWP Header -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:728px;height:90px"
                         data-ad-client="ca-pub-3949792738673622"
                         data-ad-slot="3781544920"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

<h1>Hacking with PHP</h1>

<p>Welcome to the new home of Practical PHP Programming - now updated for PHP 5.6 and renamed to Hacking with PHP. I've taken this opportunity to brighten up the design, update the content, and make the site much more useful on mobile devices.</p>

<p>While updating the text, I have left chapters in place even if I think they are no longer the smartest option - after all, it's not for me to decide what you should use. In places where I recommend one solution over another, you'll find this clearly marked.</p>

<p>If you enjoy Hacking with PHP, why not <a href="http://www.hackingwithswift.com">check out my iOS programming book: Hacking with Swift</a>.</p>

<h2>Chapter index</h2>

<ol style="list-style-type: none;"><li>1. <a href="/1/0/0/preface">Preface</a></li>
<li>2. <a href="/2/0/0/introducing-php">Introducing PHP</a></li>
<li>3. <a href="/3/0/0/simple-variables-and-operators">Simple variables and operators</a></li>
<li>4. <a href="/4/0/0/functions">Functions</a></li>
<li>5. <a href="/5/0/0/arrays">Arrays</a></li>
<li>6. <a href="/6/0/0/objects">Objects</a></li>
<li>7. <a href="/7/0/0/html-forms">HTML Forms</a></li>
<li>8. <a href="/8/0/0/files">Files</a></li>
<li>9. <a href="/9/0/0/databases">Databases</a></li>
<li>10. <a href="/10/0/0/cookies-and-sessions">Cookies and Sessions</a></li>
<li>11. <a href="/11/0/0/multimedia">Multimedia</a></li>
<li>12. <a href="/12/0/0/xml-amp-xslt">XML &amp; XSLT</a></li>
<li>13. <a href="/13/0/0/output-buffering">Output Buffering</a></li>
<li>14. <a href="/14/0/0/java-and-com">Java and COM</a></li>
<li>15. <a href="/15/0/0/networks">Networks</a></li>
<li>16. <a href="/16/0/0/miscellaneous-topics">Miscellaneous topics</a></li>
<li>17. <a href="/17/0/0/security-concerns">Security concerns</a></li>
<li>18. <a href="/18/0/0/performance">Performance</a></li>
<li>19. <a href="/19/0/0/writing-php">Writing PHP</a></li>
<li>20. <a href="/20/0/0/writing-extensions">Writing extensions</a></li>
<li>21. <a href="/21/0/0/alternative-php-uses">Alternative PHP uses</a></li>
<li>22. <a href="/22/0/0/practical-php">Practical PHP</a></li>
<li>23. <a href="/23/0/0/bringing-it-to-a-close">Bringing it to a close</a></li>
<li>24. <a href="/24/0/0/answers-to-exercises">Answers to Exercises</a></li>
<li>25. <a href="/25/0/0/the-future-of-php">The future of PHP</a></li>
<li>26. <a href="/26/0/0/glossary">Glossary</a></li>
</ol>

<div style="text-align: center; margin-top: 50px; margin-bottom: 50px;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HWP Footer -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3949792738673622"
     data-ad-slot="6037007320"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<p align="right" style="margin-bottom: 50px; margin-top: 100px; color: #777777">Copyright &copy;2015 Paul Hudson. <a href="http://twitter.com/twostraws">Follow me: @twostraws</a>.</p>

								</div>                    
								<div class="col-md-1" style="text-align: left;"></div>
						</div>
				</div>
		</section>



		<!-- =========================
		 SCRIPTS   
		============================== -->
		<script src="/js/jquery.min.js"></script>
		<script src="/js/bootstrap.min.js"></script>
		<script src="/js/jquery.nav.js"></script>

		<script src="/js/nivo-lightbox.min.js"></script>
		<script src="/js/owl.carousel.min.js"></script>
		<script src="/js/jquery.ajaxchimp.min.js"></script>

		<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.5/highlight.min.js"></script>
		<script>hljs.initHighlightingOnLoad();</script>

		<!-- CUSTOM JS  -->
		<script src="/js/custom.js"></script>

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-58275818-2', 'auto');
			ga('send', 'pageview');

		</script>

		<script src="/js/adsbygoogle.js"></script>
		<script>
		if(window.areAdsDisplayed === undefined ) {
			$('pre').text('Oops! You appear to have an ad blocker enabled.\n\nThe adverts on this site are small and unintrusive,\nbut they help fund my work and without them I cannot\ngive these tutorials away for free.\n\nIf you do not want to view ads, please buy the\nHacking with PHP book – it\'s fully updated for\nPHP 7, and includes over 1200 pages of PHP content:\nhttps://gum.co/hwp-book-pack\n\nIf you want to carry on reading here, you will\nneed to disable your ad blocker then reload the\npage in order to see this source code.\n\nI\'m sorry that I have to do this, but please\nunderstand that it costs me money to host these\ntutorials, so when you block my adverts I am literally\npaying for you to learn. That is simply not fair, and\nI hope you will add an exception to your ad blocker\nfor this site.\n\nQuestions? Comments? Tweet me: @twostraws');
		}
		</script>
</body>

</html>