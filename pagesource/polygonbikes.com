
	<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!-- Consider specifying the language of your content by adding the `lang` attribute to <html> -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <title>Polygon Bikes | Polygon</title>
    <meta name="description" content="
		Polygon Bikes Maker of Road, Mountain, Commuter and leisure Bikes.
	">
    <link rel="dns-prefetch" href="//d1o2knjzph7yt8.cloudfront.net" />
    <link rel="dns-prefetch" href="//d3kdnaqgxho0u7.cloudfront.net" />
    <link rel="dns-prefetch" href="//ajax.googleapis.com" />
    <meta name="viewport" content="width=1140">
    <!--Alternative urls per country -->
    <link rel="alternate" hreflang="id" href="http://www.polygonbikes.com/id" />
    <link rel="alternate" hreflang="x-default" href="http://www.polygonbikes.com/ww" />

    <!--google maps is kind of slow so I will put it up top to deal with race conditions-->
        <!-- Place favicon.ico and apple-touch-icon.png in the root directory: mathiasbynens.be/notes/touch-icons -->
    <link rel="shortcut icon" type="image/x-icon" href="//d1o2knjzph7yt8.cloudfront.net/design/favicon2.ico">
    <link rel="stylesheet" type="text/css" media="all" href="//d3kdnaqgxho0u7.cloudfront.net/includes/css/screen.css?v=2" />
    <!--[if IE]>
    <link href="/includes/css/ie.css" media="screen, projection" rel="stylesheet" type="text/css" />
    <![endif]-->

    <link rel="sitemap" type="application/xml" title="Sitemap" href="http://www.polygonbikes.com/ww/sitemap" />
    
<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="//d3kdnaqgxho0u7.cloudfront.net/includes/js/jquery1.8.0.js"><\/script>')</script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/jquery-ui.min.js" > </script>

    <!-- Facebook -->
    
    <!--Google fonts-->
    <link href='http://fonts.googleapis.com/css?family=Electrolize' rel='stylesheet' type='text/css'>
    <!-- All JavaScript at the bottom, except this Modernizr build.
         Modernizr enables HTML5 elements & feature detects for optimal performance.
         Create your own custom Modernizr build: www.modernizr.com/download/ -->
    <script src="//d3kdnaqgxho0u7.cloudfront.net/includes/js/modernizr-2.6.1.min.js"></script>
    <script>
        /*
        all our cookie helpers
        */
        function createCookie(name,value,days) {
            var expires;
            if (days) {
                var date = new Date();
                date.setTime(date.getTime()+(days*24*60*60*1000));
                expires = "; expires="+date.toGMTString();
            }else{
                expires = "";
            }
            document.cookie = name+"="+value+expires+"; path=/";
        }

        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
            }
            return null;
        }

        function eraseCookie(name) {createCookie(name,"",-1);}
        //this should run before the dom renders so if we are
        //redirecting it happens early.
        //put all the countries into a object we can work with
        var countries ={}
        
            countries["id"] = "Indonesia";
        
            countries["ww"] = "Worldwide";
        
            countries["fr"] = "France";
        
            countries["de"] = "Germany";
        
            countries["ja"] = "Japan";
        
            countries["ukr"] = "Ukraina";
        
            countries["my"] = "Malaysia";
        
            countries["sg"] = "Singapore";
        
            countries["cn"] = "China";
        
            countries["uk"] = "United Kingdom";
        
            countries["us"] = "United States";
        

        if(readCookie("countrySelection") && window.location.pathname.split("/")[1] == "" && countries.hasOwnProperty(readCookie("countrySelection"))){
                window.location = window.location.pathname + readCookie("countrySelection")
        }

        var isMSIE = /*@cc_on!@*/0;

        if (isMSIE) {
          // do IE-specific things
        } else {
            // do non IE-specific things
            //Stop FOUC
            $('html').addClass('hide');
            $(document).ready(function() {$('html').removeClass("hide");});
        }

    </script>



</head>

<body class="lang-ww home loading" >
    
    
    
    
    
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=136521533061519";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>


    <div id="wrapper" class="content-container no-pad">
        <header id="site-header" class="row">
            <div class="header fivecol">
                <h1><a href="http://www.polygonbikes.com/ww/" rel="bookmark">Polygon Bikes </a></h1>
            </div>
            <div class="countryselector threecol">
                <a href="#" class="changeCountries"><span class="currentLang"></span><span class="sprite sprite-ww_16"></span></a>
            </div>
            <div id="searchInput" class="fourcol last" >
                <form method="post" action="http://www.polygonbikes.com/ww/"  >
<div class='hiddenFields'>
<input type="hidden" name="params" value="eyJyZXN1bHRfcGFnZSI6Ind3XC9zZWFyY2hcL2luZGV4In0" />
<input type="hidden" name="ACT" value="77" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="ed54bba30cdd33cebfd21ae92a8c962192c60192" />
</div>


                  <fieldset>
                    <input type="search" name="keywords" id="keywords" placeholder="search" id="keywords" value="" size="18" maxlength="100"/>
                    <div class="search_button">
                        <input type="submit" value="" class="submit small">
                    </div>
                  </fieldset>
                </form>

                </div>
        </header>
        <!-- start Nav code -->
        <nav id="primaryNav">
            <div class="row">
                <ul id="main_navigation" class="home twelvecol">
                    <li class="nav-one"><a href="http://www.polygonbikes.com/ww/ " id="nav-home"  class="selected" rel="bookmark">Home</a></li>
                    <li class="nav-two"><a href="http://www.polygonbikes.com/ww/bikes/" id="nav-bikes"  rel="bookmark">Bikes</a></li>

                                        <li class="nav-three"><a href="http://www.polygonbikes.com/ww/blog/" id="nav-blog"  rel="bookmark">Blog</a></li>
                    <li class="nav-five"><a href="http://www.polygonbikes.com/ww/team/" id="nav-team"  rel="bookmark">Riders</a></li>
                    <li class="nav-six"><a href="http://www.polygonbikes.com/ww/support/" id="nav-support"  rel="bookmark">Support</a></li>
                    <li class="nav-seven"><a href="http://www.polygonbikes.com/ww/bike-shop-locator/" id="nav-shop-locator"  rel="bookmark">Find a Dealer</a></li>
                    <li class="nav-four"><a href="http://store.polygonbikes.com/" id="nav-webstore">Store</a></li>                                                                                                    <li class="nav-eight last"><a href="http://www.polygonbikes.com/ww/about/" id="nav-about"  rel="bookmark">About Polygon</a></li>
                </ul>

            </div>


            <div id="subnav-wrap" class="row">
                

            </div>
        </nav>

        <!-- end Nav code -->

        <!-- Begin content -->
                <div id="content" class="padding-l-r">
            <div class="overlay"></div>


            
		<div class="">
			<div class="row">
			<section id="features" class="twelvecol ">
				<div class="flexslider ">
				<ul class="slides">
					
						<li>
							
								
						            <a href="http://www.polygonbikes.com/ww/" title="SEA OTTER CLASSIC 2018" rel="bookmark"><img src="//d1o2knjzph7yt8.cloudfront.net/images/made/images/remote/https_polygoneeimages.s3.amazonaws.com/images/20406/01._sea_otter_-_webslide_2018__large_1152_648_80_c1_smart_scale.jpg" width="1152" height="648" alt="" itemprop="image"/></a>
						        
							
							<div class="textwrap">
								<h2><a href="http://www.polygonbikes.com/ww/" title="SEA OTTER CLASSIC 2018" rel="bookmark">SEA OTTER CLASSIC 2018</a></h2>
							</div>
						</li>
					
						<li>
							
								
						            <a href="http://www.polygonbikes.com/ww/blog/siskiu-t/" title="SISKIU T: EXCEED YOUR EXPECTATION" rel="bookmark"><img src="//d1o2knjzph7yt8.cloudfront.net/images/made/images/remote/https_polygoneeimages.s3.amazonaws.com/images/20360/banner_product_right__large_1150_647_80_c1_smart_scale.jpg" width="1150" height="647" alt="" itemprop="image"/></a>
						        
							
							<div class="textwrap">
								<h2><a href="http://www.polygonbikes.com/ww/blog/siskiu-t/" title="SISKIU T: EXCEED YOUR EXPECTATION" rel="bookmark">SISKIU T: EXCEED YOUR EXPECTATION</a></h2>
							</div>
						</li>
					
						<li>
							
								
						            <a href="http://www.polygonbikes.com/ww/bikes/description/2018-collosus-dh9/" title="Congratulation to Kurt Sorge" rel="bookmark"><img src="//d1o2knjzph7yt8.cloudfront.net/images/made/images/remote/https_polygoneeimages.s3.amazonaws.com/images/20315/webslide_-_sorge__large_1152_648_80_c1_smart_scale.jpg" width="1152" height="648" alt="" itemprop="image"/></a>
						        
							
							<div class="textwrap">
								<h2><a href="http://www.polygonbikes.com/ww/bikes/description/2018-collosus-dh9/" title="Congratulation to Kurt Sorge" rel="bookmark">Congratulation to Kurt Sorge</a></h2>
							</div>
						</li>
					
				</ul>
				</div>
			</section>
			</div>


			<section id="cats" class="flexslider">
				<h2>Choose a Category</h2>
				 <ul class="slides ">
				
					
						<li class='category'>
							<div>

								<div class="image-wrap">

	
	<a href="http://www.polygonbikes.com/ww/bikes/mountain-bikes/" rel="bookmark" itemprop="url" class="imagewrap"><img src="//d1o2knjzph7yt8.cloudfront.net/images/made/images/remote/https_polygoneeimages.s3.amazonaws.com/images/4001/collosus_dh9_tosca_p_384_216_c1_smart_scale.png" width="384" height="216" alt="Mountain Bikes" itemprop="image"/></a>
	
	
</div>
								<h3><a href="http://www.polygonbikes.com/ww/bikes/mountain-bikes/" rel="bookmark" title="Mountain Bikes">Mountain Bikes</a></h3>
							</div>
						</li>
					
				
					
						<li class='category'>
							<div>

								<div class="image-wrap">

	
	<a href="http://www.polygonbikes.com/ww/bikes/road-bikes/" rel="bookmark" itemprop="url" class="imagewrap"><img src="//d1o2knjzph7yt8.cloudfront.net/images/made/images/remote/https_polygoneeimages.s3.amazonaws.com/images/4005/helios_lt9x_p_duraace_384_216_c1_smart_scale.png" width="384" height="216" alt="Road Bikes" itemprop="image"/></a>
	
	
</div>
								<h3><a href="http://www.polygonbikes.com/ww/bikes/road-bikes/" rel="bookmark" title="Road Bikes">Road Bikes</a></h3>
							</div>
						</li>
					
				
					
						<li class='category'>
							<div>

								<div class="image-wrap">

	
	<a href="http://www.polygonbikes.com/ww/bikes/urban-bikes/" rel="bookmark" itemprop="url" class="imagewrap"><img src="//d1o2knjzph7yt8.cloudfront.net/images/made/images/remote/https_polygoneeimages.s3.amazonaws.com/images/4009/bend_ct5_p-web_384_216_c1_smart_scale.png" width="384" height="216" alt="Urban Bikes" itemprop="image"/></a>
	
	
</div>
								<h3><a href="http://www.polygonbikes.com/ww/bikes/urban-bikes/" rel="bookmark" title="Urban Bikes">Urban Bikes</a></h3>
							</div>
						</li>
					
				
					
						<li class='category'>
							<div>

								<div class="image-wrap">

	
	<a href="http://www.polygonbikes.com/ww/bikes/bmx-dirt-jump/" rel="bookmark" itemprop="url" class="imagewrap"><img src="//d1o2knjzph7yt8.cloudfront.net/images/made/images/remote/https_polygoneeimages.s3.amazonaws.com/images/4013/razor_elite_p_384_216_c1_smart_scale.png" width="384" height="216" alt="DIRT JUMP Bikes" itemprop="image"/></a>
	
	
</div>
								<h3><a href="http://www.polygonbikes.com/ww/bikes/bmx-dirt-jump/" rel="bookmark" title="BMX & Dirt Jump">DIRT JUMP Bikes</a></h3>
							</div>
						</li>
					
				
					
						<li class='category'>
							<div>

								<div class="image-wrap">

	
	<a href="http://www.polygonbikes.com/ww/bikes/youth-bikes/" rel="bookmark" itemprop="url" class="imagewrap"><img src="//d1o2knjzph7yt8.cloudfront.net/images/made/images/remote/https_polygoneeimages.s3.amazonaws.com/images/4017/relic_junior_p_384_216_c1_smart_scale.png" width="384" height="216" alt="Youth Bikes" itemprop="image"/></a>
	
	
</div>
								<h3><a href="http://www.polygonbikes.com/ww/bikes/youth-bikes/" rel="bookmark" title="Youth Bikes">Youth Bikes</a></h3>
							</div>
						</li>
					
				
				</ul>
		  	</section>

			<div class="row">
				<section class="eightcol teaser shop-locator border-right padding-l-r">
						<h1>Locate a Dealer</h1>
						 

<form id="geofinder_form" method="post" action="http://www.polygonbikes.com/ww/"  >
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="30" />
<input type="hidden" name="RP" value="ww/bike-shop-locator" />
<input type="hidden" name="user_lat" value="" />
<input type="hidden" name="user_lng" value="" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="ed54bba30cdd33cebfd21ae92a8c962192c60192" />
</div>


    <input type="hidden" name="language_abbreviation" value="ww">
    <input type="hidden" name="geoquery"  id="geoquery"/>
    <span class="errors"></span>
    <p>
        <label for="City" class="hide" id="geolocatortitle">City:</label>
        <input type="text" size="25" name="city" placeholder="City" id="city"/>
    </p>
    <p><label for="state">State or country</label>
        <input type="text" size="20" name="state" id="state" value="" placeholder="State or country" />
    </p>



    <p class="radius"><label for="radius">Search Radius</label>
    <select name="radius" id="radius">
            <option value="10" >10 miles</option>
            <option value="25" selected>25 miles</option>
            <option value="50" >50 miles</option>
            <option value="100" >100 miles</option>
            <option value="200" >200 miles</option>
    </select></p>


    <p class="button"><input type="submit" class="submit large blue" value="Find a Bike Shop" /></p>
</form>
<script>
var form = $("#geofinder_form");
//fix weird issue where transcribe is changing the action url
form.attr("action","/");
var searchValue = form.find("#geoquery").val().split(",");
if(searchValue[1]){form.find("#state").val(searchValue[1]);}
if(searchValue[0]){form.find("#city").val(searchValue[0]);}
form.submit(function(){
    //setup all validation vars
    var error;
    var cityValue = form.find("#city").val();
    if(/^\d+$/.test(cityValue) || cityValue == ""){
        error = "Please enter a city name";
        form.find(".errors").empty().append(error).show();
        form.find("#city").addClass("error");
        return false;
    }

    var stateValue = form.find("#state").val();
     if(/^\d+$/.test(stateValue) || stateValue == ""){
        error = "Please enter a state name";
        form.find(".errors").empty().append(error).show();
        form.find("#state").addClass("error");
        return false;
    }

    var search = $.trim(cityValue) + ", " + $.trim(stateValue);
    form.find("#geoquery").val( encodeURIComponent( search) );

});
form.find("#geoquery").focus(function(){
    form.find(".errors").fadeOut("slow");
    form.find("#geoquery").removeClass("error");
});

$("document").ready(function(){
    form.find( "#city" ).autocomplete({
      source: "/ww/ajax/shop_cities",
      minLength: 2,
      select: function( event, ui ) {

        var obj = jQuery.parseJSON( ui.item.value );
        $( "#city" ).val( $.trim(ui.item.city) );
        $( "#state" ).val( $.trim(ui.item.state) );

        return false;
      }

    }).data( "ui-autocomplete" )._renderItem = function( ul, item ) {
      return $( "<li>" )
        .append( "<a href='#' data-value='{"+item.value+"}' >" + item.label + "</a>" )
        .appendTo( ul );
    };
});

</script>
			  </section>


				<section class="fourcol news teaser padding-l-r last">

					<div id="twitterwidget">
  <a class="twitter-timeline" href="https://twitter.com/polygonbikes" height="315" data-link-color="#ed1d24" data-widget-id="327445403068940288">Tweets by @PolygonBikes</a>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


</div>



			  </section>
			</div>
		</div>
	

        </div>

        <!-- end content -->

        <!--Being footer-->
               <div class="row">
        <footer id="footer" class="twelvecol padding-l-r">
            <div class="row border-bottom">
                <section class="twelvecol label ">
                    <h2>Polygon</h2>
                </section>
            </div>

            <div class="row">
                <ul class="twocol">
                    <li><a href="http://www.polygonbikes.com/ww/support/resources/" rel="bookmark">Home</a></li>
                    <li><a href="http://www.polygonbikes.com/ww/bikes/"  rel="bookmark">Bikes</a></li>

                    
                        <li class="hoverEl"><a href="http://www.polygonbikes.com/ww/bikes/mountain-bikes/" id="mountain-bikes" rel="bookmark" title="Mountain Bikes">Mountain Bikes</a></li>
                    
                        <li class="hoverEl"><a href="http://www.polygonbikes.com/ww/bikes/road-bikes/" id="road-bikes" rel="bookmark" title="Road Bikes">Road Bikes</a></li>
                    
                        <li class="hoverEl"><a href="http://www.polygonbikes.com/ww/bikes/urban-bikes/" id="urban-bikes" rel="bookmark" title="Urban Bikes">Urban Bikes</a></li>
                    
                        <li class="hoverEl"><a href="http://www.polygonbikes.com/ww/bikes/bmx-dirt-jump/" id="bmx-dirt-jump" rel="bookmark" title="BMX & Dirt Jump">BMX & Dirt Jump</a></li>
                    
                        <li class="hoverEl"><a href="http://www.polygonbikes.com/ww/bikes/youth-bikes/" id="youth-bikes" rel="bookmark" title="Youth Bikes">Youth Bikes</a></li>
                    

                </ul>
                <ul class="twocol">
                    <li><a href="http://www.polygonbikes.com/ww/blog/"  rel="bookmark">Blog</a></li>
                    <li><a href="http://www.polygonbikes.com/ww/team/"  rel="bookmark">Riders</a></li>
                    <li><a href="http://www.polygonbikes.com/ww/support/" rel="bookmark">Support</a></li>
                    <li><a href="http://www.polygonbikes.com/ww/support/faq/" rel="bookmark">F.A.Q.</a></li>
                    <li><a href="http://www.polygonbikes.com/ww/careers/">Careers</a></li>
                </ul>
                <ul class="fourcol border-right">

                    <li><a href="http://www.polygonbikes.com/ww/support/resources/" rel="bookmark">Support Resources</a></li>
                    <li><a href="http://member.polygonbikes.com/" target="_blank" rel="bookmark">Bike Registration</a></li>
                                        <li><a href="http://www.polygonbikes.com/ww/support/#contact" rel="bookmark">Contact Us</a></li>
                    <li><a href="http://www.polygonbikes.com/ww/bike-shop-locator/"  rel="bookmark">Find a Dealer</a></li>
                    <li><a href="http://www.polygonbikes.com/ww/about/" rel="bookmark">About Polygon</a></li>
                </ul>

                <ul id="footerlegal" class="twocol border-right">

                

                </ul>


                <div class="twocol last">
                    <nav class="follow-links module">
	<h4>Follow Us On</h4>
	<ul>
	    <li><a href="https://twitter.com/polygonbikes" rel="bookmark" class="sprite sprite-twitter_16">Twitter</a></li>
	    <li><a href="http://www.facebook.com/PolygonBikes" rel="bookmark" class="sprite sprite-facebook_16">Facebook</a></li>
					<li><a href="http://www.youtube.com/PolygonBikesMedia" rel="bookmark" class="sprite sprite-youtube_16">YouTube</a></li>
			<li><a href="http://instagram.com/polygonbikes" rel="bookmark" class="sprite sprite-instagram_16">Instagram</a></li>
		       <li><a href="http://pinterest.com/polygonbikes " rel="bookmark" class="sprite sprite-pinterest_16">Pinterest</a></li>
	</ul>
</nav>
                </div>
            </div>
        </footer><!-- End footer -->
        </div>
     </div><!--end wrapper-->

    <!-- scripts concatenated and minified via build script -->

            <script src="//d3kdnaqgxho0u7.cloudfront.net/includes/js/plugin-ck.js"></script>
        <script src="//d3kdnaqgxho0u7.cloudfront.net/includes/js/main-ck.js"></script>
        <!-- end scripts -->
    
    <!-- Country selection modal -->
    <div id="countrySelect">
        <h1>You are currently viewing Polygon Bikes <span class="currentLang"></span> website.</h1>
        <h3>Would you like to switch countries?</h3>
        <ul>
            <li class="countryOption ww">
                <a href="/ww/" rel="bookmark" title="Worldwide" data-abbr="ww"> <span class="sprite sprite-ww_32"></span>Worldwide</a>
            </li>
            <li class="countryOption fr">
                <a href="/fr/" rel="bookmark" title="France" data-abbr="fr"> <span class="sprite sprite-fr_32"></span>France</a>
            </li>
            <li class="countryOption fr">
                <a href="/de/" rel="bookmark" title="Germany" data-abbr="de"> <span class="sprite sprite-de_32"></span>Germany</a>
            </li>
            <li class="countryOption id">
                <a href="/id/" rel="bookmark" title="Indonesia" data-abbr="id"> <span class="sprite sprite-id_32"></span>Indonesia</a>
            </li>
            <!--
			<li class="countryOption ja">
                <a href="/ja/" rel="bookmark" title="Japan" data-abbr="ja"> <span class="sprite sprite-ja_32"></span>Japan</a>
            </li>
			-->
            <li class="countryOption my">
                <a href="/my/" rel="bookmark" title="Malaysia" data-abbr="my"> <span class="sprite sprite-my_32"></span>Malaysia</a>
            </li>
            <li class="countryOption sg">
                <a href="/sg/" rel="bookmark" title="Singapore" data-abbr="sg"> <span class="sprite sprite-sg_32"></span>Singapore</a>
            </li>
            <li class="countryOption ukr">
                <a href="/ukr/" rel="bookmark" title="Ukraine" data-abbr="ukr"> <span class="sprite sprite-ukr_32"></span>Ukraine</a>
            </li>
            <li class="countryOption cn">
                <a href="/cn/" rel="bookmark" title="China" data-abbr="cn"> <span class="sprite sprite-cn_32"></span>China</a>
            </li>
			<li class="countryOption uk">
                <a href="/uk/" rel="bookmark" title="United Kingdom" data-abbr="uk"> <span class="sprite sprite-uk_32"></span>United Kingdom</a>
            </li>
        </ul>
        <h4>We use cookies to improve your site experience</h4>
    </div>
    
    <div id="usersurvey">
       
    </div>


    <script>
        hoverNav.init('ww');
        
        $("#searchInput form").attr("action","/");


        function openCountryModal(){
            $("#countrySelect").modal();
            openModals.countryModal = true;
        }

        $(".changeCountries").click(function(){
            $("#countrySelect").modal();
            return false;
        });
        //set the name in needed places for the user
        $(".currentLang").text(countries["ww"])
        $("#countrySelect .countryOption a").click(function(){
            eraseCookie("countrySelection");
            createCookie("countrySelection",$(this).data("abbr"),365);
        })

        countries["init"] = function(){

            //check if the user has selected a country
            if(readCookie("countrySelection") && window.location.pathname.split("/")[1] != readCookie("countrySelection") ){
                //the user needs to select a country lets offer them the options.
                $("document").ready(function(){openCountryModal();});


            } else if (!countries[window.location.pathname.split("/")[1]] || !readCookie("countrySelection") || "ww" != readCookie("countrySelection")) {$("document").ready(function(){openCountryModal();});
            }
        }
    </script>

    
            <script>
            $(window).load(function(){countries.init();})

        </script>
    
    
	<script>

		(function(){
		  function slideOptions(){
		    var slideWidth = $("#cats .slides li").first().outerWidth();
		    var sliderOptions = {
		      animation: "slide",
		      directionNav: false,
		      slideshow: false,
		      animationLoop: false,
		      easing: 'swing',
		      itemMargin: 0,
		      itemWidth: slideWidth
		    };
		    return sliderOptions;
		  }
		  var sliders = $("#cats");
		  $(window).load(function(){
		    setupScroller(sliders, slideOptions());
		  });
		})();

		function startGall(){
			$('#features .flexslider').flexslider({
		    	animation: "slide",
				directionNav: false,
				slideshow: false,
				animationLoop: true,
				slideshow: true,
				start: function(slider) {$('body').removeClass('loading');},
		    	easing: 'swing',
		    	itemMargin: 32,
				manualControls: "#features .flex-control-nav li"
			});

		}
	$(window).load(function () {startGall();});
	</script>
	

        <!-- Quantcast Tag && google analytics -->
    <script type="text/javascript">

    /*
    Asynchronous Google Analytics snippet. Change UA-XXXXX-X to be your site's ID.
     mathiasbynens.be/notes/async-analytics-snippet
    */
    var _gaq=[['_setAccount','UA-42418882-1'],['_trackPageview']];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));

    var _qevents = _qevents || [];

    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({qacct:"p-KuE2ZM_kk_wHH"});
    </script>

    <noscript>
    <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-KuE2ZM_kk_wHH.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
    </noscript>
    <!-- End Quantcast tag -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b7733ae21f","applicationID":"3933587","transactionName":"ZFBXNxcCDBJTUBcKVl0adAARCg0PHXYmTFBdUVAb","queueTime":0,"applicationTime":64,"atts":"SBdUQV8YHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>