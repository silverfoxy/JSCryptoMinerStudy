<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" dir="ltr" lang="en-gb" xml:lang="en-gb" xmlns:fb="https://ogp.me/ns/fb#">
<head>
<link href="//connect.facebook.net" rel="dns-prefetch">
<link href="//facebook.com" rel="dns-prefetch">
<link href="//google-analytics.com" rel="dns-prefetch">
<link href="//google.com" rel="dns-prefetch">
<link href="//googleads.g.doubleclick.net" rel="dns-prefetch">
<link href="//googleadservices.com" rel="dns-prefetch">
<link href="//googletagmanager.com" rel="dns-prefetch">
<link href="//googletagservices.com" rel="dns-prefetch">
<link href="//partner.googleadservices.com" rel="dns-prefetch">
<link href="//securepubads.g.doubleclick.net" rel="dns-prefetch">
<link href="//tpc.googlesyndication.com" rel="dns-prefetch">
<link href="//pagead2.googlesyndication.com" rel="dns-prefetch">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="en-gb" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="google-site-verification" content="fn3CPm10o5l0EbS77mb41nRah-L1fsS2Q-SqrhTkkwg" />
<meta name="title" content="Computer science and Information Technology Tutorials, Articles, Code Snippets, and FAQs." />
<meta name="description" lang="en" content="Codemiles.com Programming Forums : Computer Programming Forums : Questions and Answers, Articles, Tutorials, and Code Snippets" />
<meta name="keywords" content="and, programming, forums, snippets, tutorials, code, articles, questions, com, computer, codemiles, answers" />
<meta name="category" content="general" />
<meta name="robots" content="index,follow" />
<meta name="distribution" content="global" />
<meta name="resource-type" content="document" />
<meta name="copyright" content="Codemiles.com Programming Forums" />
<script type="text/javascript"> var phpBBMobileStyle = false, phpBBMobileVar = 'mobile'; </script><script type="text/javascript" src="./styles/art_mobile/template/detect.js?t=1488070974"></script>
<meta name="rating" content="general" />
<meta name='audience' content='all' />
<meta name="author" content="Codemiles.com" />
<meta name="expires" content="never" />
<meta http-equiv="Content-Language" content="en" />
<meta name="distribution" content="global" />
<meta property="og:image" content="https://www.codemiles.com/facebookcm.gif" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>Computer science and Information Technology Tutorials, Articles, Code Snippets, and FAQs. - Codemiles </title>
<LINK REL="icon" HREF="https://www.codemiles.com/styles/mileX/theme/images/icon.png" TYPE="image/ico">
<script type="text/javascript" src="https://www.codemiles.com/styles/mileX/template/scripts.js"></script>
<link rel="stylesheet" href="https://www.codemiles.com/styles/mileX/theme/stylesheet.css" type="text/css" />
<script type="text/javascript" src="https://www.codemiles.com/styles/mileX/theme/jquery-1.8.3.js"></script>
<script type="text/javascript" src="https://www.codemiles.com/styles/mileX/theme/jquery-ui.js"></script>
<LINK REL="stylesheet" href="https://www.codemiles.com/styles/mileX/theme/jquery-ui.css" />
<script type="text/javascript">
// <![CDATA[

function popup(url, width, height, name)
{
	if (!name)
	{
		name = '_popup';
	}

	window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
	return false;
}

// www.phpBB-SEO.com SEO TOOLKIT BEGIN
function jumpto() {
	var page = prompt('Enter the page number you wish to go to:', '1');
	var perpage = '';
	var base_url = '';
	var seo_delim_start = '-';
	var seo_static_pagination = 'page';
	var seo_ext_pagination = '.html';
	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0) {
		var seo_page = (page - 1) * perpage;
		if ( base_url.indexOf('?') >= 0 ) {
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + seo_page;
		} else if ( seo_page > 0 ) {
			var seo_type1 = base_url.match(/\.[a-z0-9]+$/i);
			if (seo_type1 !== null) {
				document.location.href = base_url.replace(/\.[a-z0-9]+$/i, '') + seo_delim_start + seo_page + seo_type1;
			}
			var seo_type2 = base_url.match(/\/$/);
			if (seo_type2 !== null) {
				document.location.href = base_url + seo_static_pagination + seo_page + seo_ext_pagination;
			}
		} else {
			document.location.href = base_url;
		}
	}
}
// www.phpBB-SEO.com SEO TOOLKIT END

/**
* Find a member
*/
function find_username(url)
{
	popup(url, 760, 570, '_usersearch');
	return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
	var parent = document.getElementById(id);
	if (!parent)
	{
		eval('parent = document.' + id);
	}

	if (!parent)
	{
		return;
	}

	var rb = parent.getElementsByTagName('input');

	for (var r = 0; r < rb.length; r++)
	{
		if (rb[r].name.substr(0, name.length) == name)
		{
			rb[r].checked = state;
		}
	}
}


// ]]>
</script>
<script type="text/javascript" src="./js/syntaxhighlighter3/js/xregexp-all.js"></script>
<script type="text/javascript">
XRegExp.install('natives');
</script> <script type="text/javascript" src="./js/syntaxhighlighter3/js/shCore.js"></script>
<link href="./js/syntaxhighlighter3/styles/shCoreDefault.css" rel="stylesheet" type="text/css" />
<link href="./js/syntaxhighlighter3/styles/shThemeDefault.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "8d8565dc-1f2c-4a13-b9a5-05f417a4a541", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
</head>
<body class="ltr">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=261711033920734";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="sublogodesc">
<table style="table-layout:fixed;width:1110px;" cellspacing="0">
<tr>
<td align="left">
Total members <strong>11702</strong> |It is currently Sun Mar 18, 2018 12:43 pm</td>
<td align="right">
<a href="./ucp.php?mode=login&amp;sid=80c6e5795de6e6dc866ef4555fb2b926">Login</a>
/
<a href="./ucp.php?mode=register&amp;sid=80c6e5795de6e6dc866ef4555fb2b926" style="color:#0df12d;"><b>Join Codemiles</b></a>
</td>
</tr>
</table>
</div>
<div id="logodesc">
<table style="table-layout:fixed;width:1110px;" cellspacing="0">
<tr>
<td><a href="https://www.codemiles.com/"><img src="https://www.codemiles.com/styles/mileX/imageset/site_logo.gif" width="174" height="53" alt="" title="" /></a></td>
<td align="left">
<form action="https://www.google.co.in" id="cse-search-box">
<div>
<input type="hidden" name="cx" value="partner-pub-3660751625639614:9944525681" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="50" />
<input type="submit" name="sa" value="Search" class="buttonCM" />
</div>
</form>
</td>
<td>
<script type="text/javascript" src="https://www.google.co.in/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
<script src="https://www.google.com/cse/api/partner-pub-3660751625639614/cse/9944525681/queries/js?oe=UTF-8&amp;callback=(new+PopularQueryRenderer(document.getElementById(%22queries%22))).render"></script>
</td>
<td>
<div>
<a href="https://www.facebook.com/codemilespage" target="_blank" rel="nofollow"> <img src="https://www.codemiles.com/facebook-icon_small.png" /></a>
<a href="https://twitter.com/CodemilesWeb" target="_blank" rel="nofollow"> <img width="26" height="26" src="https://www.codemiles.com/Twitter.bmp" /></a>
</div>
</td>
</tr>
</table>
</div>
<div id="main">
<div id="menubar">
<a name="top"></a>
<center>
<ul id="menumade" style="margin: auto;width:1110px;">
<li class="top"><a href="https://www.codemiles.com/" class="top_link" style="color:#fffd00;"><span>Home</span></a></li>
<li class="top"><a href="https://www.codemiles.com/programming-forums/" id="programming" class="top_link"><span class="down" style="color:#00ff37;">Get Help</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><b>Software Development</b></li>
<li><a href="https://www.codemiles.com/java/">Java</a></li>
<li><a href="https://www.codemiles.com/c-c/">C/C++</a></li>
<li><a href="https://www.codemiles.com/c/">C#</a></li>
<li><b>web development</b></li>
<li><a href="https://www.codemiles.com/php/">PHP</a></li>
<li><a href="https://www.codemiles.com/servlets-jsp/">Servelts/JSP</a></li>
<li><a href="https://www.codemiles.com/scripting-language/">Scripting Languages</a></li>
<li><a href="https://www.codemiles.com/ajax/">AJAX</a></li>
<li><a href="https://www.codemiles.com/asp-net/">ASP</a></li>
<li><b>SEO</b></li>
<li><a href="https://www.codemiles.com/google/">Google SEO</a></li>
<li><b>Projects</b></li>
<li><a href="https://www.codemiles.com/finished-projects/">Finished Projects</a></li>
<li><b>Jobs</b></li>
<li><a href="https://www.codemiles.com/job-opportunities/">Jobs posts</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top"><a href="https://www.codemiles.com/database-forums/" id="database" class="top_link"><span class="down">Database</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://www.codemiles.com/sql-server/">Sql Server</a></li>
<li><a href="https://www.codemiles.com/mysql/">Mysql</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top"><a href="https://www.codemiles.com/communicationsforums/" id="comm" class="top_link"><span class="down">Communications
</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://www.codemiles.com/networks/">Networks</a></li>
<li><a href="https://www.codemiles.com/cisco-systems/">Cisco</a></li>
<li><a href="https://www.codemiles.com/microsoft/">Microsoft</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top"><a href="https://www.codemiles.com/phpbb3-forums/" id="styles" class="top_link"><span class="down">Styles
</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://www.codemiles.com/phpbb3-styles/">PHPBB3 Styles</a></li>
<li><a href="https://www.codemiles.com/phpbb3-support/">PHPBB3 Support</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
 </li>
<li class="top"><a href="https://www.codemiles.com/tutorials-forums/" id="tutorials" class="top_link"><span class="down">Tutorials
</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://www.codemiles.com/java-tutorials/">JAVA Tutorials</a></li>
<li><a href="https://www.codemiles.com/c-c-tutorials/">C/C++ Tutorials</a></li>
<li><a href="https://www.codemiles.com/xml-xslt-xpath/">XML/XSLT Tutorials</a></li>
<li><a href="https://www.codemiles.com/xsd-tutorials/">XSD Tutorials</a></li>
<li><a href="https://www.codemiles.com/python-tutorials/">PYTHON Tutorials</a></li>
<li><a href="https://www.codemiles.com/html-javascript-ajax/">HTML/JavaScript Tutorials</a></li>
<li><a href="https://www.codemiles.com/php-tutorials/">PHP Tutorials</a></li>
<li><a href="https://www.codemiles.com/asp-asp-net/">ASP/ASP.NET Tutorials</a></li>
<li><a href="https://www.codemiles.com/jsp-jsf-structs/">JSP/JSF/STRUCTS Tutorials</a></li>
<li><a href="https://www.codemiles.com/ruby-tutorials/">RUBY Tutorials</a></li>
<li><a href="https://www.codemiles.com/photoshop-tutorials/">Photoshop Tutorials</a></li>
<li><a href="https://www.codemiles.com/flash-tutorials/">Flash Tutorials</a></li>
<li><a href="https://www.codemiles.com/general-tutorials/">General Tutorials</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top"><a href="https://www.codemiles.com/code-library/" id="codesnippets" class="top_link"><span class="down">Codes Snippets
</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://www.codemiles.com/java-codes/">Java Codes</a></li>
<li><a href="https://www.codemiles.com/c-codes/">C++ Codes</a></li>
<li><a href="https://www.codemiles.com/csharp-examples/">C# Codes</a></li>
<li><a href="https://www.codemiles.com/asp-net-examples/">ASP/ASP.NET Codes</a></li>
<li><a href="https://www.codemiles.com/php-examples/">PHP Codes</a></li>
<li><a href="https://www.codemiles.com/html-codes/">HTML Codes</a></li>
<li><a href="https://www.codemiles.com/css-examples/">CSS Codes</a></li>
<li><a href="https://www.codemiles.com/javascript-codes/">JavaScript Codes</a></li>
<li><a href="https://www.codemiles.com/matlab-examples/">Matlab Codes</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top"><a href="./blog.php?sid=80c6e5795de6e6dc866ef4555fb2b926" class="top_link"><span> Blogs &nbsp;</span></a></li>
</ul>
</center>
</div>
<table>
<tr>
<td valign="top">
<div id="accordionDiv" style="width:130px;padding:0px;margin:0px;text-align:left;">
<h3 style="font-weight:bold;color:#CC0000;">Java</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Basics%22" style="color:#CC0000;font:11px;">
Java Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Variables%22" style="color:#CC0000;font:11px;">
Java Variables
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Methods%22" style="color:#CC0000;font:11px;">
Java Methods
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Arrays%22" style="color:#CC0000;font:11px;">
Java Arrays
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Strings%22" style="color:#CC0000;font:11px;">
Java Strings
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+OOP%22" style="color:#CC0000;font:11px;">
Java OOP
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Collections%22" style="color:#CC0000;font:11px;">
Java Collections
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Files+and+I%2FO%22" style="color:#CC0000;font:11px;">
Java I/O
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Networking%22" style="color:#CC0000;font:11px;">
Java Networking
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Email%22" style="color:#CC0000;font:11px;">
Java Email
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Threads%22" style="color:#CC0000;font:11px;">
Java Threads
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+JDBC%22" style="color:#CC0000;font:11px;">
Java JDBC
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Exceptions%22" style="color:#CC0000;font:11px;">
Java Exceptions
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Time%22" style="color:#CC0000;font:11px;">
Java Time
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+AWT%22" style="color:#CC0000;font:11px;">
Java AWT
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Swing%22" style="color:#CC0000;font:11px;">
Java Swing
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Events%22" style="color:#CC0000;font:11px;">
Java Events
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Applet%22" style="color:#CC0000;font:11px;">
Java Applet
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+XML%22" style="color:#CC0000;font:11px;">
Java XML
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Image%22" style="color:#CC0000;font:11px;">
Java Image
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Sound%22" style="color:#CC0000;font:11px;">
Java Sound
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Graphics%22" style="color:#CC0000;font:11px;">
Java Graphics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Algorithms%22" style="color:#CC0000;font:11px;">
Java Algorithms
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+Projects%22" style="color:#CC0000;font:11px;">
Java Projects
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+J2ME%22" style="color:#CC0000;font:11px;">
J2ME
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=Servlets/JSP" style="color:#CC0000;font:11px;">
Servlets/JSP
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+JSF%22" style="color:#CC0000;font:11px;">
JSF
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+JMS%22" style="color:#CC0000;font:11px;">
JMS
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+JPA%22" style="color:#CC0000;font:11px;">
JPA
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+JAXB%22" style="color:#CC0000;font:11px;">
JAXB
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Java+FX%22" style="color:#CC0000;font:11px;">
Java FX
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">C/C++</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Basics%22" style="color:#CC0000;font:11px;">
C++ Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Variables%22" style="color:#CC0000;font:11px;">
C++ Variables
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Loops%22" style="color:#CC0000;font:11px;">
C++ Loops
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Arrays%22" style="color:#CC0000;font:11px;">
C++ Arrays
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Strings%22" style="color:#CC0000;font:11px;">
C++ Strings
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+OOP%22" style="color:#CC0000;font:11px;">
C++ OOP
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Files+and+I%2FO%22" style="color:#CC0000;font:11px;">
C++ I/O
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Inputs%22" style="color:#CC0000;font:11px;">
C++ Inputs
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Threads%22" style="color:#CC0000;font:11px;">
C++ Threads
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Math%22" style="color:#CC0000;font:11px;">
C++ Math
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Algorithms%22" style="color:#CC0000;font:11px;">
C++ Algorithms
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Sorting%22" style="color:#CC0000;font:11px;">
C++ Sorting
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Data+Structures%22" style="color:#CC0000;font:11px;">
C++ Data-Structure
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Projects%22" style="color:#CC0000;font:11px;">
C++ Projects
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+MFC%22" style="color:#CC0000;font:11px;">
C++ MFC
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%2B%2B+Graphics%22" style="color:#CC0000;font:11px;">
C++ Graphics
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">PHP</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Basics%22" style="color:#CC0000;font:11px;">
PHP Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Variables%22" style="color:#CC0000;font:11px;">
PHP Variables
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Strings%22" style="color:#CC0000;font:11px;">
PHP Strings
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Arrays%22" style="color:#CC0000;font:11px;">
PHP Arrays
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Loops%22" style="color:#CC0000;font:11px;">
PHP Loops
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Functions%22" style="color:#CC0000;font:11px;">
PHP Functions
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+OOP%22" style="color:#CC0000;font:11px;">
PHP OOP
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+GET%2FPOST%22" style="color:#CC0000;font:11px;">
PHP GET/POST
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Forms%22" style="color:#CC0000;font:11px;">
PHP Forms
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Validation%22" style="color:#CC0000;font:11px;">
PHP Validation
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Files+and+I%2FO%22" style="color:#CC0000;font:11px;">
PHP I/O
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Networking%22" style="color:#CC0000;font:11px;">
PHP Networking
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Email%22" style="color:#CC0000;font:11px;">
PHP Email
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Date%22" style="color:#CC0000;font:11px;">
PHP Date
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Cookies%22" style="color:#CC0000;font:11px;">
PHP Cookies
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Sessions%22" style="color:#CC0000;font:11px;">
PHP Sessions
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Exceptions%22" style="color:#CC0000;font:11px;">
PHP Exceptions
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Graphics%22" style="color:#CC0000;font:11px;">
PHP Graphics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+XML%22" style="color:#CC0000;font:11px;">
PHP XML
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+URL%22" style="color:#CC0000;font:11px;">
PHP URL
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Database%22" style="color:#CC0000;font:11px;">
PHP Database
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22PHP+Project%22" style="color:#CC0000;font:11px;">
PHP Projects
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">C#</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%23+Basics%22" style="color:#CC0000;font:11px;">
C# Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%23+Arrays%22" style="color:#CC0000;font:11px;">
C# Arrays
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%23+Algorithms%22" style="color:#CC0000;font:11px;">
C# Algorithms
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%23+Forms%22" style="color:#CC0000;font:11px;">
C# Forms
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%23+Serialization%22" style="color:#CC0000;font:11px;">
C# Serialization
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22C%23+Projects%22" style="color:#CC0000;font:11px;">
C# Projects
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">HTML</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Heading%22" style="color:#CC0000;font:11px;">
HTML Heading
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Body%22" style="color:#CC0000;font:11px;">
HTML Body
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Div%22" style="color:#CC0000;font:11px;">
HTML Div
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Paragraph%22" style="color:#CC0000;font:11px;">
HTML Paragraph
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Link%22" style="color:#CC0000;font:11px;">
HTML Link
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Image%22" style="color:#CC0000;font:11px;">
HTML Image
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Table%22" style="color:#CC0000;font:11px;">
HTML Table
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Form%22" style="color:#CC0000;font:11px;">
HTML Form
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Font%22" style="color:#CC0000;font:11px;">
HTML Font
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Direction%22" style="color:#CC0000;font:11px;">
HTML Direction
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+List%22" style="color:#CC0000;font:11px;">
HTML List
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Inputs%22" style="color:#CC0000;font:11px;">
HTML Inputs
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Span%22" style="color:#CC0000;font:11px;">
HTML Span
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Popup%22" style="color:#CC0000;font:11px;">
HTML Popup
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Animation%22" style="color:#CC0000;font:11px;">
HTML Animation
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Meta%22" style="color:#CC0000;font:11px;">
HTML Meta
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Frame%22" style="color:#CC0000;font:11px;">
HTML Frame
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Background%22" style="color:#CC0000;font:11px;">
HTML Background
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22HTML+Comment%22" style="color:#CC0000;font:11px;">
HTML Comment
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">CSS</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22CSS+Basics%22" style="color:#CC0000;font:11px;">
CSS Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22CSS+Align%22" style="color:#CC0000;font:11px;">
CSS Align
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22CSS+Font%22" style="color:#CC0000;font:11px;">
CSS Font
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22CSS+Border%22" style="color:#CC0000;font:11px;">
CSS Border
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22CSS+Link%22" style="color:#CC0000;font:11px;">
CSS Link
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22CSS+Background%22" style="color:#CC0000;font:11px;">
CSS Background
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22CSS+Cursor%22" style="color:#CC0000;font:11px;">
CSS Cursor
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22CSS+Display%22" style="color:#CC0000;font:11px;">
CSS Display
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">ASP</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Basics%22" style="color:#CC0000;font:11px;">
ASP Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Arrays%22" style="color:#CC0000;font:11px;">
ASP Arrays
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Time%22" style="color:#CC0000;font:11px;">
ASP Time
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Email%22" style="color:#CC0000;font:11px;">
ASP Email
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+MYSQL%22" style="color:#CC0000;font:11px;">
ASP MySQL
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Forms%22" style="color:#CC0000;font:11px;">
ASP Forms
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Cookies%22" style="color:#CC0000;font:11px;">
ASP Cookies
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Strings%22" style="color:#CC0000;font:11px;">
ASP Strings
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Files+and+I%2FO%22" style="color:#CC0000;font:11px;">
ASP I/O
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Time%22" style="color:#CC0000;font:11px;">
ASP Time
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+AJAX%22" style="color:#CC0000;font:11px;">
ASP AJAX
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22ASP+Reports%22" style="color:#CC0000;font:11px;">
ASP Reports
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">Javascript</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="
 https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+Basics%22" style="color:#CC0000;font:11px;">
JavaScript Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+Variables%22" style="color:#CC0000;font:11px;">
JavaScript Variables
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+Arrays%22" style="color:#CC0000;font:11px;">
JavaScript Arrays
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+Validation%22" style="color:#CC0000;font:11px;">
JavaScript Validation
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+Time%22" style="color:#CC0000;font:11px;">
JavaScript Time
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+Functions%22" style="color:#CC0000;font:11px;">
JavaScript Functions
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+Events%22" style="color:#CC0000;font:11px;">
JavaScript Events
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+RSS%22" style="color:#CC0000;font:11px;">
JavaScript RSS
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+ATOM%22" style="color:#CC0000;font:11px;">
JavaScript ATOM
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JavaScript+Image%22" style="color:#CC0000;font:11px;">
JavaScript Image
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">JQuery</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Basics%22" style="color:#CC0000;font:11px;">
JQuery Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Selector%22" style="color:#CC0000;font:11px;">
JQuery Selector
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Hide%22" style="color:#CC0000;font:11px;">
JQuery Hide
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Show%22" style="color:#CC0000;font:11px;">
JQuery Show
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Toggle%22" style="color:#CC0000;font:11px;">
JQuery Toggle
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Fade%22" style="color:#CC0000;font:11px;">
JQuery Fade
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Animate%22" style="color:#CC0000;font:11px;">
JQuery Animate
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Slide%22" style="color:#CC0000;font:11px;">
JQuery Slide
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Content%22" style="color:#CC0000;font:11px;">
JQuery Content
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Image%22" style="color:#CC0000;font:11px;">
JQuery Image
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Position%22" style="color:#CC0000;font:11px;">
JQuery Position
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Rating%22" style="color:#CC0000;font:11px;">
JQuery Rating
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Table%22" style="color:#CC0000;font:11px;">
JQuery Table
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+GET%2FPOST%22" style="color:#CC0000;font:11px;">
JQuery GET/POST
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+Validation%22" style="color:#CC0000;font:11px;">
JQuery Validation
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22JQuery+UI%22" style="color:#CC0000;font:11px;">
JQuery UI
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">AJAX</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href=" https://www.codemiles.com/Tagging.php?mode=search&tag=%22AJAX+Basics%22" style="color:#CC0000;font:11px;">
AJAX Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22AJAX+Validation%22" style="color:#CC0000;font:11px;">
AJAX Validation
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22AJAX+Browser%22" style="color:#CC0000;font:11px;">
AJAX Browser
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22AJAX+Request%22" style="color:#CC0000;font:11px;">
AJAX Request
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22AJAX+XML%22" style="color:#CC0000;font:11px;">
AJAX XML
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22AJAX+Javascript%22" style="color:#CC0000;font:11px;">
AJAX & JavaScript
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22AJAX+Projects%22" style="color:#CC0000;font:11px;">
AJAX Projects
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">XSD</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22XSD+Basics%22" style="color:#CC0000;font:11px;">
XSD Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22XSD+Elements%22" style="color:#CC0000;font:11px;">
XSD Elements
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22XSD+Attributes%22" style="color:#CC0000;font:11px;">
XSD Attributes
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">Python</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Python+Email%22" style="color:#CC0000;font:11px;">
Python Email
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Python+Algorithms%22" style="color:#CC0000;font:11px;">
Python Algorithms
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Python+GEO%22" style="color:#CC0000;font:11px;">
Python GEO
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Python+Exceptions%22" style="color:#CC0000;font:11px;">
Python Exceptions
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Python+Files+and+I%2FO%22" style="color:#CC0000;font:11px;">
Python I/O
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Python+Database%22" style="color:#CC0000;font:11px;">
Python Database
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">Matlab</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Matlab+Basics%22" style="color:#CC0000;font:11px;">
Matlab Basics
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Matlab+Image%22" style="color:#CC0000;font:11px;">
Matlab Image
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Matlab+Algorithms%22" style="color:#CC0000;font:11px;">
Matlab Algorithms
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Matlab+Classifier%22" style="color:#CC0000;font:11px;">
Matlab Classifier
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Matlab+Project%22" style="color:#CC0000;font:11px;">
Matlab Project
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">R Scripts</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22R+Analysis%22" style="color:#CC0000;font:11px;">
R Analysis
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22R+Classifiers%22" style="color:#CC0000;font:11px;">
R Classifiers
</a>
</li>
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22R+Clustering%22" style="color:#CC0000;font:11px;">
R Clustering
</a>
</li>
</ul>
</div>
<h3 style="font-weight:bold;color:#CC0000;">Weka</h3>
<div style="padding:0px;margin:0px;text-align:left;">
<ul align="left" style="padding:0px;margin:0px;" type="none">
<li>
<a href="https://www.codemiles.com/Tagging.php?mode=search&tag=%22Weka+Classifiers%22" style="color:#CC0000;font:11px;">
Weka Classifiers
</a>
</li>
</ul>
</div>
</div>
<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=codemilesrakh-20&marketplace=amazon&region=US&placement=B01NAJGGA2&asins=B01NAJGGA2&linkId=78cc3d2949ab1ad0a925fd9ccb4aaeb8&show_border=false&link_opens_in_new_window=true&price_color=16ff05&title_color=ffffff&bg_color=2e08f0">
    </iframe>
<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=codemilesrakh-20&marketplace=amazon&region=US&placement=B078WQFCQK&asins=B078WQFCQK&linkId=5eb2daa7ff2b369f37accb9763b0bd7c&show_border=false&link_opens_in_new_window=true&price_color=16ff05&title_color=ffffff&bg_color=2e08f0">
    </iframe></td>
<td valign="top" width="100%">
<div id="wrap" style="margin:0px">
<div id="wrapheader">
<table width="100%" border="0">
<tr>
<td valign="top">
<div id="wrapcentre">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3660751625639614" data-ad-slot="7769787150" data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div align="right">
</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3660751625639614" data-ad-slot="8263337686" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<table>
<tr>
<td>

<div class="g-plusone" data-size="tall" data-annotation="inline" data-width="300"></div>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</td>
</tr>
</table>
<div id="recent_topics">
<table width="100%" cellspacing="1">
<tr>
<td class="nav" valign="middle" nowrap="nowrap">&nbsp;Page <strong>1</strong> of <strong>170</strong><br /></td>
<td class="gensmall" width="100%" align="right" nowrap="nowrap"><b><strong>1</strong><span class="page-sep">, </span><a href="https://www.codemiles.com/?recent_topics_start=20">2</a><span class="page-sep">, </span><a href="https://www.codemiles.com/?recent_topics_start=40">3</a><span class="page-sep">, </span><a href="https://www.codemiles.com/?recent_topics_start=60">4</a><span class="page-sep">, </span><a href="https://www.codemiles.com/?recent_topics_start=80">5</a> ... <a href="https://www.codemiles.com/?recent_topics_start=3380">170</a></b></td>
</tr>
</table>
<table class="tablebg" width="100%" cellspacing="1">
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Tue Apr 04, 2017 9:01 pm" href="https://www.codemiles.com/r-examples/get-difference-in-days-between-two-dates-as-a-number-t11174.html" class="topictitle">Get Difference in days between two dates as a number</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Tue Apr 04, 2017 9:01 pm in <a href="https://www.codemiles.com/r-examples/" style="font-weight: bold;">R Examples</a>
,&nbsp;<i>1827&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Tue Apr 04, 2017 9:01 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/r-examples/get-difference-in-days-between-two-dates-as-a-number-t11174.html#p16646"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<img src="./styles/mileX/imageset/icon_topic_attach.gif" width="14" height="18" alt="Attachment(s)" title="Attachment(s)" /> <a title="Posted: Sun Apr 02, 2017 2:57 am" href="https://www.codemiles.com/r-examples/ggplot2-for-many-boxplots-in-one-figure-example-t11173.html" class="topictitle">ggplot2 for many boxplots in one figure example</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Sun Apr 02, 2017 2:57 am in <a href="https://www.codemiles.com/r-examples/" style="font-weight: bold;">R Examples</a>
,&nbsp;<i>1811&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sun Apr 02, 2017 2:57 am
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/r-examples/ggplot2-for-many-boxplots-in-one-figure-example-t11173.html#p16645"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Tue Dec 16, 2014 6:28 am" href="https://www.codemiles.com/r-examples/spearman-correlation-in-r-with-pie-charts-t11104.html" class="topictitle">Spearman correlation in R with pie charts</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member2.html" style="color: #CC0000;" class="username-coloured">codemiles</a> &raquo; Tue Dec 16, 2014 6:28 am in <a href="https://www.codemiles.com/r-examples/" style="font-weight: bold;">R Examples</a>
,&nbsp;<i>10576&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sun Apr 02, 2017 2:13 am
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/r-examples/spearman-correlation-in-r-with-pie-charts-t11104.html#p16644"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">1</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Fri Mar 20, 2009 8:17 pm" href="https://www.codemiles.com/java-examples/java-enum-example-t3860.html" class="topictitle">Java enum example</a>
<p class="gensmall">by
<a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Fri Mar 20, 2009 8:17 pm in <a href="https://www.codemiles.com/java-examples/" style="font-weight: bold;">Java examples</a>
,&nbsp;<i>148332&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Wed Mar 29, 2017 3:13 am
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/java-examples/java-enum-example-t3860.html#p16642"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">1</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read_hot.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Sat Jan 24, 2009 1:12 am" href="https://www.codemiles.com/jsp-examples/login-using-jsp-t3417.html" class="topictitle">login using jsp</a>
<p class="gensmall"> [ Go to page: <a href="https://www.codemiles.com/jsp-examples/login-using-jsp-t3417.html">1</a><span class="page-sep">, </span><a href="https://www.codemiles.com/jsp-examples/login-using-jsp-t3417-10.html">2</a> ] </p>
<p class="gensmall">by
<a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Sat Jan 24, 2009 1:12 am in <a href="https://www.codemiles.com/jsp-examples/" style="font-weight: bold;">JSP Examples</a>
,&nbsp;<i>394158&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sun Mar 26, 2017 4:34 am
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/jsp-examples/login-using-jsp-t3417.html#p16641"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">16</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/sticky_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Mon Mar 20, 2017 7:03 pm" href="https://www.codemiles.com/mysql/mysql-best-performance-optimized-parameters-for-4g-server-t11171.html" class="topictitle">MYSQL best performance optimized parameters for 4G server</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Mon Mar 20, 2017 7:03 pm in <a href="https://www.codemiles.com/mysql/" style="font-weight: bold;">MySQL</a>
,&nbsp;<i>1857&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Mon Mar 20, 2017 7:03 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/mysql/mysql-best-performance-optimized-parameters-for-4g-server-t11171.html#p16640"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<img src="./styles/mileX/imageset/icon_topic_attach.gif" width="14" height="18" alt="Attachment(s)" title="Attachment(s)" /> <a title="Posted: Mon Feb 13, 2017 6:54 am" href="https://www.codemiles.com/finished-projects/login-page-using-sessions-and-mysql-in-php-t11169.html" class="topictitle">Login page using sessions and mysql in php</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member21096.html" style="color: #0099FF;" class="username-coloured">raveena</a> &raquo; Mon Feb 13, 2017 6:54 am in <a href="https://www.codemiles.com/finished-projects/" style="font-weight: bold;">Projects Codes</a>
,&nbsp;<i>1875&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Mon Feb 13, 2017 6:54 am
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member21096.html" style="color: #0099FF;" class="username-coloured">raveena</a> <a href="https://www.codemiles.com/finished-projects/login-page-using-sessions-and-mysql-in-php-t11169.html#p16637"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<img src="./styles/mileX/imageset/icon_topic_attach.gif" width="14" height="18" alt="Attachment(s)" title="Attachment(s)" /> <a title="Posted: Tue Apr 12, 2016 7:22 pm" href="https://www.codemiles.com/csharp-examples/credit-card-fraud-prevention-using-net-framework-in-c-t11151.html" class="topictitle">Credit Card Fraud Prevention Using .NET Framework in C#</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member20746.html" style="color: #0099FF;" class="username-coloured">hexahow</a> &raquo; Tue Apr 12, 2016 7:22 pm in <a href="https://www.codemiles.com/csharp-examples/" style="font-weight: bold;">Csharp examples</a>
,&nbsp;<i>3741&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Tue Apr 12, 2016 7:22 pm
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member20746.html" style="color: #0099FF;" class="username-coloured">hexahow</a> <a href="https://www.codemiles.com/csharp-examples/credit-card-fraud-prevention-using-net-framework-in-c-t11151.html#p16598"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<img src="./styles/mileX/imageset/icon_topic_attach.gif" width="14" height="18" alt="Attachment(s)" title="Attachment(s)" /> <a title="Posted: Tue Feb 09, 2016 6:40 am" href="https://www.codemiles.com/r-examples/good-looking-heatmap-example-in-r-using-ggplot2-t11145.html" class="topictitle">Good looking HeatMap example in R using ggplot2</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Tue Feb 09, 2016 6:40 am in <a href="https://www.codemiles.com/r-examples/" style="font-weight: bold;">R Examples</a>
,&nbsp;<i>4651&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Tue Feb 09, 2016 6:40 am
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/r-examples/good-looking-heatmap-example-in-r-using-ggplot2-t11145.html#p16585"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Sat Oct 18, 2014 5:28 am" href="https://www.codemiles.com/r-examples/r-script-for-randomforest-with-cross-validation-and-sampling-t11097.html" class="topictitle">R script for RandomForest with Cross-validation and Sampling</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member2.html" style="color: #CC0000;" class="username-coloured">codemiles</a> &raquo; Sat Oct 18, 2014 5:28 am in <a href="https://www.codemiles.com/r-examples/" style="font-weight: bold;">R Examples</a>
,&nbsp;<i>16532&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sat Nov 28, 2015 4:57 am
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member2.html" style="color: #CC0000;" class="username-coloured">codemiles</a> <a href="https://www.codemiles.com/r-examples/r-script-for-randomforest-with-cross-validation-and-sampling-t11097.html#p16580"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">1</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Wed May 20, 2015 8:25 pm" href="https://www.codemiles.com/weka-examples/cost-sensitive-classifier-random-forest-java-in-weka-t11129.html" class="topictitle">Cost Sensitive Classifier Random Forest Java in weka</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Wed May 20, 2015 8:25 pm in <a href="https://www.codemiles.com/weka-examples/" style="font-weight: bold;">Weka Examples</a>
,&nbsp;<i>7603&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sat Nov 28, 2015 4:48 am
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member2.html" style="color: #CC0000;" class="username-coloured">codemiles</a> <a href="https://www.codemiles.com/weka-examples/cost-sensitive-classifier-random-forest-java-in-weka-t11129.html#p16578"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">1</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Tue Dec 16, 2014 6:36 am" href="https://www.codemiles.com/r-examples/building-quantile-regression-in-r-t11105.html" class="topictitle">Building Quantile regression in R</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member2.html" style="color: #CC0000;" class="username-coloured">codemiles</a> &raquo; Tue Dec 16, 2014 6:36 am in <a href="https://www.codemiles.com/r-examples/" style="font-weight: bold;">R Examples</a>
,&nbsp;<i>10470&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Wed Nov 25, 2015 11:44 am
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member2.html" style="color: #CC0000;" class="username-coloured">codemiles</a> <a href="https://www.codemiles.com/r-examples/building-quantile-regression-in-r-t11105.html#p16576"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">1</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Sat Jul 04, 2015 2:34 pm" href="https://www.codemiles.com/c-examples/nearest-neighbor-interpolation-in-c-t11136.html" class="topictitle">Nearest neighbor interpolation in C++</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Sat Jul 04, 2015 2:34 pm in <a href="https://www.codemiles.com/c-examples/" style="font-weight: bold;">C++ examples</a>
,&nbsp;<i>6509&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sat Jul 04, 2015 2:34 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/c-examples/nearest-neighbor-interpolation-in-c-t11136.html#p16561"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Sat Jul 04, 2015 2:29 pm" href="https://www.codemiles.com/c-examples/compute-fft-fourier-transform-in-itk-for-a-2d-image-t11135.html" class="topictitle">Compute FFT (Fourier Transform) in ITK for a 2d image</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Sat Jul 04, 2015 2:29 pm in <a href="https://www.codemiles.com/c-examples/" style="font-weight: bold;">C++ examples</a>
,&nbsp;<i>5199&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sat Jul 04, 2015 2:29 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/c-examples/compute-fft-fourier-transform-in-itk-for-a-2d-image-t11135.html#p16560"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Sat Jul 04, 2015 2:26 pm" href="https://www.codemiles.com/c-examples/save-image-to-a-file-in-itk-t11134.html" class="topictitle">Save Image to a file in ITK</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Sat Jul 04, 2015 2:26 pm in <a href="https://www.codemiles.com/c-examples/" style="font-weight: bold;">C++ examples</a>
,&nbsp;<i>5234&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sat Jul 04, 2015 2:26 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/c-examples/save-image-to-a-file-in-itk-t11134.html#p16559"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Sat Jul 04, 2015 2:23 pm" href="https://www.codemiles.com/c-examples/get-image-pixels-values-in-itk-t11133.html" class="topictitle">Get image pixels Values in ITK</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Sat Jul 04, 2015 2:23 pm in <a href="https://www.codemiles.com/c-examples/" style="font-weight: bold;">C++ examples</a>
,&nbsp;<i>5564&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sat Jul 04, 2015 2:23 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/c-examples/get-image-pixels-values-in-itk-t11133.html#p16558"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>

</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Sat Jul 04, 2015 2:13 pm" href="https://www.codemiles.com/c-examples/linear-interpolation-array-c-t11132.html" class="topictitle">linear interpolation array c++</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member2.html" style="color: #CC0000;" class="username-coloured">codemiles</a> &raquo; Sat Jul 04, 2015 2:13 pm in <a href="https://www.codemiles.com/c-examples/" style="font-weight: bold;">C++ examples</a>
,&nbsp;<i>6294&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Sat Jul 04, 2015 2:13 pm
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member2.html" style="color: #CC0000;" class="username-coloured">codemiles</a> <a href="https://www.codemiles.com/c-examples/linear-interpolation-array-c-t11132.html#p16557"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Wed May 20, 2015 8:15 pm" href="https://www.codemiles.com/weka-examples/weka-java-code-for-random-forest-cross-validation-t11128.html" class="topictitle">Weka java code for Random Forest Cross Validation</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Wed May 20, 2015 8:15 pm in <a href="https://www.codemiles.com/weka-examples/" style="font-weight: bold;">Weka Examples</a>
,&nbsp;<i>10144&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Wed May 20, 2015 8:15 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/weka-examples/weka-java-code-for-random-forest-cross-validation-t11128.html#p16549"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Wed May 20, 2015 7:59 pm" href="https://www.codemiles.com/java-examples/find-the-similarity-between-two-strings-in-java-t11127.html" class="topictitle">find the similarity between two Strings in Java</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> &raquo; Wed May 20, 2015 7:59 pm in <a href="https://www.codemiles.com/java-examples/" style="font-weight: bold;">Java examples</a>
,&nbsp;<i>7119&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Wed May 20, 2015 7:59 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/java-examples/find-the-similarity-between-two-strings-in-java-t11127.html#p16548"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">0</font><p>replies</p></p></td>
</tr>
<tr style="background-color:#f6f8fb;">
<td class="row1" width="25" style="background-color:#f6f8fb;" align="center"><img src="./styles/mileX/imageset/topic_read.gif" width="35" height="35" alt="No new posts" title="No new posts" /></td>
<td class="row1" style="background-color:#f6f8fb;">
<a title="Posted: Fri Jan 30, 2015 12:35 pm" href="https://www.codemiles.com/php-examples/how-to-get-the-weather-forecast-using-ip-address-t11111.html" class="topictitle">How to get the weather forecast using IP address</a>
<p class="gensmall">by
<img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member20746.html" style="color: #0099FF;" class="username-coloured">hexahow</a> &raquo; Fri Jan 30, 2015 12:35 pm in <a href="https://www.codemiles.com/php-examples/" style="font-weight: bold;">PHP examples</a>
,&nbsp;<i>8477&nbsp;Views</i>&nbsp;, &nbsp;Last post&nbsp; : Mon Apr 13, 2015 8:46 pm
<img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="25" height="25" alt="User avatar" /><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/php-examples/how-to-get-the-weather-forecast-using-ip-address-t11111.html#p16541"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a>
</p>
</td>
<td class="row2" width="50" align="center"><p class="topicdetails"><font size="5px">1</font><p>replies</p></p></td>
</tr>
</table>
</div>
<br clear="all" /> <div id="f_121_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_121','f_121_h','f_121');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/general-topics/">General Topics Forums</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_121">
<script type="text/javascript">
		<!--
		tmp = 'f_121';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_121', 'f_121_h', 'f_121');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/General.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/general-discussion/">General Discussion</a>
<p class="forumdesc"><img src="./images/smilies/emote56.gif" alt=":rolf:" title="rolf" />General and off topic threads containing intellectual discussion</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/general-discussion/keystrokes-dynamics-for-identification-t5168.html" title="Keystrokes Dynamics For Identification : General Discussion">Keystrokes Dynamics ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Thu Jun 20, 2013 1:58 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/general-discussion/keystrokes-dynamics-for-identification-t5168.html#p16346"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">113</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/project.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/finished-projects/">Projects Codes</a>
<p class="forumdesc">Project under GPL source codes are posted here</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/finished-projects/login-page-using-sessions-and-mysql-in-php-t11169.html" title="Login page using sessions and mysql in php : Projects Codes">Login page using ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Mon Feb 13, 2017 6:54 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member21096.html" style="color: #0099FF;" class="username-coloured">raveena</a> <a href="https://www.codemiles.com/finished-projects/login-page-using-sessions-and-mysql-in-php-t11169.html#p16637"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">82</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/member.png" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/member-introductions/">Member Introductions</a>
<p class="forumdesc"><img src="./images/smilies/hi.gif" alt=":hi:" title="hi" /> New to CM? Let people know about you &amp; your background.</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/member-introductions/hi-new-2-java-coding-a-mmomud-journey-quest-dimensions-t10738.html" title="HI! NEW 2 Java &amp; coding a MMOMUD -&gt; Journey Quest Dimensions : Member Introductions">HI! NEW 2 Java &amp; ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Wed Jan 16, 2013 12:20 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/member-introductions/hi-new-2-java-coding-a-mmomud-journey-quest-dimensions-t10738.html#p15883"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">58</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read_subforum.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/codelib.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/code-library/">Code library</a>
<p class="forumdesc">Code Examples(snippets) library to different development technologies .</p>
<p class="forumdesc"><strong>Subforums: </strong> <a href="https://www.codemiles.com/java-examples/" class="subforum read" title="No new posts">Java examples</a>, <a href="https://www.codemiles.com/jaxb/" class="subforum read" title="No new posts">Jaxb</a>, <a href="https://www.codemiles.com/collections/" class="subforum read" title="No new posts">Java Collections</a>, <a href="https://www.codemiles.com/jsp-examples/" class="subforum read" title="No new posts">JSP Examples</a>, <a href="https://www.codemiles.com/jpa/" class="subforum read" title="No new posts">JPA</a>, <a href="https://www.codemiles.com/jdk7/" class="subforum read" title="No new posts">JDK7</a>, <a href="https://www.codemiles.com/c-examples/" class="subforum read" title="No new posts">C++ examples</a>, <a href="https://www.codemiles.com/c-opengl-examples/" class="subforum read" title="No new posts">C++ openGL examples</a>, <a href="https://www.codemiles.com/c-code-examples/" class="subforum read" title="No new posts">C examples</a>, <a href="https://www.codemiles.com/csharp-examples/" class="subforum read" title="No new posts">Csharp examples</a>, <a href="https://www.codemiles.com/asp-net-examples/" class="subforum read" title="No new posts">ASP/ASP.net examples</a>, <a href="https://www.codemiles.com/php-examples/" class="subforum read" title="No new posts">PHP examples</a>, <a href="https://www.codemiles.com/html-examples/" class="subforum read" title="No new posts">HTML examples</a>, <a href="https://www.codemiles.com/css-examples/" class="subforum read" title="No new posts">CSS examples</a>, <a href="https://www.codemiles.com/javascript-examples/" class="subforum read" title="No new posts">JavaScript examples</a>, <a href="https://www.codemiles.com/jquery-examples/" class="subforum read" title="No new posts">JQuery</a>, <a href="https://www.codemiles.com/sql-scripts/" class="subforum read" title="No new posts">SQL scripts</a>, <a href="https://www.codemiles.com/matlab-examples/" class="subforum read" title="No new posts">Matlab Examples</a>, <a href="https://www.codemiles.com/r-examples/" class="subforum read" title="No new posts">R Examples</a>, <a href="https://www.codemiles.com/weka-examples/" class="subforum read" title="No new posts">Weka Examples</a></p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/r-examples/get-difference-in-days-between-two-dates-as-a-number-t11174.html" title="Get Difference in days between two dates as a number : R Examples">Get Difference in ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Tue Apr 04, 2017 9:01 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/r-examples/get-difference-in-days-between-two-dates-as-a-number-t11174.html#p16646"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">818</h1></p></td>
</tr>
</table>
</div>
<br />
<div id="f_133_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_133','f_133_h','f_133');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/tutorials-forums/">Tutorials-Articles</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_133">
<script type="text/javascript">
		<!--
		tmp = 'f_133';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_133', 'f_133_h', 'f_133');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/php-tutorials/">PHP Tutorials</a>
<p class="forumdesc"><img src="./images/smilies/read.gif" alt=":read:" title="read" /> Start PHP with us. Includes topics to help you in php</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/php-tutorials/how-to-do-a-simple-search-engine-for-website-using-php-t10798.html" title="How to do a simple search engine for website  using PHP : PHP Tutorials">How to do a simple ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Sat May 11, 2013 9:26 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/php-tutorials/how-to-do-a-simple-search-engine-for-website-using-php-t10798.html#p16268"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">333</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/java-tutorials/">Java Tutorials</a>
<p class="forumdesc">Java Technology Tutorials Written By Members.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/java-tutorials/multiple-exception-catching-t10613.html" title="Multiple Exception Catching : Java Tutorials">Multiple Exception ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Mon Nov 05, 2012 9:35 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/java-tutorials/multiple-exception-catching-t10613.html#p15646"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">6</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/c-c-tutorials/">C/C++ Tutorials</a>
<p class="forumdesc">C/C++ Technology Tutorials Written By Members.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/c-c-tutorials/file-descriptor-vs-file-pointer-t10528.html" title="file descriptor vs file pointer : C/C++ Tutorials">file descriptor vs ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Thu Feb 07, 2013 8:51 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20195.html" style="color: #0099FF;" class="username-coloured">janvi</a> <a href="https://www.codemiles.com/c-c-tutorials/file-descriptor-vs-file-pointer-t10528.html#p16081"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">3</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/xsd-tutorials/">XSD Tutorials</a>
<p class="forumdesc">XML Schema tutorial</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/xsd-tutorials/lesson6-xsd-complex-empty-elements-t3752.html" title="lesson6: XSD Complex Empty Elements : XSD Tutorials">lesson6: XSD Complex ...</a></i></p>
<table>
<tr>
<td align="center" nowrap="nowrap">
<p class="topicdetails">Mon Jan 09, 2012 2:46 pm</p>
<p class="topicdetails">none <a href="https://www.codemiles.com/xsd-tutorials/lesson6-xsd-complex-empty-elements-t3752.html#p12914"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">12</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/xml-xslt-xpath/">XML/XSLT/XPATH Tutorials</a>
<p class="forumdesc">XML/XSLT/XPATH Technology Tutorials Written By Members.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">No posts</p>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">0</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/python-tutorials/">Python</a>
<p class="forumdesc">Python Technology Tutorials Written By Members.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/python-tutorials/hashing-in-python-t10522.html" title="hashing in python : Python">hashing in python</a></i></p>
<table>
<tr>
<td align="center" nowrap="nowrap">
<p class="topicdetails">Mon Aug 27, 2012 12:21 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/python-tutorials/hashing-in-python-t10522.html#p15513"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">7</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/html-javascript-ajax/">HTML/JAVASCRIPT/AJAX Tutorials</a>
<p class="forumdesc">HTML/DHTML/JAVASCRIPT/AJAX Technology Tutorials Written By Members.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/html-javascript-ajax/how-to-build-a-rating-bar-in-easy-and-quick-way-in-website-t10764.html" title="how to build a rating bar in easy and quick way in website : HTML/JAVASCRIPT/AJAX Tutorials">how to build a ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Wed Apr 10, 2013 5:36 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20356.html" style="color: #0099FF;" class="username-coloured">modelsnail</a> <a href="https://www.codemiles.com/html-javascript-ajax/how-to-build-a-rating-bar-in-easy-and-quick-way-in-website-t10764.html#p16187"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">5</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/asp-asp-net/">ASP/ASP.NET Tutorials</a>
<p class="forumdesc">ASP Technology Tutorials Written By Members.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/asp-asp-net/check-existence-of-file-or-folder-in-asp-t10136.html" title="check existence of file or folder in asp : ASP/ASP.NET Tutorials">check existence of ...</a></i></p>
<table>
<tr>
<td align="center" nowrap="nowrap">
<p class="topicdetails">Fri Jul 13, 2012 11:48 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/asp-asp-net/check-existence-of-file-or-folder-in-asp-t10136.html#p15033"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">15</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/jsp-jsf-structs/">JSP/JSF/Structs Tutorials</a>
<p class="forumdesc">JSP/JSF/Structs Technology Tutorials Written By Members.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">No posts</p>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">0</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/ruby-tutorials/">Ruby Tutorials</a>
<p class="forumdesc">Ruby Technology Tutorials Written By Members.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">No posts</p>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">0</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/sql-tutorials/">SQL Tutorials</a>
<p class="forumdesc">SQL articles written by forums members</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/sql-tutorials/formatting-dates-in-mysql-t10206.html" title="Formatting dates in mysql : SQL Tutorials">Formatting dates in ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Sun Jul 22, 2012 1:38 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/sql-tutorials/formatting-dates-in-mysql-t10206.html#p15135"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">2</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/latex-tutorials/">Latex Tutorials</a>
<p class="forumdesc">Latex articles written by community members</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/latex-tutorials/using-table-in-latex-t10254.html" title="Using table in latex : Latex Tutorials">Using table in latex</a></i></p>
<table>
<tr>
<td align="center" nowrap="nowrap">
<p class="topicdetails">Tue Jul 31, 2012 12:01 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/latex-tutorials/using-table-in-latex-t10254.html#p15217"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">3</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/pic-assembly/">PIC-Assembly</a>
<p class="forumdesc">PIC Assembly Articles</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/pic-assembly/temperature-and-heat-control-assembly-t10978.html" title="TEMPERATURE AND HEAT CONTROL Assembly : PIC-Assembly">TEMPERATURE AND HEAT ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Thu May 23, 2013 1:13 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/pic-assembly/temperature-and-heat-control-assembly-t10978.html#p16307"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">32</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<a class="forumlink" href="https://www.codemiles.com/general-tutorials/">General Tutorials</a>
<p class="forumdesc">General Articles.</p>
</td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/general-tutorials/encoding-parameters-in-url-t10531.html" title="Encoding parameters in URL : General Tutorials">Encoding parameters ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Wed Aug 29, 2012 3:35 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/general-tutorials/encoding-parameters-in-url-t10531.html#p15525"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">1</h1></p></td>
</tr>
</table>
</div>
<br />
<div id="f_19_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_19','f_19_h','f_19');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/programming-forums/">Programming Forums</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_19">
<script type="text/javascript">
		<!--
		tmp = 'f_19';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_19', 'f_19_h', 'f_19');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/Java.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/java/">Java</a>
<p class="forumdesc">Java2 codes,problems ,discussions and solutions are here</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/java/i-got-cannot-find-symbol-error-while-compiling-my-program-t11070.html" title="i got cannot find symbol error while compiling my program : Java">i got cannot find ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Wed Feb 19, 2014 12:58 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20620.html" style="color: #0099FF;" class="username-coloured">beginner</a> <a href="https://www.codemiles.com/java/i-got-cannot-find-symbol-error-while-compiling-my-program-t11070.html#p16442"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">816</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/C++.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/c-c/">C-C++</a>
<p class="forumdesc">For C/C++ coders discussions and solutions</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/c-c/how-to-save-in-a-file-the-ascii-characters-like-t11100.html" title="How to save in a file the ASCII Characters? Like &quot;☺&quot; : C-C++">How to save in a ...</a></i></p>
<table>
<tr>
<td align="center" nowrap="nowrap">
<p class="topicdetails">Thu Nov 06, 2014 2:06 am</p>
<p class="topicdetails">Citrusl <a href="https://www.codemiles.com/c-c/how-to-save-in-a-file-the-ascii-characters-like-t11100.html#p16497"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">228</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/C2.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/c/">C#</a>
<p class="forumdesc">Codes, tips and tricks,discussions and solutions related to C#</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/c/a-question-t11089.html" title="A Question : C#">A Question</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Tue Jun 03, 2014 3:52 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20690.html" style="color: #0099FF;" class="username-coloured">idiotzz</a> <a href="https://www.codemiles.com/c/a-question-t11089.html#p16469"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">74</h1></p></td>
</tr>
</table>
</div>
<br />
<div id="f_26_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_26','f_26_h','f_26');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/webdevelopmentforums/">Web Development Forums</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_26">
<script type="text/javascript">
		<!--
		tmp = 'f_26';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_26', 'f_26_h', 'f_26');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/php.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/php/">PHP</a>
<p class="forumdesc">Dynamic open source server-side web development</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/php/change-image-file-size-height-and-width-while-uploading-t11095.html" title="Change Image File Size (Height And Width) While Uploading : PHP">Change Image File ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Thu Sep 18, 2014 11:42 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20689.html" style="color: #0099FF;" class="username-coloured">ahmadrameen</a> <a href="https://www.codemiles.com/php/change-image-file-size-height-and-width-while-uploading-t11095.html#p16488"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">91</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/jsp.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/servlets-jsp/">Servlets / JSP</a>
<p class="forumdesc">What's behind JSP &amp; Servlets</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/servlets-jsp/hi-im-a-beginner-in-java-im-facing-problem-please-help-me-t11054.html" title="Hi im a beginner in java im facing problem please help me : Servlets / JSP">Hi im a beginner in ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Thu Nov 28, 2013 10:08 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20587.html" style="color: #0099FF;" class="username-coloured">kritika</a> <a href="https://www.codemiles.com/servlets-jsp/hi-im-a-beginner-in-java-im-facing-problem-please-help-me-t11054.html#p16421"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">110</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/XML.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/scripting-language/">Scripting Language</a>
<p class="forumdesc">HTML,DHTML,Javascript,XML,CSS</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/scripting-language/can-i-display-same-vertically-on-right-side-t11088.html" title="Can I display same vertically on right side? : Scripting Language">Can I display same ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Tue May 20, 2014 6:59 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20685.html" style="color: #0099FF;" class="username-coloured">dileepav80</a> <a href="https://www.codemiles.com/scripting-language/can-i-display-same-vertically-on-right-side-t11088.html#p16466"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">113</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/loader2.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/ajax/">AJAX</a>
<p class="forumdesc">Codes,problems ,discussions and solutions</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/ajax/what-is-ajax-how-to-start-ajax-t2859.html" title="What is AJAX, How to start AJAX? : AJAX">What is AJAX, How to ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Sat May 25, 2013 7:01 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/ajax/what-is-ajax-how-to-start-ajax-t2859.html#p16309"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">39</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/C2.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/asp-net/">ASP.NET</a>
<p class="forumdesc">You can find discussions, solutions and codes related to ASP.NET</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/asp-net/dynamic-crystal-report-generation-t2223.html" title="dynamic crystal report generation : ASP.NET">dynamic crystal ...</a></i></p>
<table>
<tr>
<td align="center" nowrap="nowrap">
<p class="topicdetails">Sat Mar 30, 2013 5:50 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20318.html" style="color: #0099FF;" class="username-coloured">kevinloyed</a> <a href="https://www.codemiles.com/asp-net/dynamic-crystal-report-generation-t2223.html#p16176"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">38</h1></p></td>
</tr>
</table>
</div>
<br />
<div id="f_32_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_32','f_32_h','f_32');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/database-forums/">Database Forums</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_32">
<script type="text/javascript">
		<!--
		tmp = 'f_32';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_32', 'f_32_h', 'f_32');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/sql.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/sql-server/">SQL Server</a>
<p class="forumdesc">Learn how to use MS-DB</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/sql-server/select-group-by-and-order-by-having-clause-count-joins-t45.html" title="SELECT-Group by and Order by,Having Clause,count(),Joins : SQL Server">SELECT-Group by and ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Thu May 09, 2013 11:56 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/sql-server/select-group-by-and-order-by-having-clause-count-joins-t45.html#p16255"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">12</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/mysql.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/mysql/">MySQL</a>
<p class="forumdesc">Tutorials, source code, tips and tricks related to mysql</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/mysql/mysql-best-performance-optimized-parameters-for-4g-server-t11171.html" title="MYSQL  best performance optimized parameters for 4G server : MySQL">MYSQL best ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Mon Mar 20, 2017 7:03 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/mysql/mysql-best-performance-optimized-parameters-for-4g-server-t11171.html#p16640"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">14</h1></p></td>
</tr>
</table>
</div>
<br />
<div id="f_167_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_167','f_167_h','f_167');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/seo/">SEO</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_167">
<script type="text/javascript">
		<!--
		tmp = 'f_167';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_167', 'f_167_h', 'f_167');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/bm_google.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/google/">Google</a>
<p class="forumdesc">How rank good in Google , ask your questions , tell us your stories.</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/google/what-is-alexa-ranking-t7851.html" title="What is Alexa Ranking? : Google">What is Alexa Ranking?</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Thu Jul 31, 2014 12:15 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member20704.html" style="color: #0099FF;" class="username-coloured">ShaliniVerma</a> <a href="https://www.codemiles.com/google/what-is-alexa-ranking-t7851.html#p16479"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">18</h1></p></td>
</tr>
</table>
</div>
<br />
<div id="f_102_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_102','f_102_h','f_102');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/communicationsforums/">Communications Forums</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_102">
<script type="text/javascript">
		<!--
		tmp = 'f_102';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_102', 'f_102_h', 'f_102');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/network.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/networks/">Networks</a>
<p class="forumdesc">Concepts ,articles and discussions</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/networks/tcp-ip-checksum-t323.html" title="TCP/IP Checksum : Networks">TCP/IP Checksum</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Sat Jan 26, 2013 2:10 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/networks/tcp-ip-checksum-t323.html#p16015"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">81</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/cisco.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/cisco-systems/">CISCO systems</a>
<p class="forumdesc">CCNA,CCNP, CCDP, CCIP, CCSP, CCVP, Cisco TAC, CQS, CCIE Written, CCIE Lab, CCIE Other</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/cisco-systems/sharing-passcert-st0-058-exam-test-t6978.html" title="Sharing Passcert ST0-058 exam test : CISCO systems">Sharing Passcert ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Thu Dec 16, 2010 4:53 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member15936.html" style="color: #0099FF;" class="username-coloured">Delia</a> <a href="https://www.codemiles.com/cisco-systems/sharing-passcert-st0-058-exam-test-t6978.html#p10193"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">15</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/Microsoft.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/microsoft/">Microsoft</a>
<p class="forumdesc">MCSE (2000&amp;2003), MCSD, MCDBA, MCTS, MCITP, MCPD</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/microsoft/need-help-about-enhanced-virtual-executor-eve-t10076.html" title="Need help about Enhanced Virtual Executor (EVE) : Microsoft">Need help about ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Tue Jul 03, 2012 6:25 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member19545.html" style="color: #0099FF;" class="username-coloured">micaelmila</a> <a href="https://www.codemiles.com/microsoft/need-help-about-enhanced-virtual-executor-eve-t10076.html#p14944"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">2</h1></p></td>
</tr>
</table>
</div>
<br />
<div id="f_124_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_124','f_124_h','f_124');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/phpbb3-forums/">PHPbb3 Forums</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_124">
<script type="text/javascript">
		<!--
		tmp = 'f_124';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_124', 'f_124_h', 'f_124');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/support.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/phpbb3-support/">PHPbb3 support</a>
<p class="forumdesc">Support for phpbb3 &amp; codemiles styles</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/phpbb3-support/skymiles-colour-change-t10989.html" title="Skymiles Colour Change? : PHPbb3 support">Skymiles Colour Change?</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./download/file.php?avatar=53_1299271940.jpg" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Wed Jun 12, 2013 1:10 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member53.html" style="color: #0099FF;" class="username-coloured">msi_333</a> <a href="https://www.codemiles.com/phpbb3-support/skymiles-colour-change-t10989.html#p16335"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">82</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/photoshop.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/photoshop-tutorials/">Photoshop tutorials</a>
<p class="forumdesc">Learn how to create cool stuff by photoshop .</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/photoshop-tutorials/make-a-web-text-box-in-photoshop-t2971.html" title="Make a Web Text Box in photoshop : Photoshop tutorials">Make a Web Text Box ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Mon Jan 17, 2011 8:49 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member17392.html" style="color: #0099FF;" class="username-coloured">alexasmither</a> <a href="https://www.codemiles.com/photoshop-tutorials/make-a-web-text-box-in-photoshop-t2971.html#p10387"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">53</h1></p></td>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/flash.png" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/flash-tutorials/">Macromedia Flash tutorials</a>
<p class="forumdesc">If you want to learn flash ,see movies about it . Make cool stuff using Macromedia Flash .</p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/flash-tutorials/swf-to-exe-not-projector-t6901.html" title="Swf to exe ( not projector) : Macromedia Flash tutorials">Swf to exe ( not ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Wed May 16, 2012 10:49 pm</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member19311.html" style="color: #0099FF;" class="username-coloured">mefisto</a> <a href="https://www.codemiles.com/flash-tutorials/swf-to-exe-not-projector-t6901.html#p14298"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">29</h1></p></td>
</tr>
</table>
</div>
<br />
<div id="f_127_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/mileX/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_127','f_127_h','f_127');" alt="Forum" />
<div class="tbl-title"><h4> <a href="https://www.codemiles.com/extra/">Extra</a></h4>
</div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
</div>
<br />
</div>
<div id="f_127">
<script type="text/javascript">
		<!--
		tmp = 'f_127';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_127', 'f_127_h', 'f_127');
		}
		//-->
		</script>
<table class="tablebg" width="100%" cellpadding="1" cellspacing="1" style="border:1px solid black;border-collapse:collapse;">
<tr style="color:#DDDDDD;background-color:#2b4370;">
<th colspan="2" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;<a href="" style="color:#DDDDDD;"></a> - Sections :&nbsp;</th>
<th style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Last post&nbsp;</th>
<th width="50" style="color:#DDDDDD;background-color:#2b4370;">&nbsp;Topics&nbsp;</th>
</tr>
<tr style="border:1px solid black;">
<td class="row1" width="50" align="center"><img src="./styles/mileX/imageset/forum_read_subforum.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td class="row1h" width="100%">
<div style="float:left;margin-right:5px;"><img src=".//images/Forums/job.gif" alt="No new posts" /></div><div style="float:left;">
<a class="forumlink" href="https://www.codemiles.com/job-opportunities/">Job Opportunities</a>
<p class="forumdesc">Members can post job opportunities for other members</p>
<p class="forumdesc"><strong>Subforums: </strong> <a href="https://www.codemiles.com/india-jobs/" class="subforum read" title="No new posts">INDIA Jobs</a>, <a href="https://www.codemiles.com/usa-jobs/" class="subforum read" title="No new posts">USA Jobs</a></p>
</div> </td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails"><i><a href="https://www.codemiles.com/job-opportunities/looking-for-j2me-opportunities-t10942.html" title="looking for J2ME opportunities : Job Opportunities">looking for J2ME ...</a></i></p>
<table>
<tr>
<td width="30"><img src="https://www.codemiles.com/./images/avatars/gallery/Ga1/codemiles.gif" width="30" height="30" alt="User avatar" /></td> <td align="center" nowrap="nowrap">
<p class="topicdetails">Mon May 06, 2013 11:02 am</p>
<p class="topicdetails"><a href="https://www.codemiles.com/member19099.html" style="color: #0099FF;" class="username-coloured">rajivdh</a> <a href="https://www.codemiles.com/job-opportunities/looking-for-j2me-opportunities-t10942.html#p16240"><img src="./styles/mileX/imageset/icon_topic_latest.gif" width="18" height="9" alt="View the latest post" title="View the latest post" /></a> </p>
</td>
</tr>
</table>
</td>
<td class="row2" align="center"><p class="topicdetails"><h1 style="color:#2b4370;">138</h1></p></td>
</tr>
</table>
</div>
</div>
<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=80c6e5795de6e6dc866ef4555fb2b926">Delete all board cookies</a> | <a href="https://www.codemiles.com/the-team.html">The team</a></span><br />
<br />
<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"> <a href="https://www.codemiles.com/">Codemiles.com</a></p>
<p class="datetime">All times are UTC [ <abbr title="Daylight Saving Time">DST</abbr> ]</p>
</td>
</tr>
</table> <br clear="all" />

<br clear="all" />
<table width="100%" height="28" border="0" cellspacing="0">
<tr>
<td class="uperimg"><img src="./styles/mileX/theme/images/cellpic4_l.gif" width="17" height="28" alt="" /></td>
<td background="./styles/mileX/theme/images/cellpic4_m.gif" class="cat" colspan="3" width="100%" height="28">
<h4>Today Statistics</h4>
<td class="uperimg"><img src="./styles/mileX/theme/images/cellpic4_r.gif" width="16" height="28" alt="" /></td>
</tr>
</table>
<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="row1"><img src="./styles/mileX/theme/images/whosonline.gif" alt="Statistics" /></td>
<td class="row1" width="100%" valign="middle"><p class="genmed"> <b>5 Users active over the last 24 hours:</b> <span style="color: #FF9900;" class="username-coloured">Alexa [Bot]</span>, <span style="color: #FF9900;" class="username-coloured">Google Adsense [Bot]</span>, <span style="color: #FF9900;" class="username-coloured">Google Feedfetcher</span>, <span style="color: #FF9900;" class="username-coloured">Google [Bot]</span>, <span style="color: #FF9900;" class="username-coloured">Majestic-12 [Bot]</span></p><br /><p class="genmed"><b>Activity over the last 24 hours:</b> New Posts <strong>0</strong> | New Topics <strong>0</strong> | New users <strong>1</strong></p></td>
</tr>
</table>
<br />
<table width="100%" height="28" border="0" cellspacing="0">
<tr>
<td class="uperimg"><img src="./styles/mileX/theme/images/cellpic4_l.gif" width="17" height="28" alt="" /></td>
<td background="./styles/mileX/theme/images/cellpic4_m.gif" class="cat" colspan="3" width="100%" height="28"><h4>Statistics</h4></td>
<td class="uperimg"><img src="./styles/mileX/theme/images/cellpic4_r.gif" width="16" height="28" alt="" /></td>
</tr>
</table>
<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="row1"><img src="./styles/mileX/theme/images/stat.gif" alt="Statistics" /></td>
<td class="row1" width="100%" valign="middle"><p class="genmed">Total posts <strong>7428</strong> | Total topics <strong>4275</strong> | Total members <strong>11702</strong> | Our newest member <strong><a href="https://www.codemiles.com/member21234.html" style="color: #0099FF;" class="username-coloured">olidev</a></strong></p></td>
</tr>
</table>
<br />
<br />
<form method="post" action="./ucp.php?mode=login&amp;sid=80c6e5795de6e6dc866ef4555fb2b926">
<table width="100%" height="28" border="0" cellspacing="0">
<tr>
<td class="uperimg"><img src="./styles/mileX/theme/images/cellpic4_l.gif" width="17" height="28" alt="" /></td>
<td background="./styles/mileX/theme/images/cellpic4_m.gif" class="cat" colspan="3" width="100%" height="28"><h4><a href="./ucp.php?mode=login&amp;sid=80c6e5795de6e6dc866ef4555fb2b926">Login</a></h4></td>
<td class="uperimg"><img src="./styles/mileX/theme/images/cellpic4_r.gif" width="16" height="28" alt="" /></td>
</tr>
</table>
<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="row1" align="center"><span class="genmed">Username:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Password:</span> <input class="post" type="password" name="password" size="10" />&nbsp; <span class="gensmall">Log me on automatically each visit</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Login" /></td>
</tr>
</table>
</form>
<br />
<br />
<br />
<center>
<div id="forumsimages">
<table width="100%" height="17" border="0" cellspacing="0" style="margin:0px;padding:0px;">
<tr>
<td class="uperimg2" style="background-color:#CCCCCC;"><img src="./styles/mileX/theme/images/lefta.gif" width="12" height="17" alt="" /></td>
<td class="uperimg2" background="./styles/mileX/theme/images/A.gif" colspan="3" width="100%" height="17"></td>
<td class="uperimg2" style="background-color:#CCCCCC;"><img src="./styles/mileX/theme/images/righta.gif" width="12" height="17" alt="" /></td>
</tr>
</table>
<table class="legend">
<tr>
<td width="20" align="center"><img src="./styles/mileX/imageset/forum_unread.gif" width="40" height="40" alt="New posts" title="New posts" /></td>
<td><span class="gensmall">New posts</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/mileX/imageset/forum_read.gif" width="40" height="40" alt="No new posts" title="No new posts" /></td>
<td><span class="gensmall">No new posts</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/mileX/imageset/forum_read_locked.gif" width="40" height="40" alt="No new posts [ Locked ]" title="No new posts [ Locked ]" /></td>
<td><span class="gensmall">Forum locked</span></td>
</tr>
</table>
</div>
</center>
<div class="mobile-style-switch mobile-style-switch-footer" style="padding: 5px; text-align: center;"><a href="https://www.codemiles.com/?mobile=mobile">Switch to mobile style</a></div><br /><br />
</div>
<center>
<form action="https://www.google.com/cse" id="cse-search-box" target="_blank">
<div>
<input type="hidden" name="cx" value="partner-pub-1974979321499009:q7fp993wxjz" />
<input type="hidden" name="ie" value="ISO-8859-1" />
<input type="text" name="q" size="30" />
<input type="submit" name="sa" class="buttonCM" value="Search" />
</div>
</form>
<script type="text/javascript" src="//www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
<br />
</center>

</td>

</tr>
</table>
</div>
</div>
</td>
</tr>
</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-6055034-1");
pageTracker._trackPageview();
</script>
<script type="text/javascript" src="./js/syntaxhighlighter3/js/shAutoloader.js"></script>
<script type="text/javascript">
 
    var Browser = {
  Version: function() {
    var version = 999; // we assume a sane browser
    if (navigator.appVersion.indexOf("MSIE") != -1)
      // bah, IE again, lets downgrade version number
      version = parseFloat(navigator.appVersion.split("MSIE")[1]);
    return version;
  }
}




      if(Browser.Version()>7)
{
 

 

// <![CDATA[
SyntaxHighlighter.autoloader(
'actionscript3 as3 ./js/syntaxhighlighter3/brushes/shBrushAS3.js',
'ada ./js/syntaxhighlighter3/brushes/shBrushAda.js',
'applescript ./js/syntaxhighlighter3/brushes/shBrushAppleScript.js',
'ahk autohotkey ./js/syntaxhighlighter3/brushes/shBrushAhk.js',
'asm masm nasm8086 8086 nasm ./js/syntaxhighlighter3/brushes/shBrushNasm8086.js',
'bash shell ./js/syntaxhighlighter3/brushes/shBrushBash.js',
'bat batch cmd ./js/syntaxhighlighter3/brushes/shBrushBat.js',
'biferno ./js/syntaxhighlighter3/brushes/shBrushBiferno.js',
'clojure Clojure clj ./js/syntaxhighlighter3/brushes/shBrushClojure.js',
'coffee coffeescript ./js/syntaxhighlighter3/brushes/shBrushcoffee.js',
'coldfusion cf ./js/syntaxhighlighter3/brushes/shBrushColdFusion.js',
'cpp c ./js/syntaxhighlighter3/brushes/shBrushCpp.js',
'c# c-sharp csharp ./js/syntaxhighlighter3/brushes/shBrushCSharp.js',
'css ./js/syntaxhighlighter3/brushes/shBrushCss.js',
'd ./js/syntaxhighlighter3/brushes/shBrushD.js',
'delphi pascal ./js/syntaxhighlighter3/brushes/shBrushDelphi.js',
'diff patch pas ./js/syntaxhighlighter3/brushes/shBrushDiff.js',
'erl erlang ./js/syntaxhighlighter3/brushes/shBrushErlang.js',
'f# f-sharp fsharp ./js/syntaxhighlighter3/brushes/shBrushFSharp.js',
'groovy ./js/syntaxhighlighter3/brushes/shBrushGroovy.js',
'haxe ./js/syntaxhighlighter3/brushes/shBrushHaxe.js',
'java ./js/syntaxhighlighter3/brushes/shBrushJava.js',
'jfx javafx ./js/syntaxhighlighter3/brushes/shBrushJavaFX.js',
'js jscript javascript ./js/syntaxhighlighter3/brushes/shBrushJScript.js',
'lasso ./js/syntaxhighlighter3/brushes/shBrushLasso.js',
'latex tex ./js/syntaxhighlighter3/brushes/shBrushLatex.js',
'logtalk ./js/syntaxhighlighter3/brushes/shBrushLogtalk.js',
'lsl ./js/syntaxhighlighter3/brushes/shBrushLsl.js',
'lua ./js/syntaxhighlighter3/brushes/shBrushLua.js',
'mathematica mm ./js/syntaxhighlighter3/brushes/shBrushMathematica.js',
'matlab ./js/syntaxhighlighter3/brushes/shBrushMatlabSimple.js',
'objc obj-c ./js/syntaxhighlighter3/brushes/shBrushObjectiveC.js',
'perl pl ./js/syntaxhighlighter3/brushes/shBrushPerl.js',
'php ./js/syntaxhighlighter3/brushes/shBrushPhp.js',
'text plain ./js/syntaxhighlighter3/brushes/shBrushPlain.js',
'powershell ps posh ./js/syntaxhighlighter3/brushes/shBrushPowerShell.js',
'processing Processing ./js/syntaxhighlighter3/brushes/shBrushProcessing.js',
'py python ./js/syntaxhighlighter3/brushes/shBrushPython.js',
'py3 python3 ./js/syntaxhighlighter3/brushes/shBrushPython3.js',
'ros ./js/syntaxhighlighter3/brushes/shBrushRouterOS.js',
'rpgle rpg4 ./js/syntaxhighlighter3/brushes/shBrushRpgle.js',
'ruby rails ror rb ./js/syntaxhighlighter3/brushes/shBrushRuby.js',
'sahi sahiscript ./js/syntaxhighlighter3/brushes/shBrushSahi.js',
'sass scss ./js/syntaxhighlighter3/brushes/shBrushSass.js',
'scala ./js/syntaxhighlighter3/brushes/shBrushScala.js',
'sql ./js/syntaxhighlighter3/brushes/shBrushSql.js',
'vb vbnet ./js/syntaxhighlighter3/brushes/shBrushVb.js',
'xml xhtml xslt html ./js/syntaxhighlighter3/brushes/shBrushXml.js',
'yaml yml ./js/syntaxhighlighter3/brushes/shBrushYaml.js'
);
 
SyntaxHighlighter.all();
// ]]>

}
</script>
<script type="text/javascript">
  $(document).ready(function(){
      var title = document.getElementsByTagName("title")[0].innerHTML;
     var activeIndex=0;
    
     if (title.toLowerCase().indexOf("asp") != -1){
       activeIndex=6;
     }else if(title.toLowerCase().indexOf("c++") != -1) 
     {
         activeIndex=1;
     }else if(title.toLowerCase().indexOf("php") != -1) 
     {
         activeIndex=2;
     }
else if(title.toLowerCase().indexOf("c#") != -1) 
     {
         activeIndex=3;
     }
else if(title.toLowerCase().indexOf("html") != -1) 
     {
         activeIndex=4;
     }
else if(title.toLowerCase().indexOf("css") != -1) 
     {
         activeIndex=5;
     }
else if(title.toLowerCase().indexOf("asp") != -1) 
     {
         activeIndex=6;
     }
else if(title.toLowerCase().indexOf("javascript") != -1) 
     {
         activeIndex=7;
     }
else if(title.toLowerCase().indexOf("jquery") != -1) 
     {
         activeIndex=8;
     }

else if(title.toLowerCase().indexOf("ajax") != -1) 
     {
         activeIndex=9;
     }
else if(title.toLowerCase().indexOf("xsd") != -1) 
     {
         activeIndex=10;
     }
else if(title.toLowerCase().indexOf("python") != -1) 
     {
         activeIndex=11;
     }
else if(title.toLowerCase().indexOf("matlab") != -1) 
     {
         activeIndex=12;
     }

    $(function() {
    var icons = {
      header: "ui-icon-circle-arrow-e",
      activeHeader: "ui-icon-circle-arrow-s"
    };
    $( "#accordionDiv" ).accordion({
      icons: icons,active: activeIndex
    });
   }); 
     
  });
</script>
</body>
<br /><br />
<br />
<div id="wrapfooter">
<br />
<span class="copyright">Powered by <a href="https://www.phpbb.com/" target="_blank" rel="nofollow">phpBB</a> &copy; 2000, 2002, 2005, 2007 phpBB Group
</span><br />
<span class="copyright">All copyrights reserved to codemiles.com 2007-2011</span><br />
<span class="copyright">mileX v1.0 designed by codemiles team</span><br />
Codemiles.com is a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for sites to earn advertising fees by advertising and linking to <a href="https://www.amazon.com/">Amazon.com</a>
</div>
</div>
<br /><br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3660751625639614" data-ad-slot="7769787150" data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br /><br />
</html>