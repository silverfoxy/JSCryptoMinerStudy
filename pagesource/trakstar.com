<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
  <!– Start Visual Website Optimizer Asynchronous Code –>
<script type='text/javascript'>
    var _vwo_code = (function() {
        var account_id = 327384,
            settings_tolerance = 2000,
            library_tolerance = 2500,
            use_existing_jquery = false,
            // DO NOT EDIT BELOW THIS LINE
            f = false,
            d = document;
        return {
            use_existing_jquery: function() {
                return use_existing_jquery;
            },
            library_tolerance: function() {
                return library_tolerance;
            },
            finish: function() {
                if (!f) {
                    f = true;
                    var a = d.getElementById('_vis_opt_path_hides');
                    if (a) a.parentNode.removeChild(a);
                }
            },
            finished: function() {
                return f;
            },
            load: function(a) {
                var b = d.createElement('script');
                b.src = a;
                b.type = 'text/javascript';
                b.innerText;
                b.onerror = function() {
                    _vwo_code.finish();
                };
                d.getElementsByTagName('head')[0].appendChild(b);
            },
            init: function() {
                settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
                var a = d.createElement('style'),
                    b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',
                    h = d.getElementsByTagName('head')[0];
                a.setAttribute('id', '_vis_opt_path_hides');
                a.setAttribute('type', 'text/css');
                if (a.styleSheet) a.styleSheet.cssText = b;
                else a.appendChild(d.createTextNode(b));
                h.appendChild(a);
                this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random());
                return settings_timer;
            }
        };
    }());
    _vwo_settings_timer = _vwo_code.init();
</script>
<!– End Visual Website Optimizer Asynchronous Code –>

<script src="/wp-content/themes/trakstar_marketing/assets/js/vwo_hubspot.js" type="text/javascript"></script>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Trakstar - Employee Performance Software</title>
  <link rel="pingback" href="https://www.trakstar.com/xmlrpc.php">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">
<!-- This site is optimized with the Yoast SEO plugin v5.9.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Employee Performance Software"/>
<link rel="canonical" href="https://www.trakstar.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Trakstar - Employee Performance Software" />
<meta property="og:description" content="Employee Performance Software" />
<meta property="og:url" content="https://www.trakstar.com/" />
<meta property="og:site_name" content="Trakstar" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Employee Performance Software" />
<meta name="twitter:title" content="Trakstar - Employee Performance Software" />
<meta name="twitter:site" content="@trakstar_hr" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.trakstar.com\/","name":"Trakstar","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.trakstar.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Trakstar &raquo; Feed" href="https://www.trakstar.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Trakstar &raquo; Comments Feed" href="https://www.trakstar.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.trakstar.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='jquery.bxslider-css'  href='//www.trakstar.com/wp-content/plugins/testimonials-widget/includes/libraries/bxslider-4/dist/jquery.bxslider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='Axl_Testimonials_Widget-css'  href='//www.trakstar.com/wp-content/plugins/testimonials-widget/assets/css/testimonials-widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='trakstar_marketing-style-css'  href='https://www.trakstar.com/wp-content/themes/trakstar_marketing/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='trakstar-opensans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2Cbold&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='trakstar-roboto-css'  href='https://fonts.googleapis.com/css?family=Roboto+Slab%3A300%2C400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='testimonials-css-css'  href='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/css/testimonials.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pretty-photo-css-css'  href='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/pretty_photo/css/prettyPhoto.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bxslider-css-css'  href='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/css/jquery.bxslider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='trakstar-home-css'  href='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/css/trakstar-home.css?ver=1.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='hubspot-css'  href='https://www.trakstar.com/wp-content/plugins/hubspot/css/hubspot.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.trakstar.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.trakstar.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.trakstar.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.trakstar.com/wp-includes/wlwmanifest.xml" /> 
</head>
<body class="home blog group-blog">

<!-- Google Tag Manager -->
<!-- Whenever possible, we should add page/conversion tracking and related "tags" to Tag Manager,
       rather than including code here! -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M8PRTM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M8PRTM');</script>
<!-- End Google Tag Manager -->
<!-- begin olark code -->
  <script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
  f[z]=function(){
  (a.s=a.s||[]).push(arguments)};var a=f[z]._={
  },q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
  f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
  0:+new Date};a.P=function(u){
  a.p[u]=new Date-a.p[0]};function s(){
  a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
  hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
  return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
  b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
  b.contentWindow[g].open()}catch(w){
  c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
  var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
  b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
  loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
  /* custom configuration goes here (www.olark.com/documentation) */
  olark.identify('2383-153-10-8406');/*]]>*/</script><noscript><a href="https://www.olark.com/site/2383-153-10-8406/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->

<div id="page" class="hfeed site">

  
  <nav class="navbar navbar-default  navbar-fixed-top" role="navigation">
    <div class="container-fluid" id="top_menu_wrapper">
    <div class="row header top_menu" id="top_menu">

      <div class="col-sm-12 col-md-2 col-lg-2 top-brand-container">
        <div class="logo_container">
          <a href="/"><div class="logo"></div></a>
        </div>
      </div>

      <div class="scol-sm-12 col-md-10 col-lg-10" id="top_menu_nav">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-menu">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="collapse navbar-collapse" id="main-menu">
          <ul id="menu-trakstar-main-nav" class="nav nav-pills navbar-right top_nav top_nav_links"><li id="menu-item-9765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9765"><a href="https://www.trakstar.com/features/">Features</a>
<ul class="sub-menu">
	<li id="menu-item-9766" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9766"><a href="https://www.trakstar.com/features/performance-reviews/">Performance Reviews</a></li>
	<li id="menu-item-9767" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9767"><a href="https://www.trakstar.com/features/360-degree-feedback/">360 Degree Feedback</a></li>
	<li id="menu-item-9768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9768"><a href="https://www.trakstar.com/features/goal-setting/">Goal Setting</a></li>
	<li id="menu-item-9769" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9769"><a href="https://www.trakstar.com/features/succession-planning/">Succession Planning</a></li>
	<li id="menu-item-10019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10019"><a href="https://www.trakstar.com/features/applicant-tracking/">Applicant Tracking</a></li>
</ul>
</li>
<li id="menu-item-9733" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9733"><a href="https://www.trakstar.com/pricing/">Pricing</a></li>
<li id="menu-item-9734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9734"><a href="https://www.trakstar.com/support/">Support</a></li>
<li id="menu-item-9735" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9735"><a href="https://www.trakstar.com/blog/">Blog</a></li>
<li id="menu-item-9736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9736"><a href="https://www.trakstar.com/about/">About</a></li>
 <li class="spacer-container"><span class="spacer">|</span></li><li><a class="" href="https://app.trakstar.com">Sign In</a></li><li><div class="cta_container"><a class="btn btn-large btn-warning" href="/yes/get-a-live-demo"> Get a Live Demo </a></div></li></ul>        </div>
      </div>

    </div>
  </div>
</nav>  <div class="image_hero">
    <div class="hero-unit">
      <div class="container hero_cta_container">


        <div class="image_hero_content">

          <div class="row hero-text">
            <div class="col-md-12">
              <h1 class="">Simple employee evaluation software<br/>anyone can use!</h1>
            </div>
          </div>

          <div class="row">

            <div class="col-md-6 col-md-offset-3">
              <div class="hero-copy" id="hero_links">
                  <a class="btn btn-large btn-warning" href="/yes/get-a-live-demo"> Get a Live Demo </a>                  <a class="btn btn-large btn-warning" href="/start-free-trial" data-toggle="modal" style="width:190px;">Get an instant Free Trial</a>
              </div>
            </div>
          </div>

        </div>

      </div><!--container end -->


      <div class="bottom_laptop_container">
          <div class="col-lg-12">
            <a href="https://vimeo.com/93416614?width=1280&height=720" rel="prettyPhoto">
              <img class="laptop" src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//laptop.png">
            </a>
          </div>
      </div>

      <div class="rainbow"></div>


    </div><!-- hero-unit end -->


    <div class="comparison container world">
      <div class="row">
        <div class="col-md-12 comparison_head text-center">
          <h2>Trakstar is great at...</h2>
        </div>
      </div>

      <div class="row" style="margin-top:50px;" id="great_div">
        <div class="col-sm-3 col-sm-offset-1">
          <div class="row">
            <div class="great great-right col-sm-12 col-sm-offset-0">
              <h4>Feedback</h4>
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/feedback.png">
              <ul>
                <li>Real-time feedback</li>
                <li>Year-round journal makes reviews timely</li>
                <li>Optional peer-to-peer communication</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="row">
            <div class="great great-center col-sm-12 col-sm-offset-0">
            <h4>Reviews</h4>
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/review.png">
              <ul>
                <li>Create custom forms for reviews</li>
                <li>Easy 360 degree feedback</li>
                <li>Email reminders get tasks completed on time</li>
                <li>Flexible workflows fit your organization</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="row">
            <div class="great great-left col-sm-12 col-sm-offset-0">
              <h4>Goals</h4>
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/goal.png">
              <ul>
                <li>Set SMART goals for employees</li>
                <li>Align those goals with strategic objectives</li>
                <li>Cascading goals gets everyone on the same page</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>



    <div class="container-fluid videos">
      <div class="row">
        <div class="col-sm-12 videos_header">
          <h2>
            Hear what our customers have to say about Trakstar...
          </h2>
        </div>
      </div>

      <div class="videos_row row" id="videos">
        <div class="col-sm-offset-1 col-sm-5">
          
          <div class="row">
            <div class="col-sm-12">
              <div class="video_container">
                <div class='embed-container'>
                  <iframe src='//player.vimeo.com/video/102346811?title=0&byline=0&portriat=0' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-12">
              <div class="video_testimonial_header">Park City, Utah</div>
              <div class="video_testimonial_text">Trakstar is used by many cities and municipalities, notably the ski resort town Park City, Utah.</div>
            </div>
          </div>
        </div>

        <div class="col-sm-5">
          <div class="row">
            <div class="col-sm-12">
              <div class="video_container">
                <div class='embed-container'>
                  <iframe src='//player.vimeo.com/video/91755059?title=0&byline=0&portriat=0' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-12">
              <div class="video_testimonial_header">Calgary Co-op</div>
              <div class="video_testimonial_text">Calgary Co-op, a large Canadian food retailer, uses Trakstar to manage employee appraisals for their company.</div>
            </div>
          </div>
        </div>
        
      </div>
    </div><!-- Videos end... -->


    <div class="container-fluid huge_testimonial">
    <div class="row">
      <div class="col-md-12">
        <div class="testimonials-widget-testimonials testimonials-widget-testimonials100000">
<div class="testimonials-widget-testimonial post-4199 testimonials-widget type-testimonials-widget status-publish category-short-testimonials" style="">
<!-- testimonials-widget-testimonials:4199: -->
		<blockquote><span class="open-quote"></span>Trakstar has allowed Christian Health Care Center to transform an antiquated paper-based performance evaluation tool into an efficient and reliable on-line system.<span class="close-quote"></span></blockquote>
			<div class="credit"><span class="author">Jennifer Vitrano</span><span class="join-title"></span><span class="job-title">Vice President, Information Services</span><span class="join"></span><span class="company">Christian Health Care Center</span></div>
	</div>
</div>

        <div class="more_testimonials">
          <a href="/customers" class="btn btn-large btn-default testimonial_button">
            Read More From Our 1000+ Customers
          </a>
        </div>
      </div>

    </div>
</div>



    <div class="comparison container">
      <div class="row text-center">
        <div class="col-md-12 comparison_head">
          <h2>Meet Trakstar</h2>
        </div>
      </div>

      <div class="row meet-trakstar">
        <div class="col-sm-offset-1 col-sm-5 meet-trakstar-desc">
          <div class="row">
            <div class="col-md-1 col-sm-2 col-xs-1">
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/cloud.png">
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-sm-9 col-xs-offset-1 col-xs-10">
              <h2>It's cloud-based</h2>
              <span>Use your web browser to access our software anytime, anywhere.</span>
            </div>
          </div>
        </div>
        <div class="col-sm-offset-1 col-sm-5 meet-trakstar-desc">
          <div class="row">
            <div class="col-md-1 col-sm-2 col-xs-1">
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/save-time.png">
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-sm-9 col-xs-offset-1 col-xs-10">
              <h2>You'll save loads of time</h2>
              <span>Get rid of paper. Trakstar gives you what you want with the click of a button.</span>
            </div>
          </div>        
        </div>
      </div>
      <div class="row meet-trakstar">
        <div class="col-sm-offset-1 col-sm-5 meet-trakstar-desc">
          <div class="row">
            <div class="col-md-1 col-sm-2 col-xs-1">
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/easy.png">
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-sm-9 col-xs-offset-1 col-xs-10">
              <h2>Really easy to use</h2>
              <span>Our designers have spent years refining our product so your users have it easy.</span>
            </div>
          </div>

        </div>
        <div class="col-sm-offset-1 col-sm-5 meet-trakstar-desc">
          <div class="row">
            <div class="col-md-1 col-sm-2 col-xs-1">
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/reports.png">
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-sm-9 col-xs-offset-1 col-xs-10">
              <h2>With real-time reporting</h2>
              <span>It's simple to gather insights, track employee performance, and identify top performers.</span>
            </div>

          </div>
        </div>
      </div>
      <div class="row meet-trakstar">
        <div class="col-sm-offset-1 col-sm-5 meet-trakstar-desc">
          <div class="row">
            <div class="col-md-1 col-sm-2 col-xs-1">
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/config.png">
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-sm-9 col-xs-offset-1 col-xs-10">
              <h2>Flexible to meet your needs</h2>
              <span>Design forms, import users and configure workflows to fit your organization.</span>
            </div>
          </div>
        </div>
        <div class="col-sm-offset-1 col-sm-5 meet-trakstar-desc">
          <div class="row">
            <div class="col-md-1 col-sm-2 col-xs-1">
              <img src="https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/img//icons/reminder.png">
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-sm-9 col-xs-offset-1 col-xs-10">
              <h2>Tasks get completed on-time</h2>
              <span>Email reminders make sure your users complete tasks you've assigned to them.</span>
            </div>
          </div>
        </div>
      </div>

    </div>

<div class="triple_threat_cta">
  <div class="container">
    <div class="row">
      <div class="col-md-4 cta_col">
        <h4 class="cta_title">Get a Live Demo</h4>
        <div class="cta_text">Scheduling a demo is easy!</div>
        <div class="cta_action text-center">
          <a class="btn btn-large btn-warning" href="/yes/get-a-live-demo"> Get a Live Demo </a>        </div>
      </div>
      <div class="col-md-4 cta_col">
        <h4 class="cta_title">Try Trakstar Now</h4>
        <div class="cta_text">Instantly try Trakstar with a free trial. Login within minutes.</div>
        <div class="cta_action text-center">
          <a class="btn btn-large btn-warning" href="/start-free-trial"> Instant Free Trial </a>        </div>
      </div>
      <div class="col-md-4 cta_col">
        <h4 class="cta_title">Call Us!</h4>
        <div class="cta_text call">Questions? We'd love to talk with you. Call us at <strong style="white-space:nowrap;">1 (877) 489-5651</strong> or email <a href="mailto:hello@trakstar.com">hello@trakstar.com</a></div>
      </div>
    </div>
  </div>
</div>

  <footer id="colophon" class="site-footer" role="contentinfo">
    <div class="container">
        <div class="row">
          <div class="col-md-2 col-sm-2 col-xs-6">
            <div class="footer_menu_title">Products</div>
            <ul class="footer_menu_items">
              <li><a href="/features">Features</a></li>
              <li><a href="/pricing">Pricing</a></li>
              <li><a href="/webinars">Webinars</a></li>
              <li><a href="/support">Support</a></li>
              <li>
                <div class="cta_action pull-left">
                  <a class="btn btn-large btn-warning" href="/yes/get-a-live-demo"> Get a Live Demo </a>                </div>
              </li>
            </ul>
          </div>

          <div class="col-md-2 col-sm-2 col-xs-6">
            <div class="footer_menu_title">Company</div>
            <ul class="footer_menu_items">
              <li><a href="/blog">Blog</a></li>
              <li><a href="/about">About</a></li>
              <li><a href="/customers">Customers</a></li>
              <li><a href="/jobs">Jobs</a></li>
            </ul>
          </div>

          <div class="col-xs-12 col-sm-8 col-md-5 col-md-offset-3 footer_testimonials">
            <div class="testimonials-widget-testimonials testimonials-widget-testimonials100001">
<div class="testimonials-widget-testimonial post-4199 testimonials-widget type-testimonials-widget status-publish category-short-testimonials" style="">
<!-- testimonials-widget-testimonials:4199: -->
		<blockquote><span class="open-quote"></span>Trakstar has allowed Christian Health Care Center to transform an antiquated paper-based performance evaluation tool into an efficient and reliable on-line system.<span class="close-quote"></span></blockquote>
			<div class="credit"><span class="author">Jennifer Vitrano</span><span class="join-title"></span><span class="job-title">Vice President, Information Services</span><span class="join"></span><span class="company">Christian Health Care Center</span></div>
	</div>
</div>
          </div>

        </div>


        <div class="row">
          <div class="col-md-12">
            <div class="footer_more_info">Do you have questions about whether Trakstar is right for your organization? Call us at 1 (877) 489-5651 or email <a href="mailto:hello@trakstar.com">hello@trakstar.com</a>.</div>
                        <div id="legal-and-privacy"> &copy; 2001-2018 Trakstar. All rights reserved. &nbsp;&nbsp;|&nbsp;&nbsp;
                          <a class='underlined' href="https://www.trakstar.com/privacy">Privacy Policy</a> &nbsp;&nbsp;|&nbsp;&nbsp;
                          <a class='underlined' href="https://www.trakstar.com/terms">Terms and Conditions</a>
                        </div>
          </div>
        </div>

    </div>
    <!--<div class="site-info">
          -->
    </div><!-- .site-info -->
  </footer><!-- #colophon -->
  </div><!-- end #main_content -->
</div><!-- #page -->


<!-- Start of Async HubSpot Analytics Code for WordPress v1.9.4 -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
(function(d,s,i,r) {
  if (d.getElementById(i)){return;}
  var n = d.createElement(s),e = document.getElementsByTagName(s)[0];
  n.id=i;n.src = '//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/287766.js';
  e.parentNode.insertBefore(n, e);
})(document, "script", "hs-analytics", 300000);
</script>
<!-- End of Async HubSpot Analytics Code -->
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/_dependent/greensock/TweenMax.min.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/_dependent/greensock/plugins/ScrollToPlugin.min.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/jquery.scrollmagic.min.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/home.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/ie8.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/jquery.cookie.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/pretty_photo/js/jquery.prettyPhoto.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/trakstar_home.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/jquery-scrolltofixed-min.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/onlysky.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/jquery.placeholder.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/jquery.bxslider.min.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/jquery.imageScroll.min.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-content/themes/trakstar_marketing/assets/js/utmHubspot.js'></script>
<script type='text/javascript' src='https://www.trakstar.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//www.trakstar.com/wp-content/plugins/testimonials-widget/includes/libraries/bxslider-4/dist/jquery.bxslider.min.js?ver=4.1.2'></script>

</body>
</html>