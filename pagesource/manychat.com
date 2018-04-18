<!DOCTYPE html>
<html>

<head>
  <meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
  <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
  <title>ManyChat – The easiest way to create Facebook Messenger bot</title>
  <meta name="Description" content="Visual bot builder for Facebook Messenger with broadcasts, analytics, scheduled posting and many other features!">
  <meta name="Keywords" content="Visual bot builder, Facebook Messenger bot, Facebook Messenger Platform, Bot builder">

  <meta property="og:image" content="/assets/img/landing/Easy.png"/>
  <link href="https://manychat.com/102480/assets/img/favicons/favicon_new.png" rel="icon" type="image/png"/>

          <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-73011234-2', 'auto');
        ga('send', 'pageview');
    </script>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W2TF6QM');</script>
    
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
    fbq('init', '685212235199980');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1"
         src="https://www.facebook.com/tr?id=685212235199980&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<link href="/static/3ae799a82123213495a0.landing.css" rel="stylesheet"></head>

<body>
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W2TF6QM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    

    <script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
      i['ProfitWellObject'] = r;
      i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
      a = s.createElement(o), m = s.getElementsByTagName(o)[0];
      a.async = 1;
      a.src = g;
      m.parentNode.insertBefore(a, m);
    })(window, document, 'script', '//dna8twue3dlxq.cloudfront.net/js/profitwell.js', 'profitwell');

    profitwell('auth_token', '59387b0bdbdfdad6b04fa1764f8ad77c');
      </script>

  <div class="topmenu" id="topmenu">
    <a href="/" class="topmenu__logo">ManyChat</a>

    <div class="topmenu__items show-xs text-center p-y">
      <a class="topmenu__item" href="/pricing">Pricing</a>
      <a class="topmenu__item" target="_blank" href="http://support.manychat.com">Support</a>
      <a class="topmenu__item" target="_blank" href="http://course.manychat.com/">Free Video Course</a>
      <a class="topmenu__item" href="https://blog.manychat.com">Blog</a>
      <a class="topmenu__item" href="/login">Log In</a>
      <a class="topmenu__item" href="/login">Get Started Free</a>
    </div>

    <div class="topmenu__right">
      <a class="topmenu__item hidden-xs" href="/pricing">Pricing</a>
      <a class="topmenu__item hidden-xs" target="_blank" href="http://support.manychat.com">Support</a>
      <a class="topmenu__item hidden-xs" target="_blank" href="http://course.manychat.com/">Free Video Course</a>
      <a class="topmenu__item hidden-xs" href="https://blog.manychat.com">Blog</a>
      <a class="topmenu__item hidden-xs" href="/login">Log In</a>
      <a class="topmenu__item hidden-xs m-l" href="/login">Get Started Free</a>
      <a class="topmenu__burger" data-click="openMenu">
        <i></i>
        <i></i>
        <i></i>
      </a>
    </div>
  </div>

  <div class="header section p-t-6">
    <div class="section__bg sun-gradient"></div>
    <div class="hero-text m-t-5 m-b-7 p-l-2 p-r-2 p-b-1 text-center container-small">
      <div class="hero-text__head m-b-2">Meet Messenger Marketing</div>
      <div class="hero-text__body m-b-2">ManyChat lets you create a Facebook Messenger bot for marketing, sales and support. It`s easy and free.</div>
      <a href="/login" class="btn big glow">Get Started Free</a>
    </div>

    <div class="sun"></div>

    <img class="sun-button" src="/static/93f0c0.Sun-Bottom.svg" alt=""/>

  </div>

  <div class="diagonal sun-buttom-gradient"></div>

  <div class="in-action section p-t-2 p-b-3">
    <div class="section__bg"></div>
    <div class="container-small m-b-3 m-t-3">
      <div class="row gutter">
        <div class="col-sm-6 col-xs-12">
          <div class="device silver small shadow">
            <div class="sleep"></div>
            <div class="volume"></div>
            <div class="camera"></div>
            <div class="sensor"></div>
            <div class="speaker"></div>
            <div class="screen active">
              <div id="screen-wrapper"></div>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-xs-12 first-xs last-sm in-action__text p-l-2 p-r-2">
          <div class="h2-thin m-b-2">What is a bot?</div>
          <div class="in-action__body m-b-2">
            Try a conversation with ManyChat bot now and see exactly how your business can level up marketing, sales and support using
            Facebook Messenger.
          </div>
          <!--ManyChat widget-->
          <div class="mcwidget-embed" data-widget-id="172740">Start Conversation</div>
        </div>
      </div>
    </div>
  </div>

  <div class="section features p-b-7 p-t-7">
    <div class="section__bg white"></div>
    <div class="container">

      <div class="row middle-sm around-sm m-b-5 m-t-lg">
        <div class="col-sm-5 col-xs-12 m-b-2 p-l-2 p-r-2">
          <div class="features__name">Bot Platform</div>
          <div class="features__title m-b-sm">Create your bot in 2 minutes without coding</div>

          <div class="features__body">
            Our visual drag`n`drop builder makes it easy and fun to setup your Facebook Messenger bot. No programming required - just
            connect your Facebook page to ManyChat and you`ll be up in no time.
          </div>
        </div>

        <div class="col-sm-7 col-xs-12 last-sm first-xs">
          <div id="bot-platform" class="features__image bot-platform">
            <div id="bot-platform-hw" class="bot-platform-hw"></div>
          </div>
        </div>
      </div>

      <div class="row around-sm middle-sm m-b-5 m-t-lg">
        <div class="col-sm-7 col-xs-12">
          <div class="features__image growth-tools"></div>
        </div>

        <div class="col-sm-5 col-xs-12 m-b-2 p-l-2 p-r-2">
          <div class="features__name">Growth Tools</div>
          <div class="features__title m-b-sm">Grow your Messenger bot subscribers</div>
          <div class="features__body">
            ManyChat makes it easy to grow your Messenger audience by providing a complete set of tools to convert anyone into a subscriber.
            Whether you already have a following or just starting out - we`ve got you covered.
          </div>
        </div>
      </div>

      <div class="row middle-sm around-sm m-b-5 m-t-lg">
        <div class="col-sm-5 col-xs-12 m-b-2 p-l-2 p-r-2">
          <div class="features__name">Broadcasts</div>
          <div class="features__title m-b-sm">Send messages to your subscribers</div>
          <div class="features__body">
            Your message should be heard. With 80% open rates Messenger is the best place to make that happen. Yes, you heard us right,
            eighty per cent open rates, that`s x4 better than email.
          </div>
        </div>

        <div class="col-sm-7 col-xs-12 last-sm first-xs">
          <div class="features__image broadcasts">
            <div class="broadcasts-hw hw-1"></div>
            <div class="broadcasts-hw hw-2"></div>
            <div class="broadcasts-hw hw-3"></div>
          </div>
        </div>
      </div>

      <div class="row around-sm middle-sm m-b-5 m-t-lg">

        <div class="col-sm-7 col-xs-12">
          <div class="features__image sequences"></div>
        </div>

        <div class="col-sm-5 col-xs-12 m-b-2 p-l-2 p-r-2">
          <div class="features__name">Sequences</div>
          <div class="features__title m-b-sm">Automate your Messenger marketing</div>
          <div class="features__body">
            Nurture leads right inside Messenger with our automated Sequences. ManyChat will send messages based on user actions or a
            time delay, so you can sit back, relax, and enjoy higher conversions.
          </div>
        </div>
      </div>

      <div class="row middle-sm around-sm m-b-5 m-t-lg p-l-2 p-r-2">
        <div class="col-sm-5 col-xs-12 m-b-2">
          <div class="features__name">Live Chat</div>
          <div class="features__title m-b-sm">Stay personal with Live Chat</div>
          <div class="features__body">
            Bots are better with a human touch. Whether it`s a high-ticket sale or a difficult support question - our integrated Live
            Chat notifies you when your attention is needed and makes it easy to have a conversation with your subscriber.
          </div>
        </div>

        <div class="col-sm-7 col-xs-12 last-sm first-xs">
          <div class="features__image livechat"></div>
        </div>
      </div>

    </div>
  </div>

  <div class="section statistics m-b-5 p-a-2">
    <div class="section__bg primary-gradient"></div>
    <div class="row m-t-lg m-b-lg">
      <div class="col-sm-6 col-xs-12 statistics__logo__wrapper">
        <div class="statistics__logo"></div>
      </div>
      <div class="col-sm-6 col-xs-12">
        <div class="statistics__text">
          <div class="statistics__head m-b-2">Why Facebook Messenger?</div>
          <div class="statistics__body m-b-2">
            Messenger is the #1 app in the US and Canada with over 1 billion active users.
            <br/>
            <br/> It is the most engaging channel with average 80% open rates and 4 to 10 times higher CTRs compared to email.
            Your audience already uses Messenger everyday and your business should be a part of that conversation.
          </div>
          <hr class="statistics__divider m-b-2"/>
          <div class="row between-sm between-xs nowrap">
            <div>
              <div class="statistics__number">1 Billion</div>
              <div class="statistics__parameter">Active Users</div>
            </div>
            <div>
              <div class="statistics__number">80%</div>
              <div class="statistics__parameter">Open Rates</div>
            </div>
            <div class="statistics__CTRs">
              <div class="statistics__number">x4-10</div>
              <div class="statistics__parameter">CTRs</div>
              <i class="statistics__compare">compared to email</i>
            </div>
          </div>

        </div>
      </div>
    </div>
  </div>

  <div class="section p-t-4 m-t-5 m-b-5">
    <div class="container">
      <div class="text-center carousel__head h2-thin m-b-5 p-l-2 p-r-2">
        The industry's best are talking about ManyChat
      </div>
      <div class="carousel row gutter">
        <div class="col-sm-4 col-xs-12 carousel_slide">
          <div class="carousel__name m-b-sm">Molly Pittman</div>
          <div class="carousel__company m-b-2">Digital Marketer</div>
          <img class="m-b-2" src="/static/9f4ec6.Molly-Pittman.jpg" alt="">
          <div class="carousel__divider m-b-2"></div>
          <div class="carousel__quote">
            "ManyChat is the leading-edge messenger marketing tool to create both viral and organic growth for your brand. It helps
            to create an empowering journey of connection with your fans and followers. This game-changing communication
            tool helped my brand to attract thousands of new leads within just a few days."
          </div>
        </div>

        <div class="col-sm-4 col-xs-12 carousel_slide">
          <div class="carousel__name m-b-sm">Sean Simpson</div>
          <div class="carousel__company m-b-2">Soul Space Media</div>
          <img class="m-b-2" src="/static/68b13a.Sean-Simpson.jpg" alt="">
          <div class="carousel__divider m-b-2"></div>
          <div class="carousel__quote">
            "We acquired 11,000 new Messenger subscribers in a week, with costs ranging from $0.13 to $0.36. And yes, these are people
            we can broadcast messages to with ManyChat, at any time of day."
          </div>

        </div>
        <div class="col-sm-4 col-xs-12 carousel_slide">
          <div class="carousel__name m-b-sm">Jeff Wenberg</div>
          <div class="carousel__company m-b-2">Wenberg Media</div>
          <img class="m-b-2" src="/static/4d3879.Jeff-Wenberg.jpg" alt=""/>
          <div class="carousel__divider m-b-2"></div>
          <div class="carousel__quote">
            "Manychat has helped me effectively reach my audience where they already are…and get a great response doing so. &lt...&gt
            It’s almost like validating the content before I make it to guarantee it will have an impact. Plus it also helps
            remind people to show up to my webinars. Thanks ManyChat."
          </div>
        </div>

      </div>
    </div>
  </div>

  <div class="section custom-bot p-t-5 p-b-5">
    <div class="section__bg purple-gradient"></div>
    <div class="text-center custom-bot__text m-b-2">Need a custom bot for your brand?</div>
    <div class="container-small text-center">

      <a href="https://docs.google.com/forms/d/1rieBwKfznZdixu_CuFM9jZF_Dxobp4qZ8f2_EwLwnF4" class="btn transparent">Contact us</a>

    </div>

  </div>

  <div class="section white m-t-2 p-t-3 p-l-2 p-r-2">
    <div class="container-small">
      <div class="h2-thin text-center">
        Common Questions
      </div>
      <div class="row m-t-2">
        <div class="col-sm-6 col-xs-12 faq">
          <div class="faq__title">
            What is a Facebook Messenger bot?
          </div>
          <div class="faq__text">
            <p>A bot is a Facebook Page that sends out messages and responds to users automatically.</p>
            <p>You’ll need an existing Facebook Page to set up its bot functionality.</p>
          </div>
        </div>
        <div class="col-sm-6 col-xs-12 faq">
          <div class="faq__title">What can a Messenger bot do?</div>
          <div class="faq__text">The basic functionality lets you welcome new users, send them content, schedule posts, set up keyword auto-responses
            (text, pictures, menus), automatically broadcast your RSS feed and much more.</div>
        </div>
        <div class="col-sm-6 col-xs-12 faq">
          <div class="faq__title">Why do I need a Messenger bot?</div>
          <div class="faq__text">Every day it’s becoming harder to reach your audience. People open less email and social media is so noisy you
            can barely see your own posts. Facebook Messenger bot solves this problem by providing a private channel of communication
            with each user. It’s instant and interactive, and no message is ever lost.</div>
        </div>
        <div class="col-sm-6 col-xs-12 faq">
          <div class="faq__title">How to create a Messenger bot?</div>
          <div class="faq__text">You’ll need an existing Facebook Page and administrator rights to manage it. Use ManyChat to create your bot in
            2 minutes without coding. Just press the “Create Bot” button and you’ll be up and running in no time.</div>
        </div>
      </div>
    </div>
  </div>

  <div class="section landing__footer">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox=".1 .25 200 26.75">
      <path fill="#fff" d="M39.857 21.218l20.174 1.376 19.994-6.773 19.93 3.451 19.986-3.963 19.979-6.646 20.272 2.731 19.978-3.142 19.83-8.252h-199.928v20.677l19.803 6.073 19.982-5.532z"/>
    </svg>

    <div class="container-small text-center m-b-3 m-t-3 p-l-2 p-r-2">
      <div class="h2 m-b">Ready to start Messenger Marketing?</div>
      <div>Get started today and upgrade as you grow.</div>
      <div class="p-y m-b-sm">
        <a href="/login" class="btn big">Get Started Free</a>
      </div>
    </div>

    <div class="footer__line footer__line1"></div>
    <div class="footer__line footer__line2"></div>
    <div class="footer__line footer__line3"></div>
    <div class="footer__line footer__line4"></div>
    <div class="footer__line footer__line5"></div>
    <div class="footer__line footer__line6"></div>
    <div class="footer__line footer__line7"></div>
    <div class="footer__line footer__line8"></div>
    <div class="footer__line footer__line9"></div>
    <div class="footer__line footer__line10"></div>
    <div class="footer__line footer__line11"></div>
    <div class="footer__line footer__line12"></div>
    <div class="footer__line footer__line13"></div>
    <div class="footer__line footer__line14"></div>
    <div class="footer__line footer__line15"></div>
    <div class="footer__line footer__line16"></div>
    <div class="footer__line footer__line17"></div>
    <div class="footer__line footer__line18"></div>
    <div class="footer__line footer__line19"></div>
    <div class="footer__line footer__line20"></div>

    <div class="row around-sm around-xs">
      <div class="col-md-6">
        <span class="footer__link">&copy; 2018, ManyChat, Inc.</span>
        <a class="footer__link tos__link" href="https://manychat.com/tos.html">Terms Of Service</a>
        <a class="footer__link m-l" target="_blank" href="https://www.dropbox.com/sh/loseixxze7hj75y/AAB5oSS2ec32zuBQm6cEic8Ga?dl=0">Download Logo Pack</a>
      </div>
      <div class="col-md-5 end-md">
        <a href="https://mixpanel.com/f/partner" rel="nofollow">
          <img src="https://cdn.mxpnl.com/site_media/images/partner/badge_blue.png" alt="Mobile Analytics">
        </a>
      </div>
    </div>
  </div>

  <script>var scenarios=[];scenarios.push([{type:"in",text:"Hi John! It’s nice to meet you."},{type:"in",text:"Would you like to subscribe to Daily Cuteness :dog:?"},{type:"out",text:"yes"},{type:"in",text:"Great! You’ll get your daily dose of kittens, pups and babies starting today!"},{type:"in",text:"Here is the first one"},{type:"in",text:"<img height='150' width='240' src='/static/d1002c.kitten.jpg'>"}]),scenarios.push([{type:"in",text:"Welcome to MeGusto restaurant!"},{type:"in",text:"What do you want to know?<br><br>(a)ddress, (w)orking hours, (m)enu"},{type:"out",text:"menu"},{type:"in",text:"Sure thing. Here is the link to our menu"},{type:"in",text:"http://megusto.rest/menu"}]),scenarios.push([{type:"in",text:"Hey there, it’s Johnny from Johnny’s Life YouTube channel! Thanks for stopping by."},{type:"in",text:"Do you want to receive a notification when I post a new video?"},{type:"out",text:"yes, sure"},{type:"in",text:"Great! I’ll send you a message when there is something new."},{type:"in",text:"BTW, check out my last video, it’s awesome"},{type:"in",text:"<img height='130' width='200' src='/static/c12ef0.johnny.jpg'>"}]),scenarios.push([{type:"in",text:"Hello Mary, welcome to Startup Advice bot."},{type:"in",text:"What do you want to know?<br><br>:crystal_ball: How to come up with ideas?<br>:dancers: How to find a co-founder?<br>:moneybag: How to raise money?"},{type:"out",text:"how to get ideas"},{type:"in",text:"Here is a post by Paul Graham on how to get startup ideas: http://bit.ly/paulgrhm"}])</script>

  <!-- ManyChat widget -->
  <script src="https://widget.manychat.com/521778124648972.js" async="async"></script>
  <!-- Slick slider -->
  <script type="text/javascript">!function(){var t=document.createElement("link");t.setAttribute("rel","stylesheet"),t.setAttribute("type","text/css"),t.setAttribute("href","https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"),document.head.appendChild(t)}()</script>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.2.1/dist/jquery.min.js" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
  <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script type="text/javascript" src="/static/3ae799a82123213495a0.landing.js"></script></body>

</html>