

<!DOCTYPE html>
<html lang="en">
<head>
					<script type="text/javascript" src="/static/js/main.js"></script>
  
    <meta charset="utf-8">
    
    <title>
      Free web scraping - Download the most powerful web scraper | ParseHub
    </title>
    
    
<meta name="description" content="ParseHub is a free web scraping tool.
            With our advanced web scraper, extracting data is as easy as
            clicking the data you need.">

    <meta name="keywords"
        content="scrapy,web scraping,web scraper,data,extraction,data mining">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <link rel="shortcut icon" href="/static/images/phmini2.png"/>
    <link type="text/css" href="/static/css/main.css" rel="stylesheet"/>



    <link href='https://fonts.googleapis.com/css?family=Ubuntu:500' rel='stylesheet' type='text/css'>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44399807-1', 'auto');
  ga('send', 'pageview');
</script>


  
</head>
<body ng-app="phApp">
  
  <div>
    <nav class="navbar navbar-default" role="navigation">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse"
        data-target="#example-navbar-collapse">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a rel="home" href="/" title="ParseHub: Easily extract data from any website">
      <div id="logoImage">
      </div>
    </a>
  </div>

  <div class="collapse navbar-collapse" id="example-navbar-collapse">
    <ul class="nav navbar-nav navbar-right">
      <ul class="nav navbar-nav cl-effect-3">
        <li><a href="/features">Features</a></li>
        <li><a href="/quickstart">Download</a></li>
        <li><a href="/pricing">Pricing</a></li>
        <li><a href="https://help.parsehub.com/">Help</a></li>
        <li><a href="/blog">Blog</a></li>
        <li><a class="navbar-login" href="/login">Log in</a></li>
        <li>
          <button id="btn-go-to-register" class="btn ph-btn-orange ph-btn-large"
            style="margin-top: 5px;"
            onclick="window.location.href='/register'">Sign up</button>
        </li>
      </ul>
    </ul>
  </div>
</nav>

  </div>

  <div class="wrapper" ng-controller="ph_ScrollToHashCtrl">
    



<div class="container-fluid">
  <div class="row landing-row top">
    <div class="section-responsive">
      <div class="col-md-6 col-lg-6 text-col">
        <h3 class="landing-heading">
          A web scraping tool that is easy to use
        </h3>
        <h4 class="landing-subtext">
            ParseHub is a free web scraping tool.
            With our advanced web scraper, extracting data is as easy as
            clicking the data you need.
        </h4>
        <div class="call-to-action-button">
          <a href="/quickstart"
              class="getting-started">Download our free app</a>
        </div>
      </div>
      <div class="col-md-6 col-lg-6 video-col">
        <div
          class="landing-video-placeholder"
          ng-hide="clickedPlay"
          ng-click="clickedPlay=true">
        <i class="fa fa-play-circle"></i>
        </div>
        <iframe
          class="landing-video"
          src="//www.youtube.com/embed/jsr_PiMzELI?autoplay=1&showinfo=0&rel=0"
          frameborder="0"
          ng-if="clickedPlay"
          allowfullscreen></iframe>
      </div>
    </div>
  </div>

  <div class="row explanation-icons-row text center">
    <div class="section-responsive">
      <div class="col-md-4">
        <img class="icon-image" src="/static/images/parsehub_icon_one_v3.svg"/>
        <h3>Open a website</h3>
        <h4>Download our <a href="/quickstart">desktop app</a>. Choose a site to scrape data from.</h4>
      </div>
      <div class="col-md-4">
        <img class="icon-image" src="/static/images/parsehub_icon_two_v2.svg"/>
        <h3>Click to select data</h3>
        <h4>Get data from multiple pages. Interact with AJAX, forms, dropdowns, etc.</h4>
      </div>
      <div class="col-md-4">
        <img class="icon-image" src="/static/images/parsehub_icon_three_v2.svg"/>
        <h3>Download results</h3>
        <h4>Access data via JSON, Excel and <a href="https://www.parsehub.com/docs/ref/api/v2/">API</a>. Data is collected by our servers.</h4>
      </div>
    </div>
  </div>

  
  
  
  <div class="row landing-page-row testimonial">
    <div ng-controller="ph_LandingPageTestimonialCtrl" ng-init="initCarouselHeight()">
    <div class="testimonial-responsive">
      <div class="col-md-12">
        <h2>What customers are saying about ParseHub</h2>
        <div id="carousel-testimonials" class="carousel slide" data-ride="carousel" data-interval="5000">
          <div class="row">
            <div class="col-xs-offset-1 col-xs-10">
              <div class="carousel-inner">
                    <div class="item active">
                    
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>Hoda and her team at ParseHub are fantastic. They pull together estimates very quickly so I can get details back to clients. Most importantly, the data that ParseHub pulls for us is always complete and ahead of schedule. I truly don&#39;t know what we would do without the great work of the ParseHub team.</p>
                            <h4>&#8212;
  Jenny Morehead, CEO at
                                <span class="testimonial-company">
                                    <a target="_blank" href="http://www.salesboxer.com/">Salesboxer</a>
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
                    <div class="item">
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>ParseHub was quick and easy to start up and has handled the trickiest of navigations and extractions. After a couple hours of hands-on experience and about 30 minutes of free help from their remarkable support team, our company saved weeks worth of effort and yielded excellent results.</p>
                            <h4>&#8212;
  Jason Wreath, CEO at
                                <span class="testimonial-company">
                                    <a target="_blank" href="https://www.howiknow.net/">HIK</a>
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
                    <div class="item">
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>ParseHub has been a reliable and consistent web scraper for us for nearly two years now. Setting up your projects has a bit of a learning curve, but that&#39;s a small investment for how powerful their service is. It&#39;s the perfect tool for non-technical people looking to extract data, whether that&#39;s for a small one-off project, or an enterprise type scrape running every hour.</p>
                            <h4>&#8212;
  David Shuck, Managing Editor / Partner at
                                <span class="testimonial-company">
                                    <a target="_blank" href="https://www.heddels.com/">Heddels</a>
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
                    <div class="item">
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>We were delighted with the quality of ecommerce data and client service that was provided by ParseHub. They delivered exactly what we needed in a time frame that exceeded our request. ParseHub&#39;s knowledge of the structure of ecommerce data allowed us to collect a number of pieces of critical information that made the project a great success. We will continue to call on ParseHub for data needs.</p>
                            <h4>&#8212;
  Joseph Dollens, President at
                                <span class="testimonial-company">
                                    <a target="_blank" href="http://www.gio.com/">Gio Global Intelligence</a>
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
                    <div class="item">
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>ParseHub has delivered a comprehensive solution for all our data collection needs. It&#39;s simple API has allowed us to integrate it seamlessly into our application.</p>
                            <h4>&#8212;
  Darcy Byrne, CEO at
                                <span class="testimonial-company">
                                    Frootbat
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
                    <div class="item">
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>ParseHub is an intuitive and easy to learn data scraping tool. There are a variety of tutorials to get you started with the basics and then progress on to more advanced extraction projects. It&#39;s also easy to start on the free plan and then migrate up to the Standard and Professional plans as required. Even better, the customer support is excellent. Highly recommended.</p>
                            <h4>&#8212;
  Gary Roethenbaugh, Managing Director at
                                <span class="testimonial-company">
                                    <a target="_blank" href="http://www.multisportresearch.com/">MultiSport Research</a>
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
                    <div class="item">
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>As the Database Manager for a boutique management consultancy our data needs are constantly growing and evolving and having tried numerous other solutions I have not found another data mining tool which so ably combines the versatility and power of ParseHub. It comes with an impressively easy to use front end which has allowed even an inexperienced user such as myself to make use of whatever data, irrespective of its format or volume, which I can find.  I also make good use of ParseHub&#39;s ability to schedule and repeat runs over time and all of this combined with a constantly supportive Customer Service team make ParseHub one of the most useful data tools at my disposal.</p>
                            <h4>&#8212;
  Patrick Moore, Database Manager at
                                <span class="testimonial-company">
                                    <a target="_blank" href="http://comperioresearch.com/">Comperio Research</a>
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
                    <div class="item">
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>ParseHub, and especially Hoda and Stephanie, have been nothing short than excellent in providing the best service you can think of. They are fast, reliable, friendly and efficient. You need info, how to or get the scrubbing done, they are the company to rely on. Thanks again for your help. We will do business again!</p>
                            <h4>&#8212;
  Dany Gagnon, CEO at
                                <span class="testimonial-company">
                                    <a target="_blank" href="http://www.vinetwine.ca/en/">Vin &amp; Wine inc</a>
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
                    <div class="item">
                      <blockquote class="quote-card">
                        <div class="row">
                          <div class="col-xs-1 quote-icon">
                            <i class="fa fa-quote-left" aria-hidden="true"></i>
                          </div>
                          <div class="col col-xs-10">
                            <p>We were one of the first customers to sign up for a paid ParseHub plan. We were initially attracted by the fact that it could extract data from websites that other similar services could not (mainly due to its powerful Relative Select command). The team at ParseHub were helpful from the beginning and have always responded promptly to queries. Over the last few years we have witnessed great improvements in both functionality and reliability of the service. We use ParseHub to extract relevant data and include it on our travel website. This has drastically cut the time we spend on administering tasks regarding updating data. Our content is more up-to-date and revenues have increased significantly as a result. I would strongly recommend ParseHub to any developers wishing to extract data for use on their sites.</p>
                            <h4>&#8212;
  David Mottershead, Owner at
                                <span class="testimonial-company">
                                    <a target="_blank" href="https://www.visitnorthwest.com/">Visit North West</a>
                                </span>
                            </h4>
                          </div>
                        </div>
                      </blockquote>
                    </div>
              </div>
            </div>
          </div>
          <a class="carousel-control left" href="#carousel-testimonials" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="carousel-control right" href="#carousel-testimonials" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
        </div>
      </div>
    </div>
    </div>
  </div>

  <div class="row landing-page-row odd">
    <div class="landing-page-responsive">
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
        <div class="blurb-description">
          <h2>Works on any interactive site</h2>
          <p>
            Trying to get data from a complex and laggy sites?
            No worries! Collect and store data from any JavaScript and AJAX page.
          </p>
          <p>
            Easily search through forms, open drop downs, login to websites,
            click on maps and handle sites with infinite scroll, tabs and pop-ups.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 blurb-img">
        <img src="/static/images/search-image-v1.png" class="home-blurb-img">
      </div>
    </div>
  </div>
  <div class="row landing-page-row mobile-only-hide">
    <div class="landing-page-responsive front-page-res">
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 blurb-img">
        <img src="/static/images/ph-app-image-v2.png" class="home-blurb-img">
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
        <div class="blurb-description">
          <h2>Easy & graphic app interface</h2>
          <p>
            Open a website of your choice and start clicking around. It’s that easy!
            You don’t need to code at all.
          </p>
          <p>
            Our machine learning relationship engine does the magic for you.
            We screen the page and understand the hierarchy of elements. You'll see the data
            pulled in seconds.
          </p>
        </div>
      </div>
    </div>
  </div>
  <div class="row landing-page-row mobile-only-display">
    <div class="landing-page-responsive front-page-res">
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
        <div class="blurb-description">
          <h2>Easy & graphic app interface</h2>
          <p>
            Open a website of your choice and start clicking around. It’s that easy!
            You don’t need to code at all.
          </p>
          <p>
            Our machine learning relationship engine does the magic for you.
            We screen the page and understand the hierarchy of elements. You'll see the data
            pulled in seconds.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 blurb-img">
        <img src="/static/images/ph-app-image-v2.png" class="home-blurb-img">
      </div>
    </div>
  </div>
  <div class="row landing-page-row odd">
    <div class="landing-page-responsive front-page-res">
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
        <div class="blurb-description">
          <h2>Incredibly powerful & flexible</h2>
          <p>
            Get data from millions of pages. Enter thousands of
            links and keywords that ParseHub will automatically search through.
          </p>
          <p>
            Use our REST API. Download data in Excel
            and JSON. Import your results into Google Sheets and Tableau.
          </p>
          <p>
            Stay focused on your product and leave the infrastructure maintenance to us.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 blurb-img">
        <img src="/static/images/excel-image-v1.png" class="home-blurb-img img-xl">
      </div>
    </div>
  </div>

  <div class="row feature-row icons-row blue text-center">
    <div class="landing-page-responsive">
      <h1 class="underlined blue home-page">Everything you need for web scraping</h1>
      <div class="col-md-2">
        <i class="landing-icon blue-full fa fa-cloud-download fa-2x"></i>
        <h3>Cloud-based</h3>
        <p>Collect and store data on our servers automatically.</p>
      </div>
      <div class="col-md-2">
        <i class="landing-icon blue-full fa fa-gear fa-2x"></i>
        <h3>IP Rotation</h3>
        <p>Use a fleet of proxies while crawling a website.</p>
      </div>
      <div class="col-md-2">
        <i class="landing-icon blue-full fa fa-clock-o fa-2x"></i>
        <h3>Scheduled Collection</h3>
        <p>Get a new set of data daily, weekly, monthly, etc.</p>
      </div>
      <div class="col-md-2">
        <i class="landing-icon blue-full fa fa-code fa-2x"></i>
        <h3>Regular Expressions</h3>
        <p>Clean text & HTML before downloading data.</p>
      </div>
      <div class="col-md-2">
        <i class="landing-icon blue-full fa fa-terminal fa-2x"></i>
        <h3>API & Web-hooks</h3>
        <p>Use our API and integrate your data any where.</p>
      </div>
      <div class="col-md-2">
        <i class="landing-icon blue-full fa fa-table fa-2x"></i>
        <h3>JSON & Excel</h3>
        <p>Download your data in any format for analysis.</p>
      </div>
      <div class="col-md-12">
        <a href="/features"><button class="btn btn-big blue-full">Explore more features</button></a>
      </div>
    </div>
  </div>

  <div class="row landing-page-row download-row">
    <h2>
      ParseHub will save you a ton of time extracting data.
    </h2>
    <h4>Absolutely no coding required to scrape any website you want.</h4>
    <a href="/quickstart"
        class="getting-started">Download our free app</a>
  </div>
</div>

  </div>
  <div class="push"></div>
  
    <div>
      
<div class="ph-footer">
  <div class="row">
    <div class="col-lg-2 col-md-3 col-sm-3 ph-footer-col">
    </div>
    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3 ph-footer-col">
      <h6>COMPANY</h6>
      <p><a href="/intro">About</a></p>
      <p><a href="/blog">Blog</a></p>
      <p><a href="https://twitter.com/parsehub">Twitter</a></p>
      <p><a href="/contact">Contact</a></p>
    </div>
    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3 ph-footer-col">
      <h6>PRODUCT</h6>
      <p><a href="/quickstart">Download</a></p>
      <p><a href="/features">Features</a></p>
      <p><a href="/pricing">Pricing</a></p>
      <link href="https://calendly.com/assets/external/widget.css" rel="stylesheet">
      <script src="https://calendly.com/assets/external/widget.js" type="text/javascript"></script>
      <p><a href="" onclick="Calendly.showPopupWidget('https://calendly.com/parsehub-product-demo');return false;">Schedule a call</a></p>
      <p><a href="/terms">Terms</a></p>
    </div>
    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3 ph-footer-col">
      <h6>HELP</h6>
      <p><a href="/docs/ref/api/v2/">API Docs</a></p>
      <p><a href="https://help.parsehub.com">Tutorials</a></p>
      <p><a href="https://help.parsehub.com/hc/en-us/categories/202725858-Videos">Videos</a></p>
      <p><a href="https://help.parsehub.com/hc/en-us/sections/203974597-FAQ">FAQ</a></p>
      <p><a href="https://groups.google.com/forum/#!forum/webscraping">Q&A Forum</a></p>
    </div>
    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3 ph-footer-col">
      <h6>EXAMPLES</h6>
      <p><a href="/web-scraping-for-developers">Developers</a></p>
      <p><a href="/web-scraping-for-data-science">Data Science</a></p>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-3 ph-col-xs-1 footer-col">
    </div>
  </div>
  <div class="row text-center">
    <p class="footer-copyright"><a class="muted credit">&copy; 2015-2018 Parsehub.com</a></p>
  </div>
</div>

    </div>
  
  
    
<!-- begin intercom code: https://app.intercom.io/a/apps/dcrnas79/guide/web_integration/ -->
<div id="phintercom">
</div>

    <script>
          window.intercomSettings = {app_id: "dcrnas79"};
    </script>
    <script>
        (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/dcrnas79';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
    </script>
    <!-- end intercom code -->
    <script>
      Intercom('onShow', function() {
        document.getElementById('phintercom').className = 'ph-intercom-open';
      });
      Intercom('onHide', function() {
        document.getElementById('phintercom').className = '';
      });
    </script>

    
<div class="democallbook"
     style="display: none;"
     onclick="Calendly.showPopupWidget('https://calendly.com/parsehub-product-demo');return false;">
    <span class="democallbook-inner">
      Book a demo
    </span>
</div>

  
</body>
</html>