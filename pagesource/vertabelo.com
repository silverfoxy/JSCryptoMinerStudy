<!DOCTYPE html>
<html>
<head>
  <title>Vertabelo - Design Your Database Online</title>
    <meta content="Fully-featured online tool for database design – simple but powerful. Create a database model, share it with your team, and finally generate SQL scripts instead of writing them manually." name="description">
    <meta content="database design, database modeling, data modeling, designing databases, online tool for database design, web-based, cloud-based, online, design, database, model, modeling, modelling, data, ERD, ERD model, database schema, database model, db model, db modeling, db design, free, reverse engineering, sql, generating sql" name="keywords">
    <meta content="index, follow" name="robots">
  	<meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0">
  <meta property="og:site_name" content="vertabelo"><meta property="og:title" content="Vertabelo - Design Your Database Online"><meta property="og:url" content="http://www.vertabelo.com/"><meta content="summary" property="twitter:card"><meta property="twitter:title" content="Vertabelo - Design Your Database Online"><meta itemprop="name" content="Vertabelo - Design Your Database Online"><meta property="og:image" content="http://vertabelo.com/_fileserver/item/1500002/Vertabelo.png?timestamp=1404303985967"><meta property="og:image:width" content="400"><meta property="og:image:height" content="400"><meta property="twitter:image:src" content="http://vertabelo.com/_fileserver/item/1500002/Vertabelo.png?timestamp=1404303985967"><meta itemprop="image" content="http://vertabelo.com/_fileserver/item/1500002/Vertabelo.png?timestamp=1404303985967"><meta property="og:locale" content="en_US"><meta content="website" property="og:type"> 
  <link rel="stylesheet" type="text/css" href="/css/site.css?timestamp=1473414389689"><link media="print" rel="stylesheet" type="text/css" href="/css/print.css?timestamp=1473414389689"><!--[if lt IE 8.]><link rel="stylesheet" type="text/css" href="/css/ie.css?timestamp=1473414389689"><![endif]--><!--[if IE 7]><link rel="stylesheet" type="text/css" href="/css/ie7.css?timestamp=1473414389689"><![endif]-->
  <link type="text/css" rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/shCore.css" />     
  <link type="text/css" rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/shThemeVertabelo.css" />   
  <link rel="shortcut icon" href="/_template/1500006/timestamp_1516701771534/image/favicon.png" >
  <link rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/default.css" type="text/css" />
  <link rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/style.css" type="text/css" />
  <link rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/jquery.fancybox.css" type="text/css" />
  <link rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/mobile.css" type="text/css" />
  <link rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/lp.css" type="text/css" />
  <link rel="stylesheet" type="text/css" media="all" href="/_template/1500006/timestamp_1516701771534/css/parallaxes.css" data-skrollr-stylesheet />
  <link rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/owl.carousel.css" type="text/css" />
  <link rel="stylesheet" href="/_template/1500006/timestamp_1516701771534/css/owl.vertabelo.css" type="text/css" />
  
  <link rel="alternate" type="application/rss+xml" title="Vertabelo Blog | Database Design & Web Development" href="http://www.vertabelo.com/_rss/blog.xml" />
  <script type="text/javascript" src="/js/site-all.js?timestamp=1473414389689"></script><script type="text/javascript"> var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-42689964-1']); _gaq.push(['_setDomainName', 'vertabelo.com']); _gaq.push(['_setAllowLinker', true]); _gaq.push(['_trackPageview']); (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })(); </script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/jquery.fancybox.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/owl.carousel.min.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shCore.js" type="text/javascript"></script> 
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shBrushJava.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shBrushSql.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shBrushXml.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shBrushBash.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shBrushPlain.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shBrushPhp.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shBrushPython.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/shBrushJScript.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/main.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/parallaxes.js" type="text/javascript"></script>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/SumoMeFirstTimeVisitorCookie.js" type="text/javascript"></script>
    <script src="/_template/1500006/timestamp_1516701771534/javascript/hotfix.js" type="text/javascript"></script>
  
  <!-- start Mixpanel -->
  <script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
mixpanel.init("7db79ecd16267922e52d126972ff304e");</script>
  <!-- end Mixpanel -->
  
  <script>
  (function() {
    var cx = '003142143817894335601:ayeob5lhdfm';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
  
  <meta name="google-site-verification" content="6HBIOT_mJGw-seVYbgcFTk0gYVXUFRTd-PZFj1t-Sv4"/>
  
<!-- SUMOME -->
<script src="//load.sumome.com/" data-sumo-site-id="ef95cf13e791b68068374f4f11575e5a5a0e7fa78ac980b8b124937a1ba665a6" async="async"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '305603939817394');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=305603939817394&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

  <!-- Hotjar Tracking Code for vertabelo.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:56290,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script type="text/javascript">
	var $mcGoal = {'settings':{'uuid':'9b8d486cb0c5e78ce5fb6818a','dc':'us11'}};
	(function() {
		 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
		sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
	})(); 
</script>

</head>
  
<body class="home">
<div id="mainC">
  <div class="slot_layout_wrapper"><div class="slot_layout slot_layout_1" style="padding:0px 0px 0px 0px;background:transparent;"><div class="h_box"><div class="vh_box_spacer"><div class="slot slot_a"><div class="slot_spacer"><div class="notPrintable component  header_component"><div class="navbar navbar-default navbar-fixed-top">
<div class="container" role="navigation">
  <div class="navbar-header">
    <a class="navbar-brand" href="/">Vertabelo</a>
  </div>
	<ul class="nav navbar-nav navbar-right">
		<li class="login-link">
			<a href="https://my.vertabelo.com/login" onClick="_gaq.push(['_trackEvent', 'MyVertabelo', 'Header Log In']);">Log in</a>
		</li>
		<li class="signup-link">
      <a class="btn btn-primary" href="https://my.vertabelo.com/sign-up" onClick="_gaq.push(['_trackEvent', 'MyVertabelo', 'Header Sign Up']);">Sign up</a>
		</li>
	</ul>
  <ul class="menu_list"><li class="node lv_0 item_1 is_first"><a class="" href="/features" title="Features"><span>Features</span></a></li><li class="node lv_0 item_2"><a class="" href="/pricing/plans" title="Pricing"><span>Pricing</span></a></li><li class="node lv_0 item_3"><a class="" href="/documentation" title="Support"><span>Support</span></a></li><li class="node lv_0 item_4"><a class="ext" href="https://academy.vertabelo.com?ref=vertabelocomtest&amp;tap_s=226796-3bd779" title="Learn SQL"><span>Learn SQL</span></a></li><li class="node lv_0 item_5 is_last"><a class="" href="/blog" title="Blog"><span>Blog</span></a></li></ul>
  <div class="navbar navbar-mobile">
    <a class="navbar-mobile-button" href="javascript: void(0)"></a>
    <div class="navbar-mobile-C">
      <a class="navbar-mobile-inner-button" href="javascript: void(0)"></a>
      <div class="clear"></div>
      <a class="link-login" href="https://my.vertabelo.com/login" onClick="_gaq.push(['_trackEvent', 'MyVertabelo', 'Header Log In']);">Log in</a>
      <a class="link-signup" href="https://my.vertabelo.com/sign-up" onClick="_gaq.push(['_trackEvent', 'MyVertabelo', 'Header Sign Up']);">Sign up</a>
      <ul class="menu_list"><li class="node lv_0 item_1 is_first"><a class="" href="/features" title="Features"><span>Features</span></a></li><li class="node lv_0 item_2"><a class="" href="/pricing/plans" title="Pricing"><span>Pricing</span></a></li><li class="node lv_0 item_3"><a class="" href="/documentation" title="Support"><span>Support</span></a></li><li class="node lv_0 item_4"><a class="ext" href="https://academy.vertabelo.com?ref=vertabelocomtest&amp;tap_s=226796-3bd779" title="Learn SQL"><span>Learn SQL</span></a></li><li class="node lv_0 item_5 is_last"><a class="" href="/blog" title="Blog"><span>Blog</span></a></li></ul>
    </div>
  </div>
  <div class="clear"></div>
</div>
</div><div class="clearFix">&nbsp;</div></div><div class="component  content_area"><div class="jumbotron">
  <div class="part1">
    <h1>
      Design your<br><span>database</span> online</h1>
    <div class="lead">Easy way for clean database design</div>
    <div id="jumbotronButtons">
        <a class="buttonMagenta" href="https://my.vertabelo.com/try-db-designer" onClick="_gaq.push(['_trackEvent', 'MyVertabelo', 'Try it now - home - main']);">Try it now for free</a>
      <a class="buttonVideo modal-video-link2" href="http://www.youtube.com/embed/Mlb2Mkp2MCs" onClick="_gaq.push(['_trackEvent', 'Videos', 'Open Home Main Video']);">Watch it in action</a>
    </div>
  </div>
  <div class="part2">
    <div class="home-model-wrapper">
<script>if (typeof VertabeloEmbededObject === 'undefined') {var VertabeloEmbededObject = "loading";var s=document.createElement("script");s.setAttribute("type","text/javascript");s.setAttribute("src", "https://my.vertabelo.com/js/public-model/v1/api.js");(document.getElementsByTagName("head")[0] || document.documentElement ).appendChild(s);}</script>
<div class="vertabelo-public-model" data-adjustSize data-height="340" data-logoType="created_with" data-modelGid="pNcqh3JDKNajKF8xkCtG1lMjkhdAlhgfmy3DFrPMvueg332kpGTP79lxVyC6FBlM" data-xopenLabel="EDIT MODEL IN YOUR BROWSER" data-width="520" data-x="4961" data-y="4841" data-zoom="0.7980"></div>
    </div>
  </div>
</div><div class="clearFix">&nbsp;</div><div class="clearFix">&nbsp;</div></div><div class="component  content_area"><div class="steps">
<ul class="list-unstyled">
	<li class="step1">
		<p>
      DESIGN <small>Sketch a big picture of your<br>new system design.</small></p>
	</li>
	<li class="step2">
		<p>
			SHARE <small>Simply provide team member's<br>email and click a button.</small></p>
	</li>
	<li class="step3">
		<p>
			COLLABORATE <small>With Vertabelo you can go<br>solo or work with a team.</small></p>
	</li>
</ul>
</div>
<div class="clearFix">&nbsp;</div><div class="clearFix">&nbsp;</div></div><div class="component  user_components"><div class="content_area"><div class="section section-why-use-vertabelo">
  <h2>Why use Vertabelo?</h2>
  <p class="lead">Our solution gives you the power of visual database design online</p>
  <div class="parallax-wrapper" id="parallax1">
    <div class="text">
      <ul>
        <li class="features1">
          <span>Collaboration features</span>
          Simply provide your team member's email to share models
          and work together on your database design. You can
          also create a public link to your database model.
        </li>
        <li class="features2">
          <span>Distributed teams support</span>
          Teams spread across the world are an every-day reality.
          Using Vertabelo you can collaborate with your team
          everywhere at anytime.        
        </li>
        <li class="features3">
          <span>Effective features and beautiful UI</span>
          Use our perfect UI to create your database schema
          quickly and easily. Edit your model in a single window
          and save time with keyboard shortcuts.
        </li>
      </ul>
      <div class="buttons">
    	  <a href="https://my.vertabelo.com/try" class="buttonBlack" onClick="_gaq.push(['_trackEvent', 'MyVertabelo', 'Try it now - home - how']);">Try it now</a>
  		  <a href="/features" class="buttonBlack">Discover more</a>
      </div>
    </div>
  </div>
</div></div><div class="clearFix">&nbsp;</div></div><div class="component  user_components"><div class="content_area"><div class="section section-use-the-power">
<h2>Use the power of visual modeling</h2>
<p class="lead">Manually creating and maintaining a database that has more than a dozen or so tables is painful.<br> Using Vertabelo you can easily manage tables, views, references etc.</p>

<div class="owl-carousel">
  <div class="use-the-power-video">
  	<a class="media modal-video-link" href="https://www.youtube.com/v/hU-A08K08-Y" onClick="_gaq.push(['_trackEvent', 'Videos', 'Open Home Minor Video']);">SEE THE VIDEO</a>
  </div>
  
  <div class="use-the-power-screenshots">
    <a href="#" rel="external[screenshots]" onClick="_gaq.push(['_trackEvent', 'Screenshots', 'Open screenshots']);">SCREENSHOTS</a>
  	<div class="hidden">
  		<ul>
        <li><a class="modal-link fancybox.image" rel="screenshots" href="/_file/home/worksheet-overview.png" title="Worksheet overview">Worksheet overview</a></li>
        <li><a class="modal-link fancybox.image" rel="screenshots" href="/_file/home/model-list.png" title="List of models">List of models</a></li>
        <li><a class="modal-link fancybox.image" rel="screenshots" href="/_file/home/copy-paste.png" title="Copy &amp; Paste">Copy &amp; Paste</a></li>
        <li><a class="modal-link fancybox.image" rel="screenshots" href="/_file/home/share-model.png" title="Share model">Share model</a></li>
        <li><a class="modal-link fancybox.image" rel="screenshots" href="/_file/home/live-validation.png" title="Live validation">Live validation</a></li>
        <li><a class="modal-link fancybox.image" rel="screenshots" href="/_file/home/keyboard-shortcuts.png" title="Keyboard shortcuts">Keyboard shortcuts</a></li>
        <li><a class="modal-link fancybox.image" rel="screenshots" href="/_file/home/visual-search.png" title="Visual search">Visual search</a></li>
        <li><a class="modal-link fancybox.image" rel="screenshots" href="/_file/home/xml-import-export.png" title="XML import/export">XML import/export</a></li>
  		</ul>
  	</div>
  </div>
  
  <div class="use-the-power-try">
    <a href="https://my.vertabelo.com/try" onClick="_gaq.push(['_trackEvent', 'MyVertabelo', 'Try it now - home - use power']);">TRY IT NOW!</a>
  </div>
</div>
  
</div></div><div class="clearFix">&nbsp;</div></div><div class="component  content_area  section-distributed-and-cost"><div class="distributed-wrapper">
	<div class="text">
		<h2>Distributed teams support</h2>
		<p><b>Teams spread across the world are an every-day reality. This creates <br>
      new challenges for development tools and requires a new model of work.</b><br> 
      We fully support the distributed team configuration. You don't need <br>
      to send files, print model diagrams etc. Just click the share model option <br>
      and you can work with your remote team members. Your team will immediately <br>
      see what you are doing to the database model and vice-versa.</p>
	</div>
</div>

<div class="cost-wrapper">
	<div class="text">
		<h2>No initial costs.<br>Competitive prices</h2>
    <p style="width: 495px"><b>You can start modeling in less than a minute</b> — just register and get to work! We offer a simple subscription model at very competitive prices. Starting from one user we provide a fully-featured team account plan to take full advantages of all supreme collaboration features delivered by Vertabelo. If you are a lecturer or a student, you can use Vertabelo for free for your educational purposes.</p>
    <div class="buttons">
    	<a href="https://my.vertabelo.com/try" class="buttonBlack" onClick="_gaq.push(['_trackEvent', 'MyVertabelo', 'Try it now - home - how']);">Try it now for free</a>
  		<a href="/pricing" class="buttonBlack">See pricing plans</a>
      <div class="clearFix">&nbsp;</div>
    </div>
  </div>
</div><div class="clearFix">&nbsp;</div><div class="clearFix">&nbsp;</div></div><div class="component  user_components"><div class="content_area"><div class="section section-its-so-easy">
  
<h2>It's so easy to keep a clear overview of your database design process!</h2>
<p class="lead">We've created a Vertabelo with your whole organisation in mind - check it out</p>

<div class="owl-carousel">
  <div id="domainArchitectsText">Sketch the big picture of your new<br>system design</div>
	<div id="softwareArchitectsText">Design database models at the tables,<br>views and references level</div>
	<div id="developersText">Keep track of status of current model<br>and correct minor issues</div>
	<div id="adminsText">Refine the database design by<br>providing physical properties</div>
</div>
  
</div></div><div class="clearFix">&nbsp;</div></div><div class="component  content_area  section-why-users-love"><h2>Why users love Vertabelo</h2>
<p class="lead">Don’t take our word for it. See our testimonials.</p>
<div class="owl-carousel">

<!------ USER TEMPLATE ----------------

  <div class="user">
    <div class="user_text">
      I definitely owe y’all a “well done” – terrifically excited to see how quickly and smoothly this continues to evolve.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/mike-wazowski.png') no-repeat 0 0;">
      Mike Wazowski<span>Software Developer</span>
      <div class="social-media">
        <a href="https://www.facebook.com/..." class="facebook" target="_blank">Facebook</a>
        <a href="https://twitter.com/..." class="twitter" target="_blank">Twitter</a>
        <a href="https://plus.google.com/..." class="googleplus" target="_blank">Google+</a>
        <a href="https://www.linkedin.com/..." class="linkedin" target="_blank">LinkedIn</a>
        <a href="https://github.com/..." class="github" target="_blank">GitHub</a>
        <a href="https://www....." class="home-page" target="_blank">Home page</a>
      </div>
    </div>
  </div>

------------------------------>


<!------ Steven Haddix --------->
  
  <div class="user">
    <div class="user_text">
      I’m currently developing a SQL Server data warehouse for a client. Vertabelo has helped me create and manage our dimensional model through the entire process. Being able to export our model to SQL scripts makes popping up a new instance quick and simple.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/steven-haddix.png') no-repeat 0 0;">
      Steven Haddix<span>Lead web developer</span>
      <div class="social-media">
        <a href="https://www.linkedin.com/in/steven-haddix-1a57676" class="linkedin" target="_blank">LinkedIn</a>
      </div>
    </div>
  </div>



<!------ Julie Spiegler ------->

  <div class="user">
    <div class="user_text">
      Vertabelo has been tremendously valuable during a major overhaul of our internal systems. It has allowed everyone on our team to collaborate on the design process, the visual tools have allowed non-technical team members to understand what is being built, and the modeling features make it completely self-documented. We couldn’t have done this project without it!
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/julie-spiegler.png') no-repeat 0 0;">
      Julie Spiegler<span>Program Manager at USHPA</span>
      <div class="social-media">
        <a href="https://www.facebook.com/ushpafreeflight/timeline/" class="facebook" target="_blank">Facebook</a>
        <a href="https://twitter.com/ushpafreeflight" class="twitter" target="_blank">Twitter</a>
        <a href="https://www.ushpa.org/bio/70?pg=staff" class="home-page" target="_blank">Home page</a>
      </div>
    </div>
  </div>




<!------ Hugo Rabelo --------->

  <div class="user">
    <div class="user_text">
      I like Vertabelo very much! This tool has helped me a lot with designing a&nbsp;database for my system. It’s really easy to use, not overloaded with options, and yet all available features are very powerful and useful in profesional database modeling.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/hugo-rabelo.png') no-repeat 0 0;">
      Hugo Rabelo<span>IT analyst</span>
      <div class="social-media">
        <a href="https://plus.google.com/u/0/+HugoRabelo/about" class="googleplus" target="_blank">Google+</a>
      </div>
    </div>
  </div>


<!------ Victor H. Villarreal ----->

  <div class="user">
    <div class="user_text">
      Love this tool! It is definitely the best solution for geographically distributed teamwork.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/victor-villarreal.png') no-repeat 0 0;">
      Victor H. Villarreal<span>Software engineer</span>
      <div class="social-media">
        <a href="https://twitter.com/vic700208" class="twitter" target="_blank">Twitter</a>
      </div>
    </div>
  </div>


<!------ Mark Leavesley ----->

  <div class="user">
    <div class="user_text">
      I desperately wanted a web version of something like Erwin so I could work on my project wherever I was. By chance I stumbled on Vertabelo. What an amazing product! It’s not perfect but I really enjoyed using it. Clearly a great deal of thought has gone into this, it’s not just pretty, it actually works and it doesn’t get in your way. Can’t recommend it enough.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/mark-leavesley.png') no-repeat 0 0;">
      Mark Leavesley<span>Senior software developer</span>
      <div class="social-media">
        <a href="https://www.linkedin.com/in/markleavesley" class="linkedin" target="_blank">LinkedIn</a>
      </div>
    </div>
  </div>


<!------ Chris Kiehl ----->

  <div class="user">
    <div class="user_text">
      Capital work! Just discovered your database modeler. It saved me from a night a scribbling schema on paper like some kind of cave man.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/chris-kiehl.png') no-repeat 0 0;">
      Chris Kiehl<span>Software Developer</span>
      <div class="social-media">
        <a href="https://twitter.com/thechriskiehl" class="twitter" target="_blank">Twitter</a>
        <a href="https://github.com/chriskiehl" class="github" target="_blank">GitHub</a>
        <a href="http://www.chriskiehl.com" class="home-page" target="_blank">Home page</a>
      </div>
    </div>
  </div>
  

<!------ Thomas Yager-Madden ----->

  <div class="user">
    <div class="user_text">
      I have over a decade of experience with well-known (and pricey) enterprise desktop modeling tools. Vertabelo is necessarily simpler than those, but keeps the functionality I really need and use, without any bloat. Beyond that, having a web app for this purpose means that sharing and collaborating with my team is easy and powerful.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/thomas-yager-madden.png') no-repeat 0 0;">
      Thomas Yager-Madden<span>DBA and data modeler</span>
      <div class="social-media">
        <a href="https://twitter.com/yagermadden" class="twitter" target="_blank">Twitter</a>
        <a href="https://github.com/tym-oao" class="github" target="_blank">GitHub</a>
        <a href="http://tilde.club/~tym/" class="home-page" target="_blank">Home page</a>
      </div>
    </div>
  </div>



<!------ Onur Özkan ----->

  <div class="user">
    <div class="user_text">
      Vertabelo has easy to use interface and gives powerful control on your database design. Saved me hours.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/onur-ozkan.png') no-repeat 0 0;">
      Onur Özkan<span>Developer</span>
      <div class="social-media">
        <a href="https://twitter.com/onurozkan" class="twitter" target="_blank">Twitter</a>
      </div>
    </div>
  </div>


<!------ Abraham Valdez ----->

  <div class="user">
    <div class="user_text">
      It’s an excellent tool to work closely with your team, to improve ideas, and collaborate in real-time. It’s very easy and practical. I love it! Don’t waste your time searching for another DB designer, this is the best you can find!
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/abraham-valdez.png') no-repeat 0 0;">
      Abraham Valdez<span>Project Manager</span>
      <div class="social-media">
        <a href="https://twitter.com/avaldezhdz" class="twitter" target="_blank">Twitter</a>
      </div>
    </div>
  </div>


<!------ Denis Kotov ----->

  <div class="user">
    <div class="user_text">
      In Vertabelo, I draw my database schemas extremely fast and easy. I&nbsp;can download them as PNG files and then send to my programmers. I&nbsp;love Vertabelo for UX. I can do everything I want smoothly on the same screen. For me, it’s the #1 feature (since – in this regard – I suffered a lot from big pro tools.)
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/denis-kotov.png') no-repeat 0 0;">
      Denis Kotov<span>CTO	at Impeltech</span>
      <div class="social-media">
        <a href="https://www.facebook.com/denis.kotov.946" class="facebook" target="_blank">Facebook</a>
      </div>
    </div>
  </div>


<!------ Shantanu Kher ----->

  <div class="user">
    <div class="user_text">
      I found Vertabelo as a smart collaboration of a full fledged data model and a built-in version control. It makes data models to be available for change by more than one developers at a time. Retaining all previous versions of data model allows modelers to revert changes in data model in a fraction of seconds.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/shantanu-kher.png') no-repeat 0 0;">
      Shantanu Kher<span>Database designer and developer</span>
      <div class="social-media">
        <a href="https://www.facebook.com/kher.shantanu" class="facebook" target="_blank">Facebook</a>
        <a href="https://www.linkedin.com/in/shantanukher" class="linkedin" target="_blank">LinkedIn</a>
      </div>
    </div>
  </div>


<!------ Brandon M. Welch ----->

  <div class="user">
    <div class="user_text">
     Vertabelo! You guys have hit a home run with this product! Our development team is located all over the world, now everyone can easily view and edit our project schemas wherever they’re located.
    </div>
    <div class="user_sign" style="background: url('/_file/testimonials/brandon-welch.png') no-repeat 0 0;">
      Brandon M. Welch<span>Assistant Professor at MUSC</span>
      <div class="social-media">
        <a href="https://twitter.com/WelchBM" class="twitter" target="_blank">Twitter</a>
        <a href="http://academicdepartments.musc.edu/phs/faculty/Brandon%20Welch" class="home-page" target="_blank">Home page</a>
      </div>
    </div>
  </div>



  <!----- OLD ONES ----------------------

  <div class="user">
    <div class="user_text">
      So happy to find your site in Google. Your tool was so helpful for me to design the structure of my database. Very smooth, very convenient.
    </div>
    <div class="user_sign">
      Andrey Tolstov<span></span>
    </div>
  </div>
  <div class="user">
    <div class="user_text">
      I definitely owe y’all a “well done” – terrifically excited to see how quickly and smoothly this continues to evolve.
    </div>
    <div class="user_sign" style="background: url(/_file/testimonials/mike-wazowski.png) no-repeat 0 0;">
      Mike Wazowski<span>Software Developer, Monster Inc.</span>
      <div class="social-media">
        <a href="https://www.facebook.com/..." class="facebook">Facebook</a>
        <a href="https://twitter.com/..." class="twitter">Twitter</a>
      </div>
    </div>
  </div>
  <div class="user">
    <div class="user_text">
      Excellent product you've created.<br>
      Extremely intuitive and<br>
      easy to use.
		</div>
    <div class="user_sign">
      Vertabelo User<span>Senior Software Architect</span>
    </div>
  </div>
  <div class="user">
    <div class="user_text">
      I love that it allows lightweight <br>
      usage for the fundamentals but<br>
      there's plenty more detail I can add<br>
      if I ever want. Great product!
    </div>
    <div class="user_sign">
      Vertabelo User<span></span>
    </div>
  </div>
  <div class="user">
    <div class="user_text">
      You have developed a very cool<br>
      tool I am totally hooked on it.
		</div>
  	<div class="user_sign">
      Ayokunle Giwa<span></span>                                           
    </div>
  </div>
  <div class="user">
    <div class="user_text">
      Capital work! Just discovered your<br>
      modeler. Saved me from a night<br>
      a scribbling schema on paper like <br>
      some kind of cave man.
    </div>
    <div class="user_sign">
      Chris<span>‏@thechriskiehl</span>
    </div>
  </div>
  <div class="user">
    <div class="user_text">
			Immediately found it useful,<br>
      cleanly designed, and easy to<br>
      use... and the pricing seems <br>
      in the ballpark.
		</div>
    <div class="user_sign">
    	Vertabelo User<span></span>
    </div>
  </div>
  <div class="user">
  	<div class="user_text">
			I want to express my great interest<br>
      in your product. This web app is <br>
      awesome, perfect for my needs and<br>
      very well though out.
		</div>
    <div class="user_sign">
    	Tudor Dragan <span></span>  
    </div>
  </div>
  <div class="user">
  	<div class="user_text">
			Let me say how useful tool <br>
     	you made. I have just signed up <br>
      and started "playing" with it.
		</div>
    <div class="user_sign">
    	Vertabelo User<span></span>
    </div>
  </div>

---------->


</div><div class="clearFix">&nbsp;</div><div class="clearFix">&nbsp;</div></div></div></div><div class="clearFix">&nbsp;</div></div></div><div class="clearFix">&nbsp;</div></div></div><div class="slot_layout_wrapper"><div class="slot_layout slot_layout_1" style="padding:0px 0px 0px 0px;background:transparent;"><div class="h_box"><div class="vh_box_spacer"><div class="slot slot_a"><div class="slot_spacer"><div class="notPrintable component  footer_component"><script type="text/javascript">
  function updateEmail() {   
    $('.email-address').attr('href', 'mailto:' +'contact' + '@' + 'vertabelo.com');
    $('.email-address-text').text('contact' + '@' + 'vertabelo.com');
  }
  $(document).ready(function() {
		updateEmail();
	});
</script>
<div class="section footer-black">
<div class="container">
  <div class="blockquotes">
<!-- 
<blockquote>
	<p>"I never thought i'd see something as awesome as this"</p>
	<cite>Marcus, DBA from Austin, Texas</cite>
</blockquote>
 -->
  </div>
	<div class="row">
		<div class="col-lg-3 quick-links">
			<p class="lead">Quick links</p>
			<ul class="list-unstyled">
        <li><a href="/blog">Vertabelo Blog</a></li>
        <li><a href="/features">Features</a></li>
        <li><a href="/documentation">Documentation</a></li>
        <li><a href="/pricing">Pricing</a></li>
        <li><a href="/team">Our Team</a></li>
        <li><a href="/faq">FAQ</a></li>
        <li><a href="https://academy.vertabelo.com/" target="_blank" title="Vertabelo Academy – A perfect place to learn how to deal with databases"><nobr>Vertabelo Academy</nobr></a></li>
			</ul>

		</div>
    
 		<div class="col-lg-3 powered-by-epoint">
			<p class="lead">Support</p>
      <p>If you have any questions or you need our help,<br />
        you can contact us through our&nbsp; <a href="http://support.vertabelo.com">Support site</a></p>
      <p></p>
			<p></p>
		</div>

    
		<div class="col-lg-3">
      <div class="col-lg-2 sociables">
        <p class="lead">Follow us</p>
				<ul class="list-unstyled">
        	<li class="facebook"><a href="https://www.facebook.com/vertabelo">Facebook</a></li>
					<li class="twitter"><a href="http://twitter.com/Vertabelo">Twitter</a></li>
        	<li class="gplus"><a href="https://plus.google.com/100555795001453854920/posts">Google Plus</a></li>
        	<li class="yt"><a href="http://www.youtube.com/user/vertabelo">Vertabelo on YouTube</a></li>
				</ul>
			</div>
<!--
			<form action="http://vertabelo.us7.list-manage.com/subscribe/post?u=89f5a3d20c01b33397c07d38a&amp;id=09bda52fe1" method="post">
				<div class="row">
					 <div class="col-lg-12">
					 	<div class="input-group">
							<input type="text" class="form-control" placeholder="Name" name="NAME" required="required" />
					 	</div>
					 	<div class="input-group">
              <input type="email" class="form-control" placeholder="E-mail address" name="EMAIL" required="required" />
             </div>
             <div class="input-group">
                <input type="submit" class="form-button" value="Subscribe to our newsletter" name="subscribe" />
             </div>
					 	</div>
					 </div>
			</form>
-->
		</div>
	</div>
</div>
<div class="clearFix">&nbsp;</div>
  <div id="footerBottom">
    <div class="copyright">Copyright &copy;2013-2016 Vertabelo sp. z o.o. All rights reserved.</div>
    <a href="/imprint">Imprint</a>
    <a href="http://www.vertabelo.com/_file/vertabelo-license.pdf">In-house licence</a>
    <a href="/privacy-policy">Privacy policy</a>
    <a href="/terms-of-service">Terms of service</a>    
    <div class="clearFix">&nbsp;</div>
    
	<div id="cookiesInfo">
		<div>
    	<p>Our website uses cookies. By using this website, you agree to their use in accordance with the browser settings. You can modify your browser settings on your own. For more information see our <a href="/privacy-policy">Privacy Policy</a>.</p>
			<p class="cookiesInfo-close"><a href="#" title="Close">&times;</a></p>
		</div>
	</div>
</div><div class="clearFix">&nbsp;</div></div></div></div><div class="clearFix">&nbsp;</div></div></div><div class="clearFix">&nbsp;</div></div></div>
</div>
  <script src="/_template/1500006/timestamp_1516701771534/javascript/skrollr.min.js" type="text/javascript"></script>
<!-- Kod tagu remarketingowego Google -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 980188596;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div style="display: none">
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
</div>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/980188596/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

  </body>
</html>