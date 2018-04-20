<!DOCTYPE html>
<html lang="en">
<head>
<title>CodeCogs | Open Source Scientific Library (C/C++, .NET, Excel)</title>
<meta name="robots" content="noindex, nofollow"/>
<meta name="googlebot" content="noindex, nofollow"/>
<meta name="keywords" content="instant calculators, scientific, engineering, financial, physics, numerical library, worked examples, references, free open source, documentation system, c, c++, c#, .NET, Excel"/>
<meta name="description" content="Interactive Open Source Numerical Library of C/C++ functions for Engineering, Finance, Maths, Science and Statistics. With Online Calculators for Numerical Components and Excel Add-ins."/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="robots" content="all,index,follow"/>
<link rel="P3Pv1" href="/w3c/p3p.xml"/>
<!--[if lte IE 7]>
<script type="text/javascript">document.createElement("footer");document.createElement("header");document.createElement("article");document.createElement("section");document.createElement("nav");</script>
<![endif]--><link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.codecogs.com/rss.xml"/> 
<link rel="icon" href="http://www.codecogs.com/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="http://www.codecogs.com/favicon.ico" type="image/x-icon"/>
<link rel="stylesheet" href="/css/site-combo18.css" type="text/css" />
<link rel="stylesheet" href="/css/index.css" type="text/css"/>
<script type="text/javascript" src="/js/site16.js" ></script>
<!--[if lte IE 7]>
<link rel="stylesheet" href="/css/ie6.css" type="text/css" />
<![endif]-->
<script type="text/javascript" src="/js/jquery.easySlider-1.7.js"></script>

<script type="text/javascript">
function cycleImages(){
  var $active = $('#cycler .active');
  var $next = ($active.next().length > 0) ? $active.next() : $('#cycler li:first');
  $next.css('z-index',2);//move the next image up the pile
  $active.fadeOut(1500,function(){//fade out the top image
		$active.css('z-index',1).show().removeClass('active');//reset the z-index and unhide the image
  	$next.css('z-index',3).addClass('active');//make the next image the top one
	});
}	

$(document).ready(function(){ 
/*	$("#slider").easySlider({
			auto: true, 
			continuous: true,
			controlsShow:false,
			pause:10000
		});*/
	$('#cycler li:first').addClass('active');	
		
	setInterval('cycleImages()', 7000);
		
});
</script>
</head>
<body>
<article><div id="wrap">
<header>

  <div id="top">
    <!--div to be removed in HTML5-->
    <div id="topleft"><a href="/sitemap.php"><img src="/images/logo3.png" width="178" height="46" alt="CodeCogs" title="Site Map"/></a></div>
    <div id="topcenter"><div>
  <big><a href="http://www.codecogs.com/index.php"><img src="/images/ficons/house.png"/>HOME</a></big><a href="http://www.codecogs.com/library.php"><img src="/images/ficons/book_open.png"/>LIBRARY</a><a href="http://www.codecogs.com/products.php"><img src="/images/ficons/package_green.png"/>PRODUCTS</a><a href="http://www.codecogs.com/forum.php"><img src="/images/ficons/comments.png"/>FORUMS</a><a href="https://www.codecogs.com/cart.php"><img src="/images/ficons/cart.png"/>CART</a>    </div>
    <div class="mini">
        
    </div>
    </div>
    <!-- center -->
    <div id="topright">
<div class="join"><a href="tel:+442071939303"><strong>Tel:</strong> +44 (0) 20 7193 9303</a>
		<a href="https://www.codecogs.com/pages/email/sendmail.php?cc=1"><strong>Email Us</strong></a>
		<a href="https://www.codecogs.com/general.php?subindex=2">Join CodeCogs</a></div><a href="/general.php?subindex=3" onclick="$('#cc_login').fadeToggle('slow','linear',function(){ $('form.openid:eq(0)').openid(); }); return false"><img class="door_in" src="/images/spacer.gif"/> Login</a>    </div><!-- topright -->
  </div>
  
  <div id="cc_login">
    <div class="logbox">
      <form id="minilogin" method="post" action="https://www.codecogs.com/pages/security/login.php">
				<input type="hidden" name="state" value="24a4b2b9abf9e438aaa504872cc5913e"/>
        <p>
        <label for="login_username">Email or Screen Name</label><br/>
        <input class="text" type="text" id="login_username" name="login_username" value="" maxlength="40"  size="17" />
        </p>
        <p>
        <label for="login_password">Password</label><br/>
        <input class="text" type="password" id="login_password" name="login_password" value="" maxlength="50" size="17" />
        </p>
        <!--<input type="checkbox" name="keep_login" />
        <label for="login_keep_login">Keep me logged in</label><br/>-->
        <input name="login" type="hidden" value="1"/>
        <button type="submit" class="orangeb">Login</button>
        <p class="lost"><a href="https://www.codecogs.com/general.php?subindex=1">I have forgotten<br/>my Password</a></p>
      </form>
    </div>

    <div style="clear:both; border-top:1px solid #bbb">
      <div class="logbox">
        <p>Or login with:</p>
        <form class="openid" method="post" action="https://www.codecogs.com/pages/security/login.php">
          <ul class="providers">
            <li class="direct" title="Facebook"><img src="/images/openID/facebookW.png" alt="Facebook"/><span>http://facebook.com/</span></li>
         <!--   <li class="direct" title="Twitter"><img src="/images/openID/twitterW.png" alt="Twitter"/><span>http://twitter.com/</span></li> -->
            <li class="direct" title="Google"><img src="/images/openID/googleW.png" alt="Google"/><span>https://www.google.com/accounts/o8/id</span></li>
            <li class="direct" title="Yahoo"><img src="/images/openID/yahooW.png" alt="Yahoo"/><span>https://me.yahoo.com</span></li>
          </ul>
          <input class="text" type="hidden" id="openid_identifier" name="openid_identifier" />
        </form>
      </div>
    </div>
  </div>
</header>

<div class="leftpanel">
<div class="inner">
<div class="header"><div class="browser"><div class="search">
<form method="get" action="/pages/search.php">
<input type="search" results="10" placeholder="Search..." id="q" name="q" class="text" size="15" onkeyup="searchchange(this)" title="search text" value="" />
<input type="hidden" name="cx" value="partner-pub-2780686041799472:soot2dijuck" />
<input type="hidden" name="cof" value="FORID:10" />
<input type="hidden" name="ie" value="ISO-8859-1" />
</form>
<div><a href="/pages/search.php"><img src="/images/top/advanced.gif" alt="advanced search" style="width:115px; height:9px;" /></a></div>
<div id="searchresults"></div>
</div>
</div></div><div class="spacer"></div><div class="header"><div class="browser"><ul id="foldertop"><li class="menu"><img class="close" src="/images/spacer.gif" alt="+" onclick="Browser.tog('all_1', this)"/><a class="menu" href="/pages/catgen.php?category=computing">COMPUTING</a><ul id="folderall_1" style="display:none" title="level=1&amp;cat=computing&amp;menu=all&amp;userid=-1"></ul></li><li class="menu"><img class="close" src="/images/spacer.gif" alt="+" onclick="Browser.tog('all_2', this)"/><a class="menu" href="/pages/catgen.php?category=maths">MATHS</a><ul id="folderall_2" style="display:none" title="level=1&amp;cat=maths&amp;menu=all&amp;userid=-1"></ul></li><li class="menu"><img class="close" src="/images/spacer.gif" alt="+" onclick="Browser.tog('all_3', this)"/><a class="menu" href="/pages/catgen.php?category=statistics">STATISTICS</a><ul id="folderall_3" style="display:none" title="level=1&amp;cat=statistics&amp;menu=all&amp;userid=-1"></ul></li><li class="menu"><img class="close" src="/images/spacer.gif" alt="+" onclick="Browser.tog('all_4', this)"/><a class="menu" href="/pages/catgen.php?category=engineering">ENGINEERING</a><ul id="folderall_4" style="display:none" title="level=1&amp;cat=engineering&amp;menu=all&amp;userid=-1"></ul></li><li class="menu"><img class="close" src="/images/spacer.gif" alt="+" onclick="Browser.tog('all_5', this)"/><a class="menu" href="/pages/catgen.php?category=finance">FINANCE</a><ul id="folderall_5" style="display:none" title="level=1&amp;cat=finance&amp;menu=all&amp;userid=-1"></ul></li><li class="menu"><img class="close" src="/images/spacer.gif" alt="+" onclick="Browser.tog('all_6', this)"/><a class="menu" href="/pages/catgen.php?category=units">UNITS</a><ul id="folderall_6" style="display:none" title="level=1&amp;cat=units&amp;menu=all&amp;userid=-1"></ul></li><li class="menu"><img class="close" src="/images/spacer.gif" alt="+" onclick="Browser.tog('all_7', this)"/><a class="menu" href="/pages/catgen.php?category=strings">STRINGS</a><ul id="folderall_7" style="display:none" title="level=1&amp;cat=strings&amp;menu=all&amp;userid=-1"></ul></li><li class="menu"><img class="close" src="/images/spacer.gif" alt="+" onclick="Browser.tog('all_8', this)"/><a class="menu" href="/pages/catgen.php?category=physics">PHYSICS</a><ul id="folderall_8" style="display:none" title="level=1&amp;cat=physics&amp;menu=all&amp;userid=-1"></ul></li></ul></div></div></div>
</div><!-- leftpanel -->

<!-- content -->
<div class="content80">

<div class="panel">
  
<div class="lpanel">
<div id="cycler">
  <ul><li><a href="/products/formula_render/about.php"><img src="/products/formula_render/banners/HP1.png" /></a></li><li><a href="/products/formula_render/about.php"><img src="/products/formula_render/banners/HP2.png" /></a></li><li><a href="/products/formula_render/about.php"><img src="/products/formula_render/banners/HP3.png" /></a></li><li><a href="/products/formula_render/about.php"><img src="/products/formula_render/banners/HP4.png" /></a></li><li><a href="/products/formula_render/about.php"><img src="/products/formula_render/banners/HP5.png" /></a></li></ul>
</div>
</div> 
   
  <div class="groupbox">
<div id="slider2">
<ul>
<li><h3>Visualise Excel Calculations</h3><div class="logos"><a href="/products/formula_render/excel2003/install.php"><img class="excel_icons excel_2003" src="/images/spacer.gif" /></a>
	 <a href="/products/formula_render/excel2007/install.php"><img class="excel_icons excel_2007" src="/images/spacer.gif" /></a>
	 <a href="/products/formula_render/excel2010/install.php"><img class="excel_icons excel_2010" src="/images/spacer.gif" /></a>
	 <a href="/products/formula_render/excel2010/install.php"><img class="excel_icons excel_2013" src="/images/spacer.gif" /></a><p>Designed for Microsoft Excel®<br/>on Windows</p></div></li></ul>
</div>
  </div>
</div>


<div class="panel" style="padding-top:20px">

<div class="opanel">
	<a class="button positive" href="/latex/about.php">Equation Editor</a>
	<a href="/latex/about.php"><img src="/images/spacer.gif" class="eqn_editor_50"/><p>Generate equations with the World's favorite online Equation Editor.</p><ul><li>Embedding mathematics into any website or forum</li><li>Creating equations for reports</li><li>Generating LaTeX or MATHML</li></ul></a></div><div class="opanel">
	<a class="button positive" href="/products/formula_render/about.php"><i>fx</i>Render &trade;</a>
	<a href="/products/formula_render/about.php"><img src="/images/spacer.gif" class="excel_render_50"/><p><i>fx</i>Render converts spreadsheet formulas into illustrated equations.</p>
	 <ul><li>Document and Audit calculations</li><li>Finding errors with a structured view of formulas</li><li>Publishing formulae in a form others can read</li></ul></a></div><div class="opanel last">
	<a class="button orangeb" href="/products/calculator/instant_calculator.php">Online Calculator</a>
	<a href="/products/calculator/instant_calculator.php"><img src="/images/spacer.gif" class="calculator_50"/><p>A simple interface to any set of complex calculations.</p><p>Uses include:</p><ul><li>Solving equations for unknowns</li><li>Ploting graphs of mathematical functions</li><li>Global distributiion of calculations within minutes</li></ul></a></div></div> 
      
</div> <!-- content -->

<footer>
<div class="clear"></div>
<div class="footer">
  <div class="copyright">
  CodeCogs &copy; 2004-2018 Zyba Ltd 
  <br/>
    <a href="http://www.instantssl.com" id="comodoTL">Premium SSL Certificate</a>
    <script type="text/javascript">TrustLogo("/images/ssl/comodo_secure_76x26_white.png", "SC5", "none");</script>
  </div>
  <div class="column">
  <a href="/pages/addins/catch22.php"><div class="magic"></div></a>
  <ul>
    <li>CodeCogs</li>
    <li><a href="/index.php">Home</a></li>
    <li><a href="/library.php">Library</a></li>
    <li><a href="/products.php">Products</a></li>
    <li><a href="/sitemap.php">Site map</a></li>
  </ul> 
  </div>
  <div class="column">
  <ul>
    <li>Community</li>
    <li><a href="/pages/members/members.php">Membership</a></li>
    <li><a href="/pages/forums/forum_view.php?f=2">News</a></li>
    <li><a href="http://www.twitter.com/codecogs">Twitter</a></li>
		<li><a href="http://www.facebook.com/CodeCogs">Facebook</a></li>
		<li><a href="http://www.linkedin.com/company/codecogs">Linked in</a></li>
   <!-- <li><a href="http://www.facebook.com">Facebook</a></li> -->
   <!-- <li><a href="http://www.linkedin.com">Linkedin</a></li> -->
  </ul>
  </div>
  <div class="column">
  <ul>
    <li>About Us</li>
    <li><a href="/pages/help/about.php">Background</a></li>
    <li><a href="/pages/help/credits.php">Credits</a></li>  
    <li><a href="/pages/agreements/termsofuse.php">Terms</a></li>
    <li><a href="/pages/agreements/privacy_policy.php">Privacy</a></li>
    <li><a href="/pages/licences/summary.php">Copyright</a></li>
  </ul>
  </div>
  <div class="column">
  <ul>
    <li>Support</li>
    <li><a href="/forum.php">Forums</a></li>
    <li><a href="/pages/help/faq.php">FAQ</a></li>
    <li><a href="/pages/email/sendmail.php?cc=1">Contact Us</a></li>
  </ul>
  </div>
</div>
<div class="clear">&nbsp;</div>
</footer>
<script type="text/javascript">
var _gaq=[["_setAccount","UA-2946818-1"],["_trackPageview"]];
(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
g.src=("https:"==location.protocol?"//ssl":"//www")+".google-analytics.com/ga.js";
s.parentNode.insertBefore(g,s)}(document,"script"));
</script>
</div></article> <!-- wrap -->

</body>
</html>