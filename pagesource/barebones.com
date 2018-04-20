<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
   <title>Bare Bones Software | Welcome</title>
   <meta name="author" content="" />

   <!--- Blueprint CSS Framework -->
   <link rel="stylesheet" href="/css/blueprint/screen.css" type="text/css" media="screen, projection" />
   <link rel="stylesheet" href="/css/blueprint/lib/grid.css" type="text/css" media="screen, projection" />
   <link rel="stylesheet" href="/css/blueprint/print.css" type="text/css" media="print" />

   <!-- Homepage CSS -->
   <link rel="stylesheet" href="/css/site.css" type="text/css" media="screen, projection" />

   <!-- Google fonts -->
	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700|Sanchez:400italic,400' rel='stylesheet' type='text/css'>

<style type="text/css">

#history li {text-indent: -7.5em; margin-left: 7.5em;}

#jmg {
	width:820px;
	height: 158px;
	border: 4px solid black;
	overflow: auto;
}

#nojavascript {
	border: 1px solid black;
	background-color: #F99;	
	width: 100%;
}
#warning {
	color: black;
	font-weight: bold;
}


.mosaic_box {
	width:200px;
	height: 154px;
	overflow: hidden;
	text-align: center;
	float: left;
	display: none;
	position: relative;
	border: 2px solid white;

}
#mosaic_plus {
	position: absolute;
	top: 3px;
	left: 3px;
	z-index: 10;
}
div#overlay { 
	background-color: #000;
	display: none;
	height: 100%;
	left: 0;
	position: fixed;
	top: 0;
	width: 100%;
	z-index: 10000;
}
div#modal { 
	display: none;
	left: 50%;
	position: absolute;
	top: 100px;
	z-index: 100000
}
div#modal div#modalInner { background: #fff; padding: 5px; /*width: 700px;*/ }
div#modal div#modalInner a#close {
	background: url(images/close_2.png) no-repeat top left;
	display: block;
	height: 17px;
	overflow: hidden;
	position: absolute;
	right: -6px;
	text-indent: -9999px;
	top: -6px;
	width: 17px;
}
div#modal div#modalInner div#modalImageColumn { 
	background: url(images/loading.gif) no-repeat 50% 50%;
}
div#modal div#modalInner div#modalImageColumn img#ornament { display: none; }
div#modal div#modalInner div#modalTextColumn { float: right; width: 270px; }
div#modal div#modalInner div#modalTextColumn h2 { border-bottom: 1px solid #DBDBDB; margin-bottom: 10px; padding-bottom: 5px; }
div#modal div#modalInner div#modalTextColumn ul.info { list-style: none; margin: 0; }
div#modal div#modalInner div#modalTextColumn ul.info li { margin-bottom: 18px; }

div#boxen { margin-left : -20px !important ; border : 0px solid ; margin-top : 10px ; }

div#boxen .homebox { width : 240px ; height : 150px ; border : 1px solid #999 ; border-radius : 15px ; box-shadow : 3px 3px 8px #666; float : left ; margin : 15px 20px 0px 0px ; padding : 0px 20px ; }

.homebox h2 { font-family : Sanchez ; font-size : 13pt ; font-weight : bold ; letter-spacing : -1px ; margin-top : 13px ; margin-bottom : 8px ; }

.homebox p { font-size : 9pt ; font-family : Sanchez ; }

.homebox a img { border : 0px ; }

#footer img.icon { border-radius : 4px ; border : 0px solid #999 ; width : 16px ; }

#footer img { box-shadow : 3px 3px 5px #999 ; margin : 0px 5px 0px 0px ; }

div#sidebar * { font-family : Montserrat ; }

div#sidebar h3 { font-size : 11pt ; }

div#sidebar_content ul li { margin-bottom : 16px ; font-size : 9pt ; } 

</style> 
<!--[if lt IE 7]>
<style type="text/css">
div#modal div#modalInner a#close {
	background-image: url(blank.gif);
	cursor: pointer;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader (src='/play/using-jquery-clone-for-a-lightbox/images/close.png', sizingMethod='crop');
}
div#overlay { position: absolute; }
</style>
<![endif]--> 

	<!-- CrazyEgg analytics code begins here. Please do not edit below this line. -->
	
	<script type="text/javascript">
	setTimeout(function(){var a=document.createElement("script");
	var b=document.getElementsByTagName("script")[0];
	a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0051/4283.js?"+Math.floor(new Date().getTime()/3600000);
	a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
	</script>
	
	<!-- CrazyEgg analytics code ends here. Please do not edit above this line. -->
</head>

<body id="home" class="
home">

<div class="container">

   <div class="column span-20 prepend-2 append-2 first last">
	<div style="float : right; margin-top : 35px ;" id="searchbox">
	
		<!-- Google site search form code starts here. Please do not edit below this line. -->
		
		<form action="https://www.barebones.com/search.html" id="cse-search-box">
		  <div>
			<input type="hidden" name="cx" value="012834251061418473550:7wfgy-53npi" />
			<input type="hidden" name="cof" value="FORID:10;NB:1" />
			<input type="hidden" name="ie" value="UTF-8" />
			<input type="text" name="q" size="31" style="font-family : Sanchez ; " />
			<input type="submit" name="sa" value="Search" />
		
		  </div>
		</form>

		<!-- Google site search form code ends here. Please do not edit above this line. -->

	</div>
	
     <a id="logo" href="/">Bare Bones</a>
   </div>

   <div class="column span-22 prepend-1 append-1 first last" id="site_navigation">
     <ul class="clear_fix">
     	<li>
				<a class="home" href="/">Home</a>
			</li>
     	<li>
				<a class="company" href="/company/">Company</a>
			</li>
     	<li>
				<a class="products" href="/products/">Products</a>
			</li>
     	<li>
				<a class="support" href="/support/">Support</a>
			</li>
      	<li>
				<a class="discuss" href="/discuss/">Discuss</a>
			</li>
    	<li>
				<a class="store" href="/store/">Store</a>
			</li>
     	<li>
				<a class="contact" href="/contact/">Contact</a>
			</li>
     </ul>
   </div>

   <div class="column span-15 prepend-2 first">
      
      
      <div style="border : 1px solid #999 ; border-radius : 15px ; box-shadow : 3px 3px 8px #666 ; margin : 20px 20px 0px -20px ; padding : 25px 10px 25px 25px ; ">
      
		<a href="/products/bbedit/"><img src="/images/homepage/app_icon-512.png" alt="BBEdit application icon" style="float : right ; width : 300px ; border : 0px ; " border="0" /></a>
		
		<h1 style="font-family : Sanchez ; line-height : 1.4 ; text-align : center ;  margin-top : 20px ; "><a href="/products/bbedit/" style="text-decoration : none ; color : #000 ; ">BBEdit 12</a>.</h1>
      
		<p style="font-family : Sanchez ; font-size : 12pt ; line-height : 1.6 ; margin-bottom : 20px ; padding : 10px ; margin-right : 20px ; text-align : center ;  ">Ready for macOS High Sierra.<br />Over 100 <a href="/support/bbedit/notes-12.0.html">new features and refinements</a>.<br /><br />Even more productive.<br />Still wicked fast.<br />The professional’s choice for over twenty-five years<br />(and counting).
		<br />
		<br />
		It (still) doesn't suck.</p>
		
		<p style="width : 100% ; text-align : right ; margin-bottom : 0px ; ">
		<a href="/products/bbedit/" style="text-decoration : none ; color : #666 ; font-size : 8pt ; font-family : Sanchez ; margin-right : 20px ; ">more &rarr;</a>
		</p>
      
      </div>
      
      
      <div id="boxen">
      
       	<!-- TextWrangler sunset box -->
      	<div class="homebox" style = "width: 540px; height: 115px;">
      	<a href="/products/textwrangler"><img src="/images/homepage/tw_transition_bbedit-sm.jpg" alt="TextWrangler icon" style="float : right ; margin : 10px 0px 0px 0px ; " /></a>

      	<p style="font-family : Sanchez ; font-size : 13pt ; font-weight : bold ; letter-spacing : -1px ; margin-top : 13px ; margin-bottom : 8px ;">Looking for TextWrangler?</p>
      	
		<p>We have sunsetted TextWrangler: <a href="/products/bbedit/">BBEdit</a> is its successor. (It’s still free to use the same set of features that TextWrangler provided.) <a href="/products/textwrangler/">Learn more here.</a> <!-- If you've been using TextWrangler, you already know how to use BBEdit, because it’s based on the same award-winning technology. And BBEdit is <a href="/support/new-os.html">supported</a> on current versions of macOS.<br /><br />Still have questions? <a href="/products/bbedit/faqs.html">We have answers!</a>--> </p>

      	</div>
      	      	
		<!-- BBEdit product box -->
     	<div class="homebox">
      	
      	<h2>BBEdit</h2>
      	
      	<a href="/products/bbedit/"><img src="/images/bbedit/app_icon.png" alt="BBEdit icon" style="float : right ; margin : 0px 0px 0px 0px ; " /></a>
      	
      	<p>The leading professional HTML and text editor for the Mac, with high-performance features for editing, searching, and manipulation of text.</p>
      	
      	</div>
      	
      	<!-- Yojimbo product box -->
      	<div class="homebox">
      	
      	<h2>Yojimbo</h2>
      	
      	<a href="/products/yojimbo/"><img src="/images/yojimbo/yojimbo-64.png" alt="Yojimbo icon" style="float : right ; margin : 0px 0px 0px 10px ; " /></a>
      	
      	<p>The simplest way to organize all the small (or even large) bits of information that you use all the time on your Mac and iPad.</p>
      	
      	</div>
      	
      </div>

   </div>

   <div id="sidebar" class="column span-5 append-2 last">
		
		 <div id="sidebar_content">
	      <div class="small" style="margin-top : 30px ; ">
<h3>Newsflash(es)</h3>
<ul>
	<li><span class="newfeature"><a href="/support/bbedit/updates.html">BBEdit 12.1 Released!</a></span><br /></li>
</ul>
<ul>
	<li><span class="newfeature"><a href="/support/new-os.html#64bit">64-bit BBEdit availability</a></span><br /></li>
</ul>
<ul>
	<li><a href="/support/yojimbo/updates.html">Yojimbo 4.1.1 Released</a><br /></li>
</ul>
<ul>
	<li><a href="/support/new-os.html">macOS Compatibility Guide</a> <span class="newfeature">Updated!</span><br /></li>
</ul>
<h3>Download the latest:</h3>
<ul>
	<li><a href="https://s3.amazonaws.com/BBSW-download/BBEdit_12.1.2.dmg">BBEdit 12</a></li>
	<li><a href="https://s3.amazonaws.com/BBSW-download/Yojimbo_4.1.1.dmg">Yojimbo</a></li>
</ul>
<h3>Looking for TextWrangler?</h3>
<ul>
	<li>We&#8217;ve <a href="/products/textwrangler/">sunsetted</a> it, and <a href="/products/bbedit/">BBEdit</a> is its successor.</li>
	<li>Please see <a href="/products/bbedit/faqs.html">our Q&amp;A</a> for important information.</li>
</ul>
<h3>Lost your serial number?</h3>
<ul>
	<li><a href="/contact/lostserial.html">We&#8217;ll look it up for you!</a></li>
</ul>
<div id="mc_embed_signup">
<p><!-- Begin MailChimp Signup Form --><br />
<link href="//cdn-images.mailchimp.com/embedcode/slim-10_7.css" rel="stylesheet" type="text/css"><br />
<style type="text/css"><br />
  #mc_embed_signup{background:#fff; clear:left; font:14px Montserrat,&#8220;Helvetica Nueue&#8221;,Arial,sans-serif;font-weight:normal; !}<br />
  #mc_embed_signup input.email {font-family: Montserrat,&#8220;Helvetica Neue&#8221;,Arial,Helvetica,Verdana,sans-serif; font-size: 15px; display:block; padding:0 0.4em; margin:0 4% 10px 0; min-height:32px; width:58%; min-width:130px; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px;}<br />
  label {font-family: Montserrat,&#8220;Helvetica Neue&#8221;,Arial,Helvetica,Verdana,sans-serif; font-weight:normal !;}<br />
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.<br />
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */</p>
</style>
<form action="https://barebones.us11.list-manage.com/subscribe/post?u=d7ffaa16f302eaf61e416e389&amp;id=f29ddb3f63" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
	<label for="mce-EMAIL">Subscribe to our mailing list!</label>
<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_d7ffaa16f302eaf61e416e389_f29ddb3f63" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</form>
</div>
<p><!--End mc_embed_signup--></p>
</div>

    	 </div>

   </div>

   <div class="column span-15 prepend-2 append-1 first last" id="footer" style="margin-top : 40px ; ">
     <p style="color : #999 ; font-size : 7pt ; ">Copyright &copy;1992-2018 Bare Bones Software, Inc. All rights reserved.</p>

	<a href="https://www.twitter.com/bbedit/"><img src="/images/template/twitter_icon.gif" alt="Twitter" class="icon" /></a>
	
	<a href="https://www.youtube.com/barebonessoftware/"><img src="/images/template/youtube_icon.gif" alt="YouTube" class="icon" /></a>

	<a href="/company/builtwithbbedit.html"><img src="/images/BuiltWithBBEdit.jpg" alt="Built with BBEdit" /></a>
   </div>

</div>

<!-- Google Analytics code begins here. Please do not edit below this line. -->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8496032-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<!-- Google Analytics code ends here. Please do not edit above this line. -->

</body>
</html>