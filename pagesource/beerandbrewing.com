
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <link href="https://fonts.googleapis.com/css?family=Basic" rel="stylesheet">

    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window, document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '218829581806257');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=218829581806257&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Oribi Code -->
    <script type="application/javascript">
        (function(b, o, n, g, s, r, c) { if (b[s]) return; b[s] = {}; b[s].scriptToken = "XzEzNDAyNDg1NTk"; r = o.createElement(n); c = o.getElementsByTagName(n)[0]; r.async = 1; r.src = g; r.id = s + n; c.parentNode.insertBefore(r, c); })(window, document, "script", "//cdn.oribi.io/XzEzNDAyNDg1NTk/oribi.js", "ORIBI");
    </script>

    <!-- Start of beerandbrewing Zendesk Widget script -->
    <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="beerandbrewing.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
    /*]]>*/</script>
    <!-- End of beerandbrewing Zendesk Widget script -->

    <script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-45073809-1', 'auto');

    // Replace the following lines with the plugins you want to use.
    ga('require', 'eventTracker');
    ga('require', 'outboundLinkTracker');
    ga('require', 'maxScrollTracker');
    ga('require', 'impressionTracker');
    ga('require', 'cleanUrlTracker');

    ga('send', 'pageview');
    </script>
    <script async src="https://www.google-analytics.com/analytics.js"></script>
    <script src="/js/autotrack.js"></script>


    <!-- Adsense -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
	    google_ad_client: "ca-pub-7620492343170146",
	    enable_page_level_ads: true
	  });
	</script>



    <script src="//load.sumome.com/" data-sumo-site-id="6429b377d4e38fa837d30b919468346c1f0be9750b2654f914fd4f5a7d9fc897" async="async"></script>
    <script>
        function createCookie(name,value,days) {
            var expires = "";
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days*24*60*60*1000));
                expires = "; expires=" + date.toUTCString();
            }
            document.cookie = name + "=" + value + expires + "; path=/";
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

        function eraseCookie(name) {
            createCookie(name,"",-1);
        }
    </script>

    <script type="text/javascript">(function(o){var b="https://api.autopilothq.com/anywhere/",t="6aa3929b1cda4df082a4dc5949ada9db50cf4fc54c494efd81783cecb17ecf47",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};if(!o.noaa){z(b+"aa/"+t+'?'+p,false)};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});</script>





    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1,IE=edge">
    <link rel="manifest" href="/manifest.json">


    
    <title>Home | Craft Beer & Brewing Magazine</title>
    <meta name="description" content="The website for those who make and drink great beer." />
    <meta name="description" content="The website for those who make and drink great beer.">
    <meta name="author" content="Craft Beer & Brewing Magazine">

    



    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>

    <link rel="shortcut icon" href="/static/img/favicon.ico">
    
    
    <link rel="stylesheet" href="/static/css/style-cbb022118.css">
   <!--Nav header-->
    <nav id="menu">
        <div id="menu-contents" style="max-width: 100%;overflow-x: hidden;">
                               <li class="social-icon pure-u-1-5"><i  class="ion-close social_circle toggle-close"></i></li>

            <div class="menu-section">
                <form class="pure-form" action="/search/">
                    <input type="text" class="" name="search"  placeholder="Search" style="width:95%;">
                    <button type="submit" class="pure-button" style="display: none;"></button>
                </form>
            </div>
            <div class="menu-section">
                <a href="/profile/subscription"><h5>Magazine Subscribers</h5></a>
                <ul>
                    <li><a class="menu-link" href="/profile/subscription">View Issues Online</a></li>
                    <li><a class="menu-link" href="https://beerandbrewing.chargebeeportal.com/">Manage Subscription</a></li>
                </ul>
            </div>
            <div class="menu-section">
                <a href="/beer-reviews/"><h5>Beer Reviews</h5></a>
                <ul>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/IPA">Top IPAs</a></li>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/Stout">Top Stouts</a></li>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/Pale%20Ale">Top Pale Ales</a></li>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/Sour%20Beer">Top Sours</a></li>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/lager">Top Lagers</a></li>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/Saison">Top Saisons</a></li>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/Belgian%20Style%20Ale">Top Belgians</a></li>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/Wheat">Top Wheats</a></li>
                    <li><a class="menu-link" href="/cbb-beer-reviews/top/Gluten%20Free">Top Gluten Free</a></li>
                </ul>
            </div>
            <div class="menu-section">
                <a href="/category/Beer%20Stories"><h5>Beer Stories</h5></a>
                <ul>
                    <li><a class="menu-link" href="/category/Homebrewing">Homebrewing</a></li>
                    <li><a class="menu-link" href="/category/Brewing%20Techniques%20and%20Advice">Brewing Advice</a></li>
                    <li><a class="menu-link" href="/category/Craft%20Beer%20Scene">Craft Beer Scene</a></li>
                    <li><a class="menu-link" href="/category/Pairing%20Beer%20&%20Food">Pairing Beer & Food</a></li>
                    <li><a class="menu-link" href="/category/Beer%20Collection%20and%20Trading">Beer Collecting & Trading</a></li>
                    <li><a class="menu-link" href="/category/Beer%20Events">Beer Events</a></li>
                </ul>
            </div>
            <div class="menu-section">
                <a href="/beer-recipes/"><h5>Beer Recipes</h5></a>
                <ul>
                    <li><a class="menu-link" href="/category/Pro%20Recipe">Pro Recipes</a></li>
                    <li><a class="menu-link" href="/category/All%20Grain%20Recipe">All Grain Recipes</a></li>
                    <li><a class="menu-link" href="/category/Partial%20Mash%20Recipe">Partial Mash Recipes</a></li>
                    <li><a class="menu-link" href="/category/Extract%20Recipe">Extract Recipes</a></li>
                    <li><a class="menu-link" href="/category/IPA%20Recipe">IPA Recipes</a></li>
                </ul>
            </div>
            <div class="menu-section">
                <h5><a href="http://www.brewersretreat.com/" target="_blank">Brewers Retreat</a></h5>
            </div>
            <div class="menu-section">
                <h5><a href="/podcasts" target="_blank">Podcasts</a></h5>
            </div>

            <div class="menu-section">
                <h5><a href="http://magazine.beer/2aJK6Zg">Events</a></h5>
                <ul>
                    <li><a class="menu-link" href="http://www.minnesotacraftbeerfestival.com">Minnesota Craft Beer Festival</a></li>
                    <li><a class="menu-link" href="http://www.breweryworkshop.com">Brewery Workshop</a></li>
                    <li><a class="menu-link" href="http://www.brewersretreat.com/">Brewers Retreat: Austin, Texas</a></li>
                    <li><a class="menu-link" href="http://www.brewersretreat.com/maine/">Brewers Retreat: Boothbay Harbor, Maine</a></li>
                </ul>
            </div>
            <div class="menu-section">
                <h5><a href="/cbbinfo">CB&B Info</a></h5>
                <ul>
                    <li><a class="menu-link" href="/cbbinfo/where-to-find/">Where to Find CB&B Magazine</a></li>
                    <li><a class="menu-link" href="/cbbinfo/56aq6yNEnCqucW6muqKOSC/Advertise%20With%20Us/">Advertise With Us</a></li>
                </ul>
            </div>
            <div class="menu-section">
                <h5><a href="/dictionary/">The Oxford Companion to Beer</a></h5>
            </div>
            <div class="menu-section">
                <h5><a href="//learn.beerandbrewing.com" target="_blank">Brewing Education</a></h5>
            </div>
            <div class="menu-section">
                <h5><a href="/gifts" target="_blank">Gift Guide</a></h5>
            </div>
            <div class="menu-section">
                <h5><a href="//shop.beerandbrewing.com" target="_blank">Shop</a></h5>
            </div>

            <hr>

        </div>
    </nav>
    <!--<script src="https://street-production.s3.amazonaws.com/init.js"></script>-->
    <!--<script type="text/javascript" src="/static/js/broadstreet_init.js"></script>-->
    <!--<script type="text/javascript" src="/static/js/broadstreet_fix.js"></script>-->
    <!--<script>broadstreet.setWhitelabel('//beerandbrewing.streetinteractive.com/');</script>-->

    <script src="https://cdn.broadstreetads.com/init-2.min.js"></script>
<script>broadstreet.watch({ networkId: 2760 })</script>

     <!-- JavaScript at the bottom for fast page loading -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>




<main id="panel">
        <header>
        <div class="container">
        <button class="toggle-button pure-u-md-2-24 pure-u-4-24" id="menu-button"><i class="ion-navicon"></i> </button>
<div class="cbb-logo-nav pure-u-md-8-24 pure-u-3-4">
        <a href="/"><img src='/img/cbb-mag-logo.png' alt="logo"></a>
        </div>

        <div class="cbb-logo-nav pure-u-md-5-24">

        </div>
        

<!-- HTML Markup -->

<form action="/search/" id="search-form" class="pure-u-md-7-24">
        <div class="aa-input-container" id="aa-input-container">
        <input type="search" id="aa-search-input" class="aa-input-search" placeholder="Search Craft Beer & Brewing" name="search" autocomplete="off" />
        <svg class="aa-input-icon" viewBox="654 -372 1664 1664">
        <path d="M1806,332c0-123.3-43.8-228.8-131.5-316.5C1586.8-72.2,1481.3-116,1358-116s-228.8,43.8-316.5,131.5  C953.8,103.2,910,208.7,910,332s43.8,228.8,131.5,316.5C1129.2,736.2,1234.7,780,1358,780s228.8-43.8,316.5-131.5  C1762.2,560.8,1806,455.3,1806,332z M2318,1164c0,34.7-12.7,64.7-38,90s-55.3,38-90,38c-36,0-66-12.7-90-38l-343-342  c-119.3,82.7-252.3,124-399,124c-95.3,0-186.5-18.5-273.5-55.5s-162-87-225-150s-113-138-150-225S654,427.3,654,332  s18.5-186.5,55.5-273.5s87-162,150-225s138-113,225-150S1262.7-372,1358-372s186.5,18.5,273.5,55.5s162,87,225,150s113,138,150,225  S2062,236.7,2062,332c0,146.7-41.3,279.7-124,399l343,343C2305.7,1098.7,2318,1128.7,2318,1164z" />
        </svg>
        </div>
        <button type="submit" style="position: absolute;z-index:-99999;left: 99999px;" >Search</button>
        </form>

        
<!--<button id="search-button" onclick="toggleMenuSearch()"><a class="cd-search-trigger" href="#cd-search"><i class="ion-ios-search-strong"></i></a></button>-->
<div class="pure-u-md-1-24 mobile-hide"></div>
        <div class="pure-u-md-2-24 pure-u-1 nav-subscribe">
        
<a class="pure-button pure-button-primary  button-xlarge" href="/subscription" id="subscribe-now" style="background-color: #ffb300;height:100%;font-family: 'Stag-Semibold', sans-serif;font-size:1.2em;">Subscribe Now</a>

</div>

</div>

<div class="pure-menu pure-menu-horizontal desktop desktop-nav">
        <ul class="pure-menu-list">
        <li class="pure-menu-item pure-menu-has-children pure-menu-allow-hover">
        <a href="/beer-reviews/" class="pure-menu-link">Beer Reviews</a>
<ul class="pure-menu-children">
        <li class="pure-menu-item"><a href="/cbb-beer-reviews/top/IPA" class="pure-menu-link">Top IPAs</a></li><hr>
<li class="pure-menu-item"><a href="/cbb-beer-reviews/top/Stout" class="pure-menu-link">Top Stouts</a></li><hr>
<li class="pure-menu-item"><a href="/cbb-beer-reviews/top/Pale%20Ale" class="pure-menu-link">Top Pales</a></li><hr>
<li class="pure-menu-item"><a href="/cbb-beer-reviews/top/Sour%20Beer" class="pure-menu-link">Top Sours</a></li><hr>
<li class="pure-menu-item"><a href="/cbb-beer-reviews/top/lager" class="pure-menu-link">Top Lagers</a></li><hr>
<li class="pure-menu-item"><a href="/cbb-beer-reviews/top/Saison" class="pure-menu-link">Top Saisons</a></li><hr>
<li class="pure-menu-item"><a href="/cbb-beer-reviews/top/Belgian%20Style%20Ale" class="pure-menu-link">Top Belgians</a></li><hr>
    <li class="pure-menu-item"><a href="/cbb-beer-reviews/top/Wheat" class="pure-menu-link">Top Wheats</a></li><hr>
    <li class="pure-menu-item"><a href="/cbb-beer-reviews/top/Gluten%20Free" class="pure-menu-link">Top Gluten Free</a></li><hr>
</ul>
</li>

<li class="pure-menu-item pure-menu-has-children pure-menu-allow-hover">
    <a href="/beer-recipes/" class="pure-menu-link">Beer Recipes</a>
    <ul class="pure-menu-children">
        <li class="pure-menu-item"><a href="/category/Pro%20Recipe" class="pure-menu-link">Pro Recipes</a></li><hr>
        <li class="pure-menu-item"><a href="/category/All%20Grain%20Recipe" class="pure-menu-link">All Grain Recipes</a></li><hr>
        <li class="pure-menu-item"><a href="/category/Partial%20Mash%20Recipe" class="pure-menu-link">Partial Mash Recipes</a></li><hr>
        <li class="pure-menu-item"><a href="/category/Extract%20Recipe" class="pure-menu-link">Extract Recipes</a></li><hr>
        <li class="pure-menu-item"><a href="/category/IPA%20Recipe" class="pure-menu-link">IPA Recipes</a></li><hr>
    </ul>
</li>
            <li class="pure-menu-item  pure-menu-allow-hover">
                <a href="http://www.brewersretreat.com/" class="pure-menu-link" target="_blank">Brewers Retreat</a>

            </li>

<li class="pure-menu-item  pure-menu-has-children pure-menu-allow-hover hide-ipad">
        <a href="https://learn.beerandbrewing.com" class="pure-menu-link">Video Courses</a>
        <ul class="pure-menu-children">
        <li class="pure-menu-item"><a href="https://learn.beerandbrewing.com/courses/all-grain-and-partial-mash-brewing" class="pure-menu-link" target="_blank">All Grain & Partial Mash Brewing</a></li><hr>
<li class="pure-menu-item"><a href="https://learn.beerandbrewing.com/courses/the-secrets-to-brewing-great-lagers" class="pure-menu-link" target="_blank">The Secrets to Brewing Great Lagers</a></li><hr>
<li class="pure-menu-item"><a href="https://learn.beerandbrewing.com/courses/how-to-adjunct-like-weldwerks" class="pure-menu-link" target="_blank">How to Adjunct Like WeldWerks</a></li><hr>
<li class="pure-menu-item"><a href="https://learn.beerandbrewing.com/courses/troubleshooting-your-beer" class="pure-menu-link" target="_blank">Troubleshooting Your Beer</a></li><hr>
<li class="pure-menu-item"><a href="https://learn.beerandbrewing.com/courses/recipe-development-from-start-to-finish" class="pure-menu-link" target="_blank">Recipe Development from Start to Finish</a></li><hr>
<li class="pure-menu-item"><a href="https://learn.beerandbrewing.com/courses/building-your-brewery" class="pure-menu-link">Fundamentals of Building Your Brewery</a></li><hr>
<li class="pure-menu-item"><a href="https://learn.beerandbrewing.com/catalog" class="pure-menu-link" target="_blank">View Full Course Library (35+)</a></li><hr>
</ul>
</li>
<li class="pure-menu-item  pure-menu-has-children pure-menu-allow-hover hide-ipad">
        <a href="https://bit.ly/1m6K5j8" class="pure-menu-link">Shop</a>
        <ul class="pure-menu-children">
        <li class="pure-menu-item"><a href="/subscription" class="pure-menu-link" target="_blank"><i>Craft Beer & Brewing Magazine®</i></a></li><hr>
<li class="pure-menu-item"><a href="http://magazine.beer/2aJK6Zg" class="pure-menu-link" target="_blank">Events</a></li><hr>
<li class="pure-menu-item"><a href="https://bit.ly/1WyEEsD" class="pure-menu-link" target="_blank">Glassware</a></li><hr>
<li class="pure-menu-item"><a href="https://bit.ly/1P8GgBx" class="pure-menu-link" target="_blank">Apparel</a></li><hr>
<li class="pure-menu-item"><a href="https://bit.ly/25A0j5k" class="pure-menu-link" target="_blank">Videos</a></li><hr>

</ul>
</li>
            <li class="pure-menu-item  pure-menu-allow-hover">
                <a href="/cbbinfo/56aq6yNEnCqucW6muqKOSC/Advertise%20With%20Us/" class="pure-menu-link">Advertise</a>

            </li>
<li class="pure-menu-item pure-menu-has-children pure-menu-allow-hover">
    <a href="/subscription/" class="pure-menu-link">Subscribers</a>
    <ul class="pure-menu-children">
        <li class="pure-menu-item"><a href="/profile/subscription" class="pure-menu-link">View Issues Online</a></li><hr>
        <li class="pure-menu-item"><a href="https://beerandbrewing.chargebeeportal.com" target="_blank" class="pure-menu-link">Manage Subscription</a></li><hr>
    </ul>
</li>
<li class="pure-menu-item pure-menu-has-children pure-menu-allow-hover">
        <a href="/cbbinfo/" class="pure-menu-link">More</a>
        <ul class="pure-menu-children">
<li class="pure-menu-item"><a href="/podcasts/" class="pure-menu-link">Podcast</a></li><hr>

        <li class="pure-menu-item"><a href="/dictionary/" class="pure-menu-link">Oxford Companion to Beer</a></li><hr>
            <li class="pure-menu-item"><a href="https://brewingindustryguide.com" class="pure-menu-link">Brewing Industry Guide</a></li><hr>
<li class="pure-menu-item"><a href="/gifts/" class="pure-menu-link">Gift Guide</a></li><hr>
<li class="pure-menu-item"><a href="/cbbinfo/" class="pure-menu-link">CB&B Info</a></li><hr>
<li class="pure-menu-item"><a href="/cbbinfo/where-to-find/" class="pure-menu-link">Find CB&B Magazine</a></li><hr>
<li class="pure-menu-item"><a href="/cbbinfo/56aq6yNEnCqucW6muqKOSC/Advertise%20With%20Us/" class="pure-menu-link">Advertise With Us</a></li><hr>
<li class="pure-menu-item"><a href="/contact/" class="pure-menu-link">Contact</a></li><hr>


</ul>
</li>


</ul>
</div>

</header>

<style>
     .container{
        max-width:1220px;
    }

</style>

<style>
    .container{
        max-width:1120px;
    }
</style>

<div class="container home-container">
        

<div class="desktop-spacer">

</div>
    <div class="header-container">
        
</div>


<div class="pure-g home-feed article-container">
    <div>
    

<div class="lead-article article-card" style="width: 100%;">
    <div class="pure-u-1 pure-u-md-2-3 image-block">
        
        
        <a href="/roast-on-roast-the-subtle-art-of-adding-coffee-to-lighter-beers" class="article-image">
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/4sHzA7F7S82oasE8wwQIwy/abf827a9be07a1c7fdfacdaade1254c0/20170122_Karl_Coffee_Beer-37.jpg?w=900&fm=jpg);"></div>

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1 pure-u-md-1-3">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/roast-on-roast-the-subtle-art-of-adding-coffee-to-lighter-beers"">
                <h1>Roast on Roast: The Subtle Art of Adding Coffee to Lighter Beers</h1>
                <p> The key to unlocking the smooth combination of rich coffee flavor with malt mellowness—the hallmark of Alaskan Heritage Coffee Brown Ale—came through a collaborative (and innovative) process.  </p>
            </a>

        </div>
    </div>
</div>












<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/scottish-style-60-shilling-ale-beer-recipe" class="article-image">
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/2tzowlRz5yoiKimcQOM0uy/c80370096b0b99e458a7baedd9e9bbbd/Red_Ale_-_CBB_7599__1_.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/scottish-style-60-shilling-ale-beer-recipe" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/scottish-style-60-shilling-ale-beer-recipe">
                <h1>Scottish-Style  60-Shilling Ale Beer Recipe</h1>
                <p>The first impression when drinking this amber-brown ale is a malty nose with subdued hops aroma. The flavor is soft malt that may have a touch of smokiness and toastiness. The use of roasted barley brings out a soft, complex background.</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/hazy-ipa-added-to-ba-styles-for-gabf-medals" class="article-image">
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/2I6aD1rhPqouqssyk4qMao/95514f83420905cd010aef093272388d/17-03-29_CBB_hazy_ipas_web.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/hazy-ipa-added-to-ba-styles-for-gabf-medals" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/hazy-ipa-added-to-ba-styles-for-gabf-medals">
                <h1>Hazy IPA Added to Brewers Association Styles for GABF Medals </h1>
                <p>The Brewers Association also added five other styles that 'reflect, as much as possible, historical significance, authenticity or a high profile in the current commercial beer market.'</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/brewing-beer-with-pomace" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/5f9m5MSXTUesooWmmYKS2E/80749790f4568b677c04749400cc2571/Trve_Ecate.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/brewing-beer-with-pomace" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/brewing-beer-with-pomace">
                <h1>Brewing Beer with Pomace</h1>
                <p>Denver’s TRVE Brewing  jumped at the chance to create a beer named Ecate using grape pomace (the skins, stems, and seeds left after juice is pressed) that a local winery was discarding.  </p>
            </a>

        </div>
    </div>
</div>




<div class="article-card article-card-feed" style="background:transparent;border:none;box-shadow: none;margin-bottom: 10px;margin-top:10px;text-align: center;">

     <broadstreet-zone zone-id="41931"></broadstreet-zone>

</div>







<div class="triple-wide-article pure-u-1 pure-u-md-1-2 article-card">
    <div class="image-block pure-u-6-24">
        
        <a href="/make-your-best-sticke-altbier" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/sH4mlkY9S8ScsIGiiYKYW/ef2fc382f2ac36aa6312271048192b74/Tulip_Glass-Brown.jpg?w=200&fm=jpg);width:100%;height:80px;"></div>
            
            
            
        </a>
        
    </div>
    <div class="pure-u-16-24">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/make-your-best-sticke-altbier" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/make-your-best-sticke-altbier">
                <h1>Make Your Best Sticke Altbier</h1>
                <p>This recipe takes everything you love about the Altbier and turns up the volume, and while that's not really something you need every day it certainly makes for a great change of pace!  </p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-2 article-card">
    <div class="image-block pure-u-6-24">
        
        <a href="/no-wood-required-making-a-wine-ipa" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/4sRPaQbOec2wS8CeyM00So/487d5cef9a46d06e03be28fd6dcb6cd4/Trillium_Dialed_In.jpg?w=200&fm=jpg);width:100%;height:80px;"></div>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
    </div>
    <div class="pure-u-16-24">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/no-wood-required-making-a-wine-ipa" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/no-wood-required-making-a-wine-ipa">
                <h1>No Wood Required: Making A Wine IPA</h1>
                <p>JC Tetreault of Trillium Brewing Company shares the story of Dialed-In IPA</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-2 article-card">
    <div class="image-block pure-u-6-24">
        
        <a href="/podcast-episode-25-burial-beer" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/VJW6LRX6ucosSgYs8ggse/07c36d5d675dcf26fb09f5440de535a0/0S0B7422.jpg?w=200&fm=jpg);width:100%;height:80px;"></div>
            
            
            
            
            
            
            
        </a>
        
    </div>
    <div class="pure-u-16-24">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/podcast-episode-25-burial-beer" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/podcast-episode-25-burial-beer">
                <h1>Podcast Episode 25: Burial Beer Founders: Growing with Intention</h1>
                <p>Jamie Bogner sat down with Doug Reiser and Tim Gormley of Burial Beer Co. to discuss how their small but influential Asheville, North Carolina brewery has grown with intention and branded in a way that creates excitement in discovery.</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-2 article-card">
    <div class="image-block pure-u-6-24">
        
        <a href="/ask-the-experts-source-of-unintentional-sour-flavors-in-beer" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/ViVjIh4AALgAXfA2/d3149a6184e2809fe5005796e3adff5d/bb19ca64bcd7dba6922d8a0fac623ff81fed831f_sours-primer.jpg?w=200&fm=jpg);width:100%;height:80px;"></div>
            
            
            
            
            
        </a>
        
    </div>
    <div class="pure-u-16-24">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/ask-the-experts-source-of-unintentional-sour-flavors-in-beer" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/ask-the-experts-source-of-unintentional-sour-flavors-in-beer">
                <h1>Ask the Experts: Source of Unintentional Sour Flavors in Beer</h1>
                <p>Homebrew expert Brad Smith, author of the Beersmith homebrewing software and the voice behind the Beersmith podcast, discusses the causes of unintentional sour flavors in beer.</p>
            </a>

        </div>
    </div>
</div>






    </div>
    
    <!--<div class="pure-u-1">-->
        <!--<span class="section-label"><a href="https://learn.beerandbrewing.com/catalog" target="_blank"><h2>Recipe Development from Start to Finish <span> ></span></h2></a></span>-->
        <!--<div id="desktop-home-video">-->
<!--<iframe class='sproutvideo-playlist' type='text/html' src='//videos.sproutvideo.com/playlist/ac98ddb31522/cbb034cdbddc8de4?layout=0&selectedcolor=ffb300&bgcolor=f7f7f7&highlightcolor=fac344' width='100%' height='451' frameborder='0' allowfullscreen></iframe>-->
        <!--</div>-->
        <!--<div id="mobile-home-video">-->
<!--<iframe class='sproutvideo-playlist' type='text/html' src='//videos.sproutvideo.com/playlist/ac98ddb31522/cbb034cdbddc8de4?layout=1&selectedcolor=ffb300&bgcolor=f7f7f7&highlightcolor=fac344' width='100%' height='485' frameborder='0' allowfullscreen></iframe>-->
        <!--</div>-->
    <!--</div>-->
     <div class="pure-u-1">
        <span class="section-label"><a href="/category/Video"><h2>Latest Videos <span> ></span></h2></a></span>
    </div>
    

<div class="lead-article article-card" style="width:100%;">
    <div class="pure-u-1 image-block">
        
        <a  class="article-image" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/purging-oxygen-before-kegging">
            <div class="video-container" id="vid-xCTMGsNBvMmYyOUaocWqi">
                <div style="position:relative;height:0;padding-bottom:56.25%"><iframe class='sproutvideo-player' src='//videos.sproutvideo.com/embed/489adbbf101ae7c5c0/992841f5b380c767?playerTheme=light&amp;postrollText=View%20Full%20Video%20Course&amp;postrollUrl=https%3A%2F%2Flearn.beerandbrewing.com%2Fcourses%2Fbrewing-new-england-style-ipas&amp;postrollFontSize=36&amp;postrollFontColor=FFFFFF&amp;postrollBgColor=666666&amp;postrollTarget=_blank' style='position:absolute;width:100%;height:100%;left:0;top:0' frameborder='0' allowfullscreen></iframe></div>
            </div>
        </a>
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper pure-u-1">
            <a href="/purging-oxygen-before-kegging">
                <h1>Tip of the Week: Purging Oxygen Before Kegging</h1>
                <p>If you are transferring beer from a fermentor to a keg, the keg must be clean and sanitized and purged of all oxygen. Here are some tips on  how to do it.</p>
            </a>
            <!--<div class="pure-u-16-24">-->
            <!---->
            <!--<div class="pure-u-1 feed-tag-container">-->
            <!---->
            <!---->
            <!--<a style="display:inline-block;" href="/category/Video" class="tag-buttton" ><i class="ion-pricetag"></i> Video</a>-->
            <!---->
            <!---->
            <!--</div>-->
            <!---->
            <!--</div>-->
            <!--<div class="pure-u-7-24 feed-bookmark-holder">-->
            <!--<a target="_blank" href="http://twitter.com/share?text=Tip of the Week: Purging Oxygen Before Kegging&url=https://beerandbrewing.com/xCTMGsNBvMmYyOUaocWqi/article/purging-oxygen-before-kegging" ><i class="ion-social-twitter-outline"></i></a>-->
            <!--<a target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://beerandbrewing.com/xCTMGsNBvMmYyOUaocWqi/article/purging-oxygen-before-kegging" ><i class="ion-social-facebook-outline"></i></a>-->
            <!--</div>-->
        </div>
    </div>
</div>







<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        <a  class="article-image" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/tip-of-the-week-picking-the-right-juice">
            <div class="video-container" id="vid-2BqZZjBIKsMc2GCCOQauYc">
                <div style="position:relative;height:0;padding-bottom:56.25%"><iframe class='sproutvideo-player' src='//videos.sproutvideo.com/embed/a09adfb51d15eac628/7c70a2754fc36a71?playerTheme=light&amp;postrollText=View%20Full%20Video%20Course%3A%20Introduction%20to%20Cider%20Making%20with%20C%20Squared%20Ciders&amp;postrollUrl=https%3A%2F%2Flearn.beerandbrewing.com%2Fcourses%2Fintroduction-to-cider-making&amp;postrollFontSize=22&amp;postrollFontColor=ffb300&amp;postrollBgColor=666666&amp;postrollTarget=_blank' style='position:absolute;width:100%;height:100%;left:0;top:0' frameborder='0' allowfullscreen></iframe></div>
            </div>
        </a>
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper pure-u-1">
            <a href="/tip-of-the-week-picking-the-right-juice" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/tip-of-the-week-picking-the-right-juice">
                <h1>Tip of the Week: Picking the Right Juice</h1>
                <p>C Squared Ciders Founder Andy Brown offers a few tips on picking the right juice before you begin fermentation of your cider. </p>
            </a>

        </div>
    </div>
</div>






<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        <a  class="article-image" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/styles-of-mead">
            <div class="video-container" id="vid-48CrCvyzW0SeQwEy2aSEq">
                <div style='position:relative;height:0;padding-bottom:56.25%'><iframe class='sproutvideo-player' src='//videos.sproutvideo.com/embed/e89adbbf1018e7cf60/e09d2bd4587937e9?postrollText=View+All+Video+Course&amp;postrollUrl=https://learn.beerandbrewing.com&amp;postrollFontSize=36&amp;postrollFontColor=FFFFFF&amp;postrollBgColor=666666&amp;postrollTarget=_blank&amp;playerTheme=light&amp;playerColor=2f3437' style='position:absolute;width:100%;height:100%;left:0;top:0' frameborder='0' allowfullscreen></iframe></div>
            </div>
        </a>
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper pure-u-1">
            <a href="/styles-of-mead" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/styles-of-mead">
                <h1>Styles of Mead</h1>
                <p>Learn about the different styles of mead in this short video from Sergio, the owner of award winning Melovino.</p>
            </a>

        </div>
    </div>
</div>






<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        <a  class="article-image" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/tip-of-the-week-the-importance-of-hydrating-beer-barrels">
            <div class="video-container" id="vid-18KA9PkCTa6yCQASywY4s6">
                <div style="position:relative;height:0;padding-bottom:56.25%"><iframe class='sproutvideo-player' src='//videos.sproutvideo.com/embed/a09adfb31d1ee5c428/045b3415be18cb03?playerTheme=light&amp;postrollText=View%20Full%20Course%3A%3Cbr%2F%3EThe%20Mechanics%20of%20Barrel%20Aging%20with%20Avery%20Brewing&amp;postrollUrl=https%3A%2F%2Flearn.beerandbrewing.com%2Fcourses%2Fthe-mechanics-of-barrel-aging-with-avery-brewing&amp;postrollFontSize=22&amp;postrollFontColor=FFFFFF&amp;postrollBgColor=666666&amp;postrollTarget=_blank' style='position:absolute;width:100%;height:100%;left:0;top:0' frameborder='0' allowfullscreen></iframe></div>
            </div>
        </a>
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper pure-u-1">
            <a href="/tip-of-the-week-the-importance-of-hydrating-beer-barrels" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/tip-of-the-week-the-importance-of-hydrating-beer-barrels">
                <h1>Tip of the Week: The Importance of Hydrating Beer Barrels</h1>
                <p>How do you keep your barrels properly hydrated before you age beer, or between batches?  Avery Brewing's Andy Parker offers some practical advice in this Craft Beer and Brewing Magazine Tip of the Week.</p>
            </a>

        </div>
    </div>
</div>




<div class="article-card article-card-feed" style="background:transparent;border:none;box-shadow: none;margin-bottom: 10px;margin-top:10px;text-align: center;">

     <broadstreet-zone zone-id="41931"></broadstreet-zone>

</div>



    <div class="pure-u-1">
        <span class="section-label"><a href="https://learn.beerandbrewing.com"><h2>Latest Video Courses<span> ></span></h2></a></span>
    </div>

    <div id="latest-video-courses">

	<style>
      .pure-u-md-1-4{
            display: inline-block;
    	zoom: 1;
    	letter-spacing: normal;
    	word-spacing: normal;
    	vertical-align: top;
    	text-rendering: auto;
      }

	.product-header{
	}
	.product-image{
        padding:10px;
        padding-bottom:0px;
        padding-top:10px;
	}
    .product-details{
        padding:10px;
        padding-bottom:0px;
        padding-top:10px;
    }
	.product-in-list{
	}
      figure{
        margin:0px;
      }

	.custom-product-image{
	max-width:100%;
	}

	</style>
	<script src="https://unpkg.com/contentful@5.0.1/dist/contentful.browser.min.js"></script>

	<div id="brewery-holder" class="pure-g">

	</div>
		<script>
		var container = document.getElementById('brewery-holder')

		var client = contentful.createClient({
			space: 'qe08557i7rmu',
			accessToken: '67830cd54a03b99242ccf193b0e6ff6f3534b88c49c22b5234d5e2c63dbfb32e'
		})
		client.getEntries({
			content_type: 'product',
			limit: 3,
			order: '-fields.datePublished'
		})
		.then(function (entries) {
			// log the title for all the entries that have it
			container.innerHTML = renderProducts(entries.items)

			entries.items.forEach(function (entry) {
				if(entry.fields.title) {
					console.log(entry.fields.title)
				}
			})
		})

		function renderProducts(products) {
			return '' +
				'<div class="products">' +
				products.map(renderSingleProduct).join('\n') +
				'</div>'
		}

		function renderSingleProduct(product) {
			var fields = product.fields

			return '<div class="product-in-list pure-u-1 pure-u-md-1-3">' +
				'<div class="product-image">' +
				renderImage(fields.image, fields.productLink) +
				'</div>' +
				'<div class="product-details">' +
				renderProductDetails(fields) +
				'</div>' +
				'</div>'
		}

		function renderProductDetails(fields) {
			return renderProductHeader(fields) +
				'<p class="product-categories">' +
								'</p>'

		}

		function renderProductHeader(fields) {
			return '<div class="product-header"><a href="' +fields.productLink+ '" target="_blank" style="text-decoration: none;" class="track-event" data-event-name="Latest Learn Courses Clicked">' +
				'<h4 style="margin-top:-10px;margin-bottom:3px;font-size:20px;line-height:1.3em;">' +
				fields.title +
				'</h4>' +
				'<p style="text-decoration: none;">' +
				fields.shortLede +
				'</p>' +
				'</a>' +
				'</div>'
		}

		function renderImage(image, website) {
			if (image && image.fields.file) {
				return '<a href="' +website+ '" target="_blank">' +
					'<img class="custom-product-image" src="' + image.fields.file.url + '?w=500&h=500&fit=fill"  />' +
					'</a>'
			} else {
				return ''
			}
		}

		</script>



</div>
    <div class="pure-u-1">
        <span class="section-label"><a href="/beer-recipes/"><h2>Beer recipes <span> ></span></h2></a></span>
    </div>
    

<div class="lead-article article-card" style="width: 100%;">
    <div class="pure-u-1 pure-u-md-2-3 image-block">
        
        
        <a href="/scottish-style-60-shilling-ale-beer-recipe" class="article-image">
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/2tzowlRz5yoiKimcQOM0uy/c80370096b0b99e458a7baedd9e9bbbd/Red_Ale_-_CBB_7599__1_.jpg?w=900&fm=jpg);"></div>

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1 pure-u-md-1-3">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/scottish-style-60-shilling-ale-beer-recipe"">
                <h1>Scottish-Style  60-Shilling Ale Beer Recipe</h1>
                <p>The first impression when drinking this amber-brown ale is a malty nose with subdued hops aroma. The flavor is soft malt that may have a touch of smokiness and toastiness. The use of roasted barley brings out a soft, complex background.</p>
            </a>

        </div>
    </div>
</div>












<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/homebrew-recipe-trilliums-dialed-in-ipa-with-wine-grape-must" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/4sRPaQbOec2wS8CeyM00So/487d5cef9a46d06e03be28fd6dcb6cd4/Trillium_Dialed_In.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/homebrew-recipe-trilliums-dialed-in-ipa-with-wine-grape-must" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/homebrew-recipe-trilliums-dialed-in-ipa-with-wine-grape-must">
                <h1>Trillium's Dialed-In IPA with Wine-Grape Must Recipe</h1>
                <p>This double IPA recipe from Trillium  Cofounder J.C. Tetrault marries wine-grape must (juice pressed from the skins, seeds, and stems of wine grapes) with complementary hops notes from Southern Hemisphere hops.</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/sonoma-pride-ipa-recipe" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/VvV1WCcAAFgR3g0e/db6f330fe5025b02c9772e6709798ce1/3718f94e7cc8e7a57995ec3dc8e1db8436a296b8_ipa-recipe.png?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/sonoma-pride-ipa-recipe" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/sonoma-pride-ipa-recipe">
                <h1>Sonoma Pride IPA Recipe</h1>
                <p>Sonoma Pride is a high-ABV, high-body, and high-aroma IPA brewed just once for Sonoma and Napa county charities after the 2017 wildfires. Please consider donating to the charity set up by Russian River Brewing & The King Ridge Foundation at sonomapride.com</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/mr-harry's-pig-tale-extra-pale-recipe" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/4GFjHdvdWggMsSSCiwUo4g/f6e8dbbe9b68690704451f90b42a59b2/Pale-Ale-in-Nonic-Pint.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/mr-harry's-pig-tale-extra-pale-recipe" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/mr-harry's-pig-tale-extra-pale-recipe">
                <h1>Bonn Place Brewing Mr. Harry’s Pig Tale Extra Pale Recipe</h1>
                <p>From Sam Masotto at Bonn Place Brewing, this isn't an IPA because it’s not fully English, but it is a nice hybrid, “strong,” hoppy pale ale! A blend of New World hops and English malt and yeast brewed in the traditional English style, single-infusion mash.</p>
            </a>

        </div>
    </div>
</div>




<div class="article-card article-card-feed" style="background:transparent;border:none;box-shadow: none;margin-bottom: 10px;margin-top:10px;text-align: center;">

     <broadstreet-zone zone-id="41931"></broadstreet-zone>

</div>






    <div class="pure-u-1">
        <span class="section-label"><a href="/beer-reviews/"><h2>Beer reviews <span> ></span></h2></a></span>
    </div>
    

<div class="article-card article-card-feed review-article pure-u-1 pure-u-md-1-2">
        <div class="pure-u-6-24">
            <a href="/review/dark-star" class="article-image"">
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/Vvl1pScAAPpj9feP/8ea3eb9aacb5e47363f555d6d2b88a65/b74c42897e901ec4e10cc02d69de03880a21d80a_fremont-dark-star-oatmeal-stout-bottle-1360px.jpg?w=150&fm=jpg);"></div>
                
                
                
                
                
                
                
                
                
            </a>
        </div>
        <div class="text-wrapper pure-u-16-24 text-block">
            <a href="/review/dark-star" >
                <h1>Review: Fremont Brewing Dark Star (95)</h1>
                <p>“Roasty, chocolate tones swirled with oatmeal smoothness and dark as the night. This one is too smooth… and dangerous.”
</p>
            </a>

        </div>
</div>




<div class="article-card article-card-feed review-article pure-u-1 pure-u-md-1-2">
        <div class="pure-u-6-24">
            <a href="/review/kisses--kittens" class="article-image"">
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/VzIDDysAACoAq67d/fa35a4acc53804cdb5aa1ae544592bab/80cef8dd1671612483262740f952350751889e70_smuttlabs-kisses-and-kittens-web.jpg?w=150&fm=jpg);"></div>
                
                
                
                
                
                
                
            </a>
        </div>
        <div class="text-wrapper pure-u-16-24 text-block">
            <a href="/review/kisses--kittens" >
                <h1>Review: Smuttlabs Kisses & Kittens (95)</h1>
                <p>"Petite saison with coriander and orange peel fermented in oak with _Brett_."
</p>
            </a>

        </div>
</div>




<div class="article-card article-card-feed review-article pure-u-1 pure-u-md-1-2">
        <div class="pure-u-6-24">
            <a href="/review/premium-pilsner" class="article-image"">
                
                
                
                
                
                
                
                <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/V21uwCgAAIYO_5Ie/7247369c7022ae05f15cd454510f5de0/4c8f0807bc4b34a1439e6b69ca828a1ffdf28a6d_bitburger-premium-pilsner-web.jpg?w=150&fm=jpg);"></div>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            </a>
        </div>
        <div class="text-wrapper pure-u-16-24 text-block">
            <a href="/review/premium-pilsner" >
                <h1>Review: Bitburger Premium Pilsner (87)</h1>
                <p>“Its refined herbal notes are delicately poised, followed by a nutty and honeyed aftertaste. The overall impression of this sparkling beer is one of deep harmony, with the unmistakeable bitterness of the hops balanced and contained by an agreeable, mellow sweetness in the body.”
</p>
            </a>

        </div>
</div>




<div class="article-card article-card-feed review-article pure-u-1 pure-u-md-1-2">
        <div class="pure-u-6-24">
            <a href="/review/saison-libertine" class="article-image"">
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/VzNltysAAEEXtBEc/c21b3e9f8af495a8145fffd40f241bcd/6380bd0f6b06460ccf90660f74ffc7dd839a735b_libertine-saison-web.jpg?w=150&fm=jpg);"></div>
                
                
                
            </a>
        </div>
        <div class="text-wrapper pure-u-16-24 text-block">
            <a href="/review/saison-libertine" >
                <h1>Review: Libertine Brewing Company Saison (95)</h1>
                <p>“Our saison is crisp and funky, allowing the _Brettanomyces_ to dry it out. Dry-hopped with Lemon Drop and Boadicia, this is the perfect San Luis Obispo hot summer beer.”
</p>
            </a>

        </div>
</div>




<div class="article-card article-card-feed review-article pure-u-1 pure-u-md-1-2">
        <div class="pure-u-6-24">
            <a href="/review/arthur" class="article-image"">
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/VzNjHysAAAsktAEG/666b9355c36c7cc6f7f967f38f1d6053/2c22b011db42351b8e2ae347275b2a4c0ddaf4ad_hill-farmstead-arthur-web.jpg?w=150&fm=jpg);"></div>
                
                
                
                
                
            </a>
        </div>
        <div class="text-wrapper pure-u-16-24 text-block">
            <a href="/review/arthur" >
                <h1>Review: Hill Farmstead Brewery  Arthur (95)</h1>
                <p>“Crafted from American malted barley, American and European hops, our distinctive farmhouse yeast and water from our well. Unfiltered and naturally carbonated.”
</p>
            </a>

        </div>
</div>




<div class="article-card article-card-feed review-article pure-u-1 pure-u-md-1-2">
        <div class="pure-u-6-24">
            <a href="/review/antiquity-rye-wine" class="article-image"">
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/VmtToCQAACAemnlU/255e55a95f9cfe5dfb7a13e602214ff5/733d2b82001d5d625eab945f31d5e635bcbbb83a_destihl-antiquity-rye-wine-2015-10-04_bottle_review_177_hi-resjpg?w=150&fm=jpg);"></div>
                
                
                
                
                
                
                
                
                
                
                
                
                
            </a>
        </div>
        <div class="text-wrapper pure-u-16-24 text-block">
            <a href="/review/antiquity-rye-wine" >
                <h1>Review: Destihl Antiquity Rye Wine (92)</h1>
                <p>“A dark copper ale with spicy/peppery notes from rye combining maltiness, oak character, and aromas/ avors like caramel, toffee, vanilla, sweet chocolate, and raisins in a full-bodied beer nicely balanced with a dry, hoppy nish.”
</p>
            </a>

        </div>
</div>




<div class="article-card article-card-feed review-article pure-u-1 pure-u-md-1-2">
        <div class="pure-u-6-24">
            <a href="/review/decadence" class="article-image"">
                
                
                
                
                
                
                
                
                
                
                
                
                
                <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/Vms1aCQAALImmdCP/47b5fee206136a535914007799d0dbce/8257d685f0ebeb581c9a4eaedf00943ffa9b6645_alesmith-decadence-wheatwine-2015-10-04_bottle_review_259_hi-resjpg?w=150&fm=jpg);"></div>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            </a>
        </div>
        <div class="text-wrapper pure-u-16-24 text-block">
            <a href="/review/decadence" >
                <h1>Review: AleSmith Brewing Company Decadence (92)</h1>
                <p>“Generous amounts of wheat impart a bready aroma with hints of honey, ripe fruit, and a spicy graininess. In the n- ish, a malty sweetness from the wheat is balanced by the addition of German and American hops.”
</p>
            </a>

        </div>
</div>




<div class="article-card article-card-feed review-article pure-u-1 pure-u-md-1-2">
        <div class="pure-u-6-24">
            <a href="/review/double-mex" class="article-image"">
                
                
                
                <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/3kvWv3TplK4q8Omw6aE8Ug/e8edc4206a22b31d353b6e7fcb6275d7/Brew-Gentlement-Double-Mex-stout-web.jpg?w=150&fm=jpg);"></div>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            </a>
        </div>
        <div class="text-wrapper pure-u-16-24 text-block">
            <a href="/review/double-mex" >
                <h1>Review: Brew Gentlemen Double Mex (97)</h1>
                <p>“Dark chocolate, black coffee, bourbon, oak.”</p>
            </a>

        </div>
</div>



    <div class="pure-u-1">
        <span class="section-label"><a href="http://www.brewingindustryguide.com/" target="_blank"><img src="/img/big-mag-logo.png" style="width:400px;max-width:100%;margin-top:75px;margin-bottom:10px;"> </a></span>
    </div>
    

<div class="lead-article article-card" style="width: 100%;">
    <div class="pure-u-1 pure-u-md-2-3 image-block">
        
        
        <a href="https://brewingindustryguide.com/balancing-craft-beers-unbridled-enthusiasm-of-possibility-and-a-concurrent" class="article-image" target="_blank">
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/xid3rylfcjpp/33g2sGcIk0cCiuOyw4gA8w/9d93dc5037bdd46d7deeae254bd7d9dc/B11.jpg?w=900&fm=jpg);"></div>

            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1 pure-u-md-1-3">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="https://brewingindustryguide.com/balancing-craft-beers-unbridled-enthusiasm-of-possibility-and-a-concurrent" target="_blank">
                <h1>Balancing Craft Beer's Unbridled Enthusiasm of Possibility and a Concurrent Chicken-Little Dread</h1>
                <p>Our Editorial Director welcomes you to Craft Beer and Brewing Magazine's Brewing Industry Guide QTR 1 2018</p>
            </a>

        </div>
    </div>
</div>












<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="https://brewingindustryguide.com/how-reverse-osmosis-systems-are-helping-breweries-overcome-water-woes" class="article-image" target="_blank">
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/xid3rylfcjpp/5gsNn51BNSAUCukW0MCm0k/3048d28fc67d808c4d6afb67ed5a27c3/Evan_Price_mugging.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="https://brewingindustryguide.com/how-reverse-osmosis-systems-are-helping-breweries-overcome-water-woes" target="_blank">
                <h1>How Reverse-osmosis Systems Are Helping Breweries Overcome Water Woes</h1>
                <p>When Green Cheek Beer Company opened in Southern California, the founders needed to navigate various water troubles that eventually helped them dial in recipes and get a better understanding of their beer. </p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="https://brewingindustryguide.com/u-s-proposes-tariffs-on-steel-and-aluminum" class="article-image" target="_blank">
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/xid3rylfcjpp/7DoOp5jTKoyAiyoos0eoKc/abba8ee087090590237eb264ecd56977/cans-blank.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="https://brewingindustryguide.com/u-s-proposes-tariffs-on-steel-and-aluminum" target="_blank">
                <h1>U.S. Proposal on Steel and Aluminum Could Impact Brewing Industry</h1>
                <p>The Department of Commerce found that the quantities and circumstances of steel and aluminum imports 'threaten to impair the national security.'</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="https://brewingindustryguide.com/the-current-state-of-hops" class="article-image" target="_blank">
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/xid3rylfcjpp/2YwLfbgcNWQA0wmGo0iQyg/bf8e90962701acda5f785ee00663cefd/Hops_Road_Ahead_web_image_CBB_5875.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="https://brewingindustryguide.com/the-current-state-of-hops" target="_blank">
                <h1>The Current State of Hops</h1>
                <p>What’s happening with hops? It’s not that complicated, actually. Increased demand for hoppy ales and lagers has led to excellent growth in the agriculture sector. Can it last? Yes, but  everyone needs to pay attention to the  numbers and actual needs. </p>
            </a>

        </div>
    </div>
</div>




<div class="article-card article-card-feed" style="background:transparent;border:none;box-shadow: none;margin-bottom: 10px;margin-top:10px;text-align: center;">

     <broadstreet-zone zone-id="41931"></broadstreet-zone>

</div>






    <div class="pure-u-1">
        <span class="section-label"><a href="/category/Beercation"><h2>Travel <span> ></span></h2></a></span>
    </div>
    <div>
        

<div class="lead-article article-card" style="width: 100%;">
    <div class="pure-u-1 pure-u-md-2-3 image-block">
        
        
        <a href="/beercation-yakima-washington" class="article-image">
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/4PqQqhUYbYaYe6kW0C6g2M/bf8e90962701acda5f785ee00663cefd/CBB_6002.jpg?w=900&fm=jpg);"></div>

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1 pure-u-md-1-3">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/beercation-yakima-washington"">
                <h1>Beercation: Yakima, Washington</h1>
                <p>Yakima, Washington might have a historical reputation as a sleepy agricultural town, but the rapid growth of craft beer has shown a new light on the valley that produces more than a quarter of the hops used in brewing around the world. </p>
            </a>

        </div>
    </div>
</div>












<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/great-beer-bars-in-nashville-san-francisco-and-chicago" class="article-image">
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/5Jvs4LCQ12Iowyeyw2aqQO/bf8e90962701acda5f785ee00663cefd/Craft_Brewed_20170526_134913.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/great-beer-bars-in-nashville-san-francisco-and-chicago" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/great-beer-bars-in-nashville-san-francisco-and-chicago">
                <h1>Great Beer Bars in Nashville, San Francisco, and Chicago</h1>
                <p>Here are the three beer bars that we explored in the “Love Handles” department in Issue 22  of Craft Beer & Brewing Magazine®.</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/finding-the-best-beer-in-queens-new-york" class="article-image">
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/vse5N0lvhIwWggA6GsASE/0c7f2f4b1e7c007f754fc756c06f62e1/fifth_hammer.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/finding-the-best-beer-in-queens-new-york" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/finding-the-best-beer-in-queens-new-york">
                <h1>Finding the Best Beer in Queens, New York </h1>
                <p>While Brooklyn may be the borough best known around the world, not many places in the country can rival the rich culinary intricacies of Queens, New York.</p>
            </a>

        </div>
    </div>
</div>









<div class="triple-wide-article pure-u-1 pure-u-md-1-3 article-card">
    <div class="image-block">
        
        
        <a href="/we-recommend-great-beer-bars-in-new-york-new-jersey-and-poland" class="article-image">
            
            
            
            
            
            
            
            <div class="img-container" style="background-image: url(//images.ctfassets.net/qe08557i7rmu/5BdNKDohryaaKSS0wuWm6o/3f20c95ca645f92c9d1544877ad5e980/LoveHandles___Issue21.jpg?w=450&fm=jpg);width:100%;height:150px;"></div>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </a>
        
        
    </div>
    <div class="pure-u-1">
        <div class="text-block text-wrapper  pure-u-1 pure-u-md-23-24">
            <a href="/we-recommend-great-beer-bars-in-new-york-new-jersey-and-poland" onclick="logUserEventForUF(this);" data-event-name="Clicked Article" data-goal-url="/we-recommend-great-beer-bars-in-new-york-new-jersey-and-poland">
                <h1>We Recommend: Great Beer Bars in New York., New Jersey, and Poland</h1>
                <p>Here are the three beer bars that we explored in Issue 21 of Craft Beer and Brewing Magazine</p>
            </a>

        </div>
    </div>
</div>




<div class="article-card article-card-feed" style="background:transparent;border:none;box-shadow: none;margin-bottom: 10px;margin-top:10px;text-align: center;">

     <broadstreet-zone zone-id="41931"></broadstreet-zone>

</div>




    </div>
    <div class="pure-u-1">
        <nav>
            <ul class="pager">
                
                <li>
                    <a id="next" href="/page/2"> Next</a>
                </li>
            </ul>
        </nav>
        <div class="load-more-button">
            <a class="pure-button pure-button-primary  button-xlarge" onclick="startInfiniteScroll()" id="load-more">Load More</a>
        </div>
    </div>
</div>



</div>


<div id="footer" style="width: 100%;" >
        <div class="container">
        <div style="margin-top:40px;margin-bottom:40px;" class="pure-g">
        <div class="pure-u-1-2 pure-u-md-1-4"><h5>QUICK LINKS</h5><a href="/"><h6>Home</h6></a><a
href="/subscription"
target="_blank"><h6>Get The Magazine</h6></a><a href="/dictionary"><h6>The Oxford Companion to Beer</h6></a><a href="https://brewingindustryguide.com/suppliers"><h6>Supplier Directory</h6></a><a href="/category/Making%20Beer"><h6>Making
Beer</h6></a><a href="/category/Beer%20News"><h6>Beer News</h6></a><a
href="https://learn.beerandbrewing.com/" target="_blank"><h6>Learn To Brew</h6></a></div>
<div class="pure-u-1-2 pure-u-md-1-4"><h5>CONNECT</h5><a href="/cbbinfo/3taoLbr5pKkw2smk8eqO2o/About%20Us/"><h6>About Us</h6>
</a><a href="/cbbinfo/where-to-find/"><h6>Where to Find CB&B Magazine</h6>
</a><a href="/subscription"
target="_blank"><h6>Subscribe</h6></a><a href="/cdn-cgi/l/email-protection#d8bbadabacb7b5bdaaabbdaaaeb1bbbd98babdbdaab9b6bcbaaabdafb1b6bff6bbb7b5" target="_blank"><h6>Email Customer Service</h6></a>
</div>
<div class="pure-u-1-2 pure-u-md-1-4"><h5>FINE PRINT</h5><a href="/cbbinfo/2VXHQ1EPEk22A0IWMams6G/Privacy%20Policy/"><h6>
Privacy</h6></a><a href="/cbbinfo/VJRyzisAAC0A1OLQ/Terms%20&amp;%20Conditions"><h6>Terms of Use</h6>
</a></div>
<div class="pure-u-1-2 pure-u-md-1-4"><h5>GROW YOUR BUSINESS</h5><a
href="/cbbinfo/56aq6yNEnCqucW6muqKOSC/Advertise%20With%20Us/"><h6>Advertise</h6></a><a href="/retail" target="_blank">
        <h6>Become a Retail Partner</h6></a><a href="https://beerandbrewing.tapfiliate.com/">
        <h6>Join Our Affiliate Program</h6></a></div>
</div>
<div class="row">
        <div class="addthis_horizontal_follow_toolbox"></div></div>
            <div class="row">
        <div class="menu-section pure-u-md-8" style="text-align:left;margin-top:10px;">
            <form class="pure-form" id="email-subscribe-form-cbb">
                <fieldset>
<a class="typeform-share button" href="https://craftbeerbrewing.typeform.com/to/ECpRm7" data-mode="drawer_left" style="display:inline-block;text-decoration:none;background-color:#ffb300;color:white;cursor:pointer;font-family:Helvetica,Arial,sans-serif;font-size:18px;line-height:45px;text-align:center;margin:0;height:45px;padding:0px 30px;border-radius:4px;max-width:100%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;font-weight:bold;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" target="_blank">Join Email Newsletter </a> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script> (function() { var qs,js,q,s,d=document, gi=d.getElementById, ce=d.createElement, gt=d.getElementsByTagName, id="typef_orm_share", b="https://embed.typeform.com/"; if(!gi.call(d,id)){ js=ce.call(d,"script"); js.id=id; js.src=b+"embed.js"; q=gt.call(d,"script")[0]; q.parentNode.insertBefore(js,q) } })() </script>                </fieldset>
            </form>
        </div>
            <div class="menu-section pure-u-md-3" style="text-align:left;margin-top:10px;">
            <a href="https://brave.com/bee528"><img src="/img/brave-proudly-2.gif" style="max-width:100%;"></a>
        </div>
</div>
<div class="row">
        <div class="menu-section" >


        </div>
</div>
<div class="row"><h6 class="col-md-12">311 S College Ave, Fort Collins, CO, 80524. Copyright © 2017 by Unfiltered Media Group, LLC . All Rights Rights
Reserved</h6></div>

</div>
</div>
</main>






<script src="/js/slideout.min.js"></script>
<script src="/js/jquery.infinitescroll.min.js"></script>
<script src="/js/plugins.js"></script>
<script src="/js/remodal.min.js"></script>

<script src="/static/js/main.101315.js"></script>


<script>
    //    Initialization
    $( document ).ready(function() {
        var slideout = new Slideout({
            'panel': document.getElementById('panel'),
            'menu': document.getElementById('menu'),
            'padding': 256,
            'tolerance': 70,
            'touch':false
        });

        // Toggle button
        document.querySelector('.toggle-button').addEventListener('click', function () {
            slideout.toggle();
        });


        document.querySelector('.toggle-close').addEventListener('click', function () {
            slideout.toggle();
        });

        $('#menu-contents').show();
    });
</script>
<!--Infintite Scroll-->
<script>
    
        function startInfiniteScroll(){
            $('.load-more-button').hide();

            $('.article-container').infinitescroll({
                loading: {
                    finishedMsg: 'No more articles.',
                    msgText: "<div class='pure-u-1'><div style='text-align:center:'><em>Loading more articles...</em></div></div>",
                    img:"/img/loading.svg"
                },
                state: {
                    isDuringAjax: false,
                    isInvalidPage: false,
                    isDestroyed: false,
                    isDone: false, // For when it goes all the way through the archive.
                    isPaused: false,
                    currPage:1
    },
    binder: $(window), // used to cache the selector for the element that will be scrolling
            nextSelector: "a#next",
            navSelector: "#next",
            extraScrollPx: 150,
            itemSelector: ".article-card",
            animate: false,
            debug: false,
            maxPage: 207,
    dataType: 'html',
            appendCallback: true,
            bufferPx: 10000,
            errorCallback: function () {
    },
    infid: 0
    }, function (arrayOfNewElems) {

        // optional callback when new content is successfully loaded in.
        // keyword `this` will refer to the new DOM content that was just added.
        // as of 1.5, `this` matches the element you called the plugin on (e.g. #content)
        //                   all the new elements that were found are passed in as an array

    });

    var totalPages = 207;
    if(totalPages === 1 || !totalPages) {
        $("#footer").show();
    }
    $(window).scrollTop($(window).scrollTop()+2);
    }

    
    try {
        document.getElementById('load-more').onclick = function() {
            startInfiniteScroll();

            ga('send', {
                hitType: 'event',
                eventCategory: 'Button',
                eventAction: 'click',
                eventLabel: 'Clicked Load More'
            });
//            woopra.track('Clicked Load More');
        };
    }
    catch(err) {

    }

</script>









<script>
    $( "#menu-newsletter-form" ).submit(function( event ) {
        var $inputs = $('#newsletter-form :input');

        // not sure if you wanted this, but I thought I'd add it.
        // get an associative array of just the values.
        var values = {};
        $inputs.each(function () {
            values[this.name] = $(this).val();
        });


    });
</script>

        
        <!-- Include AlgoliaSearch JS Client and autocomplete.js library -->
        <script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
        <script src="https://cdn.jsdelivr.net/autocomplete.js/0/autocomplete.min.js"></script>

<!-- Initialize autocomplete menu -->
<script>
    var client = algoliasearch("DO38KOKHID", "07dafa97b1c49d09b6243eac45edd46d")
    var cbb_web = client.initIndex('cbb_web');
    var oxford = client.initIndex('a-to-z');
    var prod_ufsup = client.initIndex('prod_ufsup');

    autocomplete('#aa-search-input', {}, [
        {
            source: autocomplete.sources.hits(cbb_web, { hitsPerPage: 5, filters: 'type:2wKn6yEnZewu2SCCkus4as' }),
            displayKey: 'name',
            templates: {
                header: '<div class="aa-suggestions-category"><a href="/">Articles</a></div>',
                suggestion: function(suggestion) {
                    return '<a href="/'+suggestion.objectID+'/article/'+suggestion.slug+'" class="pure-u-1"><img src="'+suggestion.image_obj.file.url+'?w=40&h=40&fit=thumb" class="pure-u-1-12"><div class="suggestion-span pure-u-7-12">' +
                            suggestion._highlightResult.title.value + '</div></a>';
                }
            }
        },
        {
            source: autocomplete.sources.hits(cbb_web, { hitsPerPage: 3, filters: 'type:beerReview' }),
            displayKey: 'name',
            templates: {
                header: '<div class="aa-suggestions-category"><a href="/beer-reviews/"> Beer Reviews</a></div>',
                suggestion: function(suggestion) {
                    return '<a href="/review/'+suggestion.slug+'" class="pure-u-1"><img src="'+suggestion.image_obj.file.url+'?w=40&h=40&fit=thumb" class="pure-u-1-12"><div class="suggestion-span pure-u-7-12">' +
                            suggestion._highlightResult.title.value + '</div></a>';
                }
            }
        },
        {
            source: autocomplete.sources.hits(cbb_web, { hitsPerPage: 3, filters: 'type:1kUEViTN4EmGiEaaeC6ouY' }),
            displayKey: 'name',
            templates: {
                header: '<div class="aa-suggestions-category">Authors</div>',
                suggestion: function(suggestion) {
                    return '<a href="/author/' + suggestion.objectID + '" class="pure-u-1"><img src="https://beerandbrewing.com/img/user.svg" class="pure-u-1-12"><div class="suggestion-span pure-u-7-12">' +
                            suggestion.name + '</div></a>';
                }
            }
        },
        {
            source: autocomplete.sources.hits(cbb_web, { hitsPerPage: 3, filters: 'type:product' }),
            displayKey: 'name',
            templates: {
                header: '<div class="aa-suggestions-category" class="pure-u-1"><a href="/category/Product">Products</a></div>',
                suggestion: function(suggestion) {
                    return '<a href="'+suggestion.productLink+'" ><img src="'+suggestion.image_obj.file.url+'?w=40&h=40&fit=thumb" class="pure-u-1-12"><div class="suggestion-span pure-u-7-12">' +
                            suggestion._highlightResult.title.value + '</div></a>';
                }
            }
        },
        {
            source: autocomplete.sources.hits(oxford, { hitsPerPage: 3 }),
            displayKey: 'name',
            templates: {
                header: '<div class="aa-suggestions-category"><a href="/dictionary/">Oxford Companion</a></div>',
                suggestion: function(suggestion) {
                    return '<a href="/dictionary/'+suggestion.objectID+'"><span class="suggestion-span">' +
                            suggestion._highlightResult.name.value + '</span></a>';
                }
            }
        }

    ]);
</script>



<!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5458d90d31530565"></script>-->
<script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
<script type="text/javascript">
  window['TapfiliateObject'] = i = 'tap';
  window[i] = window[i] || function () {
    (window[i].q = window[i].q || []).push(arguments);
  };

  tap('create', '4607-f2538d');
  tap('detectClick');
</script>

<script>
    $( ".track-event" ).on( "click", function() {
        ga('send', 'event', $(this).attr('data-event-name'), 'Click', $(this).attr('href'));
        fbq('track', $(this).attr('data-event-name'), {
        clicked: $(this).attr('href')
        });

    });
</script>
<script>
    $( "#email-subscribe-form-cbb" ).submit(function( event ) {
        event.preventDefault();
        $.ajax({
            type: 'POST',
            url: '/email/subscribe',
            data: $(this).serialize()
        });
      $('#email-subscribe-form-cbb').html('<p>Success! You will now receive the best in beer!</p> ');

    });
</script>



</body>
</html>