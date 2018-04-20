<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en-US" />
<title>Programering - Just for programmers</title>
<meta name="keywords" content="Programering,Linux,Windows,Java,PHP,C/C++,.NET,Javascript,jQuery,MySQL,Oracle,iOS,Android" />
<meta name="description" content="Programering is a site for the programmers, discuss the programming problems and solutions, sharing programming experience and skills." />
<link href="/css/programering.css?ts=1484721640" type="text/css" rel="stylesheet" />
<link href="/css/index.css?ts=1483428017" type="text/css" rel="stylesheet" /><link href="/css/responsive.css?ts=1483432682" type="text/css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Arimo|Dosis|Francois+One|Open+Sans|Pacifico|Reem+Kufi|Source+Sans+Pro" rel="stylesheet">
<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript" src="/htmleditor/ckeditor/ckeditor.js"></script>

<script async type="text/javascript" src="http://cdn.thisiswaldo.com/static/js/186.js"></script>

<script>
window.onload = function() {
 CKEDITOR.replace('content');
} 
</script>
</head>
<body>


<center><div id="waldo-tag-191"></div></center>

<div class="header">
	

<a href="http://www.programering.com" class="logo">Programering</a>
<div class="nav">
<a href="http://www.programering.com">Home</a>  <a href="http://www.programering.com/q/">Questions</a>  <a href="http://www.programering.com/a/">Articles</a>  <a class="ask-question" href="http://www.programering.com/addQuestion.php">Ask a question</a>  
</div>
</div>

<center>
	<div id="waldo-tag-190"></div>
</center>
<div class="main">

<div class="tlist">
<div class="bd">
<h2 class="bg">Article Categories</h2>
<div class="article-category-links">
	<a href="/a/listed-cid-1.html">Linux</a>
	<a href="/a/listed-cid-2.html">Windows</a>
	<a href="/a/listed-cid-35.html">Operation & Maintenance</a>
	<a href="/a/listed-cid-3.html">Java</a>
	<a href="/a/listed-cid-4.html">PHP</a>
	<a href="/a/listed-cid-5.html">C/C++</a>
	<a href="/a/listed-cid-6.html">.NET</a>
	<a href="/a/listed-cid-7.html">ASP.NET</a>
	<a href="/a/listed-cid-8.html">C#</a>
	<a href="/a/listed-cid-22.html">Delphi</a>
	<a href="/a/listed-cid-23.html">Python</a>
	<a href="/a/listed-cid-30.html">Ruby</a>
	<a href="/a/listed-cid-9.html">HTML/CSS</a>
	<a href="/a/listed-cid-10.html">Javascript</a>
	<a href="/a/listed-cid-11.html">jQuery</a>
	<a href="/a/listed-cid-15.html">Flash</a>
	<a href="/a/listed-cid-33.html">Web Development</a>
	<a href="/a/listed-cid-34.html">Programming</a>
	<a href="/a/listed-cid-12.html">MySQL</a>
	<a href="/a/listed-cid-13.html">Oracle</a>
	<a href="/a/listed-cid-14.html">SQL Server</a>
	<a href="/a/listed-cid-31.html">Database</a>
	<a href="/a/listed-cid-26.html">iOS</a>
	<a href="/a/listed-cid-27.html">Android</a>
	<a href="/a/listed-cid-28.html">Windows Phone</a>
	<a href="/a/listed-cid-29.html">Mobile</a>
</div>
<select id="article-categories" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
<option value="">- Select -</option>
	<option value="/a/listed-cid-1.html">Linux</option>
	<option value="/a/listed-cid-2.html">Windows</option>
	<option value="/a/listed-cid-35.html">Operation & Maintenance</option>
	<option value="/a/listed-cid-3.html">Java</option>
	<option value="/a/listed-cid-4.html">PHP</option>
	<option value="/a/listed-cid-5.html">C/C++</option>
	<option value="/a/listed-cid-6.html">.NET</option>
	<option value="/a/listed-cid-7.html">ASP.NET</option>
	<option value="/a/listed-cid-8.html">C#</option>
	<option value="/a/listed-cid-22.html">Delphi</option>
	<option value="/a/listed-cid-23.html">Python</option>
	<option value="/a/listed-cid-30.html">Ruby</option>
	<option value="/a/listed-cid-9.html">HTML/CSS</option>
	<option value="/a/listed-cid-10.html">Javascript</option>
	<option value="/a/listed-cid-11.html">jQuery</option>
	<option value="/a/listed-cid-15.html">Flash</option>
	<option value="/a/listed-cid-33.html">Web Development</option>
	<option value="/a/listed-cid-34.html">Programming</option>
	<option value="/a/listed-cid-12.html">MySQL</option>
	<option value="/a/listed-cid-13.html">Oracle</option>
	<option value="/a/listed-cid-14.html">SQL Server</option>
	<option value="/a/listed-cid-31.html">Database</option>
	<option value="/a/listed-cid-26.html">iOS</option>
	<option value="/a/listed-cid-27.html">Android</option>
	<option value="/a/listed-cid-28.html">Windows Phone</option>
	<option value="/a/listed-cid-29.html">Mobile</option>
</select>
</div>

<div class="bd">
<h2 class="bg">Question Categories</h2>
<div class="question-category-links">
	<a href="/q/listed-cid-1.html">Linux</a>
	<a href="/q/listed-cid-17.html">Windows</a>
	<a href="/q/listed-cid-36.html">Operation & Maintenance</a>
	<a href="/q/listed-cid-3.html">Java</a>
	<a href="/q/listed-cid-4.html">PHP</a>
	<a href="/q/listed-cid-5.html">C/C++</a>
	<a href="/q/listed-cid-6.html">.NET</a>
	<a href="/q/listed-cid-7.html">ASP.NET</a>
	<a href="/q/listed-cid-8.html">C#</a>
	<a href="/q/listed-cid-18.html">Perl</a>
	<a href="/q/listed-cid-19.html">VB</a>
	<a href="/q/listed-cid-23.html">Python</a>
	<a href="/q/listed-cid-31.html">Ruby</a>
	<a href="/q/listed-cid-22.html">Delphi</a>
	<a href="/q/listed-cid-10.html">Javascript</a>
	<a href="/q/listed-cid-11.html">jQuery</a>
	<a href="/q/listed-cid-9.html">HTML/CSS</a>
	<a href="/q/listed-cid-34.html">Web Development</a>
	<a href="/q/listed-cid-35.html">Programming</a>
	<a href="/q/listed-cid-12.html">MySQL</a>
	<a href="/q/listed-cid-13.html">Oracle</a>
	<a href="/q/listed-cid-14.html">SQL Server</a>
	<a href="/q/listed-cid-32.html">PostgreSQL</a>
	<a href="/q/listed-cid-33.html">Database</a>
	<a href="/q/listed-cid-26.html">iOS</a>
	<a href="/q/listed-cid-27.html">Android</a>
	<a href="/q/listed-cid-28.html">Windows Phone</a>
	<a href="/q/listed-cid-37.html">Mobile</a>
</div>
<select id="question-categories" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
<option value="">- Select -</option>
	<option value="/q/listed-cid-1.html">Linux</option>
	<option value="/q/listed-cid-17.html">Windows</option>
	<option value="/q/listed-cid-36.html">Operation & Maintenance</option>
	<option value="/q/listed-cid-3.html">Java</option>
	<option value="/q/listed-cid-4.html">PHP</option>
	<option value="/q/listed-cid-5.html">C/C++</option>
	<option value="/q/listed-cid-6.html">.NET</option>
	<option value="/q/listed-cid-7.html">ASP.NET</option>
	<option value="/q/listed-cid-8.html">C#</option>
	<option value="/q/listed-cid-18.html">Perl</option>
	<option value="/q/listed-cid-19.html">VB</option>
	<option value="/q/listed-cid-23.html">Python</option>
	<option value="/q/listed-cid-31.html">Ruby</option>
	<option value="/q/listed-cid-22.html">Delphi</option>
	<option value="/q/listed-cid-10.html">Javascript</option>
	<option value="/q/listed-cid-11.html">jQuery</option>
	<option value="/q/listed-cid-9.html">HTML/CSS</option>
	<option value="/q/listed-cid-34.html">Web Development</option>
	<option value="/q/listed-cid-35.html">Programming</option>
	<option value="/q/listed-cid-12.html">MySQL</option>
	<option value="/q/listed-cid-13.html">Oracle</option>
	<option value="/q/listed-cid-14.html">SQL Server</option>
	<option value="/q/listed-cid-32.html">PostgreSQL</option>
	<option value="/q/listed-cid-33.html">Database</option>
	<option value="/q/listed-cid-26.html">iOS</option>
	<option value="/q/listed-cid-27.html">Android</option>
	<option value="/q/listed-cid-28.html">Windows Phone</option>
	<option value="/q/listed-cid-37.html">Mobile</option>
</select>
</div>
</div>

<div class="alist">
<div class="bd">
<h2 class="bg"><a href="/a/">Latest Articles</a></h2>
	<div class="c_list">
				<h3 style="margin-left: 5px;"><a href="/a/MTN4ADOwATc.html">The Latest Ubuntu Linux : How-to</a></h3>
				<div class="lines"><p>The Latest Ubuntu Linux : How-to

Linux is an operating system that was developed back in the 1990s and has evolved a great deal since then. It used to be for a niche audience but now it is available to anyone and can be used for a great deal of things including playing your favorite online games and slots at these top ranked s</p>
</div>
				<h3 style="margin-left: 5px;"><a href="/a/MTN4ADOwATY.html">How to get into Google News Without Really Trying</a></h3>
				<div class="lines"><p>Google News is only relevant if you own a news-based website. Even then, it&rsquo;s only important for certain categories (the ones found in the left navigation on news.google.com). But if you have a news-driven site or even a news section on your site in one of those coverage areas, Google News, which is Google&rsquo;s auto-cur</p>
</div>
				<h3 style="margin-left: 5px;"><a href="/a/MTN4ADOwATU.html">How To Structure Your Website Properly</a></h3>
				<div class="lines"><p>
Site structure is one of the hardest SEO techniques to master and one that can sink your site from the beginning. This is not because there are certain complex coding steps involved, but because site structure is just another term for user experience.

If you use Wordpress, Drupal, Joomla, or any other content management system,</p>
</div>
				<h3 style="margin-left: 5px;"><a href="/a/MTN4ADOwATI.html">Does Social Media Impact Website Ranking?</a></h3>
				<div class="lines"><p>A hotly debated topic for all SEO experts is whether or not Google uses social sharing as a factor for its results. And there really is no definitive answer that anyone can draw from, in other words, no one from Google is talking. It&rsquo;s been our experience though that yes, social sharing does play a factor. To a point.

</p>
</div>
				<h3 style="margin-left: 5px;"><a href="/a/MzN0YTMwATY.html">The data structure of nginx important</a></h3>
				<div class="lines"><p>struct ngx_module_s {     //Ctx_index is the module counter classification, the nginx module can be divided into four types: core, event, HTTP and     //mail, Each module will each count, the ctx_index is each module numerical in its class group  
  
  ngx_uint_t  ctx_index;  
     //Index is a module counter, </p>
</div>
				<h3 style="margin-left: 5px;"><a href="/a/MjNyYTMwATY.html">Centos6.4 nginx startup error</a></h3>
				<div class="lines"><p>The following error occurred when nginx starts
error while loading shared libraries: libpcre.so.1: cannot open shared object file: No such file or directory

Input LDD $(which /usr/local/nginx/sbin/nginx)
Get
linux-vdso.so.1 =&gt; (0x00007fff48ff0000)
libcrypt.so.1 =&gt; /lib64/libcrypt.so.1 (0×0000003065800000)
lib</p>
</div>
				<h3 style="margin-left: 5px;"><a href="/a/MjMxYTMwATE.html">The Linux kernel sendfile analysis</a></h3>
				<div class="lines"><p>In the Apache, nginx, lighttpd, web server, there is a sendfile related configuration, in some online information has said sendfile will improve the file transmission performance, what exactly is the sendfile? It's principle and how it? In the traditional file transfer (read/write), which in fact is more complex, need to go through </p>
</div>
				<h3 style="margin-left: 5px;"><a href="/a/MDMwYTMwATc.html">In win7 to add nginx to the system variables caused the tragedy</a></h3>
				<div class="lines"><p>Start nginx, If you do not specify a configuration file, Then nginx will automatically to your current directory to the config/nginx.conf configuration file, You configure the system variable nginx, So you can use the nginx command in any place, When you are in the directory without config/nginx.conf, It can't find a configuration file</p>
</div>
				<h3 style="margin-left: 5px;"><a href="/a/MTO4QTMwATY.html">Linux installation and configuration of Nginx (Ubuntu)</a></h3>
				<div class="lines"><p>Nginx is a high performance HTTP and reverse proxy server, its performance with Apache. Now to install Nginx on Linux！
1 installation

2 after the installation is completed, the directory structure for: 
In the configuration file/etc/nginx
The program file at/usr/sbin/nginx
The log file in/var/log/nginx
The startup script </p>
</div>
	</div>
	
	<div class="separate"></div>
</div>
<div class="bd">
<h2 class="bg"><a href="/q/">Latest Questions</a></h2>
	<div class="c_list">
				<h3 style="margin-left: 5px;"><a href="/q/MDOwEDOwATI.html">java multiprocess child and parents</a> <span class="new-icon">(new)</span></h3>
					<div class="date"><p>Posted on 03/14/2018</p></div>
				<p>i have a project in multiprocess using XOR and child and parents can you solve for me&nbsp;</p>
				<h3 style="margin-left: 5px;"><a href="/q/MDOwEDOwATE.html">python</a> <span class="new-icon">(new)</span></h3>
					<div class="date"><p>Posted on 03/14/2018</p></div>
				<p>hi i want to know how to transfer some money to anothe person with python</p>
				<h3 style="margin-left: 5px;"><a href="/q/MDOwEDOwATA.html">cctv cameras have public or priivate ip</a> <span class="new-icon">(new)</span></h3>
					<div class="date"><p>Posted on 03/08/2018</p></div>
				<p>cctv cameras have public or private ip&#39;s?</p>
				<h3 style="margin-left: 5px;"><a href="/q/MzNwEDOwATk.html">nthing</a> <span class="new-icon">(new)</span></h3>
					<div class="date"><p>Posted on 03/02/2018</p></div>
				<p>define direction of data flow</p>
				<h3 style="margin-left: 5px;"><a href="/q/MzNwEDOwATg.html">How to use WebDriver Backed Selenium</a> <span class="new-icon">(new)</span></h3>
					<div class="date"><p>Posted on 03/01/2018</p></div>
				<p>WebDriver Backed Selenium

The Java version of Webdriver&nbsp;provides an implementation of the&nbsp;Selenium-RC&nbsp;API. This means that you can use the underlying WebDriver technology using the Selenium-RC API. This is primarily provided for backwards compatiblity. It allows those who have existing test suites using the Selenium-RC AP</p>
				<h3 style="margin-left: 5px;"><a href="/q/MzNwEDOwATc.html">Question</a> <span class="new-icon">(new)</span></h3>
					<div class="date"><p>Posted on 01/19/2018</p></div>
				<p>Hi, i was wondering if you can please help me with an UVA problem,10726 &quot;Coco monkey in python&quot;.

&nbsp;

Thanks

&nbsp;</p>
				<h3 style="margin-left: 5px;"><a href="/q/MzNwEDOwATY.html">I want what it will retrive as output in the Foxpro</a> <span class="new-icon">(new)</span></h3>
					<div class="date"><p>Posted on 01/18/2018</p></div>
				<p>Comand: day(gomonth(date(year(data_date), month(data_date), 1), 1) - 1)</p>
				<h3 style="margin-left: 5px;"><a href="/q/MzNwEDOwATU.html">c# Deep copy objects</a></h3>
				<p>Hi,

I am trying to deep copy a complex object. Below is code for same.

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Reflection;
namespace DDKOnline.Common
{
/// 
/// Utility
/// 
public static class DeepCopyUtility
{
/// 
/// Copies t</p>
				<h3 style="margin-left: 5px;"><a href="/q/MzNwEDOwATQ.html">Android serial api source - download link not found</a></h3>
				<p>http://www.programering.com/a/MDO1MTNwATY.html

Kindly send the source code to raju@makcontrols.com</p>
	</div>
	
	<div class="separate"></div>
</div>
</div>


<div class="sidebar" style="padding-left: 8px;">



<div style="padding: 5px 0px;">
<!--Carambola Script --> 
<img height='0' width='0' alt='' src='//pixel.watch/qiqy' style='display:block;' /> 
<script data-cfasync="false" class="carambola_InContent" type="text/javascript" cbola_wid="0">  
(function (i,d,s,o,m,r,c,l,w,q,y,h,g) {  
var e=d.getElementById(r);if(e===null){  
var t = d.createElement(o); t.src = g; t.id = r; t.setAttribute(m, s);t.async = 1;var n=d.getElementsByTagName(o)[0];n.parentNode.insertBefore(t, n); 
var dt=new Date().getTime();  
try{i[l][w+y](h,i[l][q+y](h)+'&'+dt);}catch(er){i[h]=dt;}  
} else if(typeof i[c]!=='undefined'){i[c]++}  
else{i[c]=1;}  
})(window, document, 'InContent', 'script', 'mediaType', 'carambola_proxy','Cbola_IC','localStorage','set','get','Item','cbolaDt','//route.carambo.la/inimage/getlayer?pid=thgh69&did=112341&wid=0')  
</script>
</div>
<div style="padding: 5px 0px;">
<!--<div id="waldo-tag-187"></div>-->
<div data-ns="halfpage"></div>
                    
</div>




<div style="padding: 6px 0px;">
<h2 class="sidebar-h2">Latest Questions</h2>

<ul id="latest-questions-sidebar">
                <li><a href="/q/MDOwEDOwATI.html">java multiprocess child and parents</a></li>
                            <li><a href="/q/MDOwEDOwATE.html">python</a></li>
                            <li><a href="/q/MDOwEDOwATA.html">cctv cameras have public or priivate ip</a></li>
                            <li><a href="/q/MzNwEDOwATk.html">nthing</a></li>
                            <li><a href="/q/MzNwEDOwATg.html">How to use WebDriver Backed Selenium</a></li>
                            <li><a href="/q/MzNwEDOwATc.html">Question</a></li>
                                                        </ul>
</div>

<div style="padding: 6px 0px;">

<!--<div id="waldo-tag-188"></div>-->
<div data-ns="halfpage"></div>

</div>
<div style="padding: 6px 0px;">
<div id="waldo-tag-189"></div>
</div>

</div>
<div class="separate"></div>
</div>
<center>
<div id="waldo-tag-193"></div>
</center>
<br><br>

<center>
<div id="waldo-tag-192"></div>                    
</center>

<div class="footer">
 &copy;2018 <a href="http://www.programering.com">Programering</a> <script type="text/javascript">document.write('<a href="mai'+'lto:eleventhirtyllc'+'@'+'g'+'ma'+'il.'+'c'+'om">Co'+'nta'+'ct Us</a>')</script>
<a href="/privacy.html">Privacy Policy</a>

</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46690023-2', 'programering.com');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="//revvlabs.com/static/js/delivery.js"></script>
<script type="text/javascript">
	revvlabs.embedVideo({
		id: 451,
		brand: 427,
		width: 300,
		height: 250,
		autoplay: 1,
		audio: 0,
		slideIn: 'right',
		autoplayNextVideo: 1,
		expandOnclick: 1
	});
</script>

</body>
</html>