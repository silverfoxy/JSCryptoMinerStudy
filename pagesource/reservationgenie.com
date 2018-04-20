<!DOCTYPE html>
<html lang="en" class="home">
  <head>

    <title>Online Reservations for Restaurants, Tours, and Clubs - Reservation Genie</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e1bbd3442f","applicationID":"416855","transactionName":"JwkKRkILXFtVRxxdXQkDS1pfCVU=","queueTime":0,"applicationTime":99,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<!-- Use only if making a mobile site, more info: http://d.pr/7d4a -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized"  content="320">
<meta name="viewport"         content="width=device-width, initial-scale=1"/>

<!-- iOS, only if making a mobile Web application
<meta name="apple-mobile-web-app-capable"          content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"/>
<link rel="apple-touch-startup-image" href="assets/images/splash.png"/>
-->

<!-- CSS -->
<link rel="stylesheet" media="screen" href="/v2/css/default.css">
<link href="/assets/application-fce13273ccbfffcfff387fbbf077f010.css" media="all" rel="stylesheet" type="text/css" />

<link rel="stylesheet" media="screen and (max-width: 1020px)" href="/v2/css/1020.css">
<link rel="stylesheet" media="screen and (max-width: 768px)" href="/v2/css/768.css">
<link rel="stylesheet" media="screen and (max-width: 480px)" href="/v2/css/480.css">


<!-- Icons -->
<link rel="shortcut icon"                type="image/x-icon" href="/v2/images/favicon.png"/>
<!-- For iPhone 4-->
<link rel="apple-touch-icon-precomposed" sizes="114x114"     href="/v2/images/iphone4icon.png"/>
<!-- For iPad 1 -->
<link rel="apple-touch-icon-precomposed" sizes="72x72"       href="/v2/images/ipadicon.png"/>
<!-- For iPhone 3G, iPod Touch and Android -->
<link rel="apple-touch-icon-precomposed"                     href="/v2/images/iconprecomposed.png"/>

<!-- Force ClearType on -->
<meta http-equiv="cleartype" content="on"/>

<!-- JavaScript-->
<script src="/assets/application-aa6178fd8ca2f84146921f2d191b8f4a.js" type="text/javascript"></script>
<script src="/assets/tracking-de016e79840a2fa730807a89bc60e147.js" type="text/javascript"></script>


  <script>
    $(function() {
      var placeholder = $("select.sparkbox-custom option").first().text();
      $("select.sparkbox-custom, select.sparkbox-custom--inline").dropdownized({ placeholder: placeholder });
    });
  </script>


<!-- !IE Specifics -->
<!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!--[if ie 7]><link rel="stylesheet" href="/v2/css/ie7.css" media="screen"/><![endif]-->
<!--[if ie 8]><link rel="stylesheet" href="/v2/css/ie8.css" media="screen"/><![endif]-->
<!--[if gte IE 9]><style type="text/css">.gradient {filter: none;}</style><![endif]-->


    
  <meta name="description" content="Reservation Genie offers online reservation software for restaurants and tours starting at just $49 per month." />

  <script type="text/javascript">
    $(document).ready(function() {
      $("#city_name").val('');
      $("#city_name").change( function () {
        var path = "/patron/cities" + "/" + $("#city_name").val();
        window.location = path;
      });
      $(".top-vip-perk:nth-child(1)").after("<div style='clear: both;'></div>");
    });
  </script>



      <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3607200-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

  </script>

  </head>

  <body id='homepage' class='newheader'  >
    
    

    <nav>
  <div class="nav-box">
    <div class="col cs-4 branding">
      <ul>
        <li><a href="/">
    <img alt="Reservation Genie Logo" height="44" src="/v2/images/logo-nav.png" width="130" />
</a>

</li>

        
      </ul>
    </div>
    <div class="col cs-8 navigation">
      <a href="#" class="mobile-button">Menu</a>
      <ul>

        <li class="sign-in">
            <a href="https://www.reservationgenie.com/login" class="gradient">Sign in →</a>
        </li>
      </ul>
    </div>
  </div>
</nav>


    


    


<header class="main">
  <div class="grid">
    <div class="col cs-4">
      <img alt="Iphonecut" height="465" src="/assets/v2/iphonecut-0cf484e9c50f62c14278a8fc641d894a.png" width="335" />
    </div>

    <div class="col cs-8 first">
      <h1>
        Book FREE Reservations &amp; Earn Perks for Loyalty
        <a href="http://www.reservationgenie.com/online-reservation-software-for-restaurants-and-nightclubs" class="intro-link">Businesses Learn More Here →</a>
        <a href="/restaurant-customer-loyalty-program">Find Out More About Perks →</a>
      </h1>

      <div class="form-box">
        <span class="sparkbox-title-mobile">New to Reservation Genie? </span>
        <form action="#" class="uniForm">
          <fieldset>
            <div class="ctrlHolder">
              <select class="sparkbox-custom" id="city_name" name="city[name]"><option value="">Choose Your City</option>
<option value="austin">Austin, TX</option>
<option value="beaver-creek">Beaver Creek, CO</option>
<option value="charlotte">Charlotte, NC</option>
<option value="chicago">Chicago, IL</option>
<option value="denver-area">Denver Area, CO</option>
<option value="greenville">Greenville, NC</option>
<option value="indianapolis">Indianapolis, IN</option>
<option value="knoxville">Knoxville, TN</option>
<option value="los-angeles">Los Angeles, CA</option>
<option value="mcallen">McAllen, TX</option>
<option value="milwaukee">Milwaukee, WI</option>
<option value="nashville">Nashville, TN</option>
<option value="new-jersey-area">New Jersey Area, NJ</option>
<option value="new-york-city">New York City, NY</option>
<option value="philadelphia">Philadelphia, PA</option>
<option value="san-antonio">San Antonio, TX</option>
<option value="san-jose">San Jose, CA</option>
<option value="san-jose-del-cabo">San Jose del Cabo, CA</option>
<option value="seattle-area">Seattle Area, WA</option></select>
            </div>
          </fieldset>
        </form>
        <p>Already have an account?<strong><a href="/login" class="gradient">Log in here →</a></strong></p>
      </div> <!-- end .form-box -->
      <img alt="Get-started" height="44" src="/assets/v2/get-started-1585b7f0db9c0915d172eaf2a5f2a8b2.png" width="350" />
    </div> <!-- End .cs-8 -->
  </div><!--  End .grid -->
</header>


<div class="popular-venues-wrapper">
  <div class="grid">
    <div class="pad">
      <hgroup>
        <h2>Most Popular VIP Programs</h2>
        <h3>Check out our top VIP programs and perks to see what you could earn as a Reservation Genie VIP</h3>
      </hgroup>
    </div>

      <div class="col cs-6 top-vip-perk">
  <article>
    <header>
      <div class="rank-position">
        <p><span>Leaderboard Score</span><strong>7925</strong></p>
      </div>
      <div class="your-perk">
        <hgroup>
        <h2>Your Perk</h2>
        <h3>Complimentary Chef&#x27;s Ch...</h3>
        </hgroup>
      </div>
    </header>
    <section>
      <figure>
        <a href="/683-cho-sushi-lakeway-austin">
          <img alt="Cho Sushi Lakeway" src="/system/logos/683/thumb206/logo.png?1456419937" />
</a>      </figure>
      <h2><a href="/683-cho-sushi-lakeway-austin">Cho Sushi Lakeway</a></h2>
      <p><span itemprop="streetAddress">2422 620 SouthSuite A100</span>
<br />
<span itemprop="addressLocality">Austin</span>,
<span itemprop="addressRegion">TX</span>
<span itemprop="postalCode">78738</span>

</p>
    </section>
    <footer>
      <a href="/683-cho-sushi-lakeway-austin" class="cta-2 gradient" id="top-vip-perk-0" title="Cho Sushi Lakeway - Austin">View Cho Sushi Lakeway&nbsp;&rarr;</a>
    </footer>
  </article>
  <p class="see-all-deals">
    <a href="/patron/cities/austin" id="top-vip-see-more-city-0">See All Restaurants In Austin&nbsp;&rarr;</a>
  </p>
</div>	<!--  end .cs-6 -->

      <div class="col cs-6 top-vip-perk">
  <article>
    <header>
      <div class="rank-position">
        <p><span>Leaderboard Score</span><strong>7140</strong></p>
      </div>
      <div class="your-perk">
        <hgroup>
        <h2>Your Perk</h2>
        <h3>50% Off Select Bottles ...</h3>
        </hgroup>
      </div>
    </header>
    <section>
      <figure>
        <a href="/760-shadmoor-restaurant-new-york-city">
          <img alt="Shadmoor Restaurant" src="/system/logos/760/thumb206/logo.png?1496432651" />
</a>      </figure>
      <h2><a href="/760-shadmoor-restaurant-new-york-city">Shadmoor Restaurant</a></h2>
      <p><span itemprop="streetAddress">1066 2nd Avenue</span>
<br />
<span itemprop="addressLocality">New York City</span>,
<span itemprop="addressRegion">NY</span>
<span itemprop="postalCode">10022</span>

</p>
    </section>
    <footer>
      <a href="/760-shadmoor-restaurant-new-york-city" class="cta-2 gradient" id="top-vip-perk-1" title="Shadmoor Restaurant - New York City">View Shadmoor Restaurant&nbsp;&rarr;</a>
    </footer>
  </article>
  <p class="see-all-deals">
    <a href="/patron/cities/new-york-city" id="top-vip-see-more-city-1">See All Restaurants In New York City&nbsp;&rarr;</a>
  </p>
</div>	<!--  end .cs-6 -->

      <div class="col cs-6 top-vip-perk">
  <article>
    <header>
      <div class="rank-position">
        <p><span>Leaderboard Score</span><strong>6960</strong></p>
      </div>
      <div class="your-perk">
        <hgroup>
        <h2>Your Perk</h2>
        <h3>15% Off the Check</h3>
        </hgroup>
      </div>
    </header>
    <section>
      <figure>
        <a href="/38-sumo-japanese-steakhouse-san-antonio">
          <img alt="Sumo Japanese Steakhouse" src="/system/logos/38/thumb206/logo.png?1341681675" />
</a>      </figure>
      <h2><a href="/38-sumo-japanese-steakhouse-san-antonio">Sumo Japanese Steakhouse</a></h2>
      <p><span itemprop="streetAddress">8342 IH 10 West</span>
<br />
<span itemprop="addressLocality">San Antonio</span>,
<span itemprop="addressRegion">TX</span>
<span itemprop="postalCode">78230</span>

</p>
    </section>
    <footer>
      <a href="/38-sumo-japanese-steakhouse-san-antonio" class="cta-2 gradient" id="top-vip-perk-2" title="Sumo Japanese Steakhouse - San Antonio">View Sumo Japanese Steakhouse&nbsp;&rarr;</a>
    </footer>
  </article>
  <p class="see-all-deals">
    <a href="/patron/cities/4" id="top-vip-see-more-city-2">See All Restaurants In San Antonio&nbsp;&rarr;</a>
  </p>
</div>	<!--  end .cs-6 -->

      <div class="col cs-6 top-vip-perk">
  <article>
    <header>
      <div class="rank-position">
        <p><span>Leaderboard Score</span><strong>4205</strong></p>
      </div>
      <div class="your-perk">
        <hgroup>
        <h2>Your Perk</h2>
        <h3>Complimentary Dessert</h3>
        </hgroup>
      </div>
    </header>
    <section>
      <figure>
        <a href="/420-pips-on-la-brea-los-angeles">
          <img alt="Pips on La Brea" src="/system/logos/420/thumb206/logo_300x225.png?1423002066" />
</a>      </figure>
      <h2><a href="/420-pips-on-la-brea-los-angeles">Pips on La Brea</a></h2>
      <p><span itemprop="streetAddress">1356 S. La Brea</span>
<br />
<span itemprop="addressLocality">Los Angeles</span>,
<span itemprop="addressRegion">CA</span>
<span itemprop="postalCode">90019</span>

</p>
    </section>
    <footer>
      <a href="/420-pips-on-la-brea-los-angeles" class="cta-2 gradient" id="top-vip-perk-3" title="Pips on La Brea - Los Angeles">View Pips on La Brea&nbsp;&rarr;</a>
    </footer>
  </article>
  <p class="see-all-deals">
    <a href="/patron/cities/8" id="top-vip-see-more-city-3">See All Restaurants In Los Angeles&nbsp;&rarr;</a>
  </p>
</div>	<!--  end .cs-6 -->

  </div>
</div>



<div class="cities-group">
  <div class="grid">
    <div class="pad">
      <h2><b>Find Perks in Other Cities</b></h2>

	   		<div class="col cs-3 cities-block">
	   			<ul>
              <li class="city ">
                <a href="/patron/cities/austin">Austin</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/beaver-creek">Beaver Creek</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/charlotte">Charlotte</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/chicago">Chicago</a>
              </li>
	   			</ul>
	   		</div>
	   		<div class="col cs-3 cities-block">
	   			<ul>
              <li class="city ">
                <a href="/patron/cities/denver-area">Denver Area</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/greenville">Greenville</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/indianapolis">Indianapolis</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/knoxville">Knoxville</a>
              </li>
	   			</ul>
	   		</div>
	   		<div class="col cs-3 cities-block">
	   			<ul>
              <li class="city ">
                <a href="/patron/cities/los-angeles">Los Angeles</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/mcallen">McAllen</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/milwaukee">Milwaukee</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/nashville">Nashville</a>
              </li>
	   			</ul>
	   		</div>
	   		<div class="col cs-3 cities-block">
	   			<ul>
              <li class="city ">
                <a href="/patron/cities/new-jersey-area">New Jersey Area</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/new-york-city">New York City</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/philadelphia">Philadelphia</a>
              </li>
              <li class="city ">
                <a href="/patron/cities/san-antonio">San Antonio</a>
              </li>
	   			</ul>
	   		</div>
    </div>
  </div>
</div>


<div class="who-use-wrapper">
  <div class="grid">
    <div class="pad">
      <hgroup>
        <h2>Who Uses Reservation Genie?</h2>
        <h3>We mostly cater to patrons booking reservations. But we also have offer special tools for concierges and a great affiliate program for food bloggers and online city guides.</h3>
      </hgroup>
    </div>

    <div class="col cs-4">
      <div class="who-use-box">
        <h2 class="patron">Patrons</h2>
        <p><strong>We reward customer loyalty.</strong>Patrons are encouraged to visit restaurants more frequently with VIP status and perks for loyal customers.</p>
        <a href="/restaurant-customer-loyalty-program" class="cta-2 gradient" id="learn-more-patrons">Learn About VIP Perks Here &rarr;</a>
      </div>
    </div>

    <div class="col cs-4">
      <div class="who-use-box">
        <h2 class="affiliates">Affiliates</h2>
        <p><strong>We value transparency. </strong>Affiliates get credit for referrals, and venues can track their marketing campaigns with detailed analytics.</p>
        <a href="http://www.reservationgenie.com/partners/affiliate_sites" class="cta-2 gradient" id="learn-more-affiliates">Affiliates, Learn More Here &rarr;</a>
      </div>
    </div>

    <div class="col cs-4">
      <div class="who-use-box">
        <h2 class="concierges">Concierges</h2>
        <p><strong>We treat concierges with respect. </strong>Concierges receive perks for their guests, short notice bookings, and rewards with special concierge only accounts.</p>
        <a href="http://www.reservationgenie.com/partners/concierges" class="cta-2 gradient" id="learn-more-concierges">Concierges, Learn More Here &rarr;</a>
      </div>
    </div>

    <div class="pad">
  <div class="activity-box">
    <h2>Recent Activity </h2>
    <div class="activity-table-wrapper">
      <table>
        <tbody>
        </tbody>
      </table>
    </div>
  </div>
</div>

  </div><!--  End .grid -->
</div> <!-- End .who-use-wrapper -->


<div class="online-rs-wrapper">
  <div class="grid">
    <div class="pad">
      <hgroup>
        <h2>Looking for an Online Reservation System?</h2>
        <h3>Other reservation systems seem focused on charging cover fees. We're all about smart tools that encourage customer loyalty, measure your advertising, and grow your referrals.</h3>
      </hgroup>
    </div><!--  End .pad -->

    <div class="col cs-12">
  <div class="from-blog">
    <hgroup>
      <h2>What Does the Genie Have to Say?</h2>
      <h3>We love the internet and all the smart ways you can use it to generate more business. On the <a href="http://www.reservationgenie.com/blog">Reservation Genie Blog</a> we share ideas on getting more out of your online marketing.</h3>
    </hgroup>

    <article class="from-blog-article">
  <header>
    <h2><span>December 14, 2017</span> <a href="http://www.reservationgenie.com/blog/26-sell-virtual-gift-cards-from-your-website">Sell Virtual Gift Cards from your Website</a> </h2>
  </header>
  <section>
    Reservation Genie released a new virtual gift card tool for our clients today. We manage many of our clients websites and will add a snazzy promotion to your website for you. Other clients are welcome to add it themselves. The tool works with the help of industry leading online merchant Stripe. After you set up a Stripe account and link it to Reservation Genie, all it takes is adding a Gift Cards button to your homepage and pointing it at your personal gift card tracking link in a process very similar to adding a reservations button. <a href="http://www.reservationgenie.com/blog/26-sell-virtual-gift-cards-from-your-website">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>September 28, 2017</span> <a href="http://www.reservationgenie.com/blog/25-promote-restaurant-off-peak-hours-with-diamond-tables">Promote Restaurant Off Peak Hours with Diamond Tables</a> </h2>
  </header>
  <section>
    Restaurant owners can now promote their restaurant off peak hours with Diamond Tables. Reservation Genie rolled out a new website for members called the Diamond Tables Club that focuses exclusively on promoting slow days and times at restaurants with a special incentive for customers. The system is designed to combat known issues with Open Table's 1000 point table model, weak customers from concepts like Groupon, and the poor sales + bad reviews associated with restaurant week promotions.<a href="http://www.reservationgenie.com/blog/25-promote-restaurant-off-peak-hours-with-diamond-tables">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>November  7, 2016</span> <a href="http://www.reservationgenie.com/blog/24-5-steps-to-optimize-your-restaurant-web-presence-in-google">5 Steps to Optimize your Restaurant Web Presence in Google</a> </h2>
  </header>
  <section>
    We routinely rebuild and optimize our clients’ websites as part of a upgrade package we offer. Reservation Genie benefits when our clients have good websites as that leads to more reservations and happier customers. So we do it for a lot less than your typical web design shop. The first step is to audit your current site and see where there's room for improvement. <a href="http://www.reservationgenie.com/blog/24-5-steps-to-optimize-your-restaurant-web-presence-in-google">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>July  3, 2016</span> <a href="http://www.reservationgenie.com/blog/23-zerve-alternative-tour-reservation-management-system-with-a-concierge-referral-program">Zerve Alternative tour reservation management system with a c...</a> </h2>
  </header>
  <section>
    Nick Gray, a Zerve customer, reported they are shutting down. The Wall Street Journal confirmed it. Zerve offered a unique tour reservation system that was loved by many tour operators and now their customers may be forced to find a new system quickly. Reservation Genie can offer a quick alternative with unique concierge management tools to help you manage your tour business.<a href="http://www.reservationgenie.com/blog/23-zerve-alternative-tour-reservation-management-system-with-a-concierge-referral-program">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>January 19, 2016</span> <a href="http://www.reservationgenie.com/blog/22-boost-reservations-by-25-using-reservation-genie-with-open-table">Boost Reservations By 25% Using Reservation Genie with Open T...</a> </h2>
  </header>
  <section>
    RESERVATION GENIE = RESERVATION GENIUS!   
We measured total reservations per month over a 2 year period for several restaurants using Reservation Genie and Open Table. All restaurants saw an increase in total reservations of 15 - 25% per month, year over year.<a href="http://www.reservationgenie.com/blog/22-boost-reservations-by-25-using-reservation-genie-with-open-table">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>May 18, 2015</span> <a href="http://www.reservationgenie.com/blog/21-automated-email-marketing-and-restaurant-loyalty-program">Automated Email Marketing and Restaurant Loyalty Program</a> </h2>
  </header>
  <section>
    Restaurants can increase customer visits per year using Reservation Genie's  loyalty tools that merge Automated Email Marketing with a Restaurant Loyalty Program that is based on completing reservations. Why put an Open Table widget on your website when they steer your customers towards your competitors that pay premiums to be featured as 1000 point tables? Reservation Genie will drive them back to your restaurant. <a href="http://www.reservationgenie.com/blog/21-automated-email-marketing-and-restaurant-loyalty-program">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>March 23, 2015</span> <a href="http://www.reservationgenie.com/blog/20-help-lower-restaurant-menu-prices-and-end-patron-cover-fees">Help Lower Restaurant Menu Prices and End Patron Cover Fees</a> </h2>
  </header>
  <section>
    We recently rolled out our new Search & Filter platform in our primary cities. This is most notable in New York City where restaurants are working together to support a reservation system that doesn't lead to cover fees from patrons regardless of how they book. There you can search for available tables by date, time, and party size as well as filter results by cuisine and neighborhood. <a href="http://www.reservationgenie.com/blog/20-help-lower-restaurant-menu-prices-and-end-patron-cover-fees">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>June 22, 2014</span> <a href="http://www.reservationgenie.com/blog/17-many-restaurants-see-their-google-places-profile-hijacked">Many Restaurants see their Google Places Profile Hijacked</a> </h2>
  </header>
  <section>
    We're seeing a lot of restaurants getting their Google Business Profile Hijacked by online ordering companies, mobile app ordering, and social media promoters.  This effectively drives website visitors from your site to theirs and is the smartest black hat search engine optimization technique I've seen in awhile.<a href="http://www.reservationgenie.com/blog/17-many-restaurants-see-their-google-places-profile-hijacked">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>March  4, 2014</span> <a href="http://www.reservationgenie.com/blog/4-building-a-successful-concierge-referral-program">Building a Successful Concierge Referral Program</a> </h2>
  </header>
  <section>
    Courting concierges to send  their guests to your business requires building a relationship.   A lot of restaurants think that by passing out free appetizer cards concierges will suddenly start sending them hundreds of customers every week.  While offering a guest perk to concierges is something we highly recommend, it's more about building a relationship with the concierge.  You have to ensure them their guests will have a great experience and demonstrate that you appreciate their referrals.  <a href="http://www.reservationgenie.com/blog/4-building-a-successful-concierge-referral-program">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>January 13, 2014</span> <a href="http://www.reservationgenie.com/blog/19-mobile-restaurant-reservation-system-lowers-open-tables-fees-boosts-reservations-by-20">Mobile Restaurant Reservation System Lowers Open Table&#x27;s Fees...</a> </h2>
  </header>
  <section>
    Our Mobile Optimized Restaurant Reservation System helps lower Open Table fees by reducing friction associated with managing two inventories and enables restaurants to get the best of both worlds. Now every manager can access and manage reservations from their phones as well as block their inventory when they get slammed. Restaurants managing two systems are seeing an average increase of 20% in overall bookings.<a href="http://www.reservationgenie.com/blog/19-mobile-restaurant-reservation-system-lowers-open-tables-fees-boosts-reservations-by-20">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>December  2, 2013</span> <a href="http://www.reservationgenie.com/blog/16-hidden-costs-of-the-open-table-booking-widget">Hidden Costs of the Open Table Booking Widget</a> </h2>
  </header>
  <section>
    Open Table can turn into an addiction for restaurants...financially pleasurable in the beginning, but a resulting in a long term dependency that results in paying for the regular customers with no net gain in business.  Just say no to the Open Table booking widget and try the Reservation Genie Rehab for your Open Table addiction.<a href="http://www.reservationgenie.com/blog/16-hidden-costs-of-the-open-table-booking-widget">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>November 10, 2013</span> <a href="http://www.reservationgenie.com/blog/15-four-reasons-to-add-a-reservation-genie-restaurant-booking-widget">Four Reasons to add a Reservation Genie Restaurant Booking Wi...</a> </h2>
  </header>
  <section>
    Building a free booking community takes time and initiative.  Why send your customers to a system that will incentivize them to visit your competitors when you can send them to one that encourages them to come back to your restaurant?  It all starts with adding a restaurant booking widget to your website.  Adding one of these to your website can help you lower cover fees, drive repeat business, increase reservation conversion, and build a free booking community at the same time.<a href="http://www.reservationgenie.com/blog/15-four-reasons-to-add-a-reservation-genie-restaurant-booking-widget">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>October 10, 2013</span> <a href="http://www.reservationgenie.com/blog/14-10-steps-to-better-restaurant-website-design">10 Steps to Better Restaurant Website Design</a> </h2>
  </header>
  <section>
    We didn't mean to get into the restaurant website design business.   It started out with just helping a client add a reservations link to their website.  Some were concerned they were being overcharged by web designers and couldn't tell if they were being sold useless bells and whistles.  We eventually decided to offer it to clients for $500 a website.<a href="http://www.reservationgenie.com/blog/14-10-steps-to-better-restaurant-website-design">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>August  2, 2013</span> <a href="http://www.reservationgenie.com/blog/13-free-booking-community-alternative-to-rezbook-for-restaurants">Free Booking Community Alternative to Rezbook for Restaurants</a> </h2>
  </header>
  <section>
    I wasn’t too surprised a couple of weeks ago when Yelp bought SeatMe.  I mean, I was surprised they paid 12.7 million for a system with 104 restaurant clients as that comes to about $121k per restaurant.  But I was surprised to see Open Table buy Rezbook yesterday.   Mostly because with 2000 restaurants and the price per restaurant set by the recent SeatMe purchase implies the going rate would be 242 million.  <a href="http://www.reservationgenie.com/blog/13-free-booking-community-alternative-to-rezbook-for-restaurants">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>May 23, 2013</span> <a href="http://www.reservationgenie.com/blog/12-restaurant-table-management-software-alternative-to-open-table">Restaurant Table Management Software Alternative to Open Table</a> </h2>
  </header>
  <section>
    We have been building a restaurant table management software alternative to Open Table by adding layers to the concept over time.  Our version is responsive, which means that it works on any device.  That means you can use it on an Ipad, Android tablet, laptop, regular computer, or a 23" All-in-One touch screen computer (our favorite option).<a href="http://www.reservationgenie.com/blog/12-restaurant-table-management-software-alternative-to-open-table">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>April 16, 2013</span> <a href="http://www.reservationgenie.com/blog/10-5-steps-to-lower-open-table-invoices-using-reservation-genie">5 Steps to Lower Open Table Invoices Using Reservation Genie</a> </h2>
  </header>
  <section>
    Open Table benefits by getting more people to skip the restaurant’s website entirely and book directly through Open Table.  There they can steer customers towards 1000 point tables and rake in even higher profits.  The trick is drive as many people as possible to book directly through your website where they will cost less than booking directly through the Open Table website.  This blog posts talks about how.<a href="http://www.reservationgenie.com/blog/10-5-steps-to-lower-open-table-invoices-using-reservation-genie">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>January  4, 2013</span> <a href="http://www.reservationgenie.com/blog/9-mobile-optimized-websites-for-restaurants-and-tours">Mobile Optimized Websites for Restaurants and Tours</a> </h2>
  </header>
  <section>
    We manage websites for a lot of our clients.  Several have been approached by web designers encouraging them to spend heavily on a custom built mobile optimized website.  While that may be a worthwhile investment if the price is right, in most cases mobile users only need a few key features.  We were able to build all of those using data we already store in Reservation Genie.  So we went rolled it out as a perk for being a Reservation Genie customer.  <a href="http://www.reservationgenie.com/blog/9-mobile-optimized-websites-for-restaurants-and-tours">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>October 16, 2012</span> <a href="http://www.reservationgenie.com/blog/8-compare-your-restaurant-website-traffic-to-typical-results">Compare Your Restaurant Website Traffic to Typical Results</a> </h2>
  </header>
  <section>
    The online marketing game can be a little overwhelming for restaurant owners.  I feel the same way in a kitchen.  It starts with learning to use Google Analytics to measure your website performance.  But since stats are really only as useful as the data you compare them to, and even if you have Google Analytics set up already, you need a comparison test to truly gauge your results.  So, we sampled 10 of the restaurant websites we manage and put together some metrics to give you something to measure your results against.  <a href="http://www.reservationgenie.com/blog/8-compare-your-restaurant-website-traffic-to-typical-results">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>June 14, 2012</span> <a href="http://www.reservationgenie.com/blog/6-special-offer-for-restaurants-leaving-open-table">Special Offer for Restaurants Leaving Open Table</a> </h2>
  </header>
  <section>
    We decided to offer a 90 day free trial to restaurants that have left Open Table as a way to explore Reservation Genie risk free.  We figure restaurants that left Open Table probably didn't like their billing structure, so our $49 monthly fee and lack of cover fees from regular customers might appeal to them.  The 90 day free trial will give them time to see that customers are A-OK booking reservations through other systems (the end result for customers is the same...they just want a reservation).  Restaurants are so nervous they'll lose business that they feel trapped by Open Table.  <a href="http://www.reservationgenie.com/blog/6-special-offer-for-restaurants-leaving-open-table">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>November 29, 2011</span> <a href="http://www.reservationgenie.com/blog/5-cool-reports-to-track-restaurant-advertising-and-reservations">Cool Reports to Track Restaurant Advertising and Reservations</a> </h2>
  </header>
  <section>
    We overhauled our reporting section today and added interactive graphs that allow you to view your data in interesting and insightful ways.  If Peter Drucker is right, and what gets measured really does get managed, then our goal is to give management a few more resources and some added transparency. We rolled out new reporting pages for all the following reservation types:<a href="http://www.reservationgenie.com/blog/5-cool-reports-to-track-restaurant-advertising-and-reservations">...read more</a>
  </section>
</article>
<article class="from-blog-article">
  <header>
    <h2><span>September 12, 2011</span> <a href="http://www.reservationgenie.com/blog/3-reservation-genie-launches-alternative-rewards-program-to-open-table">Reservation Genie Launches Alternative Rewards Program to Ope...</a> </h2>
  </header>
  <section>
    We updated our VIP system today so that it rewards the top 10 most active customers with VIP perks at participating venues. The idea is to combine the gamification principles behind successful concepts like Foursquare and Gowalla with discounts for loyalty in a way that benefits both the customer AND THE RESTAURANT. 

We don't charge a percentage of the deal like Groupon or cover fees like Open Table; restaurants give perks directly to the customer.  By eliminating the middle man, restaurants can afford to be more generous, which translates into better deals for guests over time.  Because at least one visit at regular prices is required to become a VIP, this new program also eliminates the attraction of "couponers" who move from deal site to deal site looking for bargains.<a href="http://www.reservationgenie.com/blog/3-reservation-genie-launches-alternative-rewards-program-to-open-table">...read more</a>
  </section>
</article>


    <footer class="from-blog-footer">
      <a href="#" class="reveal-top-articles">Show Top Articles</a>
    </footer>
  </div>
</div>

<script type="text/javascript">
  $(document).ready(function() {
    // display only three articles
    var displayTopArticles = 3;
    $('.from-blog .from-blog-article').slice(displayTopArticles).toggle();
    $('.from-blog-footer a').click(function(e){
      e.preventDefault();
      // show rest of the articles
      $('.from-blog .from-blog-article').not($('.from-blog-article').slice(0,3)).fadeToggle();
      $('.from-blog-footer').hide();
    })
  })
</script>


    <div class="pad">
      <div class="learn-more">
        <h2><b>Learn More</b></h2>
      </div> <!-- End .learn-more -->
    </div>

    <div class="learn-more-links">
      <div class="col cs-2">&nbsp;</div>
      <div class="col cs-4">
        <a href="http://www.reservationgenie.com/online-reservation-software-for-restaurants-and-nightclubs" class="button-primary gradient" id="learn-more-tour">Take the Tour</a>
      </div>
      <div class="col cs-4">
        <a href="/schedule_demo" class="button-primary gradient" id="learn-more-demo">Schedule a Demo</a>
      </div>
    </div><!--  End .learn-more-links -->
  </div>
</div>



    <footer class="main">
  <div class="grid">
    <div class="col cs-3">
      <a href="http://www.reservationgenie.com/" class="footer-logo">Reservation Genie Logo</a>
    </div>

    <div class="col cs-3 link-group">
      <h2>Learn More</h2>
      <ul>
        <li><a href="http://www.reservationgenie.com/online-reservation-software-for-restaurants-and-nightclubs">Restaurants</a></li>
        <li><a href="http://www.reservationgenie.com/online-reservation-software-and-payment-processing-for-tour-operators">Tour Operators</a></li>
        <li><a href="http://www.reservationgenie.com/online-reservation-software-for-restaurants-and-nightclubs">Night Clubs</a></li>
        <li><a href="http://diamondtables.club">Diamond Tables</a></li>
      </ul>
    </div>

    <div class="col cs-3 link-group">
      <h2>Resources</h2>
      <ul>
        <li><a href="http://www.reservationgenie.com/blog">Blog</a></li>
        <li><a href="http://www.reservationgenie.com/contact">Contact Us</a></li>
        <li><a href="http://www.reservationgenie.com/patron/eula">EULA</a></li>
        <li>
        </li>

      </ul>
    </div>

    <div class="col cs-3 link-group">
      <h2>Partner with Us</h2>
      <ul>
        <li><a href="http://www.reservationgenie.com/partners/affiliate_sites">Partner Sites</a></li>
        <li><a href="http://www.reservationgenie.com/concierges">Concierges</a></li>
        <li><a href="http://www.reservationgenie.com/affiliate/resellers">Resellers</a></li>
      </ul>
    </div>

    <p class="copyright">ReservationGenie.com © 2007-2018 All rights reserved.</p>
  </div>
</footer>


  </body>
</html>