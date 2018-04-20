<!DOCTYPE html>

<html lang="en-us">


<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <!-- SEO and Page Info -->
  <title>MoPub -- Powerful app monetization</title>
  <meta name="description" content="MoPub, a Twitter company, provides monetization solutions for mobile app publishers and developers around the globe. Our flexible network mediation solution, leading mobile programmatic exchange, and years of expertise within mobile ads mean that publishers can trust MoPub’s platform to maximize their ad revenue and control their user experience.">
  <meta name="keywords" content="Monetization, mobile app, publishers, developers, programmatic, exchange, DSP, mobile ad networks, ad impression, app advertisement">
  <meta name="copyright" content="&copy;">
  <meta name="robots" content="INDEX,FOLLOW,NOARCHIVE,NOCACHE" />

  <!-- Viewports and Device Specific Stuff -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Windows8/ie11 Tile Icons -->
  <meta name="msapplication-config" content="browserconfig.xml" />

  

  <!-- Icons -->
  <link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72-precomposed.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114-precomposed.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="apple-touch-icon-152x152-precomposed.png" />
  <link href="//static2.mopub.com/static/favicon.ico" rel="shortcut icon" type="image/x-icon">

  <!-- Twitter Card Microformating -->
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@mopub">
  <meta name="twitter:title" content="MoPub -- Powerful app monetization">
  <meta name="twitter:description" content="MoPub, a Twitter company, provides monetization solutions for mobile app publishers and developers around the globe. Our flexible network mediation solution, leading mobile programmatic exchange, and years of expertise within mobile ads mean that publishers can trust MoPub’s platform to maximize their ad revenue and control their user experience.">
  <meta name="twitter:image" content="http:">

  <!-- OG Microformating -->
  <meta property="og:type" content="website">
  <meta property="og:title" content="MoPub -- Powerful app monetization">
  <meta property="og:description" content="MoPub, a Twitter company, provides monetization solutions for mobile app publishers and developers around the globe. Our flexible network mediation solution, leading mobile programmatic exchange, and years of expertise within mobile ads mean that publishers can trust MoPub’s platform to maximize their ad revenue and control their user experience.">
  <meta property="og:url" content="/">
  <meta property="og:locale" content="en_US">

  <!-- CSS -->
  <link rel="stylesheet" type="text/css" href="//static2.mopub.com/static/dfuzr/fonts/custom-icons/css/custom-icons.css" />
  <link rel="stylesheet" type="text/css" href="//static2.mopub.com/static/dfuzr/css/main.css" />

  <!-- Component CSS -->
  
  <link rel="stylesheet" href="//static2.mopub.com/static/dfuzr/css/tiles.css" />
  
  <link rel="stylesheet" href="//static2.mopub.com/static/dfuzr/css/billboards.css" />
  
  <link rel="stylesheet" href="//static2.mopub.com/static/dfuzr/css/blog-listing.css" />
  

  


  
  

  
    <style>
.masthead.with-img {
min-height: 100vh;
}
</style>
  

  


  <script type='application/ld+json'>
    {
      "@context": "http://www.schema.org",
      "@type": "Corporation",
      "parentOrganization": "Twitter",
      "name": "MoPub",
      "url": "https://www.mopub.com/",
      "logo": "https://media.mopub.com/media/filer_public/95/19/95193506-e968-42fd-94ad-70d79940864b/mopub_logo.png",
      "description": "MoPub, a Twitter company, provides monetization solutions for mobile app publishers and developers around the globe. Mobile publishers trust MoPub's flexible network mediation solution, leading mobile programmatic exchange, and years of expertise with mobile app advertising to balance their user experience with their revenue goals.",
      "sameAs": [
        "http://www.twitter.com/mopub",
        "https://www.facebook.com/MoPub/",
        "https://www.linkedin.com/company/mopub"
      ],
      "address": {
        "@type": "PostalAddress",
        "streetAddress": "1355 Market St.",
        "addressLocality": "San Francisco"
      }
    }
  </script>

  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1940322079314588');
    fbq('track', 'PageView');
  </script>
  <noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=1940322079314588&ev=PageView&noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
   <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
   <!--[if lt IE 9]>
     <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
     <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
   <![endif]-->

  <!-- Google Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-20014961-1', 'auto');
    ga('send', 'pageview');
  </script>

  <!-- MPS-476 Cross Domain Tracking -->
  <script>
    window.addEventListener('load', function() {
      document.querySelectorAll('[src*="//go.pardot.com/l/17632"]').forEach(function(el) {
        var src = el.getAttribute('src');
        var linker = ga.getAll()[0].get('linkerParam');
        el.setAttribute('src', src + '?' + linker);
      });
    })
  </script>

</head>


<body class=""
  data-admin-utc-offset="-21600">


<nav class="navbar navbar--main navbar-fixed-top">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <li class="visible-xs visible-sm navbar-login"><a href="https://app.mopub.com/account/login/?next=/dashboard/">Log in</a></li>
      <a class="navbar-brand" href="/"><img src="//static2.mopub.com/static/dfuzr/images/mopub-logo-01.svg" alt="mopub" height="100%"/></a>
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse main-nav" id="main-nav">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a  href="/publishers/overview/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Publishers</a>
          <ul class="dropdown-menu">
            <li><a href="/publishers/overview/" title="Publishers Overview">Overview</a></li>
            <li><a href="/publishers/platform/" title="Publishers Platform">Platform</a></li>
            <li><a href="/publishers/ad-formats/" title="Publishers Ad Formats">Ad Formats</a></li>
            <li><a href="/publishers/clients/" title="Publishers Clients">Clients</a></li>
            <li><a href="/publishers/resources/" title="Publishers Resources">Resources</a></li>
            <li class="dropdown-menu__footer">
              <p>Maximize your revenue for every ad impression.</p>
            </li>
          </ul>
        </li>
        <li class="dropdown">
          <a  href="/dsp/overview/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">DSPs</a>
          <ul class="dropdown-menu">
            <li><a href="/dsp/overview/" title="DSP Overview">Overview</a></li>
            <li><a href="/dsp/platform/" title="DSP Platform">Platform</a></li>
            <li><a href="/dsp/ad-formats/" title="DSP Ad Formats">Ad Formats</a></li>
            <li><a href="/dsp/success-stories/" title="DSP Success Stories">Success Stories</a></li>
            <li class="dropdown-menu__footer">
              <p>Confidently reach your audience in mobile apps.</p>
            </li>
          </ul>
        </li>
        <li class="dropdown">
          <a  href="/marketers/overview/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Marketers</a>
          <ul class="dropdown-menu">
            <li><a href="/marketers/overview/" title="Marketers Overview">Overview</a></li>
            <li><a href="/marketers/marketplace/" title="Marketers Marketplace">Marketplace</a></li>
            <li><a href="/marketers/accelerate/" title="Accelerate Program">Accelerate Program</a></li>
            <li><a href="/marketers/resources/" title="Marketers Resources">Resources</a></li>
            <li class="dropdown-menu__footer">
              <p>Actionable guidance to maximize your programmatic media investment.</p>
            </li>
          </ul>
        </li>
        <li>
          <a  href="/edu-center/" role="button" aria-haspopup="true" aria-expanded="false">Education Center</a>
        </li>
        <li><a  href="/blog/">Blog</a></li>
        <li class="dropdown">
          <a  href="/company/history/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About MoPub</a>
          <ul class="dropdown-menu">
            <li><a href="/company/history/" title="History">History</a></li>
            <li><a href="/company/leadership/" title="Leadership">Leadership</a></li>
            <li><a href="/company/values/" title="Values">Values</a></li>
            <li><a href="/company/events/" title="Events">Events</a></li>
            <li><a href="/company/locations/" title="Locations">Locations</a></li>
            <li><a href="https://careers.twitter.com/content/careers-twitter/en/jobs-search.html?q=MoPub" title="Careers" target="_blank">Careers</a></li>
          </ul>
        </li>
        <li><a  href="/contact/">Contact Us</a></li>
        <li><a  href="/docs/">Docs</a></li>

      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li class="hidden-xs hidden-sm"><a href="https://app.mopub.com/account/login/?next=/dashboard/">Log in</a></li>
        <li class="navbar-button"><a class="navbar-btn" href="/get-started/" title="Get started"><button class="btn btn-primary navbar-btn">Get started</button></a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>



<section  class="masthead with-img" style="background-image: url('//media.mopub.com/media/filer_public_thumbnails/filer_public/79/44/794459af-9429-43bd-9715-583f821d58b5/stocksy_txp5c803460cmh000_medium_475342-edit.jpg__2000x900_q85_crop_subsampling-2.jpg');" >
  <div class="container">
    <div class="row">
      <div class="col-md-7 masthead__content">
        <h1>The leading monetization platform for mobile app publishers and developers.</h1>
        
        <div class="btn-container">
          <a class="btn btn-primary" href="/get-started/" title="Get started" >Get started</a>
        </div>
        
      </div>
    </div>
  </div>
</section>



<!-- Wrapper -->
<div class="wrapper">
    <!-- Content -->
    
<div id="section-1" data-page-pk="1" class="section dark" data-columns="1">
    
    



<div class="container">
  <div class="row">
    <div class="col-xs-12">
      <div class="rich-text intro">
        <p><span id="docs-internal-guid-8aecd308-2886-1cc0-4c02-4d30a1146800">MoPub, a Twitter company, provides monetization solutions for mobile app publishers and developers around the globe. Our flexible network mediation solution, leading mobile programmatic exchange, and years of expertise in mobile app advertising mean publishers trust us to help them maximize their ad revenue and control their user experience.</span></p>
      </div>
    </div>
  </div>
</div>







    
</div>

 
<div id="section-2" data-page-pk="1" class="section dark" data-columns="3">
    
    <div class="container">
        <div class="row row-flex">
    
    
<div class="col-sm-4">



  <div class="tile tile--default">
    
    
    <div class="tile__image">
      
        <img src="//media.mopub.com/media/filer_public_thumbnails/filer_public/f2/02/f20230e1-d5a2-4df9-b5a4-159ec0dd8aa2/mpdotcom_illo_pricecompetition.png__500x300_q85_crop_subsampling-2.jpg" alt="" />
      
    </div>
    

    <div class="tile__content">
      
      
        
          <h3>Competition that maximizes ad revenue</h3>
        
      
      
        <div class="tile__description">
          <p>MoPub connects mobile publishers with the demand that matters. Over 180 demand-side platforms (DSPs) can compete with mobile ad networks on MoPub Marketplace to drive the highest price for every ad impression.</p>
        </div>
      
      
    </div>
  </div>



</div>



 
<div class="col-sm-4">



  <div class="tile tile--default">
    
    
    <div class="tile__image">
      
        <img src="//media.mopub.com/media/filer_public_thumbnails/filer_public/22/80/22801594-7547-429c-a8b1-75a4534ad7d1/mpdotcom2_illo_networks.png__500x300_q85_crop_subsampling-2.jpg" alt="" />
      
    </div>
    

    <div class="tile__content">
      
      
        
          <h3>Flexible network mediation</h3>
        
      
      
        <div class="tile__description">
          <p>With our free and flexible mediation solution, mobile publishers can work with the partners of their choice. <span id="docs-internal-guid-30f9a688-cdb5-708e-5548-f3e991330e8d"><span>Our flexible mediation system allows publishers to target the right inventory with the right network partner</span></span>, based on each publisher&rsquo;s unique business goals.</p>
        </div>
      
      
    </div>
  </div>



</div>



 
<div class="col-sm-4">



  <div class="tile tile--default">
    
    
    <div class="tile__image">
      
        <img src="//media.mopub.com/media/filer_public_thumbnails/filer_public/93/d4/93d4bb4d-3d56-4414-817d-af7fb83f349e/mpdotcom_illo_world_class_tech.png__500x300_q85_crop_subsampling-2.jpg" alt="" />
      
    </div>
    

    <div class="tile__content">
      
      
        
          <h3>Powerful controls, insights, and expertise</h3>
        
      
      
        <div class="tile__description">
          <p>MoPub&rsquo;s robust ad serving tools, interface, and analytics provide the control, transparency, and flexibility developers need to power their revenue strategies. Our world-class service drives results at each step.</p>
        </div>
      
      
    </div>
  </div>



</div>




    
        </div>
    </div>
    
</div>

 




<section id="billboard--video-1" class="section billboard billboard--video dark">
  <video id="video-1" class="billboard__video" preload="" poster="//media.mopub.com/media/filer_public/41/a9/41a90570-ae6f-4917-8357-5f147f81a8c6/video_3.png">
    <source src="//media.mopub.com/media/filer_public/38/b2/38b213cc-0320-4a52-bbf0-5106d1d80a8f/twitter-_mopub_-_client_services_06-21-2016b-hd.mp4" type="video/mp4">
  </video>
  <img src="//media.mopub.com/media/filer_public/41/a9/41a90570-ae6f-4917-8357-5f147f81a8c6/video_3.png" class="ios" alt="">
  <figure class="play-video" data-idx="1">
    <button><i class="icon icon-play"></i></button>
  </figure>
  <div class="container">
    <div class="row">
      <div class="col-sm-6">
        <div class="billboard__content">
          
          <h1>MoPub powers your high-growth revenue strategy.</h1>
          
          
          <div class="btn-container">
            <a class="btn btn-primary btn-play" title="Learn more" data-idx="1">Learn more<i class="icon icon-play"></i></a>
          </div>
          
        </div>
      </div>
<!--       <div class="col-md-6">
        
      </div> -->
    </div>
  </div>
</section>




 
<div id="section-4" data-page-pk="1" class="section dark" data-columns="1">
    
    



<div class="container">
  <div class="row">
    <div class="col-xs-12">
      <div class="rich-text intro">
        <h2 style="text-align: center;">Featured resources</h2>
      </div>
    </div>
  </div>
</div>







    
</div>

 
<div id="section-28" data-page-pk="1" class="section dark" data-columns="3">
    
    <div class="container">
        <div class="row row-flex">
    
    
<div class="col-sm-4">



  <div class="tile tile--default">
    
    
    <div class="tile__image">
      <a href="/filer/canonical/1502197236/39761/">
        <img src="//media.mopub.com/media/filer_public_thumbnails/filer_public/67/75/6775c163-f3a7-4811-8908-ad6262d5a738/mopub_blog_headers_viewability_orange_1.png__500x300_q85_crop_subsampling-2.jpg" alt="" />
      </a>
    </div>
    

    <div class="tile__content">
      <span class="tile__category">Viewability</span>
      
      
        <div class="tile__description">
          <p class="p1">Viewability matters for mobile app publishers. Learn why MoPub works with Integral Ad Science and Moat to enable viewability measurement.</p>
        </div>
      
      
    </div>
  </div>



</div>



 
<div class="col-sm-4">



  <div class="tile tile--default">
    
    
    <div class="tile__image">
      <a href="/filer/canonical/1509542849/39849/">
        <img src="//media.mopub.com/media/filer_public_thumbnails/filer_public/ec/a4/eca4fd80-f0a6-4255-a334-c76c7b91c90b/ubisoftt_500x300.png__500x300_q85_crop_subsampling-2.png" alt="" />
      </a>
    </div>
    

    <div class="tile__content">
      <span class="tile__category">Case Study</span>
      
      
        <div class="tile__description">
          <p class="p1">Ubisoft doubles user LTVs using&nbsp;MoPub's rewarded video&nbsp;solution.</p>
        </div>
      
      
    </div>
  </div>



</div>



 
<div class="col-sm-4">



  <div class="tile tile--default">
    
    
    <div class="tile__image">
      <a href="/filer/canonical/1511279812/39859/">
        <img src="//media.mopub.com/media/filer_public_thumbnails/filer_public/91/55/915580d9-05b8-49f7-9015-0db332adaaa6/screenshot_at_jan_22_15-52-41.png__500x300_q85_crop_subsampling-2.png" alt="" />
      </a>
    </div>
    

    <div class="tile__content">
      <span class="tile__category">Native video</span>
      
      
        <div class="tile__description">
          <p class="p1">Pandora and Artsai partnered to reduce re-engagement costs by 40% using native video ads on MoPub.</p>
        </div>
      
      
    </div>
  </div>



</div>




    
        </div>
    </div>
    
</div>

 
<section class="section dark latest-news">
  <div class="container">
    <div class="row">
      <h2 class="section__title">What&#39;s new</h2>
      <p class="section__subtitle">Latest news, product updates, events, &amp; more</p>
      <div class="col-sm-8 col-sm-push-2">
        <div class="blog-widget">
          
          <div class="blog-widget__item">
            <a class="blog-widget__item__title" href="http://www.businessofapps.com/event/app-promotion-summit-nyc/" title="App Promotion Summit"><h3>App Promotion Summit</h3></a>
            <div class="blog-widget__item__meta">
              <span>Thursday, June 28, 2018 </span>
              
                <span><i class="icon icon-location"></i> New York</span>
              
            </div>
            <p class="blog-widget__item__snippet">The App Promotion Summit is heading to New York City again. This leading app marketing event brings together developers, media companies, app studios, brands and agencies from across the mobile marketing landscape for an insightful and fun event with excellent networking opportunities.</p>
          </div>
          

          
          <div class="blog-widget__item">
            <a class="blog-widget__item__title" href="/2018/02/14/publisher-spotlight-onlinebuddies" title="Publisher Spotlight: From the public health sector to successful online dating apps"><h3>Publisher Spotlight: From the public health sector to successful online dating apps</h3></a>
            <span class="blog-widget__item__meta">Wednesday, February 14, 2018</span>
            <p class="blog-widget__item__snippet">We’re excited to share the second episode of MoPub’s Publisher Spotlight video interview series, where app developers can find tips and inspiration from some of our top publisher partners. This interview series is not only about highlighting important monetization strategies for apps, it’s also about sharing the stories of the people who make those apps successful. There are many different paths to success in the app world, and we’re delighted to be able to hear the stories of some of the best in the business. <a class="read-more" href="/2018/02/14/publisher-spotlight-onlinebuddies" title="read more">read more</a></p>
          </div>
          
          <div class="blog-widget__item">
            <a class="blog-widget__item__title" href="/2018/02/05/header-bidding-insights-sega" title="The next phase of app monetization: Key mobile header bidding insights from SEGA"><h3>The next phase of app monetization: Key mobile header bidding insights from SEGA</h3></a>
            <span class="blog-widget__item__meta">Monday, February 05, 2018</span>
            <p class="blog-widget__item__snippet">At Casual Connect USA, MoPub’s Head of Product Boris Logvinskiy took the stage to discuss header bidding — one of the hottest terms when it comes to monetization these days — and what it means for mobile app developers. He was joined by Adam Carey, Senior Director of Ad Monetization at SEGA, who shared his experiences and why he feels that header bidding style solutions are crucial. Highlights from their talk as well as a video of the full session can be found in this post. <a class="read-more" href="/2018/02/05/header-bidding-insights-sega" title="read more">read more</a></p>
          </div>
          
        </div>

        <div class="btn-container text-center">
          <a class="btn btn-primary" href="/blog/" title="See all blog posts">See all blog posts</a>
        </div>
      </div>
    </div>
  </div>
</section>



    <!-- END Content -->
</div>
<!-- END Wrapper -->

<section class="section cta-banner">
  <div class="container">
    <div class="row">
      <div class="cta-banner__content col-sm-10 col-sm-push-1">
        <h2>Ready to maximize your mobile revenue?</h2>
          <div class="btn-container">
            <a class="btn btn-secondary" href="/get-started/" title="Get started">Get started</a>
          </div>
      </div>
    </div>
  </div>
</section>



<footer class="footer">
  <div class="container-fluid">
    <div class="footer-nav">
      <div class="container">
        <div class="row">
          <div class="col-sm-2">
            <h4>Publishers</h4>
            <ul class="nav">
              <li><a href="/publishers/overview/" title="Publishers Overview">Overview</a></li>
              <li><a href="/publishers/platform/" title="Publishers Platform">Platform</a></li>
              <li><a href="/publishers/ad-formats/" title="Publishers Ad Formats">Ad Formats</a></li>
              <li><a href="/publishers/clients/" title="Publishers Clients">Clients</a></li>
              <li><a href="/publishers/resources/" title="Publishers Resources">Resources</a></li>
            </ul>
          </div>
          <div class="col-sm-2">
            <h4>DSPs</h4>
            <ul class="nav">
              <li><a href="/dsp/overview/" title="DSP Overview">Overview</a></li>
              <li><a href="/dsp/platform/" title="DSP Platform">Platform</a></li>
              <li><a href="/dsp/ad-formats/" title="DSP Ad Formats">Ad Formats</a></li>
              <li><a href="/dsp/success-stories/" title="DSP Success Stories">Success Stories</a></li>
            </ul>
          </div>
          <div class="col-sm-2">
            <h4>Marketers</h4>
            <ul class="nav">
              <li><a href="/marketers/overview/" title="Marketers Overview">Overview</a></li>
              <li><a href="/marketers/marketplace/" title="Marketers Marketplace">Marketplace</a></li>
              <li><a href="/marketers/accelerate/" title="Accelerate Program">Accelerate Program</a></li>
              <li><a href="/marketers/resources/" title="Marketers Resources">Resources</a></li>
            </ul>
          </div>
          <div class="col-sm-2">
            <h4>About MoPub</h4>
            <ul class="nav">
              <li><a href="/company/history/" title="History">History</a></li>
              <li><a href="/company/leadership/" title="Mission &amp; Leadership">Leadership</a></li>
              <li><a href="/company/values/" title="Values">Values</a></li>
              <li><a href="/company/events/" title="Events">Events</a></li>
              <li><a href="/company/locations/" title="Locations">Locations</a></li>
              <li><a href="https://careers.twitter.com/content/careers-twitter/en/jobs-search.html?q=MoPub" title="Careers" target="_blank">Careers</a></li>
            </ul>
          </div>
          <div class="col-sm-2">
            <h4>Resources</h4>
            <ul class="nav">
              <li><a href="/docs/" title="MoPub Documentation">MoPub Documentation</a></li>
              <li><a href="/edu-center/" title="Education Center">Education Center</a></li>
              <li><a href="/blog/" title="Blog">Blog</a></li>
            </ul>
          </div>
        </div>
        <div class="row">
          <div class="col-xs-12 text-center">
            <a class="twitter-follow-button" href="https://twitter.com/mopub" data-size="large" data-show-count="false">Follow @mopub</a>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-secondary">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <ul class="nav navbar-nav footer-subnav">
                <li><a href="https://careers.twitter.com/content/careers-twitter/en/jobs-search.html?q=MoPub" title="Careers" target="_blank">Careers</a></li>
                <li><a href="/contact/" title="Contact Us">Contact Us</a></li>
                <li><a href="/legal/" title="Legal">Legal</a></li>
                <li><a href="/legal/tos/" title="Terms of Service">Terms of Service</a></li>
                <li><a href="/legal/privacy/" title="Privacy">Privacy</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-bottom">
      <div class="container">
        <div class="row">
          <div class="copyright col-sm-8 col-sm-push-2">
            <p>TWITTER, MOPUB, and the Bird logo are trademarks of Twitter, Inc. or its affiliates. All third party logos and trademarks included are the property of their respective owners.</p>
            <p>&copy; 2017 MoPub Inc.</p>
          </div>
        </div>
      </div>
    </div>

  </div>
</footer>


<!-- Vendor Scripts -->
<script src="//static2.mopub.com/static/dfuzr/js/vendor.js" type="text/javascript"></script>

<!-- Custom JS -->
<script src="//static2.mopub.com/static/dfuzr/js/main.js" type="text/javascript"></script>

<!-- Component JS -->

<script src="//static2.mopub.com/static/dfuzr/js/video-billboard.js" type="text/javascript"></script>


<script src="//platform.twitter.com/widgets.js" charset="utf-8" async="true"></script>





<!-- LinkedIn Insight Tag -->
<script type="text/javascript"> _linkedin_data_partner_id = "80454"; </script><script type="text/javascript"> (function()
{var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);}
)(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=80454&fmt=gif" /> </noscript>

<!-- Twitter universal website tag code -->
<script>
  !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
  },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
  a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
  // Insert Twitter Pixel ID and Standard Event data below
  twq('init','nx89t');
  twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<!-- Goal Tracking -->
<script>
  window.addEventListener('load', function() {
    jQuery('#signup-form').submit(function(){
      ga('send','event','form','submit','register');
    });
  });
</script>



</body>
</html>