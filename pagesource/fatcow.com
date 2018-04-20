<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-US" xml:lang="en-US" class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<link href="https://plus.google.com/101826539018374982925" rel="publisher">
<link href="//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic,700italic" rel="stylesheet" type="text/css">
<title>Web Hosting &amp; Domain Names by FatCow.com</title>
<meta name="keywords" content="web hosting, domain names, web site, search engine optimization, hosting, servers">
<meta name="description" content="FatCow provides Web Hosting for small businesses &amp; individuals. Whether you're looking for a domain or complete web hosting solution, FatCow's got it!">
<meta name="robots" content="noodp, noydir">
<meta name="rating" content="General">
<meta name="distribution" content="Global">
<link rel="shortcut icon" href="http://images.fatcow.com/icons/favicon_moo.ico">
<link rel="apple-touch-icon" href="http://images.fatcow.com/icons/apple-touch-icons/apple-touch-icon-fatcow.png">
<link rel="stylesheet" type="text/css" href="/xslt/elements/generic_csscomponent.css">
<!--[if lte IE 8]>
			 	<style>body#stylesheet1,body#popup,#popup #doc3 {font-family: Arial, Helvetica, sans-serif;}</style> 
			 <![endif]-->



<script>dataLayer = [{"userType":"anonymous","pageType":"","userID":"","step":"","flow":"","pageClass":""}];</script>




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
	chatserver: "helpchat.fatcow.com"
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




<script type="text/javascript">
var monetateT = new Date().getTime();
(function() {
    var p = document.location.protocol;
    if (p == "http:" || p == "https:") {
        var m = document.createElement("script"); m.type = "text/javascript"; m.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-685a7abb/p/fatcow.com/entry.js";
        var e = document.createElement("div"); e.appendChild(m); document.write(e.innerHTML);
    }
})();
</script>











		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
      	<link rel="alternate" media="only screen and (max-width: 760px)" href="/fatcow/lp/mobile/">
      	<script type="text/javascript">
      			var V = V || {};
				V.mobileCheck = {
					init: function(){
						this.checkLocalStorage();

					},
					checkMedia: window.matchMedia("only screen and (max-width: 760px)"),
					checkTouch: function(){
						return ('ontouchstart' in window);
					},
					checkLocalStorage: function(){
						if(localStorage.getItem('V.fatcow.showDesktop') !== 'true'){
							this.checkCombo();
						}
					},
					checkCombo: function(){
						var _this = this;
						if(this.checkMedia.matches ){
							if(this.checkTouch()){
								this.loadMobile();
							}
						}
					},
					loadMobile: function(){
						location.href = '/fatcow/lp/mobile/';
					}
				}
				V.mobileCheck.init();
      	</script>
		<block>

			<link rel="canonical" href="//www.fatcow.com/index.bml">
			<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/themes/start/jquery-ui.css" type="text/css">
			<link rel="stylesheet" type="text/css" href="/fatcow/modal-min.css">
			<link rel="stylesheet" type="text/css" href="/fatcow/css/home-bottom.css">
			<meta name="p:domain_verify" content="59a655eee1373faa7437bd144e968426">
			<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
			<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/jquery-ui.min.js"></script>
			<script src="/fatcow/modal-min.js"></script><!-- sets up jquery modal containers for freebies and video -->	
		</block>	
	<style>.browser-alert.hidden{display: none;}</style>
<script type="text/javascript">

				  var _gaq = _gaq || [];

				  _gaq.push(['_setAccount', 'UA-456224-5'],
				  		['_setDomainName', '.fatcow.com'],
						['_trackPageview'],
						['b._setAccount', 'UA-456224-53'],
						['b._setDomainName', '.fatcow.com'],
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
<style>
#contact_info {top: 33px;}
</style>
<div id="hd" class="master_header">
<div id="nav"><h1><a href="/">FatCow Web Hosting &amp; Domain Names</a></h1></div>
<div id="domain-search" class="hd-domain-search" style="display:none;"><form action="/register/registration.bml" method="GET"><input type='hidden' name='__token_timestamp__' value='1521468775'><input type='hidden' name='__token_val__' value='0d85f7c380a51bc84dba1d56be7188b2'><fieldset>
<input type="hidden" name="flowid" value="21"><input type="hidden" name="page" value="1"><input type="hidden" name="affiliate_id" value=""><input type="hidden" name="from" value="lookup"><input type="hidden" name="masterin" VALUE=""><input type="hidden" name="promos" VALUE=""><input TYPE="text" id="DomainName" NAME="dom_lookup" value="" placeholder="Find your unique domain name" class="inputfix dname idleField"><button class="go"></button>
</fieldset></form></div>
<div id="contact_info">
<div class="ph">
								Call Anytime <span class="ph-number">1-888-278-9780</span> or
							</div>
<span class="live-chat"><a class="gtm_chat" href="#chat">Live Chat</a></span>
</div>
<div id="login"><div class="login-links">
<a href="/controlpanel/">Control Panel</a> | <a href="/secure/login.bml?showWebmailTab=1">WebMail</a>
</div></div>
<form id="country" name="pick"><input type='hidden' name='__token_timestamp__' value='1521468775'><input type='hidden' name='__token_val__' value='0d85f7c380a51bc84dba1d56be7188b2'>
<img style="margin-right: 0px;float: left" src="http://images.fatcow.com/icons/CountryFlags/USD-flag.gif"><div class="styled-select"><select name="country" id="countrySelect" onchange="putCookie();"><OPTION value="USD">United States</OPTION>
<OPTION value="GBP">United Kingdom</OPTION>
<OPTION value="CAD">Canada</OPTION>
<OPTION value="AUD">Australia</OPTION>
<OPTION value="EUR">Europe</OPTION></select></div>
</form>
<script src="/generalAppC/javascripts/currency-cookie.js" type="text/javascript"></script>
</div>
<div id="nav-container"><ul>
<li class="first">
<a href="/fatcow/fatcow.bml?ref=tn" class="mainnav">Create a Site</a><ul class="subnav">
<li><a href="/fatcow/fatcow.bml">Original FatCow</a></li>
<li><a href="/wordpress-hosting/">WordPress Blog</a></li>
<li><a href="/advanced-hosting/vps.bml">VPS Services</a></li>
<li><a href="/advanced-hosting/dedicated.bml">Dedicated Servers</a></li>
</ul>
</li>
<li><a href="/product/domain-reg/" class="mainnav">Domains</a></li>
<li>
<a href="/product/marketplace.bml" class="mainnav">MarketPlace</a><ul class="subnav">
<li><a href="/fatcow/hosting.bml">Web Hosting</a></li>
<li><a href="/wordpress-hosting/">WordPress Blog</a></li>
</ul>
</li>
<li>
<a href="/referral/programs.bml" class="mainnav">Spread the Word</a><ul class="subnav">
<li><a href="/affiliate/gettingstarted.bml">Affiliates</a></li>
<li><a href="/referral/">Referral</a></li>
<li><a href="/reseller/">Resellers</a></li>
</ul>
</li>
<li>
<a href="/help" class="mainnav">Help</a><ul class="subnav"><li><a href="/support/contact.bml">Contact Us</a></li></ul>
</li>
<li>
<a href="/fatcow/about.bml" class="mainnav">Around the Farm</a><ul class="subnav">
<li><a href="/fatcow/about.bml">About FatCow</a></li>
<li><a href="/fatcow/testimonials.bml">Testimonials</a></li>
<li><a href="/fatcow/news.bml">Press</a></li>
<li><a href="http://fatcow.com/blog">Blog</a></li>
</ul>
</li>
</ul></div>
<div id="bd"><div id="main" class="main">
	<block>	
		<link rel="stylesheet" href="/fatcow/home-countdown-default-new.css">			
		<link rel="stylesheet" href="/fatcow/css/font-awesome.min.css">	
		<link href="//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700" rel="stylesheet" type="text/css">
		<link href="//fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic" rel="stylesheet" type="text/css">	
		<style>
		.top-hero-bonus-features {background-image: url("images/templates/fatcow/dyn/moo-hero-new.png");}
		.moo-cow{background-image: url("images/templates/fatcow/dyn/slim-md-new.png");}
		</style>

		<script type="text/javascript">// 
			$(function(){
				var test= true;
				$("#clickme").click(function () {
					if(test){
						$(this).parent().parent().animate({left:'593px'}, {queue: false, duration: 500});
					}
					else{
						$(this).parent().parent().animate({left:'873px'}, {queue: false, duration: 500});                
					}      
					test= !test; 
				});
			});//  
		</script>		
</block>

	<block>
		<div id="hsds-mwhfa" class="cur-code-USD">
			<div id="mon-hero-background" class="top-hero-bonus-features">
				<div id="slideout">
					<div id="slidecontent">
						<span class="facts">Hosting Facts</span><br>
						<span class="facts-info">Serving Size: One Fat Account<br>Servings Per Account: Unlimited</span>
						<div class="facts-bar"></div>
						<div class="facts-nutrients-container">
							<span class="facts-nutrients">Disk Space</span><span class="facts-quantity">OODLES</span>
						</div>
						<div class="facts-nutrients-container">
							<span class="facts-nutrients">Bandwidth</span><span class="facts-quantity">OODLES</span>
						</div>
						<div class="facts-nutrients-container">
							<span class="facts-nutrients">Domains Hosted</span><span class="facts-quantity">OODLES</span>
						</div>
						<div class="facts-nutrients-container">
							<span class="facts-nutrients">POP Mailboxes</span><span class="facts-quantity">OODLES</span>
						</div>
						<div class="facts-nutrients-container">
							<span class="facts-nutrients">MySQL Databases</span><span class="facts-quantity">OODLES</span>
						</div>
						<div class="facts-nutrients-container">
							<span class="facts-nutrients">Domain Name Registration</span><span class="facts-quantity">FREE</span>
						</div>
						<div class="facts-nutrients-container">
							<span class="facts-nutrients">Website Builder</span><span class="facts-quantity">FREE</span>
						</div>
						<div class="facts-nutrients-container">
							<span class="facts-nutrients">Shopping Cart</span><span class="facts-quantity">FREE</span>
						</div>
						<br>
						<div class="sprice">
							<span class="only-slideout">ONLY</span><br>$<b><span class="mon-saleprice-a">49</span></b>/yr
						</div>	
						<a href="/register/registration.bml?masters=445&amp;promos=dir_intr34_24&amp;flowid=12" class="cta get-started">Get Started!</a>
					</div>
					<div id="containclickme">
						<div id="clickme"><span class="tab-text"></span></div>
					</div>
				</div>
				<div class="headertext">
					<span id="mon-headline">
						Udderly Fantastic Web Hosting!
					</span>
				</div>
				<div id="mon-slim" class="moo-cow"></div>
				<div class="moonthly-banner">
					<a href="javascript:myopen('/images/templates/fatcow/dyn/5planpop.jpg','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=auto,%20copyhistory=no,width=550,height=635,screenX=0,screenY=0,top=45,left=45')" class="unl">
					<i class="fa fa-info-circle"></i>				
					</a>
					<a href="javascript:myopen('/images/templates/fatcow/dyn/5planpop.jpg','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=auto,%20copyhistory=no,width=550,height=635,screenX=0,screenY=0,top=45,left=45')" class="unl">
						<span class="mooonthly-link"></span>
					</a>
				</div>
				<div class="bonus-features-tab">
<strong>BONUS FEATURES:</strong> Included in every FatCow Plan</div>
				<div class="fatcow-sale-container">
					<div class="fatcow-savings">
						Limited-Time Deals!
						<span style="font-size: 16px; color: #fff;">SAVE <span class="mon-discount">50</span>%</span>
					</div>
					<a href="#" class="unl mbg30" onclick="MyWindow=window.open('/popups/ip_pop_features.bml?type=mbg','MyWindow','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=800,height=580,left=50,top=50'); return false;">
						30-Day Money-Back Guarantee <i class="fa fa-info-circle"></i>
					</a>
					<div class="price-block">
						<div class="price">
							<span class="sign">$</span>
							<span class="sale">49
							</span><span class="duration">yr<sup>*</sup></span>
						</div>
					</div>
					<div id="countdown">
						<p class="count">	
							<span class="count">	
							<script language="JavaScript"> 
								TargetDate = "1/5/2014 10:00 AM";
								BackColor = "";
								ForeColor = "f8c76a";
								CountActive = true;
								CountStepper = -1;
								LeadingZero = false;
								DisplayFormat = "Only %%D%% days, %%H%% hours and %%M%% minutes left!";
								FinishMessage = "<span>FREE DOMAIN</span><br>HURRY, SALE ENDS SOON!";
							</script> 
							<script language="JavaScript" src="/generalAppC/javascripts/countdown.js"></script>		
							</span>	
						</p>	
					</div>	
					<a href="/register/registration.bml?masters=445&amp;promos=dir_intr34_24&amp;flowid=12" class="cta get-started">Get Started!</a>
				</div>

				<ul class="features">
					<li class="domain">
<i class="fa fa-star"></i> <strong>FREE</strong> domain name</li>
					<li class="storage">
						<i class="fa fa-bolt"></i> 
						<a href="javascript:myopen('/legal/legal_unlimited.bml?type=details','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="unl">Oodles of <strong>storage &amp; bandwidth</strong> <i class="fa fa-info-circle"></i></a>
					</li>
					<li class="blog">
<i class="fa fa-book"></i> A hoof-click away from a <strong>blog</strong>
</li>
					<li class="templates">
<i class="fa fa-tint"></i> A bullpen full of <strong>site templates</strong>
</li>
					<li class="email">
						<i class="fa fa-envelope"></i> 
						<a href="javascript:myopen('/legal/legal_unlimited.bml?type=details','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="unl"><strong>Unlimited mailboxes</strong> <i class="fa fa-info-circle"></i> </a>
					</li>
					<li class="more">
<i class="fa fa-gift"></i> <a href="/fatcow/fatcow.bml">And Much More »</a>
</li>
				</ul>
				
	 		</div>
	 		<div style="clear: both; display: block;"></div>
			<div id="jq-popup-links">
				<a id="show-home-text" href="#a-word-from-slim">A word from Slim.</a>
				<a id="show-google" href="#show-google-popup">$100 Google Adwords Bonus.</a>
				<a id="show-yahoo" href="#show-yahoo-popup">$100 Yahoo+Bing Search Credit.</a>
				<a id="show-domain" href="#show-domain-popup">Your Very Own Domain Name</a>
				<a id="show-wordpress" href="#show-wordpress-popup">Wordpress Blogging Tools.</a>
				<a id="show-joomla" href="#show-joomla-popup">Joomla Content Management System.</a>
			</div>
		 	<div id="jq-popups">
				<div id="home-text">
					<p>FatCow Web Hosting was founded in 1998 in with the simple mission of providing the most reliable, affordable and fun hosting service for 
					personal and small business websites. Since that time, we have grown into one of the largest and most influential hosting services in the 
					industry. Throughout our growth we have stayed true to our core values. Today we provide all of our customers with a safe, secure, 
					<i>Green hosting</i> platform all backed by the best support around, the Moo Crew.</p>
					<h3>Proud to be Green</h3>
					<p>Since 2009, FatCow has been committed to purchasing Renewable Energy Certificates (RECs) to offset its use 
					of electricity; this year, the company will purchase enough RECs to offset its use of electricity by 200%. 
					FatCow's commitment to the environment will prevent 999 metric tons of carbon dioxide from being released into the atmosphere,
					this year alone; that's equivalent to planting 213 acres of trees or taking 196 cars off the road!</p>
					<p>FatCow's actions have not only inspired Moo Crew members who have made simple changes in their daily routines to contribute to the effort, 
					but also our customers who proudly display their Green Server badges on their websites. Every FatCow customer is given a badge that they 
					can place on their website to let visitors know that they're surfing a website backed by eco-friendly web hosting services. To learn more 
					about FatCow's eco-friendly, visit our <a href="/green/">Green Hosting</a> page.</p>
					<h3>Hosting Architecture</h3>
					<p><img src="http://images.fatcow.com/data-center-photos/server-sm.jpg" class="img-right" alt="Web Hosting" title="Web Hosting"> FatCow's web 
					host services are served by two <b>Boston-area data centers</b>. Combined, they occupy over 2400 square feet of space, comprised of over 
					800 Servers and half a petabyte of storage … and growing, fast! Our <a href="/about/technology.bml">network infrastructure</a> is comprised 
					of a pooled server environment, which gives virtually any server on our network the ability to access Web site files when a request occurs. 
					This means that the first machine available will be the one to serve a customer's Web pages, giving our customer incredibly fast load times 
					and fewer service interruptions than our competition.</p>
					<p>Fatcow's network-attached storage also enables any machine to access customer data. Each machine is clustered with another identical 
					machine that will seamlessly take over if the primary unit crashes, ensuring customer data is always safe and secure. Additionally, these 
					units are also backed by another set of storage units that include a mirror copy of the data in case of disk failure in the primary units.</p>
					<h3>Legendairy Support</h3>
					<p>At FatCow, we understand that it takes more than impressive technology to be a top host; it takes a great team of people. Over the years, the 
					Moo Crew, FatCow's <a href="/support">customer support</a> team, has developed a reputation in the industry for going the extra mile for 
					customers. The Moo Crew is available 24x7, 365 days a year and can be reached via phone, email or online chat.</p>
					<p>We care so much about customer service at FatCow hosting that we've instituted the <a href="/fatcow/heifercratic.bml">HeiferCratic Oath</a> 
					which outlines our dedication to our customers. The oath includes such items as: 
						<ul>
							<li>Personal phone call within 7 days of signup</li>
							<li>2-minute maximum hold time</li>
							<li>North American-based support.</li>
							<li>Resolve issue on initial contact or set a firm, follow-up deadline.</li>
							<li>Review and improve support experience with customer surveys.</li>
						</ul>
					</p>
				</div>
				<div id="google-text">
					<p>You might be surprised at the number of people who are searching Google for exactly what you have to offer. Let's make sure they can find you. Sign up today and get $100 in free advertising when you spend $25.</p>
				</div>
				<div id="yahoo-text">
					<p>Advertise your business in search results on Yahoo!/Bing and other popular sites. You can put your business in front of potential customers at the 
					precise moment they're searching for what you sell. Sign up today and we will give you a $100 head start!</p>
				</div>
				<div id="domain-text">
					<p>Personalize your website and email address with your own unique domain name, FREE with your first year of hosting.</p>
				</div>
				<div id="wordpress-text">
					<p>Start blogging in no time! WordPress, the Internet's most popular blogging app, is fully integrated and only a few clicks away. Our one-click install 
					lets you create your whole website in WordPress or simply add a blog to any type of site. Keeping website content fresh is a snap.</p>
				</div>
				<div id="joomla-text">
					<p>This content management system claims to power 2.6%  of the sites. With its easy-to-use interface and rich feature set, you can add &amp; edit articles, 
					manage categories and change the look of your websites using templates. Great for posting articles, news, product information and help sections.</p>
				</div>
			</div>
		</div>
<!-- end #hsds-mwhfa hero -->
	</block>


<block>
	<style>
#%		.new {background: #F6FBFE url(/images/fatcow/dedicated/beta-sash.png) no-repeat 146px -27px;}
		#fat-cow {float:right; margin: 6px 0 0;}
		.new p {margin-bottom: 0px;}
		.new h3 {margin: 7px 0 7px; font-size: 14px;}
		.new ul {list-style-type: disc; display: block; height: 29px;}
		.new ul li {float:left;  list-style-type: disc;}
		.new .left {width: 145px;}
		.new a {clear: both; }
	</style>
</block>

		
		<div class="yui-gb">
			<!-- begin transfer your website box -->
			<div class="yui-u first">
				<div class="info-box info-box-first">
					<div class="info-container">
						<h2>Transfer Your Website</h2>
						<ul>
							<li><b><em>FREE</em> Domain Transfer</b></li>
							<li><b><em>FREE</em> Domain Name</b></li>
							<li><b>Legendairy Support</b></li>
							<li>Simple-to-use site builders</li>
							<li>$100 Google Ad credits</li>
							<li>$100 Bing Ad Credits</li>
							<li>
								<a href="#" class="unl" onclick="MyWindow=window.open('/popups/ip_pop_features.bml?type=mbg','MyWindow','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=800,height=700,left=50,top=50'); return false;">
									Money-Back Guarantee
									<img src="/images/icons/info_small_icon.png" style="vertical-align:middle;">
								</a>
							</li> 
						</ul>
						<p><a href="/fatcow/fatcow.bml">Learn More »</a></p>
					</div>
				</div>
			</div>
<!-- end transfer site box -->
			<!-- begin hosting includes box -->
			<div class="yui-u">
				<div class="info-box new">
					<div class="info-container">
						<a href="/advanced-hosting/"><img src="/images/fatcow/really-fat-cow.png" id="fat-cow"></a>
						<h2>More Room for Fatter Cows!</h2>
						<p>Are you a FatCow on a small farm?  Mooove your site to the next level!</p>
						<h3>VPS &amp; Dedicated Hosting</h3> 
						<ul>
							<li class="left">More Control</li>
							<li>More Speed</li>
							<li class="left">More Flexibility</li>							
						</ul>
						<a href="/advanced-hosting/">See VPS &amp; Dedicated »</a>
					</div>
				</div>
			</div>
<!-- end hosting includes box -->
			<!-- begin video box -->
			<div class="yui-u">
				<div class="info-box info-box-last">
					<div class="info-container video-build-a-site">
						<h2><a href="/fatcow/fatcow.bml?page=beginners">First Time Building a Website? We Can Help.</a></h2>
						<a href="javascript:myopen('/popups/pop-builder.bml','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=625,height=575,screenX=0,screenY=0,top=45,left=45')">
						<img src="http://images.fatcow.com/templates/fatcow/weebly-vid-screen.jpg"></a>
					</div>
				</div>
			</div>
<!-- end video box -->
		</div>
		
		
		<div class="yui-g">
			<div class="yui-u first">
				<div class="oath half first">
<div class="sprt oath-icon"></div> Our Pledge to You, <a href="/fatcow/heifercratic.bml?cid=">The HeiferCratic Oath</a>.</div>
			</div>
<!-- end oath box -->
			<div class="yui-u">
				<p class="social half">
					<span><b>Follow FatCow</b> online:</span>
					<a class="sprt icon twitter gtm_social" rel="nofollow" target="_blank" data-gtm-name="twitter" href="http://twitter.com/fatcow">Twitter</a>
					<a class="sprt icon facebook gtm_social" rel="nofollow" target="_blank" data-gtm-name="facebook" href="http://www.facebook.com/FatCow">Facebook</a>
					<a class="sprt icon blog gtm_social" target="_blank" data-gtm-name="blog" href="http://blog.fatcow.com/">Blog</a>
					<a class="sprt icon googleplus gtm_social" rel="nofollow" data-gtm-name="google+" href="https://plus.google.com/101826539018374982925?prsrc=3">Google+</a>
				</p> 
			</div>
<!-- end social box -->
		</div>


		<div class="small-business-hosting">
			<h2>A Leader of the <img src="/images/fatcow/x-pack.png">Herd - Small Business Hosting</h2>
			<p>Since 1998 the <b>FatCow Web Hosting</b> plan has provided reliable hosting services for individuals and businesses. Whether you're looking for a <b>small business web host</b> or <b>domain name</b> for your business, FatCow has the service and experienced team to support you! <a href="/fatcow/about.bml?cid=">Learn More »</a></p>
		</div>
		
		
	<p class="disclaimer-container">*The  promotional price is for the first term only and <a href="/help/article/hosting-renewal-prices" target="blank">renews at the regular rate.</a></p>
	
		
	<p class="disclaimer-container"></p>

		
	<p class="disclaimer-container"></p>

		<div class="vid"></div>
		
</div></div>
<div id="ft"><div class="wrapper">
<ul class="ft-links">
<li class="hosting first">
<ul>
<li><a href="/fatcow/hosting.bml"><b>Hosting Solutions</b></a></li>
<li><a href="/fatcow/fatcow.bml">FatCow Plan</a></li>
<li><a href="/wordpress-hosting/">WordPress Hosting</a></li>
<li><a href="/fatcow/minimoo.bml">Domain Parking</a></li>
<li><a href="/advanced-hosting/vps.bml">VPS Hosting</a></li>
<li><a href="/advanced-hosting/dedicated.bml?source=footer">Dedicated Hosting</a></li>
</ul>
<ul><li><a href="/domains/new-domain-extensions.bml"><b>Domain Registration</b></a></li></ul>
<ul><li><a href="/free-icons/"><b>Free Farm-Fresh Icons</b></a></li></ul>
</li>
<li class="products"><ul>
<li><a href="/product/services.bml"><b>Products &amp; Services</b></a></li>
<li><a href="/product/services.bml?service=website">Website Management</a></li>
<li><a href="/product/services.bml?service=domains">Domain Services</a></li>
<li><a href="/product/services.bml?service=mail">Email Services</a></li>
<li><a href="/product/services.bml?service=commerce">E-Commerce Services</a></li>
<li><a href="/product/services.bml?service=marketing">Marketing Services</a></li>
</ul></li>
<li class="about-us"><ul>
<li><a href="/fatcow/about.bml"><b>Who's that Cow?</b></a></li>
<li><a href="/fatcow/news.bml">News Room</a></li>
<li><a href="/fatcow/testimonials.bml">Testimonials</a></li>
<li><a href="/support/contact.bml">Contact FatCow</a></li>
<li><a href="/referral/programs.bml">Partnerships</a></li>
</ul></li>
<li class="customer-tools last"><div class="ft-highlight">
<ul>
<li><b class="existing-customer-tools">Existing Customer Tools</b></li>
<li><a href="/controlpanel/">Control Panel</a></li>
<li><a href="/secure/login.bml?showWebmailTab=1">WebMail Login</a></li>
<li><a href="/support/">Support Console</a></li>
</ul>
<ul><li><a href="https://www.sitelock.com/verify.php?site=www.fatcow.com" target="_blank" rel="nofollow"><img id="sl_shield_image" alt="SiteLock" title="SiteLock" border="0" src="https://shield.sitelock.com/shield/www.fatcow.com" oncontextmenu="alert('Copyright 2009 SITELOCK.COM. All rights reserved.');return false;"></a></li></ul>
</div></li>
</ul>
<div class="ft-bottom">
<p class="copyright" style="">© Copyright <script type="text/javascript"> document.write(new Date().getFullYear()) </script> FatCow Web Hosting. All rights reserved.     <a href="/legal/">Terms of Service</a> | <a href="/legal/legal_privacy.bml">Privacy</a> | <a href="/support/sitemap.bml">Sitemap</a></p>
<ul class="social">
<li class="facebook"><a class="icon gtm_social" target="_blank" rel="nofollow" data-gtm-name="facebook" href="http://www.facebook.com/FatCow">Facebook</a></li>
<li class="twitter"><a class="icon gtm_social" target="_blank" rel="nofollow" data-gtm-name="twitter" href="http://twitter.com/fatcow">Twitter</a></li>
<li class="blog"><a class="icon gtm_social" target="_blank" data-gtm-name="blog" href="http://blog.fatcow.com/">Blog</a></li>
<li class="googleplus"><a class="icon gtm_social" data-gtm-name="google+" href="https://plus.google.com/101826539018374982925?prsrc=3" style="text-decoration: none;">Google+</a></li>
</ul>
</div>
<div class="windmill">
<img class="windmill-base" src="/images/templates/fatcow/windmill-base.png" alt="windmill base"><img class="windmill-blades" src="/images/templates/fatcow/windmill-blades.png" alt="windmill propeller blades">
</div>
</div></div>
</div>




    
	<div id="alert-wrapper">

		<div id="alertBar" class="alertBar fixed-bottom-disclaimer" style="display:none;">
		
		   <div id="menu-text">


				<script type="text/javascript" async="true" src="//consent.truste.com/notice?domain=fatcow.com&amp;c=menu-text"></script>
				<script>
				  var ourtruste = setInterval( function() {
				       if (window.truste !== undefined) {
				            document.getElementById('alertBar').style.display = 'block';
				            clearInterval(ourtruste);
				       }
				  }, 200);
				</script>
		
		
		
				<div id="cookie-disclaimer">
					This site uses cookies to enhance your experience. By continuing to use this site you accept their use.<br>
					Click the Cookie Preferences button learn more about cookies.
				</div>
		
		   </div>
		   <a class="hide-disclaimer">Hide <i class="fa fa-times"></i></a>
		</div>

	</div>


  

  
<script>
  (function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '320951848054071']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=320951848054071&amp;ev=NoScript">
	<script type="text/javascript">
			adroll_adv_id = "44P37VWIJNEZ3IT7VJ4XI4";
			adroll_pix_id = "UYDLETLSJ5ACPLTGDSLYB5";
			(function () {
			var oldonload = window.onload;
			window.onload = function(){
			   __adroll_loaded=true;
			   var scr = document.createElement("script");
			   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
			   scr.setAttribute('async', 'true');
			   scr.type = "text/javascript";
			   scr.src = host + "/j/roundtrip.js";
			   ((document.getElementsByTagName('head') || [null])[0] ||
			    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
			   if(oldonload){oldonload()}};
			}());
			</script><script type="text/javascript">
		/*  */
		var google_conversion_id = 1071831851;
		var google_conversion_language = "en";
		var google_conversion_format = "3";
		var google_conversion_color = "ffffff";
		var google_conversion_label = "NA6SCLXFzAIQq7aL_wM";
		var google_conversion_value = 0;
		/*  */
		</script><script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script><noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1071831851/?label=NA6SCLXFzAIQq7aL_wM&amp;guid=ON&amp;script=0"></div></noscript>
</body>
</html>