<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head>
  <meta charset="utf-8" />

        
        
        
  <title>Qbox Hosted Elasticsearch</title>
  <link rel="home" href="https://qbox.io/" />
  <link rel="canonical" href="https://qbox.io/" />
  <meta name="Description" content="Qbox is fully-managed, Hosted Elasticsearch for turn-key ELK Stack applications. Features CPU/RAM control, custom pricing, and free 24/7 production support." />

  <meta property="og:site_name" content="Qbox.io"/>
  <meta property="og:title" content="Qbox Hosted Elasticsearch" />
            
  <meta name="google-site-verification" content="aj7yP0xofpjgVl17DiTGo8wAwWgrXStQVItO16U5T1g" />

  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" type="text/css" href="/css/main.min.css?09rug8fweo">
  <link rel="stylesheet" type="text/css" href="/assets-static/css/qbox_chat.css?bhagru78wef">
  <link rel="shortcut icon" href="/favicon.ico"   />
  <script src="/js/app.min.js?yrg7fw8erio"></script>
</head>

<body id="home" >
  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5SS2ZN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
  (function(w,d,s,l,i) {
    w[l] = w[l]||[];
    w[l].push({
      'gtm.start': new Date().getTime(),
      event:'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = (l!='dataLayer') ? '&l='+l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-5SS2ZN');
</script>
<!-- End Google Tag Manager -->

<script>
  // Custom click listeners for event tracking.
  (function(){
    window.dataLayer = window.dataLayer || [];
    var docListeners = [];

    var uiEvent = function(category, action, label) {
      var payload = {
        event: 'ui-event',
        eventAttributes: {
          category: category,
          action:   action,
          label:    label
        }
      };

      window.dataLayer.push(payload);
    };

    var handleDocClick = function(e) {
      for(var listener in docListeners) {
        if(e.target.matches(listener)) {
          docListeners[listener](e);
        }
      }
    };

    var addDocListener = function(key, action) {
      docListeners[key] = action;
    };

    document.documentElement.addEventListener('click', function(e) {
      handleDocClick(e);
    });

    addDocListener('a.reddit-share', function(e) {
      uiEvent('Social', 'Reddit:Share', e.target.getAttribute('data-baseurl'));
    });

    addDocListener('a.linkedin-share', function(e) {
      uiEvent('Social', 'LinkedIn:Share', e.target.getAttribute('data-baseurl'));
    });

    addDocListener('a.facebook-share', function(e) {
      uiEvent('Social', 'Facebook:Share', e.target.getAttribute('data-baseurl'));
    });

    addDocListener('a.twitter-share', function(e) {
      uiEvent('Social', 'Twitter:Share', e.target.getAttribute('data-baseurl'));
    });

    addDocListener('button.copy-share', function(e) {
      uiEvent('Social', 'Copy URL', e.target.getAttribute('data-baseurl'));
    });
  })();
</script>

  
  
  <div class="site-header ">
  <nav class="site-nav" role="navigation">
    <a href="https://qbox.io/" class="site-logo" title="Hosted Elasticsearch Service" rel="home">Qbox Hosted Elasticsearch Service</a>

    <!-- <label for="site-nav-toggle" class="site-nav-show">Menu</label> -->
    <label for="site-nav-toggle" class="btn btn-primary btn-inverted site-nav-show" aria-hidden="true">Menu</label>

    <input type="checkbox" id="site-nav-toggle" class="site-nav-toggle" aria-hidden="true" autocomplete="off" tabindex="-1">

    <div class="site-nav-menus">
      <ul class="site-nav-left">
        <li class="site-nav-home">
          <a href="https://qbox.io/" title="Hosted Elasticsearch Service" rel="home">Home</a>
        </li>

        <li data-toggle="hover-group">
          <a href="#products-menu" data-toggle="handle" class="">
            Products
            <i class="fa fa-angle-down"></i>
          </a>

          <ul data-toggle="container" class="hover-menu">
            <li>
              <a href="/hosted-elasticsearch">Hosted Elasticsearch</a>
            </li>
            <li>
              <a href="/elasticsearch-on-aws">Private Elasticsearch on AWS</a>
            </li>
            <li>
              <a href="/kibana">Hosted Kibana</a>
            </li>
            <li>
              <a href="/logstash">Hosted Logstash</a>
            </li>
            <li>
              <a href="/elk-stack">Hosted ELK Stack</a>
            </li>
          </ul>
        </li>

        <li>
          <a href="/pricing" title="Hosted Elasticsearch Service Pricing">
            Pricing
          </a>
        </li>

        <li>
          <a href="/tutorials" title="Elasticsearch Tutorials">
            Tutorials
          </a>
        </li>

        <li>
          <a href="/blog" title="Qbox Blog">
            Blog
          </a>
        </li>
      </ul>

      <ul class="site-nav-right">
        <span class="nav-qbox-session-inactive">
          <li><a href="/support">Support</a></li>
          <li><a href="/login">Login</a></li>
          <li><a class="btn btn-primary btn-inverted site-nav-pricing" href="/pricing?utm_source=qbox.io&amp;utm_medium=header&amp;utm_campaign=2017.03" title="Qbox Elasticsearch Service Pricing">View Pricing</a></li>
          <li><a class="btn btn-primary btn-inverted site-nav-login" href="/signup?utm_source=qbox.io&amp;utm_medium=header&amp;utm_campaign=2017.01" title="Create an Elasticsearch Cluster">Get Started</a></li>
        </span>
        <span class="nav-qbox-session-active">
          <li><a href="/support">Support</a></li>
          <li><a href="/dashboard">Dashboard</a></li>
          <li><a href="/logout">Logout</a></li>
          <li><a class="btn btn-primary btn-inverted site-nav-new-cluster" href="/dashboard/clusters/aws-v2/new?utm_source=qbox.io&amp;utm_medium=header&amp;utm_campaign=2017.02" title="Create an Elasticsearch Cluster">New Cluster</a></li>
        </span>
      </ul>
    </div>

    <label for="site-nav-toggle" class="site-nav-hide" aria-hidden="true">Hide Nav</label>
  </nav>
</div>


  <main id="content" role="main">
      
    <section class="home-hero">
      <header>
        <h1>Hosted <b>Elasticsearch</b> Service</h1>

        <p>
          Launch our <b>supported, fully-managed, RESTful search
          application</b> instantly.
          <br>
          Scale up or down and pay as you go.
        </p>

        <div class="row">
          <div class="col-sm-6 col-md-4 col-md-offset-2 col-lg-3 col-lg-offset-3">
            <p>
              <a class="home-hero-cta-pricing" href="/pricing?utm_source=qbox.io&amp;utm_medium=home&amp;utm_campaign=2017.03" title="Create an Elasticsearch Cluster">
                View Pricing
              </a>
            </p>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3">
            <p>
              <a class="home-hero-cta-signup" href="/signup?utm_source=qbox.io&amp;utm_medium=home&amp;utm_campaign=2017.03" title="Create an Elasticsearch Cluster">
                Create My Cluster
              </a>
            </p>
          </div>
        </div>
      </header>

      <footer>
        <div class="container">
          <div class="row">
            <div class="info-box">
              <H3>More Affordable at Any Scale</H3>
              <p>Get affordable prices for large datasets with free 24/7 premium support and maintenance.</p>
            </div>

            <div class="info-box">
              <H3>Single Endpoint Smart Scaling</H3>
              <p>Resize and replicate any cluster from your dashboard without switching endpoints.</p>
            </div>

            <div class="info-box">
              <H3>A Perfect, Dedicated Fit</H3>
              <p>Adjust RAM and processors independently to align with your data requirements.</p>
            </div>
          </div>
        </div>
      </footer>

      <script>
        (function(){
          var container = document.querySelector('.home-hero');

          var pattern = Trianglify({
            width:          container.offsetWidth,
            height:         container.offsetHeight,
            cell_size:      50,
            variance:       1,
            x_colors:       ['#0066dd', '#3399ff', '#00ccff', '#00a8ff','#0066dd'],
            // y_colors:       'match_x',
            y_colors:       ['#0066dd', '#00a8ff', '#66ddff', '#6699ee','#0044aa'],
            palette:        Trianglify.colorbrewer
          });

          container.style.backgroundImage = ' url(' + pattern.png() + ')';
        })();
      </script>
    </section>

    <section class="home-customers">
      <div class="container">
        <header>
  <h2>
    Powering <b>Production Elasticsearch</b><br>
    Around the World
  </h2>
</header>

<ul class="list-qbox-customers">
  <li class="customer-jibjab">Jib Jab</li>
  <li class="customer-doordash">Doordash</li>
  <li class="customer-99designs">99Designs</li>
  <li class="customer-roadtrippers">Roadtrippers</li>
  <li class="customer-jelly">Jelly</li>
  <li class="customer-classdojo">Class Dojo</li>
  <li class="customer-paysimple">Paysimple</li>
  <li class="customer-digitaslbi">DigitasLBi</li>
  <li class="customer-drizly">Drizly</li>
</ul>
      </div>
    </section>

    <section class="home-callouts">
      <div class="container">
        <div class="home-support-callout">
          <div class="media">
            <div class="media-left">
              <i class="fa fa-heartbeat fa-4x"></i>
            </div>
            <div class="media-body">
              <h2>Free 24/7 support and maintenance for every customer</h2>
            </div>
          </div>

          <p>
            With Qbox, you can count on your clusters being up when you need
            them. You're fully backed with a SLA, a dedicated support team, and
            fully managed upgrades and migrations.
          </p>

          <ul>
            <li>
              <h3>Fully managed upgrades and migrations</h3>
              <p>
                Upgrading to the newest Elasticsearch version has never been so
                easy. Our support team will work with you and follow up to make
                sure there are no issues with your cluster upgrade.
              </p>
            </li>

            <li>
              <h3>Automatic backups and simple restore</h3>
              <p>
                Have an issue and need to roll back? We're here to help. Qbox
                will work with you to quickly restore your data with minimal
                downtime.
              </p>
            </li>

            <li>
              <h3>Add or remove plugins on demand</h3>
              <p>
                Want to add the newest plugin on the block to your existing
                Elasticsearch cluster? With Qbox, it's as easy as sending a
                ticket to our support team. We'll take care of the rest.
              </p>
            </li>
          </ul>
        </div>

        <div class="home-platform-callout">
          <div class="media">
            <div class="media-left">
              <i class="fa fa-globe fa-4x"></i>
            </div>

            <div class="media-body">
              <h2>
                Available on multiple cloud platforms in over 47 regions
              </h2>
            </div>
          </div>

          <p>
            Qbox is the only hosted Elasticsearch provider that allows you to
            choose both the location and the cloud platform of your cluster,
            which lowers response times significantly.
          </p>

          <ul class="cloud-platforms" class="clearfix">
            <li>
              <a class="cloud-aws" href="https://qbox.io/" title="Qbox Hosted Elasticsearch Service on AWS">
                Qbox Hosted Elasticsearch Service on AWS
              </a>
            </li>
            <li>
              <a class="cloud-rackspace" href="https://qbox.io/" title="Qbox Hosted Elasticsearch Service on Rackspace">
                Qbox Hosted Elasticsearch Service on Softlayer
              </a>
            </li>
            <li>
              <a class="cloud-softlayer" href="https://qbox.io/" title="Qbox Hosted Elasticsearch Service on Softlayer">
                Qbox Hosted Elasticsearch Service on Softlayer
              </a>
            </li>
          </ul>

                      <div class="testimonial">
              <p>Qbox makes it easy for us to provision an Elasticsearch cluster without wasting time on all the details of cluster configuration.</p>

              <span>Chris Olivares, Software Engineer </span>

                              <div class="author-image">
                  <a class="image-container" style="background-image: url(https://qbox.io/img/customers/_features/065afaf.jpg)"></a>
                </div>
                          </div>
                  </div>
      </div>
    </section>

    <section class="home-features-content">
      <div class="container clearfix">
        <div class="feature">
          <img src="/files/img/icon_scale_128_white.png" width="64" />
          <h3>Infinitely Scalable</h3>
          <p>Launch a 1-node Elasticsearch cluster for testing and then scale to a 10-node production cluster with ease.</p>
        </div>

        <div class="feature">
          <img src="/files/img/icon_api_128_white.png" width="64" />
          <h3>Unrestricted API</h3>
          <p>Whether it’s 10 thousand or 10 billion documents you need to index, we’ve got it covered.</p>
        </div>

        <div class="feature">
          <img src="/files/img/icon_vpc_128_white.png" width="64" />
          <h3>VPC Peering</h3>
          <p>Increase your security and throughput with VPC peering. Available on clusters on the AWS platform.</p>
        </div>
      </div>

      <script>
        (function(){
          var container = document.querySelector('.home-features-content');

          var pattern = Trianglify({
            width:          container.offsetWidth,
            height:         container.offsetHeight,
            cell_size:      50,
            variance:       0.75,
            x_colors:       ['#0066dd', '#3399ff', '#00ccff', '#00a8ff','#0066dd'],
            // y_colors:       'match_x',
            y_colors:       ['#0066dd', '#00a8ff', '#66ddff', '#6699ee','#0044aa'],
            palette:        Trianglify.colorbrewer
          });

          container.style.backgroundImage = ' url(' + pattern.png() + ')';
        })();
      </script>
    </section>

    <section class="home-analytics-content">
      <div class="container">
        <div class="row">
          <div class="screen-kibana">
            <img src="/files/img/screen_kibana.jpg" />
          </div>

          <div class="analytics-details">
            <h2>
              Kibana, Logstash, and Elasticsearch. Get the ELK stack, a suite
              of powerful search analytics for your cluster.
            </h2>
            <p>
              Hook your cluster into the ELK stack to get detailed Kibana and
              Logstash analytics. Let our expert support team help design your
              ideal ELK Stack infrastructure.
            </p>
            <a href="/elk-stack" class="btn btn-default">
              Read more<span class="hidden-xs">  about the ELK Stack</span>
            </a>
          </div>
        </div>
      </div>

      <script>
        (function(){
          var container = document.querySelector('.home-analytics-content');

          var pattern = Trianglify({
            width:          container.offsetWidth,
            height:         container.offsetHeight,
            cell_size:      50,
            variance:       1,
            x_colors:       ['#bbbbbb', '#eeeeee', '#ffffff'],
            y_colors:       'match_x',
            palette:        Trianglify.colorbrewer
          });

          container.style.backgroundImage = ' url(' + pattern.png() + ')';
        })();
      </script>
    </section>

    
          <section class="home-articles-content">
        <div class="container">
          <div class="row">
            <header>
              <h2>
                Elasticsearch
                <a href="/blog"><b>News</b></a>
                &amp;
                <a href="/blog"><b>Tutorials</b></a>
              </h2>

              <p>Learn more about Qbox Elasticsearch and how to get the most out of shards, aggregations, and more.</p>
            </header>

            <ul class="home-list-tutorials">
                              <li>
                  <h3><a href="https://qbox.io/blog/how-to-use-grafana-to-pull-data-from-elasticsearch">How to Use Grafana to Pull Data from Elasticsearch</a></h3>

                  <p>Your first reaction might be, “why not use the Timelion plugin or more recently Visual Builder with Kibana instead?” We understand that Timelion is a good step towards turning Kibana into a legitimate TSDB, however it still has a ways to go. It will be interesting to see how Timelion closes the gap&nbsp;in this department.&nbsp;</p>
<p>The sheer options and flexibility to manipulate the data into gorgeous visualizations coupled with the open source community’s pre-made dashboards, are something that makes Grafana an excellent choice or alternative to Kibana’s offerings.</p>

                  <p class="read-more-link"><a href="https://qbox.io/blog/how-to-use-grafana-to-pull-data-from-elasticsearch" class="btn btn-default">Read More</a></p>
                </li>
                              <li>
                  <h3><a href="https://qbox.io/blog/how-to-monitor-elasticsearch-with-grafana">How to Monitor Elasticsearch with Grafana</a></h3>

                  <p>In the previous tutorial we covered how to successfully integrate one of the most popular, open source, TSDB visualization tools, Grafana with Elasticsearch. In this tutorial we will use Grafana to monitor an Elasticsearch cluster by importing an existing community dashboard along with our additional customizations.</p>

                  <p class="read-more-link"><a href="https://qbox.io/blog/how-to-monitor-elasticsearch-with-grafana" class="btn btn-default">Read More</a></p>
                </li>
                          </ul>

            <footer>
              <div>
                <a href="/tutorials" class="btn btn-default">
                  More<span class="hidden-xs"> Elasticsearch</span> Tutorials
                </a>
              </div>
            </footer>
          </div>
        </div>
      </section>
    
    <section class="home-cta">
      <div class="container">
        <div class="cta default-cta">
			<div class="row">
			<div class="col-sm-8">
			<div class="cta-body">
				<p>Not yet enjoying the benefits of a hosted ELK-stack enterprise search on Qbox? Discover how easy it is to manage and scale your Elasticsearch environment.<br /></p>
			</div>
			</div>
			
			<div class="col-sm-4">
				<a href="https://qbox.io/signup" class="btn btn-success btn-block">Get Started</a>
				<span class="button-tagline">5 minutes to get started</span>
			</div>
		</div>	
		
</div>
      </div>

      <script>
        (function(){
          var container = document.querySelector('.home-cta');

          var pattern = Trianglify({
            width:          container.offsetWidth,
            height:         container.offsetHeight,
            cell_size:      50,
            variance:       0.75,
            x_colors:       ['#0066dd', '#3399ff', '#00ccff', '#00a8ff','#0066dd'],
            // y_colors:       'match_x',
            y_colors:       ['#0066dd', '#00a8ff', '#66ddff', '#6699ee','#0044aa'],
            palette:        Trianglify.colorbrewer
          });

          container.style.backgroundImage = ' url(' + pattern.png() + ')';
        })();
      </script>
    </section>

    </main>

  <footer class="site-footer">
  <div class="container">
    <div class="row">
      <div class="footer-menu-i">
                  <h4><a href="/about">About Qbox</a></h4>
        
        <ul>
                      <li><a href="/" class="active">Hosted Elasticsearch</a></li>
                      <li><a href="/about" >The Team</a></li>
                      <li><a href="/pricing" >Pricing</a></li>
                      <li><a href="/blog" >Blog</a></li>
                  </ul>
      </div>

      <div class="footer-menu-ii">
                  <h4><a href="/support">Support</a></h4>
        
        <ul>
                      <li><a href="/support" >Help Center</a></li>
                      <li><a href="/hello" >Contact Us</a></li>
                      <li><a href="/service-level-agreement" >SLA</a></li>
                  </ul>
      </div>

      <div class="footer-sponsors">
        <h4><a>Qbox Proudly Sponsors:</a></h4>

        <ul class="list-footer-sponsors">
          <li>
            <a class="footer-sponsor-supergiant" href="/community">
              Supergiant
            </a>
          </li>
          <li>
            <a class="footer-sponsor-linux-foundation" href="/community">
              The Linux FoundationI
            </a>
          </li>
          <li>
            <a class="footer-sponsor-cncf" href="/community">
              Cloud Native Computing Foundation
            </a>
          </li>
        </ul>
      </div>
    </div>

    <div class="row">
      <ul class="footer-social">
        <li class="social-link-facebook">
          <a href="https://www.facebook.com/qboxio" rel="nofollow">
            <span class="fa-stack">
              <i class="fa fa-facebook-square"></i>
              <span class="sr-only">Qbox on Facebook</span>
            </span>
          </a>
        </li>
        <li class="social-link-twitter">
          <a href="https://twitter.com/qboxio" rel="nofollow">
            <span class="fa-stack">
              <i class="fa fa-twitter-square"></i>
              <span class="sr-only">Qbox on Twitter</span>
            </span>
          </a>
        </li>
        <li class="social-link-linkedin">
          <a href="https://www.linkedin.com/company/qbox-io" rel="nofollow">
            <span class="fa-stack">
              <i class="fa fa-linkedin-square"></i>
              <span class="sr-only">Qbox on LinkedIn</span>
            </span>
          </a>
        </li>
        <li class="social-link-crunchbase">
          <a href="https://www.crunchbase.com/organization/qbox-io" rel="nofollow">
            <span class="fa-stack">
              <i class="fa fa-square" style="position:relative;">
                <span style="font-weight:bold; font-family:Lato; color:#fff; line-height:19px; font-size:15px; position:absolute; left:0; top:0; text-align:center; width:17px;">cb</span>
                <span class="sr-only">Qbox on Crunchbase</span>
              </i>
            </span>
          </a>
        </li>
        <li class="social-link-angellist">
          <a href="https://angel.co/qbox-io" rel="nofollow">
            <span class="fa-stack">
              <i class="fa fa-stack-1x fa-square"></i>
              <i class="fa fa-inverse fa-stack-1x fa-angellist" style="font-size: 15px;"></i>
              <span class="sr-only">Qbox on Angelist</span>
            </span>
          </a>
        </li>
      </ul>
    </div>

    <div class="site-footer-legal">
      <ul class="site-footer-status">
        <li><a href="http://status.qbox.io" rel="nofollow"><i class="fa fa-heartbeat"></i> System Status</a></li>
      </ul>

      <ul class="footer-menu-iii">
        <li>
          <a href="https://qbox.io/" class="site-logo" title="Hosted Elasticsearch Service" rel="home">
            Hosted Elasticsearch Service
          </a>
        </li>

                  <li>
            <a href="/" class="active">
              Cloud Elasticsearch
            </a>
          </li>
                  <li>
            <a href="/terms" >
              Terms of Service
            </a>
          </li>
                  <li>
            <a href="/privacy-policy" >
              Privacy Policy
            </a>
          </li>
              </ul>

      <p class="note">
        ​&copy; Copyright 2018 Qbox, Inc. All rights reserved.
        Elasticsearch, Logstash, and Kibana are trademarks of Elasticsearch, BV,
        registered in the U.S. and in other countries.  Elasticsearch, BV and
        Qbox, Inc., a Delaware Corporation, are not affiliated.
      </p>
    </div>
  </div>
</footer>

      <!-- Google Fonts Loader -->
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
<script>WebFont.load({ google: { families: [ 'Lato:300,400,700' ]}, custom: { families: ['FontAwesome'], urls: [ '//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css' ]}});</script>
    <script>
  // Respond to user behavior
  window.oBehave.init('enter','scroll','click');
</script>
    
<div class="qbox-chat-container">

<script>
  (function(){
    // Handle session status
    window.qboxSession = new QboxSession();
  })();
</script>
    <script type="text/javascript">
  var disqus_shortname = 'qboxio';

  var disqus_loader = new AsyncScriptLoader({
    src:      '//' + disqus_shortname + '.disqus.com/count.js',
    id:       'disqus-loader-js'
  });

  disqus_loader.load();
</script>
    <!-- Youtube Video Loader -->
<script>var lazyVideoLoader = new LazyVideoLoader();</script>
  </body>
</html>