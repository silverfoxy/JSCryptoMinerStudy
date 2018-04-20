<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>LaTeX Templates </title>
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Droid+Serif:regular,italic,bold,bolditalic" />
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Droid+Sans:regular,bold" />
	<link rel="stylesheet" href="http://www.latextemplates.com/wp-content/themes/filtered/style.css" type="text/css" media="screen" />
	<link rel="alternate" type="application/rss+xml" title="LaTeX Templates RSS Feed" href="http://www.latextemplates.com/feed" />
	<link rel="alternate" type="application/atom+xml" title="LaTeX Templates Atom Feed" href="http://www.latextemplates.com/feed/atom" />
	<link rel="pingback" href="http://www.latextemplates.com/xmlrpc.php" />
	
		
	<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.latextemplates.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='superfish-css'  href='http://www.latextemplates.com/wp-content/themes/filtered/scripts/superfish/superfish.css?ver=1.4.8' type='text/css' media='all' />
<link rel='stylesheet' id='slideshow-css'  href='http://www.latextemplates.com/wp-content/themes/filtered/scripts/slideshow/nivo-slider.css?ver=2.4' type='text/css' media='all' />
<link rel='stylesheet' id='slideshow_custom-css'  href='http://www.latextemplates.com/wp-content/themes/filtered/scripts/slideshow/custom-nivo-slider.css?ver=1.4.8' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://www.latextemplates.com/wp-content/themes/filtered/scripts/fancybox/jquery.fancybox-1.3.4.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='mr_social_sharing-css'  href='http://www.latextemplates.com/wp-content/plugins/social-sharing-toolkit/style_2.1.2.css?ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.latextemplates.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.latextemplates.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.latextemplates.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.latextemplates.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<meta name="generator" content=" " />

<style type="text/css" media="screen">

/* Aligns the social plugin icons right in the footer */
.ttrustSocial ul li {
     float: right!important;
}

/* Puts space between social icons in the footer */
span.mr_social_sharing {margin-left:35px !important;}

/* Reduces the space between the social widget and heading above it in the footer */
#text-22.footerBox {
     margin-bottom: 10px!important;
}

/* Increases the spacing between social icons in the Social Widget */
.ttrustSocial ul.large li span {
     letter-spacing: 15px;
}

body #homeMessage p {
    font-size: 36px !important;
}

/*#mainNav a {
     text-indent: -15px;
}*/

/*
This CSS will remove the footer widgets

#footer .widgetBox {display:none;}
*/

/* Adjusts sidebar width to 250 (size of google ads)*/
#sidebar, #sidebar .oneThird {width: 300px;}
#content.twoThird {width: 565px;}

/* Needed to make the email field in the submit a template form look the same as the other fields */
input[type=text], input[type=email] ,input[type=password], textarea {
background-color: #ebebeb;
	border: none;
	padding: 10px;
	font-family: "Droid Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	color: #6a6a6a;	
}

input[type="email"]:focus {outline: none; background: #f4f4f4;}</style>

<!--[if IE]>
<link rel="stylesheet" href="http://www.latextemplates.com/wp-content/themes/filtered/css/ie.css" type="text/css" media="screen" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" href="http://www.latextemplates.com/wp-content/themes/filtered/css/ie7.css" type="text/css" media="screen" />
<![endif]-->


<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDomains", ["*.www.latextemplates.com","*.www.latextemplates.com"]]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//latextypesetting.com/analytics/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '3']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//latextypesetting.com/analytics/piwik.php?idsite=3" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

<!-- Piwik Image Tracker for those with JS disabled-->
<noscript><img src="//latextypesetting.com/analytics/piwik.php?idsite=3&rec=1" style="border:0" alt="" /></noscript>
<!-- End Piwik -->

	
</head>

<body class="home blog bkgScratches" >

<div id="container" class="clearfix">	
<div id="header">
	<div class="inside clearfix">			
				<div id="mainNav">							
			<div class="menu-menu-container"><ul id="menu-menu" class="sf-menu"><li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-87"><a href="http://www.latextemplates.com/what-is-latex">What is LaTeX?</a>
<ul class="sub-menu">
	<li id="menu-item-2619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2619"><a href="http://www.latextemplates.com/what-is-latex">What is LaTeX?</a></li>
	<li id="menu-item-86" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-86"><a href="http://www.latextemplates.com/why-use-latex">Why use LaTeX?</a></li>
	<li id="menu-item-85" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85"><a href="http://www.latextemplates.com/latex-for-beginners">LaTeX for Beginners</a></li>
</ul>
</li>
<li id="menu-item-3144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3144"><a href="http://www.LaTeXTypesetting.com">Typesetting Service</a></li>
<li id="menu-item-235" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-235"><a href="http://www.latextemplates.com/submit">Submit a Template</a></li>
<li id="menu-item-3034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3034"><a href="http://latex-community.org/forum/viewforum.php?f=57">Forums</a></li>
<li id="menu-item-761" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-761"><a href="http://www.latextemplates.com/about">About</a></li>
</ul></div>			
		</div>
		<div id="logo">
						
			<h1><a href="http://www.latextemplates.com">LaTeX Templates</a></h1>				
			
		</div>		
		
	</div>		
</div>

			
	
<div id="slideshow" class="clearfix">	
	<div id="slider" class="clearfix">			
		
					
				 
																<img src="banners/assignment.jpg" alt="Assignments" />	    		
										
					
				 
																<img src="banners/cover_letter.jpg" alt="Cover Letters" />	    		
										
					
				 
																<img src="banners/cv.jpg" alt="Curricula Vitae/Résumés" />	    		
										
					
				 
																<img src="banners/formal_letter.jpg" alt="Formal Letters" />	    		
										
					
				 
																<img src="banners/lab_report.jpg" alt="Laboratory Reports" />	    		
										
						
		
	</div>	
</div>
		
					
		<div id="homeMessage" ><p>{ The best source of free quality LaTeX templates }</p></div>
		
		<div id="main" class="clearfix">
							
				<div id="content" class="full clearfix">							 
						
	
				
	<!-- Comment out the "All" button which is there by default in the template, it's originally there with others so projects are sorted into categories but I don't need this...
	<ul id="filterNav" class="clearfix">				
		<li class="segment-0 selected"><a href="#" data-value="all">All</a></li>
										
	</ul>
	//-->	
	
	<a name="templates"></a>
<ul id="projects" class="image-grid">			
    			    
		<li class="project small clearfix  " data-id="1">						
		<a href="cat/academic-journals" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2013/04/acedemic_journals.png" class="thumb wp-post-image" alt="Academic Journals" title="Academic Journals" srcset="http://www.latextemplates.com/wp-content/uploads/2013/04/acedemic_journals.png 280w, http://www.latextemplates.com/wp-content/uploads/2013/04/acedemic_journals-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/academic-journals" rel="bookmark" >Academic Journals</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="2">						
		<a href="cat/articles" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2012/08/articles2.png" class="thumb wp-post-image" alt="Articles" title="Articles" srcset="http://www.latextemplates.com/wp-content/uploads/2012/08/articles2.png 280w, http://www.latextemplates.com/wp-content/uploads/2012/08/articles2-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/articles" rel="bookmark" >Articles</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="3">						
		<a href="cat/assignments" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2011/01/assignments.png" class="thumb wp-post-image" alt="Assignments" title="Assignments" srcset="http://www.latextemplates.com/wp-content/uploads/2011/01/assignments.png 280w, http://www.latextemplates.com/wp-content/uploads/2011/01/assignments-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/assignments" rel="bookmark" >Assignments</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="4">						
		<a href="cat/books" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2013/01/books.png" class="thumb wp-post-image" alt="Books" title="Books" srcset="http://www.latextemplates.com/wp-content/uploads/2013/01/books.png 280w, http://www.latextemplates.com/wp-content/uploads/2013/01/books-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/books" rel="bookmark" >Books</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="5">						
		<a href="cat/calendars" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2009/01/calendar.png" class="thumb wp-post-image" alt="Calendars" title="Calendars" srcset="http://www.latextemplates.com/wp-content/uploads/2009/01/calendar.png 280w, http://www.latextemplates.com/wp-content/uploads/2009/01/calendar-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/calendars" rel="bookmark" >Calendars</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="6">						
		<a href="cat/conference-posters" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2013/03/conference-posters.png" class="thumb wp-post-image" alt="Conference Posters" title="Conference Posters" srcset="http://www.latextemplates.com/wp-content/uploads/2013/03/conference-posters.png 280w, http://www.latextemplates.com/wp-content/uploads/2013/03/conference-posters-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/conference-posters" rel="bookmark" >Conference Posters</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="7">						
		<a href="cat/cover-letters" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2007/01/cover_letter.png" class="thumb wp-post-image" alt="Cover Letters" title="Cover Letters" srcset="http://www.latextemplates.com/wp-content/uploads/2007/01/cover_letter.png 280w, http://www.latextemplates.com/wp-content/uploads/2007/01/cover_letter-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/cover-letters" rel="bookmark" >Cover Letters</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="8">						
		<a href="cat/curricula-vitae" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2005/01/cv.png" class="thumb wp-post-image" alt="Curricula Vitae/Résumés" title="Curricula Vitae/Résumés" srcset="http://www.latextemplates.com/wp-content/uploads/2005/01/cv.png 280w, http://www.latextemplates.com/wp-content/uploads/2005/01/cv-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/curricula-vitae" rel="bookmark" >Curricula Vitae/Résumés</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="9">						
		<a href="cat/essays" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2003/01/essay.png" class="thumb wp-post-image" alt="Essays" title="Essays" srcset="http://www.latextemplates.com/wp-content/uploads/2003/01/essay.png 280w, http://www.latextemplates.com/wp-content/uploads/2003/01/essay-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/essays" rel="bookmark" >Essays</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="10">						
		<a href="cat/formal-letters" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2001/01/formal_letter.png" class="thumb wp-post-image" alt="Formal Letters" title="Formal Letters" srcset="http://www.latextemplates.com/wp-content/uploads/2001/01/formal_letter.png 280w, http://www.latextemplates.com/wp-content/uploads/2001/01/formal_letter-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/formal-letters" rel="bookmark" >Formal Letters</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="11">						
		<a href="cat/laboratory-books" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/1999/01/lab_book.png" class="thumb wp-post-image" alt="Laboratory Books" title="Laboratory Books" srcset="http://www.latextemplates.com/wp-content/uploads/1999/01/lab_book.png 280w, http://www.latextemplates.com/wp-content/uploads/1999/01/lab_book-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/laboratory-books" rel="bookmark" >Laboratory Books</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="12">						
		<a href="cat/laboratory-reports" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/1997/01/lab_report.png" class="thumb wp-post-image" alt="Laboratory Reports" title="Laboratory Reports" srcset="http://www.latextemplates.com/wp-content/uploads/1997/01/lab_report.png 280w, http://www.latextemplates.com/wp-content/uploads/1997/01/lab_report-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/laboratory-reports" rel="bookmark" >Laboratory Reports</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="13">						
		<a href="cat/miscellaneous" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2012/10/miscellaneous.png" class="thumb wp-post-image" alt="Miscellaneous" title="Miscellaneous" srcset="http://www.latextemplates.com/wp-content/uploads/2012/10/miscellaneous.png 280w, http://www.latextemplates.com/wp-content/uploads/2012/10/miscellaneous-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/miscellaneous" rel="bookmark" >Miscellaneous</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="14">						
		<a href="cat/newsletters" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2013/09/newsletters.png" class="thumb wp-post-image" alt="Newsletters" title="Newsletters" srcset="http://www.latextemplates.com/wp-content/uploads/2013/09/newsletters.png 280w, http://www.latextemplates.com/wp-content/uploads/2013/09/newsletters-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/newsletters" rel="bookmark" >Newsletters</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="15">						
		<a href="cat/presentations" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/2012/11/presentations.png" class="thumb wp-post-image" alt="Presentations" title="Presentations" srcset="http://www.latextemplates.com/wp-content/uploads/2012/11/presentations.png 280w, http://www.latextemplates.com/wp-content/uploads/2012/11/presentations-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/presentations" rel="bookmark" >Presentations</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="16">						
		<a href="cat/theses" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/1995/01/thesis.png" class="thumb wp-post-image" alt="Theses" title="Theses" srcset="http://www.latextemplates.com/wp-content/uploads/1995/01/thesis.png 280w, http://www.latextemplates.com/wp-content/uploads/1995/01/thesis-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/theses" rel="bookmark" >Theses</a></h1>																								
 	</li>				

    			    
		<li class="project small clearfix  " data-id="17">						
		<a href="cat/title-pages" rel="bookmark" ><img width="280" height="170" src="http://www.latextemplates.com/wp-content/uploads/1993/01/title_page.png" class="thumb wp-post-image" alt="Title Pages" title="Title Pages" srcset="http://www.latextemplates.com/wp-content/uploads/1993/01/title_page.png 280w, http://www.latextemplates.com/wp-content/uploads/1993/01/title_page-205x125.png 205w" sizes="(max-width: 280px) 100vw, 280px" /></a>			    	
		<h1 style="text-align: center; font-size: 18px;"><a href="cat/title-pages" rel="bookmark" >Title Pages</a></h1>																								
 	</li>				

</ul>		
	
				</div>
			
						
		</div>
	
	<div id="footer" class="dark">			
		<div class="main clearfix">
				
			<div id="categories-3" class="oneThird widget_categories footerBox widgetBox"><h3>Template Categories</h3>		<ul>
	<li class="cat-item cat-item-25"><a href="http://www.latextemplates.com/cat/academic-journals" title="Many academic journals provide LaTeX templates for authors to submit articles (also known as publications or papers) for review. These templates typically mimic the layout of the articles published by the journal and allow the author to preview their written work in this final layout. Due to copyright restrictions, the templates provided in this category cannot be edited by LaTeX Templates and are available exactly as they are offered by their respective journals.">Academic Journals</a> (10)
</li>
	<li class="cat-item cat-item-19"><a href="http://www.latextemplates.com/cat/articles" title="An article is a piece of writing designed to clearly and concisely convey information to a reader. Articles are generally non-fiction and are used to propagate information such as news and scientific research. The layout of articles is generally multi-column to maximize the information per page and make text easier to read.">Articles</a> (4)
</li>
	<li class="cat-item cat-item-12"><a href="http://www.latextemplates.com/cat/assignments" title="Assignments, also known as homework, are usually given to school or university students to reinforce their knowledge of a subject and aid in learning. They are typically structured in question form and answered by the student consecutively. As such, assignments will typically have a cover page and contents section followed by each of the questions in the assignment and the student&#039;s answer.
">Assignments</a> (3)
</li>
	<li class="cat-item cat-item-23"><a href="http://www.latextemplates.com/cat/books" title="A book is a long document used for many purposes, such as for novels, non-fiction works, textbooks or cookbooks. This variety of applications makes books one of the most complicated document types to write and typeset, since they need to include the capability for including all document constituents and often contain many cross-references. Fortunately, LaTeX is the premiere tool for simplifying the inherent complexity of a book to allow the author to focus on writing rather than formatting.">Books</a> (4)
</li>
	<li class="cat-item cat-item-13"><a href="http://www.latextemplates.com/cat/calendars" title="Calendars provide a structured format for organizing time. Calendar templates can be useful for organizing events for multiple people, planning specific periods of time (such as a conference) or for simply printing out and filling in by hand.">Calendars</a> (3)
</li>
	<li class="cat-item cat-item-24"><a href="http://www.latextemplates.com/cat/conference-posters" title="Conference posters are used by researchers to display the results of research at academic conferences.  They are printed on large paper (typically A0) and use large font sizes to rapidly draw attention. Typically, a number of sections are present to summarize the background, experimental design, results and significance of the experiment performed as succinctly as possible. Text is therefore best kept to a minimum and results are shown visually in tables, figures and equations. LaTeX makes creating posters as easy as writing a normal document and can be customized to create beautiful poster layouts.">Conference Posters</a> (6)
</li>
	<li class="cat-item cat-item-11"><a href="http://www.latextemplates.com/cat/cover-letters" title="A cover letter is typically attached to a curriculum vitae to provide a personal introduction to the selfless description of achievements and skills. It allows the introduction of yourself as a person and explanation as to why you believe you are suitable for the position based on your previous experiences and interests. Cover letters do not typically exceed one page and are written in a formal tone.">Cover Letters</a> (3)
</li>
	<li class="cat-item cat-item-9"><a href="http://www.latextemplates.com/cat/curricula-vitae" title="A curriculum vitae, otherwise known as a CV or résumé, is a document used by individuals to communicate their work history, education and skill set. The primary purpose of a curriculum vitae is to secure employment, although they are often requested when applying for other positions, such as graduate school. In the United States, a distinction is often made between a curriculum vitae and a résumé, however, this website will treat both as equal as most templates can be expanded or contracted depending on requirements.

">Curricula Vitae/Résumés</a> (16)
</li>
	<li class="cat-item cat-item-3"><a href="http://www.latextemplates.com/cat/essays" title="An essay is a document written from the author&#039;s point of view to convey a personal opinion. Essays often tie together multiple sources of information to support the central argument that the author is making. Typically structured in paragraphs without headings, essays are a very common method of academic assessment used in schools and universities.">Essays</a> (2)
</li>
	<li class="cat-item cat-item-14"><a href="http://www.latextemplates.com/cat/formal-letters" title="A formal letter, also known as a business letter, is a letter written in formal language with a specific structure and layout. Formal letters are generally used by businesses to communicate with other businesses and individuals to communicate with businesses. The main features are a polite and respectful tone, short length, correct format and no grammatical or spelling mistakes.">Formal Letters</a> (4)
</li>
	<li class="cat-item cat-item-15"><a href="http://www.latextemplates.com/cat/laboratory-books" title="Laboratory books are primarily used by scientists to keep track of progress on various experiments performed in the laboratory. They are organized by day then by experiment to allow easy referral back to a specific day. Referring back to a laboratory book is often necessary when writing a research article, thesis or report on research performed so an efficient method of organization will make writing much easier.">Laboratory Books</a> (2)
</li>
	<li class="cat-item cat-item-18"><a href="http://www.latextemplates.com/cat/laboratory-reports" title="Laboratory reports are specific experiments that students are asked to perform to increase their scientific knowledge or understanding of the scientific method. Experiments are often performed in pairs or groups with a central premise or question to be explored. Students are given definitions or laws and perform simple experiments to demonstrate these known scientific principles and laws. The document structure for a laboratory report is in specific sections designed to mimic the scientific method: objective, materials, methods, results and discussion.">Laboratory Reports</a> (1)
</li>
	<li class="cat-item cat-item-20"><a href="http://www.latextemplates.com/cat/miscellaneous" title="This category serves two main purposes. First, it is a resource of worked examples of common document elements such as tables, math or statistics equations and plots. These act as a quick reference for how to include these elements in your documents and contain extensive commenting for more advanced customization. Second, this category contains full templates which do not have a place in other categories but are nonetheless useful for specific purposes.">Miscellaneous</a> (16)
</li>
	<li class="cat-item cat-item-26"><a href="http://www.latextemplates.com/cat/newsletters" title="A newsletter is a periodical publication usually specializing in a specific area of interest for its subscribers. Newsletters often contain current news and information and are a shorter format than magazines and newspapers. Clubs, organizations, societies, associations, businesses and other groups typically publish newsletters to update their members on the goings-on of the organization and provide special interest stories. Newsletters are also sometimes called brochures, pamphlets, periodicals, bulletins and booklets.">Newsletters</a> (2)
</li>
	<li class="cat-item cat-item-21"><a href="http://www.latextemplates.com/cat/presentations" title="Presentations, otherwise known as seminars, talks or lectures, are given to an audience with the purpose of sharing information with a group of people. LaTeX is capable of producing presentation slides using the Beamer class in a simple and easy-to-use way. The resulting PDF&#039;s can be opened in full-screen mode in most PDF viewers to give the presentation.">Presentations</a> (3)
</li>
	<li class="cat-item cat-item-16"><a href="http://www.latextemplates.com/cat/theses" title="An academic thesis, also known as a dissertation, is a substantial work produced by a graduate student to communicate their research and earn a degree. A thesis will typically include a review of the current state of research in the field of interest followed by a central hypothesis to investigate further. The bulk of the thesis will then focus around the methods and results of the research performed, followed by a discussion on how the results add to the field in general. Theses are long, highly structured and include a lot of advanced document tools (such as cross-referencing); this is where LaTeX really shines.">Theses</a> (3)
</li>
	<li class="cat-item cat-item-17"><a href="http://www.latextemplates.com/cat/title-pages" title="The title page is the first page of a written work, often showing information about the work, such as the author, title, course, supervisor, department and date. A good title page clearly conveys what the work is and by whom it was written. A large font size and simple layout will increase the visibility of the important features of the title page.">Title Pages</a> (7)
</li>
		</ul>
</div>    
  
          
      <div id="ttrust_recent_posts-3" class="oneThird ttrust_recent_posts footerBox widgetBox">      <h3>Newest Templates</h3>    
            
    
      <ul class="widgetList">
        	        <li>          
          <h2><a href="http://www.latextemplates.com/template/the-legrand-orange-book" title="The Legrand Orange Book">The Legrand Orange Book </a></h2>
          <span class="meta">August 8, 2017 </span>
        </li>
        	        <li>          
          <h2><a href="http://www.latextemplates.com/template/dictionary" title="Dictionary">Dictionary </a></h2>
          <span class="meta">August 5, 2017 </span>
        </li>
        	        <li>          
          <h2><a href="http://www.latextemplates.com/template/formal-book-title-page" title="Formal Book Title Page">Formal Book Title Page </a></h2>
          <span class="meta">July 23, 2017 </span>
        </li>
        	        <li>          
          <h2><a href="http://www.latextemplates.com/template/stylish-title-page" title="Stylish Title Page">Stylish Title Page </a></h2>
          <span class="meta">July 22, 2017 </span>
        </li>
        	        <li>          
          <h2><a href="http://www.latextemplates.com/template/classic-lined-title-page" title="Classic Lined Title Page">Classic Lined Title Page </a></h2>
          <span class="meta">July 22, 2017 </span>
        </li>
        	        <li>          
          <h2><a href="http://www.latextemplates.com/template/vertical-line-title-page" title="Vertical Line Title Page">Vertical Line Title Page </a></h2>
          <span class="meta">July 22, 2017 </span>
        </li>
        	        <li>          
          <h2><a href="http://www.latextemplates.com/template/minimalist-book-title-page" title="Minimalist Book Title Page">Minimalist Book Title Page </a></h2>
          <span class="meta">July 21, 2017 </span>
        </li>
        	        <li>          
          <h2><a href="http://www.latextemplates.com/template/multi-purpose-large-font-title-page" title="Multi-Purpose Large Font">Multi-Purpose Large Font </a></h2>
          <span class="meta">July 19, 2017 </span>
        </li>
              </ul>
        
      </div>    
    <div id="text-22" class="oneThird widget_text footerBox widgetBox">			<div class="textwidget"><h3 style="text-align: right;">Connect With LaTeX Templates</h3></div>
		</div><div id="mr-social-sharing-toolkit-follow-widget-3" class="oneThird MR_Social_Sharing_Toolkit_Follow_Widget footerBox widgetBox">
				<div class="mr_social_sharing_wrapper">
				<!-- Social Sharing Toolkit v2.2 --><span class="mr_social_sharing"><a class="mr_social_share_rss" href="http://feeds.feedburner.com/LaTeXTemplates-all" target="_blank"><img src="http://www.latextemplates.com/wp-content/plugins/social-sharing-toolkit/images/icons_large/rss.png" class="nopin" alt="RSS Feed" title="RSS Feed"/></a></span><span class="mr_social_sharing"><a class="mr_social_share_facebook" href="//www.facebook.com/LaTeXTemplates" target="_blank"><img src="http://www.latextemplates.com/wp-content/plugins/social-sharing-toolkit/images/icons_large/facebook.png" class="nopin" alt="Friend me on Facebook" title="Friend me on Facebook"/></a></span><span class="mr_social_sharing"><a class="mr_social_share_twitter" href="https://twitter.com/LaTeXTemplates" target="_blank"><img src="http://www.latextemplates.com/wp-content/plugins/social-sharing-toolkit/images/icons_large/twitter.png" class="nopin" alt="Follow me on Twitter" title="Follow me on Twitter"/></a></span><span class="mr_social_sharing"><a class="mr_social_share_pinterest" href="http://pinterest.com/LaTeXTemplates/" target="_blank"><img src="http://www.latextemplates.com/wp-content/plugins/social-sharing-toolkit/images/icons_large/pinterest.png" class="nopin" alt="Follow me on Pinterest" title="Follow me on Pinterest"/></a></span></div></div><div id="text-26" class="oneThird widget_text footerBox widgetBox">			<div class="textwidget"><h3 style="text-align: right;">IRC Channel</h3>
<p style="text-align: right;">#LaTeXTemplates on <a href="irc://irc.latextemplates.com">irc.latextemplates.com</a></p></div>
		</div><div id="text-7" class="oneThird widget_text footerBox widgetBox">			<div class="textwidget"><h3 style="text-align: right;">Contact</h3>
<p style="text-align: right;">If you have any enquiries about this<br />website or the content on it, please contact:<br /><a href="mailto:vel@latextemplates.com">vel@latextemplates.com</a></div>
		</div>	
				
		</div><!-- end footer main -->
		
		<div class="secondary clearfix">
									<div class="left">© 2017 <strong>Creodocs Limited</strong></a> All Templates Licensed Under <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/">CC Attribution-NC-SA</a> unless otherwise specified.</div>
			<div class="right"><a href="http://www.vel.nz" target="_blank">Proudly made in New Zealand</a></div>
		</div><!-- end footer secondary-->		
				
	</div><!-- end footer -->	
</div><!-- end container -->
<script type="text/javascript"> end_(); </script>
<script type="text/javascript">
jQuery(window).load(function() {
	jQuery('#slider').nivoSlider({		
			effect:'sliceDown', //Specify sets like: 'fold,fade,sliceDown'
			slices:12,			
			pauseTime: 5000, //Slide transition speed			
			captionOpacity:1, //Universal caption opacity
			manualAdvance:false //Force manual transitions
	});
});
</script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/themes/filtered/scripts/superfish/superfish.js?ver=1.4.8'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/themes/filtered/scripts/superfish/supersubs.js?ver=1.4.8'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/themes/filtered/scripts/slideshow/jquery.nivo.slider.pack.js?ver=2.4'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/themes/filtered/scripts/fancybox/jquery.fancybox-1.3.4.pack.js?ver=1.3.4'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/themes/filtered/scripts/quicksand.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/themes/filtered/scripts/project_filter.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/themes/filtered/scripts/theme_trust.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/plugins/social-sharing-toolkit/script_2.1.2.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-content/plugins/social-sharing-toolkit/includes/buttons/button.facebook.js?ver=4.7.9'></script>
<script type='text/javascript' src='//connect.facebook.net/en_US/all.js?ver=4.7.9#xfbml=1&#038;appId=188707654478'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://www.latextemplates.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
</body>
</html>