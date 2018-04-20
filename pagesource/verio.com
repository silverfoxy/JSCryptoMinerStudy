<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Verio | Web Hosting, Unix Hosting, Windows Hosting, Email, Web Design</title>
<meta name="keywords" content="web hosting, domain names, web site, search engine optimization, hosting, servers">
<meta name="description" content="Small business web hosting offering additional business services such as: domain name registrations, email accounts, web services, online community resources and various small business solutions.">
<meta name="robots" content="noodp, noydir">
<meta name="rating" content="General">
<meta name="distribution" content="Global">
<link rel="shortcut icon" href="http://images.verio.com/icons/favicon_apo.ico">
<link rel="apple-touch-icon" href="http://images.verio.com/icons/apple-touch-icons/apple-touch-icon-verio.png">
<script src="/generalAppC/javascripts/modernizr/modernizr-2.7.1.custom.20334.js"></script><script>
        Modernizr.load([
          {
            test: Modernizr.mq('only all'),
            nope: '/generalAppC/javascripts/respondjs/respond.min.js'
          }
        ]);
      </script><link rel="stylesheet" type="text/css" href="/generalAppC/javascripts/bootstrap-3/dist/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/xslt/elements/generic_csscomponent.css?bootstrap=1">



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
	chatserver: "helpchat.verio.com"
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












	<script src="/generalAppC/javascripts/jquery/jquery.min.js"></script>
	<style>.browser-alert.hidden{display: none;}</style>
<script type="text/javascript">
				
				  var _gaq = _gaq || [];
				
				  _gaq.push(['_setAccount', 'UA-456224-37'],
				  		['_setDomainName', '.verio.com'],
						['_trackPageview'],
						['b._setAccount', 'UA-456224-53'],
						['b._setDomainName', '.verio.com'],
						['b._trackPageview']);
				
				  (function() {
				    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				  })();
				
				</script>
</head>

<body id="stylesheet1">
  



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
<div id="doc2" class="ipw-1 no-nav">
<div id="control-panel-nav"><div id="cp">
<ul class="control-links">
<li><a class="cpbar-control-panel icon" href="/controlpanel/">Control Panel</a></li>
<li><a class="cpbar-webmail icon" href="/secure/login.bml?showWebmailTab=1">WebMail</a></li>
<li><a class="cpbar-file-manager icon" href="/controlpanel/FileManager/">FileManager</a></li>
</ul>
<div class="login-status login-form"><a href="/secure/login.bml">Login</a></div>
</div></div>
<div id="hd">
<h1><a href="/">Verio</a></h1>
<h2>Powerful Web Hosting and Domain Names for Home and Business</h2>
<p class="support-chat"><a class="gtm_chat" href="#chat">Click here to chat with a live specialist.</a></p>
<p class="awards-tag">Award Winning Web Hosting</p>
<ul id="nav">
<li title="menu1" class="first"><a href="/verio/hosting.bml">Web Hosting</a></li>
<li title="menu2"><a href="/product/services.bml">Products</a></li>
<li title=""><a href="/domains/new-domain-extensions.bml">Domains</a></li>
<li title="menu4"><a href="/verio/about.bml">About Us</a></li>
<li title="menu5"><a href="/help">Support</a></li>
<li title="menu6" class="last"><a href="/controlpanel/index.bml">Control Panel</a></li>
</ul>
<script type="text/javascript" src="/generalAppC/javascripts/yui-2.7.0/yahoo-dom-event/yahoo-dom-event.js"></script><script>
							YAHOO.util.Event.addListener(window,'load',function(){
								YAHOO.util.Event.addListener(YAHOO.util.Dom.getChildren(document.getElementById('nav')),'mouseover',function(){
									ypSlideOutMenu.showMenu(this.title);
								});
								YAHOO.util.Event.addListener(YAHOO.util.Dom.getChildren(document.getElementById('nav')),'mouseout',function(){
									ypSlideOutMenu.hideMenu(this.title);
								});
							});
						</script><div id="dropdown-menu-content">
<div id="menu1Container" class="trans95"><div id="menu1Content" class="menu"><div class="options">
<a href="/verio/hosting.bml">Web Hosting</a><a href="/verio/windows-hosting.bml">Windows Hosting</a>
</div></div></div>
<div id="menu2Container" class="trans95"><div id="menu2Content" class="menu"><div class="options">
<a href="/verio/hosting.bml">Web Hosting</a><a href="/product/domaincredits.bml">Domains</a><a href="/product/ssl_certificate.bml">SSL Certificates</a><a href="/product/exchangeHosting.bml">Microsoft Exchange</a><a href="/product/marketing.bml">Search Marketing</a><a href="/design/">Web Design</a><a href="/product/services.bml">Add-Ons &amp; Services</a>
</div></div></div>
<div id="menu4Container" class="trans95"><div id="menu4Content" class="menu"><div class="options"><a href="/about/technology.bml">Technology</a></div></div></div>
<div id="menu5Container" class="trans95"><div id="menu5Content" class="menu"><div class="options"><a href="/support/contact.bml">Contact Us</a></div></div></div>
<div id="menu6Container" class="trans95"><div id="menu6Content" class="menu"><div class="options">
<a href="/controlpanel/index.bml">Log In</a><a href="/secure/login.bml?showWebmailTab=1">WebMail</a><a href="/controlpanel/FileManager/">FileManager</a>
</div></div></div>
</div>
</div>
<div id="bd"><div id="hero" class="main">
		<div class="top-hero">
			<div class="headline">
				<h2>Proven Web Hosting</h2>
				<p>Starting at $6.96 per mo.</p>
				<p><a href="/verio/hosting.bml" class="button" id="hero-button">Set up your account today</a></p>
			</div>
			<div class="accounts-include">
				<h3>Hosting plans include:</h3>
				<ul>
					<li>Website creation tools</li>
					<li>Google Webmaster Tools</li>
					<li>Blogs, forums &amp; galleries</li>
					<li>Disk space, bandwidth, email</li>
					<li>$125 for search engine advertising</li>
					<li>Free shopping cart software</li>
				</ul>
				<p style="text-align: center;"><a href="/verio/hosting.bml" class="button">Learn More</a></p>
			</div>
		</div>
		<div class="domain-search-box">
			<form action="/register/registration.bml" method="get"><input type='hidden' name='__token_timestamp__' value='1521406000'><input type='hidden' name='__token_val__' value='c370de2256c2f94e53253804b31d2076'>
				<input type="hidden" name="page" value="1">
				<input type="hidden" name="domain_choice_type" value="register">
				<input type="hidden" name="affiliate_id" value="">
				<input type="hidden" name="masterin" value="">
				<input type="hidden" name="flowid" value="8">
				<label>Find your domain</label>
				<script language="Javascript">
				<!--
				//This credit must stay intact
				//Script by http://www.java-Scripts.net and http://wsabstract.com
					function doClear(theText) {
						if (theText.value == theText.defaultValue) {
							theText.value = ""
						}
					}
				//-->
				</script>
				<span class="domain-box-wrapper">
					<input type="text" size="25" id="domain-box" value="your-domain.com" name="dom_lookup" onFocus="doClear(this)">
				</span>
				<input class="domain-box-button" type="image" src="/images/templates/apollohosting/btn-ah-domain-go.png">
			</form>
		</div>
		





	
		<div class="hosting-plans">
			<div class="yui-gb">
				<div class="yui-u first">
					<div class="hosting-box">
						<img src="/images/templates/apollohosting/icon-ah-hosting-monitor.png" class="hosting-img-monitor">
						<h2><a href="/verio/hosting.bml">Website Hosting</a></h2>
						<h3><a href="/verio/hosting.bml">Easy to Use</a></h3>
						<p class="price"><a href="/verio/hosting.bml">starting at $9.99/mo.*</a><br><!--<span class="save">Now 50% OFF!</span>--></p>

						<p class="hosting-button"><a href="/verio/hosting.bml" class="button">View Plans</a></p>
						<ul>
							<li>200+ tools &amp; services</li>
							<li>24x7 network monitoring</li>
							<li>
								<a href="#" class="compliance" onClick="MyWindow=window.open('/popups/ip_pop_features.bml?type=mbg','MyWindow','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,width=515,height=600,left=50,top=50'); return false;">
									30-day money-back guarantee
									<img src="/images/icons/info_small_icon.png">
								</a>
							</li>
							<li>24x7 phone &amp; chat support</li>
						</ul>
					</div>
				</div>
				<div class="yui-u">
					<div class="hosting-box">
						<img src="/images/templates/apollohosting/logo-ah-windows-plan.png" class="hosting-img-windows">
						<h2><a href="/verio/windows-hosting.bml">Windows Hosting</a></h2>
						<h3><a href="/verio/windows-hosting.bml">Windows 2003 Servers</a></h3>
						<p class="price"><a href="/verio/windows-hosting.bml">starting at $9.99/mo.*</a></p>
						<p class="hosting-button"><a href="/verio/windows-hosting.bml" class="button">View Plan</a></p>
						<ul>
							<li>ASP.NET with AJAX</li>
							<li>Open Database Connectivity</li>
							<li>IIS7/IIS6</li>
							<li>200+ tools &amp; services</li>
						</ul>
					</div>
				</div>
				<div class="yui-u">
					<div class="hosting-box">
						<img src="/images/verio/icon-design-suite.png" class="hosting-img-vps" alt="Design Suite">
						<h2><a href="/verio/hosting.bml">Design Suite</a></h2>
						<h3><a href="/verio/hosting.bml">Tools to Build Your Site</a></h3>
						<p class="price"><a href="/verio/hosting.bml">starting at $9.99/mo.*</a></p>
						<p class="hosting-button"><a href="/verio/hosting.bml" class="button">View Plans</a></p>
						<ul>
							<li>Blogging tools</li>
							<li>Photo gallery</li>
							<li>Online store</li>
							<li>Template-based site builder</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<p>
	<p class="disclaimer-container">*The introductory prices are for the first term of service only and automatically renew at the <a href="/help/article/hosting-renewal-prices" target="_blank">regular rate</a>.</p>
</p>
                Note: If you register a free domain through us and wish to cancel your account, there is a non-refundable $15 domain fee if you would like to keep your domain.
	
<div id="apolloCustomer" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"></button>
      </div>
      <div class="modal-body text-center">
	<p>
		<img height="72" width="292" alt="Apollo Hosting" src="/images/templates/apollohosting/logo-h1-apollohosting.gif">
		<img height="35" width="137" src="/images/verio/logo-h1-lg.png" alt="VERIO" style="margin:10px 0 0 40px">
	</p>

	<h1>ApolloHosting Is Now Verio</h1>
	<h3><i>Same great web hosting services with a new name!</i></h3>
<br>
	<p>If you missed our earlier announcement, <a href="/popups/390">click to learn more »</a></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

	</div></div>
<div id="ft"><div class="wrapper">
<div class="yui-gb footer-nav">
<div class="yui-g first">
<div class="yui-u first">
<h3><a href="/verio/index.bml">Hosting Solutions</a></h3>
<ul>
<li><a href="/verio/hosting.bml">Web Hosting</a></li>
<li><a href="/verio/windows-hosting.bml">Windows Hosting</a></li>
</ul>
<h3><a href="/domains/new-domain-extensions.bml">Domain Registration</a></h3>
</div>
<div class="yui-u products">
<h3><a href="/product/services.bml">Products &amp; Services</a></h3>
<ul>
<li><a href="/product/services.bml?service=website">Website Management</a></li>
<li><a href="/product/services.bml?service=domains">Domain Services</a></li>
<li><a href="/product/services.bml?service=mail">Email Services</a></li>
<li><a href="/product/services.bml?service=commerce">E-Commerce Services</a></li>
<li><a href="/product/services.bml?service=marketing">Marketing Services</a></li>
</ul>
</div>
</div>
<div class="yui-g">
<div class="yui-u first about-us">
<h3><a href="/verio/about.bml">About Us</a></h3>
<ul>
<li><a href="/verio/about.bml">Who We Are</a></li>
<li><a href="/support/contact.bml">Contact Us</a></li>
<li><a href="/referral/programs.bml">Partnership Programs</a></li>
</ul>
</div>
<div class="yui-u">
<h3><a href="/controlpanel/index.bml">Customer Tools</a></h3>
<ul>
<li><a href="/controlpanel/index.bml">Control Panel</a></li>
<li><a href="/secure/login.bml?showWebmailTab=1">WebMail Login</a></li>
</ul>
</div>
</div>
</div>
<div class="yui-gd copyright">
<div class="yui-u first"><p>© <script type="text/javascript"> document.write(new Date().getFullYear()) </script> Verio. All rights reserved.</p></div>
<div class="yui-u"><ul>
<li><a href="/legal/">Terms of Service</a></li>
<li><a href="/legal/legal_privacy.bml">Privacy</a></li>
<li><a href="/support/sitemap.bml">Sitemap</a></li>
<li><a href="/verio/hosting.bml">Website Hosting</a></li>
</ul></div>
</div>
<script language="JavaScript" src="/generalAppC/javascripts/dropdown-navigation-ah.js" type="text/javascript"></script><script type="text/javascript">
			window.onload = function () {
				if (document.getElementById("dropdown-menu-content")) {
					document.getElementById("dropdown-menu-content").style.display="block";
				}
			}
			</script>
</div></div>
</div>




    
  


		<script src="/generalAppC/javascripts/bootstrap3/js/bootstrap.min.js"></script>
	</body>
</html>