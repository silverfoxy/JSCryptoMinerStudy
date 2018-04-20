<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>SILOTA | Online SQL Editor for Postgres, MySQL, SQL Server, Oracle, Redshift and BigQuery </title>

    <meta name="description" content="A sophisticated platform with a modern SQL editor, interactive dashboards, and seamless sharing with your entire team.">
  <meta property="og:title" content="Online SQL Editor for Postgres, MySQL, SQL Server, Oracle, Redshift and BigQuery | SILOTA" />
  <meta property="og:url" content="http://www.silota.com/">
  <meta property="og:type" content="website" />
  <meta property="og:description" content="A Data Analyst's SQL Work Bench." />
    <link rel="shortcut icon" href="http://www.silota.com/favicon.ico">


      <link rel="stylesheet" href="http://www.silota.com/theme/css/style-v2.min.css?aa3acb61" type="text/css" charset="utf-8">

      <link rel="stylesheet" href="http://www.silota.com/theme/css/style-v2-l-min.css?5793f9a2" type="text/css" charset="utf-8">


<script type="text/javascript">
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
analytics.load("IzJt2o5JfIl96cDvHLZNr8hoLoxSyFfv");
analytics.page()
}}();
</script>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '125581587935190');
fbq('track', 'PageView');
fbq('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=125581587935190&ev=PageView&noscript=1"
/></noscript>


<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nw727');
twq('track','PageView');
</script>


<script>
!function(q,e,v,n,t,s){if(q.qp) return; n=q.qp=function(){n.qp?n.qp.apply(n,arguments):n.queue.push(arguments);}; n.queue=[];t=document.createElement(e);t.async=!0;t.src=v; s=document.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s);}(window, 'script', 'https://a.quora.com/qevents.js');
qp('init', 'f448d363702d40d4a311d221aebfcfab');
qp('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://q.quora.com/_/ad/f448d363702d40d4a311d221aebfcfab/pixel?tag=ViewContent&noscript=1"/></noscript>

<style></style>

  </head>
  <body id="home" >


      
      <header class="navbar navbar-inverse  hero " role="banner">
        <div class="container">
          <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a href="http://www.silota.com/" class="navbar-brand">SILOTA</a>
          </div>
            <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
              <ul class="nav navbar-nav navbar-right">
                       <li><a href="http://www.silota.com/docs/recipes/">Learn SQL with Recipes</a></li> 
              </ul>
            </nav>
        </div>
      </header>
      



<div class="stage" id="stage">
  <div class="block block-inverse block-fill-height app-header">
      <div class="block-xs-middle p-b-lg">
          <div class="container">
              <div class="row">
                  <div class="col-sm-10 col-md-6">
                      <h1 class="block-title m-b-sm">Online SQL Editor for Data Analysts.</h1>
                      <p class="lead m-b-md text-muted">A powerful platform with a modern SQL editor, interactive dashboards, and seamless sharing with
                          your entire team.</p>

                      <div class="subscribe-form">
                          <form action="//silota.us7.list-manage.com/subscribe/post?u=f2943fcaf393dc5b720016abd&amp;id=f138e7e898" method="post" id="mc-embedded-subscribe-form"
                              name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                              <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
                              <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_f2943fcaf393dc5b720016abd_f138e7e898" tabindex="-1" value=""></div>
                              <input type="submit" value="Request Early Access" name="subscribe" id="mc-embedded-subscribe" class="btn btn-success btn-lg">
                          </form>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </div>

  <div class="block-supported-db">
    <div class="text-center row">
      <span>Supports:</span>
        <img src="/theme/images/connections/postgres.png" />
        <img src="/theme/images/connections/mysql.png" />
        <img src="/theme/images/connections/sql_server.png" />
        <img src="/theme/images/connections/redshift.png" />
        <img src="/theme/images/connections/bigquery.png" />
    </div>

  </div>

  <div class="block app-code-block" style="padding: 50px 0;">
      <div class="container">
          <div class="row text-center">
              <div class="row m-b-lg">
                  <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3">
                      <h6 class="text-muted text-uppercase">How it works</h6>
                      <h3 class="m-t-0 m-b">Fastest way to chart your database with no setup.</h3>
                  </div>
              </div>
              <img style="margin-bottom: 60px;" src="/theme/images/figure-5.png">
          </div>

          <div class="row app-marketing-grid" style="color:#ddd;">
          <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
              <h3>First, Connect your Database.</h3><p>We support Redshift, MySQL, Postgres and Microsoft SQL Server with more coming along the way.</p>
          </div>
          <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
              <h3>Next, Type SQL.</h3><p>Write, run and save SQL with our powerful editor. Intellisense-like autocomplete, SQL snippets, indenting support and other productivity features you'd come to expect from a modern IDE. </p>
          </div>
          <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
              <h3>Then, Share &amp; Embed.</h3><p>Securely share your charts with your team members, customers and investors.</p>
          </div>
          </div>

      </div>
  </div>


  <div class="block block-inverse  app-block-recipe-grid">
      <div class="container ">
          <div class="row text-center m-b-lg">
              <div class="row  m-b-lg">
                  <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3">
                      <h6 class="text-muted text-uppercase">Manage your KPIs, like a boss.</h6>
                      <h3 class="m-t-0 m-b">All key business metrics in one single place.</h3>
                  </div>
              </div>
              <img style="margin-bottom: 60px;" src="/theme/images/figure-6.png">
          </div>

          <div class="row m-b-md">

              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <h3>Like a spreadsheet, but real-time.</h3><p class="text-muted">Real-time visibility into the key metrics you need to run your business in one place. Don't let outdated metrics hold your decision making process back.</p>
              </div>

              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <h3>Rich customizability.</h3><p class="text-muted">Conditional formatting, color by scale, comparison indicators, formatting options and more. Build your income statements, balance sheets or any other report according to your needs.</p>
              </div>

              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <h3>Auditable.</h3><p class="text-muted">Each line-item is backed by SQL, and your analysts can iterate or inspect the SQL to improve the decision making process.</p>
              </div>

          </div>
      </div>
  </div>


  <div class="block  " style="padding: 50px 0;">
      <div class="container">
          <div class="row text-center">
              <div class="row m-b-lg">
                  <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3">
                      <h6 class="text-muted text-uppercase">Powerful Features</h6>
                      <h3 class="m-t-0 m-b">SQL as a first-class data analysis platform.</h3>
                  </div>
              </div>
          </div>

          <div class="row app-features-grid" >
              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <img class="m-b" src="/theme/images/feature-1.png"> 
                  <h3>Self-serve Dashboards &amp; Charts.</h3><p>Start your adhoc, exploratory analysis with our powerful SQL editor. Then, pivot and segment your results to highlight your analysis. Finally, organize your analysis with a self-serve, drag-and-drop dashboard to be used by non-technical staff without knowledge of SQL.</p>
              </div>
              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <img class="m-b" src="/theme/images/feature-2.png"> 
                  <h3>100+ Chart customizations.</h3><p>Customize every aspect of your chart, including axis, display formatting – currency, percentages, etc. , data types - date time, data ranges, etc., conditional formatting, secondary axis options and more.</p>
              </div>
              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <img class="m-b" src="/theme/images/feature-3.png"> 
                  <h3>Sharing &amp; Embedding.</h3><p>Securely share your charts with your team members, customers and investors. Charts can be sent via email or over Slack. Formats include CSV files, images, and PDF attachments.</p>
              </div>
          </div>

          <div class="row app-features-grid" >
              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <img class="m-b" src="/theme/images/feature-4.png"> 
                  <h3>SQL Snippets.</h3><p>Standarize and reference commonly used business logic into short SQL snippets. Saves time, reduces errors, and organizes your analytics into neat building blocks.</p>
              </div>
              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <img class="m-b" src="/theme/images/feature-5.png"> 
                  <h3>SQL Macros.</h3><p>Use our inbuilt macros to reduce verbosity. Truncate dates, pluggable date ranges, and formatting options to focus entirely on your business logic and not get lost in the weeds of SQL syntax.</p>
              </div>
              <div class="col-sm-4 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <img class="m-b" src="/theme/images/feature-6.png"> 
                  <h3>SQL Library.</h3><p>Use our library of SQL recipes for jump start your next business analysis – including moving averages, correlations, outlier detection, regressions, smoothing &amp; forecasting, data cleansing, etc.</p>
              </div>
          </div>





          <div class="row app-features-grid" >
              <hr />
              
              <div class="col-sm-2">&nbsp;</div>
              <div class="col-sm-8 p-x-md m-b-lg" style="margin-bottom: 20px !important;">
                  <h3>Secure by design.</h3><p>We are fully commited to keeping you and your data safe. We follow industry best practices to manage and secure our network and our application. Our servers hosted with Amazon Web Services. Physical and environmental security is handled entirely by Amazon and their vendors. Amazon provides as extensive list of compliance and regulatory assurances, including SOC 1, 2, and 3, and ISO27001. See Amazon <a href="https://aws.amazon.com/compliance/">compliance</a> and <a href="https://aws.amazon.com/security/">security</a> docs for more detailed information. </p>

                  <p>All traffic in flight is secured with AES-256 encryption, and data at rest – including the underlying storage, backups, read replicas and snapshots – are encrypted using Amazon's Relational Database Service (RDS). Our servers and databases are impossible to connect to outside of our VPC (virtual private cloud, similar to a VPN but for AWS servers). Feel free to contact us for more information.</p>                                            
              </div>   
              <div class="col-sm-2">&nbsp;</div>                             
          </div>


      </div>
  </div>

  <div class="block app-video-block" style="padding: 50px 0;">
      <div class="container">
          <div class="row">
              <div class="text-center row m-b-lg">
                  <h3 style="margin-bottom:30px;">Onboarding forward-thinking teams now</h3>
                  <div style="margin-left: auto; margin-right: auto; display: inline-block;">
                      <iframe style="margin-bottom: 20px;" width="560" height="315" src="https://www.youtube.com/embed/LwAay1mhpKU?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                      <div class="subscribe-form">
                          <form action="//silota.us7.list-manage.com/subscribe/post?u=f2943fcaf393dc5b720016abd&amp;id=f138e7e898" method="post" id="mc-embedded-subscribe-form"
                              name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                              <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
                              <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_f2943fcaf393dc5b720016abd_f138e7e898" tabindex="-1" value=""></div>
                              <input type="submit" value="Request Early Access" name="subscribe" id="mc-embedded-subscribe" class="btn btn-success btn-lg">
                          </form>
                      </div>
                      <p class="text-muted text-center" style="max-width: 400px; display: inline-block;">We hate spam too – we'll never sell, lend, or leak your email to anyone else. We take your privacy seriously. </p>
                  </div>
              </div>
          </div>
      </div>
  </div>
     

  <div class="block app-newsletter-block" style="padding: 50px 0;">
      <div class="container">
          <div class="row text-center m-b-lg">
            <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3">
              <h6 class="text-muted text-uppercase">More than a software company</h6>
              <h3 style="margin-bottom:30px;">Learn Advanced SQL for business analysis</h3>               
            </div>
          </div>

          <div class="row">

              <div class="col-sm-2">&nbsp;</div>
              <div class="col-sm-8 p-x-md m-b-lg" style="margin-bottom: 20px !important;">

              <p>400+ data analysts get our free newsletter to level up their skills and careers. One email every week.</p>
              
              <p>We are open sourcing everything from the experience working with our agency clients. They spend thousands of dollars to get this level of detailed analysis – which you can now get for free.</p>
              
              <p>You'll learn bucketing, finding outliers, calculating correlations, budgeting &amp; forecasting, return on spend and investment, data smoothing and cleaning applied to freemium, transactional, advertising, two-sided marketplace and subscription based business models.
                </p>

              <a class="btn btn-primary" href="http://www.silota.com/docs/recipes/">Yes, take me there.</a>
              </div>
              <div class="col-sm-2">&nbsp;</div>

          </div>

      </div>
      <hr />
      
    </div>
        

<div id="demo" class="block block-secondary app-block-marketing-grid app-demo">
  <div class="container text-center">

    <div class="row m-b-lg">
      <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3">
        <h6 class="text-muted text-uppercase">Get Started</h6>
        <h3 class="m-t-0 m-b">Let us show you what Silota's technology can do for your business.</h3>
      </div>
    </div>

    <div class="row app-demo">

<div class="pipedriveWebForms" data-pd-webforms="https://pipedrivewebforms.com/form/6a26b1b13573fa3fa6ec954f4ba5163a761674"><script src="https://pipedrivewebforms.com/webforms.min.js"></script></div>
    </div>

  </div>
</div>  

</div>




<div id="footer-white">
  <div class="container">
	<div class="row">
    <div class="col-sm-3 menu">
      <img src="/theme/images/silota-logo.svg" width="50px" style="margin-bottom: 10px;">
      <p>Silota is an analytics firm that provides visualization software, data talent and training to organizations trying to understand their data.
</p>
    </div>

    <div class="col-sm-3 menu">
      <h3>Product</h3>
      <ul>
        <li><a href="http://www.silota.com/pricing/">Plans &amp; Pricing</a></li>
        <li><a href="http://www.silota.com/docs/">Documentation</a></li>
        <li><a href="mailto:support@silota.com">Support</a></li>
      </ul>
      <h3>Services</h3>
      <ul>
        <li><a href="http://www.silota.com/services/data-analysis-consulting/">Data Analysis Consulting</a></li>
      </ul>
    </div>


    <div class="col-sm-3 menu">
      <h3>Resources</h3>
      <ul>
        <li><a href="http://www.silota.com/docs/recipes/">Advanced SQL for Business Analysis</a></li>
        <li><a href="http://www.silota.com/blog/">Blog</a></li>
        <li><a href="http://www.silota.com/newsletter/">Newsletter</a></li>
      </ul>
      <h3>Legal</h3>
      <ul>
        <li><a href="http://www.silota.com/terms/">Terms of Use</a></li>
  		  <li><a href="http://www.silota.com/privacy-policy/">Privacy Policy</a></li>
      </ul>
    </div>

    <div class="col-sm-3 menu">
      <h3>Company</h3>
      <ul>
        <li><a href="http://www.silota.com/jobs/">We're Hiring!</a></li>
      </ul>
      <div class="newsletter">

<p>
Sign up to get notified of company and product updates:
</p>
<div class="signup clearfix">
  <form action="//silota.us7.list-manage.com/subscribe/post?u=f2943fcaf393dc5b720016abd&amp;id=f138e7e898" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <input type="email" value="" name="EMAIL" class="form-control" id="mce-EMAIL" placeholder="email address" required>
  <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_f2943fcaf393dc5b720016abd_f138e7e898" tabindex="-1" value=""></div>
  <input type="submit" value="Sign up" />
  </form>
</div>      </div>
    </div>



	  

	</div>
	<div class="row credits">
	  <div class="col-md-12">
		&copy; SILOTA 2017. ALL RIGHTS RESERVED.
	  </div>
	</div>
  </div>
</div>
      <script src="http://www.silota.com/theme/js/landing-v2.min.js?363fe36a"></script>

    <script>
    $(document).ready(function() {
      $("img.lazy").unveil();
    });
    </script>

  </body>
</html>