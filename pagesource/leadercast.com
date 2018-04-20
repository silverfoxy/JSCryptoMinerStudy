 <!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html> <!--<![endif]-->
<head>
  


  <title>Leadership Development Platform & Events | Leadercast</title>
	<meta name="description" content="Leadercast is on a journey of growth and development. Our vision is to see a world filled with leaders worth following. Our desire is to serve you on your journey to becoming those leaders. To that end, we present the Leadercast Journey.">
	<meta name="keywords" content="Leadership, Teaching, Supervision, Events, Resources, Learning, Educational Tools, Conference, Leadercast Labs, Mentoring, Mentoring Event">
  <link rel="canonical" href="http://www.leadercast.com/" />
  <meta property="og:title" content="Leadership Development Platform &amp; Events | Leadercast" />
	<meta property="og:description" content="Leadercast is on a journey of growth and development. Our vision is to see a world filled with leaders worth following. Our desire is to serve you on your journey to becoming those leaders. To that end, we present the Leadercast Journey." />
  <meta property="og:locale" content="en_US" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://www.leadercast.com/" />
  <meta property="og:site_name" content="Leadercast" />



  <!-- Basic page needs ================================================== -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b47d81b127","applicationID":"7968346","transactionName":"cFZXEhAOCF9QFx1IXFJNXwkQDEtQVBFTVF9UFksJDRU=","queueTime":0,"applicationTime":187,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name=viewport content="width=device-width, initial-scale=1.0">

  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <link rel="dns-prefetch" href="cdn.jsdelivr.net">
  <link rel="dns-prefetch" href="maxcdn.bootstrapcdn.com">
  <link rel="dns-prefetch" href="npmcdn.com">
  

  <link rel="stylesheet" media="screen" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css" />
  <link rel="stylesheet" media="screen" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css" />
  <link rel="stylesheet" media="screen" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
  <link rel="stylesheet" media="screen" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <link type="text/css" rel="stylesheet" href="https://cdn.jsdelivr.net/jquery.jssocials/1.4.0/jssocials.css" />
  <link type="text/css" rel="stylesheet" href="https://cdn.jsdelivr.net/jquery.jssocials/1.4.0/jssocials-theme-minima.css" />

  
  <link rel="stylesheet" media="screen" href="/assets/stylesheet/lc_styles.1520891301.css" />
  
  
  <link href="https://fonts.googleapis.com/css?family=Old+Standard+TT:400i" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700" rel="stylesheet">

  
  

  <link href="https://uscreen.global.ssl.fastly.net/images/favicontypes/332/LC_Favicon.png" rel="icon" type="image/x-icon" /><script>!function (f, b, e, v, n, t, s) {
  if (f.fbq)return;
  n = f.fbq = function () {
    n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
  };
  if (!f._fbq)f._fbq = n;
  n.push = n;
  n.loaded = !0;
  n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0; t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)}(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '538504032993746');
fbq('track', 'ViewContent');
fbq('track', 'PageView');

</script><noscript><img height="1" src="https://www.facebook.com/tr?id=538504032993746&amp;ev=PageView&amp;noscript=1" style="display:none" width="1" /></noscript><script>(function (i, s, o, g, r, a, m) {
  i['GoogleAnalyticsObject']=r;
  i[r]=i[r]||function() {
    (i[r].q=i[r].q||[]).push(arguments)
  },i[r].l=1*new Date();
  a=s.createElement(o), m=s.getElementsByTagName(o)[0];
  a.async=1;
  a.src=g;
  m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-30157208-1', 'auto');
ga('send', 'pageview');</script><script src="/assets/platform/application-38b95726484c7abc64f497e729bf7925421268292a9b265f6ee19da8238e711f.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="RvqVg7BIM8jsvV7Zhrz04aGb2LYGHg6n3TRoDYqlv1EoYUoMh/HSPUPyVvfreOmFr8eBHIP/74FYnMoCRk3WOw==" />
</head>



<body class="index " >
  <main class="main-wrapper">
  
    
  
  
  
    
    
    <section class="page-content">
      <section class="hometopsection">
	<div class="container">
    	<div class="row navigation">
<section class="topsection">
	<div class="container">
    	<div class="row navigation nomaxwidth">

	<nav class="navbar navbar-default navbar-static-top">
        <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><img alt="Leadercast" src="https://s3.amazonaws.com/unode1/assets/306/3OF9scsReGSnJeMC8OcQ_leadercast-logo3.png" width="285" height="68" class="img-responsive" /></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
      
      <div class="memberlogindiv">
      
            Leadercast Now Member? <a href="/sign_in">Login</a><!--or <a href="/pages/now#pricing">Join Now</a>-->
          
          </div>
       
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Experience <span class="glyphicon glyphicon-menu-down"></span></a>
            	<ul class="dropdown-menu">
                  	<li><a href="https://live.leadercast.com/">Live</a></li>
                  	<li><a href="https://live.leadercast.com/host/">Host</a></li>
                  	<li><a href="https://live.leadercast.com/locations/">&nbsp;&nbsp;- Find a Host Site</a></li>
                  	<!--<li><a href="http://events.leadercast.com/simulcast" target="_blank" target="_blank">&nbsp;&nbsp;- Find a Host Site</a></li>-->
                  	<li><a href="/pages/labs">Labs</a></li>
                  	<li><a href="/pages/women">Women</a></li>
                  	<!--<li><a href="/pages/discover">Discover</a></li>
                  	<li><a href="/pages/expedition">Expedition</a></li>-->
          		</ul>
         </li>
            
         <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Library <span class="glyphicon glyphicon-menu-down"></span></a>
            	<ul class="dropdown-menu">
                  	<li><a href="/pages/now">Now</a></li>
					<li><a href="/catalog">&nbsp;&nbsp;- Member Home</a></li>
					<li><a href="/pages/bookstore">Bookstore</a></li>
                  	<li><a href="/blog_posts">Blog</a></li>
					<li><a href="/pages/ebooks">eBooks</a></li>
                  <!--<li><a href="#">Podcast</a></li>-->
                  <!--<li><a href="#">Press</a></li>-->
                  <!--<li><a href="#">Community</a></li>-->
              	</ul>
          </li>
            
          <li class="dropdown">
           <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Education <span class="glyphicon glyphicon-menu-down"></span></a>
            	<ul class="dropdown-menu">
                  <li><a href="/pages/digbadging">Digital Badging</a></li>
                  <!--<li><a href="/pages/core">Core</a></li>-->
                  <!--<li><a href="/pages/one-to-one">One-to-One</a></li>-->
                </ul>
          </li>
            <li class="microscope"><a href="#" id="searchtoggl"><i class="fa fa-search fa-lg"></i></a></li>
            <li><a href="http://leadercast.freshdesk.com/support/home" class="xsite-header__nav-question" target="_blank">
              <i class="fa fa-question-circle" aria-hidden="true"></i>
            </a></li>
      
      </ul>
      <div id="searchbar" class="clearfix">  
  			<form class="site-header__search" action="/global_search"  id="search" accept-charset="UTF-8" method="get">
            <input type="text" name='condition' id="condition" class="tutorial-search__input" placeholder="Search" value="" style="border:none; box-shadow: none;">
            <!--<input type="submit" id='searchsubmit' value="" class="button tutorial-search__submit">-->
            <button type="submit" id="searchsubmit" class="fa fa-search fa-4x"></button>
          </form>  
</div> 
      
      
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div><!-- closes row -->
</div><!-- closes container -->


		

</section>

	
</div><!-- closes row -->
</div><!-- closes container -->


	<div class="container">
    	<div class="row eventtitle nomaxwidth">
            <div class="col-md-12 eventtitlediv">
            <h2 class="homeh2" style="font-weight: 400;">Be the Leader You'd Want to Follow</h2>
             </div><!-- closes col -->
   		</div><!-- closes row -->
	</div><!-- closes container -->		
</section>


<section id="mc_embed_signup_2" style="width:100%;">
<div class="container">
<div class="row content">

<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">

<div class="text"><i class="fa fa-newspaper-o" aria-hidden="true"></i> Want leadership quotes, insights and news? Sign up here.</div>

  <form action="//leadercast.us5.list-manage.com/subscribe/post?u=6801b9719b4efa838b33de912&amp;id=c403472bd5" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	
	<div class="mc-field-group">
	<input type="text" value="" name="FNAME" class="required" id="mce-FNAME" placeholder="First Name" >
    </div><br clear="left" class="visible-xs visible-sm" />
    <div class="mc-field-group">
	<input type="text" value="" name="LNAME" class="required" id="mce-LNAME" placeholder="Last Name" >
    </div><br clear="left" class="visible-xs visible-sm" />
    <div class="mc-field-group">
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Email Address" >
	</div><br clear="left" class="visible-xs visible-sm" />
	<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_6801b9719b4efa838b33de912_c403472bd5" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    <div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>
    </div>    

</form>
</div>
</div>
</section>

<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='SOURCE';ftypes[3]='text';fnames[4]='MMERGE4';ftypes[4]='text';fnames[5]='MMERGE5';ftypes[5]='text';fnames[6]='MMERGE6';ftypes[6]='text';fnames[7]='MMERGE7';ftypes[7]='address';fnames[8]='MMERGE8';ftypes[8]='address';fnames[9]='MMERGE9';ftypes[9]='address';fnames[10]='MMERGE10';ftypes[10]='address';fnames[11]='MMERGE11';ftypes[11]='zip';fnames[12]='MMERGE12';ftypes[12]='address';fnames[13]='MMERGE13';ftypes[13]='phone';fnames[18]='MMERGE18';ftypes[18]='text';fnames[19]='MMERGE19';ftypes[19]='text';fnames[20]='MMERGE20';ftypes[20]='text';fnames[21]='MMERGE21';ftypes[21]='text';fnames[22]='MMERGE22';ftypes[22]='text';fnames[23]='MMERGE23';ftypes[23]='text';fnames[24]='MMERGE24';ftypes[24]='text';fnames[25]='MMERGE25';ftypes[25]='text';fnames[26]='MMERGE26';ftypes[26]='text';fnames[27]='MMERGE27';ftypes[27]='text';fnames[28]='MMERGE28';ftypes[28]='text';fnames[29]='MMERGE29';ftypes[29]='text';fnames[30]='MMERGE30';ftypes[30]='text';fnames[14]='MMERGE14';ftypes[14]='text';fnames[15]='MMERGE15';ftypes[15]='birthday';fnames[16]='MMERGE16';ftypes[16]='date';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->





<section>    
 <div class="container">
    	<div class="row nomaxwidth">
            <div class="col-md-12 lefttext marbot30">
                <h1 id="/journeyvid">Welcome to the Leadercast Journey</h1>
				<!--<p>Like you, Leadercast is on a journey of growth and development. Our vision is to see a world filled with leaders worth following. Our desire is to serve you on your journey to becoming those leaders. To that end, we present the <strong>Leadercast Journey</strong>. This holistic suite of learning solutions is designed to meet the needs of all learners, and their assortment of learning types, who are on their path to becoming the leaders they want to be. Leadercast Journey is designed based on a belief that learning isn't a one-time event, or single course or a video. It is the summation of all that occurs in our daily lives. It is continuous. It is a journey.</p>-->
				<p>Whether you are looking for tools to lead yourself, a team or an organization, Leadercast is here to guide you on your journey of being a leader worth following. Our hope is that this series of learning solutions, events and tools will equip individuals, teams, organizations and corporations across all industries to become and be filled with leaders who are changing the world.</p>
				<div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%; "><iframe src="https://fast.wistia.net/embed/iframe/zmz5qafse6?videoFoam=true" title="Wistia video player" allowtransparency="true" frameborder="0" scrolling="no" class="wistia_embed" name="wistia_embed" allowfullscreen mozallowfullscreen webkitallowfullscreen oallowfullscreen msallowfullscreen width="100%" height="100%"></iframe></div></div>
<script src="https://fast.wistia.net/assets/external/E-v1.js" async></script>
            </div><!-- closes col -->
            
   		</div><!-- closes row -->
	</div><!-- closes container -->	   
 </section>   




<section class="grey">    
 <div class="container">
    	<div class="row nomaxwidth">
           	<div class="col-md-12">
				<h2>WHAT Does Leadercast Provide?</h2>
					<p>To serve you more completely on your leadership journey, Leadercast's varied learning solutions provide answers to a range of leadership development questions. By providing solutions to fit your needs as learners, we believe that we can serve you more effectively throughout your leadership development. To do this, the various solutions occur across three domains:</p>
			</div>
	 	</div><!-- closes row-->
        <div class="row nomaxwidth">
            <div class="col-md-4 lefttext marbot30">
                <h2>EXPERIENCE</h2>
					<p>These immersive opportunities for engagement will inspire and encourage you on your journey.</p>
						<ul>
							<li><h3><a href="https://live.leadercast.com/">Live</a></h3></li>
							<li><h3><a href="/pages/host">Host Sites</a></h3></li>
							<li><h3><a href="/pages/labs">Labs</a></h3></li>
							<li><h3><a href="/pages/women">Women</a></h3></li>
							<!--<li><h3><a href="/pages/discover">Discover</a></h3></li>
							<li><h3><a href="/pages/expedition">Expeditions</a></h3></li>-->
						</ul>
            </div><!-- closes col -->
            
            <div class="col-md-4 lefttext marbot30">
                <h2>LIBRARY</h2>
					<p>These informal learning mediums intended to provide just-in-time content and guidance.</p>
						<ul>
							<li><h3><a href="/pages/now">Now</a></h3></li>
							<li><h3><a href="/pages/bookstore">Bookstore</a></h3></li>
							<li><h3><a href="/blog_posts">Blog</a></h3></li>
							<li><h3><a href="/pages/ebooks">eBooks</a></h3></li>
						</ul>

            </div><!-- closes col -->
            
            <div class="col-md-4 marbot30">
                <h2>EDUCATION</h2>
					<p>This set of formal learning opportunities is structured to meet specific learning outcomes.</p>
						<ul>
							<li><h3><a href="/pages/digbadging">Digital Badging</a></h3></li>
							<!--<li><h4>Compass (Coming Soon!)</h4></li>-->
							<!--<li><h3><a href="/pages/one-to-one">One-to-One</a></h3></li>-->
						</ul>
            </div><!-- closes col -->

      
            
   		</div><!-- closes row -->
	</div><!-- closes container -->	   
 </section>   

<section id="hidden" style="background-color: #ffffff;">
<div class="container">
    	<div class="col-md-12" class="row nomaxwidth">
    	  <p>&nbsp;</p>
				<a href="/pages/now#pricing"><img src="https://s3.amazonaws.com/unode1/assets/306/9Bw3yspsQQi3Jnkv1mQG_lock-in-rate-banner.jpg" alt="Leadercast Now Annual Rate Lock-in Banner" class="img-responsive" /></a>    
    	  <p>&nbsp;</p>
    	</div><!-- closes row -->
	</div><!-- closes container -->	
 </section>

<div id="show" class="container" style="text-align:center;">
  <p>&nbsp;</p>
  


<section class="book-baner">
  <a href="http://bilingualamerica.com/the6stages/" target="_blank">
    <img src="https://s3.amazonaws.com/unode1/assets/306/DmPu30UgTcq1ZIl0w9yG_ricardo-book-banner.jpg.jpeg" alt="Leadercast Now Ad: Lock in Annual Rate Deal" class="img-responsive" />
  </a>
</section>





</div>


    </section>
  
  
  
  

<footer class="site-footer">
  <div class="container">
    <div class="row">
      <div class="col-md-9">
        <div class="site-footer__block">
          <h3>Leadercast Info</h3>
          <ul>
          <li><!--<a href="/pages/about-leadercast">About Us</a> | --><a href="/pages/volunteer">Volunteer</a> | <a href="/pages/contact-us">Contact Us</a> | <a href="/pages/privacy-policy">Privacy Policy</a> | <a href="/pages/terms-of-service">Terms of Service</a> | <a href="/pages/advertise">Advertise With Us</a></li>
          
            <li><a href="/sign_in" >Manage Account</a></li>
          
          </ul>
          	  <div style="padding:30px 0 20px 0;">&copy; 2017 Leadercast<br /></div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="site-footer__cite">
          <h3><nobr>Join Our Community</nobr></h3>
        </div>
        <div class="site-footer__social">

          
            <a href="https://www.facebook.com/Leadercast" target="_blank" class="social-block__icon social-block__icon_fb">
              <i class="fa fa-facebook fa-lg"></i>
            </a>&nbsp;
          

          
            <a href="https://www.youtube.com/user/leadercast/videos/" target="_blank" class="social-block__icon social-block__icon_gp">
              <i class="fa fa-youtube fa-lg"></i>
            </a>&nbsp;
          

          
            <a href="https://www.instagram.com/leadercast/" target="_blank" class="social-block__icon social-block__icon_gp">
              <i class="fa fa-instagram fa-lg"></i>
            </a>&nbsp;
          

          
            <a href="https://www.linkedin.com/company/leadercast" target="_blank" class="social-block__icon social-block__icon_gp">
              <i class="fa fa-linkedin fa-lg"></i>
            </a>&nbsp;
          

          
            <a href="https://twitter.com/leadercast" target="_blank" class="social-block__icon social-block__icon_tw">
              <i class="fa fa-twitter fa-lg"></i>
            </a>
          
          
          
        </div>
      </div>
    </div>
  </div>
</footer>
  
  
  
  
    
  
  <div class="stuff">
    
  </div>
  </main>

  <script src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <script>
     $(document).ready(function(){
        $('.dropdown-toggle').dropdown()
    });
</script>

<script>$('.testimonial-slider').slick({
  dots: true,
  infinite: false,
  speed: 300,
  slidesToShow: 2,
  slidesToScroll: 2,
  responsive: [
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
        infinite: true,
        dots: true
      }
    }
    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
  ]
});
</script>

<script type="text/javascript">
$(function(){
  var $searchlink = $('#searchtoggl i');
  var $searchbar  = $('#searchbar');
  
  $('.navbar ul li.microscope a').on('click', function(e){
    e.preventDefault();
    
    if($(this).attr('id') == 'searchtoggl') {
      if(!$searchbar.is(":visible")) { 
        // if invisible we switch the icon to appear collapsable
        $searchlink.removeClass('fa-search').addClass('fa-search');
      } else {
        // if visible we switch the icon to appear as a toggle
        $searchlink.removeClass('fa-search').addClass('fa-search');
      }
      
      $searchbar.slideToggle(300, function(){
        // callback after search bar animation
      });
    }
  });
  
  $('#searchform').submit(function(e){
    e.preventDefault(); // stop form submission
  });
});
</script>

  
  <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.jssocials/1.4.0/jssocials.min.js"></script>
  <script src="/assets/javascript/main.1520891301.js"></script>

<script type="text/javascript">
_linkedin_data_partner_id = "42991";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=42991&fmt=gif" />
</noscript>

</body>
</html>