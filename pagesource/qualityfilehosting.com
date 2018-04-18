<!DOCTYPE html><html lang="en-US"><head><meta charset="UTF-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1"><link rel="profile" href="http://gmpg.org/xfn/11"><link rel="pingback" href="http://qualityfilehosting.com/xmlrpc.php"><link type="text/css" media="all" href="http://qualityfilehosting.com/wp-content/cache/autoptimize/css/autoptimize_fadf550adc0b5af3b09858f30006e0a3.css" rel="stylesheet" /><title>Quality &#8211; Quality the sign of success.</title><link rel='dns-prefetch' href='//s.w.org' /><link rel="alternate" type="application/rss+xml" title="Quality &raquo; Feed" href="http://qualityfilehosting.com/feed/" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/qualityfilehosting.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script> <script type='text/javascript' src='http://qualityfilehosting.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> <link rel='https://api.w.org/' href='http://qualityfilehosting.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://qualityfilehosting.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://qualityfilehosting.com/wp-includes/wlwmanifest.xml" /><meta name="generator" content="WordPress 4.9.1" /> <script id="wpcp_disable_selection" type="text/javascript">//
var image_save_msg='You Can Not Save images!';
	var no_menu_msg='Context Menu disabled!';
	var smessage = "Content is protected !!";

function disableEnterKey(e)
{
	if (e.ctrlKey){
     var key;
     if(window.event)
          key = window.event.keyCode;     //IE
     else
          key = e.which;     //firefox (97)
    //if (key != 17) alert(key);
     if (key == 97 || key == 65 || key == 67 || key == 99 || key == 88 || key == 120 || key == 26 || key == 85  || key == 86 || key == 83 || key == 43)
     {
          show_wpcp_message('You are not allowed to copy content or view source');
          return false;
     }else
     	return true;
     }
}

function disable_copy(e)
{	
	var elemtype = e.target.nodeName;
	var isSafari = /Safari/.test(navigator.userAgent) && /Apple Computer/.test(navigator.vendor);
	elemtype = elemtype.toUpperCase();
	var checker_IMG = '';
	if (elemtype == "IMG" && checker_IMG == 'checked' && e.detail >= 2) {show_wpcp_message(alertMsg_IMG);return false;}
	if (elemtype != "TEXT" && elemtype != "TEXTAREA" && elemtype != "INPUT" && elemtype != "PASSWORD" && elemtype != "SELECT" && elemtype != "OPTION" && elemtype != "EMBED")
	{
		if (smessage !== "" && e.detail == 2)
			show_wpcp_message(smessage);
		
		if (isSafari)
			return true;
		else
			return false;
	}	
}
function disable_copy_ie()
{
	var elemtype = window.event.srcElement.nodeName;
	elemtype = elemtype.toUpperCase();
	if (elemtype == "IMG") {show_wpcp_message(alertMsg_IMG);return false;}
	if (elemtype != "TEXT" && elemtype != "TEXTAREA" && elemtype != "INPUT" && elemtype != "PASSWORD" && elemtype != "SELECT" && elemtype != "OPTION" && elemtype != "EMBED")
	{
		//alert(navigator.userAgent.indexOf('MSIE'));
			//if (smessage !== "") show_wpcp_message(smessage);
		return false;
	}
}	
function reEnable()
{
	return true;
}
document.onkeydown = disableEnterKey;
document.onselectstart = disable_copy_ie;
if(navigator.userAgent.indexOf('MSIE')==-1)
{
	document.onmousedown = disable_copy;
	document.onclick = reEnable;
}
function disableSelection(target)
{
    //For IE This code will work
    if (typeof target.onselectstart!="undefined")
    target.onselectstart = disable_copy_ie;
    
    //For Firefox This code will work
    else if (typeof target.style.MozUserSelect!="undefined")
    {target.style.MozUserSelect="none";}
    
    //All other  (ie: Opera) This code will work
    else
    target.onmousedown=function(){return false}
    target.style.cursor = "default";
}
//Calling the JS function directly just after body load
window.onload = function(){disableSelection(document.body);};
//</script> <script id="wpcp_disable_Right_Click" type="text/javascript">//
	document.ondragstart = function() { return false;}
	/* ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
	Disable context menu on images by GreenLava Version 1.0
	^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ */
	    function nocontext(e) {
	       return false;
	    }
	    document.oncontextmenu = nocontext;
	//</script> <script id="wpcp_css_disable_selection" type="text/javascript">var e = document.getElementsByTagName('body')[0];
if(e)
{
	e.setAttribute('unselectable',on);
}</script> <!--[if lt IE 9]> <script src="http://qualityfilehosting.com/wp-content/themes/dazzling/inc/js/html5shiv.min.js"></script> <script src="http://qualityfilehosting.com/wp-content/themes/dazzling/inc/js/respond.min.js"></script> <![endif]--></head><body class="home blog unselectable"><div id="page" class="hfeed site"><nav class="navbar navbar-default" role="navigation"><div class="container"><div class="navbar-header"> <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button><div id="logo"><h1 class="site-title"> <a class="navbar-brand" href="http://qualityfilehosting.com/" title="Quality" rel="home">Quality</a></h1></div><p class="site-description">Quality the sign of success.</p></div><div id="navbar" class="collapse navbar-collapse navbar-ex1-collapse"><ul id="menu-menu-1" class="nav navbar-nav"><li id="menu-item-80" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-80 active"><a title="Latest Articles" href="http://qualityfilehosting.com/">Latest Articles</a></li><li id="menu-item-27" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-27"><a title="Apache" href="http://qualityfilehosting.com/category/apache/">Apache</a></li><li id="menu-item-28" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28"><a title="Mysql" href="http://qualityfilehosting.com/category/mysql/">Mysql</a></li><li id="menu-item-29" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-29"><a title="Nginx" href="http://qualityfilehosting.com/category/nginx/">Nginx</a></li><li id="menu-item-30" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30"><a title="Phpmyadmin" href="http://qualityfilehosting.com/category/phpmyadmin/">Phpmyadmin</a></li><li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a title="Privacy Policy" href="http://qualityfilehosting.com/privacy-policy/">Privacy Policy</a></li><li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38"><a title="Terms and Conditions" href="http://qualityfilehosting.com/terms-and-conditions/">Terms and Conditions</a></li><li id="menu-item-58" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58"><a title="Contact Us" href="http://qualityfilehosting.com/contact-us/">Contact Us</a></li><li id="menu-item-61" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61"><a title="About" href="http://qualityfilehosting.com/about/">About</a></li></ul></div></div></nav><div class="top-section"></div><div id="content" class="site-content container"><div class="container main-content-area"><div class="row "><div id="primary" class="content-area col-sm-12 col-md-8"><main id="main" class="site-main" role="main"><article id="post-48" class="post-48 post type-post status-publish format-standard has-post-thumbnail hentry category-apache tag-how-to-install-apache-server-on-windows"><header class="entry-header page-header"><h2 class="entry-title"><a href="http://qualityfilehosting.com/how-to-install-apache-server-on-windows/" rel="bookmark">How To Install Apache Server On Windows</a></h2><div class="entry-meta"> <span class="posted-on"><i class="fa fa-calendar"></i> <a href="http://qualityfilehosting.com/how-to-install-apache-server-on-windows/" rel="bookmark"><time class="entry-date published" datetime="2015-11-22T14:28:16+00:00">November 22, 2015</time><time class="updated" datetime="2015-11-22T14:31:40+00:00">November 22, 2015</time></a></span><span class="byline"> <i class="fa fa-user"></i> <span class="author vcard"><a class="url fn n" href="http://qualityfilehosting.com/author/c0d3rz_wp1/">Admin</a></span></span> <span class="cat-links"><i class="fa fa-folder-open-o"></i> <a href="http://qualityfilehosting.com/category/apache/" rel="category tag">Apache</a> </span></div></header><div class="entry-content"><a href="http://qualityfilehosting.com/how-to-install-apache-server-on-windows/" title="How To Install Apache Server On Windows" > <img width="546" height="410" src="http://qualityfilehosting.com/wp-content/uploads/2015/11/How-To-Install-Apache-Server-On-Windows.jpg" class="thumbnail col-sm-6 wp-post-image" alt="" srcset="http://qualityfilehosting.com/wp-content/uploads/2015/11/How-To-Install-Apache-Server-On-Windows.jpg 670w, http://qualityfilehosting.com/wp-content/uploads/2015/11/How-To-Install-Apache-Server-On-Windows-300x225.jpg 300w" sizes="(max-width: 546px) 100vw, 546px" /> </a><div class="col-sm-6"></div><p><a class="btn btn-default read-more" href="http://qualityfilehosting.com/how-to-install-apache-server-on-windows/">Continue reading <i class="fa fa-chevron-right"></i></a></p><a href="http://qualityfilehosting.com/how-to-install-apache-server-on-windows/" title="How To Install Apache Server On Windows"></a></div><hr class="section-divider"></article><article id="post-44" class="post-44 post type-post status-publish format-standard has-post-thumbnail hentry category-nginx tag-how-to-install-nginx"><header class="entry-header page-header"><h2 class="entry-title"><a href="http://qualityfilehosting.com/how-to-install-nginx/" rel="bookmark">How To Install Nginx</a></h2><div class="entry-meta"> <span class="posted-on"><i class="fa fa-calendar"></i> <a href="http://qualityfilehosting.com/how-to-install-nginx/" rel="bookmark"><time class="entry-date published" datetime="2015-11-22T14:15:26+00:00">November 22, 2015</time><time class="updated" datetime="2017-07-08T14:57:54+00:00">July 8, 2017</time></a></span><span class="byline"> <i class="fa fa-user"></i> <span class="author vcard"><a class="url fn n" href="http://qualityfilehosting.com/author/c0d3rz_wp1/">Admin</a></span></span> <span class="cat-links"><i class="fa fa-folder-open-o"></i> <a href="http://qualityfilehosting.com/category/nginx/" rel="category tag">Nginx</a> </span></div></header><div class="entry-content"><a href="http://qualityfilehosting.com/how-to-install-nginx/" title="How To Install Nginx" > <img width="667" height="410" src="http://qualityfilehosting.com/wp-content/uploads/2015/11/how-to-install-nginx.png" class="thumbnail col-sm-6 wp-post-image" alt="" srcset="http://qualityfilehosting.com/wp-content/uploads/2015/11/how-to-install-nginx.png 700w, http://qualityfilehosting.com/wp-content/uploads/2015/11/how-to-install-nginx-300x184.png 300w" sizes="(max-width: 667px) 100vw, 667px" /> </a><div class="col-sm-6"></div><p><a class="btn btn-default read-more" href="http://qualityfilehosting.com/how-to-install-nginx/">Continue reading <i class="fa fa-chevron-right"></i></a></p><a href="http://qualityfilehosting.com/how-to-install-nginx/" title="How To Install Nginx"></a></div><hr class="section-divider"></article><article id="post-17" class="post-17 post type-post status-publish format-standard has-post-thumbnail hentry category-phpmyadmin tag-how-to-configure-phpmyadmin"><header class="entry-header page-header"><h2 class="entry-title"><a href="http://qualityfilehosting.com/how-to-configure-phpmyadmin/" rel="bookmark">How To Configure Phpmyadmin</a></h2><div class="entry-meta"> <span class="posted-on"><i class="fa fa-calendar"></i> <a href="http://qualityfilehosting.com/how-to-configure-phpmyadmin/" rel="bookmark"><time class="entry-date published" datetime="2015-11-11T06:17:25+00:00">November 11, 2015</time><time class="updated" datetime="2015-11-22T14:31:22+00:00">November 22, 2015</time></a></span><span class="byline"> <i class="fa fa-user"></i> <span class="author vcard"><a class="url fn n" href="http://qualityfilehosting.com/author/c0d3rz_wp1/">Admin</a></span></span> <span class="cat-links"><i class="fa fa-folder-open-o"></i> <a href="http://qualityfilehosting.com/category/phpmyadmin/" rel="category tag">Phpmyadmin</a> </span></div></header><div class="entry-content"><a href="http://qualityfilehosting.com/how-to-configure-phpmyadmin/" title="How To Configure Phpmyadmin" > <img width="560" height="300" src="http://qualityfilehosting.com/wp-content/uploads/2015/11/php.jpg" class="thumbnail col-sm-6 wp-post-image" alt="" srcset="http://qualityfilehosting.com/wp-content/uploads/2015/11/php.jpg 560w, http://qualityfilehosting.com/wp-content/uploads/2015/11/php-300x161.jpg 300w" sizes="(max-width: 560px) 100vw, 560px" /> </a><div class="col-sm-6"></div><p><a class="btn btn-default read-more" href="http://qualityfilehosting.com/how-to-configure-phpmyadmin/">Continue reading <i class="fa fa-chevron-right"></i></a></p><a href="http://qualityfilehosting.com/how-to-configure-phpmyadmin/" title="How To Configure Phpmyadmin"></a></div><hr class="section-divider"></article></main></div><div id="secondary" class="widget-area col-sm-12 col-md-4" role="complementary"><aside id="search-2" class="widget widget_search"><form method="get" class="form-search" action="http://qualityfilehosting.com/"><div class="form-group"><div class="input-group"> <span class="screen-reader-text">Search for:</span> <input type="text" class="form-control search-query" placeholder="Search..." value="" name="s"> <span class="input-group-btn"> <button type="submit" class="btn btn-default" name="submit" id="searchsubmit" value="Search"><span class="glyphicon glyphicon-search"></span></button> </span></div></div></form></aside><aside id="recent-posts-2" class="widget widget_recent_entries"><h3 class="widget-title">Recent Posts</h3><ul><li> <a href="http://qualityfilehosting.com/how-to-install-apache-server-on-windows/">How To Install Apache Server On Windows</a></li><li> <a href="http://qualityfilehosting.com/how-to-install-nginx/">How To Install Nginx</a></li><li> <a href="http://qualityfilehosting.com/how-to-configure-phpmyadmin/">How To Configure Phpmyadmin</a></li></ul></aside><aside id="categories-3" class="widget widget_categories"><h3 class="widget-title">Categories</h3><ul><li class="cat-item cat-item-3"><a href="http://qualityfilehosting.com/category/apache/" >Apache</a></li><li class="cat-item cat-item-2"><a href="http://qualityfilehosting.com/category/nginx/" >Nginx</a></li><li class="cat-item cat-item-5"><a href="http://qualityfilehosting.com/category/phpmyadmin/" >Phpmyadmin</a></li></ul></aside></div></div></div></div><div id="footer-area"><div class="container footer-inner"></div><footer id="colophon" class="site-footer" role="contentinfo"><div class="site-info container"><nav role="navigation" class="col-md-6"></nav><div class="copyright col-md-6"> dazzling					Theme by <a href="http://colorlib.com/wp/" target="_blank">Colorlib</a> Powered by <a href="http://wordpress.org/" target="_blank">WordPress</a></div></div><div class="scroll-to-top"><i class="fa fa-angle-up"></i></div></footer></div></div><div id="wpcp-error-message" class="msgmsg-box-wpcp warning-wpcp hideme"><span>error: </span>Content is protected !!</div> <script>var timeout_result;
	function show_wpcp_message(smessage)
	{
		if (smessage !== "")
			{
			var smessage_text = '<span>Alert: </span>'+smessage;
			document.getElementById("wpcp-error-message").innerHTML = smessage_text;
			document.getElementById("wpcp-error-message").className = "msgmsg-box-wpcp warning-wpcp showme";
			clearTimeout(timeout_result);
			timeout_result = setTimeout(hide_message, 3000);
			}
	}
	function hide_message()
	{
		document.getElementById("wpcp-error-message").className = "msgmsg-box-wpcp warning-wpcp hideme";
	}</script> <script type="text/javascript" defer src="http://qualityfilehosting.com/wp-content/cache/autoptimize/js/autoptimize_5d249e4437f08e92f627956254c5c019.js"></script></body></html>