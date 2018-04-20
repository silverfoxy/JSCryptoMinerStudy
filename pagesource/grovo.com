
<!DOCTYPE html>
<html
    xmlns="http://www.w3.org/1999/xhtml"
    lang="en-US"
    class="homepage"
>

    <head>
        <script>
    (function(d) {
        var config = {
            kitId: 'cis2cxe',
            scriptTimeout: 3000,
            async: true
        },
        h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
    })(document);
</script>

                    <style>
        .async-hide {
            opacity: 0 !important
        }
    </style>
    <script>
        var containerObject = {};
        containerObject['GTM-5LCSVQ3'] = true;

        (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,containerObject);
    </script>

                        <style>
        .async-hide {
            opacity: 0 !important
        }
    </style>
    <script>
        var containerObject = {};
        containerObject['GTM-WJP44CF'] = true;

        (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,containerObject);
    </script>

        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width,initial-scale=1" />
        <title>
                            The Microlearning® Company -
                        Grovo
        </title>
        <link rel="home" href="https://www.grovo.com/" />
        <link rel='stylesheet' href='/assets/styles/app.min.css' type='text/css' />

        <link rel="apple-touch-icon" sizes="180x180" href="https://www.grovo.com/assets/images/apple-touch-icon.png?x=1siahAWsB"><link rel="icon" type="image/png" sizes="32x32" href="https://www.grovo.com/assets/images/favicon-32x32.png?x=1siahAWsB"><link rel="icon" type="image/png" sizes="16x16" href="https://www.grovo.com/assets/images/favicon-16x16.png?x=1siahAWsB"><link rel="manifest" href="https://www.grovo.com/assets/images/manifest.json?x=1siahAWsB"><link rel="mask-icon" href="https://www.grovo.com/assets/images/safari-pinned-tab.svg?x=1siahAWsB" color="#5bbad5"><link rel="shortcut icon" href="https://www.grovo.com/assets/images/favicon.ico?x=1siahAWsB"><meta name="msapplication-config" content="https://www.grovo.com/assets/images/browserconfig.xml?x=1siahAWsB"><meta name="theme-color" content="#ffffff">                        <script>
                var console = {};
                console.log = function(){};
                window.console = console;
            </script>
        

            <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-15917696-15', 'auto');

        // require for optimize
        ga('require', 'GTM-KP2KK67'); // landing page experiments
        ga('require', 'GTM-5LCSVQ3'); // global experiments
        ga('require', 'GTM-P364PLM'); // learn more experiments
        ga('require', 'GTM-WJP44CF'); // homepage experiments

        ga('send', 'pageview');
    </script>
    </head>
    <body>
            <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=850262581686509";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

                
            <header class="g-c-siteHeader g-u-clearfix" role="banner">
    
    <div class="g-c-menuButton_container">
        <a href="#menu" class="g-c-menuButton">Menu</a>
    </div>

    <h1 class="g-c-siteHeader_logoHolder">
        <a class="g-c-siteLogo" href="/">Grovo</a>
    </h1>

    <nav id="menu" class="g-c-nav" role="navigation">
        <ul class="g-u-bullets--none g-u-clearfix g-c-nav_holder">
                                                <li
                        class="g-c-nav_item "
                    >
                        <a class="g-c-nav_item_link" href="/microlearning">
                            Microlearning®
                        </a>
                    </li>
                                                                <li
                        class="g-c-nav_item "
                    >
                        <a class="g-c-nav_item_link" href="/platform">
                            Platform
                        </a>
                    </li>
                                                                <li
                        class="g-c-nav_item "
                    >
                        <a class="g-c-nav_item_link" href="/content">
                            Content
                        </a>
                    </li>
                                                                <li
                        class="g-c-nav_item "
                    >
                        <a class="g-c-nav_item_link" href="/resources">
                            Resources
                        </a>
                    </li>
                                                                <li
                        class="g-c-nav_item g-c-siteHeader_cta"
                    >
                        
<a
    href="/learn-more"
    class="g-e-button "
    >
    Learn more
</a>
                    </li>
                                                                <li
                        class="g-c-nav_item "
                    >
                        <a class="g-c-nav_item_link" href="/login">
                            Login
                        </a>
                    </li>
                                    </ul>
    </nav>
</header>                    <section
            class="campaignHeader campaignHeader--lightText"
            style="background-image: url(//s3.amazonaws.com/pw-assets-prod/campaigns/backgrounds/hero-header_180308_183852.jpg);">
            <div class="container">
                <h1>
                    Traditional training solutions are misaligned with today’s learning needs
                </h1>
                <h2>
                    The modern workplace is one in which jobs are more fluid, competition for employee time is fierce, and employees expect relevant, right-now learning.
                </h2>
                <a
                    href="/microlearning-the-modern-strategy-for-the-modern-workplace?gref=landing_q118_mktg_hp"
                    class="g-e-button"
                >
                    Learn how Grovo can help
                </a>
            </div>
        </section>
        <section class="g-c-homepage_header">
        <div class="container">
            <div class="row">
                <div class="offset-by-one ten columns">
                    <h1 id="headerTitle">
                        Train and develop your people
                        <br/>
                        <span class="g-c-homepage--highlight">
                            with microlearning they&#039;ll love.
                        </span>
                    </h1>
                </div>
            </div>
            <div class="row">
                <div class="twelve columns g-u-paddingBottom--l">
                    <div class="g-e-squiggle" style='margin:auto'>&nbsp;</div>
                </div>
            </div>
            <div class='row'>
                <div class="offset-by-three six columns g-c-simpleHeader--tagline">
                    <p class='g-u-align--center g-u-paddingBottom--l'>
                        The next generation of Grovo is here! 
Our new all-in-one microlearning solution makes learning faster, more flexible, and more intuitive than ever before. 
                    </p>
                </div>
            </div>
        </div>
    </section>
        
            <section class="g-c-homepage_contentSplit">
            <div class="g-c-contentPlatformSplit">
                                                <div
                    class="g-c-contentPlatformSplit_split g-c-contentPlatformSplit_platform"
                    data-href="/platform/">
                    <h1 class="g-c-headline--withKicker">
                        <a href="/platform/">
                            Grovo is
                            <strong class="g-c-headline--withKicker_focus">
                                A microlearning platform
                            </strong>
                        </a>
                    </h1>
                    <p class="g-c-contentPlatformSplit_subhead">
                        The centerpiece of your culture of learning.
                    </p>
                                            <div class="g-c-contentPlatformSplit_screenshot">
                            <img
                                src="//s3.amazonaws.com/pw-assets-prod/platform.jpg"
                                alt="Grovo&rsquo; microlearning platform"
                            />
                        </div>
                                    </div>
                                                <div
                    class="g-c-contentPlatformSplit_split g-c-contentPlatformSplit_content"
                    data-href="/content/"
                >
                    <h1 class="g-c-headline--withKicker">
                        <a href="/content/">
                            Grovo is
                            <strong class="g-c-headline--withKicker_focus">
                                A content creator &amp; library
                            </strong>
                        </a>
                    </h1>
                    <p class="g-c-contentPlatformSplit_subhead">
                        Two ways to train in five minutes or less.
                    </p>
                                            <div class="g-c-contentPlatformSplit_screenshot">
                            <img
                                src="//s3.amazonaws.com/pw-assets-prod/content.jpg"
                                alt="Grovo&rsquo; content creator &amp; library"
                            />
                        </div>
                                    </div>
            </div>
        <!-- .g-c-contentPlatformSplit -->
        </section>
    
    
                                                                                            <section class="g-c-homepage_calloutRow--first">
                                        <div class="container">
                        <div class="row g-u-paddingTop--l">
                            <div class="offset-by-two six columns">
                                <h2 class="">Technology and content are better together</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="offset-by-two eight columns">
                                <p class="g-e-text--m g-u-paddingBottom--uberl">Grovo&rsquo;s <a href="https://www.grovo.com/platform">platform</a>&nbsp;and <a href="https://www.grovo.com/content">content</a>&nbsp;work together to make training engaging, effective, and available right at the moment of need.&nbsp;Use Grovo as your primary learning system, or integrate Grovo with your existing LMS to amplify and accelerate your learning programs.</p>
                            </div>
                        </div>
                        <div class="g-c-homepage_boxWrapper">
                                                        <div class='row '>
                                                                    <div
                                        class="offset-by-two  four columns"
                                    >
                                        <article class='g-c-learnMoreCard'>
  <h3>Platform</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Easily create engaging, effective microlearning programs that magically reach the right people, at the right time.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/platform'>Learn More</a>
</article>
                                    </div>
                                                                    <div
                                        class="  four columns"
                                    >
                                        <article class='g-c-learnMoreCard'>
  <h3>Content</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Author lessons from scratch. &nbsp;Or use Grovo's library of thousands of bite-sized lessons on soft skills, management, policies &amp; benefits, and much more.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/content'>Learn More</a>
</article>
                                    </div>
                                                            </div>
                                                    </div>
                    </div>
                </section>
                                                                <section class="g-c-homepage_calloutRow">
                                        <div class="container">
                        <div class="row g-u-paddingTop--l">
                            <div class="offset-by-two six columns">
                                <h2 class="">Engineered for busy brains</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="offset-by-two eight columns">
                                <p class="g-e-text--m g-u-paddingBottom--uberl">Microlearning gives your people short bursts of knowledge, right when they need it, to help them develop faster and perform better. We pioneered microlearning, and it&rsquo;s built into every element of Grovo.</p>
                            </div>
                        </div>
                        <div class="g-c-homepage_boxWrapper">
                                                        <div class='row '>
                                                                    <div
                                        class="offset-by-two offset-by-four four columns"
                                    >
                                        <article class='g-c-learnMoreCard'>
  <h3>Microlearning</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Microlearning is <strong>300% </strong>faster to produce, <strong>50%</strong> less expensive, and <strong>58%</strong> more engaging than traditional training.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/microlearning'>Learn More</a>
</article>
                                    </div>
                                                            </div>
                                                    </div>
                    </div>
                </section>
                                                    <section id="section--canHelp" class="g-u-bgLight--gray g-c-homepage_calloutRow">
                    <div class="container">
                        <div class="row g-u-paddingTop--l">
                            <div class="offset-by-two six columns">
                                <h2 class="">
                                    Grovo can help you...
                                </h2>
                            </div>
                        </div>
                    </div>

                    <div class='g-c-homepage_carousel' data-card-carousel>
                        <div class='g-c-homepage_carousel_item_container' data-card-carousel-scroller>
                                                            <div class='g-c-homepage_carousel_item' data-card-carousel-item>
                                    <article class='g-c-learnMoreCard'>
  <h3>Onboard new hires faster</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Quickly get new employees up to speed with microlearning that sticks and cuts onboarding time by 60%.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/can-help/onboard-new-hires-faster'>Learn More</a>
</article>
                                </div>
                                                            <div class='g-c-homepage_carousel_item' data-card-carousel-item>
                                    <article class='g-c-learnMoreCard'>
  <h3>Reduce employee turnover</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Grovo helps your employees learn and grow, motivating them to stay and advance their careers with you.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/can-help/reduce-employee-turnover'>Learn More</a>
</article>
                                </div>
                                                            <div class='g-c-homepage_carousel_item' data-card-carousel-item>
                                    <article class='g-c-learnMoreCard'>
  <h3>Engage millennial employees</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Millennials want to learn. Grovo gives them continuous access to training that boosts their skills and careers.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/can-help/engage-millennial-employees'>Learn More</a>
</article>
                                </div>
                                                            <div class='g-c-homepage_carousel_item' data-card-carousel-item>
                                    <article class='g-c-learnMoreCard'>
  <h3>Develop great managers</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Help your new managers become successful, high-performing leaders with Grovo&rsquo;s management training.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/can-help/develop-great-managers'>Learn More</a>
</article>
                                </div>
                                                            <div class='g-c-homepage_carousel_item' data-card-carousel-item>
                                    <article class='g-c-learnMoreCard'>
  <h3>Increase the impact of your L&amp;D team</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">L&amp;D needs to do more with less. Grovo lets them quickly create and scale training in response to shifting learner needs.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/can-help/increase-the-impact-of-your-l-d-team'>Learn More</a>
</article>
                                </div>
                                                            <div class='g-c-homepage_carousel_item' data-card-carousel-item>
                                    <article class='g-c-learnMoreCard'>
  <h3>Build a culture of learning</h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Get your entire organization learning with Grovo&rsquo;s continuous microlearning, available any time, anywhere.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/can-help/build-a-culture-of-learning'>Learn More</a>
</article>
                                </div>
                                                            <div class='g-c-homepage_carousel_item' data-card-carousel-item>
                                    <article class='g-c-learnMoreCard'>
  <h3>Unlock front-line knowledge </h3>
  <div class="g-e-squiggle">&nbsp;</div>
  <p class="g-u-align--center g-e-text--s">Empower anyone to create engaging training to share their skills and knowledge within your organization.</p>
  <a class="g-e-learnMore" href='https://www.grovo.com/can-help/unlock-front-line-knowledge'>Learn More</a>
</article>
                                </div>
                                                    </div>
                    </div>
                </section>
                                        <section id="section--companiesWhoHelped" class="g-c-homepage_calloutRow">
                    <div class="container ">
                        <div class="row">
                            <div class="offset-by-four four columns">
                                <p>Our customers love learning. </p>
                            </div>
                        </div>
                    </div>
                    <div class='g-c-homepage_companyCarousel' data-logo-marquee>
                        <div class='g-c-homepage_companyCarousel_item_container'>
                            <div
                                class='g-c-homepage_companyCarousel_item_container_scroller'
                                data-logo-marquee-scroller
                                data-logo-marquee-scroller-scale='1'
                            >
                                                                                                            <div class='g-c-homepage_companyCarousel_item'>
                                            <img
                                                class="g-c-homepage_companyLogo"
                                                src='//s3.amazonaws.com/pw-assets-prod/ritz-carlton.png'
                                            />
                                        </div>
                                                                                                                                                <div class='g-c-homepage_companyCarousel_item'>
                                            <img
                                                class="g-c-homepage_companyLogo"
                                                src='//s3.amazonaws.com/pw-assets-prod/pepsiCo.png'
                                            />
                                        </div>
                                                                                                                                                <div class='g-c-homepage_companyCarousel_item'>
                                            <img
                                                class="g-c-homepage_companyLogo"
                                                src='//s3.amazonaws.com/pw-assets-prod/Gap_Inc.png'
                                            />
                                        </div>
                                                                                                                                                <div class='g-c-homepage_companyCarousel_item'>
                                            <img
                                                class="g-c-homepage_companyLogo"
                                                src='//s3.amazonaws.com/pw-assets-prod/chevron-logo.png'
                                            />
                                        </div>
                                                                                                                                                <div class='g-c-homepage_companyCarousel_item'>
                                            <img
                                                class="g-c-homepage_companyLogo"
                                                src='//s3.amazonaws.com/pw-assets-prod/ihg-logo.png'
                                            />
                                        </div>
                                                                                                                                                <div class='g-c-homepage_companyCarousel_item'>
                                            <img
                                                class="g-c-homepage_companyLogo"
                                                src='//s3.amazonaws.com/pw-assets-prod/unified-logo.png'
                                            />
                                        </div>
                                                                                                </div>
                        </div>
                    </div>
                </section>
                                                                                                                <div class="row g-c-quote">
    <div class="g-c-quote__wrapper">
        <figure class="g-c-quote__attribution">
                        <figcaption class="g-c-quote__attribution-copy">
                <p class="g-c-quote__text g-c-quote__author-name">Jordana Reim</p>
                <p class="g-c-quote__text"></p>
                <p class="g-c-quote__text">Saatchi &amp; Saatchi</p>
            </figcaption>
        </figure>
        <blockquote class="g-c-quote__quote">
            <p class="g-c-quote__quote-text g-c-quote__text">The design is really clean, with a highly intuitive user interface, that makes training large numbers incredibly easy since we can onboard any new employee and assign training in minutes.</p>
        </blockquote>
    </div>
</div>                                        <section id="ctaBottom">
                    <div class="container">
                        <!-- Primary CTA -->
                        <div class="row">
                            <div class="offset-by-two eight columns">
                                                                
<div class="g-c-primary-cta">
            <span class="g-c-primary-cta--primaryText">
            Get Started!
        </span>
        <div class="g-c-primary-cta--squiggle">&nbsp;</div>
            <span class="g-c-primary-cta--secondaryText">
            Ready for learning that helps your people and business grow?
        </span>
    
            <span class="g-c-primary-cta--contact">
            <a href="mailto:contact@grovo.com">contact@grovo.com</a>
            <a href="tel:212-924-2579">212-924-2579</a>
        </span>
    
    <a 
        href="/learn-more"
        class="g-e-button">
        See Grovo
    </a>
</div>
                            </div>
                        </div>
                    </div>
                </section>
            
                    <footer
    class="g-c-siteFooter g-u-bg--blue g-u-paddingTop--s g-u-paddingBottom--l"
    role="contentinfo"
>
    <div class="container">
        <div class="row">
            <section class="columns four g-u-paddingBottom--l">
                <a href='/resources'>
                    <h1 class="g-u-bodyText--s g-u-typeface--brown g-u-color--white g-u-marginBottom--xs g-u-marginTop--s">Recent Resources</h1>
                </a>
                                <article class='g-u-marginTop--xs'>
                    <a
                        class="g-u-link--reversed g-u-fontWeight--normal g-u-leading--l"
                        href="https://www.grovo.com/resources/white-papers/grovos-microlearning-framework-four-keys-to-creating-great-content"
                    >
                        Grovo&#039;s Microlearning Framework: Four Keys to Creating Great Content
                    </a>
                </article>
                                <article class='g-u-marginTop--xs'>
                    <a
                        class="g-u-link--reversed g-u-fontWeight--normal g-u-leading--l"
                        href="https://www.grovo.com/resources/white-papers/microlearning-the-modern-strategy-for-the-modern-workplace"
                    >
                        Microlearning: The Modern Strategy for the Modern Workplace
                    </a>
                </article>
                                <article class='g-u-marginTop--xs'>
                    <a
                        class="g-u-link--reversed g-u-fontWeight--normal g-u-leading--l"
                        href="https://www.grovo.com/resources/case-studies/raymour-flanigan"
                    >
                        Raymour &amp; Flanigan 
                    </a>
                </article>
                            </section>


            <section class="columns three g-u-paddingBottom--l">
                <div class='row'>
                    <h1
                        class="g-u-bodyText--m g-u-typeface--brown g-u-color--white g-u-marginBottom--xs g-u-marginTop--s">
                        Connect With Us
                    </h1>

                    <ul class="g-u-bullets--none">
                                                    <li class="g-u-marginBottom--xs">
                                <a
                                    class="g-u-link--reversed g-u-fontWeight--normal"
                                    href="/about/company"
                                >
                                    About
                                </a>
                            </li>
                                                    <li class="g-u-marginBottom--xs">
                                <a
                                    class="g-u-link--reversed g-u-fontWeight--normal"
                                    href="/about/press"
                                >
                                    Press Room
                                </a>
                            </li>
                                                    <li class="g-u-marginBottom--xs">
                                <a
                                    class="g-u-link--reversed g-u-fontWeight--normal"
                                    href="/about/careers"
                                >
                                    Careers
                                </a>
                            </li>
                                                    <li class="g-u-marginBottom--xs">
                                <a
                                    class="g-u-link--reversed g-u-fontWeight--normal"
                                    href="https://twitter.com/Grovo"
                                >
                                    Twitter
                                </a>
                            </li>
                                                    <li class="g-u-marginBottom--xs">
                                <a
                                    class="g-u-link--reversed g-u-fontWeight--normal"
                                    href="https://www.facebook.com/Grovo/"
                                >
                                    Facebook
                                </a>
                            </li>
                                                    <li class="g-u-marginBottom--xs">
                                <a
                                    class="g-u-link--reversed g-u-fontWeight--normal"
                                    href="https://www.linkedin.com/company/grovo"
                                >
                                    LinkedIn
                                </a>
                            </li>
                                            </ul>
                </div>
            </section>
            <section class="columns three g-u-paddingBottom--l">
                <div class='row'>
                    <h1 class="g-u-bodyText--m g-u-typeface--brown g-u-color--white g-u-marginBottom--xs g-u-marginTop--s">Support</h1>

                    <ul class="g-u-bullets--none">
                                                    <li class="g-u-marginBottom--xs">
                                <a
                                    class="g-u-link--reversed g-u-fontWeight--normal"
                                    href="/legal/master-subscription-agreement"
                                >
                                    Legal Policies
                                </a>
                            </li>
                                                    <li class="g-u-marginBottom--xs">
                                <a
                                    class="g-u-link--reversed g-u-fontWeight--normal"
                                    href="/contact-us"
                                >
                                    Contact Us
                                </a>
                            </li>
                                            </ul>
                </div>
            </section>
        </div>
        <!-- .row -->

        <div class="row">
            <div class="four columns">
                <p class="g-u-color--white g-u-bodyText--xs">&copy; Grovo Learning, Inc. 2017</p>
            </div>
        </div>

    </div>
    <!-- .container -->

                    
        <img src=//grovo.com/assets/images/hsts.jpg />
</footer>
        
        <script src="//code.jquery.com/jquery-3.2.1.slim.min.js"></script>
        <script src="/assets/js/main.js" defer></script>
            <script type="text/javascript">
        /* <![CDATA[ */
            goog_snippet_vars = function() {
                var w = window;
                w.google_conversion_id = 969839640;
                w.google_conversion_label = "3OGTCJ7IjFoQmKi6zgM";
                w.google_remarketing_only = false;
            }

            // DO NOT CHANGE THE CODE BELOW.
            goog_report_conversion = function(url) {
                goog_snippet_vars();
                window.google_conversion_format = "3";
                var opt = new Object();
                opt.onload_callback = function() {
                    if (typeof(url) != 'undefined') {
                        window.location = url;
                    }
                }
                var conv_handler = window['google_trackConversion'];
                if (typeof(conv_handler) == 'function') {
                    conv_handler(opt);
                }
            }
        /* ]]> */
    </script>
    <script
        type="text/javascript"
        src="//www.googleadservices.com/pagead/conversion_async.js">
    </script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 969839640;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script
        type="text/javascript"
        src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img
                height="1"
                width="1"
                style="border-style:none;"
                alt=""
                src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/969839640/?guid=ON&amp;script=0"
            />
        </div>
    </noscript>

            <script
        type="text/javascript"
        id="hs-script-loader"
        async
        defer
        src="//js.hs-scripts.com/4003235.js">
    </script>
    </body>

</html>