<!DOCTYPE html>
<html lang="en">
<head>
  <!-- GTM is currently set up to require jQuery -->
  <script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>

  <script>
  window.dataLayer = [];
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MHP2MMG');</script>


  <meta charset="UTF-8">
  <meta http-equiv="content-type" content="text/html;charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
  <link rel="apple-touch-icon" sizes="57x57" href="https://mailshake.com/assets/icon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://mailshake.com/assets/icon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://mailshake.com/assets/icon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://mailshake.com/assets/icon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://mailshake.com/assets/icon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://mailshake.com/assets/icon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://mailshake.com/assets/icon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://mailshake.com/assets/icon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://mailshake.com/assets/icon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="https://mailshake.com/assets/icon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://mailshake.com/assets/icon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://mailshake.com/assets/icon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://mailshake.com/assets/icon/favicon-16x16.png">
<link rel="manifest" href="https://mailshake.com/assets/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://mailshake.com/assets/icon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">


  <script>
    Constants = {"ENV":"prod","root":"/","baseUrl":"/app/","keys":{"gtm":"GTM-MHP2MMG","profitwell":"c7bf4b7306f66451be0764823a026bca","stripe":"pk_live_03Kb8GQsKAbMxR7TQpj7j2U0","recaptcha":"6LeL-SkTAAAAAMq9vuBbtRAVS_t24kPFIPLpS-qp","helpScout":{"mailshakeID":"f6c21acf-858d-11e6-91aa-0a5fecc78a4d","directContactID":"e3143e2c-618e-11e7-a316-0ec85169275a"},"drift":"vevkn9xis7gm"},"requireInviteCode":false,"configUrl":"https://s3.amazonaws.com/mailshake-app/public/client-config.json","apiUrls":{"accounts":"https://api.mailshake.com/accounts/","events":"https://api.mailshake.com/events/","system":"https://api.mailshake.com/system/","integrations":"https://api.mailshake.com/integrations/","contacts":"https://api.mailshake.com/contacts/","campaigns":"https://api.mailshake.com/campaigns/","api":"https://api.mailshake.com/2017-04-01/"}};
  </script>

  
  
  <title>A Simple Cold Email Outreach Tool &amp; Templates | Mailshake</title>
  
    <meta name="description" content="Simplest tool for cold email outreach for sales and marketing. Proven templates, bulk email, auto followups, track clicks &amp; replies. All for $19 a user/month.">
  

  
    <!-- Tweet Card  -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@mailshakeapp">
    <meta name="twitter:title" content="A simple solution for email outreach.">
    <meta name="twitter:description" content="Generate leads, build relationships, and promote content.">
    <meta name="twitter:image:src" content="https://mailshake.com/assets/pages/home/social-card4.png">
    <!-- End Tweet Card -->

    <!-- Open Graph -->
    <meta property="og:site_name" content="mailshake.com" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://mailshake.com" />
    <meta property="og:title" content="A simple solution for email outreach.">
    <meta property="og:description" content="Generate leads, build relationships, and promote content.">
    <meta property="og:image" content="https://mailshake.com/assets/pages/home/social-card4.png" />
    <meta property="og:image:secure_url" content="https://mailshake.com/assets/pages/home/social-card4.png" />
    <!-- END Open Graph -->
  

  <!-- Styling before app loads -->
<style type="text/css">
.pre-load {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right:0;
  background:#f5f5f5;
  z-index: 2;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
}
body.loaded .pre-load {
  display: none;
}
body:not(.loaded) {
  header, main, footer {
    display: none;
  }
}
.pre-load .logo-cont {
  position:fixed;
  top:30%;
  left:50%;
  margin-left: -69px;
  margin-top: -18px;
  z-index: 1;
}
.pre-load .icon {
  background:url('/assets/img/mailshake-logo.png');
  width: 138px;
  height: 36px;
  display: inline-block;
  background-size: auto 100%;
  background-repeat: no-repeat;
}
.pre-load .links {
  position: fixed;
  top: calc(30% + 40px);
  left: 0;
  z-index: 1;
  width: 100%;
  text-align: center;
}
.pre-load .links a {
  font-size: 14px;
  color: #333;
  text-transform: uppercase;
  padding: 5px 10px;
  opacity: .7;
  transition: all .25s;
  text-decoration: none;
}
.pre-load .links a + a {
  margin-left: 1px;
}
.pre-load .links a:hover {
  background: #ddd;
}
.pre-load .circle {
  width:600px;
  height:600px;
  background:#f1f1f1;
  border-radius:50%;
  display: inline-block;
  position: fixed;
  top:30%;
  left:50%;
  margin-left: -300px;
  margin-top: -300px;
  animation-duration: 3s;
  animation-name: loading-circle;
  animation-iteration-count: infinite;
  animation-timing-function: ease-in;
}
@keyframes loading-circle {
  0%, 70%, 100% {
    transform:scale(0, 0);
  }
  35% {
    transform:scale(1, 1);
  }
}
</style>


</head>
<body>
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHP2MMG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>


  
<div class="pre-load">
  <div class="circle"></div>
  <div class="logo-cont">
    <div class="icon"></div>
  </div>
  <div class="links">
    <a href="/app/#/signup">
      Sign Up
    </a>
    <a href="/app">
      Log In
    </a>
  </div>
</div>



  <header>
    
  

<div class="container top-nav-cont
  ">
  <div class="row">
    <div class="col-xs-12">
      <span class="logo-cont">
        <a href="/">
          <div class="mailshake-logo"></div>

        </a>
        <span class="marketing-partner">
          <i class="material-icons">favorite</i>
          <span class="partner mixergy"></span>
        </span>
      </span>
      <nav class="top">
        
  
  <a
    href="/about"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    hidden-xxs
    
    
    "
    
    >

  About
</a>

        
  
  <a
    href="/testimonials"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    hidden-xxs
    
    
    "
    
    >

  Testimonials
</a>

        
  
  <a
    href="/#features"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    hidden-xs hidden-xxs
    
    
    "
    
    >

  Features
</a>

        
  
  <a
    href="/#pricing"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    
    
    
    "
    
    >

  Pricing
</a>

        
  
  <a
    href="/app/#/signup"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    
    mdl-button--raised mdl-button--accent
    
    "
    
    >

  Sign Up
</a>

        
  
  <a
    href="/app"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    
    
    
    "
    
    >

  Log In
</a>

      </nav>
    </div>
  </div>
</div>

  <script src="https://use.fontawesome.com/0b8f9adbc1.js"></script>

  </header>
  <main>
    
  
<div class="video-dialog hidden">
  <div class="mask"></div>
  <div class="inner mdl-shadow--8dp">
    <iframe videoSrc="https://www.youtube.com/embed/XkdjhruF77s?rel=0&amp;autoplay=1"
      src="about:blank" frameborder="0" allowfullscreen></iframe>
  </div>
</div>


  

<section class="hero">
  <div class="hero-bg">
    <div class="inner"></div>
  </div>
  <div class="container full-height">
    <div class="row full-height">
      <div class="col-xs-12 full-height">
        <div class="hero-inner">
          <h1>
            <div class="main">
              A simple solution for <mark>cold emails.</mark>
            </div>
          </h1>
          <h2>
            <div class="main">
              Generate leads, build relationships, and promote content. <br>
              All you need is a Google account.
            </div>
          </h2>
          <div class="system-icons">
            <div class="system-icon google"></div>
            <div class="system-icon gmail"></div>
          </div>
          <div class="ph-click"></div>
        </div>
        <div class="cta">
          
  
  <a
    href="/app/#/signup"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    large
    mdl-button--raised mdl-button--accent
    
    "
    
    >

  Sign Up Now
</a>

          
  <a
    href="#video"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    play-video large
    
    
    "
    
    >

            <i class="material-icons">play_circle_outline</i> Demo
          </a>
        </div>
      </div>
    </div>
  </div>
</section>

  <section class="proof">
  <label>Featured in</label>
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <div class="publishers">
          <ul class="list-inline">
            <li class="forbes"></li>
            <li class="the-next-web"></li>
            <li class="inc"></li>
            <li class="entrepreneur"></li>
            <li class="huffington-post"></li>
            <li class="hubspot"></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>

  

<section class="testimonials-cont">
  
<div class="testimonials carousel on-white">
  <a href="" class="nav prev">
    <i class="fa fa-angle-left"></i>
  </a>
  <div class="carousel-inner">
    
      
<div class="testimonial carousel-item mdl-shadow--2dp">
  <div class="image img-circle" style="background-image:url(/assets/pages/home/diony-mcpherson.jpg)"></div>
  <blockquote>
    <p>
      "Mailshake is freaking awesome. At Paperform, celebrating users as individuals is core to our brand,
      and Mailshake empowered us to continue to engage personally despite rapid growth. Highly recommend."
    </p>
    <div class="testimonial-ft">
      <span class="name">Diony McPherson</span>
      <cite>
        Paperform.co
      </cite>
    </div>
  </blockquote>
</div>

    
      
<div class="testimonial carousel-item mdl-shadow--2dp">
  <div class="image img-circle" style="background-image:url(/assets/pages/home/jason-quey.jpg)"></div>
  <blockquote>
    <p>
      "Mailshake helps keep me organized. In one campaign, I had a
      <strong>61.4%</strong>
      response rate reaching out to journalists from WSJ, Forbes, Inc, AskMen, and GQ."
    </p>
    <div class="testimonial-ft">
      <span class="name">Jason Quey</span>
      <cite>
        CofoundersWithClass.com
      </cite>
    </div>
  </blockquote>
</div>

    
      
<div class="testimonial carousel-item mdl-shadow--2dp">
  <div class="image img-circle" style="background-image:url(/assets/pages/home/zach-obront.png)"></div>
  <blockquote>
    <p>
      "Mailshake brings a hacker's mindset to relationship marketing. It's a key tool for our business."
    </p>
    <div class="testimonial-ft">
      <span class="name">Zach Obront</span>
      <cite>
        Book in a Box
      </cite>
    </div>
  </blockquote>
</div>

    
      
<div class="testimonial carousel-item mdl-shadow--2dp">
  <div class="image img-circle" style="background-image:url(/assets/pages/home/nat-eliason.jpg)"></div>
  <blockquote>
    <p>
      "I got to beta test it and it's the best tool I've found for promo outreach. I was
      using Outreach.io before, or hacking together email scripts with Zapier, and
      this just makes it so much faster and easier."
    </p>
    <div class="testimonial-ft">
      <span class="name">Nat Eliason</span>
      <cite>
        SumoMe
      </cite>
    </div>
  </blockquote>
</div>

    
      
<div class="testimonial carousel-item mdl-shadow--2dp">
  <div class="image img-circle" style="background-image:url(/assets/pages/home/corey-eulas.jpg)"></div>
  <blockquote>
    <p>
      "Dead simple email outreach tool for teams of all skill levels. Turnkey solution with proven templates included."
    </p>
    <div class="testimonial-ft">
      <span class="name">Corey Eulas</span>
      <cite>
        Growth and Innovation Group
      </cite>
    </div>
  </blockquote>
</div>

    
  </div>
  <a href="" class="nav next">
    <i class="fa fa-angle-right"></i>
  </a>
  <div class="clearfix"></div>
</div>

  <div class="see-more">
    <a href="/testimonials">
      <i class="fa fa-quote-left"></i>
      See more testimonials
    </a>
    <a href="/success-stories">
      and success stories
      <i class="fa fa-long-arrow-right"></i>
    </a>
  </div>
</section>

  <section class="templates">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h3 class="h-feature">
          <span class="anchor">
            Proven
            <span class="plane"></span>
          </span>
          <br class="visible-xs">
          <strong class="category underline">sales outreach</strong>
          <br class="visible-xs">
          templates.
        </h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12 col-sm-6 col-lg-5">
        <div class="templates-screenshot"></div>
      </div>
      <div class="col-xs-8 col-xs-offset-2 col-sm-6 col-sm-offset-0 col-md-5 col-lg-offset-1">
        <p class="p-feature">
          Whatever you're working on, we've got you covered. Select from our collection of
          pre-written messages (or save your own). We'll ask you a few simple questions and generate a
          personalized email for your campaign.
        </p>
      </div>
    </div>
  </div>
</section>

  <section class="stats">
  <div class="stats-bg">
    <div class="inner"></div>
  </div>
  <div class="divider-logo"></div>
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-6 hidden-xs">
        <div class="customers">
          <div class="number customer-count">--</div>
          <div class="count-label">
            Happy<br>
            Customers
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-6">
        <div class="emails">
          <div class="number emails-sent">--</div>
          <div class="count-label">
            Emails<br>
            Sent
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

  <section class="features">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h3 class="h-feature large">
          <strong>Easy to use,</strong> easy to manage.
        </h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12 col-sm-6 col-md-3">
        <div class="group">
          <div class="icon icon-follow-up"></div>
          <h4>
            Automatic follow-ups
          </h4>
          <p>
            <a href="/followup">Schedule follow-ups</a>
            or emails triggered by link clicks. Mailshake stops the sequence
            when a reply is detected, handles unsubscribe requests, and ignores auto-responders.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-6 col-md-3">
        <div class="group">
          <div class="icon icon-team"></div>
          <h4>
            Built for teams
          </h4>
          <p>
            Belong to as many teams as you like, and invite others to collaborate on your campaigns.
            Send from any Google account (or any of your configured aliases in Gmail).
          </p>
        </div>
      </div>
      <div class="clearfix visible-sm"></div>
      <div class="col-xs-12 col-sm-6 col-md-3">
        <div class="group">
          <div class="icon icon-controls"></div>
          <h4>
            Sending controls
          </h4>
          <p>
            Your sending calendar optimizes how your emails are sent. Block out weekends,
            set hours of the day, and set spacing rules.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-6 col-md-3">
        <div class="group">
          <div class="icon icon-personalize"></div>
          <h4>
            Personalization
          </h4>
          <p>
            Use <a href="/mailmerge">merge fields</a> to quickly customize your messages.
            Preview every single email and make edits efficiently.
          </p>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <div class="calendar">
          <div class="inner"></div>
        </div>
      </div>
    </div>
  </div>
</section>

  

<section class="more-features">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-6">
        <h3 class="h-feature large">
          <strong class="anchor">
            Monitor
            <span class="plane"></span>
          </strong> clicks,<br>
          replies, and more.
        </h3>
        <p class="p-feature">
          View charts and stats on how your messages are doing. Scroll through
          recent activity or view any
          recipient to get a complete history including sent emails and
          replies you've received.
        </p>
        <div class="cta">
          
  
  <a
    href="/app/#/signup"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    large
    mdl-button--raised mdl-button--accent
    
    "
    
    >

  Sign Up Now
</a>

          
  
  <a
    href="#video"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    secondary large
    
    mdl-button--raised mdl-button--colored
    "
    
    >

  Watch Video
</a>

        </div>
      </div>
      <div class="col-xs-12 col-sm-6">
        <div class="history-screenshot hidden-xs"></div>
      </div>
    </div>
    <div class="divider"></div>
    <div class="row">
      <div class="col-xs-12 col-sm-6">
        <div class="lead-catcher-screenshot hidden-xs"></div>
      </div>
      <div class="col-xs-12 col-sm-6">
        <div class="lead-catcher">
          <h3 class="h-feature large">
            <strong>
              Lead
            </strong>
            Catcher<sup>&trade;</sup>
          </h3>
          <p class="p-feature">
            Respond to leads right inside Mailshake.
            Configure what counts as a lead (a reply, two opens, etc.)
            and handle them in a single queue.
          </p>
          <div class="cta">
            
  
  <a
    href="/lead-catcher"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    secondary large
    
    mdl-button--raised mdl-button--colored
    "
    
    >

  Learn More
</a>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>

  

<section class="integrations">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-md-6">
        <h3 class="h-feature large">
          <strong>
            Powerful
          </strong>
          integrations.
        </h3>
        <p class="p-feature">
          Through the power of Zapier, you can hook up just about anything to Mailshake. Create a Google Form that sends Mailshake campaigns, send Mailshake leads into Salesforce, and much more.
        </p>
        <div class="cta">
          
  
  <a
    href="https://zapier.com/zapbook/mailshake/"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    secondary large
    
    mdl-button--raised mdl-button--colored
    "
    
      target="_blank"
    
    >

  <i class="material-icons">open_in_new</i> Learn More
</a>

        </div>
      </div>
      <div class="col-xs-12 col-md-6">
        <div class="integrations-screenshot"></div>
      </div>
    </div>
    <div class="row api">
      <div class="col-xs-12 col-md-6">
        <div class="api-screenshot hidden-xs hidden-sm"></div>
      </div>
      <div class="col-xs-12 col-md-6">
        <h3 class="h-feature large">
          And a killer <strong>API</strong>.
        </h3>
        <p class="p-feature">
          All teams can use our awesome API to add recipients to campaigns, create leads, and even react in real-time to opens, clicks, replies, etc.
        </p>
        <div class="cta">
          
  
  <a
    href="http://api-docs.mailshake.com"
    
    class="mdl-button mdl-js-button mdl-js-ripple-effect
    secondary large
    
    mdl-button--raised mdl-button--colored
    "
    
      target="_blank"
    
    >

  <i class="material-icons">open_in_new</i> View Docs
</a>

        </div>
      </div>
    </div>
  </div>
</section>

  <section class="section-style1 pricing left">
  <div class="container">
    <div class="style1-bg hidden-xs hidden-sm"></div>
      
  <div class="row">
    <div class="col-xs-12 col-md-6">
      <div class="pricing-hd">
        <div class="mailshake-white">
          <sup>&trade;</sup>
        </div>
        <h3>Plans &amp; Pricing</h3>
      </div>
    </div>
    <div class="col-xs-12 col-md-6">
      <div class="plans">
        <div class="spacer-start"></div>
        <div class="standard">
          <div class="plan">
            <div class="inner">
              <h4>Standard</h4>
              <div class="price">
                <sup>$</sup>
                19
              </div>
              <div class="terms">
                per month<br>
                per user
              </div>
              <div class="divider"></div>
              <div class="yearly">
                or <strong>$199</strong> yearly
                <div class="savings">
                  (Save 13% - $29!)
                </div>
              </div>
            </div>
            <a href="/app/#/signup">
              Create your team
            </a>
          </div>
          <div class="extra-info">
            With each user you can<br>
            connect an additional Google account.
          </div>
        </div>
        <div class="enterprise">
          <div class="plan">
            <div class="inner">
              <h4>Enterprise</h4>
              <div class="api-access">
                <i class="fa fa-check"></i>
                <span>Increased<br>API Limits</span>
              </div>
            </div>
            <a href="javascript:;">
              Contact Us
            </a>
          </div>
        </div>
        <div class="spacer-end"></div>
      </div>
    </div>
  </div>

    </div>
  </div>
</section>


  <script>!function(e,o,n){window.HSCW=o,window.HS=n,n.beacon=n.beacon||{};var t=n.beacon;t.userConfig={},t.readyQueue=[],t.config=function(e){this.userConfig=e},t.ready=function(e){this.readyQueue.push(e)},o.config={docs:{enabled:!1,baseUrl:""},contact:{enabled:!0,formId:"e3143e2c-618e-11e7-a316-0ec85169275a"}};var r=e.getElementsByTagName("script")[0],c=e.createElement("script");c.type="text/javascript",c.async=!0,c.src="https://djtflbt20bdde.cloudfront.net/",r.parentNode.insertBefore(c,r)}(document,window.HSCW||{},window.HS||{});</script>
<script>
  HS.beacon.config({
    poweredBy: false,
    modal:true,
    showName: true,
    topArticles: false,
    translation: {
      messageLabel: `Please let us know about your intended usage and the size of your team.`
    }
  });
</script>


  </main>
  <footer>
    
  <div class="container">
  <div class="row">
    <div class="col-xs-12 col-sm-3">
      <label>Brought to you by:</label>
      <div class="company">
        Bang Bang, LLC
      </div>
      <div class="social">
        <a href="https://twitter.com/mailshakeapp" target="_blank">
          <i class="fa fa-twitter"></i>
        </a>
      </div>
    </div>
    <div class="col-xs-12 col-sm-9">
      <nav>
        <div class="group">
          <div class="sub-group">
            <label>Learn</label>
            <a href="http://blog.mailshake.com" target="_blank">
              Mailshake Blog
            </a>
            <a href="http://playbook.mailshake.com" target="_blank">
              Outreach Playbook
            </a>
            <a href="/masterclass">
              Cold Email Masterclass
            </a>
          </div>
        </div>
        <div class="group">
          <div class="sub-group">
            <label>Features</label>
            <a href="/sales">
              Mailshake for Sales
            </a>
            <a href="/mailmerge">
              Mail Merge
            </a>
            <a href="/followup">
              Follow-Ups
            </a>
            <a href="/lead-catcher">
              Lead Catcher
            </a>
            <a href="/success-stories">
              Success Stories
            </a>
          </div>
        </div>
        <div class="group">
          <div class="sub-group">
            <label>Mailshake</label>
            <a href="/">
              Home
            </a>
            <a href="http://docs.mailshake.com" target="_blank">
              Help
            </a>
            <a href="/about">
              About
            </a>
            <a href="http://api-docs.mailshake.com" target="_blank">
              API
            </a>
            <a href="/#pricing">
              Pricing
            </a>
          </div>
        </div>
        <div class="group">
          <div class="sub-group">
            <label>Legal</label>
            <a href="/privacy">
              Privacy
            </a>
            <a href="/terms">
              Terms
            </a>
          </div>
        </div>
      </nav>
    </div>
  </div>
</div>


  </footer>

  <script>
(function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
})(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');
profitwell('auth_token', 'c7bf4b7306f66451be0764823a026bca');
</script>

  
    <script>
!function() {
    var t;
    if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0,
    t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ],
    t.factory = function(e) {
      return function() {
        var n;
        return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
      };
    }, t.methods.forEach(function(e) {
      t[e] = t.factory(e);
    }), t.load = function(t) {
      var e, n, o, i;
      e = 3e5, i = Math.ceil(new Date().valueOf() / e) * e, o = document.createElement("script"),
      o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js",
      n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
    });
  }();
  drift.SNIPPET_VERSION = '0.3.1';
  drift.load('vevkn9xis7gm');
</script>

  
<script type="text/javascript" src="global.74d58e9a64e161852470.bundle.js"></script><script type="text/javascript" src="main.bcab348a951af6972d6e.bundle.js"></script></body>
</html>