
<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="noodp,noydir">
<link rel="stylesheet" href="//cdn.zeemaps.com/css/v33a/base.css"></link>
<!--[if lt IE 9]>
 <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
 <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
 <link href="//d3o96a3f9o7chl.cloudfront.net/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
 <link href="/respond/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
 <script src="/respond/respond.proxy.js"></script>
 <style>
  .caret {
   border-top: 4px solid;
  }
 </style>
<![endif]-->
<!-- Google Tag Manager -->
<script>
 (function(w,d,s,l,i){
  w[l]=w[l]||[];
  w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
  var f=d.getElementsByTagName(s)[0],
  	j=d.createElement(s),
	dl=l!='dataLayer'?'&l='+l:'';
  j.async=true;
  j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;
  f.parentNode.insertBefore(j,f);
 })(window,document,'script','dataLayer','GTM-MWZVSRW');
 function gtm_senduserid() {
	var uid = null;
	if (typeof Ext === 'object') {
		uid = Ext.util.Cookies.get("z_u");
	} else if (typeof $ === 'function') {
		uid = $.cookie("z_u");
	}
	if (uid) {
		dataLayer.push({userid: uid});
	} else {
		dataLayer.push({userid: ''});
	}
 }
</script> <!-- End Google Tag Manager -->


    <title>Map creator online to make a map with multiple locations and regions - ZeeMaps</title>
    <meta name="description" content="Create a map from location list, crowd source, spreadsheets, etc. Publish, share interactive maps. Mapping of radius, administrative, and other regions. Map images." />
	<link rel="canonical" href="https://www.zeemaps.com">
	<meta name="google-site-verification" content="pn5w2l8daVSh_IFbbSSmGlX6zjjBzE0aF9WmCqGWQGc" />
  </head>
   <body>
    <!-- Google Tag Manager (noscript) --> 
<noscript>
 <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MWZVSRW" height="0" width="0"
  style="display:none;visibility:hidden">
 </iframe>
</noscript> 
<!-- End Google Tag Manager (noscript) -->

<div class="container signin">
 <div class="row">
  <div class="navbar navbar-default signin">
   <ul class="nav navbar-nav pull-right">
	 
	  
	
	   <li><a href="#" class="signature">Sign-in</a></li>
	   <li class="separator">or</li>
	   <li><a href="#" class="signup">Sign-up</a></li>
	
	
   </ul>
  </div>
 </div>
</div>
<div class="container topbar">
 <div class="row">
  <div class="navbar navbar-default">
   
    
	 <a class="navbar-brand" href="/">
	  <img alt="Custom Maps - ZeeMaps" src="//cdn.zeemaps.com/images/base/logo.png" width="171" height="41" border="0" />
	 </a>
	 <h4 class="navbar-text brand-tagline hidden-xs">We map your lists</h4>
	
	
   
   <button class="navbar-toggle" data-toggle="collapse" data-target=".collapsedmenu">
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
   </button>
   <div class="collapse navbar-collapse collapsedmenu">
    <ul class="nav navbar-nav navbar-right">
	 <li id="mymaps"><a href="/mymaps">My Maps</a></li>
	 <li><a href="//www.zeemaps.com/world-of-maps">Gallery</a></li>
	 <li><a href="https://www.zeemaps.com/blog">Blog</a></li>
	 <li><a href="/pricing">Pricing</a></li>
	 <li><a href="//twitter.com/zeemaps">Tweets</a></li>
	 <li><a href="/testimonials">Testimonials</a></li>
	 <li><a href="//www.zeemaps.com/mapping">Help</a></li>
    </ul>
   </div>
  </div>
 </div>
</div>

	<div class="container">
    <div class="jumbotron">
	  <img alt="Create a Map of World" class="hidden-sm hidden-xs" src="//cdn.zeemaps.com/images/base/map.png" style="float:right;" />
	  <h1>Create and publish interactive maps</h1>
	  <h1><small>Use maps for analysis and presentations</small></h1>
	  <ul>
	   <li>Unlimited markers per map.</li>
	   <li>3-level access control for each map: Viewer, Member and Admin</li>
	   <li>Input from: Location(Search), Crowd Source, Google Spreadsheets, Microsoft Excel, CSV, KML, GeoRSS feed or Copy-and Paste.</li>
	  </ul>
	  <p>
	   <h1 class="btn btn-home btn-lg hidden-xs createlink" role="button">Create a Map</h1>
	   <a class="btn btn-home btn-lg visible-xs-inline-block"
		  href="/mobile/create" role="button">Create a Map</a>
	   <h1 tab="1" class="btn btn-home btn-lg hidden-xs upload" role="button">Map my Spreadsheet</h1>
	  </p>
	</div>
	</div>
	<div class="container features">
	  <div class="videos col-md-3">
	   <h2>Key Features</h2>
	   <a id="demo" href="#">Watch the videos &rarr;</a>
	  </div>
	  <div class="col-md-3">
	   <h3 class="i1">Sign-Up Not Required</h3>
	   <p>You do not need to create an account to make maps</p>
	   <h3 class="i2">Custom Fields</h3>
	   <p>Add searchable custom fields for map entries</p>
	   <h3 class="i3">Map Images</h3>
	   <p>PDF or PNG map images for presentations or brochures</p>
	   <h3 class="i4">Multimedia</h3>
	   <p>Add video, photo, or audio with your markers</p>
	   <h3 class="i15">Mobile Friendly</h3>
	   <p>Maps work in all smart phones and tablets</p>
	   <h3 class="i18">Traffic Overlay</h3>
	   <p>Real-time Google traffic overlays</p>
	  </div>
	  <div class="col-md-3">
	   <h3 class="i5">Customizable Icons</h3>
	   <p>Customize marker icons with your own images</p>
	   <h3 class="i6">Color Regions</h3>
	   <p>Highlight countries, states, cities, zip codes, counties, or hand-draw region</p>
	   <h3 class="i7">Marker Groups</h3>
	   <p>Up to 31 marker groups and sub-groups with clickable map legend</p>
	   <h3 class="i8">Entry List</h3>
	   <p>Show clickable list of entries to the left or right of your map</p>
	   <h3 class="i16">Heat Maps</h3>
	   <p>For both interactive maps and map images</p>
	   <h3 class="i19">Spatial Data Aggregates</h3>
	   <p>Aggregate your regional data</p>
	  </div>
	  <div class="col-md-3">
	   <h3 class="i9">Moderated Additions</h3>
	   <p>Crowd Source marker additions to restricted marker groups</p>
	   <h3 class="i10">Private Mapping</h3>
	   <p>Keep maps data private. HIPAA compliant infrastructure and HTTPS</p>
	   <h3 class="i11">GeoSearch</h3>
	   <p>Search for entries matching field values, with distance</p>
	   <h3 class="i12">Edit Grids</h3>
	   <p>Manage your map entries with powerful editing grid</p>
	   <h3 class="i17">Trip Planner</h3>
	   <p>Multi-point route optimizer for distance or time</p>
	  </div>
	</div>
	<div class="container credibility">
	 <div class="col-md-3">
	   <h2>FEATURED MAP</h3>
	   <div class="featured-wrapper">
	    <div class="featured">
         <a href='//courses.edx.org/courses/course-v1:BerkeleyX+GG101x+3T2016/81ff194f198d48d68c9109ee6370efd0' target='_blank'>
		 A Map of the Students in "The Science of Happiness" EdX class
	     </a>
         <p>
	      <form class="form-inline" id="find" action="find.jsp" method="GET">
	        <input type="text" size="12" name="q" class="form-control" placeholder="Search for..." />
			<button class="btn btn-default" type="submit">Find Map</button>
	      </form>
	     <p>
         <p><em>Over 120 million locations pinned!</em></p>
	    </div>
	   </div>
	 </div>
	 <div class="col-md-9">
	  <h2>WHAT THEY SAY</h2>
	  <div class="slider">
	    <div class="slide">
	     <div class="text">
		  &#8220;This is a great program &ndash; exactly what we were looking for.
		  I tried other solutions but none were as robust as this.&#8221;
		 </div>
		 <div class="by">Jason K., USA</div>
		</div>
		<div class="slide">
		 <div class="text">
		  &#8220;I'd also like to thank you for the free use of this excellent
		  mapping programme. It has been enormously useful to me for my work!...&#8221;
		 </div>
		 <div class="by">Vicky M., Dissemination Manager, EURESIN, Belgium</div>
		</div>
		<div class="slide">
	     <div class="text">
		  &#8220;...I have found the user interface friendly and intuitive... 
		  Many thanks to Zeemaps for such a great product.&#8221;
		 </div>
		 <div class="by">Roland H., UK</div>
        </div>
		<div class="slide">
          <div class="text">
		   &#8220;ZeeMaps is an essential part of our toolset at wired.com...&#8221;
		  </div><div class="by">Pamela Statz, Managing Editor, Wired Digital</div>
		</div>
		<div class="slide">
          <div class="text">
			&#8220;For someone looking to create their own map,...
			or creating an amalgam map of several sources online, this is the perfect tool.&#8221;
		  </div>
		  <div class="by">Zimmer Barnes, Technology Writer, New York, NY</div>
		</div>
		<div class="slide">
         <div class="text">
		  &#8220; Fantastic tool!! This could be a tremendous resource for my volunteer group
		  which is spread out across a fairly large area &#8221;
		 </div>
		 <div class="by">Jeff D., USA.</div>
		</div>
		<div class="slide">
         <div class="text">
		  &#8220;Thanks a lot. ZeeMap is better than the Google map. It allows me to use
		  my own field names... Pretty cool. &#8221;
		 </div>
		 <div class="by">Pete H., USA.</div>
		</div>
		<div class="slide">
         <div class="text">
		  &#8220;...I've been designing things like
		  this for years and work as an Interaction Designer and my pro opinion is
		  that you all hit it right on the mark... &#8221;
		 </div>
		 <div class="by">Jack S., USA.</div>
		</div>
		<div class="slide">
         <div class="text">
		  &#8220;Intuitive, easy to use ZeeMaps has been a lifesaver for me and the
		  community mapping project... &#8221;
		 </div>
		 <div class="by">Heather B., New Orleans, USA.</div>
        </div>
	  </div>
	 </div>
	</div>
	<script>
	function afterload() {
		$("a#demo").click(function(e) {
			Videos.show();
			e.preventDefault();
		});
		$('.slider').bxSlider({
			slideWidth: 250,
			minSlides: 1,
			maxSlides: 3,
			slideMargin: 10
		});
		$(document).on("click", "div.credibility h2, div.credibility div.text", function(e) {
			window.location.href="/testimonials";
		});
		$(document).on("click", "div.features h2,div.features h3", function(e) {
			window.location.href="//content.zeemaps.com/mapping";
		});
		$.fn.moderatorDialog = function() {
			return this.each(function() {
				$(this).dialog('open');
			});
		};
		var _ouibounce = ouibounce($('#ouibounce-modal')[0], {});
		$(document).on('click', 'div.underlay', function(e) {
			$("div#ouibounce-modal").hide();
		})
		.on('click', 'h1.createfreemap', function(e) {
			Commands.create();
		});
	}
	var scriptsloaded = [ afterload ];
	</script>
	<div class="container footer">
 <div class="row">
  <div class="navbar navbar-inverse">
   <p class="nav navbar-nav navbar-text">&copy; 2005-<script>document.write((new Date()).getFullYear());</script> Zee Source. All rights reserved.</p>
   <ul class="nav navbar-nav navbar-right">
    <li><a href="//www.zeemaps.com/contact">Contact</a></li>
    <li><a href="/privacy">Privacy</a></li>
    <li><a href="/terms">Terms</a></li>
    <li><a href="//www.facebook.com/zeemaps" target="_blank">Facebook</a></li>
    <li><a href="http://status.zeemaps.com" target="_blank">Site Status</a></li>
   </ul>
  </div>
 </div>
</div>
<script>
// From StackOverflow, original code from jQuery
function loadScript(url, callbacks) {
	//var head = document.getElementsByTagName("head")[0] || document.documentElement;
	window.doneloadingscript = false;
	var script = document.createElement("script");

	script.src = url;
	script.async = "async";

	// Handle Script loading
    var done = false;
	// Attach handlers for all browsers
	script.onload = script.onreadystatechange = function() {
		if ( !done && (!this.readyState || this.readyState === "loaded" || this.readyState === "complete"))
		{
			window.doneloadingscript = true;
			done = true;
			// Call the global callbacks
			callbacks = callbacks || window.scriptsloaded;
			if (typeof callbacks=== 'object') {
				for (var i = 0, len = callbacks.length; i < len; i++) {
					var t = callbacks[i];
					if (typeof t === 'function') {
						t.call(window);
					}
				}
			}
			// Handle memory leak in IE
			script.onload = script.onreadystatechange = null;
			document.body.removeChild( script );
		}
	};
	// Use insertBefore instead of appendChild  to circumvent an IE6 bug.
	// This arises when a base node is used (#2709 and #4378).
	//head.insertBefore( script, head.firstChild );
	document.body.appendChild(script);
}

function loadStyleSheet(src){
	if (document.createStyleSheet)
		document.createStyleSheet(src);
	else {
		var s = document.createElement('link');
		s.href = src;
		s.rel = 'stylesheet';
		s.type = 'text/css';
		document.getElementsByTagName('head')[0].appendChild(s);
	}
}
</script>

<script language="javascript">
	if (typeof scriptsloaded === 'undefined') {
		var scriptsloaded = [];
	}
	var group = -1;
	var MapModel = function() {
		return {
			kind:function() {
				return "REGULAR";
			}
		}
	}();
	scriptsloaded.push(function() {
		
		loadStyleSheet("//d3o96a3f9o7chl.cloudfront.net/styles/jquery-ui.1.11.4a.min.css");
		//loadStyleSheet("/styles/jquery-ui-1.11.4.css");
	});
	function footerinit() {
		$(document).on('click', 'a#forgotpassword', function(e) {
			User.forgotPassword();
			e.preventDefault();
		});
		
	}
	scriptsloaded.push(footerinit);
	scriptsloaded.push(function() {
		var ZMV = "zmv",
			zmv = $.cookie(ZMV);
		if (!zmv) {
			zmv = uuid.v4();
			var vImg = new Image();
			vImg.src = "//zeemapsvisitors.s3.amazonaws.com/visitor.gif?x-u=" + zmv + "&x-dc=" + Math.random()
				+ "&x-r=" + encodeURI(document.referrer);
			$.cookie(ZMV, zmv, {expires: 365, domain: "zeemaps.com"});
		}
	});
	scriptsloaded.push(gtm_senduserid);
	loadScript('//cdn.zeemaps.com/js/v76/base.js');
</script>




	<script type="text/javascript" src="//js.live.net/v7.0/OneDrive.js" id="onedrive-js"
	 	client-id="943294fe-48f9-4735-8a9d-7ccbb078d487"></script>
    <!-- OuiBounce Modal -->
    <div id="ouibounce-modal">
      <div class="underlay"></div>
      <div class="ouibounce-modal">
		<img alt="Create a Free Map" src="//cdn.zeemaps.com/images/base/create-free-map.png" />
        <div class="ouibounce-modal-title">Wait don't leave!</div>
        <div class="ouibounce-modal-body">
          <p>Our basic plan allows you to create free maps, share them with friends and co-workers,
		  publish them in your website, create high resolution images, and so forth.</p>
		<h1 class="btn btn-home btn-lg hidden-xs createfreemap" role="button">Create your map now</h1>
        </div>
      </div>
    </div>
  </body>
</html>