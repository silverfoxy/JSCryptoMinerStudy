<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Download full text PDF research articles. No more paywalls or chasing Google links. Take your university library home with you with the Kopernio plugin.">
        <meta name="author" content="Kopernio Ltd.">
        <meta name="google-site-verification" content="u2PI_inY-Sd_oKDaEdZHsTOzUds1s8LXzH0I-YqdDSk" />
        
        <meta property="og:image" content="https://kopernio.com/static/images/og-v1.png" />
        <meta property="og:title" content="Kopernio | Fast, one-click access to millions of research papers." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://kopernio.com/" />
        <meta property="og:description" content="Hit a paywall during your literature search? Can't access library resources while at home or travelling? Tired of googling and chasing links? Try Kopernio for one-click access to PDFs." />
        

        <link href="https://fonts.googleapis.com/css?family=Lato:200,300,400" rel="stylesheet" media="none" onload="if(media!='all')media='all'">


        
            <link rel="stylesheet" type="text/css" href="/static/gen/kopernio.d2626290.css"></link>
        

        

        

        <link rel="shortcut icon" href="/static/images/kopernio-alpha-128.png" />

        <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/fjgncogppolhfdpijihbpfmeohpaadpc"/>

        <title>
        
            Kopernio |
            
    
    Fast, one-click access to millions of research papers.
    

        
        </title>

        <script>
            if(window.location.href.includes('://canaryhaz.com')){
                document.location.replace(window.location.href.replace('//canaryhaz.com', '//kopernio.com'))
            }
        </script>
    </head>
    <body>

        
		<nav class="navbar home-navbar">
			<div class="container-fluid" style="padding-right: 14px; padding-left: 14px; height:100%">
				<div class="navbar-header" style="margin-left: 0px; height:100%">
					<button id="nav-burger" type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
						<span class="icon-bar glyphicon glyphicon-menu-hamburger" style="font-size: 32px;"></span>
					</button>
					
					<a id="home-link" href="/" style="display:flex;align-items:center;height:100%;">
					
						<img class="pull-left" src="/static/images/home-page/kopernio-alpha-small.png" style="height:35px; margin-left: 5px;" />
						<span class="logo-text highlight" style="margin-left: 15px;">Kopernio</span>
					</a>
				</div>

                
                

				<div class="collapse navbar-collapse" id="navbar-collapse">
					
    <ul class="nav navbar-nav navbar-right" style="margin:0px;">
        
        <li class="menu-item-xs">
            <a class="register-div small plugin-dl register-button" id="signup-text" href="#">
                Sign Up
            </a>
        </li>
        <li class="menu-item-xs">
            <a class="small" id="home-navbar-signin" href="/signin">
                Sign In
            </a>
        </li>
        
    </ul>

				</div>
			</div>
		</nav>

        

    	
<section class="intro text-center">
    <div>
        <div class="row highlight-bars">
            <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8 col-xs-12" style="background:white; margin-top: 100px;">
                <!--<img src="/static/images/home-page/kopernio-alpha.png" style="width:90px; position: relative; top: -65px;">-->
                <h2 class="highlight" style="margin: 50px;">
                    Fast, one-click access to millions of research papers.
                </h2>
            </div>
        </div>
    </div>
    <div class="container" style="margin-top: 0px; margin-bottom: 50px;">
        <div class="row">
            <div class="col-md-offset-2 col-md-8" style="background:white">
                <a class="btn kopernio-btn-primary plugin-dl chrome-dl">
        <i class="fa fa-chrome"></i>
        
            Install Kopernio free
        
    </a>
    <a class="btn kopernio-btn-primary plugin-dl firefox-dl" style="display:none;">
        <i class="fa fa-firefox"></i>
         
            Install Kopernio free
        
    </a>
            </div>
        </div>
    </div>
    <div class="hidden-xs">
        <video id="explainer-video" autoplay controls loop style="width:65%; max-width: 900px; box-shadow: 0px 3px 10px 0px #ccc; border-radius: 4px;">
        <source src="/static/images/home-page/kopernio-stylised.mp4" type="video/mp4">
        </video>
    </div>
</section>

<section id="how-it-works">
    <div class="row row-space text-center">
        <h2 class="highlight">
            Integrates with Google Scholar and Pubmed
        <h2>
        <br>
        <div class="col-md-4 col-md-offset-2 margin-sm">
            <img src="/static/images/home-page/googlescholar.png">
        </div>
        <div class="col-md-4">
            <img src="/static/images/home-page/pubmed.png">
        </div>
    </div>
    <div class="container" style="margin-top: 0px;">
        
        <div class="row row-space text-center">
            <div class="col-md-4 col-md-offset-1">
                <img class="explainer-image explainer-image-xs" src="/static/images/home-page/literature-search.png">
            </div>
            <div class="col-md-4 col-md-offset-2 text-left">
                <h3 class="text-center-xs highlight">
                    Turbo charge your literature search
                </h3>
                <p class="text-center-xs">
                    One-click access to PDFs. No more VPNs, login forms, redirects, frantic Googling and chasing broken links.
                </p>
            </div>
        </div>
        <div class="row row-space text-center">
            <div class="col-md-4 col-md-push-7">
                <img class="explainer-image explainer-image-xs" src="/static/images/home-page/paywall.png">
            </div>
            <div class="col-md-4 col-md-offset-1 col-md-pull-4 text-left">
                <h3 class="text-center-xs highlight">
                    Jump over paywalls
                </h3>
                <p class="text-center-xs">
                    Automatically search university library subscriptions, pre-print servers, institutional repositories and private blogs for free PDFs.
                </p>
            </div>
        </div>
        <div class="row row-space text-center">
            <div class="col-md-4 col-md-offset-1">
                <img class="explainer-image explainer-image-xs" src="/static/images/home-page/off-campus.png">
            </div>
            <div class="col-md-4 col-md-offset-2 text-left">
                <h3 class="text-center-xs highlight">
                    Work off campus
                </h3>
                <p class="text-center-xs">
                    Take your university library with you wherever you go; at home, at conferences, on the beach.
                </p>
            </div>
        </div>
        <div class="row row-space text-center">
            <div class="col-md-4 col-md-push-7">
                <img class="explainer-image explainer-image-xs" src="/static/images/home-page/storage.png">
            </div>
            <div class="col-md-4 col-md-offset-1 col-md-pull-4 text-left">
                <h3 class="text-center-xs highlight">
                    Keep for later
                </h3>
                <p class="text-center-xs">
                    Kopernio automagically files away the PDFs you read in your own private Kopernio Locker. Come back and read them again later, anywhere, anytime.
                </p>

            </div>
        </div>
    </div>
</section>

<section id="what-else">
    <div class="row row-space row-highlight text-center">
        <!-- style="background-image: url('/static/images/home-page/bg-install-banner.png');" -->
        <h2 class="highlight">Install plugin to get started</h2>
        <br>
         <a class="btn kopernio-btn-primary plugin-dl chrome-dl">
        <i class="fa fa-chrome"></i>
        
            Install Kopernio free
        
    </a>
    <a class="btn kopernio-btn-primary plugin-dl firefox-dl" style="display:none;">
        <i class="fa fa-firefox"></i>
         
            Install Kopernio free
        
    </a>
         <p>Rated <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> on Chrome Store</p>
    </div>
    <div class="row row-space text-center">
        <h2 class="highlight">
            Used by researchers around the world
        </h2>
        <div class="row">
            <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2" style="margin-bottom: 35px; margin-top: 35px;">
            <blockquote>
              <p>Wow! It’s incredible, I was able to access the PDF immediately and download it for offline use.</p>
              <footer>Oleg Karpov <cite>PhD Student at Imperial College London</cite></footer>
            </blockquote>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-md-3 institution margin-sm" style="height:100%; display:flex;align-items:center; height:100px">
                <img class="institution-logo" src="/static/images/home-page/university-toronto.png">
            </div>
            <div class="col-xs-6 col-md-3 institution margin-sm"  style="height:100%; display:flex;align-items:center; height:100px">
                <img class="institution-logo" src="/static/images/home-page/universityofcambridge.png">
            </div>
            <div class="col-xs-6 col-md-3 institution margin-sm"  style="height:100%; display:flex;align-items:center; height:100px">
                <img class="institution-logo" src="/static/images/home-page/qmuol.png" style="max-height:100%;">
            </div>
            <div class="col-xs-6 col-md-3 institution margin-sm"  style="height:100%; display:flex;align-items:center; height:100px">
                <img class="institution-logo" src="/static/images/home-page/imperial-college-london.png">
            </div>
        </div>
    </div>
    <div class="row row-space hidden-xs">
        <div class="col-md-10 col-md-offset-1">
            <div class="pub-wrapper">
                <h2 class="text-center highlight">
                    Recently accessed with one click
                </h2>
                <br>
                <div class="pub-list" style="position: relative; height: 340px;"></div>
            </div>
        </div>
    </div>
    <div class="row row-space" style="background: #4aa47b;">
        <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2">
            <div class="pub-wrapper">
                <h2 class="text-center highlight" style="color: #ffffff;">
                    Kopernio Premium
                </h2>
                <br>
                <p class="text-center" style="color: #ffffff;">
                    Exciting new premium features coming soon for individual researchers and institutions. Watch this space.
                </p>
            </div>
        </div>
    </div>
    <div class="row row-space text-center">
        <h2 class="highlight">
            Supported by
        </h2>
        <br><br>
        <div class="row">
            <div class="col-xs-4 institution margin-sm" style="height:100%; display:flex;align-items:center; height:100px">
                <img class="institution-logo" src="/static/images/home-page/innovate-uk-logo.png" style="max-height:100%;">
            </div>
            <div class="col-xs-4 institution margin-sm"  style="height:100%; display:flex;align-items:center; height:100px">
                <img class="institution-logo" src="/static/images/home-page/i2s-logo.png" style="max-height:100%;">
            </div>
            <div class="col-xs-4 institution margin-sm"  style="height:100%; display:flex;align-items:center; height:100px">
                <img class="institution-logo" src="/static/images/home-page/een-logo.jpg" style="max-height:100%;">
            </div>
        </div>
        <br>
    </div>
</section>


    <div class="corner-ribbon bottom-right sticky shadow hidden-xs">&alpha;-testing now</div>


<script id="pub-template" type="x-tmpl-mustache">
<div class="col-xs-12 col-md-6 col-md-6-skinny col-md-offset-0 col-sm-10 col-sm-offset-1 pub-item" id="[[id]]">
    <div class="card" style="line-height:200%; font-size:18px">
        <div class="card-image">
            <div class="img-responsive"  style="background-image:url('[[thumbnail]]');"></div>
        </div>
        <div class="card-content">
            <p class="pub-title">
                [[#title]]
                  [[displayTitle]]
                [[/title]]
                [[^title]]
                  [[doi]]
                [[/title]]
            </p>
            <p class="pub-authors" style="margin-bottom: 0px;">
                [[#displayAuthors]]
                  [[.]]
                [[/displayAuthors]]
                [[^displayAuthors]]
                  Unknown authors
                [[/displayAuthors]]
            </p>
            <p class="pub-journal">
            [[#journal]]
              [[journal]] ([[year]])
            [[/journal]]
            [[^journal]]
              Unknown journal
            [[/journal]]
            </p>

        </div><!-- card content -->

    </div>
</div>
</script>



        

            <footer class="footer-home">
                <a class="pull-left footer-home-text-left" href="/terms" rel="nofollow">
                    Terms and Privacy
                </a>
                <a class="pull-left footer-home-text-left" href="/faq">
                    FAQs
                </a>
                <a class="pull-left footer-home-text-left" href="/library-guides">
                    Library Guides
                </a>
                <p class="pull-right footer-home-text-right hidden-xs">
                    Copyright 2018 Kopernio Limited
                </p>
                
            </footer>
        

        <script src="https://js.stripe.com/v3/" async></script>

        
            <script type='text/javascript' src="/static/gen/kopernio.82009535.js"></script>
        

        <script>
	(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
		0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
		for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);


        KOPERNIO_HOST = 'http://kopernio.com'; // Root url
        KOPERNIO_API = 'http://kopernio.com/api/v1'; // API endpoint

        let isLocal = KOPERNIO_API.includes('localhost') || KOPERNIO_API.includes('127.0.0.1');
        KOPERNIO_API = isLocal ? KOPERNIO_API : KOPERNIO_API.replace('http:', 'https:');

        KOPERNIO_PROXY = 'http://kopernio.com/proxy/v1';
        CHROME_EXTENSIONID = 'ekgjggdnkdfejlakcdjdjijcdopdjbfn';
        CHROME_EXTENSION_URL = 'https://chrome.google.com/webstore/detail/fjgncogppolhfdpijihbpfmeohpaadpc';
        FIREFOX_EXT_SRC = KOPERNIO_HOST + '/extensions/firefox/kopernio-0.2.39.xpi';
        
        PLUGIN_VERSION = null;
        

        
        REGISTRATION_DISABLED = true;
        

        function genUUID() {
          return ([1e7]+-1e3+-4e3+-8e3+-1e11).replace(/[018]/g, c =>
            (c ^ crypto.getRandomValues(new Uint8Array(1))[0] & 15 >> c / 4).toString(16)
          )
        }

        let mixpanelReadyEvent = new Event('mixpanel-ready');
        mixpanel.init('fda45589c53a011d05bf0089451e62ae', {
          loaded: function(mixpanel) {
            window.dispatchEvent(mixpanelReadyEvent);
          }
        });

        if (KOPERNIO_HOST.includes('localhost')) {
          mixpanel.disable();
        }

        

        function canaryTrack(event, properties, kopernioEvent) {
          if (PLUGIN_VERSION) {
            var props = properties || {};
            
            sendCanaryMessage({
              action: 'canary-track',
              trackEvent: event,
              trackProperties: props
            });
          } else if (kopernioEvent){
            // Track one of our own events
            var props = properties || {};
            
            props.type = event;
            props.context_id = genUUID();
            props.timestamp=  new Date().toISOString();

            fetch(KOPERNIO_API + '/save-events', {
              method: 'POST',
              body: JSON.stringify({
                'events': [props]
              })
            });
          } else {
            mixpanel.track(event, properties);
          }
        }

        var KOPERNIO_EVENTS = {"ACTIVATED": "ACTIVATED", "ADD_TO_LOCKER": "ADD_TO_LOCKER", "DOI_FOUND": "DOI_FOUND", "DOWNLOAD_PDF": "DOWNLOAD_PDF", "FIRST_BYTE": "FIRST_BYTE", "GS_QUERY": "GS_QUERY", "KOPERNIO_CLICK": "KOPERNIO_CLICK", "KOPERNIO_QUERY": "KOPERNIO_QUERY", "LEAVE_BEFORE_DONE": "LEAVE_BEFORE_DONE", "LOCKER": "LOCKER", "NATIVE_CLICK": "NATIVE_CLICK", "NO_PDF": "NO_PDF", "PDF_FOUND": "PDF_FOUND", "PDF_REQUESTABLE": "PDF_REQUESTABLE", "PM_QUERY": "PM_QUERY", "UNINSTALL": "UNINSTALL", "VIEWER": "VIEWER"};


        function canaryAnalyticsTrack(eventId, properties) {
          
        }

        </script>
        <!-- end Mixpanel -->

        
    
       <script type="text/javascript" src="/static/gen/index.61503568.js" defer></script>
     


        
<script>

$(document).ready(function() {

    // Logged in/Logged out styling
    if (!PLUGIN_VERSION && navigator.userAgent.search("Firefox") >= 0) {
      $('#signup-text').text('Install Kopernio free').addClass('firefox-dl');
      $('#signup-icon').toggleClass('fa-user-plus').toggleClass('fa-firefox');
      $('.register-button').attr('href', '#');
      $('.register-button').attr('href', FIREFOX_EXT_SRC);
    }

    else if (!PLUGIN_VERSION && navigator.userAgent.search("Chrome") >= 0) {
      $('#signup-text').text('Install Kopernio free').addClass('chrome-dl');
      $('#signup-icon').toggleClass('fa-user-plus').toggleClass('fa-chrome');
      $('.register-button').attr('href', '#');
      wrapChromeDownloadButton($('.register-button'));
    }
    else {
      $('#signup-text').attr('href', "/get-started");
    }

    $('[data-toggle="tooltip"]').tooltip({
      container: 'body'
    });

    if (navigator.userAgent.search("Edge") >= 0) {
        $('button.browser-icon i').addClass('fa-edge');
    }
    else if (navigator.userAgent.search("MSIE") >= 0) {
        $('button.browser-icon i').addClass('fa-internet-explorer');
    }
    else if (navigator.userAgent.search("Chrome") >= 0) {
        $('button.browser-icon i').addClass('fa-chrome');
    }
    else if (navigator.userAgent.search("Firefox") >= 0) {
        $('button.browser-icon i').addClass('fa-firefox');
    }
    else if (navigator.userAgent.search("Safari") >= 0 && navigator.userAgent.search("Chrome") < 0) {
        $('button.browser-icon i').addClass('fa-safari');
    }
    else if (navigator.userAgent.search("Opera") >= 0) {
        $('button.browser-icon i').addClass('fa-opera');
    }

    if (navigator.userAgent.search("Firefox") >= 0) {
      $('.chrome-dl').hide();
      $('.firefox-dl').attr('href', FIREFOX_EXT_SRC);
      $('.firefox-dl').show();
    }

    wrapChromeDownloadButton($('.chrome-dl'));
});

</script>

<script type="text/javascript">
    function truncateString(str) {
      if (!str || str.length < 250) {
        return str;
      }
      return str.substring(0, 250) + '...';
    }


    $(document).ready(function(){
      canaryTrack('Web: Landing');
      canaryTrack('Web: Home');
      var idCounter = 0;
      Mustache.tags = ['[[', ']]']; //No conflict with jinja2
      $.getJSON({
          url: "/api/v1/sample-recently-added",
        xhrFields: {
          withCredentials: true
        },
        success: function(data) {
          data.pubs = data.pubs.map(function(item) {
            item.displayTitle = truncateString(item.title);
            item.displayAuthors = item.authors;
            item.id = 'pub-' + idCounter;
            idCounter += 1;
            return item;
          });

          var template = $('#pub-template').html();
          for (var i = 0; i < data.pubs.length ; i++) {
            if(i < 2){
              var html = Mustache.render(template, data.pubs[i]);
              $('.pub-list').append(html);
            }
            var img = new Image();
            img.src = data.pubs[i]['thumbnail'];
          }

          var iso = $('.pub-list').isotope({
              itemSelector: '.pub-item',
              layoutMode: 'fitRows'
          });

          var pubs = data.pubs;

          var i = 0;
          function updatePubs(){
            var el = $('#' + pubs[i % pubs.length].id);
            iso.isotope('remove', el).isotope('layout');
            el.remove();

            i += 1;
            var html = Mustache.render(template, data.pubs[(i+1) % pubs.length]);
            iso.isotope('insert', $(html)).isotope('layout');;

            setTimeout(updatePubs, 2000 + Math.random() * 5000);
          }
          updatePubs();
        }
      });
    });

</script>



    </body>
</html>