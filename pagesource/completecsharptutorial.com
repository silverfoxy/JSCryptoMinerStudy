<!DOCTYPE html> <!--[if IE 7]><html
class="ie ie7" lang="en-US"> <![endif]--> <!--[if IE 8]><html
class="ie ie8" lang="en-US"> <![endif]--> <!--[if !(IE 7) | !(IE 8) ]><!--><html
lang="en-US"> <!--<![endif]--><head><meta
charset="UTF-8"><meta
name="viewport" content="width=device-width"><title>C# Tutorial and Programming</title><link
rel="profile" href="http://gmpg.org/xfn/11"><link
rel="pingback" href="https://www.completecsharptutorial.com/xmlrpc.php"> <!--[if lt IE 9]><script src="https://www.completecsharptutorial.com/wp-content/themes/twentyfourteen/js/html5.js?5c6d4d&amp;5c6d4d"></script><![endif]--><meta
name="description"  content="Online C# Tutorial is a complete C sharp programming guide that helps programmers to learn it in easiest way. In online C# programming, there is hundreds of easy c# program and definitions that give easy understanding." /><meta
name="keywords"  content="c,c#,c sharp,programming,tutorial,online,guide.learning,for loop,if else,switch,case,class,object,interface,polymorphism,inheritance,variables,overloading,constructor,file handling, statements" /><link
rel="canonical" href="https://www.completecsharptutorial.com/" /><link
rel='dns-prefetch' href='//fonts.googleapis.com' /><link
rel='dns-prefetch' href='//s.w.org' /><link
href='https://fonts.gstatic.com' crossorigin rel='preconnect' /><link
rel="alternate" type="application/rss+xml" title="C# Tutorial &raquo; Feed" href="https://www.completecsharptutorial.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="C# Tutorial &raquo; Comments Feed" href="https://www.completecsharptutorial.com/comments/feed/" /><script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.completecsharptutorial.com\/wp-includes\/js\/wp-emoji-release.min.js"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script><style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link
rel='stylesheet' id='crayon-css'  href="https://www.completecsharptutorial.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?5c6d4d&amp;5c6d4d" type='text/css' media='all' /><link
rel='stylesheet' id='widgets-on-pages-css'  href="https://www.completecsharptutorial.com/wp-content/plugins/widgets-on-pages/public/css/widgets-on-pages-public.css?5c6d4d&amp;5c6d4d" type='text/css' media='all' /><link
rel='stylesheet' id='twentyfourteen-style-css'  href="https://www.completecsharptutorial.com/wp-content/themes/sequel/style.css?5c6d4d&amp;5c6d4d" type='text/css' media='all' /><link
rel='stylesheet' id='twentyfourteen-lato-css'  href='https://fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%2C900%2C300italic%2C400italic%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' /><link
rel='stylesheet' id='genericons-css'  href="https://www.completecsharptutorial.com/wp-content/themes/twentyfourteen/genericons/genericons.css?5c6d4d&amp;5c6d4d" type='text/css' media='all' /> <!--[if lt IE 9]><link
rel='stylesheet' id='twentyfourteen-ie-css'  href="https://www.completecsharptutorial.com/wp-content/themes/twentyfourteen/css/ie.css?5c6d4d&amp;5c6d4d" type='text/css' media='all' /> <![endif]--><script type='text/javascript' src="https://www.completecsharptutorial.com/wp-includes/js/jquery/jquery.js?5c6d4d&amp;5c6d4d"></script><script type='text/javascript' src="https://www.completecsharptutorial.com/wp-includes/js/jquery/jquery-migrate.min.js?5c6d4d&amp;5c6d4d"></script><script type='text/javascript' src="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.hoverIntent.minified.js?5c6d4d&amp;5c6d4d"></script><script type='text/javascript' src="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.cookie.js?5c6d4d&amp;5c6d4d"></script><script type='text/javascript' src="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.dcjqaccordion.2.9.js?5c6d4d&amp;5c6d4d"></script><script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/www.completecsharptutorial.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script><script type='text/javascript' src="https://www.completecsharptutorial.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?5c6d4d&amp;5c6d4d"></script><link
rel='https://api.w.org/' href='https://www.completecsharptutorial.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.completecsharptutorial.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.completecsharptutorial.com/wp-includes/wlwmanifest.xml?5c6d4d&amp;5c6d4d" /><meta
name="generator" content="WordPress 4.9.4" /><link
rel='shortlink' href='https://www.completecsharptutorial.com/' /><link
rel="alternate" type="application/json+oembed" href="https://www.completecsharptutorial.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.completecsharptutorial.com%2F" /><link
rel="alternate" type="text/xml+oembed" href="https://www.completecsharptutorial.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.completecsharptutorial.com%2F&#038;format=xml" /><link
rel="stylesheet" href="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=4&amp;skin=demo" type="text/css" media="screen"  /><link
rel="stylesheet" href="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=10&amp;skin=demo" type="text/css" media="screen"  /><link
rel="stylesheet" href="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=11&amp;skin=demo" type="text/css" media="screen"  /><link
rel="stylesheet" href="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=12&amp;skin=demo" type="text/css" media="screen"  /><link
rel="stylesheet" href="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=13&amp;skin=demo" type="text/css" media="screen"  /><link
rel="stylesheet" href="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=19&amp;skin=demo" type="text/css" media="screen"  /><link
rel="stylesheet" href="https://www.completecsharptutorial.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=21&amp;skin=demo" type="text/css" media="screen"  /><link
rel="icon" href="https://www.completecsharptutorial.com/wp-content/uploads/2018/01/lg1-150x150.png?5c6d4d&amp;5c6d4d" sizes="32x32" /><link
rel="icon" href="https://www.completecsharptutorial.com/wp-content/uploads/2018/01/lg1.png?5c6d4d&amp;5c6d4d" sizes="192x192" /><link
rel="apple-touch-icon-precomposed" href="https://www.completecsharptutorial.com/wp-content/uploads/2018/01/lg1.png?5c6d4d&amp;5c6d4d" /><meta
name="msapplication-TileImage" content="https://www.completecsharptutorial.com/wp-content/uploads/2018/01/lg1.png" /><style type="text/css" id="wp-custom-css">code{font-family:monospace;color:#5F2277;background:#F8F8FF;padding:1px;font-size:85%;font-weight:bold}h3{margin:1em
0 0.5em 0;font-weight:600;font-family:'Titillium Web',sans-serif;position:relative;text-shadow:0 -1px 1px rgba(0,0,0,0.4);font-size:22px;line-height:40px;color:#355681;text-transform:uppercase;border-bottom:1px solid rgba(53,86,129,0.3)}.big{font-weight:bold;color:red;font-size:18px;font-family:'Titillium Web',sans-serif;text-shadow:0 -1px 1px rgba(0,0,0,0.2)}.biggreen{font-weight:bold;color:green;font-size:18px;font-family:'Titillium Web',sans-serif;text-shadow:0 -1px 1px rgba(0,0,0,0.2)}.bigpurple{font-weight:bold;color:purple;font-size:18px;font-family:'Titillium Web',sans-serif;text-shadow:0 -1px 1px rgba(0,0,0,0.2)}.boldgreen{color:green;font-weight:bold}.fff{background-color:#fff}</style><link
rel="stylesheet" href="https://www.completecsharptutorial.com/wp-content/uploads/font-awesome-4.7.0/css/font-awesome.min.css?5c6d4d&amp;5c6d4d"><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-37126768-1','auto');ga('send','pageview');</script></head><body
class="home page-template-default page page-id-2320 masthead-fixed grid"><div
id="page" class="hfeed site"> <header
id="masthead" class="site-header" role="banner"><div
class="header-main"> <span
class="site-title"><a
href="https://www.completecsharptutorial.com/"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/12/clogo.png?5c6d4d&amp;5c6d4d" alt="" /></a></span><div
class="search-toggle"> <a
href="#search-container" class="screen-reader-text">Search</a></div><nav
id="primary-navigation" class="site-navigation primary-navigation" role="navigation"><h1 class="menu-toggle">Primary Menu</h1> <a
class="screen-reader-text skip-link" href="#content">Skip to content</a><div
class="menu-courses-container"><ul
id="menu-courses" class="nav-menu"><li
id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-18"><a
href="https://www.completecsharptutorial.com">Home</a></li><li
id="menu-item-1689" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1689"><a
href="https://www.completecsharptutorial.com/basic/">C#</a></li><li
id="menu-item-2751" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2751"><a
href="https://www.completecsharptutorial.com/aspnet-tutorial-mvc/">ASP.NET CORE</a></li><li
id="menu-item-4295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4295"><a
href="https://www.completecsharptutorial.com/asp-net-mvc5/">ASP.NET MVC5</a></li><li
id="menu-item-3642" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3642"><a
href="https://www.completecsharptutorial.com/entity-framework-6-tutorial-with-mvc5-for-beginners/">Entity Framework 6</a></li><li
id="menu-item-3342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3342"><a
href="https://www.completecsharptutorial.com/ado-net/">ADO.Net</a></li><li
id="menu-item-2189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2189"><a
href="https://www.completecsharptutorial.com/razor-tutorial/">Razor</a></li><li
id="menu-item-1944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1944"><a
href="https://www.completecsharptutorial.com/sqltutorials/">SQL</a></li><li
id="menu-item-1943" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1943"><a
href="https://www.completecsharptutorial.com/csstutorials/">CSS</a></li><li
id="menu-item-3751" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3751"><a
href="https://www.completecsharptutorial.com/category/tech-news/">Tech News</a></li><li
id="menu-item-1820" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1820"><a
href="#">Articles</a><ul
class="sub-menu"><li
id="menu-item-2753" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2753"><a
href="https://www.completecsharptutorial.com/category/csharp-articles/">C# Articles</a></li><li
id="menu-item-2754" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2754"><a
href="https://www.completecsharptutorial.com/category/mvc-articles/">MVC Articles</a></li></ul></li></ul></div> </nav></div><div
id="search-container" class="search-box-wrapper hide"><div
class="search-box"><form
role="search" method="get" class="search-form" action="https://www.completecsharptutorial.com/"> <label> <span
class="screen-reader-text">Search for:</span> <input
type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" /> </label> <input
type="submit" class="search-submit" value="Search" /></form></div></div> </header><div
id="main" class="site-main"><div
id="main-content" class="main-content"><div
id="primary" class="content-area"><div
id="content" class="site-content" role="main"> <article
id="post-2320" class="post-2320 page type-page status-publish hentry"> <header
class="entry-header"><h1 class="entry-title">Welcome to Complete C# Tutorial – Free DotNet Courses</h1></header><div
class="entry-content"><p>Welcome to <strong>Complete C# Tutorial</strong>. This is Free Tutorial Website which teaches you <code
style="font-weight:bold">C# Programming, ASP.NET, ASP.NET Core, MVC, Entity Framework, Razor Syntax, ADO.NET, SQL</code> and many more components of DotNet Framework. This website uses <strong>Less Theory, Rich Programming</strong> Model that enables you to understand<span
id="more-2320"></span> each topic with the help of complete programming example.<br
/> &nbsp;</p><div
class="blue">Select Course</div><p>&nbsp;<br
/> <a
href="https://www.completecsharptutorial.com/basic/"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-C.png?5c6d4d&amp;5c6d4d" alt="Learn C#" width="175" height="175" class="size-full wp-image-3757" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-C.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-C-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a> <a
href="https://www.completecsharptutorial.com/aspnet-tutorial-mvc/"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-ASP.NET-Core.png?5c6d4d&amp;5c6d4d" alt="Learn ASP.NET Core" width="175" height="175" class="size-full wp-image-3758" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-ASP.NET-Core.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-ASP.NET-Core-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a> <a
href="https://www.completecsharptutorial.com/entity-framework-6-tutorial-with-mvc5-for-beginners/"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Entity-Framework-6.png?5c6d4d&amp;5c6d4d" alt="Learn Entity Framework 6" width="175" height="175" class="size-full wp-image-3759" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Entity-Framework-6.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Entity-Framework-6-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a></p><p><a
href="https://www.completecsharptutorial.com/sqltutorials/"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-SQL.png?5c6d4d&amp;5c6d4d" alt="Learn SQL" width="175" height="175" class="alignnone size-full wp-image-3761" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-SQL.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-SQL-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a> <a
href="https://www.completecsharptutorial.com/ado-net/"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-ADO.NET_.png?5c6d4d&amp;5c6d4d" alt="Learn ADO.NET" width="175" height="175" class="alignnone size-full wp-image-3760" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-ADO.NET_.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-ADO.NET_-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a> <a
href="https://www.completecsharptutorial.com/razor-tutorial/"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Razor.png?5c6d4d&amp;5c6d4d" alt="Learn Razor" width="175" height="175" class="alignnone size-full wp-image-3762" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Razor.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Razor-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a></p><p><a
href="https://www.completecsharptutorial.com/csstutorials/"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-CSS.png?5c6d4d&amp;5c6d4d" alt="Learn CSS" width="175" height="175" class="alignnone size-full wp-image-3763" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-CSS.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-CSS-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a> <a
href="https://www.mainjava.com/" rel="nofollow" target="_new"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Java.png?5c6d4d&amp;5c6d4d" alt="Learn Java" width="175" height="175" class="alignnone size-full wp-image-3764" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Java.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-Java-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a> <a
href="https://www.move2code.com/php-tutorial/" rel="nofollow" target="_new"><img
src="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-PHP.png?5c6d4d&amp;5c6d4d" alt="Learn PHP" width="175" height="175" class="alignnone size-full wp-image-3765" srcset="https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-PHP.png 175w, https://www.completecsharptutorial.com/wp-content/uploads/2016/11/Learn-PHP-150x150.png 150w" sizes="(max-width: 175px) 100vw, 175px" /></a><br
/> &nbsp;</p><div
class="green">Why to Choose Us</div><div
class="steps" style="background-color:#F3FAEF"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> Its 100% Free and No Registration Required</div><div
class="steps"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> All theories are described with proper Programming Example.</div><div
class="steps" style="background-color:#DBF6FF"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> All Programming Examples are complete and easy.</div><div
class="steps" style="background-color:#E4FFDB"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> Theories are defined in very easy language and contain real world example.</div><div
class="steps" style="background-color:#F2ECF9"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> All chapters contain complete steps.</div><div
class="steps" style="background-color:#F4DFDC"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> Includes Step by Step Pictorial Guide.</div><div
class="steps" style="background-color:#F2ECF9"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> All the pages are designed by keeping beginners in mind.</div><div
class="steps" style="background-color:#F3FAEF"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> Programming Exercises are included at the end of each Chapter.</div><div
class="steps" style="background-color:#DBF6FF"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> Various Global Universities have added this website to their syllabus.</div><div
class="steps" style="background-color:#EBDCF4"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> Our focus is to teach you how to code.</div><div
class="steps" style="background-color:#E4FFDB"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> Easy menu structure.</div><div
class="steps"><i
class="fa fa-check" aria-hidden="true" style="font-weight:100; color:green"></i> Responsive Design and works perfectly on mobile and tablet.</div></div> </article></div></div><div
id="content-sidebar" class="content-sidebar widget-area" role="complementary"> <aside
id="custom_html-2" class="widget_text widget widget_custom_html"><div
class="textwidget custom-html-widget"><div
class="hidephone" style="margin-top:150px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?5c6d4d&amp;5c6d4d"></script><ins
class="adsbygoogle"
style="display:inline-block;width:300px;height:600px"
data-ad-client="ca-pub-2586160620136296"
data-ad-slot="6973600952"></ins><script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div></div></aside><aside
id="facebooklikebox-3" class="widget widget_FacebookLikeBox"><h1 class="widget-title">Like Us</h1><div
id="fb-root"></div><script>/*<![CDATA[*/(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));/*]]>*/</script><div
class="fb-page" data-href="https://www.facebook.com/Complete-Csharp-Tutorial-443563002376061/" data-width="300" data-height="300" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div
class="fb-xfbml-parse-ignore"><blockquote
cite="https://www.facebook.com/Complete-Csharp-Tutorial-443563002376061/"><a
href="https://www.facebook.com/Complete-Csharp-Tutorial-443563002376061/">Facebook</a></blockquote></div></div> </aside></div></div><div
id="secondary"><h2 class="site-description">Less Theory Rich Programming</h2><div
id="primary-sidebar" class="primary-sidebar widget-area" role="complementary"> <aside
id="dc_jqaccordion_widget-4" class="widget "><h1 class="widget-title">Courses</h1><div
class="dcjq-accordion" id="dc_jqaccordion_widget-4-item"><ul
id="menu-courses-1" class="menu"><li
class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-18"><a
href="https://www.completecsharptutorial.com">Home</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1689"><a
href="https://www.completecsharptutorial.com/basic/">C#</a></li><li
class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2751"><a
href="https://www.completecsharptutorial.com/aspnet-tutorial-mvc/">ASP.NET CORE</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4295"><a
href="https://www.completecsharptutorial.com/asp-net-mvc5/">ASP.NET MVC5</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3642"><a
href="https://www.completecsharptutorial.com/entity-framework-6-tutorial-with-mvc5-for-beginners/">Entity Framework 6</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3342"><a
href="https://www.completecsharptutorial.com/ado-net/">ADO.Net</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2189"><a
href="https://www.completecsharptutorial.com/razor-tutorial/">Razor</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1944"><a
href="https://www.completecsharptutorial.com/sqltutorials/">SQL</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1943"><a
href="https://www.completecsharptutorial.com/csstutorials/">CSS</a></li><li
class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3751"><a
href="https://www.completecsharptutorial.com/category/tech-news/">Tech News</a></li><li
class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1820"><a
href="#">Articles</a><ul
class="sub-menu"><li
class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2753"><a
href="https://www.completecsharptutorial.com/category/csharp-articles/">C# Articles</a></li><li
class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2754"><a
href="https://www.completecsharptutorial.com/category/mvc-articles/">MVC Articles</a></li></ul></li></ul></div> </aside></div></div></div><footer
id="colophon" class="site-footer" role="contentinfo"><div
class="site-info"> Copyright &copy; 2011 - 2022 <a
href="https://www.completecsharptutorial.com">Complete C# Tutorial</a></div> </footer></div><script type="text/javascript">jQuery(document).ready(function($){jQuery('#dc_jqaccordion_widget-4-item .menu').dcAccordion({eventType:'hover',hoverDelay:200,menuClose:true,autoClose:false,saveState:false,autoExpand:true,classExpand:'current-menu-item',classDisable:'',showCount:false,disableLink:false,cookie:'dc_jqaccordion_widget-4',speed:'slow'});});</script><script type="text/javascript">jQuery(document).ready(function($){jQuery('#dc_jqaccordion_widget-10-item .menu').dcAccordion({eventType:'click',hoverDelay:0,menuClose:false,autoClose:false,saveState:false,autoExpand:true,classExpand:'current-menu-item',classDisable:'',showCount:false,disableLink:true,cookie:'dc_jqaccordion_widget-10',speed:'slow'});});</script><script type="text/javascript">jQuery(document).ready(function($){jQuery('#dc_jqaccordion_widget-11-item .menu').dcAccordion({eventType:'click',hoverDelay:0,menuClose:false,autoClose:false,saveState:false,autoExpand:true,classExpand:'current-menu-item',classDisable:'',showCount:false,disableLink:true,cookie:'dc_jqaccordion_widget-11',speed:'slow'});});</script><script type="text/javascript">jQuery(document).ready(function($){jQuery('#dc_jqaccordion_widget-12-item .menu').dcAccordion({eventType:'click',hoverDelay:0,menuClose:false,autoClose:false,saveState:false,autoExpand:true,classExpand:'current-menu-item',classDisable:'',showCount:false,disableLink:true,cookie:'dc_jqaccordion_widget-12',speed:'slow'});});</script><script type="text/javascript">jQuery(document).ready(function($){jQuery('#dc_jqaccordion_widget-13-item .menu').dcAccordion({eventType:'click',hoverDelay:0,menuClose:false,autoClose:false,saveState:false,autoExpand:true,classExpand:'current-menu-item',classDisable:'',showCount:false,disableLink:true,cookie:'dc_jqaccordion_widget-13',speed:'slow'});});</script><script type="text/javascript">jQuery(document).ready(function($){jQuery('#dc_jqaccordion_widget-19-item .menu').dcAccordion({eventType:'click',hoverDelay:0,menuClose:false,autoClose:false,saveState:false,autoExpand:true,classExpand:'current-menu-item',classDisable:'',showCount:false,disableLink:true,cookie:'dc_jqaccordion_widget-19',speed:'slow'});});</script><script type="text/javascript">jQuery(document).ready(function($){jQuery('#dc_jqaccordion_widget-21-item .menu').dcAccordion({eventType:'click',hoverDelay:0,menuClose:true,autoClose:false,saveState:false,autoExpand:true,classExpand:'current-menu-item',classDisable:'',showCount:true,disableLink:true,cookie:'dc_jqaccordion_widget-21',speed:'slow'});});</script><script type='text/javascript' src="https://www.completecsharptutorial.com/wp-content/themes/twentyfourteen/js/functions.js?5c6d4d&amp;5c6d4d"></script><script type='text/javascript' src="https://www.completecsharptutorial.com/wp-includes/js/wp-embed.min.js?5c6d4d&amp;5c6d4d"></script></body></html>