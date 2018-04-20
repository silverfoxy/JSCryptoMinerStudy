<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="GusnCIvRp6nrjJZR66ZIHYe4gMn5-82yQ-2yYPAcC_8" />
<meta name='yandex-verification' content='739eb749ba6e23b1' />
<meta name="y_key" content="696fef1e75e9a682" />
<meta name="msvalidate.01" content="B35B1003AA9205B4537C845AA29FC06F" />
<meta name="alexaVerifyID" content="bZmmMkNOUtRcCU447kHCDy_mgoc" />
<meta name="title"
	content="Cashback Comparison & Airline Miles/Points Rewards Comparison" />
<meta name="description"
	content="Cashback, Rewards, Rebates, Airline Miles, Hotel Points comparison for over 10,000 online retail stores across the world!" />
<meta name="keywords"
	content="cashback, cashback comparison, rewards comparison, rebates comparison, cashback websites, mileage rewards, points rewards, travel rewards" />
<!-- Mobile Meta -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Cashback Comparison & Airline Miles/Points Rewards Comparison</title>
<!-- CSS FILES -->
<link href="https://www.cashbackholic.com/style.css" rel="stylesheet"
	type="text/css" />
<link rel="SHORTCUT ICON" href="images/favicon.ico" />
<!-- Web Fonts  -->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css' />
<style type="text/css">
#flags {
	display: none !important;
}

.goog-te-gadget {
	margin-top: 2px !important;
}

p.hello {
	font-size: 12px;
	color: #666;
}

#google_language_translator {
	clear: both;
}

#flags {
	width: 165px;
}

#flags a {
	display: inline-block;
	margin-right: 2px;
}

.goog-tooltip {
	display: none !important;
}

.goog-tooltip:hover {
	display: none !important;
}

.goog-text-highlight {
	background-color: transparent !important;
	border: none !important;
	box-shadow: none !important;
}

#google_language_translator a {
	display: none !important;
}

.goog-te-gadget {
	color: transparent !important;
}

.goog-te-gadget {
	font-size: 0px !important;
}

.goog-branding {
	display: none;
}

.goog-te-banner-frame {
	visibility: hidden !important;
}

body {
	top: 0px !important;
}

#google_translate_element {
	display: none !important;
}

#goog-gt-tt {
	display: none !important;
}
</style>
<meta name="google" value="notranslate" />
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<style>
body,div,ul,li {
	margin: 0;
	padding: 0;
}

ul {
	list-style-type: none;
}

#box {
	position: relative;
	background: #fff;
	width: 740px;
	height: 290px;
	border-radius: 0px;
	border: 0px solid #fff;
	margin: 0px auto;
}

#box .list {
	position: relative;
	overflow: hidden;
	width: 740px;
	height: 290px;
	border: 0px solid #ccc;
}

#box .list li {
	position: absolute;
	top: 0;
	left: 0;
	width: 740px;
	height: 290px;
	opacity: 0;
	filter: alpha(opacity =   0);
	display: none;
}

#box .list li img {
	position: absolute;
	top: 0;
	left: 0;
	max-width: 100%;
	height: auto;
}

#box .list li.current {
	opacity: 1;
	filter: alpha(opacity =   100);
	display: inherit;
}

#box .count {
	position: absolute;
	right: 0;
	bottom: 5px;
}

#box .count li {
	color: #fff;
	float: left;
	width: 20px;
	height: 20px;
	cursor: pointer;
	margin-right: 5px;
	overflow: hidden;
	background: #F90;
	opacity: 0.7;
	filter: alpha(opacity =   70);
	border-radius: 20px;
}

#box .count li.current {
	color: #fff;
	opacity: 1;
	filter: alpha(opacity =   100);
	font-weight: 700;
	background: #f60;
}

#box .triangle_left {
	position: absolute;
	left: 0px;
	bottom: 115px;
}

#box .triangle_left img {
	width: 30px;
}

#box .triangle_right {
	position: absolute;
	right: 0px;
	bottom: 115px;
}

#box .triangle_right img {
	width: 30px;
}

#tmp {
	width: 100px;
	height: 100px;
	background: red;
	position: absolute;
}
</style>
<script type="text/javascript">

window.onload = function ()
{
 var oBox = document.getElementById("box");
 var aUl = document.getElementsByClassName("list");
 var aImg = aUl[0].getElementsByTagName("li");
 var aCount = document.getElementsByClassName("count");
 var aNum = aCount[0].getElementsByTagName("li");
 var aLeft = document.getElementsByClassName("triangle_left");
 var aRight = document.getElementsByClassName("triangle_right");
 var timer = play = null;
 var i = index = 0; 
 var bOrder = true;
 //Rotation button
 for (i = 0; i < aNum.length; i++)
 {
  aNum[i].index = i;
  aNum[i].onmouseover = function ()
  {
   show(this.index);
  }
 
 }
 aLeft[0].onclick = function ()
 {
	
	 index--;
	 index < 0 && (index = aImg.length-1, bOrder = false);
	 show(index);
 };
 aRight[0].onclick = function ()
 { 
	 index++;
	 index >= aImg.length && (index = 0, bOrder = true);
	 show(index);
 };
 //Close timer when mouse is over
 oBox.onmouseover = function ()
 {
  clearInterval(play); 
 };
 //Start the autoplay when mouse is out
 oBox.onmouseout = function ()
 {
  autoPlay();
 }; 
 //AutoPlay Function
 function autoPlay ()
 {
  play = setInterval(function () {
   //Determine paly order
   index++;   
   //Forward
   index >= aImg.length && (index = 0, bOrder = true);
   //Reverse
  // index <= 0 && (index = 3, bOrder = false);
   //Call Show function
   show(index);
  },4000); 
 }
 autoPlay();//Application
 function show (a)
 {
  index = a;
  var alpha = 0;
  for (i = 0; i < aNum.length; i++)aNum[i].className = "";
  aNum[index].className = "current";
  clearInterval(timer);   
  for (i = 0; i < aImg.length; i++)
  {
   aImg[i].style.opacity = 0;
   aImg[i].style.filter = "alpha(opacity=0)"; 
   aImg[i].style.display = "none";
  }
  aImg[index].style.display = "inherit";
  timer = setInterval(function () {
   alpha += 2;
   alpha > 100 && (alpha =100);
   aImg[index].style.opacity = alpha / 100;
   aImg[index].style.filter = "alpha(opacity = " + alpha + ")";
   alpha == 100 && clearInterval(timer)
  },20);
  }
};
</script>
</head>
<body>
<header>
	<a id="page_top" name="page_top"></a>
	<div class="top_bar">
		<div class="container">
      				<div class="header_news">		      					
	      		<font size="2">We update multiple times daily.</font>
			</div>	      	
	      	<div class="friends_icons">
				<a class="whitetext"></a>
				<g:plusone size="medium" width="20"></g:plusone>
	      	</div>				
		</div>
	</div>
	<div class="container">
		<div class="logo">
			<a href="https://www.cashbackholic.com/"><img class="sitelogo" src="images/logo.png"
				alt="logo" /></a>
		</div>
		<div class="language">
			<div class="users">
					<a href="register.html" title="Register a CashbackHolic Account">Register</a>
						| <a href="login.html" title="Login">Log In</a>
				</div>
			<div class="language_icon">					
				<a href="https://www.cashbackholic.com/cn" title="中文页面">中国大陆</a>				    
			</div>				      		
			<div class="select_language text-right">
				<ul id="nav">					
					<li><a href="#">Languages</a>
						<ul>						
							<li><a href="#" class="english" data-lang="Chinese"><img
									src="https://www.cashbackholic.com/images/languages/4.png"
									width="16" height="11" alt="" />&nbsp;Chinese</a></li>
							<li><a href="#" class="english" data-lang="English"><img
									src="https://www.cashbackholic.com/images/languages/1.jpg"
									width="16" height="11" alt="" />&nbsp;English</a></li>
							<li><a href="#" class="japanese" data-lang="Spanish"><img
									src="https://www.cashbackholic.com/images/languages/7.png"
									width="16" height="11" alt="" />&nbsp;Spanish</a></li>
							<li><a href="#" class="japanese" data-lang="Japanese"><img
									src="https://www.cashbackholic.com/images/languages/5.png"
									width="16" height="11" alt="" />&nbsp;Japanese</a></li>
							<li><a href="#" class="korean" data-lang="Korean"><img
									src="https://www.cashbackholic.com/images/languages/6.png"
									width="16" height="11" alt="" />&nbsp;Korean</a></li>
							<li><a href="#" class="russia" data-lang="Russia"><img
									src="https://www.cashbackholic.com/images/languages/2.jpg"
									width="16" height="11" alt="" />&nbsp;Russia</a></li>
						</ul>
					</li>
				</ul>
			</div>
			
		</div>		
	</div>
<div class="menu_bar">
	<div class="menu_bar_container">
		<a href="cashback-report.html" title="Cashback Report">&nbsp;Cashback Report&nbsp;</a>	
		<a href="tutorial.html" title="Tutorial">&nbsp;Tutorial&nbsp;</a>
		<a href="faqs.html" title="Frequently Asked Questions">&nbsp;FAQs&nbsp;</a>
		<a href="contact.html" title="Contact Us">&nbsp;Contact Us</a>
		</div>		
</div>		
</header><section>
<div class="container"><div class="left_bar">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 7/22/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4061798108547692"
     data-ad-slot="5967058148"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  <div class="clear2"></div>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 7/22/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4061798108547692"
     data-ad-slot="5967058148"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  <div class="clear2"></div>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 7/22/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4061798108547692"
     data-ad-slot="5967058148"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  <div class="clear2"></div>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 7/22/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4061798108547692"
     data-ad-slot="5967058148"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  
</div><div class="center_panel body_contents"><link href="jquery/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="jquery/jquery.min.js"></script>
<script src="jquery/jquery-ui.min.js"></script>
<script>
  $(document).ready(function() {
    $("#s").autocomplete({
    	source: "jdata.php",
    	select: function( event, ui ) { $("#s").val( ui.item.value);$("#button").click();}
    });   
  });
</script>
<div class="SearchBox">
   <form action='https://www.cashbackholic.com/compare.php' method="get" enctype="multipart/form-data" name="form1" target="_self" id="form1">
        <input type="text" name="s" id="s" placeholder="Search Cashback Stores" />
        <input type="submit" name="button" id="button" value="     " style="box-shadow:none;border: 0; border-radius: 0px;background:url(/images/find.png) no-repeat;"/>
   </form>
           <span class="notranslate">
        <div class="letters">
          <ul class="letter_list">
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap.html">#</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-A.html">A</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-B.html">B</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-C.html">C</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-D.html">D</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-E.html">E</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-F.html">F</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-G.html">G</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-H.html">H</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-I.html">I</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-J.html">J</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-K.html">K</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-L.html">L</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-M.html">M</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-N.html">N</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-O.html">O</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-P.html">P</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-Q.html">Q</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-R.html">R</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-S.html">S</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-T.html">T</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-U.html">U</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-V.html">V</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-W.html">W</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-X.html">X</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-Y.html">Y</a></li>
            <li class="notranslate"><a href="https://www.cashbackholic.com/sitemap-Z.html">Z</a></li>
          </ul>
        </div>
        </span>
</div>
<p></p>
<div class="Big_view" id="box">
<ul class="list">
	<li class='current'><a style="max-width:100%" href="http://www.rebatesme.com/?uid=20068"
		title="Shop and Save at RebatesMe.com" target="_blank"><img style="max-width:100%" 
		src="https://www.cashbackholic.com/images/bigviews/rebatesme.jpg"
		alt="Shop and Save at RebatesMe.com" /></a>
	</li>
		<li ><a style="max-width:100%" href="https://www.cashbackholic.com/tutorial.html"
		title="Cashback Intro" target="_blank"><img style="max-width:100%" 
		src="https://www.cashbackholic.com/images/bigviews/video_tutorial.jpg"
		alt="Cash Back Comparison Introduction" /></a>
	</li>
	</ul>
<ul class="count">
	<li class='current'>1</li>
		<li >2</li>
	</ul>
<div class="triangle_left"><img
	src='https://www.cashbackholic.com/images/bigviews/left-arrow.png'
	alt='Left Arrow' /></div>
<div class="triangle_right"><img
	src='https://www.cashbackholic.com/images/bigviews/right-arrow.png'
	alt='Right Arrow' /></div>
</div>
<div style="height: 15px; clear:both"></div>
<div class="green_bg">
<h2>Featured Cashback Sites</h2>
</div>
<div class="listing_wrapper">
<div class="fullwidth">
	<div class="square">
	<div class='plogos'><span class='helper'></span><a href='https://www.cashbackholic.com/mlink.php?p=CoinRebates' title='CoinRebates cashback shopping site' target='_blank'><img class='plogos' title='CoinRebates Cashback Shopping' src='https://www.cashbackholic.com//images/coinrebates.png' /></a></div><div class='stores'><span class='notranslate'>CoinRebates</span></div>	</div>
		<div class="square">
	<div class='plogos'><span class='helper'></span><a href='https://www.cashbackholic.com/mlink.php?p=LeMoney' title='LeMoney cashback shopping site' target='_blank'><img class='plogos' title='LeMoney Cashback Shopping' src='https://www.cashbackholic.com//images/lemoney.png' /></a></div><div class='stores'><span class='notranslate'>LeMoney</span></div>	</div>
		<div class="square">
	<div class='plogos'><span class='helper'></span><a href='https://www.cashbackholic.com/mlink.php?p=Ebates' title='Ebates cashback shopping site' target='_blank'><img class='plogos' title='Ebates Cashback Shopping' src='https://www.cashbackholic.com//images/ebates.gif' /></a></div><div class='stores'><span class='notranslate'>Ebates</span></div>	</div>
	<div class="div_display4">	<div class="square">
	<div class='plogos'><span class='helper'></span><a href='https://www.cashbackholic.com/mlink.php?p=Mr. Rebates' title='Mr. Rebates cashback shopping site' target='_blank'><img class='plogos' title='Mr. Rebates Cashback Shopping' src='https://www.cashbackholic.com//images/mrrebates.png' /></a></div><div class='stores'><span class='notranslate'>Mr. Rebates</span></div></div>	</div>
	<div class="div_display5">	<div class="square">
	<div class='plogos'><span class='helper'></span><a href='https://www.cashbackholic.com/mlink.php?p=Befrugal' title='Befrugal cashback shopping site' target='_blank'><img class='plogos' title='Befrugal Cashback Shopping' src='https://www.cashbackholic.com//images/befrugal.png' /></a></div><div class='stores'><span class='notranslate'>Befrugal</span></div></div>	</div>
	<div class="div_display6">	<div class="square">
	<div class='plogos'><span class='helper'></span><a href='https://www.cashbackholic.com/mlink.php?p=ExtraBux' title='ExtraBux cashback shopping site' target='_blank'><img class='plogos' title='ExtraBux Cashback Shopping' src='https://www.cashbackholic.com//images/extrabux.gif' /></a></div><div class='stores'><span class='notranslate'>ExtraBux</span></div></div>	</div>
	</div>
</div>
<div style="height: 15px; clear:both"></div>
<div class="green_bg">
<h2>Daily Hot Cashback Store List</h2>
</div>
<div class="listing_wrapper">
<div class="fullwidth">
<a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-macys.com.html' title='Macy&#039;s cashback 12.6% (19% up to $110.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/macys.gif' /></div><div class='stores'><span class='notranslate'>Macy&#039;s</span></div><div class='cashback'><span class='cashback'>12.6</span>% (19% up to $110.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-amazon.com.html' title='Amazon.com cashback $15.00 or 6%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/amazon.png' /></div><div class='stores'><span class='notranslate'>Amazon.com</span></div><div class='cashback'>$<span class='cashback'>15.00</span> or 6%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-walmart.com.html' title='Walmart.com cashback 19% (20% up to $60.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/walmart.gif' /></div><div class='stores'><span class='notranslate'>Walmart.com</span></div><div class='cashback'><span class='cashback'>19</span>% (20% up to $60.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-ebay.com.html' title='eBay.com cashback 2.5% (4% up to $280.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/ebay.png' /></div><div class='stores'><span class='notranslate'>eBay.com</span></div><div class='cashback'><span class='cashback'>2.5</span>% (4% up to $280.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-homedepot.com.html' title='Home Depot cashback up to 10%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/homedepot.png' /></div><div class='stores'><span class='notranslate'>Home Depot</span></div><div class='cashback'>up to <span class='cashback'>10</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-target.com.html' title='Target.com cashback 6% (7% up to $140.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/target.png' /></div><div class='stores'><span class='notranslate'>Target.com</span></div><div class='cashback'><span class='cashback'>6</span>% (7% up to $140.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-lowes.com.html' title='Lowe&#039;s cashback 3 pts/$'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/lowes.png' /></div><div class='stores'><span class='notranslate'>Lowe&#039;s</span></div><div class='cashback'><span class='cashback'>3</span> pts/$</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-bestbuy.com.html' title='Best Buy cashback 3.5% (5% up to $180.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/bestbuy.png' /></div><div class='stores'><span class='notranslate'>Best Buy</span></div><div class='cashback'><span class='cashback'>3.5</span>% (5% up to $180.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-newegg.com.html' title='Newegg cashback 3% (4% up to $240.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/newegg.gif' /></div><div class='stores'><span class='notranslate'>Newegg</span></div><div class='cashback'><span class='cashback'>3</span>% (4% up to $240.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-sears.com.html' title='Sears.com cashback 10%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/sears.png' /></div><div class='stores'><span class='notranslate'>Sears.com</span></div><div class='cashback'><span class='cashback'>10</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-kohls.com.html' title='Kohl&#039;s cashback 10% (11% up to $120.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/kohls.png' /></div><div class='stores'><span class='notranslate'>Kohl&#039;s</span></div><div class='cashback'><span class='cashback'>10</span>% (11% up to $120.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-groupon.com.html' title='Groupon.com cashback 12% (13% up to $120.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/groupon.png' /></div><div class='stores'><span class='notranslate'>Groupon.com</span></div><div class='cashback'><span class='cashback'>12</span>% (13% up to $</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-neimanmarcus.com.html' title='Neiman Marcus cashback 10%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/neimanmarcus.jpg' /></div><div class='stores'><span class='notranslate'>Neiman Marcus</span></div><div class='cashback'><span class='cashback'>10</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-bergdorfgoodman.com.html' title='Bergdorf Goodman cashback 6.5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/bergdorfgoodman.png' /></div><div class='stores'><span class='notranslate'>Bergdorf Goodman</span></div><div class='cashback'><span class='cashback'>6.5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-bloomingdales.com.html' title='Bloomingdale&#039;s cashback 9% (12% up to $210.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/bloomingdales.png' /></div><div class='stores'><span class='notranslate'>Bloomingdale&#039;s</span></div><div class='cashback'><span class='cashback'>9</span>% (12% up to $210.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-nordstrom.com.html' title='Nordstrom.com cashback 3%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/nordstrom.gif' /></div><div class='stores'><span class='notranslate'>Nordstrom.com</span></div><div class='cashback'><span class='cashback'>3</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-aliexpress.com.html' title='AliExpress.com cashback 11% (12% up to $105.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/aliexpress.png' /></div><div class='stores'><span class='notranslate'>AliExpress.com</span></div><div class='cashback'><span class='cashback'>11</span>% (12% up to $105.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-bedbathandbeyond.com.html' title='Bed Bath and Beyond cashback 8%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/bedbathandbeyond.jpg' /></div><div class='stores'><span class='notranslate'>Bed Bath and Beyond</span></div><div class='cashback'><span class='cashback'>8</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-priceline.com.html' title='Priceline.com cashback up to 17% thru 3/31'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/priceline.png' /></div><div class='stores'><span class='notranslate'>Priceline.com</span></div><div class='cashback'>up to <span class='cashback'>17</span>% thru 3/31</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-hotels.com.html' title='Hotels.com cashback 9%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/hotels.png' /></div><div class='stores'><span class='notranslate'>Hotels.com</span></div><div class='cashback'><span class='cashback'>9</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-sephora.com.html' title='Sephora.com cashback 14% (15% up to $100.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/sephora.gif' /></div><div class='stores'><span class='notranslate'>Sephora.com</span></div><div class='cashback'><span class='cashback'>14</span>% (15% up to $100.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-expedia.com.html' title='Expedia.com cashback $20'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/expedia.png' /></div><div class='stores'><span class='notranslate'>Expedia.com</span></div><div class='cashback'>$<span class='cashback'>20</span></div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-carters.com.html' title='Carter&#039;s Clothing cashback 6%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/carters.gif' /></div><div class='stores'><span class='notranslate'>Carter&#039;s Clothing</span></div><div class='cashback'><span class='cashback'>6</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-samsung.com.html' title='Samsung Electronics cashback 5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/samsung.gif' /></div><div class='stores'><span class='notranslate'>Samsung Electronics</span></div><div class='cashback'><span class='cashback'>5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-michaelkors.com.html' title='Michael Kors  cashback 8%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/michaelkors.png' /></div><div class='stores'><span class='notranslate'>Michael Kors </span></div><div class='cashback'><span class='cashback'>8</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-urbanoutfitters.com.html' title='Urban Outfitters cashback 5 pts/$'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/urbanoutfitters.gif' /></div><div class='stores'><span class='notranslate'>Urban Outfitters</span></div><div class='cashback'><span class='cashback'>5</span> pts/$</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-victoriassecret.com.html' title='Victoria&#039;s Secret cashback 0.5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/victoriassecret.png' /></div><div class='stores'><span class='notranslate'>Victoria&#039;s Secret</span></div><div class='cashback'><span class='cashback'>0.5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-bonton.com.html' title='Bon Ton cashback 7% (was 5%) thru 3/24'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/bonton.gif' /></div><div class='stores'><span class='notranslate'>Bon Ton</span></div><div class='cashback'><span class='cashback'>7</span>% (was 5%) thru 3/24</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-saksfifthavenue.com.html' title='Saks Fifth Avenue cashback 14% (15% up to $120.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/saksfifthavenue.jpg' /></div><div class='stores'><span class='notranslate'>Saks Fifth Avenue</span></div><div class='cashback'><span class='cashback'>14</span>% (15% up to $120.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-ulta.com.html' title='ULTA Beauty cashback 8%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/ultabeauty.gif' /></div><div class='stores'><span class='notranslate'>ULTA Beauty</span></div><div class='cashback'><span class='cashback'>8</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-nike.com.html' title='Nike.com cashback 10% (11% up to $170.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/nikestore.png' /></div><div class='stores'><span class='notranslate'>Nike.com</span></div><div class='cashback'><span class='cashback'>10</span>% (11% up to $170.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-gnc.com.html' title='GNC.com cashback 10%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/gnc.jpg' /></div><div class='stores'><span class='notranslate'>GNC.com</span></div><div class='cashback'><span class='cashback'>10</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-uniqlo.com.html' title='Uniqlo.com cashback 6% (7% up to $140.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/uniqlo.jpg' /></div><div class='stores'><span class='notranslate'>Uniqlo.com</span></div><div class='cashback'><span class='cashback'>6</span>% (7% up to $140.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-staples.com.html' title='Staples.com cashback 7% (8% up to $120.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/staples.png' /></div><div class='stores'><span class='notranslate'>Staples.com</span></div><div class='cashback'><span class='cashback'>7</span>% (8% up to $120.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-samsclub.com.html' title='Sam&#039;s Club cashback 8% (9% up to $170.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/samsclub.gif' /></div><div class='stores'><span class='notranslate'>Sam&#039;s Club</span></div><div class='cashback'><span class='cashback'>8</span>% (9% up to $170.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-officedepot.com.html' title='Office Depot and Office Max cashback Up to 6%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/officedepot.png' /></div><div class='stores'><span class='notranslate'>Office Depot and Office Max</span></div><div class='cashback'>Up to <span class='cashback'>6</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-jcpenney.com.html' title='JCPenney.com cashback 11% (12% up to $110.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/jcpenney.png' /></div><div class='stores'><span class='notranslate'>JCPenney.com</span></div><div class='cashback'><span class='cashback'>11</span>% (12% up to $</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-dickssportinggoods.com.html' title='Dick&#039;s Sporting Goods cashback 6%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/dsg.png' /></div><div class='stores'><span class='notranslate'>Dick&#039;s Sporting Goods</span></div><div class='cashback'><span class='cashback'>6</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-overstock.com.html' title='Overstock.com cashback Up to 55%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/overstock.png' /></div><div class='stores'><span class='notranslate'>Overstock.com</span></div><div class='cashback'>Up to <span class='cashback'>55</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-jcrew.com.html' title='J. Crew cashback 5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/jcrew.png' /></div><div class='stores'><span class='notranslate'>J. Crew</span></div><div class='cashback'><span class='cashback'>5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-advanceautoparts.com.html' title='Advance Auto Parts cashback 8%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/advanceautoparts.png' /></div><div class='stores'><span class='notranslate'>Advance Auto Parts</span></div><div class='cashback'><span class='cashback'>8</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-gearbest.com.html' title='Gear Best cashback 11% (12% up to $93.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/gearbest.gif' /></div><div class='stores'><span class='notranslate'>Gear Best</span></div><div class='cashback'><span class='cashback'>11</span>% (12% up to $93.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-apple.com.html' title='Apple Store cashback 5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/apple.png' /></div><div class='stores'><span class='notranslate'>Apple Store</span></div><div class='cashback'><span class='cashback'>5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-gap.com.html' title='Gap.com cashback 7.5% (8% up to $210.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/gap.png' /></div><div class='stores'><span class='notranslate'>Gap.com</span></div><div class='cashback'><span class='cashback'>7.5</span>% (8% up to $210.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-qvc.com.html' title='QVC.com cashback 5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/qvc.png' /></div><div class='stores'><span class='notranslate'>QVC.com</span></div><div class='cashback'><span class='cashback'>5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-underarmour.com.html' title='Under Armour cashback 12%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/underarmour.gif' /></div><div class='stores'><span class='notranslate'>Under Armour</span></div><div class='cashback'><span class='cashback'>12</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-adorama.com.html' title='Adorama.com cashback 2.5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/adorama.jpg' /></div><div class='stores'><span class='notranslate'>Adorama.com</span></div><div class='cashback'><span class='cashback'>2.5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-ebags.com.html' title='eBags.com cashback 19% (20% up to $50.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/ebags.png' /></div><div class='stores'><span class='notranslate'>eBags.com</span></div><div class='cashback'><span class='cashback'>19</span>% (20% up to $50.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-jet.com.html' title='Jet.com cashback 5% (6% up to $240.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/jet.png' /></div><div class='stores'><span class='notranslate'>Jet.com</span></div><div class='cashback'><span class='cashback'>5</span>% (6% up to $240.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-toysrus.com.html' title='Toys &#039;R&#039; Us cashback 1%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/toysrus.jpg' /></div><div class='stores'><span class='notranslate'>Toys &#039;R&#039; Us</span></div><div class='cashback'><span class='cashback'>1</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-lordandtaylor.com.html' title='Lord and Taylor cashback 10.8% (12% up to $210.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/lordandtaylor.png' /></div><div class='stores'><span class='notranslate'>Lord and Taylor</span></div><div class='cashback'><span class='cashback'>10.8</span>% (12% up to $210.0)</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-wayfair.com.html' title='Wayfair.com cashback up to 2%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/wayfair.png' /></div><div class='stores'><span class='notranslate'>Wayfair.com</span></div><div class='cashback'>up to <span class='cashback'>2</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-childrensplace.com.html' title='The Children&#039;s Place cashback 7%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/thechildrensplace.gif' /></div><div class='stores'><span class='notranslate'>The Children&#039;s Place</span></div><div class='cashback'><span class='cashback'>7</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-walgreens.com.html' title='Walgreens.com cashback 12%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/walgreens.gif' /></div><div class='stores'><span class='notranslate'>Walgreens.com</span></div><div class='cashback'><span class='cashback'>12</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-eastbay.com.html' title='Eastbay.com cashback 14% (15% up to $142.0)'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/eastbay.gif' /></div><div class='stores'><span class='notranslate'>Eastbay.com</span></div><div class='cashback'><span class='cashback'>14</span>% (15% up to $</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-bhphotovideo.com.html' title='B&amp;H Foto and Electronics cashback 0.5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/bhphotovideo.jpg' /></div><div class='stores'><span class='notranslate'>B&amp;H Foto and Electronics</span></div><div class='cashback'><span class='cashback'>0.5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-kmart.com.html' title='Kmart.com cashback Up to 3.5%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/kmart.jpg' /></div><div class='stores'><span class='notranslate'>Kmart.com</span></div><div class='cashback'>Up to <span class='cashback'>3.5</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-express.com.html' title='Express.com cashback 6.4%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/express.gif' /></div><div class='stores'><span class='notranslate'>Express.com</span></div><div class='cashback'><span class='cashback'>6.4</span>%</div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-orbitz.com.html' title='Orbitz.com cashback Up to $40'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/orbitz.png' /></div><div class='stores'><span class='notranslate'>Orbitz.com</span></div><div class='cashback'>Up to $<span class='cashback'>40</span></div></div></a><a class='nologo' href='https://www.cashbackholic.com/cashback-rebates-vitacost.com.html' title='VitaCost cashback 10%'><div class='square'><div class='logos'><span class='helper'></span><img class='logos' src='https://www.cashbackholic.com//images/vitacost.png' /></div><div class='stores'><span class='notranslate'>VitaCost</span></div><div class='cashback'><span class='cashback'>10</span>%</div></div></a></div>
</div>
<div class='trademark'>Disclaimer: Any of the trademarks, service marks, logos, names, collective marks, design rights or similar rights that are mentioned, used or cited on CashbackHolic.com are the property of their respective owners.</div>
<div class="greenborder2"><a href="#page_top" title="Back to Top"><img
	src="/images/back2top.png" alt="Back to Top"></a></div>
<!--<ul class="Cashback_pagination carell-animation">
        <li><a href="#" class="previous">Previous</a></li>
        <li><a href="#">1</a></li>
        <li><a href="#" class="current">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#" class="next">Next</a></li>
      </ul>--> <div class="footer_ad"> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Holic_Bottom_728X90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4061798108547692"
     data-ad-slot="3619546669"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
<div class="footer_ad_mobile"> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Autosize -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4061798108547692"
     data-ad-slot="8094048109"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div><div class="clear3"></div>
</div>
<div class="right_bar carell-animation" data-appear-animation="fadeInDown">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 7/22/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4061798108547692"
     data-ad-slot="5967058148"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  <div class="clear2"></div>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 7/22/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4061798108547692"
     data-ad-slot="5967058148"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  <div class="clear2"></div>
  <script src="//ap.lijit.com/www/delivery/fpi.js?z=219765&width=160&height=600"></script>  <div class="clear2"></div>
  <script src="//ap.lijit.com/www/delivery/fpi.js?z=219765&width=160&height=600"></script>  
</div></div>
</section>
<footer>
				<a>Follow us at: </a>
			  			  					
				 <a href="https://www.twitter.com/cashbackholic"><img src="https://www.cashbackholic.com/images/SocialMedia-Twitter.png"
					alt="Twitter" /></a> 
				 <a
					href="https://www.facebook.com/cashbackholic"><img src="https://www.cashbackholic.com/images/SocialMedia-Facebook.png"
					alt="FaceBook" /></a>
				<a
					href="https://plus.google.com/111349941989510787863"><img src="https://www.cashbackholic.com/images/SocialMedia-Google.png"
					alt="Google" /></a>
				
			  	  
<br>
&copy; 2018 CashbackHolic.com - <a href="https://www.cashbackholic.com/about.html">About Us</a> - <a href="https://www.cashbackholic.com/terms.html">Terms of Use</a> - <a href="https://www.cashbackholic.com/privacy.html">Privacy Policy</a> - <a href="https://www.cashbackholic.com/disclaimer.html">Disclaimer</a> - <a href="https://www.cashbackholic.com/faqs.html">FAQs</a> - <a href="https://www.cashbackholic.com/contact.html">Contact Us </a>
<br>CBH20180319000302</footer>
<script async >
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-902610-3', 'auto');
  ga('send', 'pageview');

</script>
<script async src="https://www.cashbackholic.com/js/jquery_005.js"></script> 
<script async src="https://www.cashbackholic.com/js/custom.js"></script>
<div id="google_translate_element"></div>
<script type="text/javascript">
  function googleTranslateElementInit() {
    new google.translate.TranslateElement({pageLanguage: 'en', autoDisplay: false}, 'google_translate_element'); //remove the layout
  }
</script>
<script async src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit" type="text/javascript"></script>


<script type="text/javascript">
    function triggerHtmlEvent(element, eventName) {
var event;
if(document.createEvent) {
    event = document.createEvent('HTMLEvents');
    event.initEvent(eventName, true, true);
    element.dispatchEvent(event);
} else {
    event = document.createEventObject();
    event.eventType = eventName;
    element.fireEvent('on' + event.eventType, event);
}
}
            <!-- Flag click handler -->
        $('.text-right a').click(function(e) {
  e.preventDefault();
  var lang = $(this).data('lang');
  $('#google_translate_element select option').each(function(){
    if($(this).text().indexOf(lang) > -1) {
        $(this).parent().val($(this).val());
        var container = document.getElementById('google_translate_element');
        var select = container.getElementsByTagName('select')[0];
        triggerHtmlEvent(select, 'change');
    }
});
});

</script>
        
<script type="text/javascript">
$(window).resize(function() {
    var leftbarWidth = $(".left_bar").width();
    var centerpanelWidth = $(".center_panel").width();   
    var rightbarWidth = $(".right_bar").width();   
    var WindowWidth = $(window).width();   
    if( leftbarWidth + centerpanelWidth + rightbarWidth > WindowWidth ) {
    	 $('.left_bar').css("float","right");
       
    } else {
    	 $('.left_bar').css("float","left");
    }  
});

</script></body>
</html>