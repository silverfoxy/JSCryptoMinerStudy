<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='utf-8'>
    <title>CloudAMQP - RabbitMQ as a Service</title>
    <meta content='Managed RabbitMQ servers hosted in the cloud. Decouple your applications with the speed of CloudAMQP, a highly available message queuing service.' name='description'>
    <meta content='RabbitMQ, MQ, CloudAMQP, AMQP, hosted RabbitMQ, RabbitMQ hosting, cloud AMQP, message, queues, hosting, cloud, decouple, distrubute, scale, ' name='keywords'>
    <meta content='qP-zj5OL535dQC2SNy0qko_ofW5GWeYpfrE23axJIvE' name='google-site-verification'>
    <link href='https://www.cloudamqp.com/' rel='canonical'>
    <link href='/css/cloudamqp.css' rel='stylesheet' type='text/css'>
    <link href='/favicon.ico' rel='icon' type='image/x-icon'>
    <link href='/blog.atom' rel='alternate' title='CloudAMQP Blog feed' type='application/atom+xml'>
    <meta content='width=device-width, initial-scale=1.0' name='viewport'>
    <meta content='CloudAMQP - RabbitMQ as a Service' property='og:title'>
    <meta content='https://www.cloudamqp.com/img/og-front.jpg' property='og:image'>
    <script>
      var referralHost = function() {
        var blackList = ['', null, 'cloudamqp.com','customer.cloudamqp.com'];
        var host = document.referrer.toLowerCase().match(/\:\/\/[w\.]*([a-z\-0-9\.]+)\/?/i);
        // Break a match out of the array
        host !== null && (host = host[1]);
        // Invoke black list
        return (blackList.indexOf(host) > -1) ? null : host;
      } ();
      
      if (referralHost !== null) {
        var date = Math.round(Date.now() / 1000)
        var query = window.location.search.substring(1);
        var savedRefs = document.cookie.replace(/(?:(?:^|.*;\s*)refes\s*\=\s*([^;]*).*$)|^.*$/, "$1") || "";
        var refs = savedRefs.concat("*").concat([document.referrer, date, query].join("|"));
        var exp = new Date(Date.now() + 3600 * 24 * 90 *1000);
        document.cookie = "refes=" + refs + "; domain=cloudamqp.com; expires=" + exp.toUTCString() + ";path=/"
      }
    </script>
    <script>
      window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
      ga('create', 'UA-29704653-1', 'auto');
      ga('send', 'pageview');
    </script>
    <script>
      !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
      },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
      a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
      // Insert Twitter Pixel ID and Standard Event data below
      twq('init','nvnol');
      twq('track','PageView');
    </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>
    <meta content='summary_large_image' name='twitter:card'>
    <meta content='@cloudamqp' name='twitter:site'>
    <meta content='CloudAMQP - RabbitMQ as a Service' name='twitter:title'>
    <meta content='Managed RabbitMQ servers hosted in the cloud. Decouple your applications with the speed of CloudAMQP, a highly available message queuing service.' name='twitter:description'>
    <meta name='twitter:image'>
    <script src='/js/jquery-3.1.1.min.js' type='text/javascript'></script>
    <script src='/js/tether.min.js' type='text/javascript'></script>
    <script src='/js/bootstrap.min.js' type='text/javascript'></script>
  </head>
  <body>
    <nav class='navbar navbar-toggleable-sm navbar-light'>
      <div class='container'>
        <button aria-controls='camqpnavbar' aria-expanded='false' aria-label='Toggle navigation' class='navbar-toggler navbar-toggler-right' data-target='#camqpnavbar' data-toggle='collapse' type='button'>
          <span class='navbar-toggler-icon'></span>
        </button>
        <a class='navbar-brand' href='/'>
          <img class='logo' src='/img/cloudamqp-logo.png'>
          CloudAMQP
        </a>
        <div class='collapse navbar-collapse' id='camqpnavbar'>
          <ul class='navbar-nav mx-auto'>
            <li class='nav-item'>
              <a class='nav-link' href='/plans.html'>Pricing</a>
            </li>
            <li class='nav-item'>
              <a class='nav-link' href='/docs/index.html'>Documentation</a>
            </li>
            <li class='nav-item'>
              <a class='nav-link' href='/support.html'>Support</a>
            </li>
            <li class='nav-item'>
              <a class='nav-link' href='/blog/index.html'>Blog</a>
            </li>
            <li class='nav-item'>
              <a class='nav-link' href='/about_us.html'>About us</a>
            </li>
          </ul>
          <ul class='navbar-nav'>
            <li class='nav-item'>
              <a class='nav-link' href='//customer.cloudamqp.com/'>Login</a>
            </li>
            <li class='nav-item'>
              <a class='btn btn-outline-secondary' href='//customer.cloudamqp.com/'>Sign Up</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <div class='container'>
      <div class='hero-container'>
        <div class='hero hero-with-shadow'>
          <h1>RabbitMQ as a Service</h1>
          <h2>Managing the largest fleet of RabbitMQ clusters in the world</h2>
          <img class='animation img-fluid' src='/img/cloudamqp-anim.gif'>
          <p class='mb-0 mt-3'>
            <a class='btn btn-primary btn-lg' href='/plans.html' role='button'>Get a managed RabbitMQ server today</a>
          </p>
        </div>
        <div class='hero-shadow'>
           
        </div>
      </div>
    </div>
    <section class='top-features dark-bg'>
      <div class='container'>
        <div class='row'>
          <div class='col-md-12 text-center'>
            <h2 class='title mb-3'>Top 3 CloudAMQP features</h2>
          </div>
        </div>
        <div class='row feature-row'>
          <div class='col-md-4 col-sm-6'>
            <img class='mx-auto img-fluid' src='/img/managed.png'>
            <h2>Fully Managed RabbitMQ clusters</h2>
            <p>CloudAMQP automates every part of setup, running and scaling of RabbitMQ clusters. Available on all major cloud and application platforms all over the world. Let your team focus on what they do best - building your product. Leave server management and monitoring to the experts.</p>
          </div>
          <div class='col-md-4 col-sm-6'>
            <img class='mx-auto img-fluid' src='/img/alarms.png'>
            <h2>Easy Monitoring &amp; Custom Alarms</h2>
            <p>Our control panel offers various tools for monitoring and alarms. Now you can address performance issues promptly and automatically, before they impact your business. CloudAMQP make it easy to setup custom alarms via email, webhooks and external services.</p>
          </div>
          <div class='col-md-4'>
            <img class='mx-auto img-fluid' src='/img/support.png'>
            <h2>Exceptional Support</h2>
            <p>We provide 24/7 support to thousands of customers. We've been providing the service for years and have unmatched operation experience from a huge range of customers. There's no scaling or implementation problem we can't solve.</p>
          </div>
        </div>
      </div>
    </section>
    <section class='customers'>
      <div class='container'>
        <div class='row'>
          <div class='col-md-12 text-center'>
            <h2 class='title mb-4'>
              <span>13,000+</span>
              users including these smart companies
            </h2>
          </div>
        </div>
        <div class='row'>
          <div class='col-lg-2 col-md-4 col-sm-6 col-6 customer-logo mb-3'>
            <div>
              <img alt='DraftKings' class='img-fluid' src='/img/customers/logo-draftkings.jpg'>
            </div>
          </div>
          <div class='col-lg-2 col-md-4 col-sm-6 col-6 customer-logo mb-3'>
            <div>
              <img alt='Mozilla' class='img-fluid' src='/img/customers/logo-mozilla.jpg'>
            </div>
          </div>
          <div class='col-lg-2 col-md-4 col-sm-6 col-6 customer-logo mb-3'>
            <div>
              <img alt='Docker' class='img-fluid' src='/img/customers/logo-docker.jpg'>
            </div>
          </div>
          <div class='col-lg-2 col-md-4 col-sm-6 col-6 customer-logo mb-3'>
            <div>
              <img alt='Heroku' class='img-fluid' src='/img/customers/logo-heroku.jpg'>
            </div>
          </div>
          <div class='col-lg-2 col-md-4 col-sm-6 col-6 customer-logo mb-3'>
            <div>
              <img alt='Discovery' class='img-fluid' src='/img/customers/logo-discovery.jpg'>
            </div>
          </div>
          <div class='col-lg-2 col-md-4 col-sm-6 col-6 customer-logo mb-3'>
            <div>
              <img alt='Salesforce' class='img-fluid' src='/img/customers/logo-salesforce.jpg'>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class='features'>
      <div class='container'>
        <div class='row'>
          <div class='col-md-12 text-center'>
            <h2 class='title'>Reasons you will love CloudAMQP</h2>
          </div>
        </div>
        <div class='row'>
          <div class='col-md-4 col-sm-6 feature'>
            <img class='mx-auto' src='/img/features/cloud.png'>
            <h2>Message Queues in the Cloud</h2>
            <p>CloudAMQP installs and manages RabbitMQ clusters for you. RabbitMQ supports multiple protocols such as AMQP, MQTT, HTTPS, STOMP, and WebSockets (Web-Stomp).</p>
          </div>
          <div class='col-md-4 col-sm-6 feature'>
            <img class='mx-auto' src='/img/features/scaling.png'>
            <h2>Scaling &amp; Upgrading</h2>
            <p>At CloudAMQP you can scale your cluster without downtime. The same goes for upgrading your server to a new Erlang or RabbitMQ version, just click a button and relax.</p>
          </div>
          <div class='col-md-4 col-sm-6 feature'>
            <img class='mx-auto' src='/img/features/events.png'>
            <h2>Event Stream</h2>
            <p>The event stream allows you to see the latest 1000 events from your RabbitMQ cluster. New events will be added in real time. This is great for debugging and performance investigations.</p>
          </div>
          <div class='col-md-4 col-sm-6 feature'>
            <img class='mx-auto' src='/img/features/team.png'>
            <h2>Invite your Team</h2>
            <p>Invite your co-workers and you’ll all have seperate CloudAMQP accounts but manage the same set of instances. You decide where to send notifications and who will pay the bill.</p>
          </div>
          <div class='col-md-4 col-sm-6 feature'>
            <img class='mx-auto' src='/img/features/plugins.png'>
            <h2>Plug-ins at your assistance</h2>
            <p>From CloudAMQP’s control panel you can easily enable common RabbitMQ plug-ins for your server. You will also find top community plug-ins that are installed with a click.</p>
          </div>
          <div class='col-md-4 col-sm-6 feature'>
            <img class='mx-auto' src='/img/features/nodes.png'>
            <h2>Additional nodes in your cluster</h2>
            <p>For dedicated instances in AWS and Azure you can specify the number of nodes you need. On dedicated plans you can also choose to create your cluster in a dedicated VPC.</p>
          </div>
        </div>
      </div>
    </section>
    <section class='availability dark-bg'>
      <div class='container'>
        <div class='row'>
          <div class='col-md-12 text-center'>
            <h2 class='title mb-5'>
              CloudAMQP is available in
              <br>
              <span>
                <strong>7</strong>
                plans
              </span>
              <span>
                <strong>7</strong>
                clouds
              </span>
              <span>
                <strong>75</strong>
                regions
              </span>
            </h2>
          </div>
        </div>
        <div class='row justify-content-center'>
          <div class='col-xl-4 col-lg-5 col-md-6 col-sm-6 text-center mb-4'>
            <h3 class='mb-3'>Supported Cloud Platforms</h3>
            <div class='cloud'>
              <img alt='Amazon Web Services' class='img-fluid' src='/img/clouds/cloud-aws.jpg' title='Amazon Web Services'>
            </div>
            <div class='cloud'>
              <img alt='Google Cloud Platform' class='img-fluid' src='/img/clouds/cloud-google.jpg' title='Google Cloud Platform'>
            </div>
            <div class='cloud'>
              <img alt='Microsoft Windows Azure' class='img-fluid' src='/img/clouds/cloud-microsoftazure.jpg' title='Microsoft Windows Azure'>
            </div>
            <div class='cloud'>
              <img alt='Digital Ocean' class='img-fluid' src='/img/clouds/cloud-digitalocean.jpg' title='Digital Ocean'>
            </div>
            <div class='cloud'>
              <img alt='Rackspace' class='img-fluid' src='/img/clouds/cloud-rackspace.jpg' title='Rackspace'>
            </div>
            <div class='cloud'>
              <img alt='Softlayer' class='img-fluid' src='/img/clouds/cloud-softlayer.jpg' title='Softlayer'>
            </div>
            <div class='cloud'>
              <img alt='Alibaba' class='img-fluid' src='/img/clouds/cloud-alibaba.jpg' title='Alibaba'>
            </div>
          </div>
          <div class='col-xl-4 col-lg-5 col-md-6 col-sm-6 text-center mb-4'>
            <h3 class='mb-3'>Also available through</h3>
            <div class='cloud'>
              <img alt='Heroku' class='img-fluid' src='/img/clouds/platform-heroku.jpg' title='Heroku'>
            </div>
            <div class='cloud'>
              <img alt='IBM Bluemix' class='img-fluid' src='/img/clouds/platform-ibm.jpg' title='IBM Bluemix'>
            </div>
            <div class='cloud'>
              <img alt='Microsoft Windows Azure' class='img-fluid' src='/img/clouds/platform-azuremarketplace.jpg' style='margin-bottom:3px;' title='Microsoft Windows Azure'>
            </div>
            <div class='cloud'>
              <img alt='App Harbor' class='img-fluid' src='/img/clouds/platform-appharbor.jpg' title='App Harbor'>
            </div>
            <div class='cloud'>
              <img alt='Manifold' class='img-fluid' src='/img/clouds/platform-manifold.jpg' title='Manifold'>
            </div>
            <div class='cloud'>
              <img alt='Pivotal' class='img-fluid' src='/img/clouds/platform-pivotal.jpg' style='margin-bottom:-5px;' title='Pivotal'>
            </div>
            <div class='cloud empty align-self-stretch'>
              <p>
                Let us know if your favorite marketplace is missing!
              </p>
            </div>
          </div>
        </div>
        <div class='row text-center'>
          <div class='col-md-12'>
            <p>
              Learn more about our Plans and available Regions on our pricing page.
            </p>
            <p class='mb-0'>
              <a class='btn btn-lg btn-secondary mt-4 pr-5 pl-5' href='/plans.html'>Pricing and Availability</a>
            </p>
          </div>
        </div>
      </div>
    </section>
    <section class='testimonials'>
      <div class='container'>
        <div class='row'>
          <div class='col-md-12 text-center'>
            <h2 class='title mb-5'>Join thousands of happy customers</h2>
          </div>
        </div>
        <div class='row justify-content-center'>
          <div class='col-md-5 d-flex align-self-stretch mb-4'>
            <div class='testimonial'>
              <div class='clearfix mb-3'>
                <img src='/img/testimonials/justin-zhu-iterable.jpg'>
                <p class='name'>Justin Zhu</p>
                <p class='company'>Iterable.com</p>
              </div>
              <blockquote>
                "We rely on CloudAMQP for our core messaging backend, sending tens of millions of messages per day. Their support has been really responsive and helpful whenever we've needed it."
              </blockquote>
            </div>
          </div>
          <div class='col-md-5 d-flex align-self-stretch mb-4'>
            <div class='testimonial'>
              <div class='clearfix mb-3'>
                <img src='/img/testimonials/mathias-meyer-travis.jpg'>
                <p class='name'>Mathias Meyer</p>
                <p class='company'>Travis-CI.org</p>
              </div>
              <blockquote>
                "Travis CI streams hundreds of build log chunks per second and we can rely on CloudAMQP to deliver them. We use several RabbitMQ clusters from CloudAMQP, and both the infrastructure and the service have been rock-solid."
              </blockquote>
            </div>
          </div>
        </div>
        <div class='row justify-content-center'>
          <div class='col-md-10 mb-5'>
            <div class='big-testimonial'>
              <img class='float-left' src='/img/testimonials/grindr-logo.jpg'>
              <p class='small-header'>
                In the News:
              </p>
              <p class='headline'>"How Grindr scales to 1M concurrent users and 900M daily API calls"</p>
              <p>Read how Grindr uses CloudAMQP to achieve massive scale.</p>
              <p class='float-right'>
                <a href='//venturebeat.com/2016/05/16/how-this-mobile-app-scales-to-1m-concurrent-users-and-900m-daily-api-calls/?ref=cloudamqp.com' target='_blank'>Read the VentureBeat article »</a>
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class='mid-cta dark-bg'>
      <div class='container'>
        <div class='row'>
          <div class='col-md-12 text-center'>
            <h2 class='cta-title mb-4'>CloudAMQP - industry leading RabbitMQ as a service</h2>
            <p class='sub-title'>
              Start your managed cluster today. CloudAMQP is 100% free to try.
            </p>
          </div>
        </div>
        <div class='row'>
          <div class='col-md-12 text-center'>
            <p class='mb-0'>
              <a class='btn btn-lg btn-secondary mt-4 pr-5 pl-5' href='/plans.html'>Get Started</a>
            </p>
          </div>
        </div>
      </div>
    </section>
    <section class='learn-more'>
      <div class='container'>
        <div class='row'>
          <div class='col-md-12 text-center'>
            <h2 class='title mb-4'>New to CloudAMQP?</h2>
            <p class='sub-title mb-5'>
              Learn about RabbitMQ technology and how to implement it.
            </p>
          </div>
        </div>
        <div class='row'>
          <div class='col-lg-3 col-md-6 col-sm-6 mb-3'>
            <a class='card' href='/blog/index.html'>
              <div class='card-block text-center'>
                <img alt='Blog' class='d-block mx-auto img-fluid' src='/img/icon-blog.png'>
                <p>Blog</p>
              </div>
            </a>
          </div>
          <div class='col-lg-3 col-md-6 col-sm-6 mb-3'>
            <a class='card' href='/docs/index.html'>
              <div class='card-block text-center'>
                <img alt='Documentation' class='d-block mx-auto img-fluid' src='/img/icon-documentation.png'>
                <p>Documentation</p>
              </div>
            </a>
          </div>
          <div class='col-lg-3 col-md-6 col-sm-6 mb-3'>
            <a class='card' href='/blog/2015-05-18-part1-rabbitmq-for-beginners-what-is-rabbitmq.html'>
              <div class='card-block text-center'>
                <img alt='RabbitMQ Guide' class='d-block mx-auto img-fluid' src='/img/icon-guide.png'>
                <p>RabbitMQ Guide</p>
              </div>
            </a>
          </div>
          <div class='col-lg-3 col-md-6 col-sm-6 mb-3'>
            <a class='card' href='/rabbitmq_ebook.html'>
              <div class='card-block text-center'>
                <img alt='RabbitMQ Ebook' class='d-block mx-auto img-fluid' src='/img/icon-ebook.png'>
                <p>Ebook</p>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>
    <section>
      <div class='container'>
        <div class='row'>
          <div class='col-lg-12 text-center'>
            <h2 class='section-heading'>Transparent pricing - billed by the second</h2>
          </div>
        </div>
        <br>
        <br>
        <div class='row justify-content-center'>
          <div class='col-sm-6 col-md-4 col-md-offset-2 pricing-claims-container text-center text-md-left'>
            <ul class='pricing-claims'>
              <li>
                <i class='entypo-check'></i>
                No contracts
              </li>
              <li>
                <i class='entypo-check'></i>
                No hidden fees
              </li>
            </ul>
            <a class='btn btn-xl btn-secondary' href='/plans.html'>Check out our pricing</a>
          </div>
          <div class='col-sm-6 col-md-4 d-none d-md-block'>
            <div class='price-bubble'>
              <p class='start'>Start for</p>
              <p class='big'>
                FREE
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <footer class='dark-bg'>
      <div class='footer-top pt-5 pb-4'>
        <div class='container'>
          <div class='row'>
            <div class='col-md-3 col-sm-4 col-6 hidden-print'>
              <h4>Menu</h4>
              <ul class='quicklinks list-unstyled'>
                <li>
                  <a href='/'>Home</a>
                </li>
                <li>
                  <a href='/plans.html'>Pricing</a>
                </li>
                <li>
                  <a href='/docs/index.html'>Documentation</a>
                </li>
                <li>
                  <a href='/support.html'>Support</a>
                </li>
                <li>
                  <a href='/blog/index.html'>Blog</a>
                </li>
                <li>
                  <a href='/about_us.html'>About Us</a>
                </li>
              </ul>
            </div>
            <div class='col-md-3 col-sm-4 col-6 hidden-print'>
              <h4>More</h4>
              <ul class='quicklinks list-unstyled'>
                <li>
                  <a href='http://status.cloudamqp.com/' target='_new'>Status</a>
                </li>
                <li>
                  <a href='/terms_of_service.html'>Terms of Service</a>
                </li>
                <li>
                  <a href='/program_policies.html'>Program Policies</a>
                </li>
                <li>
                  <a href='/privacy_policy.html'>Privacy Policy</a>
                </li>
                <li>
                  <a href='/security_policy.html'>Security Policy</a>
                </li>
                <li>
                  <a href='/cookies_policy.html'>Cookies Policy</a>
                </li>
                <li>
                  <a href='/blog/2018-03-01-gdpr-cloudamqp.html'>GDPR</a>
                </li>
                <li>
                  <a href='/imprint.html'>Imprint</a>
                </li>
              </ul>
            </div>
            <div class='col-md-3 col-sm-4 col-6 hidden-print'>
              <h4>Resources</h4>
              <ul class='quicklinks list-unstyled'>
                <li>
                  <a href='/sla.html'>SLA</a>
                </li>
              </ul>
            </div>
            <div class='col-12 col-sm-4 col-md-3 ml-auto text-center support-call-out'>
              <h4 class='mt-3 mt-md-0 mb-4'>Need help?</h4>
              <a class='btn btn-xl btn-secondary mb-3 hidden-print' href='/support.html'>Contact Support</a>
              <p class='opening-hours hidden-print'>Open 24 hours a day, 7 days a week</p>
            </div>
          </div>
        </div>
      </div>
      <div class='footer-bottom pt-4'>
        <div class='container'>
          <div class='row justify-content-center'>
            <div class='col-12 col-xl-3 col-lg-4 col-md-5 mb-4 mb-md-0'>
              <h4>Brought to you by</h4>
              <a class='codes-link' href='//www.84codes.com' target='_blank'>
                <img alt='84codes' class='logo mb-0' src='/img/84codes-logo.png'>
                <span>www.84codes.com</span>
              </a>
            </div>
            <div class='col-12 col-xl-3 col-lg-4 col-md-5 ml-auto'>
              <h4>Our Services</h4>
              <div class='dropdown'>
                <a aria-expanded='false' aria-haspopup='true' class='btn btn-secondary dropdown-toggle' data-toggle='dropdown' href='#' id='dropdownMenuLink' role='button'>
                  <img alt='CloudAMQP' src='/img/logo-cloudamqp-footer.png'>
                </a>
                <div aria-labelledby='dropdownMenuLink' class='dropdown-menu'>
                  <a class='dropdown-item' href='https://www.cloudkarafka.com/' target='_blank'>
                    <strong>CloudKarafka</strong>
                    &ndash; Apache Kafka
                  </a>
                  <a class='dropdown-item' href='https://www.elephantsql.com/' target='_blank'>
                    <strong>ElephantSQL</strong>
                    &ndash; PostgreSQL
                  </a>
                  <a class='dropdown-item' href='https://www.cloudmqtt.com/' target='_blank'>
                    <strong>CloudMQTT</strong>
                    &ndash; MQTT
                  </a>
                </div>
              </div>
            </div>
          </div>
          <div class='row'>
            <div class='col-md-12 text-center pt-3 pb-3'>
              <hr>
              <p class='mb-0'>© Copyright 2011-2018 CloudAMQP. RabbitMQ and the RabbitMQ Logo are trademarks of Pivotal Software, Inc.</p>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <script>
      window.__lc = window.__lc || {};
      window.__lc.license = 5478121;
      window.__lc.group = 1;
      (function() {
        var lc = document.createElement('script'); lc.type = 'text/javascript';
        lc.async = true;
        lc.src = 'https://cdn.livechatinc.com/tracking.js';
        var s = document.getElementsByTagName('script')[0]
        s.parentNode.insertBefore(lc, s);
      })();
      
      !function(e,o,n){window.HSCW=o,window.HS=n,n.beacon=n.beacon||{};var t=n.beacon;t.userConfig={},t.readyQueue=[],t.config=function(e){this.userConfig=e},t.ready=function(e){this.readyQueue.push(e)},o.config={docs:{enabled:!1,baseUrl:""},contact:{enabled:!0,formId:"074cbb29-c9e7-11e7-b466-0ec85169275a"}};var r=e.getElementsByTagName("script")[0],c=e.createElement("script");c.type="text/javascript",c.async=!0,c.src="https://djtflbt20bdde.cloudfront.net/",r.parentNode.insertBefore(c,r)}(document,window.HSCW||{},window.HS||{});
      HS.beacon.config({
        autoInit: false,
        showSubject: true,
        showContactFields: true,
        color: '#ff9933',
        icon: 'message',
        topics: [
          { val: 'issue', label: "I need technical help" },
          { val: 'sales', label: "I have a sales question" },
          { val: 'billing', label: "I have a billing question" },
          { val: 'urgent', label: "Urgent! Our production environment is down" }
        ],
      });
      
      var LC_API = LC_API || {};
      LC_API.on_before_load = function() {
        if (!LC_API.agents_are_available()) {
          LC_API.hide_chat_window();
          HS.beacon.init();
        }
      };
    </script>
  </body>
</html>