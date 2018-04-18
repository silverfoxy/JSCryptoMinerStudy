<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="author" content="" />
	<link rel="canonical" href="http://www.proquest.com/">
	<meta property="og:url" content="http://www.proquest.com/" />

	<meta id="MetaDescription" name="DESCRIPTION" content="ProQuest powers research in academic, corporate, government, public and school libraries around the world with unique content, including rich academic databases, and technologies that connect people with information, simply and precisely." />
	<meta id="MetaKeywords" name="KEYWORDS" content="" />
	<meta id="MetaCopyright" name="COPYRIGHT" content="©2018 ProQuest, Inc. All Rights Reserved." />
	<meta id="MetaAuthor" name="AUTHOR" content="ProQuest" />
	<meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" />
	<meta name="RESOURCE-TYPE" content="DOCUMENT" />
	<meta name="DISTRIBUTION" content="GLOBAL" />
	<meta name="REVISIT-AFTER" content="1 DAYS" />
	<meta name="RATING" content="GENERAL" />

	<!-- Analytics -->
	<meta name="google-site-verification" content="8-3YwW-BOTL0Foq7lYxUQJ9D6_Hpf_5m5s3y5Xffeus" />
	<meta name="google-site-verification" content="FWNeqHLHSSNFUtJw-3TtCXOR98_j6dMDuHJFo097RTw" />
	<meta name="googlebot" content="noarchive" />
	<meta name="msvalidate.01" content="833CC16B46539AA33B13DBFFEBC77F13" />
	<meta name="com.silverpop.brandeddomains" content="www.pages04.net,bowker.com,go.proquest.com,proquest.com,proquest.mkt5049.com,stage.www.proquest.com,trials.proquest.com,www.proquest.com" />
	<meta name="com.silverpop.defaultsource" content="Web" />
	<meta name="com.silverpop.cothost" content="engage4.silverpop.com" />

	<title>ProQuest | Databases, EBooks and Technology for Research</title>

	<meta property="og:image" content="" />

	<link rel="shortcut icon" href="/favicon.ico">

	<!-- CSS -->
	<link href="http://www.proquest.com/includes/f6af01577c236386cd57efafba3a9e91/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="http://www.proquest.com/includes/cd64584c33f8c39440e41b6fe356d765/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,400,300,700,600" rel="stylesheet" type="text/css">
	<link href="http://www.proquest.com/includes/fb385168ac8dd119d561beb9e4b205c3/bootstrap-override-20140226.css" rel="stylesheet" type="text/css">
	<link href="http://www.proquest.com/includes/aed48ba195be4f0cf86d7b55243edaef/bootstrap-select.css" rel="stylesheet" type="text/css">
	<link href="http://www.proquest.com/includes/9d4ea4c34af977676ec2bbb7c1ea5163/print-stylesheet.css" rel="stylesheet" type="text/css" media="print">

	<!-- JavaScript -->
	<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://www.proquest.com/includes/ab16ca6e60fb4dc9ccfc2dc7b173658c/bootstrap.min.js"></script>
	<script src="http://www.proquest.com/includes/a7eacc4af5e4ee55417790fe17210a1e/bootstrap-select.js"></script>
	<script src="http://www.proquest.com/includes/8adf1ff052fffe85f528f8e8b30a54b3/jquery.jscroll.js"></script>
	<script src="http://www.proquest.com/includes/22b71f2199d80ec2e61f77dfeaf44fb1/typeahead.js"></script>

	<!-- IMC/WCA -->
	<script src="https://www.sc.pages04.net/lp/static/js/iMAWebCookie.js?2aa8b034-139209dc9f9-6b01afd6fbb6724a9fe9ac1747b0e3f6&h=www.pages04.net" type="text/javascript"></script>

	<script type="text/javascript">
	var myVar = setInterval(function() { myTimer() }, 10);
	function myTimer() {
		if (typeof ewt != 'undefined') {
			clearInterval(myVar);
			ewt.init();
			console.log('EWT Initialized');
		} else {
			console.log('Not Initialized');
		}
	}

	// Initialize page components
	$(document).ready(function() {
		$('.collapse').on('shown.bs.collapse', function() {
			$(this).parent().find('.fa-plus-square').removeClass('fa-plus-square').addClass('fa-minus-square');
		})
		$('.collapse').on('hidden.bs.collapse', function() {
			$(this).parent().find('.fa-minus-square').removeClass('fa-minus-square').addClass('fa-plus-square');
		});
		$('.carousel').carousel({interval: 11000});
		$('.selectpicker').selectpicker({style: 'btn-default'});
		$('.jscroll').jscroll({'debug': true, padding: 20, nextSelector: 'a.nextPageLink:last'});
		$(window).scroll(function() {
			if ($(this).scrollTop()) {
				$('#toTop').fadeIn();
			} else {
				$('#toTop').fadeOut();
			}
		});
	});
	</script>

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if IE 8 ]><link href="http://www.proquest.com/includes/31f84bc97e67cf967163c4196f791e90/ie8.css" rel="stylesheet"><![endif]-->
	<!--[if lt IE 9]>
	<style>
		.searchBlock .twitter-typeahead {
			border: 1px solid #B6BF00 !important;
		}
	</style>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<![endif]-->

	<style>
		/* Font Awesome icon characters */
		.pdf:before   { content: "\f016" }  /* fa-file-o */
		.ppt:before   { content: "\f108" }  /* fa-desktop */
		.word:before  { content: "\f15c" }  /* fa-file-text */
		.xls:before   { content: "\f0ce" }  /* fa-table */
		.flash:before { content: "\f03d" }  /* fa-video-camera */
		.video:before { content: "\f03d" }  /* fa-video-camera */
	</style>
</head>

<body>
<script language="Javascript" >var js="0.0";</script><script language="Javascript1.0" >js="1.0";</script><script language="Javascript1.1">js="1.1";</script><script language="Javascript1.2" >js="1.2";</script><script language="Javascript1.3">js="1.3";</script><script language="Javascript1.4" >js="1.4";</script><script language="Javascript1.5">js="1.5";</script><script language="Javascript1.6">js="1.6";</script><script language="Javascript1.7">js="1.7";</script><script language="Javascript1.8">js="1.8";</script><script language="Javascript1.9">js="1.9";</script><script language="javascript1.1" type="text/javascript"> 
<!-- 
var bb=new Image();var _ti=910;var _q="";var na=(navigator.appName=="Netscape");var ns=(navigator.appName.substring(0,9)=="Microsoft");var _qDate=new Date();var _r=(document.referrer.indexOf(getdomain(location))>-1?"":document.referrer);_q+="&5="+parseInt(_qDate.getTimezoneOffset());_q+="&35="+parseInt(_qDate.toString().indexOf("aylight")>-1?1:0);_q+="&6=901814421";_q+="&7=1814421";_q+="&8="+encodeURIComponent(document.location);_q+="&9="+encodeURIComponent(_r);_q+="&10="+encodeURIComponent(document.title);_q+="&11="+encodeURIComponent(navigator.userAgent);_q+="&12="+encodeURIComponent((na?navigator.language:navigator.userLanguage));_q+="&13="+((navigator.javaEnabled()?'1':'0'));_q+="&14="+encodeURIComponent(js);if(document.cookie.indexOf("cc")==-1)document.cookie="cc=t;";_q+="&15="+((document.cookie.indexOf("cc")==-1)?"0":"1");_q+="&16="+encodeURIComponent((screen.width+'x'+screen.height));_q+="&17="+encodeURIComponent(((ns)?screen.colorDepth:screen.pixelDepth));_q+="&18="+encodeURIComponent(Math.random());_q+="&19="+_ti;bb.src="http://s.clickability.com/s?"+_q;
function setonclicks(a,b){var i=0;var retval=true;while(document.links[i]!=a){i++;}if(b.li[i])retval=b.li[i].oldonclick();bye(a);return retval;}
function newonld(){if(hasonload)oldonld();lnks=new Object();var sze=document.links.length;lnks.li=new Array(sze);for (var i=0; i<sze; i++){if(document.links[i].onclick){lnks.li[i]=document.links[i];lnks.li[i].oldonclick=document.links[i].onclick;}eval("document.links[i].onclick=function(){return setonclicks(this,lnks);}");}}function bye(a){if(a.href.toLowerCase().indexOf('http')!=0)return true;if(getdomain(location)==getdomain(a))return true;if(a.href.toLowerCase().indexOf('http')!=0)return true;var _qc="http://s.clickability.com/s?19=912";_qc+="&6=901814421";_qc+="&7=1814421";_qc+="&18="+encodeURIComponent(Math.random());_qc+="&100="+a.href;_qc+="&101="+encodeURIComponent(a.text);var cc=new Image();if(na){cc.src=_qc;pc(100);}else cc.src=_qc;return true;}function pc(a){d = new Date(); while (1){m =new Date(); df = m-d;if( df > a ) {break;}}}function getdomain(a){var i=a.host.indexOf(":");return (i>=0)?a.host.substring(0,i):a.host;}if(self['setupalready']){var dosetup = false;alert('There are two $imware.tracker calls on this page. Please alert Client Services');}else{var dosetup = true;var hasonload=false;}if(dosetup && ((window.screen)||((new Array()).toSource)||((new Array()).shift&&ns))&&(navigator.userAgent.indexOf('Mac')<0)){if(window.onload){oldonld=window.onload;hasonload=true;}window.onload=newonld;var setupalready = true;}//-->
</script><noscript>
<img width="1" height="1" src="http://s.clickability.com/s?19=990&14=0&6=901814421&7=1814421&25=0&18=0.9525774419170521">
</noscript>

	<a class="sr-only" href="#content">Skip to main content</a>

<!-- ======================== Main Wrapper BEGIN ======================== -->

	<div id="wrap"> <!-- Wrap all page content here -->


<!-- ================ Page Header BEGIN ================ -->

	<!-- ======== Top Bar BEGIN ======== -->
		<div id="topbar" class="navbar navbar-inverse" role="navigation">
			<div id="returntop" class="container">

			<!-- ==== Language Menu (for sm, md, lg) ==== -->
				<div class="navbar-header hidden-xs">
					<div class="btn-group nav navbar-nav navbar-left">
						<a class="btn btn-link dropdown-toggle curlang" data-toggle="dropdown" href="#">
							<i class="fa fa-globe"></i> English <i class="fa fa-chevron-down"></i>
						</a>
						<ul class="dropdown-menu language">
							<li><a href="/APAC-JP">日本語</a></li>
							<li><a href="/APAC-CN">中文(简体)</a></li>
							<li><a href="/APAC-KO">한국어</a></li>
							<li><a href="/LATAM-PT/">Português</a></li>
							<li><a href="/EMEA-DE">Deutsch</a></li>
							<li><a href="/EMEA-FR">Français</a></li>
							<li><a href="/EMEA-TR">Türkçe</a></li>
							<li><a href="/EMEA-IT">Italiano</a></li>
							<li><a href="/LATAM-ES">Español</a></li>
							<li><a href="/EMEA-ES">Español (España)</a></li>
						</ul>
					</div>
				</div>

			<!-- ==== Corporate Links Menu (for sm, md, lg) ==== -->
				<div class="hidden-xs">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="/company/support-landing.html">Support</a></li>
						<li><a href="/products-services/dissertations/">Dissertations & Theses</a></li>
						<li><a href="/about/publishers-partners/">Publishers &amp; Partners</a></li>
						<li><a href="/about/news/">News</a></li>
						<li><a href="https://proquest.jobs.net/en-US/" target="_new">Careers</a></li>
						<li><a href="/contact/contact-landing.html">Contact</a></li>
					</ul>
				</div>

			</div> <!-- /#returntop -->
		</div> <!-- /#topbar  -->
	<!-- ========= Top Bar END ========= -->

	<!-- ======== Main Navigation BEGIN ======== -->
		<div id="main-nav" class="navbar navbar-inverse" role="navigation">
			<div class="container">

				<div class="navbar-header">

				<!-- ==== Hamburger Menu ==== -->
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".2">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>

				<!-- ==== Logo ==== -->
					<a class="navbar-brand" href="/">
						<img src="//media2.proquest.com/designimages/pqlogo.png" class="logo" alt="ProQuest" />
					</a>

				</div> <!-- /.navbar-header -->

				<div class="collapse navbar-collapse 2">

				<!-- ==== Sitewide Search Box ==== -->
					<form name="general-search-form" id="search-form-id" action="/search" method="get">
						<div class="col-sm-4 col-md-3 input-group navbar-right quickSearch">
							<input type="text" name="searchKeyword" placeholder="Search whole site" aria-label="Search box to search whole site" data-provide="typeahead" class="form-control input-sm typeahead">
							<span class="input-group-btn">
								<button type="submit" id="proQuestSearch" class="btn btn-default"><span class="sr-only">Search</span><i class="fa fa-search"></i></button>
							</span>
						</div>
					</form>

				<!-- ==== Primary Nav Menu ==== -->
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="/libraries">
								For Libraries
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a class="dropdown-menu-item" href="/libraries/academic">Academic</a></li>
								<li><a class="dropdown-menu-item" href="/libraries/community-college">Community College</a></li>
								<li><a class="dropdown-menu-item" href="/libraries/corporate">Corporate</a></li>
								<li><a class="dropdown-menu-item" href="/libraries/government">Government</a></li>
								<li><a class="dropdown-menu-item" href="/libraries/public">Public</a></li>
								<li><a class="dropdown-menu-item" href="/libraries/schools">Schools</a></li>
							</ul>
						</li> <!-- /.dropdown -->
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="/researchers">
								For Researchers
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a class="dropdown-menu-item" href="/researchers/faculty">Faculty</a></li>
								<li><a class="dropdown-menu-item" href="/researchers/graduate-student">Graduate Student</a></li>
								<li><a class="dropdown-menu-item" href="/researchers/information-professional">Information Professional</a></li>
								<li><a class="dropdown-menu-item" href="/researchers/patents">Patents</a></li>
								<li><a class="dropdown-menu-item" href="/researchers/research-development">Research & Development</a></li>
								<li><a class="dropdown-menu-item" href="/researchers/research-development-professional">Research Development Professional</a></li>
								<li><a class="dropdown-menu-item" href="/researchers/student-general-researcher">Student & General Researcher</a></li>
							</ul>
						</li> <!-- /.dropdown -->
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="/products-services">
								Products & Services
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a class="dropdown-menu-item" href="/products-services/discovery-services">Discovery Services</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/management-solutions">Management Solutions</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/data-services">Data Services</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/research-tools">Research Tools</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/databases">Databases</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/ebooks">Ebooks</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/collection-management-services">Collection Management Services</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/print-books">Print Books</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/news-newspapers">News & Newspapers</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/primary-sources">Primary Sources</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/dissertations">Dissertations</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/film">Microform and Print</a></li>
								<li><a class="dropdown-menu-item" href="/products-services/search-all-products">Search All Products</a></li>
							</ul>
						</li> <!-- /.dropdown -->
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="/customer-care">
								For Customers
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a class="dropdown-menu-item" href="/customer-care/communities">Communities</a></li>
								<li><a class="dropdown-menu-item" href="/customer-care/support">Support Center</a></li>
								<li><a class="dropdown-menu-item" href="/customer-care/product-upgrades">Product Upgrades</a></li>
								<li><a class="dropdown-menu-item" href="/customer-care/title-lists">Title Lists</a></li>
								<li><a class="dropdown-menu-item" href="/customer-care/tools-resources-new">Tools & Resources</a></li>
								<li><a class="dropdown-menu-item" href="/customer-care/training-webinars">Training Webinars</a></li>
								<li><a class="dropdown-menu-item" href="/customer-care/workflow-solutions-product-updates">Workflow Solutions News</a></li>
							</ul>
						</li> <!-- /.dropdown -->
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="/events">
								Events
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a class="dropdown-menu-item" href="/events/upcoming-events">Upcoming Events</a></li>
								<li><a class="dropdown-menu-item" href="/events/webinars">Webinars</a></li>
							</ul>
						</li> <!-- /.dropdown -->
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="/about">
								About
							</a>
							<ul class="dropdown-menu About" role="menu">
								<li><a class="dropdown-menu-item" href="/about/who-we-are">Who We Are</a></li>
								<li><a class="dropdown-menu-item" href="/about/leadership">Leadership</a></li>
								<li><a class="dropdown-menu-item" href="/about/history-milestones">History & Milestones</a></li>
								<li><a class="dropdown-menu-item" href="/about/library-advocacy">Library Advocacy</a></li>
								<li><a class="dropdown-menu-item" href="/about/awards-recognition">Awards & Recognition</a></li>
								<li><a class="dropdown-menu-item" href="/about/scholarships-awards">Scholarships & Awards</a></li>
								<li><a class="dropdown-menu-item" href="/about/volunteering-initiatives">Volunteering Initiatives</a></li>
								<li><a class="dropdown-menu-item" href="/about/publishers-partners">Publishers & Partners</a></li>
								<li><a class="dropdown-menu-item" href="/about/news">News</a></li>
								<li><a class="dropdown-menu-item" href="/about/press-kit">Press Kit</a></li>
								<li><a class="dropdown-menu-item" href="/about/locations">Locations</a></li>
								<li><a class="dropdown-menu-item" href="/about/careers">Careers</a></li>
							</ul>
						</li> <!-- /.dropdown -->
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="/blog">
								Blogs
							</a>
							<ul class="dropdown-menu hangleft" role="menu">
								<li><a class="dropdown-menu-item" href="/blog/pqblog">ProQuest Blog</a></li>
								<li><a class="dropdown-menu-item" href="/blog/international">International Blogs</a></li>
								<li><a class="dropdown-menu-item" href="/blog/mfl">Magazines For Libraries&#8482 Update</a></li>
								<li><a class="dropdown-menu-item" href="/blog/k12"><em>Share This</em> Schools Blog</a></li>
							</ul>
						</li> <!-- /.dropdown -->
						<li class="divider"></li>
					</ul> <!-- end Primary Nav Menu -->

				<!-- ==== Corporate Links Menu (for xs) ==== -->
					<ul class="nav navbar-nav navbar-right hidden-sm hidden-md hidden-lg">
						<li><a href="/company/support-landing.html">Support</a></li>
						<li><a href="/products-services/dissertations/">Dissertations & Theses</a></li>
						<li><a href="/about/publishers-partners/">Publishers &amp; Partners</a></li>
						<li><a href="/about/news/">News</a></li>
						<li><a href="https://proquest.jobs.net/en-US/">Careers</a></li>
						<li><a href="/contact/contact-landing.html">Contact</a></li>
						<li class="divider"></li>
					</ul>

				<!-- ==== Language Menu (for xs) ==== -->
					<ul class="nav navbar-nav navbar-right visible-xs">
						<li class="dropdown">

							<a class="dropdown-toggle curlang" data-toggle="dropdown" href="#">
								<i class="fa fa-globe"></i> English <i class="fa fa-chevron-down"></i>
							</a>

							<ul class="dropdown-menu language" role="menu">
								<li><a href="/APAC-JP">日本語</a></li>
								<li><a href="/APAC-CN">中文(简体)</a></li>
								<li><a href="/APAC-KO">한국어</a></li>
								<li><a href="/LATAM-PT">Português</a></li>
								<li><a href="/EMEA-DE">Deutsch</a></li>
								<li><a href="/EMEA-FR">Français</a></li>
								<li><a href="/EMEA-TR">Türkçe</a></li>
								<li><a href="/EMEA-IT">Italiano</a></li>
								<li><a href="/LATAM-ES">Español</a></li>
								<li><a href="/EMEA-ES">Español (España)</a></li>
							</ul>

						</li>
					</ul>

				</div> <!-- /.collapse.navbar-collapse.2 -->

			</div>
		</div> <!-- /#main-nav -->
	<!-- ========= Main Navigation END ========= -->

<!-- ================= Page Header END ================= -->

<!-- ================ Page Content BEGIN ================ -->

	<!-- ======== Distinction Links BEGIN ======== -->
	<script>
	$(document).ready(function() {
		$('#popoverData1').popover();
		$('#popoverData2').popover();
		$('#popoverData3').popover();
		$('#popoverData4').popover();
	});
	</script>

	<div class="fullWhite">
	<div class="container sectionBlock">

		<div class="row funnelbumper">
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
				<div class="funnelmain">Ready to do some research?</div>
				<div class="funnelmainTxt">Search to access the best journals, databases, and ebook resources from your favorite library's collection.</div>
			</div>
			<div class="col-xs-12 col-sm-2 col-md-2 col-lg-2 funnelBtn">
				<a class="btn btn-primary btn-md" onclick="$('.funnelbox').slideToggle();">Start My Research &nbsp;<i class="fa fa-caret-down"></i></a>
			</div>
		</div> <!-- /.funnelbumper -->

		<div id="funnelBox" class="funnelbox">
			<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 funnelBtnSlot">
				<a id="popoverData1" class="btn btn-info btn-md btn-block funnellink" href="http://search.proquest.com/" 
					data-content="Provides access to undergraduate and graduate students, faculty, and administration by searching our award winning ProQuest academic platform for scholarly and authoritative sources." 
					rel="popover" data-placement="bottom" data-original-title="Higher Ed Researcher" 
					data-trigger="hover">Higher Ed Researcher
				</a>
			</div>
			<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 funnelBtnSlot">
				<a id="popoverData2" class="btn btn-info btn-md btn-block funnellink" href="http://portal.bigchalk.com/portalweb/login.do" 
					data-content="Provides access to and delivery of information for elementary to high school students and school faculty across several ProQuest search platforms." 
					rel="popover" data-placement="bottom" data-original-title="General/Secondary Education" 
					data-trigger="hover">General/Secondary Education
				</a>
			</div>
			<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 funnelBtnSlot">
				<a id="popoverData3" class="btn btn-info btn-md btn-block funnellink" href="http://dialog.proquest.com/professional/" 
					data-content="Search ProQuest Dialog for precise, efficient, and seamless retrieval to uncover answers from the industry’s most important knowledge sources." 
					rel="popover" data-placement="bottom" data-original-title="Corporate Researcher" 
					data-trigger="hover">Corporate Researcher
				</a>
			</div>
			<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 funnelBtnSlot">
				<a id="popoverData4" class="btn btn-info btn-md btn-block funnellink" href="http://www.proquest.com/connect/" 
					data-content="Not sure where to begin? View all that ProQuest has to offer and connect to search journals, databases, and ebook resources." 
					rel="popover" data-placement="bottom" data-original-title="More" 
					data-trigger="hover">More
				</a>
			</div>
		</div> <!-- /.funnelbox -->

	</div>
	</div> <!-- /.fullWhite -->
	<!-- ========= Distinction Links END ========= -->

<style>
/* Changed id from 'carousel-example-generic' */
#pq-carousel h1 {
	margin-top: 10px;
}
</style>

	<!-- ======== Carousel BEGIN ======== -->
	<div id="pq-carousel" class="carousel slide hidden-xs" data-ride="carousel">

	<!-- ==== Indicators ==== -->
		<ol class="carousel-indicators">
			<li data-target="#pq-carousel" data-slide-to="0" class="active"></li>
			<li data-target="#pq-carousel" data-slide-to="1"></li>
			<li data-target="#pq-carousel" data-slide-to="2"></li>
			<li data-target="#pq-carousel" data-slide-to="3"></li>
		</ol> <!-- /.carousel-indicators -->

	<!-- ==== Wrapper for Slides ==== -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="http://media2.proquest.com/images/carousel-simplify.jpg" class="img-responsive" alt="Carousel image 1">
				<div class="carousel-caption">
					<h1>Simplify Your Subscriptions</h1>
					<p>Sign up for the Invoice Portal, Auto-Renew and the Support Center</p>
					<a class="btn btn-primary btn-lg btnCaro" type="button" href="/go/simplifysubscriptions" onclick="return ewt.trackLink({name:'TOFU-SP',type:'click',link:this });">SIMPLIFY</a>
				</div>
			</div>
			<div class="item">
				<img src="http://media2.proquest.com/images/carousel-acrl.jpg" class="img-responsive" alt="Carousel image 2">
				<div class="carousel-caption">
					<h1>History Told By The People Who Were There</h1>
					<p>Testimonies from genocide survivors provide critical insight.</p>
					<a class="btn btn-primary btn-lg btnCaro" type="button" href="/go/vha" onclick="return ewt.trackLink({name:'TOFU-SP',type:'click',link:this });">LEARN MORE</a>
				</div>
			</div>
			<div class="item">
				<img src="http://media2.proquest.com/images/carousel-midmarket.jpg" class="img-responsive" alt="Carousel image 3">
				<div class="carousel-caption">
					<h1>College Librarians: Build the Value of Your Library</h1>
					<p></p>
					<a class="btn btn-primary btn-lg btnCaro" type="button" href="/go/VALUE" onclick="return ewt.trackLink({name:'TOFU-SP',type:'click',link:this });">LEARN MORE</a>
				</div>
			</div>
			<div class="item">
				<img src="http://media.bowker.com/images/Carousel_banner_3b.jpg" class="img-responsive" alt="Carousel image 4">
				<div class="carousel-caption">
					<h1>Print And Digital at ProQuest</h1>
					<p>One source for rich, diverse content that now includes 25 million print books.</p>
					<a class="btn btn-primary btn-lg btnCaro" type="button" href="/products-services/print-books/" onclick="return ewt.trackLink({name:'TOFU-SP',type:'click',link:this });">LEARN MORE</a>
				</div>
			</div>
		</div> <!-- /.carousel-inner -->

	<!-- ==== Controls ==== -->
		<a class="left carousel-control" href="#pq-carousel" data-slide="prev">
			<i class="glyphicon glyphicon-chevron-left"></i>
		</a>
		<a class="right carousel-control" href="#pq-carousel" data-slide="next">
			<i class="glyphicon glyphicon-chevron-right"></i>
		</a>

	</div> <!-- /#pq-carousel -->
	<!-- ========= Carousel END ========= -->

	<!-- ======== Featured Content BEGIN ======== -->
	<div class="fullWhite" id="content">
	<div class="container sectionBlock">
		<div class="col-sm-6 col-md-3">
<div class="thumbnail"><img src="http://media2.proquest.com/images/libraries-landing.jpg" />
<div class="caption">
<h3>For Libraries</h3>
<p>ProQuest empowers academic, government, corporate, school, and public libraries with innovative content and technologies, as well as services that enable strategic acquisition, management, and discovery of information collections.</p>
<p><a title="Libraries" href="/libraries/">Get Started <i class="fa fa-chevron-right"></i></a></p>
</div>
</div>
</div>
<div class="col-sm-6 col-md-3">
<div class="thumbnail"><img src="http://media2.proquest.com/images/researcher-landing.jpg" />
<div class="caption">
<h3>For Researchers</h3>
<p>ProQuest supports researchers of every type&mdash;students, faculty, information professionals, patents and drug safety professionals&mdash;with a vast, varied information packaged digitally enhanced for discovery, sharing, and management.</p>
<p><a href="/researchers/">Get Started <i class="fa fa-chevron-right"></i></a></p>
</div>
</div>
</div>
<div class="col-sm-6 col-md-3">
<div class="thumbnail"><img src="http://media2.proquest.com/images/customers-landing.jpg" />
<div class="caption">
<h3>For Customers</h3>
<p>ProQuest provides its customers with unified, regionally-based customer experience teams, dedicated to meeting all of your service, support, and training needs across all ProQuest products and technologies.</p>
<p><a href="/customer-care/">Get Started <i class="fa fa-chevron-right"></i></a></p>
</div>
</div>
</div>
<div class="col-sm-6 col-md-3">
<div class="thumbnail"><img src="http://media2.proquest.com/images/pub-landing-image.jpg" />
<div class="caption">
<h3>Publishers &amp; Partners</h3>
<p>Join ProQuest as a strategic partner in serving the thousands of institutions, organizations, researchers, and scholars worldwide who trust us for authoritative content, critical discovery layers, and vital management tools.</p>
<p><a href="/about/publishers-partners/">Get Started <i class="fa fa-chevron-right"></i></a></p>
</div>
</div>
</div>
<a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data; top: 18px; left: 18px;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data; top: 478px; left: 18px;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a><a href="https://www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(&quot;data;"></a>
	</div>
	</div>
	<!-- ========= Featured Content END ========= -->

	<!-- ======== About Us BEGIN ======== -->
	<div class="fullGrey">
	<div class="container sectionBlock">
		<div class="row">

		<!-- ==== About ProQuest ==== -->
			<div class="col-md-9 col-lg-9"><h2>About ProQuest</h2>
<p>ProQuest is committed to empowering researchers and librarians around the world.&nbsp; Its innovative information content and technologies increase the productivity of students, scholars, professionals and the libraries that serve them. Through partnerships with content holders, ProQuest preserves rich, vast and varied information &ndash; whether historical archives or today&rsquo;s scientific breakthroughs &ndash; and packages it with digital technologies that enhance its discovery, sharing and management. For academic, corporate, government, school and public libraries, as well as professional researchers, ProQuest provides services that enable strategic acquisition, management and discovery of information collections.</p></div>

		<!-- ==== Quote(s) ==== -->
			<div class="col-md-3 col-lg-3">
				<div class="row ctaPanel index">
					<h2><i class="fa fa-quote-left fa-2"></i>Using ProQuest is way better than just doing random searches online.Thank you @UPDLibrary <i class="fa fa-quote-right fa-2"></i></h2>
					<p>@thepurpleajah  <i class="fa fa-twitter"></i><br> <br> </p>
				</div>
			</div>

		</div> <!-- /.row -->
	</div> <!-- /.container -->
	</div>
	<!-- ========= About Us END ========= -->

	<!-- ======== Blog/News BEGIN ======== -->
	<div class="fullWhite">
	<div class="container sectionBlock">
		<div class="row">

		<!-- ==== Blog ==== -->
			<div class="col-md-6">
				<h2><i class="fa fa-comments fa-3"></i> Blog </h2>
				<h4><a href="http://www.proquest.com/blog/pqblog/2018/Bess-You-Is-Your-Own-Woman-Now.html">Bess, You Is Your Own Woman Now</a></h4>
				<p>We explore the splendor of Porgy and Bess, as well as depictions of race and gender in the long-beloved opera.
</p>
				<p><a href="http://www.proquest.com/blog/pqblog/2018/Bess-You-Is-Your-Own-Woman-Now.html"> Read More <i class="fa fa-chevron-right"></i></a></p>
				<h4><a href="http://www.proquest.com/blog/pqblog/2018/From-the-Suffragettes-to-MeToo.html">From the Suffragettes to #MeToo</a></h4>
				<p>Honoring International Women’s Day with a look at how far women have come, and where there is still need to #PressForProgress
</p>
				<p><a href="http://www.proquest.com/blog/pqblog/2018/From-the-Suffragettes-to-MeToo.html"> Read More <i class="fa fa-chevron-right"></i></a></p>
			</div>

		<!-- ==== News ==== -->
			<div class="col-md-6">
				<h2><i class="fa fa-bullhorn fa-3"></i> News </h2>
				<h4><a href="http://www.proquest.com/about/news/2018/Grey-Literature-from-Conferences-Crucial-to-Biomedical-Research.html">“Grey Literature” from Conferences Crucial to Biomedical Research</a></h4>
				<p>ProQuest Dialog has announced a partnership with Northern Light, making its Life Sciences Conference Abstracts database available on the ProQuest Dialog platform.&hellip;</p>
				<p><a href="http://www.proquest.com/about/news/2018/Grey-Literature-from-Conferences-Crucial-to-Biomedical-Research.html"> Read More <i class="fa fa-chevron-right"></i></a></p>
				<h4><a href="http://www.proquest.com/about/news/2018/Ebook-Central-Platform-Enhances-Discovery-via-the-Syndetics-Unbound.html">Ebook Central® Platform Enhances Discovery via  the Syndetics Unbound™ Service</a></h4>
				<p>Libraries who use Academic Complete can now provide an enhanced user experience for their patrons in the Ebook Central platform, thanks to a new integration with Syndetics Unbound.&hellip;</p>
				<p><a href="http://www.proquest.com/about/news/2018/Ebook-Central-Platform-Enhances-Discovery-via-the-Syndetics-Unbound.html"> Read More <i class="fa fa-chevron-right"></i></a></p>
			</div>

		</div> <!-- /.row -->
	</div> <!-- /.container -->
	</div>
	<!-- ========= Blog/News END ========= -->

<!-- ================= Page Content END ================= -->


<!-- (top of footer template file) -->

	</div> <!-- /#wrap -->

<!-- ========================= Main Wrapper END ========================= -->


<!-- =========================== Footer BEGIN =========================== -->

	<div id="footer" class="minFooter">

		<div id="toTop"><a href="#returntop" title="Back to the top"><i class="fa fa-angle-up fa-toTop"></i></a></div>

		<div class="ctaBar">
			<div class="container hidden-xs">
				<h2 class="strapline col-sm-9 col-lg-8 col-lg-offset-1">Empowering information seekers to discover, grow, and thrive. </h2>
				<button onclick="window.location.href='/contact/contact-landing.html'" class="btn btn-primary btn-lg" type="button">CONTACT US</button>
			</div>
		</div>

		<div class="container quicklinksContainer">

		<!-- ==== 'Navigation' column ==== -->
			<div class="hidden-xs col-sm-3 col-md-2">
				<ul class="quicklinks">
					<li class="title"><h4>Navigation</h4></li>
					<li><a href="http://www.proquest.com/libraries">For Libraries</a></li>
					<li><a href="http://www.proquest.com/researchers">For Researchers</a></li>
					<li><a href="http://www.proquest.com/products-services">Products & Services</a></li>
					<li><a href="http://www.proquest.com/customer-care">For Customers</a></li>
					<li><a href="http://www.proquest.com/events">Events</a></li>
					<li><a href="http://www.proquest.com/about">About</a></li>
					<li><a href="http://www.proquest.com/blog">Blogs</a></li>
				</ul>
			</div>

		<!-- ==== 'Support' column ==== -->
			<div class="hidden-xs col-sm-3 col-md-2">
				<ul class="quicklinks">
					<li class="title"><h4>Support</h4></li>
					<li><a href="/company/support-landing.html">Support Center</a></li>
					<li><a href="/customer-care/tools-resources-new/">Tools and Resources</a></li>
					<li><a href="/customer-care/training-webinars/">Training Webinars</a></li>
					<li><a href="http://proquest.libguides.com/home"target="_new">LibGuides</a></li>
				</ul>
			</div>

		<!-- ==== 'Company' column ==== -->
			<div class="hidden-xs hidden-sm col-md-2">
				<ul class="quicklinks">
					<li class="title"><h4>Company</h4></li>
					<li><a href="/about/who-we-are.html">Who We Are</a></li>
					<li><a href="/about/leadership/">Leadership</a></li>
					<li><a href="/about/news/">News</a></li>
					<li><a href="https://proquest.jobs.net/en-US/"target="_new">Careers</a></li>
					<li><a href="/about/Investor-Relations.html">Investors</a></li>
					<li><a href="/company/proquest-newsletters.html">Newsletters</a></li>
				</ul>
			</div>

		<!-- ==== 'Log-In' column ==== -->
			<div class="hidden-xs col-sm-3">
				<ul class="quicklinks">
					<li class="title"><h4>Log-In</h4></li>
					<li><a href="/connect/#researcher">Researcher</a></li>
					<li><a href="/connect/#partner">Partner</a></li>
					<li><a href="/connect/#administrator">Administrator (Client Center)</a></li>
				</ul>
			</div>

		<!-- ==== 'Connect' column ==== -->
			<div class="col-xs-12 col-sm-3">
				<ul class="quicklinks">
					<li class="title"><h4>Connect</h4></li>
					<li class="icons">
						<a href="http://www.facebook.com/proquest" target="_new"><i class="fa fa-facebook-square"></i></a>
						<a href="http://www.twitter.com/proquest" target="_new"><i class="fa fa-twitter-square"></i></a>
						<a href="http://www.linkedin.com/company/proquest" target="_new"><i class="fa fa-linkedin-square"></i></a>
						<a href="http://www.pinterest.com/proquest/" target="_new"><i class="fa fa-pinterest-square"></i></a>
						<a href="http://www.youtube.com/user/proquestvideo" target="_new"><i class="fa fa-youtube-square"></i></a>
					</li>
					<li><p>Sign up for ProQuest communications</p></li>
					<li><a href="http://go.proquest.com/preferences" class="btn btn-primary btn-lg" type="button">SIGN UP</a></li>
				</ul>
			</div>

		</div> <!-- /.container.quicklinksContainer -->

		<div class="footer-base">
			<div class="container links col-xs-12">
				<a href="/about/site-map.html">Site Map</a>
				<a href="/about/copyright-statement.html">Copyright</a>
				<a href="/about/privacy-statement.html">Privacy</a>
				<a href="/about/terms-and-conditions.html">Terms of Use</a>
				<a href="/about/cookie-policy.html">Cookies</a>
				<a href="/go/accessibility">Accessibility</a>
				<a href="http://media2.proquest.com/documents/dmcapolicy.pdf">DMCA Policy</a>
				<a href="https://www.surveymonkey.com/s/MWMVQ7G">Website Feedback</a>
			</div>
		</div>

	</div> <!-- /#footer -->

<!-- ============================ Footer END ============================ -->


<script type='text/javascript'>
	// Disenable certain breadcrumbs by turning them into 'deadcrumbs'
	$('.breadcrumb li a[href="/blog"]').addClass("deadCrumb").removeAttr("href");
	$('.breadcrumb li a[href="/article"]').addClass("deadCrumb").removeAttr("href");
	$('.breadcrumb li a[href="/company"]').addClass("deadCrumb").removeAttr("href");
	$('.breadcrumb li a[href="/products-services"]').addClass("deadCrumb").removeAttr("href");
	$('.breadcrumb li a[href="/products-services/related"]').addClass("deadCrumb").removeAttr("href");
	$('.breadcrumb li a[href="/products-services/solutions"]').addClass("deadCrumb").removeAttr("href");
	$('.breadcrumb li a[href="/products-services/tm"]').addClass("deadCrumb").removeAttr("href");
</script>

<!-- Begin typeahead_query.js -->
<script type="text/javascript">
$(document).ready(function(){
	$("#proQuestSearch").click(function(event){
		event.preventDefault();
		$("#search-form-id").submit();
	});
	
	$('.typeahead').typeahead({
	    name: 'titles',
	    prefetch: '/templates/availableTags.js',
	    limit: 10
	  });
});
</script>
<!-- End typeahead_query.js -->

<!-- Begin Facebook code -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '662016790538712']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=662016790538712&ev=NoScript" /></noscript>
<!-- End Facebook code -->

<!-- Google Tag Manager 6/15-->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MCNB8L"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MCNB8L');</script>
<!-- End Google Tag Manager -->

</body>
</html>