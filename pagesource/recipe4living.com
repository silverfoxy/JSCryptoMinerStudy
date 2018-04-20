<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="x-ua-compatible" content="IE=edge" />
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

  <!-- Duda mobile redirect -->
  <!--
  <script src="http://static.mobilewebsiteserver.com/redirect.js" type="text/javascript"></script>
  <script type="text/javascript">Mobile_redirect("http://m.recipe4living.com");</script>
  -->

    <title>Easy Recipes, Cooking Tips, and Menus | Recipe4Living</title>
  
    <meta name="keywords" content="Recipe, Recipes, Easy Recipes, Food Ideas, Quick Recipes, Healthy Recipes, Cooking Tips, Cooking Ideas, Food Tips," />
  
  <meta name="description" content="Looking for recipes and cooking tips? Recipe4Living has a recipe for every occasion. Whether you are looking for a quick and easy recipe, healthy recipes, or food ideas & tips for a special occasion, we have you covered." />
  <meta name="author" content="Recipe4Living, Recipe4Living.com" />
  <meta name="verify-v1" content="MdhXUubKMGRn6vL5WSVMEXeKt6D4mMrULy9MG+6+Zf8=" />

    <link rel="stylesheet" href="/frontend/recipe4living/css/site.css,nav.css,index.css,articles.css,landing.css,recipes.css,account.css,static.css,stickywin.css?v=a80cb" type="text/css" media="screen" />
  
  
  <link type="text/css" href="/frontend/recipe4living/css/print.css?v=4" media="print" rel="stylesheet">
  <link rel="stylesheet" href="/frontend/recipe4living/css/duda.css" />
  <!--[if IE 6]><link href="/frontend/recipe4living/css/ie6.css?v=4" rel="stylesheet" type="text/css" /><![endif]-->
  <!--[if IE 7]><link href="/frontend/recipe4living/css/ie7.css?v=4" rel="stylesheet" type="text/css" /><![endif]-->
  <link rel="shortcut icon" href="/frontend/recipe4living/images/favicon.ico" type="image/vnd.microsoft.icon" />
  <link rel="icon" href="/frontend/recipe4living/images/favicon.ico" type="image/vnd.microsoft.icon" />

  
    <script type="text/javascript">
    /* Define global static variables. */
    DEBUG = false;
    SITEURL = '';
    SITESECUREURL = 'https://www.recipe4living.com';
    SITEINSECUREURL = 'http://www.recipe4living.com';
    ASSETURL = '/assets';
    COREASSETURL = '/frontend/base';
    SITEASSETURL = '/frontend/recipe4living';
  </script>

    <script type="text/javascript" src="/frontend/base/js/mootoolsCore.js,mootoolsMore.js,StickyWin.js,Interface.js,Nav.js,HistoryManager.js,Forms.js,BrowseArea.js,Autocompleter.js,Milkbox.js,Wizard.js,sifr.js,Slideshow.js,Articles.js?ver=6wnp"></script>
  
  <script>
    
    if (window.JSON && !window.JSON.parse) {
      console.log('polyfill JSON.parse');
      window.JSON.parse = function (sJSON) { return eval('(' + sJSON + ')'); };
    }
  </script>

  <script type="text/javascript" src="/frontend/base/js/jquery.min.js,jquery.fancybox-1.3.4.pack.js,jquery.cookie.js"></script>

  <script type="text/javascript">
    var R4LSignUpDhtml = jQuery.noConflict();
    var R4LDhtml = jQuery.noConflict();
  </script>

  
  
  <script type="text/javascript">
    window.addEvent('domready', function () {

      /* Init history manager */
      HistoryManager.initialize();

      /* Get reference to body content */
      var bodyContent = $(document.body);

      /* Top nav */
      var topNav = new TopNav($('nav-top'));

      /* Standard forms */
      bodyContent.getElements('div.standardform, fieldset.standardform').each(function(formcontainer) {
        var standardForm = new StandardForm(formcontainer);
      });

      
  var panels = new Panels('panels-holder', 'panels-nav', {
    defaultPanel: 'panel-1',
    transition: 'expo:out',
    rotate: 5000,
    updateHash: false
  });

  
  /*window.open('http://www.adviceismeaningless.com/dispatch2.asp?home=70-26175X-L1', '_blank', 'width=790,height=480');*/


      /* Popups */
      var infoPopups = new InfoPopups(bodyContent.getElements('a.info-popup'));
      var printPopups = new AssetPopups(bodyContent.getElements('a.print-popup'), {
        windowKey: 'recipe4living_print_popup'
      });

      /* Page scroll */
      var pageScroll = new PageScroll(bodyContent.getElements('a.scroll'), {
        wheelStops: false
      });

      /* Start history manager */
      HistoryManager.start();

      /* Input over text */
      $$('input.simpletext, textarea.simpletext').each(function(input) {
        new InputText(input);
      });

    });

    window.addEvent('load', function() {
          });
  </script>

  <!-- Yieldbot.com Intent Tag LOADING -->
  <script type="text/javascript" src="https://cdn.yldbt.com/js/yieldbot.intent.js"></script>
  <!-- Yieldbot.com Intent Tag ACTIVATION -->
  <script type="text/javascript">
    yieldbot.pub('6e09');
    yieldbot.defineSlot('LB_ATF');
    yieldbot.defineSlot('MR_ATF');
    yieldbot.defineSlot('MR_Mid');
    yieldbot.defineSlot('LB_BTF');
    yieldbot.go();
  </script>
  <!-- END Yieldbot.com Intent Tag -->

  <!-- ~ Copyright (C) 2014-2015 Media.net Advertising FZ-LLC All Rights Reserved -->
<script type="text/javascript">
  window._mNHandle = window._mNHandle || {};
  window._mNHandle.queue = window._mNHandle.queue || [];
  medianet_versionId = "121199";
  (function() {
    var sct = document.createElement("script"),
        sctHl = document.getElementsByTagName("script")[0],
        isSSL = 'https:' == document.location.protocol;
    sct.type = "text/javascript";
    sct.src = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/dmedianet.js?cid=8CU52X6SM' + (isSSL ? '&https=1' : '')+'';
    sct.async = "async";
    sctHl.parentNode.insertBefore(sct, sctHl);
  })();
</script>


  
  <meta name="msvalidate.01" content="E03168D9BB4076DC3C37E21B03C7EE91" />
  <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

  
</head>

<body>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PPMDBL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PPMDBL');</script>
<!-- End Google Tag Manager -->


<!--Sticky Menu-->
<script type="text/javascript" src="/frontend/base/js/stickymenu.js"></script>


<div id="nav-header">
  <div class="site-wrapper" id="top-ad"><div class="screenonly">

  <script type="text/javascript">
    var LB_ATF_Params = { ybot_slot:"LB_ATF", ybot_size:"", ybot_cpm:"" };
    try {
      LB_ATF_Params = yieldbot.getSlotCriteria('LB_ATF');
    }
    catch(e) {/*ignore*/}
  </script>

  <!--/* OpenX Asynchronous JavaScript tag */-->
  <div id="537229262_728x90ATF" style="width:728px;height:90px;margin:0;padding:0">
    <noscript><iframe id="f17dd02004" name="f17dd02004" src="//junemedia-d.openx.net/w/1.0/afr?auid=537229262&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="//junemedia-d.openx.net/w/1.0/rc?cs=f17dd02004&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="//junemedia-d.openx.net/w/1.0/ai?auid=537229262&cs=f17dd02004&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
  </div>
  <script type="text/javascript">
    var OX_ads = OX_ads || [];
    OX_ads.push({
      slot_id: "537229262_728x90ATF",
      auid: "537229262",
      vars: { "ybot_slot":LB_ATF_Params.ybot_slot, "ybot_size": LB_ATF_Params.ybot_size, "ybot_cpm": LB_ATF_Params.ybot_cpm }
    });
  </script>

  <script type="text/javascript" src="//junemedia-d.openx.net/w/1.0/jstag"></script>
  <!-- end openx 728x90ATF -->

</div>
</div>
  <div class="site-wrapper">
    <div id="logo">
      <a href="/"><img style="width:387px;margin-left: -5px;" class="screenonly" alt="Recipe4Living" src="/frontend/recipe4living/images/site/R4L-Homepage-Logo.png" /></a>
      <a href="/"><img class="printonly" alt="Recipe4Living" src="/frontend/recipe4living/images/site/R4L-Homepage-Logo.png" /></a>
    </div>
            <div class="tagline"><h4>Easy recipes and a helping of fun from home cooks like you.</h4></div>
    <div class="standardform screenonly">
      <div id="nav-links" class="screenonly text-content fr">
        <ul>
          <li>
                                      <a href="/facebook/login/" id="sign_in"><span>Login</span></a> /
              <a href="/register/" id="join_now"><span>Register</span></a>
                      </li>
        </ul>
      </div>
      <div class="formholder">
        <form id="nav-top-form-search" action="/search" method="get" class="search fullsubmit">
          <div>
            <div class="categories">
              <label class="radio"><input class="controllerradio" name="controller" type="radio" value="recipes" checked="checked" /> Recipes</label>
              <label class="radio"><input class="controllerradio" name="controller" type="radio" value="articles" /> Articles</label>
              <!--<label class="radio"><input class="controllerradio" name="controller" type="radio" value="profile" /> UserName</label>-->
              <div class="clear"></div>
            </div>
            <input class="textinput simpletext fl" type="text" title="Enter search keywords..." autocomplete="off" name="searchterm" value="" />
                        <button class="button-lg fl" type="submit" title="Find"><span>Search</span></button>
          </div>
        </form>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</div>

	
	<div id="nav-top" class="screenonly">
		<div class="site-wrapper">
			<ul id="nav-top-list">

				<li class="parent home">
					<div class="nav-item">
						<a href="/"><span>Home</span></a>
					</div>
				</li>

				<li class="parent recipes drops">
					<div class="nav-item">
						<a href="/recipes"><span>Recipes</span></a>
					</div>
					<div class="nav-popup">
						<div class="nav-popup-bg">
							<div class="dd-products">
								<ul>
									<li><a href="/appetizers">Appetizers</a></li>
									<li><a href="/crockpot">Crockpot</a></li>
									<li><a href="/casseroles">Casseroles</a></li>
									<li><a href="/desserts">Desserts</a></li>
									<li><a href="/main_courses">Main Courses</a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</div>
					</div>
				</li>

				<li class="parent">
					<div class="nav-item">
						<a href="/hints_tips/recipe_collections"><span>Recipe Collections</span></a>
					</div>
				</li>

				<!--<li class="parent">
					<div class="nav-item">
						<a href="/articles"><span>Articles</span></a>
					</div>
				</li>-->
				<li class="parent">
					<div class="nav-item">
						<a href="http://win.recipe4living.com/" target="_blank"><span>Giveaways</span></a>
					</div>
				</li>

				<li class="parent">
					<div class="nav-item">
						<a href="/hints_tips/product_reviews"><span>Product Reviews</span></a>
					</div>
				</li>

				<li class="parent" style="padding:0px;">
					<div class="nav-icon-item">
						<span>Follow Us:</span>
						<a href="http://goo.gl/8XKWk" target="_blank"><img src="/frontend/recipe4living/images/site/R4l-facebook.png"/></a>
						<a href="http://goo.gl/QWWuy" target="_blank"><img src="/frontend/recipe4living/images/site/R4l-twitter.png"/></a>
						<a href="http://goo.gl/LBcYo" target="_blank"><img src="/frontend/recipe4living/images/site/R4l-pinterest.png"/></a>
						<a href="http://bit.ly/ZxqJ3w" target="_blank"><img src="/frontend/recipe4living/images/site/R4l-googleplus.png"/></a>
					</div>
				</li>
				

			</ul>
		</div>
	</div>


<div id="content-wrapper">
  <div class="site-wrapper">

<div id="main-content" class="index">
  <div id="column-container">

    <div id="lc" style="overflow: hidden; width: 650px; margin-left: -160px; float: left;">

      <!-- SlideShow -->
      <div>
          <div id="featured_recipe" >

    <div class="content">

      <div id="panels-holder">
        <div id="panels-inner" style="width: 5250px;">
                    <div id="panel-1" class="panel">
            <a href="/slidearticles/details/get_your_kids_in_the_kitchen_with_these_sweet_recipes/1"><img alt="Get Your Kids In The Kitchen With These Sweet Recipes" src="/assets/itemimages/650/300/3/featured_26a00d60b4d101033fd6cc688e36a715_frosted sprinkle covered cookie sticks [premade sticks] dreamstimesmall_75076701.jpg" /></a>

            <h2><a href="/slidearticles/details/get_your_kids_in_the_kitchen_with_these_sweet_recipes/1">Get Your Kids In The Kitchen With These Sweet Recipes</a></h2>
            <p class="text-content">Introduce your family to cooking with these simply scrumptious kid-friendly recipes! Each treat is easy enough to let your kids get their hands dirty&#8230;</p>
            <a href="/slidearticles/details/get_your_kids_in_the_kitchen_with_these_sweet_recipes/1" class="text-content more fr">View full article</a>

            <div class="rating text-content fl">
                          </div>
          </div>
                    <div id="panel-2" class="panel">
            <a href="/slidearticles/details/17_savory_salmon_recipes_to_make_on_friday/1"><img alt="17 Savory Salmon Recipes To Make On Friday" src="/assets/itemimages/650/300/3/featured_80b8240aa2f6dfb377192df1df05333b_salmon wrap.jpg" /></a>

            <h2><a href="/slidearticles/details/17_savory_salmon_recipes_to_make_on_friday/1">17 Savory Salmon Recipes To Make On Friday</a></h2>
            <p class="text-content">Skip the boring fish dinners this Lent with these super delicious salmon recipes. With salmon recipes like tacos, wraps, and casseroles your options are&#8230;</p>
            <a href="/slidearticles/details/17_savory_salmon_recipes_to_make_on_friday/1" class="text-content more fr">View full article</a>

            <div class="rating text-content fl">
                          </div>
          </div>
                    <div id="panel-3" class="panel">
            <a href="/slidearticles/details/comforting_irish_classics_for_your_saint_patrick_s_day_feast/1"><img alt="Comforting Irish Classics For Your Saint Patrick's Day Feast" src="/assets/itemimages/650/300/3/featured_2a02dff142f58ba92e2e4506612e0baf_traditional irish food feature photo dreamstime_s_104679551.jpg" /></a>

            <h2><a href="/slidearticles/details/comforting_irish_classics_for_your_saint_patrick_s_day_feast/1">Comforting Irish Classics For Your Saint Patrick's Day Feast</a></h2>
            <p class="text-content">Happy Saint Patrick's Day! There is no better way to celebrate than by enjoying some traditional dishes and desserts. Stay warm with ladles of warm and&#8230;</p>
            <a href="/slidearticles/details/comforting_irish_classics_for_your_saint_patrick_s_day_feast/1" class="text-content more fr">View full article</a>

            <div class="rating text-content fl">
                          </div>
          </div>
                    <div id="panel-4" class="panel">
            <a href="/slidearticles/details/the_best_foods_to_cure_your_holiday_hangover/1"><img alt="The Best Foods To Cure Your Holiday Hangover" src="/assets/itemimages/650/300/3/featured_5b26d0e1be5aafef81dbb76070ca8523_hangover cure dreamstime_s_68707269.jpg" /></a>

            <h2><a href="/slidearticles/details/the_best_foods_to_cure_your_holiday_hangover/1">The Best Foods To Cure Your Holiday Hangover</a></h2>
            <p class="text-content">Holiday celebrations are always fun, but if you did a little too much celebrating the upcoming week is going to be a rough one. Luckily, we’re saving&#8230;</p>
            <a href="/slidearticles/details/the_best_foods_to_cure_your_holiday_hangover/1" class="text-content more fr">View full article</a>

            <div class="rating text-content fl">
                          </div>
          </div>
                    <div id="panel-5" class="panel">
            <a href="/slidearticles/details/21_perfect_recipes_to_make_for_national_poultry_day/1"><img alt="21 Perfect Recipes To Make For National Poultry Day" src="/assets/itemimages/650/300/3/featured_e84b577025e6faf947630b08b61cbf46_lemon rosemary chicken dreamstimesmall_96619420 copy.jpeg" /></a>

            <h2><a href="/slidearticles/details/21_perfect_recipes_to_make_for_national_poultry_day/1">21 Perfect Recipes To Make For National Poultry Day</a></h2>
            <p class="text-content">Celebrate National Poultry Day in the best tastes with these amazing chicken and turkey recipes. There is so many ways to transform the lean meat; shredded&#8230;</p>
            <a href="/slidearticles/details/21_perfect_recipes_to_make_for_national_poultry_day/1" class="text-content more fr">View full article</a>

            <div class="rating text-content fl">
                          </div>
          </div>
                    <div id="panel-6" class="panel">
            <a href="/slidearticles/details/say_hello_to_spring_with_the_freshest_recipes_of_the_season/1"><img alt="Say Hello To Spring With The Freshest Recipes Of The Season" src="/assets/itemimages/650/300/3/featured_e217961762235fd4a1f44b74ee03a0c4_springproduce feature dreamstimesmall_58991448.jpg" /></a>

            <h2><a href="/slidearticles/details/say_hello_to_spring_with_the_freshest_recipes_of_the_season/1">Say Hello To Spring With The Freshest Recipes Of The Season</a></h2>
            <p class="text-content">It's the first day of spring! And while the weather might still have some catching up to do, you can still use seasonal produce for delicious meals. Look&#8230;</p>
            <a href="/slidearticles/details/say_hello_to_spring_with_the_freshest_recipes_of_the_season/1" class="text-content more fr">View full article</a>

            <div class="rating text-content fl">
                          </div>
          </div>
                    <div id="panel-7" class="panel">
            <a href="/slidearticles/details/enjoy_tropical_flavors_at_home_with_these_spring_break_inspired_eats/1"><img alt="Enjoy Tropical Flavors At Home With These Spring Break-Inspired Eats" src="/assets/itemimages/650/300/3/featured_8ae00513ad1248bac2b9ef8945ee744f_dreamstimesmall_94673604.jpg" /></a>

            <h2><a href="/slidearticles/details/enjoy_tropical_flavors_at_home_with_these_spring_break_inspired_eats/1">Enjoy Tropical Flavors At Home With These Spring Break-Inspired Eats</a></h2>
            <p class="text-content">We all wish we could go on a tropical vacation, but some of us can’t afford the trip once spring break approaches. But these flavorful recipes will&#8230;</p>
            <a href="/slidearticles/details/enjoy_tropical_flavors_at_home_with_these_spring_break_inspired_eats/1" class="text-content more fr">View full article</a>

            <div class="rating text-content fl">
                          </div>
          </div>
                  </div>
      </div>
      <div class="clear"></div>

      <ul id="panels-nav" class="others" style="zoom:1;">
                <li class="panel-1 first">
          <a href="#panel-1"><img alt="Get Your Kids In The Kitchen With These Sweet Recipes" src="/assets/itemimages/86/67/3/featured_26a00d60b4d101033fd6cc688e36a715_frosted sprinkle covered cookie sticks [premade sticks] dreamstimesmall_75076701.jpg" width="81" height="50" /></a>
        </li>
                <li class="panel-2">
          <a href="#panel-2"><img alt="17 Savory Salmon Recipes To Make On Friday" src="/assets/itemimages/86/67/3/featured_80b8240aa2f6dfb377192df1df05333b_salmon wrap.jpg" width="81" height="50" /></a>
        </li>
                <li class="panel-3">
          <a href="#panel-3"><img alt="Comforting Irish Classics For Your Saint Patrick's Day Feast" src="/assets/itemimages/86/67/3/featured_2a02dff142f58ba92e2e4506612e0baf_traditional irish food feature photo dreamstime_s_104679551.jpg" width="81" height="50" /></a>
        </li>
                <li class="panel-4">
          <a href="#panel-4"><img alt="The Best Foods To Cure Your Holiday Hangover" src="/assets/itemimages/86/67/3/featured_5b26d0e1be5aafef81dbb76070ca8523_hangover cure dreamstime_s_68707269.jpg" width="81" height="50" /></a>
        </li>
                <li class="panel-5">
          <a href="#panel-5"><img alt="21 Perfect Recipes To Make For National Poultry Day" src="/assets/itemimages/86/67/3/featured_e84b577025e6faf947630b08b61cbf46_lemon rosemary chicken dreamstimesmall_96619420 copy.jpeg" width="81" height="50" /></a>
        </li>
                <li class="panel-6">
          <a href="#panel-6"><img alt="Say Hello To Spring With The Freshest Recipes Of The Season" src="/assets/itemimages/86/67/3/featured_e217961762235fd4a1f44b74ee03a0c4_springproduce feature dreamstimesmall_58991448.jpg" width="81" height="50" /></a>
        </li>
                <li class="panel-7 last">
          <a href="#panel-7"><img alt="Enjoy Tropical Flavors At Home With These Spring Break-Inspired Eats" src="/assets/itemimages/86/67/3/featured_8ae00513ad1248bac2b9ef8945ee744f_dreamstimesmall_94673604.jpg" width="81" height="50" /></a>
        </li>
              </ul>
      <div class="clear2"></div>
    </div>
  </div>

        </div>

      <!-- Center -->
      <div id="panel-center" class="column">

        <style>
.toprecipes{
width: 490px !important;
margin-bottom:10px;
}
.toprecipes div.desc{
width : 130px !important;
}
.toprecipes ul.thumb-list li{
float:left;
margin-right:13px;
}
.toprecipes ul.thumb-list{
/*float: left;
padding-bottom: 15px !important;*/
}
</style>
	<div id="top_recipes" class="toprecipes rounded half fr">
		<div class="content" style="padding-top: 3px;">
        
                
        
        <div class="clear2"></div>
			<h1 style="margin-top:0px;">Featured Easy Recipes</h1>
			<div class="text">
			<!--At Recipe4Living, we pride ourselves on providing you with thousands of delicious easy recipes. We have everything from rich and creamy casseroles to beautiful cake recipes to keep you and your family well fed. Whether it's weeknight meal ideas or holiday recipes that you're after, we've got it covered! -->
			</div>
			<div class="clear2"></div>
			
						<ul class="thumb-list">
								<li>
					<div class="im">
						<a href="/recipes/no_fuss_fish_and_chips.htm" title="No-Fuss Fish and Chips"><img alt="No-Fuss Fish and Chips" src="/assets/itemimages/75/75/3/3d0babb55e7a092072afbb7098c2a627_158920785.jpg" /></a>
					</div>
					<div class="desc">
						<h5><a href="/recipes/no_fuss_fish_and_chips.htm" title="No-Fuss Fish and Chips">No-Fuss Fish and Chips</a></h5>												<div class="rating text-content fl">
							
	<div class="stars fl">
				<img alt="" src="/frontend/recipe4living/images/site/icon-star.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star.png" />
					</div>
	(196)
						</div>
					</div>
					<div class="clear"></div>
				</li>
								<li>
					<div class="im">
						<a href="/recipes/creamy_crockpot_corn_dip.htm" title="Creamy Crockpot Corn Dip"><img alt="Creamy Crockpot Corn Dip" src="/assets/itemimages/75/75/3/featured_397eabe1b0fa5266cdec9375d7d83127_Depositphotos_48934139_s.jpg" /></a>
					</div>
					<div class="desc">
						<h5><a href="/recipes/creamy_crockpot_corn_dip.htm" title="Creamy Crockpot Corn Dip">Creamy Crockpot Corn Dip</a></h5>												<div class="rating text-content fl">
							
	<div class="stars fl">
						<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
			</div>
	(0)
						</div>
					</div>
					<div class="clear"></div>
				</li>
								<li>
					<div class="im">
						<a href="/recipes/sweet_apple_cinnamon_pork_tenderloin.htm" title="Sweet Apple Cinnamon Pork Tenderloin"><img alt="Sweet Apple Cinnamon Pork Tenderloin" src="/assets/itemimages/75/75/3/featured_48fe2b1c846d549b82b2ca25f2eceaa3_Depositphotos_9196328_s-2015.jpg" /></a>
					</div>
					<div class="desc">
						<h5><a href="/recipes/sweet_apple_cinnamon_pork_tenderloin.htm" title="Sweet Apple Cinnamon Pork Tenderloin">Sweet Apple Cinnamon Pork Tenderloin</a></h5>												<div class="rating text-content fl">
							
	<div class="stars fl">
						<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
			</div>
	(0)
						</div>
					</div>
					<div class="clear"></div>
				</li>
								<li>
					<div class="im">
						<a href="/recipes/sweet_and_savory_glazed_sweet_potato_fries.htm" title="Sweet and Savory Glazed Sweet Potato Fries"><img alt="Sweet and Savory Glazed Sweet Potato Fries" src="/assets/itemimages/75/75/3/featured_67abf4a26348ca8ba5d2d67c89384a6d_Depositphotos_60512401_s.jpg" /></a>
					</div>
					<div class="desc">
						<h5><a href="/recipes/sweet_and_savory_glazed_sweet_potato_fries.htm" title="Sweet and Savory Glazed Sweet Potato Fries">Sweet and Savory Glazed Sweet&#8230;</a></h5>												<div class="rating text-content fl">
							
	<div class="stars fl">
						<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
				<img alt="" src="/frontend/recipe4living/images/site/icon-star-off.png" />
			</div>
	(0)
						</div>
					</div>
					<div class="clear"></div>
				</li>
							</ul>
			<a style="float:right;margin-top:5px;margin-bottom:10px;font-size:12px;"  href="/recipes/?sort=date_desc&searchterm_extra=&page=1">Click for more recipes!</a>
					</div>
        <div class="clear2"></div>
        <div class="screenonly">
        </div>

	</div>
        <div class="clear"></div>

        <div id="top_recipes" class="toprecipes rounded half fr">
          <div>
          <!--
  ~ Copyright (C) 2014 Media.net Advertising FZ-LLC All Rights Reserved
  -->
<div id="435035831">
  <script type="text/javascript">
    try {
      window._mNHandle.queue.push(function () {
        window._mNDetails.loadTag("435035831", "490x200", "435035831");
      });
    }
    catch (error) {}
  </script>
</div>

<br/>
          </div>
        </div>
        <div class="clear"></div>

        <div id="top_recipes" class="toprecipes rounded half fr">
          <div class="OUTBRAIN" data-widget-id= "TF_3" data-src = "" data-ob-template="BetterRecipes" ></div>
        </div>

      </div>

      <!-- Left -->
      <div id="panel-left" class="column">
        
	<div id="nav-left" class="rounded">
		<h2 class="main">Recipes</h2>
		
		<div class="content">
						<div class="block">
				<ul class="text-content">
										 
					<li><a href=/appetizers>Appetizer Recipes</a></li>										 
															 
															 
					<li><a href=/breakfast>Breakfast Recipes</a></li>										 
															 
					<li><a href=/casseroles>Casserole Recipes</a></li>										 
					<li><a href=/budget_cooking>Cheap Recipes</a></li>										 
															 
					<li><a href=/copycat>Copycat Recipes</a></li>										 
					<li><a href=/crockpot>Crockpot Recipes</a></li>										 
					<li><a href=/desserts>Dessert Recipes</a></li>										 
					<li><a href=/diabetic>Diabetic Recipes</a></li>										 
					<li><a href=/beverages>Drink Recipes</a></li>										 
															 
															 
					<li><a href=/special_occasion>Holiday Recipes</a></li>										 
					<li><a href=/global_cuisines>International Recipes</a></li>										 
															 
															 
															 
					<li><a href=/main_courses>Main Courses</a></li>										 
															 
					<li><a href=/vegetarian_vegan>Meatless Recipes</a></li>										 
															 
															 
															 
					<li><a href=/quick_easy>Quick & Easy</a></li>										 
					<li><a href=/salads>Salad Recipes</a></li>										 
															 
															 
															 
					<li><a href=/sides>Side Dish Recipes</a></li>										 
															 
															 
															 
															 
										
				</ul>
			</div>
					</div>
	</div>

  <div class="screenonly" style="padding: 5px 15px;">
  <script id="mNCC" language="javascript">
    medianet_width = "120";
    medianet_height = "300";
    medianet_crid = "578022840";
    medianet_versionId = "111299";
    (function() {
      var isSSL = 'https:' == document.location.protocol;
      var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CU52X6SM' + (isSSL ? '&https=1' : '');
      document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>');
    })();
  </script>
</div>
      </div>
    </div>

    <!-- Right -->
    <div id="panel-right" class="column">
      <div class="ad"><div class="screenonly">

  <script type="text/javascript">
    var MR_ATF_Params = { ybot_slot:"MR_ATF", ybot_size:"", ybot_cpm:"" };
    try {
      MR_ATF_Params = yieldbot.getSlotCriteria('MR_ATF');
    }
    catch(e) {/*ignore*/}
  </script>

  <!--/* OpenX Asynchronous JavaScript tag */-->
  <div id="537229258_300x250ATF" style="width:300px;height:250px;margin:0;padding:0">
    <noscript><iframe id="c9c2130980" name="c9c2130980" src="//junemedia-d.openx.net/w/1.0/afr?auid=537229258&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="//junemedia-d.openx.net/w/1.0/rc?cs=c9c2130980&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="//junemedia-d.openx.net/w/1.0/ai?auid=537229258&cs=c9c2130980&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
  </div>
  <script type="text/javascript">
    var OX_ads = OX_ads || [];
    OX_ads.push({
      slot_id: "537229258_300x250ATF",
      auid: "537229258",
      vars: { "ybot_slot":MR_ATF_Params.ybot_slot, "ybot_size": MR_ATF_Params.ybot_size, "ybot_cpm": MR_ATF_Params.ybot_cpm }
    });
  </script>

  <script type="text/javascript" src="//junemedia-d.openx.net/w/1.0/jstag"></script>
  <!-- end openx 300x250ATF -->

</div>
</div>

      
	
      <!-- OpenX -->
<div class="ad">
  <div class="screenonly">

    <script type="text/javascript">
      var MR_Mid_Params = { ybot_slot:"MR_Mid", ybot_size:"", ybot_cpm:"" };
      try {
        MR_Mid_Params = yieldbot.getSlotCriteria('MR_Mid');
      }
      catch(e) {/*ignore*/}
    </script>

    <!--/* OpenX Asynchronous JavaScript tag */-->
    <div id="537229261_300x250BTF" style="width:300px;height:250px;margin:0;padding:0">
      <noscript><iframe id="d2ccdb3a36" name="d2ccdb3a36" src="//junemedia-d.openx.net/w/1.0/afr?auid=537229261&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="//junemedia-d.openx.net/w/1.0/rc?cs=d2ccdb3a36&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="//junemedia-d.openx.net/w/1.0/ai?auid=537229261&cs=d2ccdb3a36&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
    </div>
    <script type="text/javascript">
      var OX_ads = OX_ads || [];
      OX_ads.push({
      slot_id: "537229261_300x250BTF",
      auid: "537229261",
      vars: { "ybot_slot":MR_Mid_Params.ybot_slot, "ybot_size": MR_Mid_Params.ybot_size, "ybot_cpm": MR_Mid_Params.ybot_cpm }
      });
    </script>

    <script type="text/javascript" src="//junemedia-d.openx.net/w/1.0/jstag"></script>
    <!-- end openx 300x250BTF -->

  </div>
</div>
<!-- zergnet -->
<div class="ad">
	<div style="font-family:Arial color:#000000; font-size:18px; font-weight:bold !important;">Around The Web</div>
  <div id="zergnet-widget-49586"></div>
</div>

<script language="javascript" type="text/javascript">
  (function() {
    var zergnet = document.createElement('script');
    zergnet.type = 'text/javascript'; zergnet.async = true;
    zergnet.src = (document.location.protocol == "https:" ? "https:" : "http:") + '//www.zergnet.com/zerg.js?id=49586';
    var znscr = document.getElementsByTagName('script')[0];
    znscr.parentNode.insertBefore(zergnet, znscr);
  })();
</script>
<!-- /zergnet -->
<!-- ~ Copyright (C) 2014 Media.net Advertising FZ-LLC All Rights Reserved -->
<div class="ad">
  <div id="877521783">
    <script type="text/javascript">
      try {
        window._mNHandle.queue.push(function () {
          window._mNDetails.loadTag("877521783", "300x125", "877521783");
        });
      }
      catch (error) {}
    </script>
  </div>
</div>
    </div>

  </div>
  <div class="clear"></div>
</div>

    <div class="clear"></div>
    <div id="footer-ad"><div class="screenonly">

  <script type="text/javascript">
    var LB_BTF_Params = { ybot_slot:"LB_BTF", ybot_size:"", ybot_cpm:"" };
    try {
      LB_BTF_Params = yieldbot.getSlotCriteria('LB_BTF');
    }
    catch(e) {/*ignore*/}
  </script>

  <!--/* OpenX Asynchronous JavaScript tag */-->
  <div id="537229263_728x90BTF" style="width:728px;height:90px;margin:0;padding:0">
    <noscript><iframe id="b44a172e15" name="b44a172e15" src="//junemedia-d.openx.net/w/1.0/afr?auid=537229263&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="//junemedia-d.openx.net/w/1.0/rc?cs=b44a172e15&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="//junemedia-d.openx.net/w/1.0/ai?auid=537229263&cs=b44a172e15&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
  </div>
  <script type="text/javascript">
    var OX_ads = OX_ads || [];
    OX_ads.push({
      slot_id: "537229263_728x90BTF",
      auid: "537229263",
      vars: { "ybot_slot":LB_BTF_Params.ybot_slot, "ybot_size": LB_BTF_Params.ybot_size, "ybot_cpm": LB_BTF_Params.ybot_cpm }
    });
  </script>

  <script type="text/javascript" src="//junemedia-d.openx.net/w/1.0/jstag"></script>
  <!-- end openx 728x90BTF -->

</div>
</div>
  </div>
</div>

<div id="footer" class="site-wrapper screenonly">

  <div style="text-align: center; margin: 0px; padding-bottom: 0px;background-color: background:#e2ded5;">
    <img src="/frontend/recipe4living/images/site/FamilyOfSites.png" border="0" />
  </div>

  
  <div style="width: 980px;" id="mainFooterDiv">
    <div class="rssdiv" id="ffrss">

      <ol class="rssfeed">          <div id="li_item">
            <a target="_blank" title="Best-Ever Eggs Benedict" href="http://www.fitandfabliving.com/recipes/12304-eggs-benedict">
              Best-Ever Eggs Benedict</a>
          </div>

                    <div id="li_item">
            <a target="_blank" title="8 Healthy Holiday Weekend Brunch Ideas" href="http://www.fitandfabliving.com/recipes/12296-8-healthy-brunches-that-ll-wake-you-up-this-morning">
              8 Healthy Holiday Weekend...</a>
          </div>

                    <div id="li_item">
            <a target="_blank" title="Light Strawberry Crepes" href="http://www.fitandfabliving.com/recipes/12297-light-strawberry-crepes">
              Light Strawberry Crepes</a>
          </div>

          </li>    </div>

    <div class="rssdiv" id="wimrss">
      <ol class="rssfeed">          <div id="li_item">
            <a target="_blank" title="Easy Summer Work Look" href="http://www.workitmom.com/articles/detail/202119/easy-summer-work-look">
              Easy Summer Work Look                  </a>
              </div>
                    <div id="li_item">
            <a target="_blank" title="No-Bake Mint Chocolate Ice Cream Bars" href="http://www.workitmom.com/articles/detail/202115/no-bake-mint-chocolate-ice-cream-bars">
              No-Bake Mint Chocolate Ice...                  </a>
              </div>
                    <div id="li_item">
            <a target="_blank" title="No-Bake Lemon Bar Dessert" href="http://www.workitmom.com/articles/detail/202113/no-bake-lemon-bar-dessert">
              No-Bake Lemon Bar Dessert                  </a>
              </div>
          </ol>    </div>

    <div class="rssdiv" id="rwmrss">
      <ol class="rssfeed">
      <div id="li_item"><a target="_blank" title="Beautiful Appetizer Recipes" href="http://www.savvyfork.com/component/yoorecipe/category/11-appetizers.html">Beautiful Appetizer Recipes</a></div>
      <div id="li_item"><a target="_blank" title="Sumptuous Main Dish Recipes" href="http://www.savvyfork.com/component/yoorecipe/category/13-main-dishes.html">Sumptuous Main Dish Recipes</a></div>
      <div id="li_item"><a target="_blank" title="Gorgeous Dessert Recipes" href="http://www.savvyfork.com/component/yoorecipe/category/15-desserts.html">Gorgeous Dessert Recipes</a></div>
      </ol>
    </div>

    <div class="rssdiv" id="cotrss">
    <ol class="rssfeed"></ol>    </div>
      <div style="clear: left;"></div>

    <div class="mainFooterDiv">
      <a target="_blank" id="box-link-ff" href="http://www.fitandfabliving.com/"></a>
      <a target="_blank" id="box-link-wim" href="http://www.workitmom.com/"></a>
      <a target="_blank" id="box-link-rwm" href="http://www.savvyfork.com/"></a>
      <a target="_blank" id="box-link-cot" href="http://www.chewonthatblog.com/"></a>
    </div>

    <div style="clear: left;"></div>

    <div id="topLinks" style="text-align: center;padding-top:150px;">
      <span style="padding-left: 0px;">
        <a href="/about">About Us</a>&nbsp;|&nbsp;
        <a href="/contact/">Contact Us</a>&nbsp;|&nbsp;
        <a href="/press">Press Room</a>&nbsp;|&nbsp;
        <a href="/sitemap">Site Map</a>&nbsp;|&nbsp;
        <a href="/index/links">Advertising</a>&nbsp;|&nbsp;
        <a href="/privacy">Privacy Policy</a>&nbsp;|&nbsp;
        <a href="/terms">Terms of Use</a>&nbsp;|&nbsp;
        <a href="/index/unsub">Unsubscribe</a>&nbsp;|&nbsp;
        <a href="/index/subctr">Manage My Newsletters</a>
      </span>
      <p class="text-content"><br>&copy; 2018 <a href="http://www.junemedia.com/" target="_blank">June Media Inc</a> All rights reserved</p>
    </div>
  </div>

</div>

<div class="clear"></div>

  <script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
  <script type="text/javascript">
    _qacct="p-ed7ji9FtIlPSo";quantserve();
  </script>




<div class="screenonly"><!--- UNDERDOGMEDIA EDGE EDGE_Recipe4Living.com JavaScript ADCODE START--->
<script data-cfasync="false" language="javascript" async src="//udmserve.net/udm/img.fetch?sid=9462;tid=1;ev=1;dt=6;"></script>
<!--- UNDERDOGMEDIA EDGE EDGE_Recipe4Living.com JavaScript ADCODE END--->
</div>


<!-- BEGIN SiteCTRL Script -->
<script type="text/javascript">
if(document.location.protocol=='http:'){
var Tynt=Tynt||[];Tynt.push('dRKpBGeA8r5kFwacwqm_6l');
(function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='http://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
}
</script>
<!-- END SiteCTRL Script -->
<script type="text/javascript" src="//b-code.liadm.com/a-00js.min.js" async="true" charset="utf-8"></script>
<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5080428538","applicationID":"9765876","transactionName":"Y1EHYxNXV0UAUEZdV1obMEUIGVBYBVZKGkhcRA==","queueTime":0,"applicationTime":52,"atts":"TxYEFVtNREs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>