<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Globat - Affordable Web Hosting</title>
<LINK REL="SHORTCUT ICON" HREF="http://images.globat.com/icons/favicons/favicon_glo.ico">
<meta name="keywords" content="web hosting,affordable web hosting,web hosting solution,cheap,reliable,web site hosting,provider,reseller,website,cheap web hosting,web hosting company,website hosting,best hosting,linux hosting,php hosting,e-commerce web hosting">
<meta name="description" content="Globat offers affordable web hosting for all types of hosting needs. Globat provides reliable and affordable web hosting packages for individual and e-commerce web site hosting solutions">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="revisit-after" content="5 days">
<meta name="rating" content="General">
<meta name="distribution" content="Global">
<link rel="stylesheet" href="/xslt/elements/globat_csscomponent.css">



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
	chatserver: "helpchat.globat.com"
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

<script src="/generalAppC/scriptcat/87ae207201c55b84c5270851159260e1.1"></script>











<style>.browser-alert.hidden{display: none;}</style>
<script language="JavaScript" src="/generalAppC/javascripts/glo_scripts.js" type="text/javascript"></script>
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
<table width="100%" cellpadding="0" cellspacing="0"><tr><td align="center"><table><tr><td width="950" bgcolor="#ffffff" align="center"><div class="site_wrapper">
<div id="hd">
<div id="master_header">
<a href="/globat/"><img src="/images/logos/logo_globat.gif" id="glo-logo"></a><div id="phonenum">
<img src="/images/bits/phone.gif">+1.877.245.6228
					</div>
<div id="top_sub_nav"><ul>
<li><a href="/">Home</a></li>
<li><a href="/secure/login.bml">Log in</a></li>
<li><a class="gtm_chat" href="#chat">Live Chat</a></li>
</ul></div>
<div id="top_nav"><table width="100%" cellpadding="0" cellspacing="0" style="position: relative;"><tr>
<td id="top_nav_left"><img src="/images/trans.gif" width="8" height="10"></td>
<td id="top_nav_main"><ul>
<li style="margin-left:14px;"><a href="/register/registration.bml?masters=726">Order</a></li>
<li><a href="/globat/hosting.bml" onmouseover="ypSlideOutMenu.showMenu('menu1');" onmouseout="ypSlideOutMenu.hideMenu('menu1')">Products</a></li>
<li><a href="/design/" onmouseover="ypSlideOutMenu.showMenu('menu3');" onmouseout="ypSlideOutMenu.hideMenu('menu1')">Design Services</a></li>
<li><a href="/help">Support</a></li>
<li><a href="/referral/programs.bml">Affiliates</a></li>
<li><a href="/globat/about/" onmouseover="ypSlideOutMenu.showMenu('menu5');" onmouseout="ypSlideOutMenu.hideMenu('menu1')">About Us</a></li>
</ul></td>
<td id="top_nav_right"><img src="/images/trans.gif" width="8" height="10"></td>
</tr></table></div>
</div>
<div id="menu1Container" class="trans95"><div id="menu1Content" class="menu"><div class="options">
<a href="/globat/hosting.bml">Hosting</a><a href="/globat/gx01.bml">Websites (GX01)</a><a href="/globat/gx19.bml">Online Store (GX19)</a><a href="/domains/new-domain-extensions.bml">Domains</a><a href="/product/domainprivacy.bml">Domain Privacy</a><a href="/product/ssl_certificate.bml">Secure Servers</a><a href="/product/exchangebasic.bml">Exchange</a><a href="/product/services.bml">Add-Ons &amp; Services</a>
</div></div></div>
<div id="menu3Container" class="trans95"><div id="menu3Content" class="menu"><div class="options">
<a href="/design/web_design_packs.bml">Website Design</a><a href="/design/maintenance_solutions.bml">Website Maintenance</a>
</div></div></div>
<div id="menu5Container" class="trans95"><div id="menu5Content" class="menu"><div class="options">
<a href="/globat/about/index.bml">Our Company</a><a href="/about/technology.bml">Our Technology</a><a href="/about/jobs/">Careers</a><a href="/globat/about/press/">Press</a><a href="/globat/about/testimonials.bml">Testimonials</a>
</div></div></div>
<div id="master_hero">
		<block>
			<style>
				#hero-container{background-image: url(/images/templates/globat/globat-hero-blank.jpg); background-repeat: no-repeat; border-top: 5px solid #538ab0; z-index:0}
				#hero-sub-container {width: 100%; height: 215px; position: relative;}
				#price-container {font-weight: bold; color: #cc0000; text-shadow: 1px 1px 1px #999; font-size: 42px; position: absolute; width: 400px; top: 80px; left: 173px; text-align: center;}
				#RegPrice {font-weight: normal; font-size: 14px; color: #666; text-shadow: none; margin: 20px 0 0;}
				.valign-mid{height: 12px; width: 12px; vertical-align: top;}	
				a.popup:hover{text-decoration: underline;}
.google-bonus{
	display: block;
	width: 116px;
	height: 56px;
	position: absolute;
	top: 42px;
	left: 23px;
}						
			</style>
		</block>
		<div id="hero-container">
			<div id="hero-sub-container">
			<a href="/globat/gx01.bml"><img src="/images/text/glo-homepage_gx01_logo.gif" style="position: absolute; left: 75px; top: 70px"></a>
			<div class="norm" style=" position: absolute; left: 55px; top: 100px;">
				<ul>
				
				
				
				
				
					<li><b><a href="javascript:myopen('/legal/legal_unlimited.bml?type=details','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup" style="color: #000;">Unlimited Disk Space <img src="/images/icons/16/information.png" class="valign-mid" alt="information"></a></b></li>
					<li>Free domain registration</li>
					<li>Expert Customer Service</li>
					<li><a href="/globat/gx01.bml">And much more...</a></li>
				</ul>
			</div>
			<div id="price-container">
				Only $4.44/mo*
				<div id="RegPrice">Regularly <strike>$12.95/mo</strike>
</div>
			</div>
			<a href="/register/registration.bml?masters=726&amp;promos=dir_intr02_a&amp;flowid=12&amp;cid=Y"><img src="/images/buttons/glo-snup-btn.gif" style="position: absolute; left: 280px; top: 155px;"></a>		
			</div>
		</div>
		





	
	</div>
<div id="domsnup">
<div style="width: 400px; float: left; padding: 10px 0 0 18px;"><form action="/register/registration.bml" method="get"><input type='hidden' name='__token_timestamp__' value='1521302377'><input type='hidden' name='__token_val__' value='8fe0ba31ebb46e5c8a530d22754de3fd'>
<input type="hidden" name="page" value="1"><input type="hidden" name="domain_choice_type" value="register"><input type="hidden" name="affiliate_id" value=""><input type="hidden" name="masterin" value=""><input name="masters" value="726" type="hidden"><table width="100%" cellpadding="4" cellspacing="0"><tr>
<td class="domainstart"><div style="width: 120px;">START HERE</div></td>
<td class="dom_lookup" align="left" style="padding-right:10px;">
<script language="Javascript"></script><input type="text" size="25" value="your-domain.com" name="dom_lookup" onFocus="doClear(this)">
</td>
<td class="norm" align="left" width="100%" height="22"><input type="image" src="/images/buttons/glo-go-btn.gif"></td>
</tr></table>
</form></div>
<img src="/images/text/glo-trusted-seal.gif" style="float: right;">
</div>
</div>
<div id="bd"><table width="100%" class="main" cellpadding="0" cellspacing="0"><tr>
<td id="master_left_container" valign="top" align="center">
<div id="nav_wrapper"></div>
<br>
			<a href="javascript:myopen('/popups/ip_pop_features.bml?type=mbg','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup" style="color: #000;"><img src="/images/text/glo_30_day.gif"></a><br>
			
			
			<div style="position: relative;"><a href="javascript:myopen('/popups/ip_pop_features.bml?type=google','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="google-bonus"></a></div>		
			<img src="/images/text/glo-free-stuff.gif">
				<br><br>	
		<br><img src="/images/trans.gif" width="160" height="1">
</td>
<td id="master-main-content" valign="top">
			<block>
					<style>
						#home_container {position: relative;}
						#testimonials {
							background-image: url(/images/backgrounds/glo-bubble-bg.gif);
							width: 215px;
							height: 309px;
							position: absolute;
							left: 490px;
							top:0px;
							
						}
						#testimonials p{
							padding: 0px 10px 0px 10px;
						}
						.author {
							padding: 0px 10px 8px 10px;
						}
						#test_head {
							padding: 15px 10px 0px 10px;
						}
						#test_head {
							color: #4798C7;
							font-size: 116%;
							font-weight: bold;
							padding: 10px 10px 3px 10px;
						}
						
						#test_subhead {
							padding: 0px 10px 13px 10px;
							font-weight: bold;
							font-size: 100%;
						}
						
						#new {
							position: absolute; 
							width:190px;
							display:block;
							height: 300px;
						}
						#transfer {
							position: absolute; 
							width:190px;
							left: 200px;
							display:block;
							height: 300px;
						}
						.btn {margin: 10px 0 10px 0;}
						
					</style>
					<div id="home_container">
						<div class="yui-gb">
							<div class="yui-u first">
								<h1>New to Hosting?</h1>
								<h3>All hosting accounts include:</h3>
									<ul>
										<li>Free Domain Registration</li>
										<li>
<a href="javascript:myopen('/legal/legal_unlimited.bml?type=details','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup">Unlimited</a> Email/WebMail accounts</li>
										<li>24x7 Customer and Technical Support</li>
										<li><a href="javascript:myopen('/popups/ip_pop_features.bml?type=mbg','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup">30-Day Money-Back Guarantee</a></li>
										<li>FREE Site Builder Tool with Templates</li>
									</ul>
								<p align="center" class="btn">
									<a href="/globat/hosting.bml"><img src="/images/buttons/glo-vew-plan-btn.gif"></a>
								</p>
							</div>
							<div class="yui-u">
								<h1>Want to Change Hosts?</h1>
								<h3>We make transferring simple!</h3>
								<ul>
									<li>Free Domain Registration</li>
									<li>
<a href="javascript:myopen('/legal/legal_unlimited.bml?type=details','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup">Unlimited</a> Email/WebMail accounts</li>
									<li>24x7 Customer and Technical Support</li>
									<li><a href="javascript:myopen('/popups/ip_pop_features.bml?type=mbg','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup">30-Day Money-Back Guarantee</a></li>
									<li>FREE Site Builder Tool with Templates</li>
								</ul>
								<p align="center" class="btn">
									<a href="/globat/hosting.bml"><img src="/images/buttons/glo-vew-plan-btn.gif"></a>
								</p>
							</div>
							<div class="yui-u">
								
							</div>
						</div>
						<div id="testimonials">
								<div id="test_head">Our Customers Love Us ...</div>
								<div id="test_subhead">and you will too!</div>
								<p>
									"I transferred to Globat and now I sleep better at night&#8212;It saved me money too!"
									<div class="author">
										<b>Michael Spirytus</b><br>
										CainAndAbelTheMovie.com
									</div>
								</p>
								<p>
									"... I love Globat.com!... On a scale of 1 to 10 Globat.com is a 10 and everyone else is a 1!"
									<div class="author">
										<b>Charity Finley</b>
									</div>
								</p>
								<p style="float: right; margin-right: 10px;">
									<a href="/globat/about/testimonials.bml">Read More</a> »
								</p>
							</div>
							<br><br>
						<hr>
						<div class="lh18">
							<h2>Affordable Web Hosting</h2>
							Globat offers superior, reliable and affordable Web Hosting to individuals and 
							small businesses. Founded in 2001, Globat has quickly grown to become a leader 
							in Performance Web Hosting. As one of the most established website hosting companies 
							in the United States, Globat offers quality and affordable Web Hosting solutions to 
							over 100,000 hosting customers worldwide. Globat provides <a href="/globat/gx01.bml">inexpensive Web hosting</a> 
							solutions, including a free domain with the purchase of Web hosting. Globat offers 
							inexpensive Linux Web hosting packages, image hosting, PHP and MySQL hosting and
							 <a href="/globat/gx19.bml">e-commerce Web hosting</a>. Our affordable Web hosting plans are designed for all 
							 types of hosting needs; <a href="/globat/compare.bml">compare</a> our Web hosting packages to find the right one
							  for you. Start hosting your website with Globat.com today!
						</div>
					
				</div>
				
			</block>
			<br>
			
	<p class="disclaimer-container">*The GX01 Plan promotional price is for the first term only and <a href="/help/article/hosting-renewal-prices" target="blank">renews at the regular rate.</a></p>

		</td>
</tr></table></div>
<div id="ft">
<div id="master_footer"><table width="846"><tr>
<td valign="top" width="20%">
<a href="/globat/hosting.bml"><b>Hosting Solutions</b></a><br><a href="/globat/gx01.bml">Website Plans (GX01)</a><br><a href="/globat/gx19.bml">Online Stores (GX19)</a><br><a href="/globat/399domains.bml">Domains</a><br><br>
</td>
<td valign="top" width="20%">
<a href="/product/services.bml"><b>Products &amp; Services</b></a><br><a href="/product/services.bml?service=website">Website Management</a><br><a href="/product/exchangebasic.bml">Exchange</a><br><a href="/product/services.bml?service=mail">Email Services</a><br><a href="/product/commerce.bml">E-Commerce Services</a><br><a href="/product/marketing.bml">Marketing Services</a><br><a href="/design/">Design Services</a><br>
</td>
<td valign="top" width="20%">
<a href="/globat/about/"><b>About Us</b></a><br><a href="/about/technology.bml">Our Technology</a><br><a href="/about/jobs/">Careers</a><br><a href="/globat/about/press/">Press</a><br><a href="/globat/about/newsletter/">Newsletters</a><br><a href="/globat/about/testimonials.bml">Testimonials</a><br><a href="/support/contact.bml">Contact Us</a><br><a href="/referral/programs.bml">Partnerships</a><br>
</td>
<td valign="top" width="20%" rowspan="2">
<a href="/controlpanel"><b>Existing Customer Tools</b></a><br><a href="/controlpanel">Control Panel</a><br><a href="/secure/login.bml?showWebmailTab=1">WebMail Login</a><br>
</td>
</tr></table></div>
<center>
<br><br>
			© Copyright <script type="text/javascript"> document.write(new Date().getFullYear()) </script> Globat Web Hosting. All rights reserved.     <a href="/legal">Terms of Service</a> | <a href="/legal/legal_privacy.bml">Privacy</a> | <a href="/support/sitemap.bml">Sitemap</a><br><br>
</center>
</div>
</div></td></tr></table></td></tr></table>
<script type="text/javascript">
						var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
						document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
						</script><script type="text/javascript">
						try {
						   var pageTracker = _gat._getTracker("UA-456224-35"); 
						   pageTracker._trackPageview();
						
						   var secondTracker = _gat._getTracker("UA-456224-53"); 
						   secondTracker._trackPageview();
						} catch(err){}
						</script>




    
  

</body>
</html>