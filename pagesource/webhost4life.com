<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WebHost4Life | Web Hosting, Unix Hosting, E-Mail, Web Design</title>
<meta name="keywords" content="web hosting, domain names, web site, search engine optimization, hosting, servers">
<meta name="description" content="Small business web hosting offering additional business services such as: domain name registrations, email accounts, web services, online community resources and various small business solutions.">
<meta name="robots" content="noodp, noydir">
<meta name="rating" content="General">
<meta name="distribution" content="Global">
<link rel="shortcut icon" href="http://images.webhost4life.com/icons/favicon_whl.ico">
<link rel="apple-touch-icon" href="http://images.webhost4life.com/icons/apple-touch-icons/apple-touch-icon-webhost4life.png">
<link rel="stylesheet" type="text/css" href="/xslt/elements/generic_csscomponent.css">



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
	chatserver: "helpchat.webhost4life.com"
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












    <block>
      <style type="text/css" media="screen">

  .box { height: 260px; *height: 275px; /* fix for ie which didn't have enough space for button */ overflow: hidden; }

  .homepage-linux, .homepage-virtual, .homepage-testimonial { padding: 1em; }
  .homepage-linux h3, .homepage-virtual h3, .homepage-testimonial h3 { border-bottom: 1px solid #333; color: #333; font-size: 146.5%; font-weight: normal; margin-bottom: .5em; text-transform: lowercase; }
  .homepage-linux h3 strong, .homepage-virtual h3 strong, .homepage-testimonial h3 strong { font-weight: bold; }
  .homepage-linux { background-color: #c4e1f1; }
  .homepage-virtual { background-color: #e7d4ef; }
  .homepage-testimonial { background-color: #dee8b5; }
  .learn-more-cta { text-align: right; }
  .markup-for-image-replacement { display: none; }
  cite { font-weight: bold; }
  #home-hero {background: url(http://images.webhost4life.com/templates/webhost4life/homepage-demo.jpg) no-repeat; width: 949px; height: 284px; display:block; text-decoration: none; color: #333; margin: 0 0 20px;}
  #home-hero:hover{text-decoration: none; color: #333;}
  #home-hero ul {margin: 0; padding: 64px 0 0 666px;}
  #home-hero ul li {background: url(http://images.webhost4life.com/bits/w4l-check.png) no-repeat 1px 4px; padding: 2px 0 2px 19px; list-style-type: none;}

        .hero-plans {font-size: 21px; color: #777; margin: 30px 0 0 30px;}

        .dyn-price-text-right{color:#E05E02; width: 114px; height: 52px; display: block; position:absolute; margin: 74px 0 0 814px;}
        .curr-right{font-size: 40px; vertical-align: 30px;}
        .dollar-val-right{font-size: 80px; font-weight: bold;}
        .cent-val-right{font-size: 36px; font-weight: bold; vertical-align: 30px;}
        .month-right{font-size: 20px; margin: 40px 0 0 -58px; vertical-align: 8px; color: #444;}
        .regular-right{font-size: 10px; color: #444; position: absolute; left: 50px; top: 70px; text-align: center; margin: 0 0 0 5px;}
        .info{width: 12px; height: 12px;}
        ul li a.popup{color:#333333;}

      </style>
    </block>
  <style>.browser-alert.hidden{display: none;}</style>
<script type="text/javascript">
				
				  var _gaq = _gaq || [];
				
				  _gaq.push(['_setAccount', 'UA-456224-45'],
				  		['_setDomainName', '.webhost4life.com'],
						['_trackPageview'],
						['b._setAccount', 'UA-456224-53'],
						['b._setDomainName', '.webhost4life.com'],
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
<h1><a href="/">WebHost4Life</a></h1>
<h2>Powerful Web Hosting and Domain Names for Home and Business</h2>
<p class="support-chat"><a class="gtm_chat" href="#chat">Click here to chat with a live specialist.</a></p>
<p class="support-phone"><a href="/support/contact.bml">For 24x7 Support, call 888-306-3780.</a></p>
<ul id="nav">
<li><a href="/webhost4life/windows-hosting.bml">MS Hosting</a></li>
<li><a href="/webhost4life/unix-hosting.bml">Unix Hosting</a></li>
<li><a href="/webhost4life/ms-power-server.bml">MS Power Server</a></li>
<li><a href="/product/ssl_certificate.bml">SSL Cert</a></li>
<li><a href="/referral/programs.bml">Partnerships</a></li>
<li><a href="/help">Customer Support</a></li>
<li><a href="/webhost4life/about.bml">About Us</a></li>
</ul>
</div>
<div id="bd"><div id="hero" class="main">

      <a href="/webhost4life/windows-hosting.bml" id="home-hero">

          <div class="dyn-price-text-right">
          <span class="curr-right">$</span><span class="dollar-val-right">9</span><span class="cent-val-right">.95*</span><span class="month-right">/month</span>
          <span class="regular-right">regularly $12.95/mo</span>
          </div>

      <ul>
        <li>Free Domain</li>
        <li>ASP.NET, AJAX 1.0</li>
        <li>Perl</li>
        <li>PHP 5.5, 5.6, 7.0 and 7.1</li>
        <li>300 FTP Accounts</li>
        <li>MSSQL &amp; MySQL</li>
        <li>Google Custom Search</li>
        <li>$125 Marketing Credits</li>
      </ul>

            <p class="hero-plans">PLANS START AT $4.95/MONTH</p>


      </a>
          <div class="markup-for-image-replacement">
      <h2>A Simple Approach to Dynamic Web Hosting</h2>
      <ul>
        <li>Windows Server 2008</li>
        <li>ASP.NET, PHP, Perl and more</li>
        <li>99% Uptime</li>
        <li>24x7 Phone, Chat and Email</li>
      </ul>
      <p>Plans start at $4.95/month</p>
      <p><a href="/webhost4life/windows-hosting.bml">Get Started</a></p>
      <h3>MS Advanced Plan</h3>
      <ul>
        <li>Free Domain</li>
        <li>ASP.NET, AJAX 1.0</li>
        <li>Perl</li>
        <li>PHP 5.5, 5.6, 7.0 and 7.1</li>
        <li>300 FTP Accounts</li>
        <li>MSSQL &amp; MySQL</li>
        <li>Google Custom Search</li>
        <li>$75 Marketing Credits</li>
      </ul>
      <p>Only $9.95/mo. Regularly $11.95/mo.</p>
      <p><a href="/webhost4life/windows-hosting.bml">Plan details.</a></p>
    </div>
    





	
    <div class="yui-g">
      <div class="yui-u first">
        <div class="yui-g">
          <div class="yui-u first">
            <div class="homepage-linux box">
              <h3>
<strong>Unix</strong> Hosting</h3>
              <h4>Fast page loads + hundreds of tools and services!</h4>
              <ul>
                <li><a href="javascript:myopen('/legal/legal_unlimited.bml?type=details','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup">Unlimited hosting <img src="/images/icons/16/information.png" class="info" alt="information"></a></li>
                <li><a href="javascript:myopen('/legal/legal_unlimited.bml?type=details','create','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=auto,%20copyhistory=no,width=550,height=480,screenX=0,screenY=0,top=45,left=45')" class="popup">Unlimited websites <img src="/images/icons/16/information.png" class="info" alt="information"></a></li>
                <li>Drag and Drop Site Builder</li>
                <li>E-commerce-ready</li>
                <li>Marketing tools</li>
              </ul>
              <p class="learn-more-cta"><a href="/webhost4life/unix-hosting.bml"><img src="http://images.webhost4life.com/templates/webhost4life/btn-learn-more-blue.png" alt="Learn More"></a></p>
            </div>
          </div>
          <div class="yui-u">
            <div class="homepage-virtual box">
              <h3>
<strong>MS Power</strong> Server</h3>
              <h4>Looking for more than shared hosting?</h4>
              <p>This plan places customers on a server that's less than 10% occupied. A plan truly dedicated to developers!</p>
              <p class="learn-more-cta"><a href="/webhost4life/ms-power-server.bml"><img src="http://images.webhost4life.com/templates/webhost4life/btn-learn-more-purple.png" alt="Learn More"></a></p>
            </div>
          </div>
        </div>
      </div>
      <div class="yui-u">
        <div class="homepage-testimonial box">
          <img src="http://images.webhost4life.com/templates/webhost4life/img-girl.png" class="img-right" style="overflow: hidden;" alt=" ">
          <h3><strong>Our track record</strong></h3>
          <p>"I've been developing software for over 20 years, and needed a different level of support. The Support Team at WebHost4Life is by far the most helpful, knowledgeable, fast and friendly team I have ever experienced. Great job!"</p>
          <p><cite>- Sergio Ortiz</cite></p>
          <p><a href="/webhost4life/testimonials.bml"><img src="http://images.webhost4life.com/templates/webhost4life/btn-testimonials.png" alt="Read more testimonials"></a></p>
        </div>
      </div>

    </div>
        <p class="disclaimer">
	<p class="disclaimer-container">*The  promotional price is for the first term only and <a href="/help/article/hosting-renewal-prices" target="blank">renews at the regular rate.</a></p>
</p>
  </div></div>
<div id="ft"><div class="wrapper">
<div class="yui-gb footer-nav">
<div class="yui-g first">
<div class="yui-u first">
<h3><a href="/webhost4life/hosting.bml">Web Hosting Solutions</a></h3>
<ul>
<li><a href="/webhost4life/windows-hosting.bml">Windows Hosting</a></li>
<li><a href="/webhost4life/unix-hosting.bml">Unix Hosting</a></li>
<li><a href="/webhost4life/ms-power-server.bml">MS Power Server</a></li>
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
<div class="yui-u first customer-tools">
<h3><a href="/controlpanel/index.bml">Customer Tools</a></h3>
<ul>
<li><a href="/controlpanel/index.bml">Control Panel</a></li>
<li><a href="/secure/login.bml?showWebmailTab=1">WebMail Login</a></li>
</ul>
</div>
<div class="yui-u about-us">
<h3><a href="/webhost4life/about.bml">About Us</a></h3>
<ul>
<li><a href="/webhost4life/why-us.bml">Why WebHost4Life?</a></li>
<li><a href="/support/contact.bml">Contact Us</a></li>
<li><a href="/referral/programs.bml">Partnership Programs</a></li>
</ul>
</div>
</div>
</div>
<div class="yui-gd copyright">
<div class="yui-u first"><p>© <script type="text/javascript"> document.write(new Date().getFullYear()) </script> WebHost4Life. All rights reserved.</p></div>
<div class="yui-u"><ul>
<li><a href="/legal/">Terms of Service</a></li>
<li><a href="/legal/legal_privacy.bml">Privacy</a></li>
<li><a href="/support/sitemap.bml">Sitemap</a></li>
<li><a href="/webhost4life/hosting.bml">Website Hosting</a></li>
</ul></div>
</div>
</div></div>
</div>




    
  

</body>
</html>