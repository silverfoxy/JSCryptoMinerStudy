<!DOCTYPE html>
<html>
<head prefix='og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#'>

<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<meta content='TaskRabbit, Inc.' name='author'>
<meta content='Your trusted and local handyman. Furniture assembly, TV mounting, moving help, and much more. Our Taskers can tackle all your home projects.' name='description'>
<meta content='TaskRabbit, neighbors helping neighbors, domestic cleaning, chores, local handyman, trustworthy, vetted, qualified, local delivery' name='keywords'>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='black' name='apple-mobile-web-app-status-bar-style'>
<link href='https://www.taskrabbit.com/' rel='canonical'>
<link href='https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/mobile-icon-57x57-ece974cd9b9552b62219337d5767cf6c.png' rel='apple-touch-icon' sizes='57x57'>
<link href='https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/mobile-icon-72x72-41b24a4444acbf948efc99efb9bb6f74.png' rel='apple-touch-icon' sizes='72x72'>
<link href='https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/mobile-icon-114x114-fe3b7163c33ae67392191c68f3ff547d.png' rel='apple-touch-icon' sizes='114x114'>
<link href='https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/mobile-icon-144x144-901ec3f506d0c7cc3f87e12b6fd61cb8.png' rel='apple-touch-icon' sizes='144x144'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="zY2uH3WhT2MCD6se8N2AmZ0iBVzNojQ/1hsCWabD28e5QCuiLZEy4hB/9vQ/ArkLKRG07XBFryrMUYc2fnmbuA==" />
<meta content='TaskRabbit, Inc.' property='og:site_name'>
<meta content='@taskrabbit' name='twitter:site'>
<meta content='79485086042' property='fb:app_id'>
<title>TaskRabbit connects you to safe and reliable help in your neighborhood</title>
<link rel="stylesheet" media="screen" href="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/manifests/application-c875e23f148ee81d301130724b263f33.css" />
<link rel="stylesheet" media="screen" href="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/manifests/static/homepage-f89e314b8c56105401d8fa8c0d20d92a.css" />

<script>
  if(window.location.pathname === '/' && document.cookie.match(/\w*session=/)) {
    // remove ? so we can add it ourselves.
    var query = window.location.search.replace(/\?/, '');
  
    // strip url params from referrer, and encode remaining
    var safeReferrer = encodeURIComponent(document.referrer.split('?')[0]);
    var loc = "/dashboard";
  
    if (query || safeReferrer) loc += "?"
    if (query) loc += query;
    if (safeReferrer) loc += "&referrer=" + safeReferrer;
  
    window.location = loc;
  }
  
  window.FEATURED_TEMPLATE = {"task_template_id":2042,"form_referrer":"homepage_featured","title":"Tackle those home projects \u0026 repairs you've been putting off","mobile_title":"Tackle home projects","cta_text":"Book Handyman"};
  window.TASK_TEMPLATES = [{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/lgdyskvi4chfsliqrgta.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/lgdyskvi4chfsliqrgta.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/ma4yidiqwmcbgzf7yvwt.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/ma4yidiqwmcbgzf7yvwt.jpg","id":393,"name":"Mounting (Direct)","short_title":"Mount a TV or mirror","short_subtitle":"Mounting","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2276","slug":"mounting-direct","subtitle":"Taskers can help you mount your TV or nearly anything else."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/xh4vupe1ftot6zvdewrp.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/xh4vupe1ftot6zvdewrp.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/byg1fqmnmeduloqerbmh.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/byg1fqmnmeduloqerbmh.jpg","id":182,"name":"Furniture Assembly (Direct)","short_title":"Put together furniture","short_subtitle":"Assembly","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2030","slug":"furntiture-assembly-direct","subtitle":"Taskers can help you assemble your IKEA or other furniture."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000923/ileirssotvwoepjsotxe.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000923/ileirssotvwoepjsotxe.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000924/va0x5qj9vt9bqe0ape80.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000924/va0x5qj9vt9bqe0ape80.jpg","id":176,"name":"Help Moving (Direct)","short_title":"Lift \u0026 shift heavy items","short_subtitle":"Help Moving","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2247","slug":"help-moving-direct","subtitle":"Let us help with all your moving needs- from the heavy lifting to unpacking and organizing."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489001213/egaosrx7106shhsklnse.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489001213/egaosrx7106shhsklnse.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489001213/e3ov5jgkkegllzdwhwbl.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489001213/e3ov5jgkkegllzdwhwbl.jpg","id":170,"name":"Cleaning (direct)","short_title":"Get a sparkling home","short_subtitle":"Cleaning","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2003","slug":"cleaning-direct","subtitle":"Book a house cleaning today"},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/qfa1u6igfuxl7qk1hqzp.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/qfa1u6igfuxl7qk1hqzp.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/hsqcdun51nfhoyiwroei.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/hsqcdun51nfhoyiwroei.jpg","id":387,"name":"Yard Work (Direct)","short_title":"Maintain outside spaces","short_subtitle":"Yard Work","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2061","slug":"yard-work-direct","subtitle":"Taskers can help you keep your outdoor spaces neat and clean."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/fq7r44d0dth6jmhoejeu.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/fq7r44d0dth6jmhoejeu.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/rpyjbzm6eie4fhcfbumi.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/rpyjbzm6eie4fhcfbumi.jpg","id":173,"name":"Handyman (Direct)","short_title":"Make home improvements","short_subtitle":"Minor Repairs","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2042","slug":"handyman-direct","subtitle":"Taskers can help with handyman tasks around your home."}];
  window.CLIENT_TESTIMONIALS = [{"quote":"Using TaskRabbit to have a new bookcase built was a great choice! Rick did wonderful work with a job that was much bigger than we anticipated. ","display_name":"Nadine S.","location":"San Francisco, CA","cta_text":"Furniture Assembly","task_template_id":2030,"cta_prefix":"Task:"},{"quote":"I finally have expertly installed shelves and additional storage in my tiny apartment, all thanks to my Tasker.","display_name":"Kevin S.","location":"Los Angeles, CA","cta_text":"Handyman Help","task_template_id":2042,"cta_prefix":"Task:"},{"quote":"I'd been agonizing over how to get my new flat screen mounted to my wall. In comes Nick on the same day. He arrived with all the tools for the job and was just a super nice guy.","display_name":"Gabrielle K. ","location":"Chicago, IL","cta_text":"Mounting \u0026 Installation","task_template_id":2276,"cta_prefix":"Task:"},{"quote":"TaskRabbit makes moving into your new apartment a 1 hr job instead of 1 day job! Moving my belongings from Manhattan to Queens was seamless.","display_name":"Obinna O.","location":"NYC, NY","cta_text":"Moving Help","task_template_id":2247,"cta_prefix":"Task:"}]
</script>



  


    <script>
      // __guidValue must stay globally accessible for usage in google tag manager.
      var __guidValue = (new RegExp("uid=([^;]+)")).exec(document.cookie);

      if(__guidValue == null) {
        __guidValue = (function() {
          var r, v;
          return 'web~xxxxxxxx~xxxx~4xxx~yxxx~xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
            r = Math.random()*16|0,
            v = c === 'x' ? r : (r&0x3|0x8);
            return v.toString(16);
          });
        })();

        var __guidExpire = new Date();
        __guidExpire.setTime((new Date()).getTime() + 1000*60*60*24*365);

        document.cookie = "uid=" + encodeURIComponent(__guidValue) + "; path=/; expires=" + __guidExpire.toUTCString();
      } else {
        // from the cookie
        __guidValue = unescape(__guidValue[1]);
      }


        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MHNQR9');


        // GOOG Tracker -------------------------
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-15214349-1']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();



        // GOOG Universal ------------------------
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

        var __gaTrackerOptions = {}

        if(__guidValue != null) {
          __gaTrackerOptions.storage = 'none';
          __gaTrackerOptions.clientId = __guidValue;
        }
        else {
          __gaTrackerOptions.cookieDomain = document.location.hostname;
        }

        var __abDecision = (new RegExp("ab=([^;]+)")).exec(document.cookie);

        if(!__abDecision) {
          // no value, lets generate one
          
var __Abacus = {

  pick: function(choice) {
    var choices = [':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonC:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:', ':TaskerComparisonV1:'];
    if (choice) choice = choice - 1; // passed in a group
    else        choice = Math.floor(Math.random()*choices.length); // 0 to 99
    
    return { id: (choice+1), name: choices[choice]}
  }

}


          var __generatedAbDecision = __Abacus.pick(),
              __expirationDate = new Date(new Date().setDate(new Date().getDate() + 365)), // expires in 1 year
              __expirationDateInt = Math.round(__expirationDate.getTime() / 1000), // epoch
              __cookieString = __generatedAbDecision.id + "::" + __expirationDateInt + "::" + __generatedAbDecision.name;

          // write cookie
          document.cookie = escape("ab=" + __cookieString + "; expires=" + __expirationDate.toGMTString() + "; path=/");

          __abDecision = __generatedAbDecision.name;
        } else {
          __abDecision = unescape(__abDecision[1]);
          __abDecision = __abDecision.split('::')[2];
        }

        __gaTracker('create', 'UA-15214349-9', __gaTrackerOptions);
        __gaTracker('require', 'displayfeatures');
        __gaTracker('set', 'dimension1', __abDecision);
        __gaTracker('send', 'pageview');

        // keyword rank tracking adapted for GA Universal, based on http://cutroni.com/blog/2013/01/14/a-new-method-to-track-keyword-ranking-using-google-analytics/
        var __gaRankTracker = {
          detectPageRank: function() {
            var ref = document.referrer;
            var r     = ref.match(/cd=(.*?)&/);
            var rank;
            if (Array.isArray(r)) {
              rank  = parseInt(r[1]);
              if (isNaN(rank)) { rank = null;};
            } else {
              rank = null;
            };
            return rank;
          },
          track: function(g) {
            var ref   = document.referrer;
            var rank = __gaRankTracker.detectPageRank();
            var kw    = ref.match(/q=(.*?)&/);
            if ((Array.isArray(kw)) && (kw[1]) && (rank)) {
              var keyWord = decodeURI(String(kw[1]));
              var p       = document.location.pathname;
              g('send', 'event', 'RankTracker', keyWord, p, rank);
            }
          }
        };
        __gaRankTracker.track(__gaTracker);


      // SAILTHRU ----------------------------------------------------------------------
      (function(){
        function loadHorizon(){
          var s = document.createElement('script');
          s.type = 'text/javascript';
          s.async = true;
          s.src = location.protocol + '//ak.sail-horizon.com/horizon/v1.js';
          var x = document.getElementsByTagName('script')[0];
          x.parentNode.insertBefore(s, x);
          }
        loadHorizon();
        var oldOnLoad = window.onload;
        window.onload = function(){
          if (typeof oldOnLoad === 'function') { oldOnLoad(); }
          if(window.Sailthru) {
            Sailthru.setup({
              domain: 'sailthru-horizon.taskrabbit.com',
              useStoredTags: false
            });
          }
        };
      })();

    </script>

  <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js"></script>
  <script type="text/javascript">
    if(window.Bugsnag) {
      window.Bugsnag.apiKey = '4bc3550773416c01c30db37e5dfe06c9';
      window.Bugsnag.beforeNotify = function(payload, metadata) {

        try{
          var file = String(payload.file),
          content = String(payload.name) + ' ' + String(payload.message);

          // chrome webview or something..
          if(/__gCrWeb/i.test(content)) return false;

          // localstorage access, websocket failure, etc
          if(/DOM Exception|localstorage|NS_ERROR_/i.test(content)) return false;

          // google maps can be noisy
          if(/maps\.gstatic\.com/i.test(file)) return false;

          // we have already sent a library not loaded error, these are duplicates
          if(/['"]?(window\.)?(page\.manager|pie|lib|app|page|\$|sudo)['"]? is (not defined|undefined)/i.test(content)) return false;
          if(/can'?t find variable:? ['"]?(window\.)?(pie|lib|app|page|\$|sudo)['"]?/i.test(content)) return false;

          // external interface (flash, browser extension, etc).
          if(/NPObject/i.test(content)) return false;

          if(metadata) {
            // let's test out their grouping for a while
            // metadata.groupingHash = payload.message || payload.name;
          }
        } catch(e) {}

        // we care about everything else
        return true;
      };

      window.Bugsnag.releaseStage = 'production';
    }
  </script>

<script id='intl-polyfill' src='https://cdn.polyfill.io/v2/polyfill.min.js?features=Intl.~locale.en,Intl.~locale.en-US'></script>
<!-- Rendered by aws-v3-web-2: 2018-03-18 00:00:43 +0000 -->
</head>
<body class='static-body'>
<div class='alert--container js-alert-container'></div>
<div class='react-alert--container js-alert-container'></div>
<div class='smart-banner--container smart-banner-wrap js-smart-banner-container'></div>
<div class='layout--container js-layout-container'>
<div class='nav--container nav--mobile-container js-mobile-nav-container is-hidden'></div>
<div class='main--container js-main-container'>
<div class='header--container js-header-container is-hidden'></div>
<div class='main--content'>
<!-- homepage template: homepage -->
<div class='static-homepage'>
<div class='hero hero-homepage hero-homepage--alternate-v2'>
<div class='homepage-hero__content--alternate'>
<div class='homepage__title--alternate exterior__bottom--lg u-hidden--sm'>The convenient & fast way<br/>to get things done around the house</div>
<div class='homepage__title--alternate exterior__bottom--lg u-hidden--md u-hidden--lg'>The convenient &amp; fast way to get things done around the house</div>
<div class='homepage__subtitle'>Choose from over 50,000 carefully vetted and feedback rated Taskers to get quick help</div>
<div class='homepage-hero__btns-container u-align--center exterior__bottom--md u-hidden--sm'>
<a class='btn btn-small btn-secondary homepage-v2__btn' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2042'>General handyman</a>
<a class='btn btn-small btn-secondary homepage-v2__btn' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2247'>Moving &amp; packing</a>
<a class='btn btn-small btn-secondary homepage-v2__btn' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2030'>Furniture assembly</a>
<a class='btn btn-small btn-secondary homepage-v2__btn' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2042'>Home improvement</a>
<a class='btn btn-small btn-secondary homepage-v2__btn' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2276'>Mounting &amp; installation</a>
<a class='btn btn-small btn-secondary homepage-v2__btn' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2061'>Yard work</a>
</div>
<div class='homepage-hero__btns-container u-align--center exterior__bottom--md u-hidden--md u-hidden--lg'>
<a class='btn btn-small btn-secondary btn-block homepage-v2__btn--mobile' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2042'>General handyman</a>
<a class='btn btn-small btn-secondary btn-block homepage-v2__btn--mobile' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2247'>Moving &amp; packing</a>
<a class='btn btn-small btn-secondary btn-block homepage-v2__btn--mobile' href='/tasks/a/form?form_referrer=homepage_v2_hero_buttons&amp;task_template_id=2030'>Furniture assembly</a>
</div>
<div class='js-search-bar-container'></div>
</div>
</div>
<section class='static-section get-inspired-section'>
<div class='container--wide'>
<div class='row row--thin'>
<h2 class='static-title secondary-heading'>Get Inspired</h2>
<a class='featured-template__container u-hidden--sm u-hidden--md' href='/tasks/a/form?form_referrer=homepage_featured&amp;task_template_id=2042'>
<div class='featured-template__img-container'>
<div class='featured-template__img'></div>
</div>
<div class='featured-template__details-container'>
<div class='featured-template__details'>
<div class='featured-template__name'>Tackle those home projects &amp; repairs you've been putting off</div>
<span class='btn btn-small btn-primary'>Book Handyman</span>
</div>
</div>
</a>
<div id='marketing-cluster'></div>
</div>
</div>
</section>

<section class='static-section section-bold fat-section' id='how-it-works'>
<div class='container--wide'>
<div class='row'>
<div class='col-10 col-md-8 col-lg-6 col--centered'>
<h2 class='static-title secondary-heading'>How It Works</h2>
<div class='how-it-works'>
<div class='how-it-works__step how-it-works__step--step_1'>
<img class="how-it-works__step-img " src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/homepage/how_it_works/step_1-e3d3d30eaac016c95de840d73a2acc11.svg" alt="Step 1" />
<div class='how-it-works__step-content'>
<div class='how-it-works__step-label'>1</div>
<div class='how-it-works__step-name'>Describe the task</div>
<div class='how-it-works__step-description'>Choose from a variety of home services and select the day and time you'd like a qualified Tasker to show up. Give us the details and we'll find you the help.</div>
</div>
</div>
<div class='how-it-works__step how-it-works__step--step_2'>
<img class="how-it-works__step-img u-hidden--sm" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/homepage/how_it_works/step_2-424a33b8aec382a2db6ce4f77a6ed647.svg" alt="Step 2" />
<div class='how-it-works__step-content'>
<div class='how-it-works__step-label'>2</div>
<div class='how-it-works__step-name'>Get matched</div>
<div class='how-it-works__step-description'>Select from a list of qualified and fully vetted Taskers for the job. Choose Taskers by their hourly rate and start chatting with them right in the app.</div>
</div>
</div>
<div class='how-it-works__step how-it-works__step--step_3'>
<img class="how-it-works__step-img u-hidden--sm" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/homepage/how_it_works/step_3-e1953255e222788fbce0ca39f5654449.svg" alt="Step 3" />
<div class='how-it-works__step-content'>
<div class='how-it-works__step-label'>3</div>
<div class='how-it-works__step-name'>Get it done</div>
<div class='how-it-works__step-description'>Just like that, your Tasker arrives and gets the job done. When your task is complete, payment will happen seamlessly and securely through the app.</div>
</div>
</div>
<div class='how-it-works__separator'></div>
<div class='how-it-works__pledge'>
<img class="how-it-works__pledge-img" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/homepage/how_it_works/pledge-9b7b856de945dd8cc69f6c044191f9c7.svg" alt="Pledge" />
<div class='how-it-works__pledge-content'>
<div class='how-it-works__pledge-name'>The TaskRabbit Happiness Pledge</div>
<div class='how-it-works__pledge-description'>Trust and safety are our top priority. All Taskers must undergo extensive background and identity checks, and each task covers up to $1 million in property damage. Always have peace of mind.</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>

<section class='static-section'>
<div class='container--wide'>
<div class='row'>
<div class='col-12'>
<h2 class='static-title secondary-heading'>Real People, Real Tasks</h2>
<div class='client-testimonial u-hidden--lg'>
<div class='client-testimonial__img u-circle-crop client-testimonial__img--client_1'></div>
<div class='client-testimonial__content'>
<div class='client-testimonial__quote'>Using TaskRabbit to have a new bookcase built was a great choice! Rick did wonderful work with a job that was much bigger than we anticipated. </div>
<div class='client-testimonial__name'>Nadine S.</div>
<div class='client-testimonial__location'>San Francisco, CA</div>
<div class='client-testimonial__cta'>
<span class='client-testimonial__cta_prefix'>Task:</span>
<a href='/tasks/a/form?form_referrer=homepage_testimonials&amp;task_template_id=2030'>Furniture Assembly</a>
</div>
</div>
</div>
<div class='u-hidden--sm u-hidden--md' id='client-testimonials'></div>
</div>
</div>
</div>
</section>

<section class='static-section section-bold u-hidden--sm u-hidden--md'>
<div class='container--wide'>
<div class='row row--thin'>
<div class='publications-container'>
<div class='publications__img'>
<img src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/homepage/publications/brit-co-ae33fbc2df719a58dc4c58b8c01da328.svg" alt="Brit co" />
</div>
<div class='publications__img'>
<img src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/homepage/publications/apartment-therapy-57ac9614526e50b9c502d83a0db832af.svg" alt="Apartment therapy" />
</div>
<div class='publications__img'>
<img src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/homepage/publications/marie-claire-e179ee6f7d6a933cf8406ecd32b781a8.svg" alt="Marie claire" />
</div>
<div class='publications__img'>
<img src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/homepage/publications/refinery-29-7f412f6da93cbefc275c9827fd374fca.svg" alt="Refinery 29" />
</div>
</div>
</div>
</div>
</section>

<section class='static-section mobile-upsell-section'>
<div class='container--wide'>
<div class='row row--thin'>
<div class='col-11 col--centered'>
<div class='mobile-upsell'>
<div class='mobile-upsell__img u-hidden--sm u-hidden--md'></div>
<div class='mobile-upsell__content'>
<h2 class='static-title secondary-heading'>Easily book and manage tasks in our app</h2>
<div class='mobile-upsell__buttons'>
<a class='box-no-padding mobile-upsell__appstore-badge' href='https://dvc-w.tlnk.io/serve?action=click&amp;publisher_id=355995&amp;site_id=137237' target='_blank'>
<img alt="Download on the App Store" height="60" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/appstore_badge-b38296811f274beb5cf9e8811fd0ea73.svg" />
</a>
<a class='box-no-padding mobile-upsell__appstore-badge' href='https://play.google.com/store/apps/details?id=com.taskrabbit.droid.consumer' target='_blank'>
<img alt="Get it on Google Play" height="60" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/google_play_badge-f22ef50734324ff62305edcefa657fc0.svg" />
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</section>

<section class='static-section'>
<div class='container--wide'>
<div class='row'>
<div class='col-11 col-lg-8 col--centered'>
<h2 class='static-title secondary-heading'>Get Help Today</h2>
<div class='template-tags-container u-align--center template-tags--all js-template-tags-list'>
<a class='btn btn-secondary btn-small template-tag--all-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2042'>Minor home repair</a>
<a class='btn btn-secondary btn-small template-tag--all-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2276'>Mounting &amp; installation</a>
<a class='btn btn-secondary btn-small template-tag--all-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2030'>Furniture assembly</a>
<a class='btn btn-secondary btn-small template-tag--all-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2247'>Moving &amp; packing</a>
<a class='btn btn-secondary btn-small template-tag--all-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2003'>Housecleaning</a>
<a class='btn btn-secondary btn-small template-tag--all-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2061'>Yard work</a>
<a class='btn btn-secondary btn-small template-tag--all-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2042'>Home improvement</a>
<a class='btn btn-secondary btn-small template-tag--handyman-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2042'>Minor home repair</a>
<a class='btn btn-secondary btn-small template-tag--handyman-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2276'>Mounting &amp; installation</a>
<a class='btn btn-secondary btn-small template-tag--handyman-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2030'>Furniture assembly</a>
<a class='btn btn-secondary btn-small template-tag--handyman-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2247'>Moving &amp; packing</a>
<a class='btn btn-secondary btn-small template-tag--handyman-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2061'>Yard work</a>
<a class='btn btn-secondary btn-small template-tag--handyman-support' href='/tasks/a/form?form_referrer=homepage_tags&amp;task_template_id=2042'>Home improvement</a>
</div>
<div class='js-search-bar-container-2'></div>
</div>
</div>
</div>
</section>

</div>


</div>
<div class='footer--container js-footer-container is-hidden'></div>
</div>
</div>
<script id='seasonal-banner' type='text/template'>
[% var primaryColor = data.primary_color ? data.primary_color : '' %]
[% var accentColor = data.accent_color ? data.accent_color : '' %]
<div class='seasonal-banner'>
<div class='seasonal-banner__main js-expansion-trigger' style='background-color: [%= primaryColor %];'>
<img src='[%= data.banner_title_graphic_url %]'>
<span class='seasonal-banner__expansion-btn ss-plus-circle' style='color: [%= accentColor %];'></span>
</div>
[% if(data.task_template) { %]
<div class='seasonal-banner__offer'>
<div class='container--medium'>
<div class='row'>
<div class='col-12'>
<div class='media--object seasonal-banner__offer-promo'>
<div class='media--figure'>
<div class='seasonal-banner__sale-lockup'>
<img src='[%= data.banner_lockup_graphic_url %]'>
</div>
</div>
<div class='media--content seasonal-banner__offer-content'>
<h2>[%- data.task_template.title %]</h2>
<p>[%- data.task_template.description %]</p>
[% if (data.show_code_preview) { %]
<p>[%- app.i18n.t('js.web.shared.components.seasonal_banner.promo.message', {code: data.code}) %]</p>
[% } %]
[% if (data.show_cta) { %]
<a class='btn btn-primary btn-small js-cta' data-ignore='true' href='/tasks/a/form?task_template_id=[%= data.task_template.id %]&amp;form-referrer=mass_promo_banner'>[%- app.i18n.t('js.web.shared.components.seasonal_banner.promo.call_to_action') %]</a>
[% } %]
[% if (data.learn_more_url && data.learn_more_text) { %]
<a data-ignore='true' href='[%= data.learn_more_url %]' target='_blank'>[%= data.learn_more_text %]</a>
[% } %]
</div>
</div>
</div>
</div>
</div>
</div>
[% } %]
</div>
<div class='seasonal-banner__underlay js-seasonal-banner__underlay'></div>

</script>
<script src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/manifests/application-7d0b70e68fb2418463b61a2f1f026129.js"></script>
<script>
  if((!window.pie || !window.lib) && window.Bugsnag && window.Bugsnag.notifyException) {
    window.Bugsnag.notifyException(new Error("Library Load Error: application.js failed to load required libs."), {
      windowKeys: Object.keys(window).sort()
    });
  }
</script>
<script type="text/pie-template" id="searchBar.base">
<form>
<div class='sb-container--input'>
<div class='page-loader'></div>
<i class='ss-icon ss-lnr-search sb-input--icon'></i>
<input autocomplete='off' class='sb-input js-sb-input' name='words' placeholder='What do you need help with?' type='text'>
<a class='sb-input--clear js-sb-input--clear'>
<i class='ss-icon ss-close-alt'></i>
</a>
</div>
</form>
<div class='sb-container--results js-sb-container--results'></div>

</script>
<script type="text/pie-template" id="searchBar.error">
<div class='sb-results--not-found sb-results--general'>
<p>Search doesn’t seem to be working right now! Select an option below:</p>
<p>
<a class='js-sb-input--clear' href='#'>Retry Search</a>
</p>
<p>Or browse tasks below:</p>
<ul>
[% data.forEach(function(group) { %]
<li>
<a href='[%= group.link_path %]'>[%- group.short_title %]</a>
</li>
[% }) %]
</ul>
</div>

</script>
<script type="text/pie-template" id="searchBar.empty">
<ul class='sb-results--list'>
[% data.marketingGroups.forEach(function(group) { %]
<li class='sb-results--item js-sb-results--item'>
<a class='js-sb--template-link' data-id='[%- group.id %]' data-ignore='true' href='[%= group.link_path %]'>
<div class='media--object'>
<div class='media--figure'>
<div class='sb-results__results-item__img sb-results__results-item__img--[%- group.type %]'></div>
</div>
<div class='media--content'>[%- group.short_subtitle %]</div>
</div>
</a>
</li>
[% }) %]
[% if(data.promotion && data.promotion.is_in_search) { %]
[%= h.render('searchBar.promo', data.promotion) %]
[% } %]
</ul>

</script>
<script type="text/pie-template" id="searchBar.list">
<ul class='sb-results--list'>
[% data.items.forEach(function(item) { %]
<li class='sb-results--item js-sb-results--item'>
[% var path = h.path("form", {task_template_id: item.id, form_referrer: 'search_template'}); %]
[% if (!!~[2456, 2536].indexOf(item.id)) { path = h.path("/ikea", {form_referrer: 'search_template'}) } %]
<a class='js-sb--template-link' data-id='[%- item.id %]' data-ignore='true' href='[%= path %]'>
<div class='media--object'>
<div class='media--figure'>
<img class='sb-results__results-item__img' src='[%- item.narrow_photo_thumb_url %]'>
</div>
<div class='media--content'>[%- item.title %]</div>
</div>
</a>
</li>
[% }); %]
[% if(data.promotion && data.promotion.is_in_search) { %]
[%= h.render('searchBar.promo', data.promotion) %]
[% } %]
</ul>
<div class='sb-results--general'>
<p>[%- h.t('js.web.components.search_bar.list.general_text', {query: data.query.trim()}) %]</p>
<a class='sb-general--link js-sb--template-link' data-id='[%- data.default_template.id %]' href='[%= h.path("form", {task_template_id: data.default_template.id, form_referrer: "search_template"}) %]'>[%= data.default_template.other_label %]</a>
</div>

</script>
<script type="text/pie-template" id="searchBar.notFound">
[% if(data.promotion && data.promotion.is_in_search) { %]
<ul class='sb-results--list'>[%= h.render('searchBar.promo', data.promotion) %]</ul>
[% } %]
<div class='sb-results--not-found sb-results--general'>
<p>[%- h.t('js.web.components.search_bar.not_found.text', {query: data.query}) %]</p>
<a class='sb-general--link js-sb--template-link' data-id='[%- data.default_template.id %]' href='[%= h.path("form", {task_template_id: data.default_template.id, form_referrer: "search_template"}) %]'>[%= data.default_template.other_label %]</a>
</div>

</script>
<script type="text/pie-template" id="searchBar.promo">
[% var path = h.path("form", {task_template_id: data.task_template.id, form_referrer: 'search_template'}); %]
[% var primaryColor = data.primary_color ? data.primary_color : '' %]
<li class='sb-results--item sb-results__promo-item js-sb-results--item' style='border-color:[%=  primaryColor %];'>
<div class='sb-results__promo-item__title' style='background-color:[%=  primaryColor %];'>
<img src='[%= data.search_title_graphic_url %]'>
</div>
<a class='js-sb--template-link' data-id='[%= data.task_template.id %]' href='[%= path %]'>
<div class='media--object'>
<div class='media--figure'>
<img class='sb-results__results-item__img' src='[%= data.task_template.narrow_photo_thumb_url %]'>
</div>
<div class='media--content'>
<span>
<div class='sb-results__promo-item-value u-hidden--lscp u-hidden--lg'>[%= data.formatted_value %] Off</div>
[%= data.task_template.title %]
<img class='sb-results__promo-item-value u-hidden--sm u-hidden--md' src='[%= data.search_coupon_graphic_url %]'>
</span>
</div>
</div>
</a>
</li>

</script>
<script src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/manifests/static/homepage-8b4f7df1c79499ccf4473595d49da497.js"></script>
<script type="text/pie-template" id="appNotice">
<div class='app-notice u-align--center'>
<div class='app-notice__header'>
<img class='app-notice__logo exterior__top--md exterior__bottom--md' src='https://d31ebqhycylygn.cloudfront.net/v3/assets/web/logos/logo-h-3f5a5ffaf590a5dcff9ae06f47e7e67f.svg'>
<div class='app-notice__close js-dismiss'></div>
</div>
<div class='app-notice__intro'>Easily book and<br/> manage tasks</div>
<div class='app-notice__content'>
<div class='app-notice__device'>
<img class='app-notice__device-img' src='https://d31ebqhycylygn.cloudfront.net/v3/assets/web/components/app_notice/device@2x-cc7fa278747cdf05f8404aa85c852ccc.png'>
</div>
<div class='app-notice__cta'>
<a class='btn btn-primary btn--md btn-block js-dismiss' href='https://dvc-w.tlnk.io/serve?action=click&amp;publisher_id=355995&amp;site_id=137237' target='_blank'>Get the app</a>
</div>
</div>
</div>

</script>
<script>
  window.app = lib.staticApp.create({
    headerStyle: 'homepage',
    bodyStyle: 'static-body',
    pressFooterVisible: false
  });
</script>
<script>
  app.hostValidator = lib.components.hostValidator.create({"en-GB":"www.taskrabbit.co.uk","en-US":"www.taskrabbit.com"});
  
  document.addEventListener('DOMContentLoaded', function(e) {
    app.hostValidator.validate();
  });
</script>

<script>
  // make an app if there isn't one already
  window.app = window.app || lib.app.create();
  
  // set the global configuration variables. for pie.
  app.config.set('env', "production");
  app.config.set('locale', "en-US");
  app.config.set('stripePublishableToken', "pk_live_Gilb8v14x0IbUIPF32HVZxEk");
  
  // set global configuration varaiables. on window.
  window.FACEBOOK_APP_ID = "79485086042"
  window.FACEBOOK_API_VERSION = "v2.9"
  
  // subscribe to global metric events.
  app.metrics.subscribe({
    key: 'page_referred',
    source: 'bus'
  });
  
  app.metrics.subscribe({
    key: 'pageview',
    source: 'ga'
  });
  
  // load the global translations
  app.i18n.load({"app" : {"date":{"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"formats":{"day_zone":"%Y-%m-%d %Z","default":"%m-%d-%y","long":"%B %d, %Y","long_day":"%B %d","long_short_month":"%b %d, %Y","month_year":"%B %Y","short":"%b %d","short_with_day":"%a, %b %d","short_month":"%b","just_day":"%d","day_of_week":"%a","timezone":"%Z","weekday":"%A, %B %d, %Y","weekday_no_year":"%A, %B %d","weekday_with_year":"%A, %B %d %Y"},"month_names":[null,"January","February","March","April","May","June","July","August","September","October","November","December"],"pluralized_day_names":["Sundays","Mondays","Tuesdays","Wednesdays","Thursdays","Fridays","Saturdays"],"short_day_names":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"short_month_names":[null,"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"abbr_day_names":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"abbr_month_names":[null,"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"order":["year","month","day"]},"time":{"special":{"midnight":"Midnight"},"abbreviations":{"hour":{"one":"hr","other":"hrs"}},"am":"AM","formats":{"date":"%m/%d/%y","day_zone":"%Y-%m-%d %l:%M%p %Z","default":"%a, %b %d %Y %l:%M:%S%p %z","hour_of_day":"%l%P","js_ordinal_day":"%+d","js_formatted_day_name":"%-a","js_formatted_date":"%b %d","js_formatted_day":"%-A, %B %d","js_formatted_day_html":"\u003cstrong\u003e%-A\u003c/strong\u003e, %b %d","long":"%B %d, %Y %l:%M%p","short":"%b %d %l:%M%p","short_with_timezone":"%b %d %l:%M%p %Z","long_date":"%B %d, %Y","time":"%m/%d/%y %l:%M%p","short_time":"%-I:%M %p","time_display":"%A, %B %d at %l:%M%P","time_display_short":"%a, %b %d at %l:%M%P","time_display_with_timezone":"%A, %B %d at %l:%M%P %Z","day_with_hour":"%a at %l:%M%P","time_of_day":"%l:%M%P","timezone":"%Z","weekday_no_year":"%A, %B %d","year":"%Y","datepicker":"%-l:%M %P","w3c":"%Y-%m-%dT%H:%M:%S+00:00"},"pm":"PM"}}});
  app.i18n.load({"js":{"web":{"shared":{"wrong_locale_banner_msg":"Based on your location, we recommend you visit \u003ca href='%{url}'\u003e %{url} \u003c/a\u003e","components":{"seasonal_banner":{"promo":{"message":"Use promo code: %{code}","call_to_action":"Book Now"}}},"money":{"per_hour":"%{rate}/hr","per_hour_base":"/hr"},"off_duty":{"response_expectation":"%{name} is currently offline and may take a day or so to get back to you.","last_activity":{"base":"Last online:","regular":"Last online: %{time}","strong":"\u003cstrong\u003eLast online:\u003c/strong\u003e %{time}"}},"recurring":{"savings":"Saving","period":{"604800":"Weekly","1209600":"Every 2 weeks","2419200":"Every 4 weeks"}}},"countdown":{"price":"$15","code":"AUGUST","text_html":"\u003cstrong\u003eSave $15\u003c/strong\u003e on your first task with promo code: AUGUST"}}}});
  app.i18n.load({"app":{"validations":{"wrong_locale":"Looking for a task in London? If so, try https://www.taskrabbit.co.uk/","located":"could not be located","inactive_metro":"Sorry, this task is outside of our coverage area","category_not_supported":"This category is not supported in your city"}}});
  
  // define some resources.
  app.resources.define('leafletJs', {src: "https://d31ebqhycylygn.cloudfront.net/v3/assets/web/manifests/leaflet-873babba4b1ccc341811f9dab054733b.js", type: 'script'});
  app.resources.define('leafletCss', {src: "https://d31ebqhycylygn.cloudfront.net/v3/assets/web/manifests/leaflet-d12beefc8ccc38e1c86c0e3fae55a69e.css", type: 'link'});
  app.resources.define('googleMaps', {
    src: '//maps.googleapis.com/maps/api/js?key=AIzaSyAVXrETWS6zjE00ZMMxdk3FYbSE2PAGd3k&libraries=places&callback=onGoogleMapsLoaded',
    noAsync: true,
    callbackName: 'onGoogleMapsLoaded'
  });
</script>
<script>
  app.i18n.load({"js":{"web":{"components":{"search_bar":{"list":{"general_text":"Don’t see something that matches “%{query}”?"},"not_found":{"text":"Oops, “%{query}” isn’t currently a recognized task, but you can still try hiring someone for it!"}}}}}});
  
  app.router.map({
    marketingGroup: 'm/:slug',
    form: 'tasks/a/form'
  });
</script>
<script>
  app.emitter.on('start', function() {
    app.metrics.subscribe({
      key: 'homepage_viewed',
      eventName: 'Homepage_Viewed',
      source: ['bus']
    });
  });
  
  app.emitter.on('start:after', function() {
  
    app.metrics.fire('homepage_viewed');
  
    app.pageContext.sets({
      shownCluster: 'all',
      all: [{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/lgdyskvi4chfsliqrgta.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/lgdyskvi4chfsliqrgta.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/ma4yidiqwmcbgzf7yvwt.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/ma4yidiqwmcbgzf7yvwt.jpg","id":393,"name":"Mounting (Direct)","short_title":"Mount a TV or mirror","short_subtitle":"Mounting","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2276","slug":"mounting-direct","subtitle":"Taskers can help you mount your TV or nearly anything else."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/xh4vupe1ftot6zvdewrp.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/xh4vupe1ftot6zvdewrp.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/byg1fqmnmeduloqerbmh.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/byg1fqmnmeduloqerbmh.jpg","id":182,"name":"Furniture Assembly (Direct)","short_title":"Put together furniture","short_subtitle":"Assembly","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2030","slug":"furntiture-assembly-direct","subtitle":"Taskers can help you assemble your IKEA or other furniture."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000923/ileirssotvwoepjsotxe.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000923/ileirssotvwoepjsotxe.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000924/va0x5qj9vt9bqe0ape80.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000924/va0x5qj9vt9bqe0ape80.jpg","id":176,"name":"Help Moving (Direct)","short_title":"Lift \u0026 shift heavy items","short_subtitle":"Help Moving","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2247","slug":"help-moving-direct","subtitle":"Let us help with all your moving needs- from the heavy lifting to unpacking and organizing."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489001213/egaosrx7106shhsklnse.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489001213/egaosrx7106shhsklnse.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489001213/e3ov5jgkkegllzdwhwbl.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489001213/e3ov5jgkkegllzdwhwbl.jpg","id":170,"name":"Cleaning (direct)","short_title":"Get a sparkling home","short_subtitle":"Cleaning","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2003","slug":"cleaning-direct","subtitle":"Book a house cleaning today"},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/qfa1u6igfuxl7qk1hqzp.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/qfa1u6igfuxl7qk1hqzp.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/hsqcdun51nfhoyiwroei.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/hsqcdun51nfhoyiwroei.jpg","id":387,"name":"Yard Work (Direct)","short_title":"Maintain outside spaces","short_subtitle":"Yard Work","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2061","slug":"yard-work-direct","subtitle":"Taskers can help you keep your outdoor spaces neat and clean."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/fq7r44d0dth6jmhoejeu.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/fq7r44d0dth6jmhoejeu.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/rpyjbzm6eie4fhcfbumi.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/rpyjbzm6eie4fhcfbumi.jpg","id":173,"name":"Handyman (Direct)","short_title":"Make home improvements","short_subtitle":"Minor Repairs","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2042","slug":"handyman-direct","subtitle":"Taskers can help with handyman tasks around your home."}],
      handyman: [{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/lgdyskvi4chfsliqrgta.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/lgdyskvi4chfsliqrgta.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/ma4yidiqwmcbgzf7yvwt.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489003789/ma4yidiqwmcbgzf7yvwt.jpg","id":393,"name":"Mounting (Direct)","short_title":"Mount a TV or mirror","short_subtitle":"Mounting","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2276","slug":"mounting-direct","subtitle":"Taskers can help you mount your TV or nearly anything else."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/xh4vupe1ftot6zvdewrp.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/xh4vupe1ftot6zvdewrp.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/byg1fqmnmeduloqerbmh.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000717/byg1fqmnmeduloqerbmh.jpg","id":182,"name":"Furniture Assembly (Direct)","short_title":"Put together furniture","short_subtitle":"Assembly","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2030","slug":"furntiture-assembly-direct","subtitle":"Taskers can help you assemble your IKEA or other furniture."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000923/ileirssotvwoepjsotxe.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000923/ileirssotvwoepjsotxe.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000924/va0x5qj9vt9bqe0ape80.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000924/va0x5qj9vt9bqe0ape80.jpg","id":176,"name":"Help Moving (Direct)","short_title":"Lift \u0026 shift heavy items","short_subtitle":"Help Moving","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2247","slug":"help-moving-direct","subtitle":"Let us help with all your moving needs- from the heavy lifting to unpacking and organizing."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489004269/dp2kjtjjqwz80s39ywaz.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489004269/dp2kjtjjqwz80s39ywaz.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489004269/oaf6ufz504ksk51dqxti.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489004269/oaf6ufz504ksk51dqxti.jpg","id":399,"name":"Packing \u0026 Unpacking (Direct)","short_title":"Pack \u0026 unpack your things","short_subtitle":"Packing \u0026 Unpacking","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2282","slug":"packing-unpacking-direct","subtitle":"Let us help with all your packing and unpacking needs."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/qfa1u6igfuxl7qk1hqzp.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/qfa1u6igfuxl7qk1hqzp.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/hsqcdun51nfhoyiwroei.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489002994/hsqcdun51nfhoyiwroei.jpg","id":387,"name":"Yard Work (Direct)","short_title":"Maintain outside spaces","short_subtitle":"Yard Work","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2061","slug":"yard-work-direct","subtitle":"Taskers can help you keep your outdoor spaces neat and clean."},{"wide_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/fq7r44d0dth6jmhoejeu.jpg","wide_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/fq7r44d0dth6jmhoejeu.jpg","narrow_photo_url":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/rpyjbzm6eie4fhcfbumi.jpg","narrow_photo_url_2x":"https://res.cloudinary.com/taskrabbit-com/image/upload/v1489000395/rpyjbzm6eie4fhcfbumi.jpg","id":173,"name":"Handyman (Direct)","short_title":"Make home improvements","short_subtitle":"Minor Repairs","width":1,"link_path":"/tasks/a/form?form_referrer=homepage_carousel\u0026task_template_id=2042","slug":"handyman-direct","subtitle":"Taskers can help with handyman tasks around your home."}]
    });
  
    app.config.set('searchBarOptions.el', {classes: 'search-bar-container homepage-searchbar homepage-searchbar--v2'});
  
    app.addChild('searchBar', lib.components.searchBar.create(app.config.get('searchBarOptions')));
    app.addChild('searchBar2', lib.components.searchBar.create(app.config.get('searchBarOptions')));
    app.getChild('searchBar').addToDom(document.querySelector('.js-search-bar-container'));
    app.getChild('searchBar2').addToDom(document.querySelector('.js-search-bar-container-2'));
  
    app.getChild('searchBar').options.renderOnSetup = true;
    app.getChild('searchBar2').options.renderOnSetup = true;
    app.getChild('searchBar').setup();
    app.getChild('searchBar2').setup();
  
    app.addChild('appNotice', lib.components.appNotice.create({renderOnSetup: true}));
  
    // prepend to the document.body
    app.getChild('appNotice').addToDom(document.body, true);
    app.getChild('appNotice').setup();
  
    app.pageContext.observe(function() {
      var shownCluster = app.pageContext.get('shownCluster');
  
      if (shownCluster !== "all") {
        document.querySelector('.js-template-tags-list').classList.remove("template-tags--all");
      }
  
      document.querySelector('.js-template-tags-list').classList.add("template-tags--" + shownCluster);
    }, 'shownCluster');
  
    var searchBarInputs = pie.array.from(document.querySelectorAll('.js-sb-input'));
  
    searchBarInputs.forEach(function(input) {
      input.setAttribute('placeholder', 'Need something different?');
    });
  });
</script>

<script>
//<![CDATA[
window.webpackManifest = {"1":"build-bundle-676c126dc408407907de.js","2":"ikea-bundle-d77fd5eef22677721a15.js","3":"dashboard-bundle-bfb96650d9d700cffccc.js","4":"account-bundle-2bdfcb23047edb5b894a.js","5":"friend-bundle-e40d79b0234be8e0b586.js","6":"login-bundle-cbd7a89b175e0bd3147b.js","7":"feedback-bundle-71aeedb2ba1bcc3af70d.js","8":"orientations-bundle-d261e7e017a688001eea.js","9":"waiver-bundle-fa32a0c09b5d89eec914.js","10":"courses-bundle-bbe56b1317074e00c733.js","11":"admin-bundle-99e43678bf9e79c36cad.js","12":"homepage-bundle-87b563f7052620e24210.js","13":"trUser-bundle-c1897b0a0b0439df6299.js"}
//]]>
</script>
<script src="https://d31ebqhycylygn.cloudfront.net/v3/assets/common-bundle-7395b74903ed242d7cec.js"></script>
<script src="https://d31ebqhycylygn.cloudfront.net/v3/assets/homepage-bundle-87b563f7052620e24210.js"></script>


<script type="text/pie-template" id="pageNotification">
<div class='js-alert js-alert-close alert alert-[%= data.type %]' data-alert-id='[%= data.id %]'>
<ul>
[% data.messages.forEach(function(message){ %]
<li>[%= message %]</li>
[% }); %]
</ul>
</div>

</script><script>
  if(window.app) {
    var pageNotifier = lib.layout.notifier.create(window.app, document.querySelector('.js-alert-container'));
    app.addChild('notifierView', pageNotifier);
    pageNotifier.setup();
  }
</script>

<script type="text/pie-template" id="header">
<div class='header__navigation-container header__navigation-container--mobile u-hidden--lg js-header-navigation--mobile'></div>
<header class='page-header'>
<div class='container--wide'>
<div class='row row--thin'>
<i class='ss-icon ss-lnr-menu header__menu-toggle u-pull-right u-hidden--lg js-header-menu-toggle'></i>
<a alt='TaskRabbit' class='header__logo js-header-logo js-taskrabbit-logo'></a>
<div class='header__navigation-container u-hidden--sm u-hidden--md js-header-navigation--desktop'></div>
</div>
</div>
</header>

</script><script type="text/pie-template" id="nav">
[% if(data.isLoggedIn) { %]
<a class='header__navigation-link js-show-referral-modal is-hidden' href='#'>
<i class='ss-lnr-gift'></i>
<span class='js-referralCtaText'></span>
</a>
<a class='header__navigation-link' href='/dashboard'>
<i class='ss-home'></i>
<span>Dashboard</span>
</a>
[% if (data.isRabbit && h.get(data, 'currentUser.inCorrectLocale')) { %]
<a class='header__navigation-link' href='/settings/profile'>
<i class='ss-user'></i>
<span>Profile</span>
</a>
[% } %]
<a class='header__navigation-link' href='/account'>
<i class='ss-settings'></i>
<span>Account</span>
</a>
[% } else { %]
<a class='header__navigation-link how-it-works-link' href='/'>
<i class='ss-question'></i>
<span>How It Works</span>
</a>
<a class='header__navigation-link' href='/login?source=header'>
<i class='ss-lock'></i>
<span>Log in</span>
</a>
<a class='header__navigation-link u-hidden--lg tasker-signup-btn' href='/become-a-tasker'>
<i class='ss-rkt-handyman'></i>
<span>Become a Tasker</span>
</a>
<a class='btn btn-small btn-secondary u-hidden--sm u-hidden--md tasker-signup-btn' href='/become-a-tasker' id='tasker-signup-btn'>
<span>Become a Tasker</span>
</a>
[% } %]

</script><script type="text/pie-template" id="lib.components.referralShareModal">
<h3 class='referral-modal-title u-align--center'>[%- data.title %]</h3>
<p>[%- data.subtitle %]</p>
<form class='top-aligned login-form js-referral-form' novalidate>
<fieldset>
<div class='row'>
<div class='input-container col-12 js-error-target' data-key='email'>
<label class='text-label' for='email'>Email</label>
<i class='ss-lnr-envelope input-icon'></i>
<input class='with-icon' id='email' name='email' type='email'>
</div>
</div>
</fieldset>
<fieldset>
<div class='row'>
<div class='input-container col-12 js-error-target' data-key='content'>
<label class='text-label' for='content'>Message</label>
<textarea class='email-body' id='content' name='content' rows='10'>[%- data.content %]</textarea>
</div>
</div>
</fieldset>
<fieldset class='fields-submit'>
<button class='btn btn-primary btn-submit u-full-width' type='submit'>Send</button>
</fieldset>
<fieldset>
<div class='row'>
<div class='input-container col-12 share-url-container'>
<label class='text-label' for='share-url'>Share your personal link</label>
<input class='share-url' id='share-url-input' name='share-url' readonly type='text' value="[%= data.share_url || '' %]">
<button class='btn btn-primary js-share-url-copy'>Copy</button>
</div>
</div>
</fieldset>
</form>
<style>
  .lightbox--internal {max-width: 432px;}
  .referral-modal-title {margin-top:25px;}
  .share-url-container {margin-top: 15px;}
  .email-body { width:100%; }
  .share-url-container input.share-url,
  button.js-share-url-copy {
    height: 50px;
    vertical-align: middle;
  }
  .share-url-container input.share-url {
    width: 66%;
    font-size:14px;
  }
</style>

</script>
<script>
  if(window.app) {
  
    var header = lib.layout.header.create({
      el: document.querySelector('.js-header-container')
    });
  
    app.addChild('header', header);
  }
</script>

<script type="text/pie-template" id="footer">
<div class='footer-container'>
<div class='js-press-container'>
<section class='static-section section-bold press-desktop-section'>
<div class='container'>
<div class='row row--guttered'>
<div class='col-12 col-lg-4 u-align--center'>
<div class='press-item press-item--press_1'>
<img src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/images/about/fortune@2x-2386097d1ca6a16b50d0d53ce57016cf.png" alt="Fortune@2x" />
“As with everything else it does, TaskRabbit’s new service is deeply rooted in data and inevitably part of its product.”
</div>
</div>
<div class='col-12 col-lg-4 u-align--center'>
<div class='press-item press-item--press_2'>
<img src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/images/about/inc@2x-2d196b4bb158ddb433fe863a19b03bcd.png" alt="Inc@2x" />
“Its slower-growth approach has brought TaskRabbit to a place most unicorns have never seen: the verge of profitability.”
</div>
</div>
<div class='col-12 col-lg-4 u-align--center'>
<div class='press-item press-item--press_3'>
<img src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/images/about/telegraph@2x-cfe52ccc62220f30f29907759ab72a09.png" alt="Telegraph@2x" />
“The surest sign of TaskRabbit’s success is the number of imitators. Since it launched, scores of companies have entered the gig-economy space.”
</div>
</div>
</div>
</div>
</section>
<section class='static-section press-mobile-section'>
<div class='row row--guttered'>
<div class='col-12 col-lg-4 u-align--center'>
<div class='press-item press-item--press_2'>
<img src="https://d31ebqhycylygn.cloudfront.net/v3/assets/static/images/about/inc@2x-2d196b4bb158ddb433fe863a19b03bcd.png" alt="Inc@2x" />
“Its slower-growth approach has brought TaskRabbit to a place most unicorns have never seen: the verge of profitability.”
</div>
</div>
</div>
</section>
</div>

<footer>
<div class='row social-row'>
<div class='container--wide'>
<span class='footer-title social-title'>Follow us! We're friendly: </span>
<a class='social-link' href='https://www.facebook.com/TaskRabbit' target='_blank'><img alt="Facebook" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/facebook-white-c3a6136eef265690fc96b6d0d4ab06e4.svg" /></a>
|
<a class='social-link' href='https://twitter.com/taskrabbit' target='_blank'><img alt="Twitter" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/twitter-white-3079b06bb5d6e9db5d69a649abc70a32.svg" /></a>
|
<a class='social-link' href='https://www.instagram.com/taskrabbit/' target='_blank'><img alt="Instagram" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/instagram-white-8371c5be5bffe9b46f865c33738d4187.svg" /></a>
</div>
</div>
<div class='row footer-row'>
<div class='container--wide footer-content'>
<div class='footer-column'>
<span class='footer-title'>Discover</span>
<div class='links'>
<a class='box-no-padding' href='/become-a-tasker'>Become a Tasker</a>
<a class='box-no-padding' href='/taskrabbit-elite'>The TaskRabbit Elite</a>
<a class='box-no-padding' href='/account/gift-cards'>Buy a Gift Card</a>
<a class='box-no-padding' href='/taskrabbit-good'>TaskRabbit for Good</a>
<a class='box-no-padding' href='https://taskrabbit.zendesk.com/home' target='_blank'>Help</a>
</div>
</div>
<div class='footer-column'>
<span class='footer-title'>Company</span>
<div class='links'>
[% if(data.isLoggedIn) { %]
<a class='box-no-padding js-show-referral-modal is-hidden' href='#'>
<i class='ss-lnr-gift'></i>
<span class='js-referralCtaText'></span>
</a>
[% } %]
<a class='box-no-padding' href='/about'>About Us</a>
<a class='box-no-padding' href='/careers'>Careers</a>
<a class='box-no-padding' href='/press'>Press</a>
<a class='box-no-padding' href='http://blog.taskrabbit.com/' target='_blank'>Blog</a>
<a class='box-no-padding inline-links' href='/terms'>Terms</a>
<span class='amp box-no-padding'>&</span>
<a class='box-no-padding inline-links' href='/privacy'>Privacy</a>
</div>
</div>
<div class='footer-column'>
<div class='mobile-apps'>
<div class='footer-title'>Download our app</div>
<p class='apps-message'>Tackle your to-do list wherever you are with our mobile app.</p>
<a class='box-no-padding appstore-badge' href='https://dvc-w.tlnk.io/serve?action=click&amp;publisher_id=355995&amp;site_id=137237' target='_blank'>
<img alt="Download on the App Store" height="45" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/appstore_badge-b38296811f274beb5cf9e8811fd0ea73.svg" />
</a>
<a class='box-no-padding appstore-badge' href='https://play.google.com/store/apps/details?id=com.taskrabbit.droid.consumer' target='_blank'>
<img alt="Get it on Google Play" height="45" src="https://d31ebqhycylygn.cloudfront.net/v3/assets/web/icons/google_play_badge-f22ef50734324ff62305edcefa657fc0.svg" />
</a>
</div>
</div>
</div>
</div>
</footer>

</div>

</script>
<script>
  if(window.app) {
    app.addChild('footer', lib.layout.footer.create(document.querySelector('.js-footer-container')));
  }
</script>


<div class='cookie-policy-banner is-hidden'>
<div class='cookie-policy-banner--text'>TaskRabbit uses cookies to collect information about how you use our website and to provide you the best possible experience.  You can find out more <a href='/cookie-policy' class='cookie-policy-banner--link' target=_blank>here</a>.</div>
</div>
<script>
  if (isGBUser() && hasProperCookies()) {
    document.getElementsByClassName('cookie-policy-banner')[0].classList.remove('is-hidden')
  };
  
  function isGBUser() {
    return window.app && window.app.currentUser && !window.app.currentUser.isLoggedIn() && window.location.href.match(/\.co\.uk/)
  };
  
  function hasProperCookies() {
    return document.cookie.includes('internal_testing=true') && !document.cookie.includes('cookie_banner_hide')
  };
  
  pie.browser.setCookie('cookie_banner_hide', '1');
</script>

</body>
</html>