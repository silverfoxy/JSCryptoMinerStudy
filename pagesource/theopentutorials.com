<!DOCTYPE html><html
lang="en-US"><head><link
rel="stylesheet" type="text/css" href="http://theopentutorials.com/totwp331/wp-content/cache/minify/000000/bc7BDsIwCIDhF5JUTz4Pa1nXrCsEaObe3urczQMX-PKHe_CFWKh5d9aC1YL5Uen2CJgS1NJWcIYZI03M69_lsAc5YOPRUlCq6JRA2NxAas-lndGwl5TJh99ZkyjZuLP0inrqi4kME7k5RoeZdYNnKC3WnshCtJ-zga4fQDATiPLGPn6oJS8-8SvMOiqAZvSpx--8AQ.css?c3a9c1" media="all" /><link
rel="stylesheet" type="text/css" href="http://theopentutorials.com/totwp331/wp-content/cache/minify/000000/M9RPS8xLrkzKr9BNyy_SLc8vSikoSi0uhgvDGQA.css?c3a9c1" media="all" /><link
rel="stylesheet" type="text/css" href="http://theopentutorials.com/totwp331/wp-content/cache/minify/000000/PY7rDYMwDIQXwnKZoSMwgQkGIoU4jU0pnb7mof476-78XYuxD681fhfKNHHFoIrH3bRo1CcGGSFINs6mUNKqqKEyZ_e3AiZgWzS7i7eGkXnwwMJWBdR2f6MSIiXY4jCx4bPrLvfEfCTLskNcfIH_P_LNA21mKY5dTapXFYvbmd4RHOW9MVHlE3uqa1DlQMXCTPhXPw.css?c3a9c1" media="all" /><meta
http-equiv="Content-Type" content="text/html; charset=UTF-8" /><title>the Open Tutorials</title><meta
name="generator" content="WordPress 3.8.25" /><link
rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://theopentutorials.com/feed/" /><link
rel="alternate" type="text/xml" title="RSS .92" href="http://theopentutorials.com/feed/rss/" /><link
rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://theopentutorials.com/feed/atom/" /><link
rel="pingback" href="http://theopentutorials.com/totwp331/xmlrpc.php" /><link
rel="icon" href="http://theopentutorials.com/totwp331/wp-content/themes/theopentutorials/images/favicon.ico?c3a9c1" /><link
rel="shortcut icon" href="http://theopentutorials.com/totwp331/wp-content/themes/theopentutorials/images/favicon.ico?c3a9c1" /><link
href='http://fonts.googleapis.com/css?family=Gentium+Book+Basic:700,700italic,400italic,400' rel='stylesheet' type='text/css'/><link
href="http://fonts.googleapis.com/css?family=Oswald:400,700,300" rel="stylesheet" type="text/css"><style type="text/css">
		#fancybox-close{:-15px;:-15px}
						div#fancybox-outer{background-color:}
			</style><style type="text/css" media="screen">
.al2fb_widget_comments { }
.al2fb_widget_comments li { }
.al2fb_widget_picture { width: 32px; height: 32px; }
.al2fb_widget_name { }
.al2fb_widget_comment { }
.al2fb_widget_date { font-size: smaller; }</style><link
rel='stylesheet' id='flare-oswald-font-css'  href='http://fonts.googleapis.com/css?family=Oswald%3A700%3Alatin&#038;text=1234567890MK.&#038;ver=1.2.7' type='text/css' media='all' /><script type="text/javascript" src="http://theopentutorials.com/totwp331/wp-content/cache/minify/000000/jYrRDkAwDAB_SDXii2ZqxrZOW8HfE_EBkrvcyxnbUfu-w6NCLD7tIykuD9tOcn1p7M8FOQZxRm2Opelwcp4G5hWqCwRVOLORQIphtoFPnISLgVMlU1T_egM.js?c3a9c1"></script><script type='text/javascript'>
/* <![CDATA[ */
var lb_l_ret = {"fb_id":"244095732347620","delay":"10000","show_once":"7","coc":"0","display_on_post":"1","display_on_homepage":"1"};
/* ]]> */
</script><script type="text/javascript" src="http://theopentutorials.com/totwp331/wp-content/cache/minify/000000/PY1REoMgDEQvZMx4pECDYoVgAtPq6YWP9nPf7NtdMJBnJ_KGQitDUUlSWeGI61adfDGo5ApkxtVwNzyoZb9NSxezv3oDgih8RF9F2eyPcT8b6zX_cjei82eLd6Lcr3SMDZJgwAc.js?c3a9c1"></script><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://theopentutorials.com/totwp331/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://theopentutorials.com/totwp331/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 3.8.25" /><script type="text/javascript">
jQuery(function(){

jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
	var arr = jQuery("a.fancybox");
	jQuery.each(arr, function() {
		var title = jQuery(this).children("img").attr("title");
		jQuery(this).attr('title',title);
	})
}

// Supported file extensions
var thumbnails = jQuery("a:has(img)").not(".nolightbox").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });


jQuery("a.fancybox").fancybox({
	'cyclic': false,
	'autoScale': false,
	'padding': 10});/*,
	'opacity': false,
	'speedIn': ,
	'speedOut': ,
	'changeSpeed': ,
	'overlayShow': false,
	'overlayOpacity': "",
	'overlayColor': "",
	'titleShow': false,
	'titlePosition': '',
	'enableEscapeButton': false,
	'showCloseButton': false,
	'showNavArrows': false,
	'hideOnOverlayClick': false,
	'hideOnContentClick': false,
	'width': ,
	'height': ,
	'transitionIn': "",
	'transitionOut': "",
	'centerOnScroll': false
});



})
</script><style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style><meta
name="description" content="Java Tutorials,Android Tutorials,Java EE Tutorials,JBoss EJB Tutorials,EJB Tutorials,JSP Tutorials,MySQL Tutorials" /><meta
name="keywords" content="Java Tutorials,Android Tutorials,Java EE Tutorials,JBoss EJB Tutorials,EJB Tutorials,JSP Tutorials,MySQL Tutorials" /><link
rel='next' href='http://theopentutorials.com/page/2/' /><link
rel="canonical" href="http://theopentutorials.com" /> <style type="text/css" id="syntaxhighlighteranchor"></style><link
href="https://plus.google.com/116417030307644710004" rel="publisher" /><script type="text/javascript">
window.___gcfg = {lang: 'en'};
(function() 
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();</script></head><body><div
id="head" class="clearfloat"><div
class="clearfloat"><div
style="background:#f5f5f5;border-bottom: 1px solid rgba(0,0,0,0.1);height:5px"></div><div
class="signin_div"><a
class="signin_register" style="color:#0B59AA" href="/login">Sign In | Register</a></div><div
id="logo" class="left"> <a
href="http://theopentutorials.com/">the Open Tutorials</a><div
id="tagline">Program the Mind!</div></div><div
class="right"></div></div><div
id="navbar" class="clearfloat"><ul
class="topnav left clearfloat"><li><a
href="http://theopentutorials.com/" class="home-menu">Home</a></li><li><a
href="/tutorials/" class="tutorials-menu">Tutorials</a><ul
class="subnav"><li><a
href='/content/tutorials/android'>Android</a></li><li><a
href='/content/tutorials/eclipse'>Eclipse IDE</a></li><li><a
href='/content/tutorials/java'>Java</a></li><li><a
href='/content/tutorials/java-ee'>Java EE</a></li><li><a
href='/content/tutorials/mysql'>MySQL</a></li><li><a
href='/content/tutorials/web-services'>Web Services</a></li><li><a
href='/content/tutorials/wordpress'>Wordpress</a></li></ul></li><li><a
href="/examples/" class="examples-menu">Examples</a></li><li><a
href="http://theopentutorials.com/contact-us" class="contact-menu">Contact Us</a></li><li
class="search"><form
method="get" id="searchform" class="left" action="http://theopentutorials.com/"><div> <input
type="text" value="Search..." value="" name="s" id="s" onfocus="this.value=''" title="Enter the terms you wish to search for." /><input
type="image" src="http://theopentutorials.com/totwp331/wp-content/themes/theopentutorials/images/magnify.gif?c3a9c1" id="searchsubmit" /></div></form></li></ul></div></div><div
class="ad"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?c3a9c1"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:728px;height:90px"
data-ad-client="ca-pub-6562893859145910"
data-ad-slot="7086979790"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div
id="page" class="clearfloat"><div
id="top" class="clearfloat"><div
id="headline"></div></div><div
id="bottom" class="clearfloat"><div
id="front-list"><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/post/android/freshersprep/" rel="bookmark">FreshersPrep</a></div><div
class="meta">[21 Mar 2017 | <a
href="http://theopentutorials.com/post/android/freshersprep/#respond" title="Comment on FreshersPrep"><span
class="dsq-postid" rel="3901 http://theopentutorials.com/?p=3901">No Comment</span></a> | 107 views]</div><div
class="spoiler"><p><strong>Hello Everyone,</strong><br
/> Thanks all for your support.<br
/> <b>FreshersPrep – Our New Website</b> Today we are launching our new site <strong><a
href="http://freshersprep.com" title="Freshers Prep" target="_blank">FreshersPrep</a> (freshersprep.com)</strong> in which you will find online test, tutorials, trainings, placement papers, interview questions.<br
/> Whether you are just starting out <a
href="http://theopentutorials.com/post/android/freshersprep/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/tutorials/android/android-image-gallery-using-viewpager/" rel="bookmark">Android Image Gallery using ViewPager</a></div><div
class="meta">[5 Jun 2014 | <a
href="http://theopentutorials.com/tutorials/android/android-image-gallery-using-viewpager/#respond" title="Comment on Android Image Gallery using ViewPager"><span
class="dsq-postid" rel="3821 http://theopentutorials.com/?p=3821">No Comment</span></a> | 22,882 views]</div><div
class="spoiler"><p>Screen slides are transitions between one entire screen to another and are common with UIs like setup wizards or slideshows. This Android tutorial shows how to create image slideshow with ViewPager (provided as part of Android support library). ViewPager can <a
href="http://theopentutorials.com/tutorials/android/android-image-gallery-using-viewpager/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/tutorials/android/android-open-tutorials/" rel="bookmark">Android Open Tutorials</a></div><div
class="meta">[8 Apr 2014 | <a
href="http://theopentutorials.com/tutorials/android/android-open-tutorials/#comments" title="Comment on Android Open Tutorials"><span
class="dsq-postid" rel="3804 http://theopentutorials.com/?p=3804">One Comment</span></a> | 2,256 views]</div><div
class="spoiler"><p><strong>Hello Everyone,</strong><br
/> Thanks all for your support. Today we are launching our new site <strong><a
href="http://androidopentutorials.com" title="Android Open Tutorials" target="_blank">Android Open Tutorials</a> (androidopentutorials.com)</strong> focusing primarily on Android development ranging from beginner to advanced tutorials and examples.</p><p>Android Open Tutorials will follow the same convention of <a
href="http://theopentutorials.com/tutorials/android/android-open-tutorials/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/tutorials/java/jdbc/jdbc-mysql-create-database-example/" rel="bookmark">JDBC MySQL: Create Database Example</a></div><div
class="meta">[1 Jan 2014 | <a
href="http://theopentutorials.com/tutorials/java/jdbc/jdbc-mysql-create-database-example/#comments" title="Comment on JDBC MySQL: Create Database Example"><span
class="dsq-postid" rel="3112 http://theopentutorials.com/?p=3112">One Comment</span></a> | 18,177 views]</div><div
class="spoiler"><h2>Project Description:</h2><ul><li>This JDBC example explains how to create a new database in MySQL.</li><li>As a best practice, we use <strong>Singleton </strong>(for making database connection), <strong>Data Access Object (DAO)</strong> patterns and <strong>own custom exception</strong>.</li></ul><h2>Prerequisites:</h2><p>Before proceeding with this <a
href="http://theopentutorials.com/tutorials/java/jdbc/jdbc-mysql-create-database-example/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/examples/android/listview/android-contextual-action-bar-for-listview-item-deletion-using-actionbarsherlock/" rel="bookmark">Android: Contextual Action Bar for ListView Item Deletion using ActionBarSherlock</a></div><div
class="meta">[27 Jul 2013 | <a
href="http://theopentutorials.com/examples/android/listview/android-contextual-action-bar-for-listview-item-deletion-using-actionbarsherlock/#comments" title="Comment on Android: Contextual Action Bar for ListView Item Deletion using ActionBarSherlock"><span
class="dsq-postid" rel="3694 http://theopentutorials.com/?p=3694">12 Comments</span></a> | 62,681 views]</div><div
class="spoiler"><p>Prior to Android 3.0, the long press gesture (a touch that&#8217;s held in the same position for a moment) was used to display contextual actions for a given data item in a contextual menu. This pattern changed with Android 3.0. <a
href="http://theopentutorials.com/examples/android/listview/android-contextual-action-bar-for-listview-item-deletion-using-actionbarsherlock/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/tutorials/android/dialog/android-badtokenexception-unable-to-add-window-is-your-activity-running/" rel="bookmark">Android BadTokenException: Unable to add window, is your activity running</a></div><div
class="meta">[25 Jul 2013 | <a
href="http://theopentutorials.com/tutorials/android/dialog/android-badtokenexception-unable-to-add-window-is-your-activity-running/#comments" title="Comment on Android BadTokenException: Unable to add window, is your activity running"><span
class="dsq-postid" rel="3682 http://theopentutorials.com/?p=3682">3 Comments</span></a> | 30,074 views]</div><div
class="spoiler"><p>I faced this exception in one of my application and after a long research I found a solution for this problem.<br
/> This exception occurs when the app is trying to notify the user from the background thread (AsyncTask) by opening <a
href="http://theopentutorials.com/tutorials/android/dialog/android-badtokenexception-unable-to-add-window-is-your-activity-running/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/tutorials/android/listview/android-expandable-list-view-example/" rel="bookmark">Android: Expandable List View Example</a></div><div
class="meta">[3 May 2013 | <a
href="http://theopentutorials.com/tutorials/android/listview/android-expandable-list-view-example/#comments" title="Comment on Android: Expandable List View Example"><span
class="dsq-postid" rel="3665 http://theopentutorials.com/?p=3665">44 Comments</span></a> | 249,045 views]</div><div
class="spoiler"><h2>Project Description</h2><ul><li>In this example, we will see how to create a <strong>simple expandable list view</strong> using Android&#8217;s ExpandableListView widget. Also we will see how to delete child items in listview</li><li>Expandable List allows two levels &#8211; groups which can</li></ul><p> <a
href="http://theopentutorials.com/tutorials/android/listview/android-expandable-list-view-example/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/tutorials/java/jdbc/how-to-retrieve-all-rows-from-mysql-table-using-jdbc/" rel="bookmark">How to retrieve all rows from MySQL table using JDBC</a></div><div
class="meta">[21 Apr 2013 | <a
href="http://theopentutorials.com/tutorials/java/jdbc/how-to-retrieve-all-rows-from-mysql-table-using-jdbc/#comments" title="Comment on How to retrieve all rows from MySQL table using JDBC"><span
class="dsq-postid" rel="3015 http://theopentutorials.com/?p=3015">4 Comments</span></a> | 16,710 views]</div><div
class="spoiler"><h2>Project Description</h2><ul><li>This JDBC example explains how to retrieve all rows from a MySQL database table.</li><li>We use an &#8216;Employee&#8217; table created in MySQL and retrieve all employee details.</li><li>We use <strong>Singleton </strong>(for making database connection), <strong>Data Access Object (DAO)</strong></li></ul><p> <a
href="http://theopentutorials.com/tutorials/java/jdbc/how-to-retrieve-all-rows-from-mysql-table-using-jdbc/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/tutorials/java/jdbc/how-to-retrieve-a-row-from-mysql-using-jdbc/" rel="bookmark">How to retrieve a row from MySQL using JDBC</a></div><div
class="meta">[21 Apr 2013 | <a
href="http://theopentutorials.com/tutorials/java/jdbc/how-to-retrieve-a-row-from-mysql-using-jdbc/#comments" title="Comment on How to retrieve a row from MySQL using JDBC"><span
class="dsq-postid" rel="2955 http://theopentutorials.com/?p=2955">5 Comments</span></a> | 42,696 views]</div><div
class="spoiler"><h2>Project Description</h2><ul><li>This JDBC example demonstrates how to retrieve a row from a database table.</li><li>We use an &#8216;Employee&#8217; table created in MySQL and retrieve a particular employee record details.</li><li>We use <strong>Singleton</strong> (for making database connection), <strong>Data Access Object </strong></li></ul><p> <a
href="http://theopentutorials.com/tutorials/java/jdbc/how-to-retrieve-a-row-from-mysql-using-jdbc/" class="read-more">Read more&#8230;</a></p></div></div><div
class="clearfloat"><div
class="title"><a
href="http://theopentutorials.com/tutorials/java/jdbc/jdbc-examples-introduction/" rel="bookmark">JDBC Examples Introduction</a></div><div
class="meta">[21 Apr 2013 | <a
href="http://theopentutorials.com/tutorials/java/jdbc/jdbc-examples-introduction/#comments" title="Comment on JDBC Examples Introduction"><span
class="dsq-postid" rel="2992 http://theopentutorials.com/?p=2992">5 Comments</span></a> | 42,982 views]</div><div
class="spoiler"><p>Please go through this post (for beginners) before referring our JDBC examples to understand better.</p><h2>Download and Install Databases</h2><p>Depending on your requirement you may use any database. We show the mostly used ones.</p><h3>Oracle</h3><p>If you are going to <a
href="http://theopentutorials.com/tutorials/java/jdbc/jdbc-examples-introduction/" class="read-more">Read more&#8230;</a></p></div></div><div
class="navigation"><div
class='wp-pagenavi'> <span
class='pages'>Page 1 of 23</span><span
class='current'>1</span><a
class="page larger" href="http://theopentutorials.com/page/2/">2</a><a
class="page larger" href="http://theopentutorials.com/page/3/">3</a><a
class="page larger" href="http://theopentutorials.com/page/4/">4</a><a
class="page larger" href="http://theopentutorials.com/page/5/">5</a><span
class='extend'>...</span><a
class="larger page" href="http://theopentutorials.com/page/10/">10</a><a
class="larger page" href="http://theopentutorials.com/page/20/">20</a><span
class='extend'>...</span><a
class="nextpostslink" href="http://theopentutorials.com/page/2/">&raquo;</a><a
class="last" href="http://theopentutorials.com/page/23/">Last &raquo;</a></div></div></div><div
id="sidebar"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?c3a9c1"></script><ins
class="adsbygoogle"
style="display:block"
data-ad-format="autorelaxed"
data-ad-client="ca-pub-6562893859145910"
data-ad-slot="3705567779"></ins><script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?c3a9c1"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:300px;height:600px"
data-ad-client="ca-pub-6562893859145910"
data-ad-slot="2185056177"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><div
id="sidebar-top"><div
class="metro-social metro-height" style="width:320px;"><li
class="metro-facebook"><iframe
class="fbhover" src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2F244095732347620&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21&amp;appId=146463002094104" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:65px;" allowTransparency="true"></iframe></li><li
class="googleplus-one"><div
class="googlehover" styel="margin-top:10px;"><div
class="g-follow" data-annotation="bubble" data-height="24" data-href="//plus.google.com/116417030307644710004" data-rel="publisher"></div></div><script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script></li><li
class="twitter-one"><a
href="https://twitter.com/opentutorials" class="twitter-follow-button twitterhover" data-show-count="true" data-show-screen-name="false">Follow @opentutorials</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></li><li><a
class="rss-feed" target="_blank" href="theopentutorials"></a></li></div></div><div
id="sidebar-middle" class="clearfloat"><div
id="sidebar-left"></div><div
id="sidebar-right"></div></div><div
id="sidebar-bottom"><div
class="textwidget"><div
id="fblikebox"><div
class="fb-like-box" data-href="http://www.facebook.com/pages/The-Open-Tutorials/244095732347620" connections="5" data-width="300" data-height="200" data-show-faces="true" data-stream="false" data-header="false"></div></div></div><div
class="textwidget"><g:plus href="https://plus.google.com/116417030307644710004" width="300" height="131" theme="light"></g:plus></div><h3>Popular Posts</h3><ul
class="wpp-list"><li><a
href="http://theopentutorials.com/examples/java-ee/jsp/pagination-in-servlet-and-jsp/" title="Pagination in Servlet and JSP" class="wpp-post-title" target="_self">Pagination in Servlet and JSP</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/examples/java-ee/ejb3/how-to-create-a-simple-ejb3-project-in-eclipse-jboss-7-1/" title="How to create a simple EJB3 project in Eclipse (JBoss 7.1)" class="wpp-post-title" target="_self">How to create a simple EJB3 project in Eclipse (JBoss 7.1)</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/examples/java-ee/servlet/how-to-create-a-servlet-with-eclipse-and-tomcat/" title="How to create a Servlet with Eclipse and Tomcat" class="wpp-post-title" target="_self">How to create a Servlet with Eclipse and Tomcat</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/tutorials/android/listview/android-custom-listview-with-image-and-text-using-arrayadapter/" title="Android: Custom ListView with Image and Text using ArrayAdapter" class="wpp-post-title" target="_self">Android: Custom ListView with Image and Text using ArrayAdapter</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/tutorials/android/listview/android-expandable-list-view-example/" title="Android: Expandable List View Example" class="wpp-post-title" target="_self">Android: Expandable List View Example</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/examples/java-ee/jax-ws/create-and-consume-web-service-using-jax-ws/" title="How to create and consume a simple Web Service using JAX WS" class="wpp-post-title" target="_self">How to create and consume a simple Web Service using JAX WS</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/examples/java/jaxb/generate-java-class-from-xml-schema-using-jaxb-xjc-command/" title="Generate Java class from XML Schema using JAXB &#039;xjc&#039; command" class="wpp-post-title" target="_self">Generate Java class from XML Schema using JAXB &#039;xjc&#039; command</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/tutorials/java-ee/how-to-configure-apache-tomcat-in-eclipse-ide/" title="How to configure Apache Tomcat in Eclipse IDE?" class="wpp-post-title" target="_self">How to configure Apache Tomcat in Eclipse IDE?</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/examples/java-ee/jax-rs/create-a-simple-restful-web-service-using-jersey-jax-rs/" title="How to create a simple Restful Web Service using Jersey JAX RS API" class="wpp-post-title" target="_self">How to create a simple Restful Web Service using Jersey JAX RS API</a> <span
class="post-stats"></span></li><li><a
href="http://theopentutorials.com/examples/java-ee/ejb3/how-to-create-ejb3-jpa-project-in-eclipse-jboss-as-7-1/" title="How to create EJB3 JPA Project in Eclipse (JBoss AS 7.1)" class="wpp-post-title" target="_self">How to create EJB3 JPA Project in Eclipse (JBoss AS 7.1)</a> <span
class="post-stats"></span></li></ul><h3>Recent Comments</h3><ul
id="recentcomments"><li
class="recentcomments">John Moruzzi on <a
href="http://theopentutorials.com/tutorials/android/how-to-create-android-avd-emulator-in-eclipse/#comment-8591">How to create and launch Android AVD Emulator in Eclipse</a></li><li
class="recentcomments">Polina Spilka on <a
href="http://theopentutorials.com/tutorials/eclipse/dtp/eclipse-dtp-configure-h2-datasource-using-data-source-explorer/#comment-8589">Eclipse DTP: Configure H2 Datasource using Data Source Explorer</a></li><li
class="recentcomments">Saruque Ahamed Mollick on <a
href="http://theopentutorials.com/tutorials/java/jdbc/jdbc-mysql-connection-tutorial/#comment-8588">JDBC MySQL Connection Tutorial</a></li><li
class="recentcomments"><a
href='http://www.pitt-nash.com' rel='external nofollow' class='url'>Gareth Pitt-Nash</a> on <a
href="http://theopentutorials.com/examples/java/jaxb/generate-xml-schema-from-java-class-using-schemagen-tool/#comment-8586">Generate XML Schema from Java class using &#8216;schemagen&#8217; tool</a></li><li
class="recentcomments"><a
href='http://fugenx.com/services/mobile-application-development/' rel='external nofollow' class='url'>Sam sandy</a> on <a
href="http://theopentutorials.com/tutorials/android/updating-android-sdk-and-eclipse-adt-plugin/#comment-8585">Updating Android SDK and Eclipse ADT Plugin</a></li><li
class="recentcomments">Jorge Américo Vargas Freitas on <a
href="http://theopentutorials.com/tutorials/android/listview/android-expandable-list-view-example/#comment-8584">Android: Expandable List View Example</a></li><li
class="recentcomments">Everson Freitas Giacomelli Jun on <a
href="http://theopentutorials.com/examples/java-ee/ejb3/how-to-create-a-ejb-3-x-project-using-maven-in-eclipse-part-1/#comment-8583">How to create a EJB 3.x project using Maven in Eclipse &#8211; Part 1</a></li><li
class="recentcomments"><a
href='https://questionfocus.com/why-eclipse-is-generating-argument-names-as-arg0arg1arg2-for-methods.html' rel='external nofollow' class='url'>Why eclipse is generating argument names as arg0,arg1,arg2&hellip; for methods? - QuestionFocus</a> on <a
href="http://theopentutorials.com/tutorials/android/adding-android-source-code-and-javadoc-in-eclipse/#comment-8582">Adding Android source code and Javadoc in Eclipse</a></li><li
class="recentcomments"><a
href='https://questionfocus.com/mapping-xml-entities-to-java-objects.html' rel='external nofollow' class='url'>Mapping XML Entities to Java Objects - QuestionFocus</a> on <a
href="http://theopentutorials.com/examples/java/jaxb/generate-java-class-from-xml-schema-using-jaxb-xjc-command/#comment-8581">Generate Java class from XML Schema using JAXB &#8216;xjc&#8217; command</a></li><li
class="recentcomments"><a
href='https://questionfocus.com/how-to-attach-android-source-to-eclipse.html' rel='external nofollow' class='url'>How to attach Android Source to Eclipse - QuestionFocus</a> on <a
href="http://theopentutorials.com/tutorials/android/adding-android-source-code-and-javadoc-in-eclipse/#comment-8579">Adding Android source code and Javadoc in Eclipse</a></li></ul></div></div></div></div><div
id="front-popular" class="clearfloat"><div
class="footer-bar clearfloat"><h3>Views</h3><ul><li><a
href="http://theopentutorials.com/tutorials/android/listview/android-custom-listview-with-image-and-text-using-arrayadapter/"  title="Android: Custom ListView with Image and Text using ArrayAdapter">Android: Custom ListView with Image and Text using ArrayAdapter</a> - 265,228 views</li><li><a
href="http://theopentutorials.com/tutorials/android/listview/android-expandable-list-view-example/"  title="Android: Expandable List View Example">Android: Expandable List View Example</a> - 249,045 views</li><li><a
href="http://theopentutorials.com/examples/java-ee/jsp/pagination-in-servlet-and-jsp/"  title="Pagination in Servlet and JSP">Pagination in Servlet and JSP</a> - 212,989 views</li><li><a
href="http://theopentutorials.com/examples/java/jaxb/generate-java-class-from-xml-schema-using-jaxb-xjc-command/"  title="Generate Java class from XML Schema using JAXB &lsquo;xjc&rsquo; command">Generate Java class from XML Schema using JAXB &lsquo;xjc&rsquo; command</a> - 207,685 views</li><li><a
href="http://theopentutorials.com/examples/java-ee/jax-ws/create-and-consume-web-service-using-jax-ws/"  title="How to create and consume a simple Web Service using JAX WS">How to create and consume a simple Web Service using JAX WS</a> - 198,311 views</li></ul></div><div
class="footer-bar clearfloat"><h3>Recent Posts</h3><ul><li> <a
href="http://theopentutorials.com/post/android/freshersprep/">FreshersPrep</a></li><li> <a
href="http://theopentutorials.com/tutorials/android/android-image-gallery-using-viewpager/">Android Image Gallery using ViewPager</a></li><li> <a
href="http://theopentutorials.com/tutorials/android/android-open-tutorials/">Android Open Tutorials</a></li><li> <a
href="http://theopentutorials.com/tutorials/java/jdbc/jdbc-mysql-create-database-example/">JDBC MySQL: Create Database Example</a></li><li> <a
href="http://theopentutorials.com/examples/android/listview/android-contextual-action-bar-for-listview-item-deletion-using-actionbarsherlock/">Android: Contextual Action Bar for ListView Item Deletion using ActionBarSherlock</a></li></ul></div><div
class="footer-bar clearfloat"><div
id="calendar_wrap"><table
id="wp-calendar"><caption>March 2018</caption><thead><tr><th
scope="col" title="Monday">M</th><th
scope="col" title="Tuesday">T</th><th
scope="col" title="Wednesday">W</th><th
scope="col" title="Thursday">T</th><th
scope="col" title="Friday">F</th><th
scope="col" title="Saturday">S</th><th
scope="col" title="Sunday">S</th></tr></thead><tfoot><tr><td
colspan="3" id="prev"><a
href="http://theopentutorials.com/2017/03/" title="View posts for March 2017">&laquo; Mar</a></td><td
class="pad">&nbsp;</td><td
colspan="3" id="next" class="pad">&nbsp;</td></tr></tfoot><tbody><tr><td
colspan="3" class="pad">&nbsp;</td><td>1</td><td>2</td><td>3</td><td>4</td></tr><tr><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td></tr><tr><td>12</td><td>13</td><td
id="today">14</td><td>15</td><td>16</td><td>17</td><td>18</td></tr><tr><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td></tr><tr><td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td><td
class="pad" colspan="1">&nbsp;</td></tr></tbody></table></div></div></div><div
id="footer"><script type="text/javascript">
    // <![CDATA[
        var disqus_shortname = 'theopentutorials';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1) {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('rel'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) url = url[0];
                    else url = url[1]
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script'); s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + 'disqus.com/forums/' + disqus_shortname + '/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
    //]]>
    </script><script type="text/javascript" src="http://theopentutorials.com/totwp331/wp-content/cache/minify/000000/M9RPzs8rSUwu0U3LL8rVNdfPzEvOKU1JLdbPAqLC0tSiSj2QjF5uZh4A.js?c3a9c1"></script><script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/theopentutorials.com\/totwp331\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ...","cached":"1"};
/* ]]> */
</script><script type="text/javascript" src="http://theopentutorials.com/totwp331/wp-content/cache/minify/000000/nc1BCgMhDIXhC1XDMIuex0YrGUaTJhHp7btpYbZ29-Dn422A3D2hhydrC3egjufIxeAwMFQSt5uzT9n3DaaEaz9eo-gbBn1XHBSRtcRGfQlNyrX4Mms8bP3MWD09znWYNdX6p2SRn_wA.js?c3a9c1"></script><script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script><script type='text/javascript' src="http://theopentutorials.com/totwp331/wp-content/plugins/table-of-contents-plus/front.js?c3a9c1"></script><p
id="back-top"><a
href="#page"><em>BACK TO TOP </em><span>&uarr;</span></a></p><script>
jQuery(document).ready(function(){
	// hide #back-top first
	jQuery("#back-top").hide();
	// fade in #back-top
	jQuery(function () {
		jQuery(window).scroll(function () {
			if (jQuery(this).scrollTop() > 100) {
				jQuery('#back-top').fadeIn();
			} else {
				jQuery('#back-top').fadeOut();
			}
		});
		// scroll body to 0px on click
		jQuery('#back-top a').click(function () {
			jQuery('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});
});
</script><script id="_wauawo">var _wau = _wau || []; _wau.push(["small", "g7stogo0uaz9", "awo"]);(function() { var s=document.createElement("script"); s.async=true; s.src="http://widgets.amung.us/small.js";document.getElementsByTagName("head")[0].appendChild(s);})();</script></div> <script type="text/javascript">jQuery(document).ready(function(){jQuery("ul.subnav").parent().append("<span></span>");jQuery("ul.topnav li a, ul.topnav li span").mouseover(function(){jQuery(this).parent().find("ul.subnav").slideDown("fast").show();jQuery(this).parent().hover(function(){},function(){jQuery(this).parent().find("ul.subnav").slideUp("fast")})}).hover(function(){jQuery(this).addClass("subhover")},function(){jQuery(this).removeClass("subhover")})})</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-28463204-1', 'theopentutorials.com');
  ga('send', 'pageview');
</script><div
id="fb-root"></div><script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&status=0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script></body></html>