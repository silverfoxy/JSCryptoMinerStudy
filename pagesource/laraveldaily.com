<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="format-detection" content="telephone=no">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="http://laraveldaily.com/xmlrpc.php">

    <title>Home - Laravel Daily</title>

<!-- This site is optimized with the Yoast SEO plugin v3.3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://laraveldaily.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Laravel Daily" />
<meta property="og:url" content="http://laraveldaily.com/" />
<meta property="og:site_name" content="Laravel Daily" />
<meta property="og:image" content="http://laraveldaily.com/wp-content/uploads/2015/06/laravel-logo-big.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - Laravel Daily" />
<meta name="twitter:image" content="http://laraveldaily.com/wp-content/uploads/2015/06/laravel-logo-big.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/laraveldaily.com\/","name":"Laravel Daily","potentialAction":{"@type":"SearchAction","target":"http:\/\/laraveldaily.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/laraveldaily.com\/","sameAs":[],"name":"Povilas Korop"}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Laravel Daily &raquo; Feed" href="http://laraveldaily.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Laravel Daily &raquo; Comments Feed" href="http://laraveldaily.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/laraveldaily.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.13"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='crayon-css'  href='http://laraveldaily.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='social_likes_style_classic-css'  href='http://laraveldaily.com/wp-content/plugins/wp-social-likes/css/social-likes_classic.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='social_likes_custom_buttons-css'  href='http://laraveldaily.com/wp-content/plugins/wp-social-likes/css/custom-buttons.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='social_likes_style_classic_custom_buttons-css'  href='http://laraveldaily.com/wp-content/plugins/wp-social-likes/css/custom-buttons_classic.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='louis-style-css'  href='http://laraveldaily.com/wp-content/themes/Louis/style.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='louis-font-awesome-css'  href='http://laraveldaily.com/wp-content/themes/Louis/inc/css/font-awesome.min.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='louis-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A100%2C100italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C700%2C700italic%2C900%2C900italic%7CArimo%3A400%2C400italic%2C700%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<script type='text/javascript' src='http://laraveldaily.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://laraveldaily.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/laraveldaily.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://laraveldaily.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='http://laraveldaily.com/wp-content/plugins/wp-social-likes/js/social-likes.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://laraveldaily.com/wp-content/plugins/wp-social-likes/js/custom-buttons.js?ver=4.5.13'></script>
<link rel='https://api.w.org/' href='http://laraveldaily.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://laraveldaily.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://laraveldaily.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.13" />
<link rel='shortlink' href='http://laraveldaily.com/' />
<link rel="alternate" type="application/json+oembed" href="http://laraveldaily.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Flaraveldaily.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://laraveldaily.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Flaraveldaily.com%2F&#038;format=xml" />
<style type="text/css">body { background-color: #ffffff;}.blogposttitle a:hover, a,  .blogpostmeta .fa, .featurewidgeticon .fa, .socialmediamenu .fa, .profile_cont .fa, .herotext a, .postcontentmeta .fa, #hero .fa, .authormeta a, .post-edit-link, #content a, #comments a, #respond a { color: #0ea6f2} .postmeta li a:hover, .blogpostmeta a:hover, .postcontentmeta a:hover, .sidebarwidget .fa:hover, .sidebarwidget li a:hover, #cssmenu > ul > li:hover > a {color: #0ea6f2} .page-links a, .tab_head li:hover, .blogimage .fa, .search input.submit, .tab_head li:hover, .tab_head li.active, #hero .green, .pagination a, .pagination span{background-color: #0ea6f2} ::selection {background-color: #0ea6f2}*::-moz-selection {background-color: #0ea6f2}h1.site-title, .postcontent a:hover, .footerwidget a:hover, .authormeta a:hover, .post-edit-link:hover, #hero .button.seethrough, .sidebarwidget a:hover, .tab_cont .clear, .logged-in-as a:hover {border-color: #0ea6f2 } .tab_head li:hover a {color: #fff !important;}#hero .hero-overlay {background-color: #1f242d; opacity: 0.9}#hero .hero-bg {filter: blur(0px); -webkit-filter: blur(0px);}#hero .hero-bg { background-image: url(http://laraveldaily.com/wp-content/themes/Louis/images/header.jpg)}</style>    <!--[if lt IE 9]>
    <script type="text/javascript">
        document.createElement("header");
        document.createElement("nav");
        document.createElement("section");
        document.createElement("article");
        document.createElement("aside");
        document.createElement("footer");
    </script>
    <![endif]-->


</head>
<body class="home page page-id-731 page-template page-template-index page-template-index-php">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64361490-1', 'auto');
  ga('send', 'pageview');

</script>

<header class="clearfix">

    <div class="wrapper">

        <div id="site-branding">


            <a href="http://laraveldaily.com" rel="home">
                <img src="http://laraveldaily.com/wp-content/themes/Louis/images/logo.png" alt="logo"><h1 class="site-title" style="display: none;">Laravel Daily</h1><span class="site-description" style="display:none">Laravel tips, tricks and lessons</span>
            </a>


        </div>

        <nav>
            <div id="cssmenu">
                <ul><li id="menu-item-908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-908"><a href="http://laraveldaily.com/our-projects/">Our projects and clients</a></li>
<li id="menu-item-799" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-799"><a href="http://laraveldaily.com/our-team/">Our team</a></li>
<li id="menu-item-739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-739"><a href="http://laraveldaily.com/blog/">Blog</a></li>
<li id="menu-item-760" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-760"><a href="http://laraveldaily.com/weekly-laravel-newsletter/">Weekly newsletter</a></li>
<li id="menu-item-741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-741"><a href="http://laraveldaily.com/contact-us/">Contact us</a></li>
</ul>            </div>
        </nav>

    </div><!-- End Wrapper -->

</header>

<div id="hero">
    <div class="hero-bg"></div>
    <div class="hero-overlay "></div>
    <div class="wrapper">

        
	<h2>LARAVEL SOLUTIONS FOR YOUR BUSINESS</h2>

	<p class="herotext">You need a custom web-project done? We’re here to help.  We’re looking at the business goals of the client, and only then turn it into Laravel code.</p><div class="herobuttons"><a href="http://laraveldaily.com/our-projects/" class="button green large">OUR PROJECTS AND CLIENTS</a><a href="http://laraveldaily.com/contact-us/" class="button seethrough large">Contact us</a></div>
        
		<ul class="socialmediamenu">
		<li class="twitter"><a href="https://twitter.com/dailylaravel"><i class="fa fa-twitter"></i></a></li><li class="github"><a href="https://github.com/LaravelDaily"><i class="fa fa-github"></i></a></li>	</ul>

    </div><!-- End Wrapper -->
</div><!-- End Hero -->

    <div id="blogposts">
        <div class="wrapper">
            <h2 style="text-align:center; font-size: 28px; margin: 15px 0">We write about Laravel. A lot.</h2>
            <div class="row home-posts" style="display: flex; flex-wrap: wrap;">
                                    <div class="col-1-3">
                        <div class="wrap-col">

                            <div class="blogpost">
                                <div class="blogimage">
                                    <a href="http://laraveldaily.com/test-junior-laravel-developer-sample-project/"
                                       class="blogimagelink"><img width="690" height="390" src="http://laraveldaily.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-19-at-3.48.40-PM-690x390.png" class="louis-featured-image wp-post-image" alt="junior developer" /><i class="fa fa-chevron-right"></i></a>
                                </div><!-- Blogimage -->

                                <h3 class="blogposttitle"><a href="http://laraveldaily.com/test-junior-laravel-developer-sample-project/">How to Test Junior Laravel Developer Skills: Sample Project</a>
                                </h3>
                                <div class="blogposttext"><p>While expanding my team and working with potential junior developers, I&#8217;ve come up with a few tasks to test their practical knowledge. There&#8217;s not much value in quizzes or interviews &#8211; <b>let them create one simple project</b>. From start to finish. So here&#8217;s an example of such project, you can use it for your own needs.</p>
</div>
                                <p class="blogpostmeta"><i class="fa fa-calendar"></i> <a
                                        href="http://laraveldaily.com/test-junior-laravel-developer-sample-project/">Monday, February 19th, 2018</a></p>
                            </div><!-- Blogpost -->


                        </div><!-- end wrap-col -->
                    </div><!-- end col-1-3 -->

                                    <div class="col-1-3">
                        <div class="wrap-col">

                            <div class="blogpost">
                                <div class="blogimage">
                                    <a href="http://laraveldaily.com/mail-notifications-customize-templates/"
                                       class="blogimagelink"><img width="690" height="390" src="http://laraveldaily.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-17-at-3.29.37-PM-690x390.png" class="louis-featured-image wp-post-image" alt="laravel emails" /><i class="fa fa-chevron-right"></i></a>
                                </div><!-- Blogimage -->

                                <h3 class="blogposttitle"><a href="http://laraveldaily.com/mail-notifications-customize-templates/">Laravel Mail Notifications: How to Customize the Templates</a>
                                </h3>
                                <div class="blogposttext"><p>Laravel has a useful Notification system, where you can notify user about something via email, Slack etc. And there is a quite good default HTML template for emails. But what if you want to customize its design?</p>
</div>
                                <p class="blogpostmeta"><i class="fa fa-calendar"></i> <a
                                        href="http://laraveldaily.com/mail-notifications-customize-templates/">Wednesday, January 17th, 2018</a></p>
                            </div><!-- Blogpost -->


                        </div><!-- end wrap-col -->
                    </div><!-- end col-1-3 -->

                                    <div class="col-1-3">
                        <div class="wrap-col">

                            <div class="blogpost">
                                <div class="blogimage">
                                    <a href="http://laraveldaily.com/check-access-laravel-project-ip-address/"
                                       class="blogimagelink"><img width="690" height="390" src="http://laraveldaily.com/wp-content/uploads/2018/01/ip-address-690x390.jpg" class="louis-featured-image wp-post-image" alt="ip-address" /><i class="fa fa-chevron-right"></i></a>
                                </div><!-- Blogimage -->

                                <h3 class="blogposttitle"><a href="http://laraveldaily.com/check-access-laravel-project-ip-address/">How to check access to Laravel project by IP address</a>
                                </h3>
                                <div class="blogposttext"><p>From time to time I see a need of restricting the access to a website by IP address, whether it&#8217;s local network or a particular set of specific computers, like home/office. What&#8217;s the best way to do that in Laravel?</p>
</div>
                                <p class="blogpostmeta"><i class="fa fa-calendar"></i> <a
                                        href="http://laraveldaily.com/check-access-laravel-project-ip-address/">Wednesday, January 10th, 2018</a></p>
                            </div><!-- Blogpost -->


                        </div><!-- end wrap-col -->
                    </div><!-- end col-1-3 -->

                
            </div><!-- end row -->
            <div class="pagination">
                <a class="next page-numbers" href="http://laraveldaily.com/blog">READ MORE ON OUR BLOG</a>
            </div>

        </div><!-- End Wrapper -->

    </div><!-- End blogposts -->
    <div id="footer">
    <div id="bottom">
        <div class="wrapper">
            <a href="http://laraveldaily.com"><img src="http://laraveldaily.com/wp-content/themes/Louis/images/logo-footer.png" class="bottomlogo"></a><span class="bottomlogo" style="display: none;">&nbsp;</span>            <div>
                <p class="bottomtext">
Brand of <strong>Web Coder Pro Ltd</strong> company
<br /><br />
<strong>London office:</strong>
<br />Unit 210, No.11 Burford Road
<br />London E15 2ST
<br />United Kingdom
<br />+44 20 3286 4847
<br /><br />
<strong>Lithuanian office:</strong>
<br />Ozo st. 4-407, Vilnius
<br />Lithuania
<br />+370 622 18617
<br /><br />
                    Email: <a href="mailto:info@laraveldaily.com">info@laraveldaily.com</a> 
<br />Skype: <a
                        href="skype:LaravelDaily">LaravelDaily</a>
                </p>
                    &copy; Laravel Daily 2018 / Theme: Louis by <a href="http://wplift.com" rel="designer">WPLift</a>.            </div>
        </div>
        <!-- End wrapper -->
    </div>
</div>
<script type='text/javascript' src='http://laraveldaily.com/wp-content/themes/Louis/inc/js/script.js?ver=20151107'></script>
<script type='text/javascript' src='http://laraveldaily.com/wp-content/themes/Louis/inc/js/widget-author-box.js?ver=20151107'></script>
<script type='text/javascript' src='http://laraveldaily.com/wp-content/themes/Louis/inc/js/popular-recent.js?ver=20151107'></script>
<script type='text/javascript' src='http://laraveldaily.com/wp-includes/js/wp-embed.min.js?ver=4.5.13'></script>
</body>
</html>