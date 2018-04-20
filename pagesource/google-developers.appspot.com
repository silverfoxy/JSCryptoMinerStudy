




<!DOCTYPE html><html lang="en"
      class="chekov"><head><script>var a=window.devsite||{};window.devsite=a;a.readyCallbacks=[];window.devsite.readyCallbacks=a.readyCallbacks;a.ready=function(b){a.readyCallbacks.push(b)};window.devsite.ready=a.ready;
</script><meta charset="utf-8"><meta name="robots" content="noindex"><meta name="xsrf_token" content="ZyxPXu_zmI4xwEFlxxeeUwIz7PMzGc79Nf0iSOXbjZ86MTUyMTc5NjQ3Mjc4Mzg0MA" /><link rel="canonical" href="https://developers.google.com/"><link rel="alternate" href="https://developers.google.com/?hl=zh-cn" hreflang="zh-Hans"><link rel="alternate" href="https://developers.google.com/" hreflang="en"><link rel="alternate" href="https://developers.google.cn/?hl=zh-cn" hreflang="zh-Hans-cn"><link rel="alternate" href="https://developers.google.cn/" hreflang="en-cn"><link rel="alternate" href="https://developers.google.com/" hreflang="x-default"><link rel="publisher" href="https://plus.google.com/+GoogleDevelopers"><script type="application/ld+json">
  {
    "@context": "http://schema.org/",
    "@type": "Organization",
    "name": "Google Developers",
    "logo": "https://google-developers.appspot.com/_static/images/redesign-14/developers_64dp.png",
    "url": "https://google-developers.appspot.com"
  }
  </script><script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "Google Developers",
    "url": "https://google-developers.appspot.com",
    "potentialAction": {
      "@type": "SearchAction",
      
      "target": "https://google-developers.appspot.com/s/results?q={search_term_string}",
      
      "query-input": "required name=search_term_string"
    }
  }
  </script><link rel="shortcut icon" href="https://google-developers.appspot.com/_static/a3b4f28066/images/favicon.png"><link rel="apple-touch-icon" href="https://google-developers.appspot.com/_static/a3b4f28066/images/touch-icon.png"><meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet"
      
      href="//fonts.googleapis.com/css?family=Google+Sans:400|Roboto:400,400italic,500,500italic,700,700italic|Roboto+Mono:400,500,700|Material+Icons"
      ><link rel="stylesheet"
        href="https://google-developers.appspot.com/_static/a3b4f28066/css/devsite-white.css"><link rel="search"
        type="application/opensearchdescription+xml"
        title="Google Developers"
        href="https://google-developers.appspot.com/s/opensearch.xml"><script src="https://google-developers.appspot.com/_static/a3b4f28066/js/jquery-bundle.js"></script><meta property="og:site_name" content="Google Developers"><meta property="og:type" content="website"><meta property="og:url" content="https://developers.google.com/"><meta property="og:locale" content="en"><script>
    var ___gcfg = ___gcfg || {};
    ___gcfg.lang = 'en';
  </script><title>Google Developers</title><meta property="og:title" content="Google Developers"><meta name="description" content="Everything you need to build better apps."><meta property="og:description" content="Everything you need to build better apps."><meta property="og:image"
          content="https://google-developers.appspot.com/_static/a3b4f28066/images/share/devsite-white.png"><meta property="og:image:secure_url"
          content="https://google-developers.appspot.com/_static/a3b4f28066/images/share/devsite-white.png"><meta property="og:image:width" content="1200"><meta property="og:image:height" content="630"><link rel="stylesheet" href="https://google-developers.appspot.com/site-assets/styles/landing.css"></head><body class="
               
  devsite-landing-page
  
  

               
               
               
               
               devsite-header-no-lower-tabs
               
               devsite-endorsed-branding"
        
        data-family="endorsed"
        
        id="top_of_page"><div class="devsite-wrapper"><div class="devsite-top-section-wrapper
            devsite-billboard-search-active"><header class="devsite-top-section nocontent"><div class="devsite-top-logo-row-wrapper-wrapper"><div class="devsite-top-logo-row-wrapper"><div class="devsite-top-logo-row devsite-full-site-width"><button type="button" class="devsite-expand-section-nav devsite-header-icon-button
                                       button-flat material-icons gc-analytics-event"
                  data-category="Site-Wide Custom Events" data-label="Hamburger menu"></button><div class="devsite-product-name-wrapper"><a href="https://google-developers.appspot.com/" class="devsite-site-logo-link gc-analytics-event"
   data-category="Site-Wide Custom Events" data-label="Site logo"><img src="https://google-developers.appspot.com/_static/a3b4f28066/images/redesign-14/lockup-color.png"
       class="devsite-site-logo" alt="Google Developers"><span class="devsite-site-name devsite-product-name">Google Developers</span></a></div><div class="devsite-header-upper-tabs"><nav class="devsite-doc-set-nav devsite-nav devsite-overflow-tabs-scroll-wrapper"><ul class="devsite-doc-set-nav-tab-list devsite-overflow-tabs-scroll"><li class="devsite-doc-set-nav-tab-container devsite-nav-tab"
        data-tab=""><a href="https://google-developers.appspot.com/"
         class="devsite-doc-set-nav-active devsite-nav-tab
                devsite-doc-set-nav-tab devsite-doc-set-nav-tab-link gc-analytics-event"
         aria-label="Home, selected"
       
         data-category="Site-Wide Custom Events"
       
         data-label="Tab: Home"
       >
        Home
      </a></li><li class="devsite-doc-set-nav-tab-container devsite-nav-tab"
        data-tab=""><a href="https://google-developers.appspot.com/products/"
         class=" devsite-nav-tab
                devsite-doc-set-nav-tab devsite-doc-set-nav-tab-link gc-analytics-event"
         
       
         data-category="Site-Wide Custom Events"
       
         data-label="Tab: Product Index"
       >
        Product Index
      </a></li><li class="devsite-doc-set-nav-tab-container devsite-nav-tab"
        data-tab=""><a href="https://google-developers.appspot.com/events/"
         class=" devsite-nav-tab
                devsite-doc-set-nav-tab devsite-doc-set-nav-tab-link gc-analytics-event"
         
       
         data-category="Site-Wide Custom Events"
       
         data-label="Tab: Events"
       >
        Events
      </a></li><li class="devsite-doc-set-nav-tab-container devsite-nav-tab"
        data-tab=""><a href="https://google-developers.appspot.com/programs/"
         class=" devsite-nav-tab
                devsite-doc-set-nav-tab devsite-doc-set-nav-tab-link gc-analytics-event"
         
       
         data-category="Site-Wide Custom Events"
       
         data-label="Tab: Developer Programs"
       >
        Developer Programs
      </a></li><li class="devsite-doc-set-nav-tab-container devsite-nav-tab"
        data-tab=""><a href="https://developers.googleblog.com"
         class=" devsite-nav-tab
                devsite-doc-set-nav-tab devsite-doc-set-nav-tab-link gc-analytics-event"
         
       
         data-category="Site-Wide Custom Events"
       
         data-label="Tab: Blog"
       >
        Blog
      </a></li></ul></nav></div><form class="devsite-search-form"
                action="https://google-developers.appspot.com/s/results/"
                method="GET"
                id="top-search"
                search-placeholder='Search'></form><button type="button" class="devsite-search-button devsite-header-icon-button button-flat
                                       material-icons"></button><a href="https://www.google.com/accounts/ServiceLogin?passive=true&continue=https%3A%2F%2Fdevelopers.google.com%2F%3Frefresh%3D1&service=ah"
   class="devsite-user-signin devsite-top-button button gc-analytics-event"
   data-category="Site-Wide Custom Events" data-label="Sign in button">
  
  Sign in
</a></div></div></div><div class="devsite-collapsible-section"><div class="devsite-header-background devsite-full-site-width"><div class="devsite-collapsible-section-wrapper"><div class="devsite-header-billboard"><h1>Build <strong>anything</strong> with Google</h1></div><div class="devsite-search-wrapper devsite-header-billboard-search-wrapper"><form class="devsite-search-form devsite-billboard-search"
        action="https://google-developers.appspot.com/s/results/"
        id="billboard-search"
        method="GET"
        
        search-placeholder='Search products and documentation'><div id="searchbox" class="devsite-searchbox"><input 
         
         placeholder='Search Products and Documentation'
         
         type="text"
         class="devsite-search-field devsite-search-query"
         name="q"
         value=""
         autocomplete="off"
         
         aria-label="Search box"><div class="devsite-search-image material-icons"></div></div><input type="hidden"
       name="p"
       id="search_project"
       value="/"
       data-project-name="Google Developers"
       data-project-path="/"
       data-query-match=""><input type="hidden" class="suggest-project" value="Google Developers" /><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="Android Developers" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="Android Open Source Project" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="Apigee Docs" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="Google Cloud Platform" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="Dialogflow" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="Firebase" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="Link.app" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="Nest Developers" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="OpenThread" ></div><div class="suggest-project-metadata" data-home_url="/" data-path="/" data-name="TensorFlow" ></div></form></div></div></div></div></header><script>
    if (window.jQuery) {
      $(document).ready(function() {
        if (window.devsite && window.devsite.search) {
          
          window.devsite.search.init('en')
        }
      });
    }
  </script></div><div id="gc-wrapper"itemscope itemtype="http://schema.org/Article"><input class="google-analytics-id-json" type="hidden" value="{&quot;dimensions&quot;: {&quot;dimension6&quot;: &quot;en&quot;, &quot;dimension4&quot;: &quot;Google Developers&quot;, &quot;dimension5&quot;: &quot;en&quot;, &quot;dimension3&quot;: false, &quot;dimension1&quot;: &quot;Signed out&quot;, &quot;dimension8&quot;: &quot;scriptsafe&quot;}, &quot;gaid&quot;: &quot;UA-24532603-1&quot;}"><script>
      var dataLayer = [{"freeTrialEligibleUser": "False", "userCountry": "US", "language": {"requested": "en", "served": "en"}, "projectName": "Google Developers", "scriptsafe": "scriptsafe", "signedIn": "False", "internalUser": "False"}];
    </script>

      
        <div class="devsite-site-mask"></div>
        
  


<nav class="devsite-nav-responsive devsite-nav nocontent" tabindex="0">
  
  <div class="devsite-nav-responsive-tabs-panel">
    
      
        



<nav class="devsite-nav-responsive-tabs devsite-nav">
  <ul class="devsite-nav-list">
  
    <li class="devsite-nav-item devsite-nav-item-heading">
    
      <a 
           href="https://google-developers.appspot.com/"
         
         class="devsite-nav-responsive-tab devsite-nav-title gc-analytics-event
                devsite-nav-active"
         data-category="Site-Wide Custom Events" data-label="Responsive Tab: Home">
        Home
      </a>
      
      
    
    </li>
  
    <li class="devsite-nav-item devsite-nav-item-heading">
    
      <a 
           href="https://google-developers.appspot.com/products/?nav=true"
         
         class="devsite-nav-responsive-tab devsite-nav-title gc-analytics-event
                "
         data-category="Site-Wide Custom Events" data-label="Responsive Tab: Product Index">
        Product Index
      </a>
      
      
    
    </li>
  
    <li class="devsite-nav-item devsite-nav-item-heading">
    
      <a 
           href="https://google-developers.appspot.com/events/"
         
         class="devsite-nav-responsive-tab devsite-nav-title gc-analytics-event
                "
         data-category="Site-Wide Custom Events" data-label="Responsive Tab: Events">
        Events
      </a>
      
      
    
    </li>
  
    <li class="devsite-nav-item devsite-nav-item-heading">
    
      <a 
           href="https://google-developers.appspot.com/programs/"
         
         class="devsite-nav-responsive-tab devsite-nav-title gc-analytics-event
                "
         data-category="Site-Wide Custom Events" data-label="Responsive Tab: Developer Programs">
        Developer Programs
      </a>
      
      
    
    </li>
  
    <li class="devsite-nav-item devsite-nav-item-heading">
    
      <a 
           href="https://developers.googleblog.com"
         
         class="devsite-nav-responsive-tab devsite-nav-title gc-analytics-event
                "
         data-category="Site-Wide Custom Events" data-label="Responsive Tab: Blog">
        Blog
      </a>
      
      
    
    </li>
  
  
    <li class="devsite-nav-item devsite-nav-item-heading">
      <a href="https://google-developers.appspot.com/products/"
         class="devsite-nav-responsive-tab devsite-nav-title gc-analytics-event"
         data-category="Site-Wide Custom Events"
         data-label="Responsive Tab: all_products">
        All Products
      </a>
    </li>
  
  </ul>
</nav>


      
    
  </div>
  
  
  
    <div class="devsite-nav-responsive-index-panel">
      <div class="devsite-nav-index-back" tabindex="0"></div>
      <nav>
      
        
      
        
      
        
      
        
      
        
      
      </nav>
    </div>
  
</nav>


        <div class="devsite-main-content clearfix">

        
        

        
  
  
    
    

    
  


      <article class="devsite-article">
        <article class="devsite-article-inner">
  
          
  <section class="devsite-landing-row
                        devsite-landing-row-2-up
                        devsite-landing-row-cards
                        devsite-background devsite-background-grey
                        "><header class="devsite-landing-row-header"><div class="devsite-landing-row-header-text"><h2 id="events">Events</h2></div><div class="devsite-landing-row-header-buttons"><a
                
                   href="https://google-developers.appspot.com/events/?utm_source=devsite&utm_medium=hpp&utm_campaign=events_section"
                
                
                   class="button button-white"
                
                >
                  View all
                </a></div></header><div class="devsite-landing-row-group"><div class="devsite-landing-row-item 
  
  
  

  "><figure class="devsite-landing-row-item-image
            "><a href="https://events.google.com/io/?utm_source=devsite&amp;utm_medium=hpp&amp;utm_campaign=io18_learnmore_feb18"
    
      
        data-category="Homepage Promo Banner"
      
        data-label="I/O 18, Main title"
      
        data-action="link"
      
    ><img src="https://lh3.googleusercontent.com/9kk4_G6e07SujDoDd4uj4y5Pu81ZPqFZbsehoK6gvHxvWmfSbI3EGkKFOEN2mqwW-XcBN4fDf9qtwJQN41dYPyY31PhI9A=s688"
        srcset="https://lh3.googleusercontent.com/9kk4_G6e07SujDoDd4uj4y5Pu81ZPqFZbsehoK6gvHxvWmfSbI3EGkKFOEN2mqwW-XcBN4fDf9qtwJQN41dYPyY31PhI9A=s688 1x,
                https://lh3.googleusercontent.com/9kk4_G6e07SujDoDd4uj4y5Pu81ZPqFZbsehoK6gvHxvWmfSbI3EGkKFOEN2mqwW-XcBN4fDf9qtwJQN41dYPyY31PhI9A=s688 2x"></a></figure><div class="devsite-landing-row-item-description
                "><a href="https://events.google.com/io/?utm_source=devsite&utm_medium=hpp&utm_campaign=io18_learnmore_feb18"
        
          
            data-category="Homepage Promo Banner"
          
            data-label="I/O 18, Main title"
          
            data-action="link"
          
        ><h3 id="google-io-2018br-may-8-10-mountain-view-usa">Google I/O 2018<br> May 8-10 | Mountain View, USA</h3></a><div class="devsite-landing-row-item-description-content"><p>I/O brings together developers from around the globe for talks, hands-on learning with Google experts, and a first look at Google’s latest developer products. If you can't attend in person, consider hosting or joining an I/O Extended event in your area.</p><p>#io18 #io18extended</p></div><div class="devsite-landing-row-item-buttons"><a
        
           href="https://events.google.com/io/?utm_source=devsite&utm_medium=hpp&utm_campaign=io18_learnmore_feb18"
        
        
           class="button button-white"
        
        
          
             data-category="Homepage Promo Banner"
          
             data-label="I/O 18, Learn more"
          
             data-action="button"
          
        >
          Learn more
        </a></div></div></div><div class="devsite-landing-row-item 
  
  
  

  "><figure class="devsite-landing-row-item-image
            "><a href="https://www.tensorflow.org/dev-summit/?utm_source=devsite&amp;utm_medium=hpp&amp;utm_campaign=tfdevsummit_feb18"
    
      
        data-category="Homepage Promo Banner"
      
        data-label="TensorFlow Dev Summit 2018, Main title"
      
        data-action="link"
      
    ><img src="https://lh3.googleusercontent.com/R8U0V4bkm7F-7AsSuA5Szd3HN5WcYHGnbk5yp0hJVeT8fWvQkdgBo4_e7hTLJVJPWOSb2ByAjjCZYuFCZl__AbAXpRDQXJY=s688"
        srcset="https://lh3.googleusercontent.com/R8U0V4bkm7F-7AsSuA5Szd3HN5WcYHGnbk5yp0hJVeT8fWvQkdgBo4_e7hTLJVJPWOSb2ByAjjCZYuFCZl__AbAXpRDQXJY=s688 1x,
                https://lh3.googleusercontent.com/R8U0V4bkm7F-7AsSuA5Szd3HN5WcYHGnbk5yp0hJVeT8fWvQkdgBo4_e7hTLJVJPWOSb2ByAjjCZYuFCZl__AbAXpRDQXJY=s688 2x"></a></figure><div class="devsite-landing-row-item-description
                "><a href="https://www.tensorflow.org/dev-summit/?utm_source=devsite&utm_medium=hpp&utm_campaign=tfdevsummit_feb18"
        
          
            data-category="Homepage Promo Banner"
          
            data-label="TensorFlow Dev Summit 2018, Main title"
          
            data-action="link"
          
        ><h3 id="tensorflow-dev-summit-2018br-march-30-mountain-view-usa">TensorFlow Dev Summit 2018<br> March 30 | Mountain View, USA</h3></a><div class="devsite-landing-row-item-description-content"><p>TensorFlow Dev Summit brings together a diverse mix of machine learning users from around the world for a full day of highly technical talks, demos, and conversation with the TensorFlow team and community.</p><p>#TFDevSummit</p></div><div class="devsite-landing-row-item-buttons"><a
        
           href="https://www.tensorflow.org/dev-summit/?utm_source=devsite&utm_medium=hpp&utm_campaign=tfdevsummit_feb18"
        
        
           class="button button-white"
        
        
          
             data-category="Homepage Promo Banner"
          
             data-label="TensorFlow Dev Summit 2018, Learn more"
          
             data-action="button"
          
        >
          Learn more
        </a></div></div></div></div></section><section class="devsite-landing-row
                        devsite-landing-row-2-up
                        devsite-landing-row-cards
                        
                        "><header class="devsite-landing-row-header"><div class="devsite-landing-row-header-text"><h2 id="news">News</h2></div></header><div class="devsite-landing-row-group"><div class="devsite-landing-row-item 
  
  
  

  "><figure class="devsite-landing-row-item-image
            "><a href="/ar/?utm_source=devsite&amp;utm_medium=hpp&amp;utm_campaign=ARCoreDevPreview2_feb18"
    
      
        data-category="Homepage Promo Banner"
      
        data-label="ARCore Dev Preview 2, Main title"
      
        data-action="link"
      
    ><img src="https://lh3.googleusercontent.com/dILhuUsb387sdzr6EyQJaxGPBDUFI09pEvHtRPHjG9qC6uwK9axItChwhOzu3KLOfrGbR0-LBosqb72J4nEfsNGEm4ny67eN=s688"
        srcset="https://lh3.googleusercontent.com/dILhuUsb387sdzr6EyQJaxGPBDUFI09pEvHtRPHjG9qC6uwK9axItChwhOzu3KLOfrGbR0-LBosqb72J4nEfsNGEm4ny67eN=s688 1x,
                https://lh3.googleusercontent.com/dILhuUsb387sdzr6EyQJaxGPBDUFI09pEvHtRPHjG9qC6uwK9axItChwhOzu3KLOfrGbR0-LBosqb72J4nEfsNGEm4ny67eN=s688 2x"></a></figure><div class="devsite-landing-row-item-description
                "><a href="https://google-developers.appspot.com/ar/?utm_source=devsite&utm_medium=hpp&utm_campaign=ARCoreDevPreview2_feb18"
        
          
            data-category="Homepage Promo Banner"
          
            data-label="ARCore Dev Preview 2, Main title"
          
            data-action="link"
          
        ><h3 id="arcore-developer-preview-2">ARCore Developer Preview 2</h3></a><div class="devsite-landing-row-item-description-content"><p>The update to the ARCore Developer Preview has several technical improvements to the SDK, including a new C API for use with the Android NDK that complements our existing Java, Unity, and Unreal SDKs; functionality that lets AR apps pause and resume AR sessions; and improved accuracy and runtime efficiency across our Anchor, TrackedPlane, and PointCloud APIs.</p></div><div class="devsite-landing-row-item-buttons"><a
        
           href="https://blog.google/products/google-vr/arcore-developer-preview-2/?utm_source=devsite&utm_medium=hpp&utm_campaign=ARCoreDevPreview2_feb18"
        
        
           class="button button-white"
        
        
          
             data-category="Homepage Promo Banner"
          
             data-label="ARCore Dev Preview 2, Learn more"
          
             data-action="button"
          
        >
          Learn more
        </a></div></div></div><div class="devsite-landing-row-item 
  
  
  

  "><div class="devsite-landing-row-item-media
                "><div class="devsite-landing-row-item-youtube"><iframe data-video-id="ua4QGWmDfB8" data-autohide="1" frameborder="0"
                data-showinfo="0" allowfullscreen="" class="devsite-embedded-youtube-video"></iframe></div></div><div class="devsite-landing-row-item-description
                "><a href="https://google-developers.appspot.com/actions/community/overview?utm_source=devsite&utm_medium=hpp&utm_campaign=googleassistantdevcommunity_feb18"
        
          
            data-category="Home page Promo Banner"
          
            data-label="Google Assistant developer community program, Main title"
          
            data-action="link"
          
        ><h3 id="google-assistant-developer-community-program">Google Assistant developer community program</h3></a><div class="devsite-landing-row-item-description-content"><p>When you publish an Action for the Google Assistant, you’ll be invited to join our developer community program and receive an Assistant t-shirt, plus up to $200 in Google Cloud credit each month for one year. Hit certain product milestones and you’ll be eligible for Google Home devices, invitations to exclusive events, mentorship by Googlers, and other rewards!</p></div><div class="devsite-landing-row-item-buttons"><a
        
           href="https://google-developers.appspot.com/actions/community/overview?utm_source=devsite&utm_medium=hpp&utm_campaign=googleassistantdevcommunity_feb18"
        
        
           class="button button-white"
        
        
          
             data-category="Homepage Promo Banner"
          
             data-label="Google Assistant developer community program, Learn more"
          
             data-action="button"
          
        >
          Learn more
        </a></div></div></div></div></section><section class="devsite-landing-row
                        devsite-landing-row-2-up
                        devsite-landing-row-cards devsite-landing-row-no-image-background
                        
                        "><div class="devsite-landing-row-group"><div class="devsite-landing-row-item 
  
  
  

  "><figure class="devsite-landing-row-item-image
            "><a href="/programs/launchpad/space/?utm_source=devsite&amp;utm_medium=hpp&amp;utm_campaign=launchpadspace_feb18"
    
      
        data-category="Homepage Promo Banner"
      
        data-label="Launchpad Space 1Y, Main title"
      
        data-action="link"
      
    ><img src="https://lh3.googleusercontent.com/brKazPFMxVe0j5zi4SMa4Y67-cPaxMUyt8h-WkHzCtIucEFpQdu6M_2OL9EtuTqo5oXjRzsSRh3eBt6yQuSCdyo0fFelvk8=s688"
        srcset="https://lh3.googleusercontent.com/brKazPFMxVe0j5zi4SMa4Y67-cPaxMUyt8h-WkHzCtIucEFpQdu6M_2OL9EtuTqo5oXjRzsSRh3eBt6yQuSCdyo0fFelvk8=s688 1x,
                https://lh3.googleusercontent.com/brKazPFMxVe0j5zi4SMa4Y67-cPaxMUyt8h-WkHzCtIucEFpQdu6M_2OL9EtuTqo5oXjRzsSRh3eBt6yQuSCdyo0fFelvk8=s688 2x"></a></figure><div class="devsite-landing-row-item-description
                "><a href="https://google-developers.appspot.com/programs/launchpad/space/?utm_source=devsite&utm_medium=hpp&utm_campaign=launchpadspace_feb18"
        
          
            data-category="Homepage Promo Banner"
          
            data-label="Launchpad Space 1Y, Main title"
          
            data-action="link"
          
        ><h3 id="launchpad-space">Launchpad Space</h3></a><div class="devsite-landing-row-item-description-content"><p>Launchpad Space in San Francisco is now one year old, and continues to advance its mission of bringing together the tech community to share opportunities to learn, grow successful businesses, and network. On its own, Space engaged over 10K startups, connected them to over 30 Google teams, and brought together entrepreneurs and developers from 179 countries - all in its inaugural year!</p></div><div class="devsite-landing-row-item-buttons"><a
        
           href="https://google-developers.appspot.com/programs/launchpad/space/?utm_source=devsite&utm_medium=hpp&utm_campaign=launchpadspace_feb18"
        
        
           class="button button-white"
        
        
          
             data-category="Homepage Promo Banner"
          
             data-label="Launchpad Space, Find events"
          
             data-action="button"
          
        >
          Find events
        </a></div></div></div><div class="devsite-landing-row-item 
  
  
  

  "><figure class="devsite-landing-row-item-image
            "><a href="https://plus.google.com/communities/103318168784860581977?utm_source=devsite&amp;utm_medium=hpp&amp;utm_campaign=dialogflowcommunity_feb18"
    
      
        data-category="Homepage Promo Banner"
      
        data-label="Poly API, Main title"
      
        data-action="link"
      
    ><img src="https://lh3.googleusercontent.com/1j8popfClmqOVgpvPkOTteJMl-8rPv0unu0IIQB7-Vw9ER_PExshgY4XSWanquI4Fc8-LKcv_P5ZxJa6UzNOw4sa1a75kRs=s688"
        srcset="https://lh3.googleusercontent.com/1j8popfClmqOVgpvPkOTteJMl-8rPv0unu0IIQB7-Vw9ER_PExshgY4XSWanquI4Fc8-LKcv_P5ZxJa6UzNOw4sa1a75kRs=s688 1x,
                https://lh3.googleusercontent.com/1j8popfClmqOVgpvPkOTteJMl-8rPv0unu0IIQB7-Vw9ER_PExshgY4XSWanquI4Fc8-LKcv_P5ZxJa6UzNOw4sa1a75kRs=s688 2x"></a></figure><div class="devsite-landing-row-item-description
                "><a href="https://plus.google.com/communities/103318168784860581977?utm_source=devsite&utm_medium=hpp&utm_campaign=dialogflowcommunity_feb18"
        
          
            data-category="Homepage Promo Banner"
          
            data-label="Poly API, Main title"
          
            data-action="link"
          
        ><h3 id="new-dialogflow-developer-community">New Dialogflow developer community</h3></a><div class="devsite-landing-row-item-description-content"><p>Join the official developer community for Dialogflow, a natural language understanding (NLU) platform for building great conversational experiences. Share your cool projects, chat with other developers, and reach members of the Dialogflow team for feedback or ideas.</p></div><div class="devsite-landing-row-item-buttons"><a
        
           href="https://plus.google.com/communities/103318168784860581977?utm_source=devsite&utm_medium=hpp&utm_campaign=dialogflowcommunity_feb18"
        
        
           class="button button-white"
        
        
          
             data-category="Homepage Promo Banner"
          
             data-label="Dialogflow developer community, Join community"
          
             data-action="button"
          
        >
          Join community
        </a></div></div></div></div></section>

  
        
  







        
        </article>
      </article>
  

        </div>
      

<footer class="devsite-footer-linkboxes nocontent
               devsite-footer-linkboxes-all-backup
               devsite-footer-linkboxes-with-sites"><nav class="devsite-full-site-width"><ul class="devsite-footer-linkboxes-list"><li class="devsite-footer-linkbox devsite-footer-linkbox-backup"><h3 class="devsite-footer-linkbox-heading">Connect</h3><ul class="devsite-footer-linkbox-list"><li class="devsite-footer-linkbox-item"><a href="//googledevelopers.blogspot.com" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Blog Link">
                Blog
            </a></li><li class="devsite-footer-linkbox-item"><a href="//www.facebook.com/Google-Developers-967415219957038/" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Facebook Link">
                Facebook
            </a></li><li class="devsite-footer-linkbox-item"><a href="//plus.google.com/+GoogleDevelopers" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer G+ Link">
                Google+
            </a></li><li class="devsite-footer-linkbox-item"><a href="//medium.com/google-developers" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Medium Link">
                Medium
            </a></li><li class="devsite-footer-linkbox-item"><a href="//twitter.com/googledevs" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Twitter Link">
                Twitter
            </a></li><li class="devsite-footer-linkbox-item"><a href="//www.youtube.com/user/GoogleDevelopers" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer YouTube Link">
                YouTube
            </a></li></ul></li><li class="devsite-footer-linkbox devsite-footer-linkbox-backup"><h3 class="devsite-footer-linkbox-heading">Programs</h3><ul class="devsite-footer-linkbox-list"><li class="devsite-footer-linkbox-item"><a href="//www.womentechmakers.com" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Women Techmakers">
                Women Techmakers
            </a></li><li class="devsite-footer-linkbox-item"><a href="//developers.google.com/agency/" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Agency">
                Agency Program
            </a></li><li class="devsite-footer-linkbox-item"><a href="//developers.google.com/groups/" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Groups">
                GDG
            </a></li><li class="devsite-footer-linkbox-item"><a href="//developers.google.com/experts/" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Experts">
                Google Developers Experts
            </a></li><li class="devsite-footer-linkbox-item"><a href="//developers.google.com/startups/" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Startups">
                Startup Launchpad
            </a></li></ul></li><li class="devsite-footer-linkbox devsite-footer-linkbox-backup"><h3 class="devsite-footer-linkbox-heading">Developer Consoles</h3><ul class="devsite-footer-linkbox-list"><li class="devsite-footer-linkbox-item"><a href="//console.developers.google.com" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Google Developers Console">
                Google API Console
            </a></li><li class="devsite-footer-linkbox-item"><a href="//console.cloud.google.com" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Google Cloud Platform Console">
                Google Cloud Platform Console
            </a></li><li class="devsite-footer-linkbox-item"><a href="//play.google.com/apps/publish/" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Google Play Console">
                Google Play Console
            </a></li><li class="devsite-footer-linkbox-item"><a href="//console.firebase.google.com" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Firebase Console">
                Firebase Console
            </a></li><li class="devsite-footer-linkbox-item"><a href="//cast.google.com/publish/" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Cast SDK Developer Console">
                Cast SDK Developer Console
            </a></li><li class="devsite-footer-linkbox-item"><a href="//chrome.google.com/webstore/developer/dashboard" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Chrome Web Store Developer Dashboard">
                Chrome Web Store Dashboard
            </a></li></ul></li><li class="devsite-footer-linkbox devsite-footer-linkbox-sites"><a href="https://developers.google.com/"
           class="gc-analytics-event devsite-footer-linkbox-logo-link"
           data-category="Site-Wide Custom Events" data-label="Footer Google Developers Link"><img class="devsite-footer-linkbox-logo"
               src="https://google-developers.appspot.com/_static/a3b4f28066/images/redesign-14/lockup-color-knockout.png"
               alt="Google Developers"></a><ul class="devsite-footer-linkbox-list"><li class="devsite-footer-linkbox-item"><a href="//developer.android.com/index.html" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Android Link">
                Android
            </a></li><li class="devsite-footer-linkbox-item"><a href="//developer.chrome.com/home" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Chrome Link">
                Chrome
            </a></li><li class="devsite-footer-linkbox-item"><a href="//firebase.google.com" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Firebase Link">
                Firebase
            </a></li><li class="devsite-footer-linkbox-item"><a href="//cloud.google.com" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Cloud Link">
                Google Cloud Platform
            </a></li><li class="devsite-footer-linkbox-item"><a href="//developers.google.com/products/" class="gc-analytics-event"
               data-category="Site-Wide Custom Events"
               data-label="Footer Products Link">
                All Products
            </a></li></ul></li></ul></nav></footer><footer class="devsite-utility-footer"><nav class="devsite-utility-footer-nav devsite-nav devsite-full-site-width"><div class="devsite-utility-footer-nav-left"><form class="devsite-utility-footer-language" action="/i18n/setlang/" method="post"><input type="hidden" name="xsrf_token" value="ZyxPXu_zmI4xwEFlxxeeUwIz7PMzGc79Nf0iSOXbjZ86MTUyMTc5NjQ3Mjc4Mzg0MA" /><input type="hidden" name="next" value="/"><select class="devsite-utility-footer-language-select kd-select" name="language"
                track-type="languageSelector" track-name="click"><option value="id"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="id">
            Bahasa Indonesia
          </option><option value="de"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="de">
            Deutsch
          </option><option value="en"
                 selected="selected" 
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="en">
            English
          </option><option value="es"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="es">
            español
          </option><option value="fr"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="fr">
            français
          </option><option value="pt-br"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="pt-br">
            Português Brasileiro
          </option><option value="ru"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="ru">
            Русский
          </option><option value="ja"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="ja">
            日本語
          </option><option value="zh-cn"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="zh-cn">
            简体中文
          </option><option value="ko"
                
                track-type="languageSelector" track-name="changed"
                track-metadata-original-language="en"
                track-metadata-selected-language="ko">
            한국어
          </option></select></form><span class="devsite-utility-footer-links"><a class="devsite-utility-footer-link gc-analytics-event"
           href="https://google-developers.appspot.com/terms/site-terms"
           data-category="Site-Wide Custom Events"
           data-label="Footer terms link"
           data-footer-link-id="terms"
           >Terms
         </a><a class="devsite-utility-footer-link gc-analytics-event"
           href="https://www.google.com/policies/privacy/"
           data-category="Site-Wide Custom Events"
           data-label="Footer privacy link"
           data-footer-link-id="privacy"
           >Privacy
         </a></span></div><div class="devsite-utility-footer-nav-right"><div class="devsite-utility-footer-newsletter-signup-text">
        Sign up for the Google Developers newsletter
      </div><a class="button button-primary devsite-utility-footer-newsletter-signup-button"
         href="https://services.google.com/fb/forms/googledevelopersnewsletter/?utm_medium=referral&amp;utm_source=google-products&amp;utm_team=googledevs&amp;utm_campaign=201611-newsletter-launch">
        
        Subscribe
      </a></div></nav></footer></div><script async defer src="//www.gstatic.com/feedback/api.js"></script><script src="https://google-developers.appspot.com/_static2/a3b4f28066/jsi18n/"></script><script src="https://google-developers.appspot.com/_static/a3b4f28066/js/script_foot_closure.js"></script><script src="https://google-developers.appspot.com/_static/a3b4f28066/js/script_foot.js"></script><script>
        (function($) {
          
          devsite.devsite.Init($, {'FULL_SITE_SEARCH_ENABLED': 1, 'ENABLE_BLOCKED_VIDEO_PLACEHOLDER': 0, 'VERSION_HASH': 'a3b4f28066', 'SITE_NAME': 'devsite', 'HISTORY_ENABLED': 1, 'ENABLE_BLOCKED_LINK_TOOLTIP': 0, 'ALLOWED_HOSTS': ['.android.com', '.anvato.com', '.apigee.com', '.appspot.com', '.dialogflow.com', '.gonglchuangl.net', '.google.cn', '.google.com', '.googleplex.com', '.nest.com', '.openthread.io', '.openweave.io', '.orbitera.com', '.tensorflow.org'], 'BLOCK_RSS_FEEDS': 0, 'SCRIPTSAFE_DOMAIN': 'google-developers.appspot.com', 'VTAGS_ENABLED': 0},
                               '[]','en',
                               true, '',
                               {"f62218c009ec029abef196bba5aa34cf": true, "8de7a048f21618359bd37f5ce44be073": false, "098dafe57affddc137df300142652cfd": false, "8e03e230de0bd8a6fe173fdf172e8b3f": true, "cb025a64a50094835616312f4774a53d": true, "51470233c56fc1fde50f00b73c52b216": false, "d169d485cf24243a263783dbe42029b1": true, "039e5d84b87fd75807ffb37b7f1bbf2c": true, "700def1a83e356c06c0925afb05de4b0": false, "6749dcb526ce9bde6993550c7d928d24": true}, '/',
                               'https://google-developers.appspot.com/');
        })(jQuery);

        
        devsite.localInit = function() {
          
        };

      </script><script>
      $('.devsite-utility-footer-language-select').each(function() {
        $(this).change(function(){$('.devsite-utility-footer-language').submit();});
      });
      </script></div><span id="devsite-request-elapsed" data-request-elapsed="236.269950867"></span></body></html>