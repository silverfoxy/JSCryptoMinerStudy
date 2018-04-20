<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EasyCGI</title>
<LINK REL="SHORTCUT ICON" HREF="http://images.easycgi.com/icons/favicons/favicon_ez.ico">
<meta name="keywords" content="Affordable Windows Web Hosting Services, Windows 2008 Hosting Environment, Windows 2003 Hosting Environment, Reseller Hosting, ASP, ASP.net 2.0, PHP, Windows Hosting, Easy CGI">
<meta name="description" content="Affordable Windows Web Hosting Service Provider offering ASP, ASP.net 2.0, Windows 2003 and 2008 Hosting Environment with Reseller Hosting Available. Low cost business hosting services - Easy CGI">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="revisit-after" content="5 days">
<meta name="rating" content="General">
<meta name="distribution" content="Global">
<link rel="stylesheet" type="text/css" href="/xslt/elements/easycgi_csscomponent.css">
<link rel="stylesheet" type="text/css" href="/xslt/elements/shared_csscomponent.css">
<script type="text/javascript"><!--
			function myopen(filename,windowname,properties)
			{
				mywindow = window.open(filename,windowname,properties);
				mywindow.self.focus();
			}
			// --></script>



<script>dataLayer = [{"userType":"anonymous","pageClass":"","step":"","pageType":"","flow":"","userID":""}];</script>




<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PPRPX8');</script>



<script>
window.V = window.V || {};
V.cart = V.cart || {
	items: []
};

V.grammar = V.grammar || {
	chatserver: "helpchat.easycgi.com"
}
// chat script
V.chat = {
  initialize: function () {
    var _this = this;
    if (V.grammar.chatserver) {
      // bind chat links to chat function
      var chatLinks = document.querySelectorAll('[href="#chat"]');
			for (var i = 0; i < chatLinks.length; i++) {
				chatLinks[i].addEventListener('click', function (e) {
					return _this.popUp('https://' + V.grammar.chatserver, 500, 750);
				});
			}
    }
  },
  popUp: function (url, width, height) {
    var id = new Date();

    width = width || 900;
    height = height || 800;

    window.open(
      url,
      id.toString(),
      "toolbar=no,scrollbars=yes,location=no,statusbar=no,menubar=no,resizable=no,width=" + width + ",height=" + height
    );
  }
}; // end V.chat

window.addEventListener('load', function() { V.chat.initialize() }, false);
</script>

<script src="/generalAppC/scriptcat/a50896bb5a9fabceb903cea4897b30a9.1"></script>











<style>.browser-alert.hidden{display: none;}</style>
<script type="text/javascript">
						
						  var _gaq = _gaq || [];
						
						  _gaq.push(['_setAccount', 'UA-456224-30'],
						  		['_setDomainName', '.easycgi.com'],
								['_trackPageview'],
								['b._setAccount', 'UA-456224-53'],
								['b._setDomainName', '.easycgi.com'],
								['b._trackPageview']);
						
						  (function() {
						    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
						    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
						    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
						  })();
						
						</script>
</head>

<body>
  



<div id="browserIE" class="browser-alert hide hidden">
  <div class="alert" data-alert="alert">
      <button type="button" class="close" data-dismiss="alert" onclick="browserAlert.hideMe()">x</button>
      <p class="ie-browserhappy">
          The browser version you are using is <strong>no longer supported</strong>. Please <a href="http://browsehappy.com/" target="_blank">upgrade</a> for the best site experience.
      </p>
  </div>
</div>

<script>
<!--
window.jQuery || document.write('<script src="/generalAppC/javascripts/jquery/jquery.min.js"><\/script>')

navigator.browserSpecs = (function() {
  var ua = navigator.userAgent 
    , tem
    , M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || []
    ;

  if(/trident/i.test(M[1])) {
    tem =  /\brv[ :]+(\d+)/g.exec(ua) || [];
    return {
      name:'IE',
      version: (tem[1] || '')
    };
  }

  if(M[1] === 'Chrome') {
    tem = ua.match(/\b(OPR|Edge)\/(\d+)/);
    if(tem !== null) return {
      name:tem[1].replace('OPR', 'Opera'),version:tem[2]
    };
  }

  M = M[2]? [M[1], M[2]]: [navigator.appName, navigator.appVersion, '-?'];

  if((tem= ua.match(/version\/(\d+)/i))!== null) M.splice(1, 1, tem[1]);
  return {name:M[0],version:M[1]};

})();

var browserData = navigator.browserSpecs;  
if(browserData.name == "MSIE" && browserData.version < 11) {
  document.getElementById('browserIE').className = "browser-alert"
}
-->
</script>
<div id="master_container" class="master_container">
<div id="master_header"><div id="master_header_content">
<h1><a href="/easycgi/">EasyCGI</a></h1>
<div id="master_header_login"><p><img class="master_header_login_key" src="/images/icons/ez-master-key.png" alt=" " style="margin-right: 10px;"><b>Customer Login:</b> <a href="/controlpanel/">Control Panel</a> | <a href="/secure/login.bml?showWebmailTab=1">WebMail</a></p></div>
<div id="master_header_icons">
<p class="master_header_call"><a href="/support/contact.bml">Have a question? Call us at 1-866-327-9244</a></p>
<p class="master_header_chat"><a class="gtm_chat" href="#chat">24x7 Live Support, click to chat now.</a></p>
</div>
</div></div>
<div id="master_nav"><div id="master_nav_fix"><ul>
<li class="btn_ez_master btn_webhosting"><a href="/easycgi/hosting.bml">Web Hosting</a></li>
<li class="btn_ez_master btn_products"><a href="/product/services.bml">Products &amp; Services</a></li>
<li class="btn_ez_master btn_resellers"><a href="/reseller/">Resellers</a></li>
<li class="btn_ez_master btn_affiliates"><a href="/referral/programs.bml">Affiliates</a></li>
<li class="btn_ez_master btn_about"><a href="/easycgi/about-us/">About Us</a></li>
<li class="btn_ez_master btn_support"><a href="/help">Support</a></li>
</ul></div></div>
<div id="master_nav_shadow"></div>
<div id="master_content" class="master_content"><table width="900" height="300" cellspacing="0" cellpadding="0"><tr><td valign="top"><div id="master_main" class="master_main">
			<block>
<style type="text/css">
#homepage_container * {
	margin: 0;
	padding: 0;
}
#homepage_container {
	padding: 0 13px;
}
#homepage_container ul {
	margin-left: 1em;
}
#homepage_container p, #homepage_container li {
	font-size: 11px;
	list-style: square;
}
#homepage_container li:before {
	color: #FF6600;
}
#homepage_hero {
	background: url(/images/backgrounds/bg-ez-homepage-hero-static-2-blank.jpg) no-repeat;
	float: left;
	height: 261px;
	width: 656px;
	position: relative;
}
#homepage_hero h1, #homepage_hero p, #homepage_container h3, #homepage_row2 .price {
	border: none;
	overflow: hidden;
	text-indent: -9999px;
}
#homepage_hero h1 {
	margin: 0;
	padding: 0;
}
#homepage_hero ul {
	display: none;
}
#homepage_hero ul li {
	font-size: 12px;
}
#homepage_hero .content {
	padding: 80px 0 0 270px;
}
#homepage_hero .button {
	background: url(/images/buttons/btn-ez-get-started.png) no-repeat;
	height: 36px;
	margin-bottom: 20px;
	width: 136px;
	position: relative;
	top: 95px;
	left: 230px;
}
#homepage_hero input {
}
#homepage_hero .button a {
	height: 100%;
	display: block;
}
#homepage_row1 {
}
#homepage_promo_windows {
	background: url(/images/backgrounds/bg-ez-homepage-windows.gif) no-repeat;
	float: right;
	height: 261px;
	width: 217px;
}
#homepage_promo_windows .content {
	padding: 70px 22px 0 22px;
}
#homepage_row2 {
	clear: both;
	margin-bottom: 10px;
}
#homepage_shared_hosting {
	background: url(/images/backgrounds/bg-ez-homepage-shared-blank.gif) no-repeat;
	float: left;
	height: 227px;
	width: 344px;
}
#homepage_shared_hosting .content, #homepage_vps .content {
	height: 145px;
	padding: 30px 100px 0 20px;
}
#homepage_shared_hosting h4 {
	font-size: 11px;
}

.content {position: relative;}
#homepage_shared_hosting .price, #homepage_vps .price, #homepage_hero .price {
	text-indent: 0;
	color: #516371;
	
	text-transform: uppercase;

}

.orange {color: #fd8d21; font-weight: bold;}
.hero-price {position: absolute; top: 205px; font-size: 18px;}
.plan-price {position: absolute; top: 190px; font-size: 12px;}

#homepage_shared_hosting .button, #homepage_vps .button {
	text-indent: -9999px;
}
#homepage_shared_hosting .button a, #homepage_vps .button a {
	display: block;
	height: 45px;
	margin: 0;
	padding: 0;
}
#homepage_vps {
	background: url(/images/backgrounds/bg-ez-homepage-vps-3996-blank.gif) no-repeat;
	float: left;
	height: 227px;
	width: 265px;
}
#homepage_box_right {
	background: url(/images/backgrounds/bg-ez-homepage-right-gwmt.gif) no-repeat;
	float: right;
	height: 227px;
	width: 264px;
}
#homepage_promo_control_panel {
	height: 114px;
}
#homepage_promo_control_panel .content {
	padding: 30px 20px 0 20px;
}
#homepage_promo_control_panel p {
	float: left;
	width: 135px;
}
#homepage_promo_control_panel .button {
	background: url(/images/buttons/btn-ez-home-learn-more.gif) no-repeat;
	float: right;
	height: 31px;
	text-indent: -9999px;
	width: 88px;
}
#homepage_promo_control_panel .button a {
	height: 100%;
	display: block;
}
#homepage_promo_new_to_hosting .content {
	clear: both;
	padding: 18px 10px 0 98px;
}
#homepage_clearfix {
	clear: both;
}

.info-icon{height: 12px; width: 12px;}
</style>
				<div id="homepage_container">
					<div id="homepage_row1">
						<div id="homepage_hero">
							<div class="content">
								<h1>Put your ideas into motion on the web</h1>
								<ul>
									<li>ASP.NET 3.0 with AJAX 1.0</li>
									<li>Free Website Builder</li>
									<li>E-commerce Ready</li>
									<li>Blogging Tools</li>
								</ul>
								<div class="price hero-price">Starting at <span class="orange">$7.96/mo*</span>
</div>
								<p class="button"><a href="/easycgi/hosting.bml">Create a website</a></p>
							</div>
						</div>
						<div id="homepage_promo_windows">
							<div class="content">
								<h3>Now offering Windows 2008 Hosting</h3>
								<p>The most advanced Windows Server operating system yet.</p>
								<p>Microsoft Windows Server 2008 is designed to power the next-generation of networks, applications, and web services.</p>
								<p class="button"><a href="/help" target="_blank">Learn more.</a></p>
							</div>
						</div>
					</div>
					





	
					<div id="homepage_row2">
						<div id="homepage_shared_hosting">
							<div class="content">
								<h3>Shared Web Hosting</h3>
								<ul>
									<li><a href="javascript:myopen('/legal/legal_unlimited.bml?type=details','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup">									
									Unlimited Disk Space <img src="/images/icons/16/information.png" class="info-icon" alt="information"></a></li>
									<li>ASP.NET 3.0 with AJAX 1.0</li>
									<li>ASP, Perl, and SSI</li>
									<li>PHP 5.3, 5.5, 5.6, 7.0 and 7.1</li>
									<li>Blogging Tools</li>
									<li>E-commerce Ready</li>
									<li><a href="javascript:myopen('/popups/ip_pop_features.bml?type=mbg','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup">30-day Money-back Guarantee <img src="/images/icons/16/information.png" class="info-icon" alt="information"></a></li>
									<li>24x7 Support</li>
								</ul>
								<div class="price plan-price">Starting at <span class="orange">$7.96/mo*</span>
</div>
							</div>
							<p class="button"><a href="/easycgi/shared-hosting/">Details</a></p>
						</div>
						<div id="homepage_vps">
							<div class="content">
								<h3>VPS Web Hosting</h3>
								<!--<p>Easy CGI offers an unparalleled Virtual Private Server hosting experience, providing customers with superior technology and extreme flexibility. All of our VPS plans include the following features:</p>-->
								<ul>
									<li>Choice of Linux OS</li>
									<li>OpenVZ Virtualization</li>
									<li>Root Level Access</li>
									<li>Hosting for Unlimited Websites</li>
									<li>Support for Perl, PHP and SSI</li>
								</ul>
								<div class="price plan-price">Starting at <span class="orange">$39.96/mo</span>
</div>
							</div>
							<p class="button"><a href="/easycgi/vps/linux-vps-compare.bml">Compare Plans</a></p>
						</div>
<!--						<div id="homepage_vps">
							<div class="content">
								<h3>VPS Web Hosting</h3>
								<ul>
									<li>Windows 2003 Enterprise Server</li>
									<li>OpenVZ Virtualization</li>
									<li>Root Level Access</li>
									<li>Hosting for Unlimited Websites</li>
									<li>Support for ASP, Perl, PHP and SSI</li>
								</ul>
								<p class="price">Starting at $43.96/mo</p>
							</div>
							<p class="button"><a href="/easycgi/vps/">Compare Plans</a></p>
						</div>
-->
						<div id="homepage_box_right">
							<div id="homepage_promo_control_panel">
								<div class="content">
									<h3>Control Panel</h3>
									<p>Manage every aspect of your account from your personalized control panel.</p>
									<p class="button"><a href="/support/tutorials/view_tutorial.bml?kbid=5985">Learn more</a></p>
								</div>
							</div>
							<div id="homepage_promo_new_to_hosting">
								<div class="content">
									<h3>What's new?</h3>
									<p>Google Webmaster Tools help you increase your site's visibility. <a href="/product/google-webmaster-tools.bml">Learn more.</a></p>
								</div>
							</div>
						</div>
					</div>
					<div id="homepage_clearfix"></div>
					<center>
						
	<p class="disclaimer-container">*The  promotional price is for the first term only and <a href="/help/article/hosting-renewal-prices" target="blank">renews at the regular rate.</a></p>

					</center>	
				</div>
			</block>
		</div></td></tr></table></div>
<div id="master_footer"><div id="master_footer_content">
<table width="900" cellspacing="0" cellpadding="0" class="footer-text"><tr>
<td valign="top" width="20%">
<a href="/easycgi/hosting.bml"><b>Hosting Solutions</b></a><br><a href="/easycgi/shared-hosting/">Shared Hosting</a><br><a href="/easycgi/vps/">VPS Hosting</a><br><a href="/easycgi/e-mail-hosting.bml">Email Hosting</a><br><a href="/easycgi/web-forwarding.bml">Web Forwarding</a><br><br><a href="/domains/new-domain-extensions.bml"><b>Domain Registration</b></a><br>
</td>
<td valign="top" width="20%">
<a href="/product/services.bml"><b>Products &amp; Services</b></a><br><a href="/product/services.bml?service=website">Website Management</a><br><a href="/product/services.bml?service=domains">Domain Services</a><br><a href="/product/services.bml?service=mail">Email Services</a><br><a href="/product/services.bml?service=commerce">E-Commerce Services</a><br><a href="/product/services.bml?service=marketing">Marketing Services</a><br>
</td>
<td valign="top" width="20%">
<a href="/easycgi/about-us/"><b>About Us</b></a><br><a href="/easycgi/about-us/news/">News</a><br><a href="/easycgi/about-us/testimonials.bml">Testimonials</a><br><a href="/easycgi/about-us/features.bml">Extreme Features</a><br><a href="/support/contact.bml">Contact</a><br><a href="/referral/programs.bml">Partnerships</a><br>
</td>
<td valign="top" width="20%" rowspan="2">
<b>Customer Tools</b><br><a href="/controlpanel/">Control Panel</a><br><a href="/secure/login.bml?showWebmailTab=1">WebMail Login</a><br>
</td>
</tr></table>
<p>© Copyright <script type="text/javascript"> document.write(new Date().getFullYear()) </script> EasyCGI. All rights reserved.     <a href="/legal">Terms of Service</a> | <a href="/legal/legal_privacy.bml">Privacy</a> | <a href="/support/sitemap.bml">Sitemap</a></p>
</div></div>
</div>




    
  

</body>
</html>