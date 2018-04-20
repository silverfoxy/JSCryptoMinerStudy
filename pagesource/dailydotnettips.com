<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<!--[if lt IE 9]>
<script src="https://dailydotnettips.com/wp-content/themes/iconic-one-pro/js/html5.js" type="text/javascript"></script>
<![endif]-->
<style type="text/css">
<!--Theme color-->
.themonic-nav .current-menu-item > a, .themonic-nav .current-menu-ancestor > a, .themonic-nav .current_page_item > a, .themonic-nav .current_page_ancestor > a {
background: #1e73be;
color: #FFFFFF;
font-weight: bold;
}
.themonic-nav .current-menu-item > a, .themonic-nav .current_page_item > a {
background: #1e73be;
color: #FFFFFF;
font-weight: bold;
}
.themonic-nav ul.nav-menu, .themonic-nav div.nav-menu ul {
background: none repeat scroll 0 0 #F3F3F3;
border-bottom: 5px solid #1e73be;
}		
.themonic-nav li a:hover {
background: #1e73be;
}
.themonic-nav li:hover {
background: #1e73be;
}
.themonic-nav .current-menu-item a, .themonic-nav .current-menu-ancestor a, .themonic-nav .current_page_item a, .themonic-nav .current_page_ancestor a {
color: ;
font-weight: bold;
}
.themonic-nav li a:hover {
color: ;
}
.categories a {
background:#1e73be;
}
.read-more a {
color: #1e73be;
}
.featured-post {
color: #1e73be;
}
#emailsubmit {
background: #1e73be;
}
#searchsubmit {
background: #1e73be;
}
.sub-menu .current-menu-item > a, .sub-menu .current-menu-ancestor > a, .sub-menu .current_page_item > a, .sub-menu .current_page_ancestor > a {
background: #1e73be;
color: #fff;
font-weight: bold;
}
.comments-area article {
border-color: #E1E1E1 #E1E1E1 #1e73be;
}
@media screen and (max-width: 767px) {
.themonic-nav ul.nav-menu, .themonic-nav div.nav-menu > ul, .themonic-nav li {
border-bottom: none;
}
}
</style>
<title>Daily .NET Tips</title>
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[2133,2217] -->
<meta name="description"  content="Daily .NET Tips mainly focusses on .NET Tips and Tricks, .NET Interview FAQ, Developer Productivity Tips and troubleshooting tips on Microsoft Technologies." />
<meta name="keywords"  content="Tips, Tips and Tricks, .NET Tips and Tricks, .NET Tips, Tips and Tricks of .NET, .NET, Free .NET Tips, .NET Interview Questions, Microsoft Technologies Visual Studio, Windows Phone, Windows 8, Kinect, Kinect for Windows SDK, ASP.NET 2.0, ASP.NET 3.5, ASP.NET 4.0, ASP.NET4.5, ASP.NET 5.0, ASP.NET MVC, MVC 4, ASP.NET MVC 5, LINQ, Debugging, Tips and Tricks, Productivity, Visual Studio 2012, .NET Framework, Programming, Debugging, .NET Tips, Windows Phone 7, Windows Phone 8, Windows Phone Tips, Visual Studio 2012 Tips, Silverlight, .NET Tips for beginners,Office, Office 2013, Microsoft, VS2012, Visual Studio 2012, Visual Studio 2013 Tips, visual studio 11, Kinect, Kinect for Windows, Kinect for Windows SDK, Kinect Tips, WPF, Windows Presentation Foundation, .Net, dotNet, dot net, Internet, Web Development, Windows7, Windows 7, Multitouch, Multi touch, RIA, Rich UI, XAML, Extended Application Markup Language, Visual Studio, Visual Studio 2008, Visual Studio 2010, Visual Studio 2013, Visual Studio 2015, Windows 10, Windows Phone 10, Universal App Development, IOT, Internet of Things, Android, xamarin, iOS, cross platform development, Telemetry, Azure Application Insights, Performance Tips, Tip, Debugging Tips, Visual Studio Tips, WPF Tips, Tips and Tricks, C#, C Sharp, .Net 3.5, .Net 4.0, C# 4.0, C# 4, C# 5, C# 6.0" />
<meta name="google-site-verification" content="h9JxWtgt_SEeBu4j-9mN9y1-oj1v9WoCmX0sVP_NPPc" />
<meta name="msvalidate.01" content="3F6DB2A918B6F0289F0A7648A717C380" />
<link rel='next' href='https://dailydotnettips.com/page/2/' />
<link rel="canonical" href="https://dailydotnettips.com/" />
<script type="text/javascript" >
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-20770759-1', { 'cookieDomain': 'dailydotnettips.com' } );
// Plugins
ga('send', 'pageview');
</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Daily .NET Tips &raquo; Feed" href="https://dailydotnettips.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Daily .NET Tips &raquo; Comments Feed" href="https://dailydotnettips.com/comments/feed/" />
<link rel='stylesheet' id='themonic-fonts-css'  href='https://fonts.googleapis.com/css?family=Ubuntu:400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<!-- <link rel='stylesheet' id='themonic-style-css'  href='https://dailydotnettips.com/wp-content/themes/iconic-one-pro/style.css?ver=4.9.4' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='custom-style-css'  href='https://dailydotnettips.com/wp-content/themes/iconic-one-pro/custom.css?ver=4.9.4' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//dailydotnettips.com/wp-content/cache/wpfc-minified/b39308f1f037912c881ed190163d3ac5/1520661236index.css" media="all"/>
<!--[if lt IE 9]>
<link rel='stylesheet' id='themonic-ie-css'  href='https://dailydotnettips.com/wp-content/themes/iconic-one-pro/css/ie.css?ver=20130305' type='text/css' media='all' />
<![endif]-->
<!-- <link rel='stylesheet' id='fontawesome-css-css'  href='https://dailydotnettips.com/wp-content/themes/iconic-one-pro/fonts/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='ZSoptions-default-css'  href='https://dailydotnettips.com/wp-content/plugins/zeaks-code-snippets/colors/default/default.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='jetpack_css-css'  href='https://dailydotnettips.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//dailydotnettips.com/wp-content/cache/wpfc-minified/9b048780ea60bc6a4e0e718e5e032fc7/1520661236index.css" media="all"/>
<script src='//dailydotnettips.com/wp-content/cache/wpfc-minified/7b37bad1f788e7cbb6e2e4b04825cd0c/1520661236index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='https://dailydotnettips.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> -->
<!-- <script type='text/javascript' src='https://dailydotnettips.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> -->
<!-- <script type='text/javascript' src='https://dailydotnettips.com/wp-content/themes/iconic-one-pro/js/respond.min.js?ver=4.9.4'></script> -->
<!-- <script type='text/javascript' src='https://dailydotnettips.com/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.4'></script> -->
<link rel='https://api.w.org/' href='https://dailydotnettips.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://dailydotnettips.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://dailydotnettips.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/272pI' />
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Daily .NET Tips" />
<meta property="og:description" content="Your Daily Development Productivity Tips &amp; Tricks" />
<meta property="og:url" content="https://dailydotnettips.com/" />
<meta property="og:site_name" content="Daily .NET Tips" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<style type="text/css" id="syntaxhighlighteranchor"></style>
<!-- Google Analytics Tracking by Google Analyticator 6.5.4: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
var analyticsFileTypes = [''];
var analyticsSnippet = 'enabled';
var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-20770759-1']);
_gaq.push(['_addDevId', 'i9k95']); // Google Analyticator App ID with Google
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<style type="text/css" id="wp-custom-css">
/*
You can add your own CSS here.
Click the help icon above to learn more.
*/
.site { max-width:1150px;}
.widget-area .widget .textwidget 
{ padding-left: 15px;}			</style>
</head>
<body class="home blog custom-font-enabled hfeed">
<div id="page" class="site">
<header id="masthead" class="site-header" role="banner">
<hgroup>
<h1><a href="https://dailydotnettips.com/" title="Daily .NET Tips" rel="home">Daily .NET Tips</a></h1>
<a class="site-description">Your Daily Development Productivity Tips &amp; Tricks</a>
</hgroup>
<div class="socialmedia">
<a href="http://twitter.com/dailydotnettips" target="_blank"><i class="fa fa-twitter"></i></a> 
<a href="http://facebook.com/dailydotnettips" target="_blank"><i class="fa fa-facebook"></i></a>
</div>
<nav id="site-navigation" class="themonic-nav" role="navigation">
<a class="assistive-text" href="#main" title="Skip to content">Skip to content</a>
<ul id="menu-top" class="nav-menu"><li id="menu-item-14785" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14785"><a href="http://dailydotnettips.com/">Home</a></li>
<li id="menu-item-14786" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14786"><a href="http://dailydotnettips.com/tag/how-to/">How to&#8217;s</a></li>
<li id="menu-item-14787" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14787"><a href="http://dailydotnettips.com/tag/faq/">.NET FAQ&#8217;s</a></li>
<li id="menu-item-14794" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14794"><a href="http://dailydotnettips.com/tag/c/">C#</a></li>
<li id="menu-item-13116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13116"><a href="https://dailydotnettips.com/category/visual-studio/">Visual Studio</a></li>
<li id="menu-item-14788" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14788"><a href="http://dailydotnettips.com/category/devices/">Devices</a></li>
<li id="menu-item-14796" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14796"><a href="http://dailydotnettips.com/category/azure/">Azure</a></li>
<li id="menu-item-2653" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2653"><a href="https://dailydotnettips.com/contactus/">Contact</a></li>
<li id="menu-item-2656" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2656"><a href="https://dailydotnettips.com/about/">About</a></li>
</ul>		</nav><!-- #site-navigation -->
<div class="clear"></div>
</header><!-- #masthead -->
<div id="main" class="wrapper">		<div id="primary" class="site-content">
<div id="content" role="main">
<article id="post-25098" class="post-25098 post type-post status-publish format-standard has-post-thumbnail hentry category-visual-studio category-visual-studio-team-services tag-vsts">
<header class="entry-header">
<h2 class="entry-title">
<a href="https://dailydotnettips.com/2018/03/14/exclude-project-from-visual-studio-team-servicesvsts-build-definition/" title="Permalink to Exclude Project from Visual Studio Team Services(VSTS) Build Definition" rel="bookmark">Exclude Project from Visual Studio Team Services(VSTS) Build Definition</a>
</h2>
<div class="clear"></div>
<div class="below-title-meta">
<div class="adt">
By        <span class="vcard author">
<span class="fn"><a href="https://dailydotnettips.com/author/admin/" title="Posts by Abhijit Jana" rel="author">Abhijit Jana</a></span>
</span>
<span class="meta-sep">|</span> 
<span class="date updated">March 14, 2018</span>
</div>
<div class="adt-comment">
<span><a class="link-comments" href="https://dailydotnettips.com/2018/03/14/exclude-project-from-visual-studio-team-servicesvsts-build-definition/#respond">0 Comment</a></span> 
</div> 
</div><!-- below title meta end -->
<div class="clear"></div>		
</header><!-- .entry-header -->
<!-- Custom Code -->
<!-- Custom Code -->
<div class="entry-summary">
<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
<a href="https://dailydotnettips.com/2018/03/14/exclude-project-from-visual-studio-team-servicesvsts-build-definition/" title="Permalink to Exclude Project from Visual Studio Team Services(VSTS) Build Definition" rel="bookmark">
<img width="200" height="140" src="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?resize=200%2C140&amp;ssl=1" class="alignleft wp-post-image" alt="" srcset="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?resize=200%2C140&amp;ssl=1 200w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?resize=60%2C42&amp;ssl=1 60w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?zoom=2&amp;resize=200%2C140&amp;ssl=1 400w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?zoom=3&amp;resize=200%2C140&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
</div>
<p>You might want to exclude a specific project that breaks your build, or you don’t want a specific project to build as part of your release process for some time. You may be facing some build issues due to that project which you want to do root cause analysis later, or you have further plan to exclude the… <span class="read-more"><a href="https://dailydotnettips.com/2018/03/14/exclude-project-from-visual-studio-team-servicesvsts-build-definition/">Read More &raquo;</a></span></p>
</div><!-- .entry-summary -->
<footer class="entry-meta">
<div class="categories"><a href="https://dailydotnettips.com/category/visual-studio/" rel="category tag">Visual Studio</a> <a href="https://dailydotnettips.com/category/visual-studio-team-services/" rel="category tag">Visual Studio Team Services</a></div>
<div class="tags"><a href="https://dailydotnettips.com/tag/vsts/" rel="tag">VSTS</a></div>
<div class="clear"></div>
</footer><!-- .entry-meta -->
</article><!-- #post -->
<article id="post-25089" class="post-25089 post type-post status-publish format-standard has-post-thumbnail hentry category-azure category-devops category-visual-studio tag-continuous-delivery tag-vsts">
<header class="entry-header">
<h2 class="entry-title">
<a href="https://dailydotnettips.com/2018/03/12/configure-continuous-deliverycd-to-azure-right-from-the-visual-studio/" title="Permalink to Configure Continuous Delivery(CD) to Azure right from the Visual Studio" rel="bookmark">Configure Continuous Delivery(CD) to Azure right from the Visual Studio</a>
</h2>
<div class="clear"></div>
<div class="below-title-meta">
<div class="adt">
By        <span class="vcard author">
<span class="fn"><a href="https://dailydotnettips.com/author/admin/" title="Posts by Abhijit Jana" rel="author">Abhijit Jana</a></span>
</span>
<span class="meta-sep">|</span> 
<span class="date updated">March 12, 2018</span>
</div>
<div class="adt-comment">
<span><a class="link-comments" href="https://dailydotnettips.com/2018/03/12/configure-continuous-deliverycd-to-azure-right-from-the-visual-studio/#respond">0 Comment</a></span> 
</div> 
</div><!-- below title meta end -->
<div class="clear"></div>		
</header><!-- .entry-header -->
<!-- Custom Code -->
<!-- Custom Code -->
<div class="entry-summary">
<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
<a href="https://dailydotnettips.com/2018/03/12/configure-continuous-deliverycd-to-azure-right-from-the-visual-studio/" title="Permalink to Configure Continuous Delivery(CD) to Azure right from the Visual Studio" rel="bookmark">
<img width="200" height="140" src="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?resize=200%2C140&amp;ssl=1" class="alignleft wp-post-image" alt="Continuous Delivery setup Progress from Visual Studio" srcset="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?resize=200%2C140&amp;ssl=1 200w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?resize=60%2C42&amp;ssl=1 60w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?zoom=2&amp;resize=200%2C140&amp;ssl=1 400w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?zoom=3&amp;resize=200%2C140&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
</div>
<p>Over the last few posts, we have discussed several ways of setting up Continuous Integration(CI) and Continuous Delivery (CD) pipeline for build and release lifecycle. We have seen how we can leverage Azure DevOps Project to set up everything we need for develop, deploy and monitor a solution. We have also explored, how to configure the Continuous Delivery(CD)… <span class="read-more"><a href="https://dailydotnettips.com/2018/03/12/configure-continuous-deliverycd-to-azure-right-from-the-visual-studio/">Read More &raquo;</a></span></p>
</div><!-- .entry-summary -->
<footer class="entry-meta">
<div class="categories"><a href="https://dailydotnettips.com/category/azure/" rel="category tag">Azure</a> <a href="https://dailydotnettips.com/category/devops/" rel="category tag">DevOps</a> <a href="https://dailydotnettips.com/category/visual-studio/" rel="category tag">Visual Studio</a></div>
<div class="tags"><a href="https://dailydotnettips.com/tag/continuous-delivery/" rel="tag">Continuous Delivery</a> <a href="https://dailydotnettips.com/tag/vsts/" rel="tag">VSTS</a></div>
<div class="clear"></div>
</footer><!-- .entry-meta -->
</article><!-- #post -->
<article id="post-25077" class="post-25077 post type-post status-publish format-standard has-post-thumbnail hentry category-azure tag-app-services tag-azure-devops tag-deployment">
<header class="entry-header">
<h2 class="entry-title">
<a href="https://dailydotnettips.com/2018/03/09/setting-up-continuous-delivery-for-azure-app-services-from-azure-portal/" title="Permalink to Setting up Continuous Delivery for Azure App Services from Azure Portal" rel="bookmark">Setting up Continuous Delivery for Azure App Services from Azure Portal</a>
</h2>
<div class="clear"></div>
<div class="below-title-meta">
<div class="adt">
By        <span class="vcard author">
<span class="fn"><a href="https://dailydotnettips.com/author/admin/" title="Posts by Abhijit Jana" rel="author">Abhijit Jana</a></span>
</span>
<span class="meta-sep">|</span> 
<span class="date updated">March 9, 2018</span>
</div>
<div class="adt-comment">
<span><a class="link-comments" href="https://dailydotnettips.com/2018/03/09/setting-up-continuous-delivery-for-azure-app-services-from-azure-portal/#respond">0 Comment</a></span> 
</div> 
</div><!-- below title meta end -->
<div class="clear"></div>		
</header><!-- .entry-header -->
<!-- Custom Code -->
<!-- Custom Code -->
<div class="entry-summary">
<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
<a href="https://dailydotnettips.com/2018/03/09/setting-up-continuous-delivery-for-azure-app-services-from-azure-portal/" title="Permalink to Setting up Continuous Delivery for Azure App Services from Azure Portal" rel="bookmark">
<img width="200" height="140" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?resize=200%2C140&amp;ssl=1" class="alignleft wp-post-image" alt="Configure Continuous Delivery for App Service" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?resize=200%2C140&amp;ssl=1 200w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?resize=60%2C42&amp;ssl=1 60w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?zoom=2&amp;resize=200%2C140&amp;ssl=1 400w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?zoom=3&amp;resize=200%2C140&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
</div>
<p>Continuous Integration(CI) &amp; Continuous Delivery(CD) capabilities allow us to establish an end-to-end delivery platform that enables rapid development &amp; deployment of software system repeatedly with minimal manual work. In the previous post &#8211; Quickly setup everything you need for develop, deploy and monitor your solution on Azure – Using Azure DevOps Project, we have seen how quickly and… <span class="read-more"><a href="https://dailydotnettips.com/2018/03/09/setting-up-continuous-delivery-for-azure-app-services-from-azure-portal/">Read More &raquo;</a></span></p>
</div><!-- .entry-summary -->
<footer class="entry-meta">
<div class="categories"><a href="https://dailydotnettips.com/category/azure/" rel="category tag">Azure</a></div>
<div class="tags"><a href="https://dailydotnettips.com/tag/app-services/" rel="tag">App Services</a> <a href="https://dailydotnettips.com/tag/azure-devops/" rel="tag">Azure DevOps</a> <a href="https://dailydotnettips.com/tag/deployment/" rel="tag">Deployment</a></div>
<div class="clear"></div>
</footer><!-- .entry-meta -->
</article><!-- #post -->
<article id="post-25057" class="post-25057 post type-post status-publish format-standard has-post-thumbnail hentry category-azure category-devops tag-azure tag-azure-devops">
<header class="entry-header">
<h2 class="entry-title">
<a href="https://dailydotnettips.com/2018/03/07/quickly-setup-everything-you-need-for-develop-deploy-and-monitor-your-solution-on-azure-using-azure-devops-project/" title="Permalink to Quickly setup everything you need for develop, deploy and monitor your solution on Azure – Using Azure DevOps Project" rel="bookmark">Quickly setup everything you need for develop, deploy and monitor your solution on Azure – Using Azure DevOps Project</a>
</h2>
<div class="clear"></div>
<div class="below-title-meta">
<div class="adt">
By        <span class="vcard author">
<span class="fn"><a href="https://dailydotnettips.com/author/admin/" title="Posts by Abhijit Jana" rel="author">Abhijit Jana</a></span>
</span>
<span class="meta-sep">|</span> 
<span class="date updated">March 7, 2018</span>
</div>
<div class="adt-comment">
<span><a class="link-comments" href="https://dailydotnettips.com/2018/03/07/quickly-setup-everything-you-need-for-develop-deploy-and-monitor-your-solution-on-azure-using-azure-devops-project/#comments">3 Comments</a></span> 
</div> 
</div><!-- below title meta end -->
<div class="clear"></div>		
</header><!-- .entry-header -->
<!-- Custom Code -->
<!-- Custom Code -->
<div class="entry-summary">
<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
<a href="https://dailydotnettips.com/2018/03/07/quickly-setup-everything-you-need-for-develop-deploy-and-monitor-your-solution-on-azure-using-azure-devops-project/" title="Permalink to Quickly setup everything you need for develop, deploy and monitor your solution on Azure – Using Azure DevOps Project" rel="bookmark">
<img width="200" height="140" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?resize=200%2C140&amp;ssl=1" class="alignleft wp-post-image" alt="Azure DevOps Project" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?resize=200%2C140&amp;ssl=1 200w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?resize=60%2C42&amp;ssl=1 60w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?zoom=2&amp;resize=200%2C140&amp;ssl=1 400w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?zoom=3&amp;resize=200%2C140&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
</div>
<p>Azure DevOps Project makes it very easy to get started on Setting up code repo, build, and deployment with Azure. Just by using few quick steps, DevOps Project set you up everything you need for developing, deploying and monitoring your app on Azure. In one of my previous  article “DevOps for Bots – Rapid Development, Continuous Integration and… <span class="read-more"><a href="https://dailydotnettips.com/2018/03/07/quickly-setup-everything-you-need-for-develop-deploy-and-monitor-your-solution-on-azure-using-azure-devops-project/">Read More &raquo;</a></span></p>
</div><!-- .entry-summary -->
<footer class="entry-meta">
<div class="categories"><a href="https://dailydotnettips.com/category/azure/" rel="category tag">Azure</a> <a href="https://dailydotnettips.com/category/devops/" rel="category tag">DevOps</a></div>
<div class="tags"><a href="https://dailydotnettips.com/tag/azure/" rel="tag">Azure</a> <a href="https://dailydotnettips.com/tag/azure-devops/" rel="tag">Azure DevOps</a></div>
<div class="clear"></div>
</footer><!-- .entry-meta -->
</article><!-- #post -->
<article id="post-25047" class="post-25047 post type-post status-publish format-standard has-post-thumbnail hentry category-azure category-visual-studio tag-cosmos-db">
<header class="entry-header">
<h2 class="entry-title">
<a href="https://dailydotnettips.com/2018/02/21/quickly-connect-azure-cosmos-db-with-your-applications-using-visual-studio-connected-services/" title="Permalink to Quickly connect Azure Cosmos DB with your applications using Visual Studio Connected Services" rel="bookmark">Quickly connect Azure Cosmos DB with your applications using Visual Studio Connected Services</a>
</h2>
<div class="clear"></div>
<div class="below-title-meta">
<div class="adt">
By        <span class="vcard author">
<span class="fn"><a href="https://dailydotnettips.com/author/admin/" title="Posts by Abhijit Jana" rel="author">Abhijit Jana</a></span>
</span>
<span class="meta-sep">|</span> 
<span class="date updated">February 21, 2018</span>
</div>
<div class="adt-comment">
<span><a class="link-comments" href="https://dailydotnettips.com/2018/02/21/quickly-connect-azure-cosmos-db-with-your-applications-using-visual-studio-connected-services/#comments">2 Comments</a></span> 
</div> 
</div><!-- below title meta end -->
<div class="clear"></div>		
</header><!-- .entry-header -->
<!-- Custom Code -->
<!-- Custom Code -->
<div class="entry-summary">
<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
<a href="https://dailydotnettips.com/2018/02/21/quickly-connect-azure-cosmos-db-with-your-applications-using-visual-studio-connected-services/" title="Permalink to Quickly connect Azure Cosmos DB with your applications using Visual Studio Connected Services" rel="bookmark">
<img width="200" height="140" src="https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?resize=200%2C140&amp;ssl=1" class="alignleft wp-post-image" alt="Add Connected Services for Cosmos DB" srcset="https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?resize=200%2C140&amp;ssl=1 200w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?resize=60%2C42&amp;ssl=1 60w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?zoom=2&amp;resize=200%2C140&amp;ssl=1 400w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?zoom=3&amp;resize=200%2C140&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
</div>
<p>Visual Studio Connected Services enables developers to easily connect and integrate with several services. We have seen several connected services including Application Insights, Azure Storage, Mobile services etc. Similarly, you can connect Azure Cosmos DB accounts from Visual Studio using the connected services. Visual Studio Connected Services allows adding Cosmos DB account to your project and start building… <span class="read-more"><a href="https://dailydotnettips.com/2018/02/21/quickly-connect-azure-cosmos-db-with-your-applications-using-visual-studio-connected-services/">Read More &raquo;</a></span></p>
</div><!-- .entry-summary -->
<footer class="entry-meta">
<div class="categories"><a href="https://dailydotnettips.com/category/azure/" rel="category tag">Azure</a> <a href="https://dailydotnettips.com/category/visual-studio/" rel="category tag">Visual Studio</a></div>
<div class="tags"><a href="https://dailydotnettips.com/tag/cosmos-db/" rel="tag">Cosmos DB</a></div>
<div class="clear"></div>
</footer><!-- .entry-meta -->
</article><!-- #post -->
<article id="post-25036" class="post-25036 post type-post status-publish format-standard has-post-thumbnail hentry category-azure tag-azure-portal">
<header class="entry-header">
<h2 class="entry-title">
<a href="https://dailydotnettips.com/2018/02/19/how-to-move-azure-resources-from-one-azure-subscription-to-another/" title="Permalink to How to move Azure Resources from one Azure Subscription to another?" rel="bookmark">How to move Azure Resources from one Azure Subscription to another?</a>
</h2>
<div class="clear"></div>
<div class="below-title-meta">
<div class="adt">
By        <span class="vcard author">
<span class="fn"><a href="https://dailydotnettips.com/author/admin/" title="Posts by Abhijit Jana" rel="author">Abhijit Jana</a></span>
</span>
<span class="meta-sep">|</span> 
<span class="date updated">February 19, 2018</span>
</div>
<div class="adt-comment">
<span><a class="link-comments" href="https://dailydotnettips.com/2018/02/19/how-to-move-azure-resources-from-one-azure-subscription-to-another/#comments">2 Comments</a></span> 
</div> 
</div><!-- below title meta end -->
<div class="clear"></div>		
</header><!-- .entry-header -->
<!-- Custom Code -->
<!-- Custom Code -->
<div class="entry-summary">
<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
<a href="https://dailydotnettips.com/2018/02/19/how-to-move-azure-resources-from-one-azure-subscription-to-another/" title="Permalink to How to move Azure Resources from one Azure Subscription to another?" rel="bookmark">
<img width="200" height="140" src="https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Move-Resource-from-One-Subscription-to-Another-Subscription.jpg?resize=200%2C140&amp;ssl=1" class="alignleft wp-post-image" alt="Move Resource from One Subscription to Another Subscription" srcset="https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Move-Resource-from-One-Subscription-to-Another-Subscription.jpg?resize=200%2C140&amp;ssl=1 200w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Move-Resource-from-One-Subscription-to-Another-Subscription.jpg?resize=60%2C42&amp;ssl=1 60w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Move-Resource-from-One-Subscription-to-Another-Subscription.jpg?zoom=2&amp;resize=200%2C140&amp;ssl=1 400w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Move-Resource-from-One-Subscription-to-Another-Subscription.jpg?zoom=3&amp;resize=200%2C140&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
</div>
<p>This post explains how to move Azure resources from one subscription to another subscription using the Azure Portal. This could be a quick ask, in case you want to change your existing Azure subscription, and you want to continue with your existing services. You can accomplish this using PowerShell scripts as well. Let’s explore how azure portal helps… <span class="read-more"><a href="https://dailydotnettips.com/2018/02/19/how-to-move-azure-resources-from-one-azure-subscription-to-another/">Read More &raquo;</a></span></p>
</div><!-- .entry-summary -->
<footer class="entry-meta">
<div class="categories"><a href="https://dailydotnettips.com/category/azure/" rel="category tag">Azure</a></div>
<div class="tags"><a href="https://dailydotnettips.com/tag/azure-portal/" rel="tag">Azure Portal</a></div>
<div class="clear"></div>
</footer><!-- .entry-meta -->
</article><!-- #post -->
<article id="post-25025" class="post-25025 post type-post status-publish format-standard has-post-thumbnail hentry category-azure tag-cosmos-db">
<header class="entry-header">
<h2 class="entry-title">
<a href="https://dailydotnettips.com/2018/02/15/setting-up-failover-priorities-for-azure-cosmos-db-from-azure-portal/" title="Permalink to Setting up Failover Priorities for Azure Cosmos DB from Azure Portal" rel="bookmark">Setting up Failover Priorities for Azure Cosmos DB from Azure Portal</a>
</h2>
<div class="clear"></div>
<div class="below-title-meta">
<div class="adt">
By        <span class="vcard author">
<span class="fn"><a href="https://dailydotnettips.com/author/admin/" title="Posts by Abhijit Jana" rel="author">Abhijit Jana</a></span>
</span>
<span class="meta-sep">|</span> 
<span class="date updated">February 15, 2018</span>
</div>
<div class="adt-comment">
<span><a class="link-comments" href="https://dailydotnettips.com/2018/02/15/setting-up-failover-priorities-for-azure-cosmos-db-from-azure-portal/#comments">2 Comments</a></span> 
</div> 
</div><!-- below title meta end -->
<div class="clear"></div>		
</header><!-- .entry-header -->
<!-- Custom Code -->
<!-- Custom Code -->
<div class="entry-summary">
<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
<a href="https://dailydotnettips.com/2018/02/15/setting-up-failover-priorities-for-azure-cosmos-db-from-azure-portal/" title="Permalink to Setting up Failover Priorities for Azure Cosmos DB from Azure Portal" rel="bookmark">
<img width="200" height="140" src="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Setting-up-Automatic-Failover-for-Azure-Cosmos-DB.png?resize=200%2C140&amp;ssl=1" class="alignleft wp-post-image" alt="Setting up Automatic Failover for Azure Cosmos DB" srcset="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Setting-up-Automatic-Failover-for-Azure-Cosmos-DB.png?resize=200%2C140&amp;ssl=1 200w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Setting-up-Automatic-Failover-for-Azure-Cosmos-DB.png?resize=60%2C42&amp;ssl=1 60w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Setting-up-Automatic-Failover-for-Azure-Cosmos-DB.png?zoom=2&amp;resize=200%2C140&amp;ssl=1 400w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Setting-up-Automatic-Failover-for-Azure-Cosmos-DB.png?zoom=3&amp;resize=200%2C140&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
</div>
<p>In the previous post, we discussed setting up global replication of your Azure Cosmos DB database using the Azure portal. Once your Geo-Replication is configured, you can also specify the priorities for your data center regions to decide which data center to go first for failover in case of a disaster. Azure Cosmos DB enables us to tag… <span class="read-more"><a href="https://dailydotnettips.com/2018/02/15/setting-up-failover-priorities-for-azure-cosmos-db-from-azure-portal/">Read More &raquo;</a></span></p>
</div><!-- .entry-summary -->
<footer class="entry-meta">
<div class="categories"><a href="https://dailydotnettips.com/category/azure/" rel="category tag">Azure</a></div>
<div class="tags"><a href="https://dailydotnettips.com/tag/cosmos-db/" rel="tag">Cosmos DB</a></div>
<div class="clear"></div>
</footer><!-- .entry-meta -->
</article><!-- #post -->
<article id="post-25015" class="post-25015 post type-post status-publish format-standard has-post-thumbnail hentry category-azure tag-cosmos-db">
<header class="entry-header">
<h2 class="entry-title">
<a href="https://dailydotnettips.com/2018/02/14/setting-up-global-replication-of-your-azure-cosmos-db-database-using-the-azure-portal/" title="Permalink to Setting up global replication of your Azure Cosmos DB database using the Azure portal" rel="bookmark">Setting up global replication of your Azure Cosmos DB database using the Azure portal</a>
</h2>
<div class="clear"></div>
<div class="below-title-meta">
<div class="adt">
By        <span class="vcard author">
<span class="fn"><a href="https://dailydotnettips.com/author/admin/" title="Posts by Abhijit Jana" rel="author">Abhijit Jana</a></span>
</span>
<span class="meta-sep">|</span> 
<span class="date updated">February 14, 2018</span>
</div>
<div class="adt-comment">
<span><a class="link-comments" href="https://dailydotnettips.com/2018/02/14/setting-up-global-replication-of-your-azure-cosmos-db-database-using-the-azure-portal/#comments">2 Comments</a></span> 
</div> 
</div><!-- below title meta end -->
<div class="clear"></div>		
</header><!-- .entry-header -->
<!-- Custom Code -->
<!-- Custom Code -->
<div class="entry-summary">
<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
<a href="https://dailydotnettips.com/2018/02/14/setting-up-global-replication-of-your-azure-cosmos-db-database-using-the-azure-portal/" title="Permalink to Setting up global replication of your Azure Cosmos DB database using the Azure portal" rel="bookmark">
<img width="200" height="140" src="https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Geo-Replication.png?resize=200%2C140&amp;ssl=1" class="alignleft wp-post-image" alt="Cosmos DB Geo-Replication In Process" srcset="https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Geo-Replication.png?resize=200%2C140&amp;ssl=1 200w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Geo-Replication.png?resize=60%2C42&amp;ssl=1 60w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Geo-Replication.png?zoom=2&amp;resize=200%2C140&amp;ssl=1 400w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Geo-Replication.png?zoom=3&amp;resize=200%2C140&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
</div>
<p>Azure Cosmos DB is a globally distributed, low-latency, high throughput databases services. Azure Cosmos DB provides global distribution, which means you can scale and distribute it across different Azure regions. This enables you to have your data replicated over as many as datacenter per your need, moreover control and access your replicated data seamlessly. Setting up the Geo-Replication… <span class="read-more"><a href="https://dailydotnettips.com/2018/02/14/setting-up-global-replication-of-your-azure-cosmos-db-database-using-the-azure-portal/">Read More &raquo;</a></span></p>
</div><!-- .entry-summary -->
<footer class="entry-meta">
<div class="categories"><a href="https://dailydotnettips.com/category/azure/" rel="category tag">Azure</a></div>
<div class="tags"><a href="https://dailydotnettips.com/tag/cosmos-db/" rel="tag">Cosmos DB</a></div>
<div class="clear"></div>
</footer><!-- .entry-meta -->
</article><!-- #post -->
<div class="themonic-pagination"><div class='pagination'><ul><li class='current'><span class='currenttext'>1</span></li><li><a href='https://dailydotnettips.com/page/2/' class='inactive'>2</a></li><li><a href='https://dailydotnettips.com/page/3/' class='inactive'>3</a></li><li><a href='https://dailydotnettips.com/page/4/' class='inactive'>4</a></li><li><a href='https://dailydotnettips.com/page/2/' class='inactive'>Next &rsaquo;</a></li><a class='inactive' href='https://dailydotnettips.com/page/81/'>Last &raquo;</a></ul></div></div>
<div style="display: block; clear: both;"></div>
</div><!-- #content -->
</div><!-- #primary -->
<div id="secondary" class="widget-area" role="complementary">
<aside id="search-2" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="https://dailydotnettips.com/">
<div>
<label class="screen-reader-text" for="s">Search for:</label>
<input type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" />
</div>
</form></aside><aside id="text-25" class="widget widget_text">			<div class="textwidget"><div data-type="ad" data-publisher="lqm.dailynettips.site" data-format="300x250" data-zone="sidebarlastone" data-tags="microsoft%2cvisual%20studio%2cwindows%2010%2cwindows%20universal%20app%2cmicrosoft%20band%2cazure%2ccloud%2ccloud%20infrastructure%2cprivate%20cloud%20infrastructure%2cprivate%20cloud%20infrastructure%2ccloud%20computing%20infrastructure%2cweb%20hostings%2cmvc%20model%2capp%20developers%2candroid%20app%20developers%2cmobile%20app%20development%2cbusiness%20cloud%20solutions"></div>
</div>
</aside><aside id="custom_html-2" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div data-type="ad" data-publisher="lqm.dailynettips.site" data-format="300x250" data-zone="sidebarlastone111" data-tags="microsoft%2cvisual%20studio%2cwindows%2010%2cwindows%20universal%20app%2cmicrosoft%20band%2cazure%2ccloud%2ccloud%20infrastructure%2cprivate%20cloud%20infrastructure%2cprivate%20cloud%20infrastructure%2ccloud%20computing%20infrastructure%2cweb%20hostings%2cmvc%20model%2capp%20developers%2candroid%20app%20developers%2cmobile%20app%20development%2cbusiness%20cloud%20solutions"></div>
</div></aside><aside id="blog_subscription-3" class="widget jetpack_subscription_widget"><p class="widget-title">Email Subscription</p>
<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-3">
<div id="subscribe-text"><p> Subscribe Daily .NET Tips for regular updates! </p>
</div><p>Join 7,942 other subscribers</p>
<p id="subscribe-email">
<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-3">
Email Address						</label>
<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-3" placeholder="Email Address" />
</p>
<p id="subscribe-submit">
<input type="hidden" name="action" value="subscribe" />
<input type="hidden" name="source" value="https://dailydotnettips.com/" />
<input type="hidden" name="sub-type" value="widget" />
<input type="hidden" name="redirect_fragment" value="blog_subscription-3" />
<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
</p>
</form>
<script>
/*
Custom functionality for safari and IE
*/
(function( d ) {
// In case the placeholder functionality is available we remove labels
if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-3]' );
label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
label.style.position = 'absolute';
label.style.height   = '1px';
label.style.width    = '1px';
label.style.overflow = 'hidden';
}
// Make sure the email value is filled in before allowing submit
var form = d.getElementById('subscribe-blog-blog_subscription-3'),
input = d.getElementById('subscribe-field-blog_subscription-3'),
handler = function( event ) {
if ( '' === input.value ) {
input.focus();
if ( event.preventDefault ){
event.preventDefault();
}
return false;
}
};
if ( window.addEventListener ) {
form.addEventListener( 'submit', handler, false );
} else {
form.attachEvent( 'onsubmit', handler );
}
})( document );
</script>
</aside><aside id="iop-popular-posts-widget-2" class="widget io_popular_widget"><p class="widget-title">Popular Tips</p>
<!-- Begin popular posts -->
<div class="themonicpt">
<ul>
<li>
<a href="https://dailydotnettips.com/2011/04/14/binding-in-style-setters-in-silverlight-5-beta/" title="Permalink to Binding in Style Setters &#8211; SilverLight 5 Beta" rel="bookmark">
<img class="alignleft" src="https://dailydotnettips.com/wp-content/themes/iconic-one-pro/img/sidethumb/default.png" alt="defaultimg" />
</a>
<a href="https://dailydotnettips.com/2011/04/14/binding-in-style-setters-in-silverlight-5-beta/">Binding in Style Setters &#8211; SilverLight 5 Beta</a>
</li>
<li>
<a href="https://dailydotnettips.com/2016/03/02/calling-a-current-project-method-from-c-interactive-window-in-visual-studio-2015/"><img width="60" height="42" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/03/image5.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/03/image5.png?resize=200%2C140&amp;ssl=1 200w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/03/image5.png?zoom=2&amp;resize=60%2C42&amp;ssl=1 120w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2016/03/02/calling-a-current-project-method-from-c-interactive-window-in-visual-studio-2015/">Calling current project methods from C# Interactive Window in Visual Studio 2015 ?</a>
</li>
<li>
<a href="https://dailydotnettips.com/2015/08/17/using-application-insights-right-from-the-visual-studio-2015/"><img width="60" height="42" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?w=640&amp;ssl=1 640w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?resize=300%2C210&amp;ssl=1 300w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?resize=600%2C419&amp;ssl=1 600w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?resize=200%2C140&amp;ssl=1 200w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2015/08/17/using-application-insights-right-from-the-visual-studio-2015/">Using Application Insights right from the Visual Studio 2015</a>
</li>
<li>
<a href="https://dailydotnettips.com/2015/07/19/write-unit-test-automatically-using-intellitest-in-visual-studio-2015/"><img width="60" height="42" src="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2015/07/image19.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2015/07/image19.png?w=551&amp;ssl=1 551w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2015/07/image19.png?resize=300%2C205&amp;ssl=1 300w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2015/07/image19.png?resize=200%2C140&amp;ssl=1 200w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2015/07/19/write-unit-test-automatically-using-intellitest-in-visual-studio-2015/">Write Unit Test Automatically using IntelliTest in Visual Studio 2015</a>
</li>
<li>
<a href="https://dailydotnettips.com/2016/01/12/use-c-interactive-window-for-your-coding-experiment-in-visual-studio-2015/"><img width="60" height="42" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/01/image59.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/01/image59.png?resize=200%2C140&amp;ssl=1 200w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/01/image59.png?zoom=2&amp;resize=60%2C42&amp;ssl=1 120w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2016/01/12/use-c-interactive-window-for-your-coding-experiment-in-visual-studio-2015/">Use C# Interactive Window for your coding experiment in Visual Studio 2015</a>
</li>
</ul>
</div> 
<!-- End recent posts -->
<!-- End container -->
</aside><aside id="text-26" class="widget widget_text">			<div class="textwidget"><div align="center" data-type="ad" data-publisher="lqm.dailynettips.site" data-format="160x600" data-zone="sidebarlarge" data-tags="microsoft%2cvisual%20studio%2cwindows%2010%2cwindows%20universal%20app%2cmicrosoft%20band%2cazure%2ccloud%2ccloud%20infrastructure%2cprivate%20cloud%20infrastructure%2cprivate%20cloud%20infrastructure%2ccloud%20computing%20infrastructure%2cweb%20hostings%2cmvc%20model%2capp%20developers%2candroid%20app%20developers%2cmobile%20app%20development%2cbusiness%20cloud%20solutions"></div>
</div>
</aside>      <aside id="themonicwidget-2" class="widget widget_themonicwidget">         <p class="widget-title">Recent Tips</p> 
<div class="themonicpt">        
<ul>
<li>
<a href="https://dailydotnettips.com/2018/03/14/exclude-project-from-visual-studio-team-servicesvsts-build-definition/"><img width="60" height="42" src="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?resize=200%2C140&amp;ssl=1 200w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?resize=60%2C42&amp;ssl=1 60w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Custom-Build-Configuration-in-VSTS.png?zoom=2&amp;resize=60%2C42&amp;ssl=1 120w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2018/03/14/exclude-project-from-visual-studio-team-servicesvsts-build-definition/">Exclude Project from Visual Studio Team Services(VSTS) Build Definition</a>
</li> 
<li>
<a href="https://dailydotnettips.com/2018/03/12/configure-continuous-deliverycd-to-azure-right-from-the-visual-studio/"><img width="60" height="42" src="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="Continuous Delivery setup Progress from Visual Studio" srcset="https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?resize=200%2C140&amp;ssl=1 200w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?resize=60%2C42&amp;ssl=1 60w, https://i1.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Continuous-Delivery-setup-Progress-from-Visual-Studio.jpg?zoom=2&amp;resize=60%2C42&amp;ssl=1 120w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2018/03/12/configure-continuous-deliverycd-to-azure-right-from-the-visual-studio/">Configure Continuous Delivery(CD) to Azure right from the Visual Studio</a>
</li> 
<li>
<a href="https://dailydotnettips.com/2018/03/09/setting-up-continuous-delivery-for-azure-app-services-from-azure-portal/"><img width="60" height="42" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="Configure Continuous Delivery for App Service" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?resize=200%2C140&amp;ssl=1 200w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?resize=60%2C42&amp;ssl=1 60w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Configure-Continuous-Delivery-for-App-Service.png?zoom=2&amp;resize=60%2C42&amp;ssl=1 120w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2018/03/09/setting-up-continuous-delivery-for-azure-app-services-from-azure-portal/">Setting up Continuous Delivery for Azure App Services from Azure Portal</a>
</li> 
<li>
<a href="https://dailydotnettips.com/2018/03/07/quickly-setup-everything-you-need-for-develop-deploy-and-monitor-your-solution-on-azure-using-azure-devops-project/"><img width="60" height="42" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="Azure DevOps Project" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?resize=200%2C140&amp;ssl=1 200w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?resize=60%2C42&amp;ssl=1 60w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2018/03/Azure-DevOps-Project.png?zoom=2&amp;resize=60%2C42&amp;ssl=1 120w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2018/03/07/quickly-setup-everything-you-need-for-develop-deploy-and-monitor-your-solution-on-azure-using-azure-devops-project/">Quickly setup everything you need for develop, deploy and monitor your solution on Azure – Using Azure DevOps Project</a>
</li> 
<li>
<a href="https://dailydotnettips.com/2018/02/21/quickly-connect-azure-cosmos-db-with-your-applications-using-visual-studio-connected-services/"><img width="60" height="42" src="https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="Add Connected Services for Cosmos DB" srcset="https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?resize=200%2C140&amp;ssl=1 200w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?resize=60%2C42&amp;ssl=1 60w, https://i2.wp.com/dailydotnettips.com/wp-content/uploads/2018/02/Add-Connected-Services-for-Cosmos-DB.png?zoom=2&amp;resize=60%2C42&amp;ssl=1 120w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2018/02/21/quickly-connect-azure-cosmos-db-with-your-applications-using-visual-studio-connected-services/">Quickly connect Azure Cosmos DB with your applications using Visual Studio Connected Services</a>
</li> 
</ul><div class="clear"></div>
</div>
</aside><aside id="archives-4" class="widget widget_archive"><p class="widget-title">Archives</p>		<label class="screen-reader-text" for="archives-dropdown-4">Archives</label>
<select id="archives-dropdown-4" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
<option value="">Select Month</option>
<option value='https://dailydotnettips.com/2018/03/'> March 2018 &nbsp;(4)</option>
<option value='https://dailydotnettips.com/2018/02/'> February 2018 &nbsp;(9)</option>
<option value='https://dailydotnettips.com/2018/01/'> January 2018 &nbsp;(8)</option>
<option value='https://dailydotnettips.com/2017/12/'> December 2017 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2017/11/'> November 2017 &nbsp;(7)</option>
<option value='https://dailydotnettips.com/2017/10/'> October 2017 &nbsp;(2)</option>
<option value='https://dailydotnettips.com/2017/08/'> August 2017 &nbsp;(8)</option>
<option value='https://dailydotnettips.com/2017/07/'> July 2017 &nbsp;(9)</option>
<option value='https://dailydotnettips.com/2017/05/'> May 2017 &nbsp;(2)</option>
<option value='https://dailydotnettips.com/2017/01/'> January 2017 &nbsp;(2)</option>
<option value='https://dailydotnettips.com/2016/09/'> September 2016 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2016/08/'> August 2016 &nbsp;(3)</option>
<option value='https://dailydotnettips.com/2016/07/'> July 2016 &nbsp;(6)</option>
<option value='https://dailydotnettips.com/2016/06/'> June 2016 &nbsp;(5)</option>
<option value='https://dailydotnettips.com/2016/05/'> May 2016 &nbsp;(8)</option>
<option value='https://dailydotnettips.com/2016/04/'> April 2016 &nbsp;(7)</option>
<option value='https://dailydotnettips.com/2016/03/'> March 2016 &nbsp;(10)</option>
<option value='https://dailydotnettips.com/2016/02/'> February 2016 &nbsp;(18)</option>
<option value='https://dailydotnettips.com/2016/01/'> January 2016 &nbsp;(32)</option>
<option value='https://dailydotnettips.com/2015/12/'> December 2015 &nbsp;(10)</option>
<option value='https://dailydotnettips.com/2015/11/'> November 2015 &nbsp;(10)</option>
<option value='https://dailydotnettips.com/2015/10/'> October 2015 &nbsp;(13)</option>
<option value='https://dailydotnettips.com/2015/09/'> September 2015 &nbsp;(9)</option>
<option value='https://dailydotnettips.com/2015/08/'> August 2015 &nbsp;(17)</option>
<option value='https://dailydotnettips.com/2015/07/'> July 2015 &nbsp;(18)</option>
<option value='https://dailydotnettips.com/2015/06/'> June 2015 &nbsp;(10)</option>
<option value='https://dailydotnettips.com/2015/05/'> May 2015 &nbsp;(8)</option>
<option value='https://dailydotnettips.com/2015/04/'> April 2015 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2015/03/'> March 2015 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2015/02/'> February 2015 &nbsp;(2)</option>
<option value='https://dailydotnettips.com/2015/01/'> January 2015 &nbsp;(3)</option>
<option value='https://dailydotnettips.com/2014/12/'> December 2014 &nbsp;(9)</option>
<option value='https://dailydotnettips.com/2014/11/'> November 2014 &nbsp;(2)</option>
<option value='https://dailydotnettips.com/2014/10/'> October 2014 &nbsp;(2)</option>
<option value='https://dailydotnettips.com/2014/09/'> September 2014 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2014/07/'> July 2014 &nbsp;(2)</option>
<option value='https://dailydotnettips.com/2014/06/'> June 2014 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2014/05/'> May 2014 &nbsp;(2)</option>
<option value='https://dailydotnettips.com/2014/04/'> April 2014 &nbsp;(4)</option>
<option value='https://dailydotnettips.com/2014/03/'> March 2014 &nbsp;(6)</option>
<option value='https://dailydotnettips.com/2014/02/'> February 2014 &nbsp;(8)</option>
<option value='https://dailydotnettips.com/2014/01/'> January 2014 &nbsp;(20)</option>
<option value='https://dailydotnettips.com/2013/12/'> December 2013 &nbsp;(6)</option>
<option value='https://dailydotnettips.com/2013/11/'> November 2013 &nbsp;(7)</option>
<option value='https://dailydotnettips.com/2013/10/'> October 2013 &nbsp;(8)</option>
<option value='https://dailydotnettips.com/2013/09/'> September 2013 &nbsp;(22)</option>
<option value='https://dailydotnettips.com/2013/08/'> August 2013 &nbsp;(23)</option>
<option value='https://dailydotnettips.com/2013/07/'> July 2013 &nbsp;(6)</option>
<option value='https://dailydotnettips.com/2013/01/'> January 2013 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2012/12/'> December 2012 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2012/06/'> June 2012 &nbsp;(10)</option>
<option value='https://dailydotnettips.com/2012/02/'> February 2012 &nbsp;(1)</option>
<option value='https://dailydotnettips.com/2012/01/'> January 2012 &nbsp;(8)</option>
<option value='https://dailydotnettips.com/2011/12/'> December 2011 &nbsp;(5)</option>
<option value='https://dailydotnettips.com/2011/11/'> November 2011 &nbsp;(9)</option>
<option value='https://dailydotnettips.com/2011/10/'> October 2011 &nbsp;(16)</option>
<option value='https://dailydotnettips.com/2011/09/'> September 2011 &nbsp;(25)</option>
<option value='https://dailydotnettips.com/2011/08/'> August 2011 &nbsp;(31)</option>
<option value='https://dailydotnettips.com/2011/07/'> July 2011 &nbsp;(15)</option>
<option value='https://dailydotnettips.com/2011/06/'> June 2011 &nbsp;(18)</option>
<option value='https://dailydotnettips.com/2011/05/'> May 2011 &nbsp;(11)</option>
<option value='https://dailydotnettips.com/2011/04/'> April 2011 &nbsp;(24)</option>
<option value='https://dailydotnettips.com/2011/03/'> March 2011 &nbsp;(28)</option>
<option value='https://dailydotnettips.com/2011/02/'> February 2011 &nbsp;(22)</option>
<option value='https://dailydotnettips.com/2011/01/'> January 2011 &nbsp;(31)</option>
<option value='https://dailydotnettips.com/2010/12/'> December 2010 &nbsp;(14)</option>
</select>
</aside>		</div><!-- #secondary -->
	</div><!-- #main .wrapper -->
<div id="iop-footer" class="widget-area">
<div class="footer-widget">
<div id="blog_subscription-4" class=" widget jetpack_subscription_widget"><p class="widget-title">Email Subscription</p>
<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-4">
<div id="subscribe-text"><p> Subscribe Daily .NET Tips for regular updates! </p>
</div><p>Join 7,942 other subscribers</p>
<p id="subscribe-email">
<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-4">
Email Address						</label>
<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-4" placeholder="Email Address" />
</p>
<p id="subscribe-submit">
<input type="hidden" name="action" value="subscribe" />
<input type="hidden" name="source" value="https://dailydotnettips.com/" />
<input type="hidden" name="sub-type" value="widget" />
<input type="hidden" name="redirect_fragment" value="blog_subscription-4" />
<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
</p>
</form>
<script>
/*
Custom functionality for safari and IE
*/
(function( d ) {
// In case the placeholder functionality is available we remove labels
if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-4]' );
label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
label.style.position = 'absolute';
label.style.height   = '1px';
label.style.width    = '1px';
label.style.overflow = 'hidden';
}
// Make sure the email value is filled in before allowing submit
var form = d.getElementById('subscribe-blog-blog_subscription-4'),
input = d.getElementById('subscribe-field-blog_subscription-4'),
handler = function( event ) {
if ( '' === input.value ) {
input.focus();
if ( event.preventDefault ){
event.preventDefault();
}
return false;
}
};
if ( window.addEventListener ) {
form.addEventListener( 'submit', handler, false );
} else {
form.attachEvent( 'onsubmit', handler );
}
})( document );
</script>
</div>				</div>
<div class="footer-widget">
<div id="tag_cloud-4" class=" widget widget_tag_cloud"><p class="widget-title">Tags</p><div class="tagcloud"><a href="https://dailydotnettips.com/tag/net/" class="tag-cloud-link tag-link-723 tag-link-position-1" style="font-size: 19.242424242424pt;" aria-label=".NET (114 items)">.NET</a>
<a href="https://dailydotnettips.com/tag/net-4-0/" class="tag-cloud-link tag-link-186 tag-link-position-2" style="font-size: 8.8484848484848pt;" aria-label=".NET 4.0 (11 items)">.NET 4.0</a>
<a href="https://dailydotnettips.com/tag/net-tips-an-tricks/" class="tag-cloud-link tag-link-501 tag-link-position-3" style="font-size: 9.5909090909091pt;" aria-label=".NET Tips an Tricks (13 items)">.NET Tips an Tricks</a>
<a href="https://dailydotnettips.com/tag/application-insights/" class="tag-cloud-link tag-link-702 tag-link-position-4" style="font-size: 12.878787878788pt;" aria-label="Application Insights (28 items)">Application Insights</a>
<a href="https://dailydotnettips.com/tag/asp-net/" class="tag-cloud-link tag-link-717 tag-link-position-5" style="font-size: 16.590909090909pt;" aria-label="ASP.NET (63 items)">ASP.NET</a>
<a href="https://dailydotnettips.com/tag/azure/" class="tag-cloud-link tag-link-659 tag-link-position-6" style="font-size: 9.1666666666667pt;" aria-label="Azure (12 items)">Azure</a>
<a href="https://dailydotnettips.com/tag/back-to-basic/" class="tag-cloud-link tag-link-661 tag-link-position-7" style="font-size: 9.9090909090909pt;" aria-label="Back To Basic (14 items)">Back To Basic</a>
<a href="https://dailydotnettips.com/tag/c/" class="tag-cloud-link tag-link-722 tag-link-position-8" style="font-size: 20.19696969697pt;" aria-label="C# (140 items)">C#</a>
<a href="https://dailydotnettips.com/tag/csharp/" class="tag-cloud-link tag-link-289 tag-link-position-9" style="font-size: 12.348484848485pt;" aria-label="csharp (25 items)">csharp</a>
<a href="https://dailydotnettips.com/tag/debugging/" class="tag-cloud-link tag-link-721 tag-link-position-10" style="font-size: 15.848484848485pt;" aria-label="Debugging (54 items)">Debugging</a>
<a href="https://dailydotnettips.com/tag/developer-preview/" class="tag-cloud-link tag-link-736 tag-link-position-11" style="font-size: 10.121212121212pt;" aria-label="Developer Preview (15 items)">Developer Preview</a>
<a href="https://dailydotnettips.com/tag/dotnet/" class="tag-cloud-link tag-link-109 tag-link-position-12" style="font-size: 12.030303030303pt;" aria-label="dotnet (23 items)">dotnet</a>
<a href="https://dailydotnettips.com/tag/extensibility/" class="tag-cloud-link tag-link-380 tag-link-position-13" style="font-size: 8.4242424242424pt;" aria-label="extensibility (10 items)">extensibility</a>
<a href="https://dailydotnettips.com/tag/faq/" class="tag-cloud-link tag-link-339 tag-link-position-14" style="font-size: 9.9090909090909pt;" aria-label="FAQ (14 items)">FAQ</a>
<a href="https://dailydotnettips.com/tag/how-to/" class="tag-cloud-link tag-link-15 tag-link-position-15" style="font-size: 14.787878787879pt;" aria-label="How To (43 items)">How To</a>
<a href="https://dailydotnettips.com/tag/html5-2/" class="tag-cloud-link tag-link-460 tag-link-position-16" style="font-size: 8.8484848484848pt;" aria-label="html5 (11 items)">html5</a>
<a href="https://dailydotnettips.com/tag/iis/" class="tag-cloud-link tag-link-720 tag-link-position-17" style="font-size: 8pt;" aria-label="IIS (9 items)">IIS</a>
<a href="https://dailydotnettips.com/tag/javascript/" class="tag-cloud-link tag-link-20 tag-link-position-18" style="font-size: 9.9090909090909pt;" aria-label="JavaScript (14 items)">JavaScript</a>
<a href="https://dailydotnettips.com/tag/kinect-for-windows-sdk/" class="tag-cloud-link tag-link-739 tag-link-position-19" style="font-size: 10.439393939394pt;" aria-label="Kinect for Windows SDK (16 items)">Kinect for Windows SDK</a>
<a href="https://dailydotnettips.com/tag/kinect-for-windows-sdk-tips/" class="tag-cloud-link tag-link-482 tag-link-position-20" style="font-size: 9.5909090909091pt;" aria-label="Kinect for Windows SDK Tips (13 items)">Kinect for Windows SDK Tips</a>
<a href="https://dailydotnettips.com/tag/kinect-programming-tips/" class="tag-cloud-link tag-link-486 tag-link-position-21" style="font-size: 9.1666666666667pt;" aria-label="Kinect Programming Tips (12 items)">Kinect Programming Tips</a>
<a href="https://dailydotnettips.com/tag/kinect-sdk-how-to/" class="tag-cloud-link tag-link-740 tag-link-position-22" style="font-size: 8pt;" aria-label="Kinect SDK How To (9 items)">Kinect SDK How To</a>
<a href="https://dailydotnettips.com/tag/linq/" class="tag-cloud-link tag-link-18 tag-link-position-23" style="font-size: 10.121212121212pt;" aria-label="LINQ (15 items)">LINQ</a>
<a href="https://dailydotnettips.com/tag/mef/" class="tag-cloud-link tag-link-378 tag-link-position-24" style="font-size: 9.1666666666667pt;" aria-label="MEF (12 items)">MEF</a>
<a href="https://dailydotnettips.com/tag/productivity-tips/" class="tag-cloud-link tag-link-131 tag-link-position-25" style="font-size: 8.4242424242424pt;" aria-label="Productivity Tips (10 items)">Productivity Tips</a>
<a href="https://dailydotnettips.com/tag/profiler-tool/" class="tag-cloud-link tag-link-734 tag-link-position-26" style="font-size: 8pt;" aria-label="Profiler Tool (9 items)">Profiler Tool</a>
<a href="https://dailydotnettips.com/tag/tips/" class="tag-cloud-link tag-link-716 tag-link-position-27" style="font-size: 14.257575757576pt;" aria-label="Tips (38 items)">Tips</a>
<a href="https://dailydotnettips.com/tag/tips-tricks/" class="tag-cloud-link tag-link-256 tag-link-position-28" style="font-size: 14.681818181818pt;" aria-label="Tips &amp; Tricks (42 items)">Tips &amp; Tricks</a>
<a href="https://dailydotnettips.com/tag/tips-and-tricks/" class="tag-cloud-link tag-link-17 tag-link-position-29" style="font-size: 12.878787878788pt;" aria-label="Tips and Tricks (28 items)">Tips and Tricks</a>
<a href="https://dailydotnettips.com/tag/unit-test/" class="tag-cloud-link tag-link-69 tag-link-position-30" style="font-size: 8.4242424242424pt;" aria-label="unit Test (10 items)">unit Test</a>
<a href="https://dailydotnettips.com/tag/universal-windows-app/" class="tag-cloud-link tag-link-697 tag-link-position-31" style="font-size: 13.621212121212pt;" aria-label="Universal Windows App (33 items)">Universal Windows App</a>
<a href="https://dailydotnettips.com/tag/visual-studio/" class="tag-cloud-link tag-link-718 tag-link-position-32" style="font-size: 22pt;" aria-label="Visual Studio (209 items)">Visual Studio</a>
<a href="https://dailydotnettips.com/tag/visual-studio-2010/" class="tag-cloud-link tag-link-68 tag-link-position-33" style="font-size: 12.560606060606pt;" aria-label="visual Studio 2010 (26 items)">visual Studio 2010</a>
<a href="https://dailydotnettips.com/tag/visual-studio-2011/" class="tag-cloud-link tag-link-735 tag-link-position-34" style="font-size: 10.121212121212pt;" aria-label="Visual Studio 2011 (15 items)">Visual Studio 2011</a>
<a href="https://dailydotnettips.com/tag/visual-studio-2013-2/" class="tag-cloud-link tag-link-475 tag-link-position-35" style="font-size: 11.606060606061pt;" aria-label="visual studio 2013 (21 items)">visual studio 2013</a>
<a href="https://dailydotnettips.com/tag/visual-studio-2013-preview-2/" class="tag-cloud-link tag-link-468 tag-link-position-36" style="font-size: 8.4242424242424pt;" aria-label="visual Studio 2013 Preview (10 items)">visual Studio 2013 Preview</a>
<a href="https://dailydotnettips.com/tag/visual-studio-2015/" class="tag-cloud-link tag-link-651 tag-link-position-37" style="font-size: 15.530303030303pt;" aria-label="Visual Studio 2015 (50 items)">Visual Studio 2015</a>
<a href="https://dailydotnettips.com/tag/visual-studio-2017/" class="tag-cloud-link tag-link-769 tag-link-position-38" style="font-size: 8.4242424242424pt;" aria-label="Visual Studio 2017 (10 items)">Visual Studio 2017</a>
<a href="https://dailydotnettips.com/tag/visual-studio-editor/" class="tag-cloud-link tag-link-727 tag-link-position-39" style="font-size: 12.242424242424pt;" aria-label="Visual Studio Editor (24 items)">Visual Studio Editor</a>
<a href="https://dailydotnettips.com/tag/windows-10/" class="tag-cloud-link tag-link-674 tag-link-position-40" style="font-size: 10.121212121212pt;" aria-label="Windows 10 (15 items)">Windows 10</a>
<a href="https://dailydotnettips.com/tag/windows-phone/" class="tag-cloud-link tag-link-46 tag-link-position-41" style="font-size: 8.8484848484848pt;" aria-label="Windows Phone (11 items)">Windows Phone</a>
<a href="https://dailydotnettips.com/tag/windows-universal-app/" class="tag-cloud-link tag-link-675 tag-link-position-42" style="font-size: 12.878787878788pt;" aria-label="Windows Universal App (28 items)">Windows Universal App</a>
<a href="https://dailydotnettips.com/tag/wpf/" class="tag-cloud-link tag-link-725 tag-link-position-43" style="font-size: 12.348484848485pt;" aria-label="WPF (25 items)">WPF</a>
<a href="https://dailydotnettips.com/tag/xamarin/" class="tag-cloud-link tag-link-668 tag-link-position-44" style="font-size: 9.5909090909091pt;" aria-label="Xamarin (13 items)">Xamarin</a>
<a href="https://dailydotnettips.com/tag/xaml/" class="tag-cloud-link tag-link-78 tag-link-position-45" style="font-size: 11.393939393939pt;" aria-label="XAML (20 items)">XAML</a></div>
</div>				</div>
<div class="footer-widget">
<div id="custom_html-4" class="widget_text  widget widget_custom_html"><p class="widget-title">Contact</p><div class="textwidget custom-html-widget">If you have any query, suggestions or corrections, sponsorship / advertisement inquiry feel free to send an email to  <a href="mailto:contact@dailydotnettips.com">contact@dailydotnettips.com </a></div></div><div id="iop-popular-posts-widget-3" class=" widget io_popular_widget"><p class="widget-title">Best Picks</p>
<!-- Begin popular posts -->
<div class="themonicpt">
<ul>
<li>
<a href="https://dailydotnettips.com/2011/04/14/binding-in-style-setters-in-silverlight-5-beta/" title="Permalink to Binding in Style Setters &#8211; SilverLight 5 Beta" rel="bookmark">
<img class="alignleft" src="https://dailydotnettips.com/wp-content/themes/iconic-one-pro/img/sidethumb/default.png" alt="defaultimg" />
</a>
<a href="https://dailydotnettips.com/2011/04/14/binding-in-style-setters-in-silverlight-5-beta/">Binding in Style Setters &#8211; SilverLight 5 Beta</a>
</li>
<li>
<a href="https://dailydotnettips.com/2016/03/02/calling-a-current-project-method-from-c-interactive-window-in-visual-studio-2015/"><img width="60" height="42" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/03/image5.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/03/image5.png?resize=200%2C140&amp;ssl=1 200w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2016/03/image5.png?zoom=2&amp;resize=60%2C42&amp;ssl=1 120w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2016/03/02/calling-a-current-project-method-from-c-interactive-window-in-visual-studio-2015/">Calling current project methods from C# Interactive Window in Visual Studio 2015 ?</a>
</li>
<li>
<a href="https://dailydotnettips.com/2015/08/17/using-application-insights-right-from-the-visual-studio-2015/"><img width="60" height="42" src="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?resize=60%2C42&amp;ssl=1" class="attachment-themonic-thumbnail size-themonic-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?w=640&amp;ssl=1 640w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?resize=300%2C210&amp;ssl=1 300w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?resize=600%2C419&amp;ssl=1 600w, https://i0.wp.com/dailydotnettips.com/wp-content/uploads/2015/08/image79.png?resize=200%2C140&amp;ssl=1 200w" sizes="(max-width: 60px) 100vw, 60px" /></a>
<a href="https://dailydotnettips.com/2015/08/17/using-application-insights-right-from-the-visual-studio-2015/">Using Application Insights right from the Visual Studio 2015</a>
</li>
</ul>
</div> 
<!-- End recent posts -->
<!-- End container -->
</div>				</div>
</div>
<footer id="colophon" role="contentinfo">
<div class="site-info">
<div class="footercopy">Copyright © 2010-2017 Daily .NET Tips</div>
<div class="footercredit"><a href="">Advertisement</a>  |  <a href="http://dailydotnettips.com/contactus/">Contact Us</a>   |  <a href="http://dailydotnettips.com/about/"> About</a></div>
<div class="clear"></div>
</div><!-- .site-info -->
</footer><!-- #colophon -->
<div class="site-wordpress">
</div><!-- .site-info -->
<div class="clear"></div>
</div><!-- #page -->
<div style="display:none">
</div>
<script type='text/javascript' src='https://dailydotnettips.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://dailydotnettips.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://dailydotnettips.com/wp-content/themes/iconic-one-pro/js/selectnav.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://dailydotnettips.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
_stq = window._stq || [];
_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'31230250',post:'0',tz:'5.5',srv:'dailydotnettips.com'} ]);
_stq.push([ 'clickTrackerInit', '31230250', '0' ]);
</script>
<script type='text/javascript'>
function _dmBootstrap(file) {
var _dma = document.createElement('script');
_dma.type = 'text/javascript';
_dma.async = true;
_dma.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + file;
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(_dma);
}
function _dmFollowup(file) { if (typeof DMAds === 'undefined') _dmBootstrap('cdn2.DeveloperMedia.com/a.min.js'); }
(function () { _dmBootstrap('cdn1.DeveloperMedia.com/a.min.js'); setTimeout(_dmFollowup, 2000); })();
</script>
</body>
</html><!-- WP Fastest Cache file was created in 1.0833420753479 seconds, on 14-03-18 7:12:11 --><!-- via php -->