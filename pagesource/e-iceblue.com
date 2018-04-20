<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr" >
<head>
  <base href="https://www.e-iceblue.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content=".net components, excel .net, word .net, powerpoint .net, c# pdf, c# excel" />
  <meta name="description" content="E-iceblue offers Excel(xls,xlsx), Word(doc,docx), PowerPoint, PDF .NET components for converting, reading, creating, editing and printing in C#, VB.NET, ASP.NET, etc." />
  
  <title>C#/VB.Net Excel, Word, PowerPoint, PDF Component - Welcome to e-iceblue Company Ltd</title>
  <link href="/feed/rss.html" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/feed/atom.html" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="https://cdn.e-iceblue.com/templates/yoo_air/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="https://cdn.e-iceblue.com/plugins/system/2j_tabs/2j_tabs.css" type="text/css" />
  <link rel="stylesheet" href="https://cdn.e-iceblue.com/media/system/css/modal.css" type="text/css" />
  <link rel="stylesheet" href="https://cdn.e-iceblue.com/components/com_k2/css/k2.css" type="text/css" />
  <link rel="stylesheet" href="https://cdn.e-iceblue.com/modules/mod_fl_latest/assets/css/mod_fl_latest.css" type="text/css" />
  <style type="text/css">
    <!--
#menu li.mi1 > a{color: #4A89AD}#rsmsc_scroller { width: 485px; height: 88px; border: 0px dashed #CCCCCC; padding: 0px; } .rsmsc_scroller_class{  } div.JT-ClearBox { display: block; height: 0; clear: both; visibility: hidden; } 
 DIV#slideshowproboxfooter { display:block; padding-top: 10px; font-family: Tahoma,Verdana,sans-serif; font-size: 8px; font-weight: bold; } 
 DIV#slideshowproboxwrapper { width: 645px; height: 100%; overflow: hidden; margin: 0px auto;  } 
 .slideshowprobox ul li { list-style:none; display:block; } 
 .slideshowprobox li img { margin-right: 5px; width: 150px; height: 80px; } 

    -->
  </style>
  <script type="text/javascript" src="/libraries/cache/fetch.php?f=f941eb0ebf2b28954650ec47690330ad.js"></script>
  <script type="text/javascript">

		window.addEvent('domready', function() {

			SqueezeBox.initialize({});

			$$('a.modal').each(function(el) {
				el.addEvent('click', function(e) {
					new Event(e).stop();
					SqueezeBox.fromElement(el);
				});
			});
		});var K2RatingURL = 'https://www.e-iceblue.com/';(function($) {
	$.fn.initDropdownMenu = function() {
		var menuBar = this;
		var menuBarRight = menuBar.offset().left + menuBar.outerWidth();
		var prevDropdown = null;
		this.find(' > li').hover(function () {
			var menuItem = $(this);
			if(!menuItem.data('init')){				
				var panel = $('<div class="dropdown"></div>').appendTo(menuItem);
				$('>ul', menuItem).each(function(i2, subList) {
					var column = $('<div class="column"></div>').appendTo(panel);
					if(i2 > 0) {
						column.addClass('right');
					}
					subList = $(subList);
					var prev = subList.prev();
					if(prev.hasClass('separator')) {
						prev.appendTo(column);
					} else {
						var listInSubList = $('>li>ul', subList);
						if(listInSubList.length > 0) {
							var separator = $('>li:first>a', subList).text();
							$('<div class="separator">' + separator +'</div>').appendTo(column);
							var container = $('<ul></ul>');
							$('>li', subList).each(function(i3, item3) {
								if(i3 == 0) {
									$(item3).find('>ul>li').appendTo(container);
								} else {
									if($(item3).find('>ul').length > 0) {
										$(item3).find('>ul>li').appendTo(container);
									} else {
										$(item3).appendTo(container);
									}
								}
							});
							subList.empty();
							container.find('li').appendTo(subList);
						}
					}
					subList.appendTo(column);
				});
				menuItem.data('init', true)
			}
			
			var currDropdown = menuItem.find(' > div.dropdown');
			if(prevDropdown != null) {
				if(currDropdown.length == 0 || currDropdown[0] != prevDropdown) {
					$(prevDropdown).stop(true, true).hide();
					prevDropdown = null;
				}
			}

			if(currDropdown.length > 0) {
				if(menuItem.offset().left + currDropdown.outerWidth() > menuBarRight) {
					var left = menuBarRight - currDropdown.outerWidth();
					currDropdown.css('left', left + 'px');
					
					var bgLeft = menuItem.outerWidth() / 2 - 6 + menuItem.offset().left - left;
					var bgPosition = currDropdown.css('background-position');
					if(!bgPosition) {
						//ie
						bgPosition = bgLeft + 'px ' + currDropdown.css('background-positionY');
					} else {
						bgPosition = bgPosition.replace(/^([^\s]+)\s+(.+)$/i, bgLeft + 'px $2');
					}
					currDropdown.css('background-position', bgPosition);
				}
				
				prevDropdown = currDropdown[0];
				currDropdown.stop(true, true).slideDown(100);
			}
		}, function() {
			$(this).find(' > div.dropdown').stop(true, true).delay(800).fadeOut(1);
		});
		
		return this;
	};
})(jQuery);
  </script>
  <script src = "https://cdn.e-iceblue.com/modules/mod_slideshow_pro/scripts/jcarousellite_1.0.1c4.js" type="text/javascript"></script><script src = "https://cdn.e-iceblue.com/modules/mod_slideshow_pro/scripts/jquery.easing.1.3.js" type="text/javascript"></script><script src = "https://cdn.e-iceblue.com/modules/mod_slideshow_pro/scripts/jquery.easing.compatibility.js" type="text/javascript"></script>
  <script type="text/javascript">jQuery.noConflict();</script>

<link rel="stylesheet" href="/libraries/cache/fetch.php?f=ea469e62e26e6670fb7472e122bde503.css" type="text/css" />
<script type="text/javascript" src="/libraries/cache/fetch.php?f=e87e60afa5b5bc3d7c90253b9921b51f.js"></script>
<style type="text/css">body { min-width: 980px; }
.wrapper { width: 980px; }
#main-shift { margin-right: 320px; }
#right { width: 310px; margin-left: -310px; }
</style>
<script type="text/javascript">var Warp = Warp || {}; Warp.Settings = {"color":"turquoise","itemColor":null};</script>
<link rel="stylesheet" href="/libraries/cache/fetch.php?f=91fa55112ec9a3f1d79a01b112e66883.css" type="text/css" /><style type="text/css">
body#page > div#toolbar {
	font-size: inherit;
	height: inherit;
	text-shadow: inherit;
	background-color: #EFEFEF;
	padding: 0;
	margin: 0;
	height: 65px;
}

body#page > div#toolbar > div.wrapper > * {
	float: left;
}

#menu {
	list-style: none;
	margin: 0 0 0 18px;
	padding: 0;
	color: #7F8384;
	height: 65px;
	overflow: hidden;
	width: 799px;
}

#menu > li {
	float: left;
	margin: 0;
	height: 65px;
}

#menu > li:hover {
	background: url("https://cdn.e-iceblue.com/images/top_all.png") repeat-x scroll 0 -50px #a5a5a5;
}

#menu a {
	text-decoration: none;
	color: #7F8384;
}

#menu > li.active > a {
	color: #1B61A9
}

#menu > li > a {
	padding: 25px 15px;
	position: relative;
	top: 20px;
	text-transform: uppercase;
	font-size: 16px;
	cursor: default;
}

#menu > li:hover > a {
	color: #ffffff;
}

#menu > li  > div.separator,
#menu > li  > ul {
	display: none;
}

#menu > li  > div.dropdown {
	position: absolute;
	z-index: 999;
	background: url("https://cdn.e-iceblue.com/images/top_all.png") 20px 0 no-repeat scroll transparent;
	top: 69px;
	display: none;
	padding-top: 6px;
	overflow: hidden;
}

#menu > li  > div.dropdown > div.column {
	display: inline;
	float: left;
	background-color: #f2f2f3;
	padding: 8px 20px 500em 20px;
	margin-bottom: -500em;

}
#menu > li  > div.dropdown > div.column.right {
	background: url("https://cdn.e-iceblue.com/images/top_all.png") 0 -342px repeat-x scroll transparent;
}

#menu > li  > div.dropdown > div.column > div.separator {
	text-transform: uppercase;
	font-weight: bold;
	cursor: default;
	margin: 3px 0 5px 0;
}

#menu > li  > div.dropdown > div.column  > ul {
	list-style: none;
	margin: 0 0 10px;
	padding: 0;
}

#menu > li  > div.dropdown > div.column  > ul > li {
	padding: 4px 0;
	border-bottom: 1px solid #e0e0e1;
}

#menu > li  > div.dropdown > div.column  > ul > li:hover {
	border-bottom-color: #79b4e0;
}

#menu > li  > div.dropdown > div.column  > ul > li:hover a {
	color: #1B61A9
}

#menu > li.icon{
	float: right;
	height: 32px;
	width: 26px;
	margin: 17px 0 16px 15px;
	background: none;
}
#menu > li.icon.user {
	background-position: -26px -115px;
}
#menu > li.icon > a {
	font-size: 0;
	height: 32px;
	width: 26px;
	padding: 0;
	position: absolute;
	top: inherit;
}
#menu > li.icon > a > span {
	height: 26px;
	width: 26px;
	margin: 3px 0;
	position: absolute;
	background: url("https://cdn.e-iceblue.com/images/top_all.png") 0px -115px no-repeat scroll transparent;
}
#menu > li.user > a > span {
	background-position: -26px -115px;
}
#menu > li.user.login > a {
	cursor: pointer;
}
#menu > li.user.online > a > span {
	background-position: -52px -115px;
}
#menu > li.user div.column {
	background: url("https://cdn.e-iceblue.com/images/top_all.png") 100% -171px no-repeat scroll #F2F2F3;
}
#menu > li.icon ul {
	min-width: 212px;
}
#menu > li.user ul {
	min-height: 115px;
}
#menu > li.user li.username a {
	font-weight: bold;
}
#menu > li.user li.logout > div {
	height: 32px;
	width: 120px;
	margin: 6px auto 0;
	font-size: 0;
	background: url("https://cdn.e-iceblue.com/images/top_all.png") 0 -141px no-repeat scroll transparent;
	cursor: pointer;
}
#menu > li.user li.logout > div > a {
	height: 32px;
	width: 120px;
	position: absolute;
}
#menu > li.icon > div.dropdown > div.column  > ul > li {
	border-style: none;
}
#menu > li.search-box div.dropdown {
	background-position: 244px -6px;
}
#menu > li.search-box > div.dropdown > div.column {
	background-color: #BFEAFF;
	margin: 0;
	padding: 20px;
}
#menu > li.search-box > div.dropdown > div.column > ul {
	margin: 0;
}

#menu > li > div.dropdown > div.column > ul > li.bold {
	background: url("https://cdn.e-iceblue.com/images/top_all.png") -50px -305px no-repeat scroll transparent;
	border-bottom: 1px solid #e0e0e1;
	margin-left: -12px;
	padding-left: 12px;
	font-weight: bold;
}
#menu > li  > div.dropdown > div.column  > ul > li.bold:hover {
	border-bottom-color: #79b4e0;
}
#menu > p{
        float: right;
	margin: 20px 0 16px 15px;
}
</style>
<link rel="apple-touch-icon" href="https://cdn.e-iceblue.com/templates/yoo_air/apple_touch_icon.png" />
</head>

<body id="page" class="yoopage  column-right   style-turquoise menubar-glass background-glitter font-lucida ">

	
		<div id="toolbar">
		<div class="wrapper">
			<div class="logo"><a href="/" alt=".NET components E-iceblue" ><span title="Home"></span></a></div><ul id="menu"><li class="mi211"><a>.NET</a><div class="separator">.NET Components</div><ul><li class="mi163"><a href="/Introduce/spire-office-for-net.html">Spire.Office for .NET</a></li><li class="mi356"><a href="/Introduce/spire-office-viewer-net.html">Spire.OfficeViewer for .NET</a></li><li class="mi132"><a href="/Introduce/word-for-net-introduce.html">Spire.Doc for .NET</a></li><li class="mi209"><a href="/Introduce/word-viewer-net-introduce.html">Spire.DocViewer for .NET</a></li><li class="mi133"><a href="/Introduce/excel-for-net-introduce.html">Spire.XLS for .NET</a></li><li class="mi347"><a href="/Introduce/spreadsheet-for-net.html">Spire.Spreadsheet for .NET</a></li><li class="mi329"><a href="/Introduce/presentation-for-net-introduce.html">Spire.Presentation for .NET</a></li><li class="mi130"><a href="/Introduce/pdf-for-net-introduce.html">Spire.PDF for .NET</a></li><li class="mi179"><a href="/Introduce/pdf-viewer.html">Spire.PDFViewer for .NET</a></li><li class="mi344"><a href="/Introduce/pdf-viewer-asp.html">Spire.PDFViewer for ASP.NET</a></li><li class="mi134"><a href="/Introduce/data-export-for-net-intro.html">Spire.DataExport for .NET</a></li><li class="mi358"><a href="/Introduce/barcode-for-net.html">Spire.Barcode for .NET</a></li><li class="mi376"><a href="/Introduce/email-for-net.html">Spire.Email for .NET</a></li></ul><div class="separator">Free Products</div><ul><li class="mi374"><a href="/Introduce/spire-office-for-net-free.html">Free Spire.Office for .NET</a></li><li class="mi320"><a href="/Introduce/free-doc-component.html">Free Spire.Doc for .NET</a></li><li class="mi339"><a href="/Introduce/free-word-viewer-net.html">Free Spire.DocViewer</a></li><li class="mi323"><a href="/Introduce/free-xls-component.html">Free Spire.XLS for .NET</a></li><li class="mi333"><a href="/Introduce/free-presentation-component.html">Free Spire.Presentation</a></li><li class="mi322"><a href="/Introduce/free-pdf-component.html">Free Spire.PDF for .NET</a></li><li class="mi340"><a href="/Introduce/free-pdf-viewer-net.html">Free Spire.PDFViewer</a></li><li class="mi174"><a href="/Introduce/freepdfconverter.html">Free Spire.PDFConverter</a></li><li class="mi135"><a href="/Introduce/free-dataexport-component.html">Free Spire.DataExport</a></li><li class="mi298"><a href="/Introduce/barcode-for-net-introduce.html">Free Spire.Barcode for .NET</a></li></ul></li><li class="mi212"><a>XAML</a><div class="separator">WPF Components</div><ul><li class="mi189"><a href="/Introduce/spire-office-for-wpf.html">Spire.Office for WPF</a></li><li class="mi186"><a href="/Introduce/word-for-wpf-introduce.html">Spire.Doc for WPF</a></li><li class="mi208"><a href="/Introduce/word-viewer-wpf-introduce.html">Spire.DocViewer for WPF</a></li><li class="mi187"><a href="/Introduce/excel-for-wpf-introduce.html">Spire.XLS for WPF</a></li><li class="mi188"><a href="/Introduce/pdf-for-wpf-introduce.html">Spire.PDF for WPF</a></li><li class="mi190"><a href="/Introduce/pdf-viewer-wpf.html">Spire.PDFViewer for WPF</a></li></ul><div class="separator">SILVERLIGHT Components</div><ul><li class="mi194"><a href="/Introduce/spire-office-for-silverlight.html">Spire.Office for Silverlight</a></li><li class="mi191"><a href="/Introduce/word-for-silverlight-introduce.html">Spire.Doc for Silverlight</a></li><li class="mi192"><a href="/Introduce/excel-for-silverlight-introduce.html">Spire.XLS for Silverlight</a></li><li class="mi193"><a href="/Introduce/pdf-for-silverlight-introduce.html">Spire.PDF for Silverlight</a></li></ul></li><li class="mi366"><a>JAVA</a><ul><li class="mi367"><a href="/Introduce/barcode-for-java.html">Spire.Barcode for JAVA</a></li><li class="mi368"><a href="/Introduce/free-barcode-for-java.html">Free Spire.Barcode for JAVA</a></li></ul></li><li class="mi214"><a>Purchase</a><ul><li class="mi197"><a href="/Download/product-list.html">Order Online</a></li><li class="mi219"><a href="/Download/product-list.html">Download Centre</a></li><li class="mi295"><a href="/Misc/purchase-policies.html">Purchase Policies</a></li><li class="mi296"><a href="/Tutorials/Licensing/Renew-Subcription.html">Renewal Policies</a></li><li class="mi326"><a href="/Misc/find.html">Find A Reseller</a></li><li class="mi293"><a href="/Misc/purchase-faqs.html">Purchase FAQS</a></li><li class="mi147"><a href="/Misc/support-faqs.html">Support FAQs</a></li><li class="mi217"><a href="/Tutorials/Licensing/Licensing.html">How to Apply License</a></li><li class="mi291"><a href="/Tutorials/Licensing/License-Agreement.html">License Agreement</a></li></ul></li><li class="mi216"><a>Support</a><ul><li class="mi231"><a href="/">Sample Center</a><ul><li class="mi315"><a href="/Tutorials.html">Tutorials</a></li><li class="mi141"><a href="/forum">Forum</a></li><li class="mi335"><a href="/LiveDemo.html">Live Demo</a></li><li class="mi314"><a href="/Misc/customized-demo.html">Customized Demo</a></li><li class="mi379"><a href="https://eiceblue.github.io">Code Samples</a></li></ul></li></ul><ul><li class="mi237"><a href="/">Program Guide</a><ul><li class="mi239"><a href="/Tutorials/Spire.Doc/Spire.Doc-Program-Guide/Spire.Doc-Program-Guide-Content.html">Spire.Doc</a></li><li class="mi238"><a href="/Tutorials/Spire.XLS/Spire.XLS-Program-Guide/Spire.XLS-Program-Guide-Content.html">Spire.XLS</a></li><li class="mi332"><a href="/Tutorials/Spire.Presentation/Program-Guide/Spire.Presentation-Program-Guide-Content.html">Spire.Presentation</a></li><li class="mi240"><a href="/Tutorials/Spire.PDF/Spire.PDF-Program-Guide/Spire.PDF-Program-Guide-Content.html">Spire.PDF</a></li><li class="mi241"><a href="/Tutorials/Spire.DataExport/Spire.DataExport-Program-Guide/Spire.DataExport-Program-Guide-Content.html">Spire.DataExport</a></li></ul></li></ul></li><li class="mi218"><a>Corporation</a><ul><li class="mi142"><a href="/Misc/about-us.html">About Us</a></li><li class="mi220"><a href="/Misc/maillist.html">Contact Us</a></li><li class="mi327"><a href="/Misc/partner.html">Partner</a></li><li class="mi146"><a href="/Misc/reseller.html">Become Our Reseller</a></li><li class="mi292"><a href="/Misc/affiliate.html">Affiliate</a></li><li class="mi143"><a href="/Misc/our-service.html">Our Service</a></li><li class="mi144"><a href="/Misc/our-customers.html">Our Customers</a></li><li class="mi336"><a href="/Misc/reviews.html">Reviews</a></li></ul></li><li class="icon user login">
					<a title="Login/Register" href="/Login-Register" userInfoUrl="/View-your-account-details.html" userLogoutUrl="/index.php?option=com_myuser&amp;task=logout"><span>Login/Register</span></a>
				</li><li class="icon search-box">
	<a title="Search"><span>Search</span></a>
	<ul>
		<li><div id='cse-panel'><div class='cse-left'></div><div id='cse'></div><div class='cse-right'></div></div></li>
	</ul>
</li><p><a href="https://www.e-iceblue.cn/" target="_blank">ZH-CN</a></p></ul><script type="text/javascript">
jQuery('#menu').initDropdownMenu().initUserMenu();
</script>		</div>
	</div>
	
	<div id="page-header">
		<div id="headermodules">
						<div class="wrapper">
				<div class="module mod-header   first last">

		
	<div class="box-1 deepest">
	
				
		<div id="mybanner">
	<ul class="bannerlist">
                <li class="banner banner1">
			<div class="banner">
				<div class="demoimage"><!--anner image --></div>
				<div class="text">
					<h3 class="header">Your Office Development Master</h3>
					<p><strong>Powering Every Office & PDF Development</strong></p>
                                        <p>Over 200,000 developers are already using our components to create their amazing applications.</p>
					<p> </p>
					<p class="readmore">
						<a class="readmore" href="/Download/product-list.html" rel="nofollow">Read more...</a>
					</p>
				</div>
			</div>
		</li>
		<li class="banner banner2">
			<div class="banner">
				<div class="demoimage"><!--anner image --></div>
				<div class="text">
					<h3 class="header">Take One = Take All</h3>
					<p><strong>Enterprise-Class component</strong></p>
					<p>Create, modify, convert and view Word, Excel, PowerPoint, PDF, etc. via .NET, Silverlight and WPF.</p>
					<p> </p>
					<p class="readmore">
						<a class="readmore" href="/Introduce/spire-office-for-net.html">Read more...</a>
					</p>
				</div>
			</div>
		</li>
		<li class="banner banner3">
			<div class="banner">
				<div class="demoimage"><!--anner image --></div>
				<div class="text">
					<h3 class="header">We are Always Here for You!</h3>
					<p>Free Technical Support<br />Free Customized Demo for All Users</p>
					<p> </p>
					<p class="readmore">
						<a class="readmore" href="/Misc/our-service.html" rel="nofollow">Read more...</a>
					</p>
				</div>
			</div>
		</li>
		<li class="banner banner4">
			<div class="banner">
				<div class="demoimage"><!--anner image --></div>
				<div class="text">
					<h3 class="header">Office Viewer</h3>
					<p><strong>A powerful and independent Office Viewer for Forms</strong></p>
					<p>To viewer Word, Excel, Presentation slides and PDF files from code.</p>
					<p> </p>
					<p class="readmore">
						<a class="readmore" href="/Introduce/spire-office-viewer-net.html">Read more...</a>
					</p>
				</div>
			</div>
		</li>
	</ul>
</div>		
	</div>
		
</div>			</div>
					</div>
	</div>

	<div id="page-body">

		<div class="wrapper">

			
			
			<div class="middle-wrapper">
				<div id="middle">
					<div id="middle-expand">

						<div id="main">
							<div id="main-shift">
																<div id="mymaintop1">
									<div class="module    first last">

	
		
	
<table class="contentpaneopen">



<tr>
<td valign="top">
<div id="main-content1">
<div class="row1" style="padding-left: 20px; padding-top: 20px;">
<div class="row1-left"><a href="/Introduce/spire-office-for-net.html" title="Spire.Office Platinum"><img src="https://cdn.e-iceblue.com/images/stories/product/SpireOffice.png" border="0" width="235" height="155" /></a></div>
<div class="row1-right" style="width: 350px;">
<h1><a href="/Introduce/spire-office-for-net.html" style="text-decoration:none;">Spire.Office Platinum</a></h1>
<h2 style="color: #73bfe5">Powerful all-in-one Office Component Suite</h2>
<span class="span1">This powerful component suite contains the most <br />up-to-date versions of all .NET/WPF/Silverlight components offered by E-iceblue. </span></div>
</div>
<div class="row2">
<div class="row2-left middle">
<div class="middle-box1">
<div class="middle-box2">
<h1><a href="/Misc/testimonial/1.html" style="text-decoration:none;">Believe <br />The <br />Users</a></h1>
</div>
</div>
</div>
<div class="row2-right" style="padding-top: 15px;">	<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<td>
				<ul id="rsm-52-list" style="display:none"><li><div class="rsm-text">Actually <strong>Spire.XLS</strong> is working fine, it meets my requirements, to save excel as image though C#. Thank you for your product, it helps me a lot in the project....</div><div class="rsm-prop"><span class="username">B. P.</span><span class="company">Developer</span><span class="date">2018-02-06</span></div></li><li><div class="rsm-text">Your Tech Support is always excellent. I know a bit about that as I used to run an international development team.<br> I am always pleased to see people that are careful and professional in the way they deal with customers and help customers to get the best result.<br> You and your colleagues are very good, so thanks again!...</div><div class="rsm-prop"><span class="username">Stephen Briggs</span><span class="company"><a href="https://www.securityforbikes.com/">Pragmasis</a></span><span class="date">2018-01-03</span></div></li><li><div class="rsm-text">The library free <strong>Spire.XLS</strong> meets my expectations completely.<br> Thanks to the many examples and the very good documentation, the inworking is easy. I am now able to write text and formulas in an Excel worksheet and format the data appealing. I will continue to read from an Excel file.<br> I'm glad to have found a library so easy to handle for Excel....</div><div class="rsm-prop"><span class="username">Kai-Uwe Steinbrich</span><span class="company"><a href="https://www.sk-oelsnitz.de">Stadtkapelle Oelsnitz</a></span><span class="date">2018-01-03</span></div></li><li><div class="rsm-text"><strong>Spire.PDF</strong> is definitely the best library for handling PDF I have worked with. Currently I'm only using it to make PDF files from images or other PDF files.<br> And then your PDF viewer for displaying the files in the program. Which have all been an easy task to implement with the Spire.PDF....</div><div class="rsm-prop"><span class="username">Lukas Ronsholt</span><span class="company">Developer</span><span class="date">2017-11-16</span></div></li><li><div class="rsm-text">I do like how your <strong>Spire.PDF</strong> reads the text and keeps the spacing on each line, much better than XXX....</div><div class="rsm-prop"><span class="username">Chris Parker</span><span class="company"><a href="http://www.storydata.io">Story Data io</a></span><span class="date">2017-09-27</span></div></li><li><div class="rsm-text">We would like to switch from XXX to <strong>Spire.PDF</strong> for .NET, the reason for my change is that I find the competitors product not reliable enough. I did some tests with Free Spire.PDF (with some of my "difficult" files) and am satisfied with your component's reliablility and speed. Also, your object model is very simple and easy to understand....</div><div class="rsm-prop"><span class="username">Ralf Kürbitz</span><span class="company"><a href="http://www.nachtfrosch.de/">nachtfrosch</a></span><span class="date">2017-09-25</span></div></li><li><div class="rsm-text">We currently use your excel products and really like it. We have a new project for PDF and have test your pdf version and we just like the way it works better and since we know the excel product it was easy to use the pdf version. So we would like to use yours on this new project and convert the existing app that uses XX. Your product is faster too....</div><div class="rsm-prop"><span class="username">Tim Gladney</span><span class="company"><a href="https://www.fastline.com/">Fastline</a></span><span class="date">2017-09-20</span></div></li><li><div class="rsm-text">Thank you very much for your code of <strong>Spire.XLS</strong>. I have implemented that and it works like a charm.<br> You guys are absolutely fantastic and your support is really excellent. Thank you....</div><div class="rsm-prop"><span class="username">Mr. Sathya</span><span class="company"><a href="http://www.circassia.com/">Circassia</a></span><span class="date">2017-07-26</span></div></li><li><div class="rsm-text">So far so good. We needed a tool to convert a Word document that has quite a bit of formatting (e.g. tables, etc.) to PDF and <strong>Spire.Doc</strong> works well for that....</div><div class="rsm-prop"><span class="username">Dan Cornish</span><span class="company"><a href="http://www.isi85.com/">ISI</a></span><span class="date">2017-06-13</span></div></li><li><div class="rsm-text">You have one of the best Customer Support Departments I've ever seen....</div><div class="rsm-prop"><span class="username">Mr. Rob</span><span class="company">Developer</span><span class="date">2017-05-25</span></div></li><li><div class="rsm-text"><strong>Spire.PDF</strong> is very cool. And trust me, you people are awesome with your support too. This helps a lot for the new developers like me. Hats off....</div><div class="rsm-prop"><span class="username">Mr. Tonmoy</span><span class="company">Developer</span><span class="date">2017-05-25</span></div></li><li><div class="rsm-text">Our development team has used this product for the past 6 months and have very been impressed. So much so, we decided to finalize the licensing. We have used it every day with one of our web applications. It is easy to configure and hasn't registered one issue or case during development. Very consistent. In fact, it will be our go to barcode-tool from now on....</div><div class="rsm-prop"><span class="username">Aaron Rosales</span><span class="company"><a href="https://www.obi.org/">OBI</a></span><span class="date">2017-03-30</span></div></li><li><div class="rsm-text">Your word reader is working very nicely on our website.<br> Thank you for sharing such a great product....</div><div class="rsm-prop"><span class="username">Blue Goulding</span><span class="date">2017-03-29</span></div></li><li><div class="rsm-text">We did our research on the net to look for the best "multi-type file merge into one PDF" software. We found <strong>Spire.Office</strong> product to be the best of the lot out there. Their solution works like a charm, and Spire's support is amazingly good. They are willing to get down to coding level support, if something does not work right.<br> Our requirement was that files of type tif, jpg, word, html, txt and PDF had to be merged into one PDF output document, with proper margins and seam...</div><div class="rsm-prop"><span class="username">Anand SK</span><span class="company"><a href="http://www.ebizgc.com/">eBiz</a></span><span class="date">2017-03-21</span></div></li><li><div class="rsm-text">I work for a non-profit organization and I am currently developing an inventory system module to help keep track of the stock of medicines. Yesterday I was looking for a .NET NuGet or component to generate barcode labels dynamically. After testing 3 different products I must say that <strong>Spire.Barcode</strong> from E-IceBlue is the best I have found, for it provides the expected functionality, creates several image formats and supports many barcode types. This is definitely the kind of so...</div><div class="rsm-prop"><span class="username">Garcia Sanchez</span><span class="company"><a href="http://www.angkorhospital.org/">AHC</a></span><span class="date">2017-03-07</span></div></li><li><div class="rsm-text">We tried several tools for power point presentation reports generation but after looking at <strong>Spire.Presentation</strong> product thinking this is the right product for our internal project....</div><div class="rsm-prop"><span class="username">Rajesh Jella</span><span class="company"><a href="https://www.firstcare.eu/">FirstCare</a></span><span class="date">2017-02-17</span></div></li><li><div class="rsm-text">I have asked my employer to acquire a <strong>Spire.Doc</strong> Pro license as we are all very happy with your product as well as your perfect support....</div><div class="rsm-prop"><span class="username">Vahid Tavana</span><span class="company">Developer</span><span class="date">2017-02-13</span></div></li><li><div class="rsm-text">First of all I want to thank you again for the great support we received so far on our tickets. Was very helpful and we can finally use the letter functionality in our new webapplication a lot better....</div><div class="rsm-prop"><span class="username">Michael Perret</span><span class="company"><a href="http://www.xsmart.org/">xsmart AG</a></span><span class="date">2017-02-06</span></div></li><li><div class="rsm-text">The support we get from you also adds a big plus about why to recommend <strong>Spire.PDF</strong>....</div><div class="rsm-prop"><span class="username">Uwe Haeusler</span><span class="company"><a href="http://www.acs-berlin.de/">ACS</a></span><span class="date">2017-01-26</span></div></li><li><div class="rsm-text">Our group was looking for a cost effective way to add reliable barcode generation to our web application. We tried some free ones that we found to be inaccurate and put our customers at risk.<br> <strong>Spire.Barcode</strong> for .Net has proven to pass our test cases as well as come with a free license. Couldn't be happier!...</div><div class="rsm-prop"><span class="username">Eric Brown</span><span class="company"><a href="http://www.childrensal.org/">ChildrenSAL</a></span><span class="date">2017-01-22</span></div></li><li><div class="rsm-text">You have a wonderful customer service and pretty determined tech team I must say!!...</div><div class="rsm-prop"><span class="username">Akshay Vaze</span><span class="company"><a href="https://www.jondo.com/">JONDO</a></span><span class="date">2017-01-18</span></div></li><li><div class="rsm-text">As a longtime software engineer I can say that the Spire products are second to none, I have been struggling manipulating word and excel documents, it was a nightmare, till I came upon the Spire Suite of products, they made my life much easier, working with word, excel, and pdf is a breeze.<br> Recently I needed a barcode for one of my software projects. I looked all over the internet. all I found was free trials and then stuff for thousands of dollars, but the spire people came to the rescue...</div><div class="rsm-prop"><span class="username">Naftaly Monroe</span><span class="company">Developer</span><span class="date">2017-01-04</span></div></li><li><div class="rsm-text">I tested your product because it was recommended on Stack Overflow for a programmatic approach to printing a large number of PDF files and it's free. Our PDF needs are rather small in terms of what we need to do with them, but the programmatic approach your library provides is an awesome tool to accomplishing what we need to do....</div><div class="rsm-prop"><span class="username">Fred Kerber</span><span class="company">Developer</span><span class="date">2016-12-08</span></div></li><li><div class="rsm-text">I have used Micorsoft COM API for Excel/Word processing but encountered many problems. Then I try Spire these two weeks and find it powerful and easy to use. I also post some issues on the forum and get replied at the right time, so grateful. I have used Free Spire.doc and Free Spire.xls in my project and they work well in my application. Currently the free components have satisfied my needs. I will consider for commercial product if necessary....</div><div class="rsm-prop"><span class="username">Mr. Jay</span><span class="company">Developer</span><span class="date">2016-12-07</span></div></li><li><div class="rsm-text">We are using the 100% free <strong>Spire.Barcode</strong> from E-iceblue in our windows test applications and it is all what we need. Featuring an easy integration into our test environment Spire.Barcode helps us improve our product quality. Its free and easy to use and Transtronic programmers are looking forward to use Spire barcode in future projects....</div><div class="rsm-prop"><span class="username">Tapani Rautio</span><span class="company"><a href="http://www.transtronic.se/">Transtronic AB</a></span><span class="date">2016-10-25</span></div></li><li><div class="rsm-text">Please let everyone there know that I could not do my job here without this SDK <strong>Spire.PDF</strong> and the amazing support that I get from you folks when I have questions....</div><div class="rsm-prop"><span class="username">Matthew Pierce</span><span class="company"><a href="http://impacttrial.com/">Impact Trial</a></span><span class="date">2016-10-24</span></div></li><li><div class="rsm-text">I included <strong>Spire.PDFViewer</strong> in my application now and it works very fine. The integration was fast and easy. Great product!...</div><div class="rsm-prop"><span class="username">Robert Rehberg</span><span class="company"><a href="http://www.rekoso.de/">rekoso.de</a></span><span class="date">2016-10-14</span></div></li><li><div class="rsm-text">Installing and setting up the E-iceblue <strong>Barcode</strong> generator into Visual Studio was easy and straightforward. The generator is brilliant. Within a short while I was creating bar codes within my application. I would recommend E-iceblue products to anyone who wishes to install a seamless mechanism into their programming environment....</div><div class="rsm-prop"><span class="username">Steve Sheridan</span><span class="company">Developer</span><span class="date">2016-10-11</span></div></li><li><div class="rsm-text">I have copied license file in the VS library project wich use it, and declare as embedded resource.<br> So in Constructor of my class, I simply added:<br> <strong>Spire.License.LicenseProvider.SetLicenseFileName("spire.pdf-license.elic.xml"); //</strong><br> Active la licence d'utilisation pour supprimer le logo E-ICEBLUE and all is OK !<br> I receive no more the evaluation message.<br> Thanks to you and to the development team: <strong>Spire.PDF</strong> is a very good product!<br>...</div><div class="rsm-prop"><span class="username">Christian Allemand</span><span class="company">Developer</span><span class="date">2016-10-11</span></div></li><li><div class="rsm-text">BTW, you do have an amazing <strong>client service</strong>, it's not the first time I ask question here, and you are always very fast and kind! I think it worth saying it!!!...</div><div class="rsm-prop"><span class="username">Robin Leblond</span><span class="company"><a href="http://oiq.qc.ca">Accueil</a></span><span class="date">2016-09-30</span></div></li><li><div class="rsm-text">I've tested the trial version of <strong>Spire.PDF</strong> pack and am pleasantly surprised with how easy it was to implement in my project. This is a sharp contrast to other solutions that I've evaluated; please let your IT department know that they're doing a great job.<br> So far in my testing, Spire.PDF seems to fit the requirements I have, and I have made the recommendation to my boss that this is the pdf library we need....</div><div class="rsm-prop"><span class="username">Mr. McKnight</span><span class="company"><a href="http://www.displaysoft.com/">DisplaySoft</a></span><span class="date">2016-09-29</span></div></li><li><div class="rsm-text">I have been evaluating <strong>.Doc</strong> and <strong>.PDF</strong> components you have available and they are excellent I have been able to do everything I need. I am so impressed.<br> I have tried other PDF tools (****) and they don't provide the functionality in which you offer....</div><div class="rsm-prop"><span class="username">Peter Petrou</span><span class="company">Developer</span><span class="date">2016-09-21</span></div></li><li><div class="rsm-text">Free <strong>Spire.PDFViewer</strong> for .NET is just the product I was looking for.<br> Easy to install and it delivers exactly what it promises....</div><div class="rsm-prop"><span class="username">Mr. Germano</span><span class="company">Developer</span><span class="date">2016-09-12</span></div></li><li><div class="rsm-text">We tried your free version product <strong>Spire.Presentation</strong> for .NET and we think that it's working amazingly!...</div><div class="rsm-prop"><span class="username">Uzi Drori</span><span class="company"><a href="http://www.kenes.com/">Kenes Group</a></span><span class="date">2016-08-25</span></div></li><li><div class="rsm-text">The trial license of <strong>Spire.Presentation</strong> has worked great for us and has allowed us to make the decision to use your product over an alternative that we are trailing (**.Slides)....</div><div class="rsm-prop"><span class="username">Anthony Dunne</span><span class="company"><a href="http://www.aon.com/ireland/">Aon Ireland</a></span><span class="date">2016-08-24</span></div></li><li><div class="rsm-text">Actually I'm using your dll only for printing mail attachments that are downloaded in background mode. It's very simple to integrate your dll, easy-to-use and it's working very well till now. I've just had a little problem with pdf signed with PKCS and your support resolved my issue fastely.<br> Now I'm very satisfied and surely i will mind about your solution for bigger projects.<br> Thank you for your attention....</div><div class="rsm-prop"><span class="username">Mr. Cortellini</span><span class="company">Developer</span><span class="date">2016-07-13</span></div></li><li><div class="rsm-text">Your <strong>Barcode</strong> system is very useful for our trading I think, because it is free and allow us to make trial. Even our client is satisfied with quick change and shows these barcode....</div><div class="rsm-prop"><span class="username">Mike Miyake</span><span class="company"><a href="http://www.ohnorug.co.jp/">OHNO Inc.</a></span><span class="date">2016-07-11</span></div></li><li><div class="rsm-text">After performing few tests in the our application, which uses <strong>Spire.PDF</strong>, I confirm that latest hotfix is excelent. There are no blanks instead of polish letters on printed documents. Library is very fast and quick spools documents on the printer and properly changes printer settings for each document (trays, orientation, simplex/duplex, etc.).<br> Thank you very much.<br> Cheers...</div><div class="rsm-prop"><span class="username">Piotr Sivy</span><span class="company">Developer</span><span class="date">2016-06-28</span></div></li><li><div class="rsm-text">Actual we are using the XXXX for handling all PDF related requirements.<br> Now we need to Detect Barcodes from PDF Embedded Images. Our library has no function to do this, and Cannot extract the images page by page. Also the support for the extraction of some special image Formats (eg. JBIG2) and it has no Support for encrypted PDF.<br> So we did an evaluation and found <strong>Spire.PDF</strong> as the perfect solution for our requirements. The Usage of Your library is much easier than the ...</div><div class="rsm-prop"><span class="username">Rainer Patzer </span><span class="company"><a href="http://www.rs-soft.com/">R&S Soft</a></span><span class="date">2016-06-02</span></div></li><li><div class="rsm-text">Your product works very fine. We use that to convert XPS files to PDF.<br> We already bought a license of <strong>Spire.PDF</strong>.<br> You provide a great library for .Net. :-)...</div><div class="rsm-prop"><span class="username">Mr. Fontana</span><span class="company"><a href="http://www.schindler.com/">Schindler</a></span><span class="date">2016-05-27</span></div></li><li><div class="rsm-text">I used the <strong>Spire.Barcode</strong> utility and found that it is very easy to integrate to an existing application.<br> Also, the Guide given in the website with demos, help you all the more to make your project work perfectly.<br> It gives you the features for 1d, 2D, also, the different types of barcode you need to get created.<br> It has saved me a large amount of time, which i wasted in searching and reading books to create wrappers for barcode font. Spire barcode.dll has saved me f...</div><div class="rsm-prop"><span class="username">Vineeta V.</span><span class="company">Developer</span><span class="date">2016-05-19</span></div></li><li><div class="rsm-text">I'm waiting for a confirmation from my superiors to buy the license. But we already finished the tests with the <strong>Spire.Doc</strong>, and it works perfectly!<br> We are very excited to start to work with it, because it fixes a lot of bugs that we have using the Microsoft.Office.Interop's dll.<br> I guess that I'll probably have the confirmation in the begin of the next year....</div><div class="rsm-prop"><span class="username">Jorge Oliveira</span><span class="company"><a href="http://www.jcstarcon.com.br/">Star Net Pharma</a></span><span class="date">2016-05-03</span></div></li><li><div class="rsm-text">Our team was in need of a .NET utility that would allow us to generate barcode images used for emailing receipts.<br> <strong>Spire.Barcode</strong> not only provided the ability to generate barcodes and save them as images, but offers a range of customization that suited our needs perfectly.<br> The fact that these services are completely free is almost too good to be true!...</div><div class="rsm-prop"><span class="username">Kevin Kelley</span><span class="company"><a href="http://www.claritycon.com/">Clarity Connect</a></span><span class="date">2016-04-11</span></div></li><li><div class="rsm-text">All issues have indeed been resolved and thus far we haven't found any new ones.<br> I have detected a performance increase of over 40% between <strong>Spire.Doc</strong> 5.6.32 and Spire.Doc 5.6.62. Well done!<br> Thank you very much for your hard work....</div><div class="rsm-prop"><span class="username">Eddy van der Zee</span><span class="company">Developer</span><span class="date">2016-03-25</span></div></li><li><div class="rsm-text">I bought the <strong>Spire.XLS</strong> standard license a while ago and were very pleased with it! It do so much more than competitive sofware! Were thinking about buying the PDF as well. Keep up the good work....</div><div class="rsm-prop"><span class="username">Henk Boersema</span><span class="company">Developer</span><span class="date">2016-01-28</span></div></li><li><div class="rsm-text">The library fullfilled our expactations. We have a quick display of the PDF-Files, integration into our program was easy and straight forward. Much better than Adobe plugin since it can load from a memorystream.<br> Thanks for the free lib....</div><div class="rsm-prop"><span class="username">Mr. Schaefer</span><span class="company"><a href="http://www.uni-greifswald.de/">Uni-Greifswald</a></span><span class="date">2016-01-15</span></div></li><li><div class="rsm-text">Thank you and your team for getting back to us so quickly. I just plugged in the new libs and the output is much better!<br> Thanks again for such excellent support. We are pretty happy with <strong>Spire.Doc</strong>, the API was designed very well, it is intuitive to use and it easily does exactly what we need. Have a good new year!...</div><div class="rsm-prop"><span class="username">Mike Reagan</span><span class="company"><a href="http://www.calrecycle.ca.gov/">CalRecycle</a></span><span class="date">2015-12-28</span></div></li><li><div class="rsm-text">We manufacture labeling systems and develop labeling software, we used <strong>Spire.BarCode</strong> controls in our application development.<br> The controls are very usefull and easy to work with. It has served our business needs and our customer's needs. We will always consider your products for future projects. Thank you!!...</div><div class="rsm-prop"><span class="username">Mike Alyounes</span><span class="company"><a href="http://www.ossid.com/">OSSID</a></span><span class="date">2015-12-16</span></div></li><li><div class="rsm-text">I have been using the free version of <strong>Spire.PDF</strong> in our development and staging environments for several months. Apart from our IIS (web) server reporting a license issue occasionally when I redeploy my project to staging, I have not encountered any problems with Spire.PDF and want to thank you for making this product available.<br> Now we are ready to deploy the application to production. Thank you, again, for a great product....</div><div class="rsm-prop"><span class="username">Thomas Christ</span><span class="company"><a href="http://www.ellsworth.com/">Ellsworth</a></span><span class="date">2015-12-15</span></div></li><li><div class="rsm-text">I will remember <strong>Spire.PDF</strong> for sure! Support team made the difference compared with other products!<br> Keep up! Have a nice day!...</div><div class="rsm-prop"><span class="username">Victor Toderica</span><span class="company"><a href="http://www.infoma.ro/">INFOMA</a></span><span class="date">2015-12-15</span></div></li><li><div class="rsm-text">We have been using <strong>Spire.Office</strong> successfully for a while now and had good support from yourself when required.We would like to renew our subscription, with the same license....</div><div class="rsm-prop"><span class="username">Alberto Oviedo</span><span class="company"><a href="http://www.otsuka.fr/">Otsuka</a></span><span class="date">2015-11-26</span></div></li><li><div class="rsm-text"><strong>Spire.XLS</strong> is the first component for XLS that has allowed me complete control over manipulating MS Excel files. The built in intelisense makes it so simple use, I was able to get up and running in minutes without knowing too much about the software.<br> I love the fact that it lets me work with Excel files in both XLS and XLSX formats with the same code. This has saved me so much time. I have used the software extensively to manipulate existing excel files and to create new f...</div><div class="rsm-prop"><span class="username">Mark Dillon</span><span class="company"><a href="http://www.smsgrp.com/">SMS</a></span><span class="date">2015-11-15</span></div></li><li><div class="rsm-text">I have been using <strong>Spire.PDF</strong> for some time now on a recent project. I was using an alternative product previously which I have used for many years but quite often came up against limitation. Due to my previous use of Spire.XLS I thought id try their PDF offering.<br> I can safely say is that I will never go back to my previous component. Spire.PDF has opened up so many more possibilities for my PDF output needs. This software offers me too many features for me to go into here ...</div><div class="rsm-prop"><span class="username">Mark Dillon</span><span class="company"><a href="http://www.smsgrp.com/">SMS</a></span><span class="date">2015-11-15</span></div></li><li><div class="rsm-text">I like the <strong>Spire.PDFViewer</strong> very much.<br> It seems to be more flexible than some others I looked into, and the examples are brilliant....</div><div class="rsm-prop"><span class="username">Michael Breach</span><span class="company"><a href="http://www.oysterbaysystems.com/">Oyster Bay</a></span><span class="date">2015-11-11</span></div></li><li><div class="rsm-text">I have already purchased a <strong>Spire.XLS</strong> standard license and have been trailing the <strong>Spire.PDF</strong> recently which i will need to purchase soon. These are great products....</div><div class="rsm-prop"><span class="username">Mark Dillon</span><span class="company"><a href="http://www.smsgrp.com/">SMS</a></span><span class="date">2015-11-11</span></div></li><li><div class="rsm-text">I'm always recommending <strong>Spire.Office</strong> to those developers who have no time to waste. Your products are one of the top class in this field. So thank you for your team effort here....</div><div class="rsm-prop"><span class="username">Mr. Mauth</span><span class="company">Developer</span><span class="date">2015-11-11</span></div></li><li><div class="rsm-text">I'm interested by your <strong>Spire.Doc</strong> and <strong>Spire.XLS</strong>.<br> I am a professor of mathematics in France, I also teach programming for high school students.<br> I am using C #, the last school project is a booking system for the school restaurant.<br> I want to use your libairy to create the document to the parents and accounting.<br> Your librairy 're easy for my student. Thank you to create the good product....</div><div class="rsm-prop"><span class="username">Franck Michel</span><span class="company">Professor</span><span class="date">2015-11-09</span></div></li><li><div class="rsm-text">It seems your <strong>Spire.PDFViewer</strong> component was precisely what we needed. And your demo included in the installer was very much helpful. Our solution including your Pdf viewer is fine for now....</div><div class="rsm-prop"><span class="username">Jiri Merinsky</span><span class="company"><a href="http://www.asv.cz/">ASV Nachod</a></span><span class="date">2015-10-29</span></div></li><li><div class="rsm-text"><strong>Spire.BarCode</strong> gives the great pleasure to generate barcode in few easy steps. Ultimately Spire.BarCode is the best tool for developers to build the barcode in short time. It have the variety of features to give the perfect barcode.<br> Your team rocking superb!!! Great Work and Congratulations for your team....</div><div class="rsm-prop"><span class="username">Michael Raj</span><span class="company">Developer</span><span class="date">2015-10-26</span></div></li><li><div class="rsm-text">We integrated <strong>Spire.Doc</strong> and had a really good experience.<br> Although the obfuscation in the dlls caused some troubles in some parts of the code that used Assembly.GetTypes() for each assembly in the application folder, we worked those issues around and bought the product.<br> Thanks for your efforts to make a good solution in such a troublesome topic like MS Office server-side automation....</div><div class="rsm-prop"><span class="username">Attila Vágvolgyi </span><span class="company"><a href="http://www.startistica.com/">Startistica</a></span><span class="date">2015-10-22</span></div></li><li><div class="rsm-text">Just want to let you know the HOTFIX (<strong>Spire.XLS</strong> 7.8.33) has corrected the problem and seems to work with the formatting no matter what they throw at it. :)<br> So that is great news.<br> I want to thank you for the response being this was a major issue for our users. :) Thanks Guys....</div><div class="rsm-prop"><span class="username">Blair Brewer</span><span class="company">Developer</span><span class="date">2015-09-21</span></div></li><li><div class="rsm-text">I'm currently using the free version of <strong>Spire.XLS</strong> as it fits our short term needs. I'm happy with how Spire works and its easy integration into our current needs. I have found documentation online at your site that answered all my questions.<br> Again, as our business grows we will exceed the ability of the free version and I will recommend that we purchase licenses for the commercial license....</div><div class="rsm-prop"><span class="username">Alex OBrien</span><span class="company"><a href="http://www.drivershistory.com/">Drivers History</a></span><span class="date">2015-09-17</span></div></li><li><div class="rsm-text">We need a score of 80 and above on Veracode for us to use <strong>Spire.Doc</strong> in Shell. Now your code scan score 90, which is very good and meet the security requirement.<br> <img src="https://cdn.e-iceblue.com/images/art_images/Shell.png" border="0" style="margin-top: 10px;">...</div><div class="rsm-prop"><span class="username">Mohamad Ku</span><span class="company"><a href="http://www.shell.com/">Shell</a></span><span class="date">2015-08-31</span></div></li><li><div class="rsm-text">I was able to test the regular version of <strong>Spire PDF</strong>, and your fix worked beautifully. My employer has decided to purchase the commercial version of Spire PDF. Thanks to you and your team for providing such excellent service (Sweety always replied to my messages within the day, and I know you're halfway around the globe from me in Oregon, USA). And thank you also for solving the problem so quickly and well....</div><div class="rsm-prop"><span class="username">Bill Luckett</span><span class="company">Developer</span><span class="date">2015-08-30</span></div></li><li><div class="rsm-text">You have done a great job with the latest <strong>Spire.Office</strong>. I have been doing some testing and like what I see....</div><div class="rsm-prop"><span class="username">Mr. Alex</span><span class="company">Developer</span><span class="date">2015-08-30</span></div></li><li><div class="rsm-text">Your team has done an amazing job and has been very responsive to my needs and I appreciate it.<br> I have been fortunate to have you and Gary to work with. Gary has helped me with getting issues addressed as well as with some code to help me achieve some of the things I want to achieve with <strong>Spire.Office</strong>....</div><div class="rsm-prop"><span class="username">Mr. Alex</span><span class="company">Developer</span><span class="date">2015-07-17</span></div></li><li><div class="rsm-text">I was searching for a way to inject Barcodes into our generated Documents. So i found the <strong>Spire.BarCode</strong> for .NET library for .Net developers. I've tried it and i was really impressed of how easy it is to use it. We are now using 1 D Barcodes and the 2 D PDF417 Barcode.<br> Thanks very much for developing such a great Library and all for free....</div><div class="rsm-prop"><span class="username">Markus Lembke</span><span class="company"><a href="https://www.bbz-gmbh.de">bbz</a></span><span class="date">2015-07-17</span></div></li><li><div class="rsm-text">Thanks for fixed the issue of <strong>Spire.Doc</strong>. Appreciated your response and support in the work....</div><div class="rsm-prop"><span class="username">manan joshi</span><span class="company">Developer</span><span class="date">2015-07-17</span></div></li><li><div class="rsm-text">We were impressed by <strong>Spire.Barcode</strong>. We specially like the ease of use and ease of integration. We also commend its versatility in the number of barcodes it supports. We recommend the product....</div><div class="rsm-prop"><span class="username">Peter Serrao</span><span class="company"><a href="http://www.src-solutions.com">SRC Solutions</a></span><span class="date">2015-05-27</span></div></li><li><div class="rsm-text">Thank for your support which the footer can be changed by code. The supporting by <strong>Spire.Presentation</strong> is very quick and convenience....</div><div class="rsm-prop"><span class="username">Ron Wu</span><span class="company">Developer</span><span class="date">2015-04-14</span></div></li><li><div class="rsm-text"><strong>Spire.Barcode</strong> is a well-established software product. It is easy to implement, gives us just what we need and comes with all documentation expected in order to easily take the first steps in generating an own barcode project. Having tried other solutions, Spire.Barcode was the best - and it is absolutely free. Support was great....</div><div class="rsm-prop"><span class="username">Christian B.</span><span class="company"><a href="http://www.stz-loerrach.de/">STZ</a></span><span class="date">2015-04-07</span></div></li><li><div class="rsm-text">Mohamed speaks very highly of your software of <strong>Spire.XLS</strong>. Thanks for making a great product and providing excellent support....</div><div class="rsm-prop"><span class="username">Noah Dykoski</span><span class="company"><a href="http://www.arkware.com/">Arkware</a></span><span class="date">2015-03-03</span></div></li><li><div class="rsm-text">I did a trial of the Free <strong>Spire.Doc</strong> and found it to be an awesome product. I have since purchased the professional edition and it is working fantastically.<br> Thanks for providing such a great product....</div><div class="rsm-prop"><span class="username">Bo Manry</span><span class="company"><a href="http://www.myreipro.com/">REIPro</a></span><span class="date">2015-03-01</span></div></li><li><div class="rsm-text">E-iceblue <strong>Spire.Barcode</strong> C# SDK allowed me to respond to a client's request in about an hour not the weeks we were expecting. The SDK is well documented, well planned and has plenty of examples making it easy to integrate....</div><div class="rsm-prop"><span class="username">Ashley Buss</span><span class="company"><a href="https://www.bitsofsoftware.com/">Bits of Software</a></span><span class="date">2015-02-16</span></div></li><li><div class="rsm-text">I'm part of the IT team in Gift of Life.<br> We have a need for a product that enables us to fill data in a word document and then save it as a PDF, and also to fill from code form fields in a PDF document.<br> I have evaluated your products for .Net and found them very useful for our needs.<br> When I tried to incorporate both <strong>Spire.PDF</strong> and <strong>Spire.Doc</strong> in my solution I got an error and your very helpful support team answered that you can not have more than one...</div><div class="rsm-prop"><span class="username">Avishai Gol</span><span class="company">Developer</span><span class="date">2015-02-03</span></div></li><li><div class="rsm-text">I have now managed to work out how to overwrite text onto an existing PDF by using <strong>Spire.PDF</strong>, working really well, quite impressed....</div><div class="rsm-prop"><span class="username">Spencer Butt</span><span class="company"><a href="http://www.pandaw.com/">Pandaw</a></span><span class="date">2015-02-01</span></div></li><li><div class="rsm-text">We are happy with your <strong>Spire.XLS</strong>, and have tested it extensively and it works great!<br> Also let me say that your technical support staff like Amy and Gary have been unbelievably helpful and responsive, full marks to them, one of the reasons we chose to go with you....</div><div class="rsm-prop"><span class="username">Peter Meier</span><span class="company"><a href="http://www.cula.ca/">CULA Canada</a></span><span class="date">2015-01-21</span></div></li><li><div class="rsm-text">I am very pleased with the Spire library and what stood out to me the most has been the intuitiveness of its API.<br> I am also very satisfied with the level of service I received in being provided with a working hotfix of <strong>Spire.Doc</strong>....</div><div class="rsm-prop"><span class="username">Matthew Arnold</span><span class="company"><a href="http://www.simmons-simmons.com/">Simmons</a></span><span class="date">2015-01-14</span></div></li><li><div class="rsm-text">Your suggestion worked and I was able to finish my testing with the product. I have recommended to my boss the need to purchase <strong>Spire.XLS</strong> to help with our development.<br> Thank you very much Gary....</div><div class="rsm-prop"><span class="username">Manuel Garcia</span><span class="company"><a href="http://www.nc4worldwide.com">NC4</a></span><span class="date">2015-01-12</span></div></li><li><div class="rsm-text">In the trial periode of E-iceblue software we have some very good experience with your <strong>support team</strong>. Also E-iceblue software works very well and is extremely easy to use....</div><div class="rsm-prop"><span class="username">Keld Lillegaard</span><span class="company">Developer</span><span class="date">2014-12-09</span></div></li><li><div class="rsm-text">I'm waiting for a confirmation from my superiors to buy the license. We already finished the tests with the <strong>Spire.Doc</strong>, and it works perfectly!<br> We are very excited to start to work with it, because it fixes a lot of bugs that we have using the Microsoft.Office.Interop's dll....</div><div class="rsm-prop"><span class="username">Jorge Oliveira</span><span class="company"><a href="http://www.jcstarcon.com.br/">StarNET Pharma</a></span><span class="date">2014-12-01</span></div></li><li><div class="rsm-text"><strong>Spire.PDF</strong> is a very good product for me and I've bought it the last week....</div><div class="rsm-prop"><span class="username">Gilles  Martel</span><span class="company"><a href="http://www.techne.fr/">Techne</a></span><span class="date">2014-11-19</span></div></li><li><div class="rsm-text">Thank you very much for your help and the code you provided helping me to get an understanding of how to use your <strong>Spire.Doc</strong> application.<br> I was very pleased with your service so far....</div><div class="rsm-prop"><span class="username">Daniel K.</span><span class="company">Developer</span><span class="date">2014-11-17</span></div></li><li><div class="rsm-text">Thank you so much!!<br> The result is perfect. We're very excited about using <strong>Spire.Doc</strong>.<br> It works very well....</div><div class="rsm-prop"><span class="username">Jorge Oliveira</span><span class="company"><a href="http://www.jcstarcon.com.br/">StarNET Pharma</a></span><span class="date">2014-11-17</span></div></li><li><div class="rsm-text">Thank you to you and your team. We have received excellent bug support for the issues we had with <strong>Spire.PDF</strong> for .net. We are ready to purchase the license....</div><div class="rsm-prop"><span class="username">Joe Perkins</span><span class="company"><a href="http://www.secureclose.net/">SecureClose</a></span><span class="date">2014-11-13</span></div></li><li><div class="rsm-text">I just licensed your <strong>Spire.Presentation</strong> .NET and really like it as well as the tutorials that make getting up to speed quick and painless....</div><div class="rsm-prop"><span class="username">Alexander N.</span><span class="company">EDGAR</span><span class="date">2014-10-19</span></div></li><li><div class="rsm-text">We have been evaluating different free barcode components in an ASP.NET MVC application and decided to use the <strong>Spire.Barcode</strong> component because of its comprehensible api and its easy use.<br> It works perfectly! Thank you a lot....</div><div class="rsm-prop"><span class="username">Alexander M.</span><span class="company"><a href="http://www.eworks.de">eWorks</a></span><span class="date">2014-10-17</span></div></li><li><div class="rsm-text">The <strong>Spire.Barcode</strong> product allows me to create barcodes. The barcode scanner I have reads the barcodes generated by Spire.Barcode without error.<br> This is a great software package that saved me a lot of time. The fact that this package and is such high quality, I'm considering some of their other products for purchase....</div><div class="rsm-prop"><span class="username">Jamie Gregory</span><span class="company">Developer</span><span class="date">2014-10-15</span></div></li><li><div class="rsm-text"><strong>Spire.BarCode</strong> impressed with the simple integration into Visual Studio. It's a privilege to get such a great product for free.<br> It supports almost every Barcode type along with 2D. It's library has many features for developer to generate and read barcodes. I appreciate the team effort to build such a reliable Barcode control. It is reliable and I will use it for further barcode application development.<br> I will even suggest reader to give a try because it's worth it. Tha...</div><div class="rsm-prop"><span class="username">Sricharan K.</span><span class="company"><a href="http://www.arcadix.com/">Arcadix GmbH</a></span><span class="date">2014-10-14</span></div></li><li><div class="rsm-text">We are very satisfied with the <strong>Spire.Presentation</strong> product. I work at Chase bank and we have already purchased a license. We appreciate your Dev team's quick reply to our issues\questions....</div><div class="rsm-prop"><span class="username">Daniel T.</span><span class="company">Developer</span><span class="date">2014-10-09</span></div></li><li><div class="rsm-text"><strong>Spire.Barcode</strong> is awesome. It's very simple to use and provide various symbologies as compare to other libraries which I had been using in past. I would like to recommend Spire.Barcode library because it has great flexibility and excellent support. I really appreciate the effort of team to make such great control....</div><div class="rsm-prop"><span class="username">Mukesh Arora</span><span class="company"><a href="http://www.irissoftware.com/">IRIS</a></span><span class="date">2014-09-24</span></div></li><li><div class="rsm-text">Thank you very much E-iceblue <strong>sales team</strong>, you amazed me with such a fast response. I already checked your other wonderful products, in future I will try maximum to make use of it.<br> And also will recommend all products to my colleagues....</div><div class="rsm-prop"><span class="username">Siva Prasad</span><span class="company">Developer</span><span class="date">2014-09-22</span></div></li><li><div class="rsm-text">I tried the <strong>Spire.BarCode</strong> and <strong>Spire.PDF</strong> components over the weekend and actually was impressed! Great job, a lot of functionality, and the code is dense and clean, so it really was great fun programming. Got it up and running very quickly and just started coding without any trouble.<br> Despite the fact that the documentation and examples could have been more extensive and I actually could not get the Visual Studio plugin installed, I guess Visual Studio's In...</div><div class="rsm-prop"><span class="username">Marcel Kalfs</span><span class="company">Developer</span><span class="date">2014-09-03</span></div></li><li><div class="rsm-text"><strong>Spire.Barcode</strong> is awesome. It's very simple to configure and it works very stable. It not even took me an hour to integrate it into our existing application. Now we can easily create, print and scan barcodes for our products. Thank you very much for this great control....</div><div class="rsm-prop"><span class="username">Thomas P.</span><span class="company"><a href="http://www.pcserv.de/">PCSERV</a></span><span class="date">2014-08-27</span></div></li><li><div class="rsm-text">First to say I'm very satisfied with Spire software, very reliable, and works smoothly. I did download <strong>Spire.PDF</strong>, but the one I use is Free Spire.PDF. I'm using it in our company web application.<br> Because we use it only to create PDF from web forms, and we don't need more than 10 pages, free version is enough.<br> I can't say if we are going to need full version in future, Free Spire.PDF satisfies our needs for the moment, but we do recommend this to other developers and c...</div><div class="rsm-prop"><span class="username">Luka Vukovic</span><span class="company"><a href="http://www.isv.hr">VUKOVIC</a></span><span class="date">2014-08-07</span></div></li><li><div class="rsm-text">My problem has been resolved by your <strong>technical team</strong>.<br> Really like to compliment your support. Their response are really fast and most of the time they solve my problem. Really appreciate you and your team....</div><div class="rsm-prop"><span class="username">Ting Ya</span><span class="company"><a href="http://www.brownsolutions.com.sg/">Brown Solutions</a></span><span class="date">2014-08-07</span></div></li><li><div class="rsm-text">As discussed, we are very satisfied by your hotfixes (getting the PivotTable settings) and by your support team. We still need to test some things before choosing <strong>Spire.XLS</strong> for our system....</div><div class="rsm-prop"><span class="username">Ionut Tamas</span><span class="company"><a href="http://www.co-era.com/">COERA</a></span><span class="date">2014-08-05</span></div></li><li><div class="rsm-text">Thank you so much for the information and the hotfix of <strong>Spire.Doc</strong>!<br> I just tested the hotfix and all issues seem to be resolved. I am very happy that your developers were able to solve these layout problems (to be honest, I didn't expect the problems could be solved)....</div><div class="rsm-prop"><span class="username">Peter S.</span><span class="company"><a href="http://www.noerr.com/">Noerr</a></span><span class="date">2014-07-31</span></div></li><li><div class="rsm-text"><strong>Spire.Barcode</strong> is a fabulous product. I was able to produce a scan-able barcode in fifteen minutes and ten simple lines of code. I was overwhelmed at how simple it was to setup. After fighting with other libraries that produced unusable results, the CLEAR winner is Spire.Barcode. I have already recommended it to another development team that works with barcodes....</div><div class="rsm-prop"><span class="username">Thomas Ritsert</span><span class="company">Developer</span><span class="date">2014-07-30</span></div></li><li><div class="rsm-text">My job was to write a small application which prints labels for our company-warehouse. I was asked to include barcode to this labels, so they can use the barcode in the future. So I searched the web for a cheap barcode-DLL I can use in .Net.<br> Then I found <strong>Spire.Barcode</strong>. It Is free to use and it fits all my needs. I can highly recommend this DLL since the examples and the forum gives me all the information I need to write my software.<br> Thanks E-Iceblue!...</div><div class="rsm-prop"><span class="username">Peter Kuhn</span><span class="company"><a href="http://afs-federhenn.de/">AFS Federhenn</a></span><span class="date">2014-07-28</span></div></li><li><div class="rsm-text">We have been impressed with the speed improvements <strong>Spire.Doc</strong> has given us....</div><div class="rsm-prop"><span class="username">Steven Heggie</span><span class="company"><a href="http://www.class-systems.com/">Class Systems</a></span><span class="date">2014-07-25</span></div></li><li><div class="rsm-text">Thanks for the HotFix of <strong>Spire.XLS</strong> and the good job, it work's great....</div><div class="rsm-prop"><span class="username">Fabio Vaz</span><span class="company"><a href="http://www.oreyfinancial.com">Orey Financial</a></span><span class="date">2014-07-24</span></div></li><li><div class="rsm-text">I also noticed that the library we had chosen to replace the placeholders in docx, could be replaced by <strong>Spire.Doc</strong>. I also did this now, and it works great!<br> Thanks a lot for your effort and support....</div><div class="rsm-prop"><span class="username">Lieven M.</span><span class="company"><a href="http://www.4dvision.be">4D vision</a></span><span class="date">2014-07-14</span></div></li><li><div class="rsm-text"><strong>Spire.Barcode</strong> impressed with the simple integration into Visual Studio and handling.<br> Thank you for the rich variety of features, it makes simple to find a solution for individual requirements. It supports all barcode types I need....</div><div class="rsm-prop"><span class="username">Ivan  Miler</span><span class="company">Developer</span><span class="date">2014-07-06</span></div></li><li><div class="rsm-text">Thank you for your nice response. We plan to purchase <strong>Spire.Office</strong> for .NET, most likely the Spire.Office for .NET Developer OEM Subscription.<br> We have been testing your product and we find it very useful....</div><div class="rsm-prop"><span class="username">Stikova Hana</span><span class="company"><a href="http://www.egexpert.cz/">EG-Expert</a></span><span class="date">2014-06-29</span></div></li><li><div class="rsm-text">Finally everything worked out with <strong>Spire.PDF</strong>. And performance improved a lot.<br> Thanks very much for your support....</div><div class="rsm-prop"><span class="username">Juan  A. Barriga</span><span class="company">Developer</span><span class="date">2014-06-29</span></div></li><li><div class="rsm-text">This demo of <strong>Spire.PDF</strong> is exactly what I needed! Thanks for the quick responses and this example.<br> Met vriendelijke groet!...</div><div class="rsm-prop"><span class="username">Jurgen Dokter</span><span class="company"><a href="http://www.advisie.nl/">Advisie</a></span><span class="date">2014-06-19</span></div></li><li><div class="rsm-text">The new <strong>Spire.Office</strong> does exactly what is should do!<br> My version problem is solved now. Thanks for the quick response and help!<br> Met vriendelijke groet,<br> Kind regard....</div><div class="rsm-prop"><span class="username">Jurgen Dokter</span><span class="company"><a href="http://www.advisie.nl/">Advisie</a></span><span class="date">2014-06-05</span></div></li><li><div class="rsm-text">I'm using <strong>Spire.XLS</strong> on developing a small modular processing applications work his office daily. After a few days I tried to write "Hello, Spire.XLS!", I see: <br> - Spire.XLS is good for programmers to extract application data to Excel. <br> - Spire.XLS API easy to understand and apply to applications....</div><div class="rsm-prop"><span class="username">Nguyên V. Thinh</span><span class="company">Developer</span><span class="date">2014-05-26</span></div></li><li><div class="rsm-text">Your product I have used is so helpful for me. Thank you....</div><div class="rsm-prop"><span class="username">Dee Fernando</span><span class="company">Developer</span><span class="date">2014-05-13</span></div></li><li><div class="rsm-text">Thank you for being so responsive to my requests of <strong>Spire.Doc</strong>, I truly appreciate it....</div><div class="rsm-prop"><span class="username">Brian Pursley</span><span class="company"><a href="http://www.cinlogic.com/">CinLogic</a></span><span class="date">2014-05-12</span></div></li><li><div class="rsm-text">The below given code of <strong>Spire.XLS</strong> helped me a lot.<br> Thank you very much, I appreciate your valuable support....</div><div class="rsm-prop"><span class="username">Mohammed Y. K.</span><span class="company"><a href="http://sourceedge.com/">SourceEdge</a></span><span class="date">2014-05-09</span></div></li><li><div class="rsm-text">Yes! The problema was easily resolved by <strong>Spire.XLS</strong> 7.4!<br> Thanks for your answer and for this fantastic product!...</div><div class="rsm-prop"><span class="username">Josep  Maria</span><span class="company"><a href="http://es.escubedo.com/">Escubedo</a></span><span class="date">2014-05-04</span></div></li><li><div class="rsm-text">Thanks E-iceblue, I have got the key for <strong>Spire.Barcode</strong> and everything is going fine with the product. Thanks to you and your team for such a great product....</div><div class="rsm-prop"><span class="username">Abdul Muiz</span><span class="company">Developer</span><span class="date">2014-04-21</span></div></li><li><div class="rsm-text">The free version of <strong>Spire.PDF</strong> is good enough for me as it is for a personal project to practice my skills and it's not for sale.<br> If within my future job I need something similar, I'm sure to refer E-iceblue to them as it works pretty well for me....</div><div class="rsm-prop"><span class="username">Bernard Lessard</span><span class="company">Developer</span><span class="date">2014-04-21</span></div></li><li><div class="rsm-text">I'm pretty sure that qualifies for the <strong>Spire.Office</strong> for .NET Developer Subscription....</div><div class="rsm-prop"><span class="username">Joe  Hakooz</span><span class="company"><a href="http://www.innovah.com/">Innovah</a></span><span class="date">2014-04-20</span></div></li><li><div class="rsm-text">Yes I was able to get our application working. The speed increase using your product <strong>Spire.DataExport</strong> was excellent. We have since purchased the developer package through our vendor SHI....</div><div class="rsm-prop"><span class="username">Onze Todd</span><span class="company"><a href="http://www.dnb.com/">D&B</a></span><span class="date">2014-04-20</span></div></li><li><div class="rsm-text"><strong>Spire.Doc</strong> works perfectly with our cloud based product. Allowing our customer access to their documents on their phones, tablets, or desktops.<br> We have a need to convert from native formats (PDF, DOC, etc.) to HTML; and back again. E-iceBlue's products have worked without issue, exceptionally fast, with consistent and excellent quality.<br> Thank you E-iceBlue!...</div><div class="rsm-prop"><span class="username">Ed Windgate</span><span class="company"><a href="https://www.mosaictrack.com/">Mosaic Track </a></span><span class="date">2014-04-13</span></div></li><li><div class="rsm-text">Brilliant! Thanks a lot, <strong>Spire.BarCode</strong> is one of the best utilities I've found in a very long time.<br> The API is clean, library is fast and support superb!...</div><div class="rsm-prop"><span class="username">Andrew L.</span><span class="company">Developer</span><span class="date">2014-03-07</span></div></li><li><div class="rsm-text">Appreciate your attention to customers. For the moment I just need <strong>Spire.Dataexport</strong> dll files for using in C# projects. Now it works brilliant. I suggest to purchase your service as soon as I get some commercial benefit for the projects.<br> Thank you again!...</div><div class="rsm-prop"><span class="username">Alex Stroikina</span><span class="company">Developer</span><span class="date">2014-02-26</span></div></li><li><div class="rsm-text">The <strong>Spire.Barcode</strong> component is a really great product. I was looking for a component that did the I2of5, Code128 and GS1-128. It was very quick and easy to get up and running.<br> I did it without any documentation (although I looked briefly at the demo project provided.) The output was absolutely what I needed and the control over the human readable information was impressive and better than other controls I reviewed.<br> I would recommend this component to anyone who is loo...</div><div class="rsm-prop"><span class="username">Matt  Warkentin</span><span class="company"><a href="http://www.sashco.com/">Sashco</a></span><span class="date">2014-02-11</span></div></li><li><div class="rsm-text">I have been testing <strong>Spire.Doc</strong> in an ASP.NET MVC application.<br> We start from a .docx-template document with bookmarks, that were to be replaced by application-data.<br> The Spire-library makes it very easy to handle the document....</div><div class="rsm-prop"><span class="username">Mr. Jan</span><span class="company">Developer</span><span class="date">2014-01-16</span></div></li><li><div class="rsm-text">The <strong>Spire.Barcode</strong> component has, in my opinion, a really high quality output and an efficient way to implement it into your own project.<br> A complete set of properties complete the possibility to customize the barcode output according to customer’s requirements....</div><div class="rsm-prop"><span class="username">Paolo Capirci</span><span class="company">Developer</span><span class="date">2014-01-16</span></div></li><li><div class="rsm-text">Thanks a lot for your help!<br> I just tested your software with the key and <strong>Spire.BarCode</strong> works like a charm.<br> Thank you....</div><div class="rsm-prop"><span class="username">David E. Keller</span><span class="company"><a href="http://www.dkbe.ch/">DKBE</a></span><span class="date">2014-01-15</span></div></li><li><div class="rsm-text">Hey, Just tell you team, great job!<br> I've been comparing your <strong>Spire.Doc</strong> when converting Word Doc to HTML this last year, and there were some problems. But, when I upload the same document to Google Docs, Google did not do any better in converting to HTML. So, I could not complain.<br> But, with the new 5.0 release, the trouble document look great when converted to HTML with Spire.Doc. But, still look bad using Google docs.<br> Thanks!...</div><div class="rsm-prop"><span class="username">Ed  Windgate </span><span class="company"><a href="https://www.mosaictrack.com/">Mosaic Track </a></span><span class="date">2014-01-01</span></div></li><li><div class="rsm-text">Hello, new version of <strong>Spire.Doc</strong> fixed our previous problem.<br> Now it's fully functional! Thank you so much....</div><div class="rsm-prop"><span class="username">Mr. Taufyh</span><span class="company"><a href="http://www.synapsenet.ru/">Synapse</a></span><span class="date">2013-12-05</span></div></li><li><div class="rsm-text">We have been using several file conversion utilities here at Aviacode over the years and would like to switch to your <strong>Spire.Doc</strong> product for our Microsoft Word conversions.<br> For Word conversions we found your product to be much simpler to use and more full featured....</div><div class="rsm-prop"><span class="username">Michael Dodge</span><span class="company"><a href="http://www.aviacode.com/">Aviacode</a></span><span class="date">2013-12-03</span></div></li><li><div class="rsm-text">Thanks for the new release of <strong>Spire.Office</strong>, that was just in time for us.<br> The new Spire version is working with embedded images in HTML conversion like a charm!...</div><div class="rsm-prop"><span class="username">Péter Müller</span><span class="company"><a href="http://www.dtbc.eu/">Diligent</a></span><span class="date">2013-11-28</span></div></li><li><div class="rsm-text"><strong>Spire.Office</strong> is really a wonderful library!<br> There are almost no additional questions about usage.<br> Thank you for great responsiveness!...</div><div class="rsm-prop"><span class="username">Kaspars Priedols</span><span class="company"><a href="http://www.deac.lv/">DEAC</a></span><span class="date">2013-11-27</span></div></li><li><div class="rsm-text">I found a sample conversion doc from one of your competitors which I am using to test with.<br> I found your conversion to be more reliable in output than theirs....</div><div class="rsm-prop"><span class="username">Riaz Ahmad</span><span class="company"><a href="http://www.aviacode.com/">Aviacode</a></span><span class="date">2013-11-24</span></div></li><li><div class="rsm-text"><strong>Spire.XLS</strong> - Perfect!! <br> The support on your product is prompt and excellent!...</div><div class="rsm-prop"><span class="username">Mohamed Ba</span><span class="company"><a href="http://www.arkware.com/">Arkware</a></span><span class="date">2013-11-12</span></div></li><li><div class="rsm-text">Thank you so much for your customized Demo. That's awesome.<br> It does exactly what we need. I have recommended <strong>Spire.Doc</strong> to my manager....</div><div class="rsm-prop"><span class="username">Vishwa Kumar</span><span class="company"><a href="http://www.fourth.com/">Fourth</a></span><span class="date">2013-11-08</span></div></li><li><div class="rsm-text">I just download your <strong>BarCode</strong> dll and don't know how to use it in my C# windows app! to read the BarCodes.<br> You guys are amazing. Thanks a lot for your fast replying and also you're best site....</div><div class="rsm-prop"><span class="username">Agrin KH</span><span class="company">Developer</span><span class="date">2013-10-16</span></div></li><li><div class="rsm-text">I have problem with tables in <strong>Spire.Doc</strong>. The problem is that when I specify width of columns the width is set to specific size, but when I'm starting typing a lot o text to this cell the width is changing!<br> Yes, I tested method - fix layout. It works. Thank You for support. Tell me what is price for Spire.Doc....</div><div class="rsm-prop"><span class="username">KMA Maszyny</span><span class="company">Developer</span><span class="date">2013-10-15</span></div></li><li><div class="rsm-text">I've integrated <strong>Spire.Doc</strong> into our app with the temporary License, and it is generally working well.<br> I have now purchased the license to Spire.Doc, based on my evaluation trial and your great customer service :)...</div><div class="rsm-prop"><span class="username">Callum McNeill</span><span class="company"><a href="http://www.thefullsuite.com/">The Full Suite</a></span><span class="date">2013-10-15</span></div></li><li><div class="rsm-text">We just purchased the <strong>Spire.XLS</strong> for Silverlight component. We are able to save as .xls, but are unable to save as .xlsx files. For your fast response, everything is working as expected. Thanks for all the help!...</div><div class="rsm-prop"><span class="username">Francisco F.</span><span class="company"><a href="http://www.next-technology.com/">Next-Tech</a></span><span class="date">2013-10-15</span></div></li><li><div class="rsm-text">Yes it worked for me I am using <strong>Spire.PDFViewer</strong> 2.0 and I am happy to find this control its really easy to use. <br> And yes I would like to apply the free license for 1 month. <br> Thanks for the offer. <br> Regards....</div><div class="rsm-prop"><span class="username">Yuvraj Sharma</span><span class="company"><a href="http://www.fiverivers.net/">Five Rivers</a></span><span class="date">2013-08-23</span></div></li><li><div class="rsm-text">Your product is awesome, but more awesome is your <strong>support team</strong>. What I like best about you is the promptness of response of your development team (Gary and his team).<br> I am still using the unpaid version of your product but soon I am going to buy it. My manager has already agreed upon this. It will happen some time in September.<br> Thanks for following up with me.<br>...</div><div class="rsm-prop"><span class="username"> Asif Choudhury</span><span class="company">Developer</span><span class="date">2013-08-21</span></div></li><li><div class="rsm-text">We purchased a license for <strong>Spire.Doc</strong> last week after evaluating a few products and Spire.Doc best suited our needs and worked the best.<br> The hot fix has fixed the 3 issues that I posted about on the forum, have to say thanks for the quick responses on the forum and the speed of the fix, better than another company we were evaluating at the same time who took a week just to respond on their support forums.<br> Thanks....</div><div class="rsm-prop"><span class="username">Mike Beale</span><span class="company"><a href="http://www.stroud.gov.uk/">Stroud District</a></span><span class="date">2013-06-20</span></div></li><li><div class="rsm-text">On a second note, I am deeply satisfied by your <strong>customer service</strong> during the developmental period. <br> You were prompt, knowledgeable and extremely helpful....</div><div class="rsm-prop"><span class="username">Asif Choudhury</span><span class="company">Developer</span><span class="date">2013-05-27</span></div></li><li><div class="rsm-text">Absolutely, <strong>Spire.XLS</strong> is great. In fact, it beats microsofts own components available for VB....</div><div class="rsm-prop"><span class="username">Robert Ehiemua</span><span class="company"><a href="http://www.centerpointenergy.com">CenterPoint</a></span><span class="date">2013-05-26</span></div></li><li><div class="rsm-text">The product is great and your <strong>support team</strong> are very helpful, thank you. <br> My company has already purchased a full license....</div><div class="rsm-prop"><span class="username">Doris Gaminger</span><span class="company"><a href="http://www.totalsystems.co.uk">Total Systems</a></span><span class="date">2013-05-07</span></div></li><li><div class="rsm-text">We have been testing and evaluating your product and have had great success. <br> As a side note, I would like to say your <strong>customer service</strong> and <strong>technical support</strong> staff have been very responsive to our needs.<br> I would like to thank them for looking into the issues we had, and having a resolution in a short amount of time....</div><div class="rsm-prop"><span class="username">Chakmakian G.</span><span class="company"><a href="http://www.hudoig.gov/">HUD OIG</a></span><span class="date">2013-05-06</span></div></li><li><div class="rsm-text">I would be glad to provide an evaluation: <br> e-iceblue was very prompt in providing <strong>feedback</strong> and delivery, even during a national holiday. And the tool they provided will add value to our company.<br> I am busy for the next few days, but I appreciate their service and would be glad schedule a more formal evaluation towards the beginning of next week....</div><div class="rsm-prop"><span class="username">Christopher J Cumings</span><span class="company"><a href="http://www.srequipment.com/">S&R Equipment Inc.</a></span><span class="date">2013-05-02</span></div></li><li><div class="rsm-text">We got very <strong>good support</strong> from E-iceblue from production evaluation time to till date.<br> E-iceblue team fixed few issues and sent hotfix during evaluation time. They are very dedicated and commited to support customers....</div><div class="rsm-prop"><span class="username">Ravi Potturi</span><span class="company"><a href="http://www.comtecinfo.com/">ComTec</a></span><span class="date">2013-04-17</span></div></li><li><div class="rsm-text">I want to thank you so much for your help with the <strong>Spire.Doc</strong> component. <br> I think you and your team have done an excellent job. Based on my prototype the company I work for is very excited about using your companies component....</div><div class="rsm-prop"><span class="username">Steven Szelei</span><span class="company"><a href="http://www.travisoft.com">Travis Software</a></span><span class="date">2012-06-27</span></div></li><li><div class="rsm-text">I have tried again and succeed export more than 255 character, yesterday I made mistake in my query. <br> Thank you very much for help....</div><div class="rsm-prop"><span class="username">Arif Budiman</span><span class="company">Developer</span><span class="date">2012-05-28</span></div></li><li><div class="rsm-text">Perfect, thanks for that. <br> I appreciate the prompt reply....</div><div class="rsm-prop"><span class="username">Paul Heasley</span><span class="company">Developer</span><span class="date">2012-04-26</span></div></li><li><div class="rsm-text">Thank you for providing the correct download. Nice development tools. This really helps.<br> Keep it up!...</div><div class="rsm-prop"><span class="username">Francis Louie Te</span><span class="company">Developer</span><span class="date">2012-01-20</span></div></li><li><div class="rsm-text">You are the most responsive technical support group on the planet! <br> Thanks!...</div><div class="rsm-prop"><span class="username">Les Pinter</span><span class="company">VFP & VB.NET MVP</span><span class="date">2010-09-01</span></div></li><li><div class="rsm-text">I'm generating 180+ Docs a second with your software which is awesome....</div><div class="rsm-prop"><span class="username">Stuart Taylor</span><span class="company">Inventas</span><span class="date">2010-07-30</span></div></li><li><div class="rsm-text">I am using <strong>Spire.XLS</strong> from last year. It works quite good....</div><div class="rsm-prop"><span class="username">Ankur  Mittal</span><span class="company">Developer</span><span class="date">2010-07-06</span></div></li><li><div class="rsm-text">I think that <strong>Spire.XLS</strong> is the best excel component for .net on the internet today!! <br> It is very easy to use and have all the functions for reading and writing excel. <br> I am very happy with this product, It will save time!...</div><div class="rsm-prop"><span class="username">Andre Zuydam</span><span class="company">IT Manager</span><span class="date">2009-10-09</span></div></li><li><div class="rsm-text">Microsoft does not recommend using Office application in server-side scenarios. There are great 3rd party .NET excel component in the market that do the same job (or even better). <br> From a comparison testing I performed about a year ago <strong>Spire.XLS</strong> for .NET is the best from the following perspectives: <br> 1. Read/Write of excel. <br> 2. Support of embedding images. <br> 3. Size of result Excel file is very small. <br> 4. Convenient API and very similar to Office's one. <br>...</div><div class="rsm-prop"><span class="username">Boris  Modylevsky</span><span class="company">Developer</span><span class="date">2009-06-19</span></div></li><li><div class="rsm-text">The best excel component for .net, thanks for e-iceblue Ltd, no doubt for us to choose nice solution....</div><div class="rsm-prop"><span class="username">Paul  Menheere</span><span class="company">Developer</span><span class="date">2009-01-09</span></div></li><li><div class="rsm-text">If you search great products, with great support, don't search more. You are here at the right place. <strong>Spire.XLS</strong> are simply powerfull......</div><div class="rsm-prop"><span class="username">Alain  Falanga </span><span class="company">Developer</span><span class="date">2008-03-09</span></div></li><li><div class="rsm-text">Many Thanks for this component. <br> Wonderful!...</div><div class="rsm-prop"><span class="username">Surg Bartol</span><span class="company">Developer</span><span class="date">2007-08-02</span></div></li></ul><div id="rsmsc_scroller" class="rsmsc_scroller_class">
	<div class="innerDiv" id="rsmsc_scroller1"><div class="rsm-text">Both <strong>Spire.Doc</strong> and <strong>Spire.XLS</strong> are great!<br> They helped me write a tool that I use in my work for the automated execution of documents. Thank you very much!<br> I am very happy with these libraries and I will definitely recommend them to my friends.<br> Best regards, Jacek from Poland....</div><div class="rsm-prop"><span class="username">Jacek Kurowski</span><span class="company"><a href="https://www.o2.pl/">O2</a></span><span class="date">2018-03-13</span></div></div>
	<div class="innerDiv" style="visibility: hidden" id="rsmsc_scroller2"><div class="rsm-text"><stong>Spire.Barcode</stong> is an excellent product. It integrates seamlessly and efficiently with visual studio 2017. The documentation makes it very easy to use with the help of examples in most popular programming languages and works well with other software. The best part is that it works efficiently with my Bluetooth barcode reader. I have tried various vendors but this free one works the best....</div><div class="rsm-prop"><span class="username">Mr. Majimoto  </span><span class="company">Developer</span><span class="date">2018-02-07</span></div></div>
</div>
<script type="text/javascript">
	window.__rsm = {'items': 'rsm-52-list', 'id': 'rsmsc_scroller', 'className': 'rsmsc_scroller_class', 'delay': 10000};
</script>
<div id="rsmsc" style="padding-top:5px;text-align:right;"><a href="/Misc/testimonial/1.html" title="View More" rel="nofollow">View More</a></div>			</td>
		</tr>
		</table>
	</div>
</div>
</div></td>
</tr>

</table>
<span class="article_separator">&nbsp;</span>
		
</div>								</div>
								<!-- mymaintop1 end -->
								
																<div id="mymaintop2">
									<div class="module    first last">

	
		
	
<table class="contentpaneopen">



<tr>
<td valign="top">
<div id="main-content2">
<div class="col first">
<div class="box-notice">
<div class="box-notice-content">
<div class="botton1">
<h1>Hot Items</h1>
</div>
<div style="float: left; margin: 0px 13px 0px 0px;"><a href="/Introduce/email-for-net.html"><img src="https://cdn.e-iceblue.com/images/stories/product/EM.png" border="0" alt="Spire.Email for .NET" width="65" height="65" /></a></div>
<div style="margin-bottom: 11px; font-size: 16px; "><a href="/Introduce/email-for-net.html"><strong>Spire.Email for .NET</strong></a></div>
<div style="font-size: 12px; ">A professional .NET Email library specially designed for developers to create, read and manipulate emails from any .NET (C#, VB.NET, ASP.NET) platform with fast and high quality performance.</div>
<div id="Notice"><a href="/Introduce/email-for-net.html" rel="nofollow">View More</a></div>
</div>
</div>
</div>
<div class="col last">
<div class="box-coo">
<div class="botton2">
<h1><a href="/Misc/partner.html">Partner</a></h1>
</div>
<span class="lh25">
<div style="font-size: 12px; ">We welcome any kind of business cooperation.<br />Contact us to make a better future together.</div>
To become an E-iceblue Reseller <br />
<div id="Notice"><a href="/Misc/reseller.html" rel="nofollow">Reseller Partnership</a></div>
Join E-iceblue Affiliate Program<br />
<div id="Notice"><a href="/Misc/affiliate.html" rel="nofollow">Affiliate Program</a></div>
</span></div>
</div>
</div></td>
</tr>

</table>
<span class="article_separator">&nbsp;</span>
		
</div>								</div>
								<!-- mymaintop2 end -->
								
								
								<div id="mainmiddle">
									<div id="mainmiddle-expand">

										<div id="content">
											<div id="content-shift">

																								<div id="mymainmiddle1">
													<div class="module    first last">

	
		
	
<table class="contentpaneopen">



<tr>
<td valign="top">
<div id="customers">
<div class="title">
<h1><a href="/Misc/our-customers.html">Our Customers</a></h1>
</div>
<div class="customers-logo">	<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<td>
				
<script type="text/javascript">
/* <![CDATA[ */
// Main codes
jQuery(document).ready(function(){
	jQuery(".slideshowprobox").jCarouselLite({
		auto: 1000,
		speed: 2500,
		visible: 15,
		easing: "easeOutSine",		vertical: false,		hoverPause: false	});	
});
/* ]]> */
</script>

<div class="JT-ClearBox"></div>

<div id="slideshowproboxwrapper">
 <div class="slideshowprobox"><ul><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="3M" title="3M" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="ABB" title="ABB" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="AT&amp;T" title="AT&amp;T" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="Citibank" title="Citibank" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="IBM" title="IBM" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="SIEMENS" title="SIEMENS" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="Nikon" title="Nikon" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="Microsoft" title="Microsoft" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="HUAWEI" title="HUAWEI" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="PHILIPS" title="PHILIPS" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="TATA" title="TATA" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="Panasonic" title="Panasonic" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="Intel" title="Intel" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="Emerson" title="Emerson" /></a></li><li><a href="javascript:void(0);"><img src="https://cdn.e-iceblue.com/images/customers/blank.gif" border="0" alt="SAMSUNG" title="SAMSUNG" /></a></li></ul></div>
</div>
	
<div class="JT-ClearBox"></div>


<script type="text/javascript">jQuery.noConflict();</script>			</td>
		</tr>
		</table>
	</div>
</div></td>
</tr>

</table>
<span class="article_separator">&nbsp;</span>
		
</div>												</div>
												<!-- mymaintop2 end -->
												
												
												
												<div id="component" class="floatbox">
													

<div id="system" class="">

		<h1 class="title">C#/VB.Net Excel, Word, PowerPoint, PDF Component - Welcome to e-iceblue Company Ltd</h1>
	
		<div class="items leading">
				</div>
	
	
	
	
</div>												</div>

												
											</div>
										</div>
										<!-- content end -->

										
										
									</div>
								</div>
								<!-- mainmiddle end -->

								
							</div>
						</div>

						
												<div id="right">
							<div class="right-1"><div class="right-2"><div class="right-3"></div></div></div>
							<div class="module mod-line   first ">

	<div class="header-1">
		<div class="header-2">
			<div class="header-3"></div>
		</div>
	</div>

	
			
	<div class="box-1 deepest ">
		<div id="new-release-title"><h1><a rel="nofollow" href="/News/list.html">News & Releases</a></h1></div>	</div>
		
</div><div class="module mod-line    ">

	<div class="header-1">
		<div class="header-2">
			<div class="header-3"></div>
		</div>
	</div>

	
			
	<div class="box-1 deepest ">
		<div class="news_feed"><a href="/News/Company/feed/rss.html?feed_rss=true">rss</a></div><div class="flatart"><ol class="latestnews ">

  <li class="latestnews">
  	<div class="middle">
	  	<div class="middle-box1">
		    <div class="middle-box2">
			    <a rel="nofollow" href="/News/spirexls-835-enhance-the-conversion-from-excel-to-pdf.html" class="latestnews">
			      Spire.XLS 8.3.5 enhance the conversion from Excel to PDF			    </a>
			    <br />
			    <span style="font-size:80%;">
			      2018-03-15 09:03:41			    </span>
		    </div>
	    </div>
    </div>
  </li>
  <li class="latestnews">
  	<div class="middle">
	  	<div class="middle-box1">
		    <div class="middle-box2">
			    <a rel="nofollow" href="/News/spirepdf-434-supports-to-print-the-pdf-file-in-white-a-black-mode.html" class="latestnews">
			      Spire.PDF 4.3.4 supports to print the PDF file in white &amp; black mode			    </a>
			    <br />
			    <span style="font-size:80%;">
			      2018-03-15 08:56:56			    </span>
		    </div>
	    </div>
    </div>
  </li>
  <li class="latestnews">
  	<div class="middle">
	  	<div class="middle-box1">
		    <div class="middle-box2">
			    <a rel="nofollow" href="/News/spiredoc-630-supports-to-add-cover-image-when-converting-word-to-epub.html" class="latestnews">
			      Spire.Doc 6.3.0 supports to add cover image when converting Word to Epub			    </a>
			    <br />
			    <span style="font-size:80%;">
			      2018-03-13 07:48:43			    </span>
		    </div>
	    </div>
    </div>
  </li>
  <li class="latestnews">
  	<div class="middle">
	  	<div class="middle-box1">
		    <div class="middle-box2">
			    <a rel="nofollow" href="/News/spirepdf-430-supports-to-convert-the-specified-range-of-the-pdf-pages-to-xps-image-svg-html-and-save-them-to-streams.html" class="latestnews">
			      Spire.PDF 4.3.0 supports to convert the specified range of the PDF pages to XPS, Image, SVG, HTML and save them to streams			    </a>
			    <br />
			    <span style="font-size:80%;">
			      2018-03-07 08:12:06			    </span>
		    </div>
	    </div>
    </div>
  </li>
  <li class="latestnews">
  	<div class="middle">
	  	<div class="middle-box1">
		    <div class="middle-box2">
			    <a rel="nofollow" href="/News/spirepresentation-330-supports-to-group-multi-level-category-labels.html" class="latestnews">
			      Spire.Presentation 3.3.0 supports to group multi-level category labels 			    </a>
			    <br />
			    <span style="font-size:80%;">
			      2018-03-06 03:28:02			    </span>
		    </div>
	    </div>
    </div>
  </li>
  <li class="latestnews">
  	<div class="middle">
	  	<div class="middle-box1">
		    <div class="middle-box2">
			    <a rel="nofollow" href="/News/spirexls-830-enhances-the-conversion-from-excel-to-pdf-and-svg.html" class="latestnews">
			      Spire.XLS 8.3.0 enhances the conversion from Excel to PDF and SVG			    </a>
			    <br />
			    <span style="font-size:80%;">
			      2018-03-05 06:57:39			    </span>
		    </div>
	    </div>
    </div>
  </li>
			




















</ol></div>
	</div>
		
</div><div class="module mod-line    last">

	<div class="header-1">
		<div class="header-2">
			<div class="header-3"></div>
		</div>
	</div>

	
			
	<div class="box-1 deepest ">
		
<table class="contentpaneopen">



<tr>
<td valign="top">
<div id="money-back">
<div class="box-rm">
<div class="box-rm1">
<div class="box-rm1-1" style="padding: 15px 12px 11px 11px; border-top-width: 1px;">
<h3 style="width: 258px;"><a href="/Misc/we-presented.html" rel="nofollow" style="text-decoration:none;">14 Day Money Back Guarantee</a></h3>
<span style="font-size:14px; color:#73bfe5; line-height:30px;"><strong>No Questions Asked</strong></span>
<p><a href="/Misc/we-presented.html" rel="nofollow"><img src="https://cdn.e-iceblue.com/images/stories/14day-money-back.png" border="0" width="100" height="100" style="float:right; margin: 0px 2px 0px 0px;" /></a>You can request unconditional refund if the product or service doesn't satisfy you.</p>
<div id="Notice"><a href="/Misc/we-presented.html" rel="nofollow">Learn More</a></div>
</div>
</div>
</div>
</div></td>
</tr>

</table>
<span class="article_separator">&nbsp;</span>
	</div>
		
</div>						</div>
						
					</div>
				</div>
			</div>

			
		</div>
	</div>

	<div id="page-footer">

		<div class="wrapper">

						<div id="bottom2">
				<div class="bottombox float-left width25 separator"><div class="module mod-separator   first ">

		
	<div class="box-t1"></div>
	
	<div class="box-1 deepest">

				<h3 class="header"><span class="header-2"><span class="header-3">Purchase</span></span></h3>
				
		<ul class="links" style="margin: 0px 0px 0px 0px;">
<li><a href="/Download/product-list.html" rel="nofollow">Order Online</a></li>
<li><a href="/Misc/purchase-faqs.html" rel="nofollow">Purchase FAQs</a></li>
<li><a href="/Misc/support-faqs.html" rel="nofollow">Support FAQs</a></li>
<li><a href="/Misc/purchase-policies.html" rel="nofollow">Purchase Policies</a></li>
<li><a href="/Tutorials/Licensing/Renew-Subcription.html" rel="nofollow">Renewal Policies</a></li>
<li><a href="/Misc/find.html" rel="nofollow">Find A Reseller</a></li>
<li><a href="/Tutorials/Purchase/License-Upgrade.html" rel="nofollow">License Upgrade</a></li>
<li><a href="/Tutorials/Licensing/How-to-Use-Coupon-Code.html" rel="nofollow">How to Use Coupon Code</a></li>
</ul>
	</div>

	<div class="box-b1"></div>
		
</div></div><div class="bottombox float-left width25 separator"><div class="module mod-separator    ">

		
	<div class="box-t1"></div>
	
	<div class="box-1 deepest">

				<h3 class="header"><span class="header-2"><span class="header-3">Products</span></span></h3>
				
		<ul class="links" style="margin: 0px 0px 0px 0px;">
<li><a href="/Introduce/spire-office-for-net.html">Spire.Office</a></li>
<li><a href="/Introduce/word-for-net-introduce.html">Spire.Doc</a></li>
<li><a href="/Introduce/word-viewer-net-introduce.html">Spire.DocViewer</a></li>
<li><a href="/Introduce/excel-for-net-introduce.html">Spire.XLS</a></li>
<li><a href="/Introduce/presentation-for-net-introduce.html">Spire.Presentation</a></li>
<li><a href="/Introduce/pdf-for-net-introduce.html">Spire.PDF</a></li>
<li><a href="/Introduce/pdf-viewer.html">Spire.PDFViewer</a></li>
<li><a href="/Introduce/barcode-for-net.html">Spire.Barcode</a></li>
</ul>
	</div>

	<div class="box-b1"></div>
		
</div></div><div class="bottombox float-left width25 separator"><div class="module mod-separator    ">

		
	<div class="box-t1"></div>
	
	<div class="box-1 deepest">

				<h3 class="header"><span class="header-2"><span class="header-3">Corporation</span></span></h3>
				
		<ul class="links" style="margin: 0px 0px 0px 0px;">
<li><a href="/Misc/about-us.html" rel="nofollow">About Us</a></li>
<li><a href="/Misc/maillist.html" rel="nofollow">Contact Us</a></li>
<li><a href="/Misc/partner.html" rel="nofollow">Partner</a></li>
<li><a href="/Misc/our-service.html" rel="nofollow">Our Service</a></li>
<li><a href="/Misc/our-customers.html" rel="nofollow">Our Customers</a></li>
<li><a href="/Misc/testimonial/1.html" rel="nofollow">Believe The Users</a></li>
<li><a href="/Misc/reviews.html">Reviews</a></li>
<li><a href="/Misc/sitemap.html">Sitemap</a></li>
</ul>
	</div>

	<div class="box-b1"></div>
		
</div></div><div class="bottombox float-left width25"><div class="module mod-separator    last">

		
	<div class="box-t1"></div>
	
	<div class="box-1 deepest">

				<h3 class="header"><span class="header-2"><span class="header-3"><span class="color">Social</span> Bookmarks</span></span></h3>
				
		<ul class="links social" style="margin: 0px 0px 0px 0px;">
<li class="social_twitter"><a href="https://twitter.com/eiceblue" target="_blank" rel="nofollow">Twitter</a></li>
<li class="social_google"><a href="https://plus.google.com/+E-iceblue" target="_blank" rel="publisher">Google+</a></li>
<li class="social_facebook"><a href="http://www.facebook.com/eiceblue" target="_blank" rel="nofollow">Facebook</a></li>
<li class="social_youtube"><a href="http://www.youtube.com/user/eiceblue" target="_blank" rel="nofollow">Youtube</a></li>
<li class="social_forum"><a href="/forum" rel="nofollow">Forum</a></li>
<li class="social_skype"><a href="skype:iceblue-support?call" rel="nofollow">Skype</a></li>
</ul>
	</div>

	<div class="box-b1"></div>
		
</div></div>			</div>
			<!-- bottom2 end -->
			
			<div id="footer">

								<a class="anchor" href="#page"></a>
				<div class="norton_safe">

<a href="https://safeweb.norton.com/report/show?url=www.e-iceblue.com&ulang=eng" target="_blank" rel="nofollow"><img src="data:image/png;base64,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" alt="Norton Safe Web" width="154" height="36" border="0" /></a>

<a href="https://www.trustedsite.com/site/e-iceblue.com/" target="_blank" rel="nofollow" style="margin-left: 10px;"><img src="data:image/png;base64,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" alt="McAfee SECURE" width="100" height="31" border="0" /></a>

</div><div><a rel="nofollow" href="http://www.e-iceblue.com/forum/" class="aq">Ask a Question</a></div><div>Copyright &#169; 2018 e-iceblue. All Rights Reserved.</div>								
			</div>
			<!-- footer end -->

		</div>

	</div>
		<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070860357/?value=0&label=nvb7CKPGywQQxZDQ_gM&guid=ON&script=0"/>
</div>
</noscript>	<script type="text/javascript" src="/libraries/cache/fetch.php?f=5bb7002d2c1d84882ffe9acdb81aae9d.js" async="true" defer="true"></script></body>
</html>