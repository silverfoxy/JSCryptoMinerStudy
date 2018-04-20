<!DOCTYPE html>
<html lang='en'>

    

    <head>
        <meta charset="UTF-8">
        
            
            <title>Zulip</title>
            
        
        <link href="/static/favicon.ico?v=2" rel="shortcut icon">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        

        
        <link href="/static/min/common.56d4057c34d0.css" rel="stylesheet" type="text/css" />
        
        
        <script type="text/javascript">
        var page_params = {debug_mode: false};
        </script>
        
        <script type="text/javascript" src="/static/webpack-bundles/common-0a8cd55a34b91a0ea950.3119fb4ea194.js" ></script>
        
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/static/min/portico.0b8a5ef9e0ea.css" rel="stylesheet" type="text/css" />
<link href="/static/min/landing.76dbffcc265e.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/static/webpack-bundles/landing-page-0a8cd55a34b91a0ea950.6669e17f47e5.js" ></script>
<style>
    .portico-page {
    padding-bottom: 0px;
    }
</style>



        <!-- this is required because we want to put a custom head in
        `zerver/portico.html` that isn't overwritten like the
        `customhead` -->
        
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-79921909-3', 'auto');
  ga('send', 'pageview');
</script>
<script type="text/javascript" src="/static/webpack-bundles/portico-0a8cd55a34b91a0ea950.fde8c97daae4.js" ></script>

    </head>

    <body>
        
<div class="portico-container" data-platform="ZulipWeb">
    <div class="portico-wrap">
        <div class="header portico-header">
    <div class="header-main" id="top_navbar">
        <div class="column-left">
            <div>
                
                <a class="brand logo" href="https://zulipchat.com">
                    <svg class="brand-logo" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" viewBox="0 0 40 40" version="1.1">
                        <g transform="translate(-297.14285,-466.64792)">
                            <circle cx="317.14285" cy="486.64792" r="19.030317" style="fill:#fff;stroke-width:1.93936479;stroke:transparent"></circle>
                            <path d="m309.24286 477.14791 14.2 0 1.6 3.9-11.2 11.9 9.6 0 1.6 3.2-14.2 0-1.6-3.9 11.2-11.9-9.6 0z" style="fill:#52c2af;stroke:#52c2af"></path>
                        </g>
                    </svg>
                    <span>Zulip</span>
                    
                    
                </a>
                
            </div>
        </div>

        <div class="column-right top-links">
            
                
                
            

            
            
        </div>
    </div>
</div>
        <div class="app portico-page ">
            <div class="app-main portico-page-container">
                

<nav class="portico-header">
    <div class="content">
        <a class="brand logo" href="https://zulipchat.com">
            <svg class="brand-logo" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" viewBox="0 0 40 40" version="1.1">
                <g transform="translate(-297.14285,-466.64792)">
                    <circle cx="317.14285" cy="486.64792" r="19.030317" style="fill:#fff;stroke-width:1.93936479;stroke:transparent"></circle>
                    <path d="m309.24286 477.14791 14.2 0 1.6 3.9-11.2 11.9 9.6 0 1.6 3.2-14.2 0-1.6-3.9 11.2-11.9-9.6 0z" style="fill:#52c2af;stroke:#52c2af"></path>
                </g>
            </svg>
            <span>Zulip</span>
        </a>
        <ul>
            <div class="exit">&times;</div>
            <li on-page="hello">
                <a href="/hello/">Home</a>
            </li>
            <li on-page="features">
                <a href="/features/">Features</a>
            </li>
            <li on-page="plans">
                <a href="/plans/">Plans</a>
            </li>
            <li on-page="apps">
                <a href="/apps/">Apps</a>
            </li>
            <li on-page="integrations">
                <a href="/integrations/">Integrations</a>
            </li>
            <li on-page="why-zulip">
                <a href="/why-zulip/">Why Zulip</a>
            </li>
            
                
                
                
                
            
            
            <li>
                <a href="/accounts/find/">Find Accounts</a>
            </li>
            
        </ul>
        <div class="clear-float"></div>
    </div>
    <svg height="32px" class="hamburger" style="enable-background:new 0 0 32 32;" version="1.1" viewBox="0 0 32 32" width="32px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><path d="M4,10h24c1.104,0,2-0.896,2-2s-0.896-2-2-2H4C2.896,6,2,6.896,2,8S2.896,10,4,10z M28,14H4c-1.104,0-2,0.896-2,2  s0.896,2,2,2h24c1.104,0,2-0.896,2-2S29.104,14,28,14z M28,22H4c-1.104,0-2,0.896-2,2s0.896,2,2,2h24c1.104,0,2-0.896,2-2  S29.104,22,28,22z"/></svg>
</nav>

<div class="gradients">
    <div class="gradient sunburst"></div>
    <div class="gradient dark-blue"></div>
    <div class="gradient green"></div>
    <div class="gradient blue"></div>
    <div class="gradient white-fade"></div>
</div>

<div class="portico-landing hello show">
    <div class="hero">
        <div class="content">
            <header>
                <h1>The world's most productive group chat</h1>
                <p>
                    Zulip combines the immediacy of Slack with an email
                    threading model.  <br />With Zulip, you can catch
                    up on important conversations while ignoring
                    irrelevant ones.
                </p>
                
                
                
                 <a href="/plans/">
                   <button href="" class="download-button" type="button"
                           name="button">See plans and pricing!</button>
                 </a>
                
                <!-- we want this to be il-block so we'll put a <br> above so it's on
                the next line.
                <a id="see_all_apps" class="arrow">See all apps</a>
                -->
            </header>
        </div>
    </div>

    <div class="screen hero-screen">
        <div class="main-page">
            <div class="left-sidebar col-4">
                <div class="action-block">
                    <div class="line med"></div>
                    <div class="line"></div>
                    <div class="line"></div>
                    <div class="line med"></div>
                </div>
                <div class="action-block">
                    <div class="line small red"></div>
                    <div class="sub-block">
                        <div class="line small"></div>
                        <div class="line"></div>
                        <div class="line med"></div>
                        <div class="line med"></div>
                    </div>
                    <div class="line blue"></div>
                    <div class="sub-block">
                        <div class="line small"></div>
                        <div class="line"></div>
                        <div class="line small"></div>
                    </div>
                    <div class="line green"></div>
                    <div class="sub-block">
                        <div class="line"></div>
                        <div class="line med"></div>
                        <div class="line small"></div>
                        <div class="line med"></div>
                        <div class="line"></div>
                    </div>
                    <div class="line med orange"></div>
                    <div class="sub-block">
                        <div class="line med"></div>
                    </div>
                </div>
            </div>
            <div class="center-page col-2">
                <div class="message-feed">
                    <div class="stream">
                        <div class="line micro red"></div>
                        <div class="line nano"></div>

                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line"></div>
                                <div class="line"></div>
                                <div class="line med"></div>
                            </div>
                        </div>
                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line med"></div>
                                <div class="line small"></div>
                            </div>
                        </div>
                    </div>
                    <div class="stream">
                        <div class="line micro green"></div>
                        <div class="line nano"></div>

                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line"></div>
                                <div class="line small"></div>
                            </div>
                        </div>
                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line"></div>
                                <div class="line small"></div>
                                <div class="line med"></div>
                            </div>
                        </div>
                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line med"></div>
                            </div>
                        </div>
                    </div>
                    <div class="stream">
                        <div class="line micro blue"></div>
                        <div class="line nano"></div>

                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line med"></div>
                            </div>
                        </div>
                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line med"></div>
                                <div class="line small"></div>
                                <div class="line small"></div>
                            </div>
                        </div>
                    </div>
                    <div class="stream">
                        <div class="line micro green"></div>
                        <div class="line nano"></div>

                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line"></div>
                                <div class="line small"></div>
                                <div class="line med"></div>
                            </div>
                        </div>
                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line"></div>
                                <div class="line small"></div>
                            </div>
                        </div>
                        <div class="message">
                            <div class="top">
                                <div class="avatar"></div>
                                <div class="line top-line"></div>
                            </div>
                            <div class="content">
                                <div class="line med"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="right-sidebar col-4">
                <div class="action-block">
                    <div class="line small darker"></div>
                    <div class="line"></div>
                    <div class="line"></div>
                    <div class="line med"></div>
                    <div class="line"></div>
                    <div class="line"></div>
                    <div class="line med"></div>
                    <div class="line med"></div>
                    <div class="line"></div>
                    <div class="line med"></div>
                    <div class="line med"></div>
                    <div class="line"></div>
                </div>

                <div class="action-block">
                    <div class="line small darker"></div>
                    <div class="line"></div>
                    <div class="line med"></div>
                    <div class="line"></div>
                    <div class="line med"></div>
                    <div class="line med"></div>
                </div>
            </div>
        </div>
    </div>

    <div class="features">
        <header>

        </header>
        <div class="content">
            <div class="col-2">
                <img src="/static/images/landing-page/organised.svg" alt=""/>
                <div class="il-block">
                    <h2>Organized</h2>
                    <p>
                        Tired of important discussions being disrupted
                        by automated messages, lunch plans and random
                        links?  With Zulip, each conversation has its
                        own thread.  Looking for a conversation from
                        two months ago?  Zulip's fast and powerful
                        search experience will delight you.
                    </p>
                    <p>
                        Share content with drag-and-drop file uploads,
                        link previews, and inline images.
                    </p>
                </div>
            </div>
            <div class="col-2">
                <img src="/static/images/landing-page/featured.svg" alt=""/>
                <div class="il-block">
                    <h2>Fully Featured</h2>
                    <p>
                        Zulip has everything you want in group
                        chat. Apps for the iPhone, Android and
                        desktop.  More than 80 integrations (GitHub,
                        Jira, Stripe, Zendesk, etc.). Keyboard
                        shortcuts. Emoji reactions.  Translated into a
                        dozen languages.
                    </p>
                    <p>
                        Need anything else?  <a href="/features">We
                        probably have it.</a>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="apps">
        <div class="triangle"></div>
        <div class="left-side">
            <div class="content">
                <header>
                    <h1>Apps for every platform</h1>
                </header>
                <p>
                    Zulip has modern apps for every major platform,
                    powered by Electron and React Native.
                </p>
                <br />
            </div>

            <div class="platform-icons">
                <div class="group">
                    <h2>Web</h2>
                    <a href="/apps/">
                        <i class="icon-vector-desktop platform-icon"></i>
                    </a>
                </div>
                <div class="group">
                    <h2>Desktop</h2>
                    <a href="/apps/mac">
                        <i class="icon-vector-apple platform-icon"></i>
                    </a>
                    <a href="/apps/windows">
                        <i class="icon-vector-windows platform-icon"></i>
                    </a>
                    <a href="/apps/linux">
                        <i class="icon-vector-linux platform-icon"></i>
                    </a>
                </div>
                <div class="group">
                    <h2>Mobile</h2>
                    <a href="/apps/ios">
                        <i class="icon-vector-mobile-phone platform-icon"></i>
                    </a>
                    <a href="/apps/android">
                        <i class="icon-vector-android platform-icon"></i>
                    </a>
                </div>
            </div>
        </div>
        <div class="right-side">
            <div class="screen ios">
                <div class="main-page">
                    <div class="navbar"></div>
                    <div class="center-page">
                        <div class="message-feed">
                            <div class="stream">
                                <div class="line micro red"></div>
                                <div class="line nano"></div>

                                <div class="message">
                                    <div class="top">
                                        <div class="avatar"></div>
                                        <div class="line top-line"></div>
                                    </div>
                                    <div class="content">
                                        <div class="line"></div>
                                        <div class="line"></div>
                                        <div class="line med"></div>
                                    </div>
                                </div>

                                <div class="message">
                                    <div class="top">
                                        <div class="avatar"></div>
                                        <div class="line top-line"></div>
                                    </div>
                                    <div class="content">
                                        <div class="line med"></div>
                                        <div class="line"></div>
                                        <div class="line small"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="stream">
                                <div class="line micro blue"></div>
                                <div class="line nano"></div>

                                <div class="message">
                                    <div class="top">
                                        <div class="avatar"></div>
                                        <div class="line top-line"></div>
                                    </div>
                                    <div class="content">
                                        <div class="line med"></div>
                                        <div class="line med"></div>
                                        <div class="line small"></div>
                                    </div>
                                </div>

                                <div class="message">
                                    <div class="top">
                                        <div class="avatar"></div>
                                        <div class="line top-line"></div>
                                    </div>
                                    <div class="content">
                                        <div class="line"></div>
                                        <div class="line"></div>
                                        <div class="line small"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="screen android">
                <div class="main-page">
                    <div class="navbar"></div>
                    <div class="center-page">
                        <div class="message-feed">
                            <div class="stream">
                                <div class="line micro red"></div>
                                <div class="line nano"></div>

                                <div class="message">
                                    <div class="top">
                                        <div class="avatar"></div>
                                        <div class="line top-line"></div>
                                    </div>
                                    <div class="content">
                                        <div class="line"></div>
                                        <div class="line"></div>
                                        <div class="line med"></div>
                                    </div>
                                </div>

                                <div class="message">
                                    <div class="top">
                                        <div class="avatar"></div>
                                        <div class="line top-line"></div>
                                    </div>
                                    <div class="content">
                                        <div class="line med"></div>
                                        <div class="line"></div>
                                        <div class="line small"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="stream">
                                <div class="line micro blue"></div>
                                <div class="line nano"></div>

                                <div class="message">
                                    <div class="top">
                                        <div class="avatar"></div>
                                        <div class="line top-line"></div>
                                    </div>
                                    <div class="content">
                                        <div class="line med"></div>
                                        <div class="line med"></div>
                                        <div class="line small"></div>
                                    </div>
                                </div>

                                <div class="message">
                                    <div class="top">
                                        <div class="avatar"></div>
                                        <div class="line top-line"></div>
                                    </div>
                                    <div class="content">
                                        <div class="line"></div>
                                        <div class="line"></div>
                                        <div class="line small"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="open-source">
        <div class="flex">
            <img src="/static/images/landing-page/opensource.svg" alt=""/>
            <div class="il-block">
                <h2>Open Source</h2>
                <p>
                    Zulip is 100% open source software, built by a
                    vibrant community of hundreds of developers from
                    all around the world.  With 100,000 words of
                    developer documentation, a high quality code base,
                    and a welcoming community, it’s easy to extend or
                    tweak Zulip.
                </p>
                <p>
                    <a href="https://github.com/zulip/zulip/graphs/contributors">Zulip</a>
                    has a significantly larger and more
                    active development community than other modern
                    open source group chat solutions like
                    <a href="https://github.com/mattermost/mattermost-server/graphs/contributors">Mattermost</a>,
                    <a href="https://github.com/RocketChat/Rocket.Chat/graphs/contributors">Rocket.Chat</a>,
                    and <a href="https://github.com/matrix-org/synapse/graphs/contributors">matrix.org</a>.
                </p>
            </div>
        </div>
    </div>

    <div class="integrations">
        <div class="content">
            <header>
                <h1>Seamless integrations with everything you use</h1>
            </header>
            <p>
                Zulip has more than 60 native integrations. Several hundred more
                are available through
                <a href="/integrations/doc/hubot">Hubot</a>,
                <a href="/integrations/doc/zapier">Zapier</a>,
                and
                <a href="/integrations/doc/ifttt">IFTTT</a>.
            </p>
            <p><a href="/integrations">See all available integrations.</a></p>
            <br />
        </div>

        <div class="integration-icons">
            <a href="/integrations/doc/travis">
                <div class="group">
                    <img class="integration-logo" src="/static/images/integrations/logos/travis.svg" alt="Travis logo">
                    <h3 class="integration-name">Travis CI</h3>
                    <p class="integration-description">See build results immediately</p>
                </div>
            </a>
            <a href="/integrations/doc/github">
                <div class="group">
                    <img class="integration-logo" src="/static/images/integrations/logos/github.svg" alt="Github logo">
                    <h3 class="integration-name">Github</h3>
                    <p class="integration-description">Track issues and pull requests</p>
                </div>
            </a>
            <a href="/integrations/doc/heroku">
                <div class="group">
                    <img class="integration-logo" src="/static/images/integrations/logos/heroku.svg" alt="Heroku logo">
                    <h3 class="integration-name">Heroku</h3>
                    <p class="integration-description">Keep up with deployments</p>
                </div>
            </a>
            <a href="/integrations/doc/zendesk">
                <div class="group">
                    <img class="integration-logo" src="/static/images/integrations/logos/zendesk.svg" alt="Zendesk logo">
                    <h3 class="integration-name">Zendesk</h3>
                    <p class="integration-description">Receive support tickets and updates</p>
                </div>
            </a>
            <a href="/integrations/doc/jira">
                <div class="group">
                    <img class="integration-logo" src="/static/images/integrations/logos/jira.svg" alt="JIRA logo">
                    <h3 class="integration-name">JIRA</h3>
                    <p class="integration-description">Monitor project bugs and issues</p>
                </div>
            </a>
            <a href="/integrations/doc/sentry">
                <div class="group">
                    <img class="integration-logo" src="/static/images/integrations/logos/sentry.svg" alt="Sentry logo">
                    <h3 class="integration-name">Sentry</h3>
                    <p class="integration-description">See real-time error tracking</p>
                </div>
            </a>
            <a href="/integrations/doc/pagerduty" class="hide-1">
                <div class="group">
                    <img class="integration-logo" src="/static/images/integrations/logos/pagerduty.svg" alt="Pagerduty logo">
                    <h3 class="integration-name">Pagerduty</h3>
                    <p class="integration-description">Connect to your monitoring systems</p>
                </div>
            </a>
        </div>
    </div>

    <div class="testimonials">
        <div class="padded-content">
            <div class="quote-container">
                <blockquote>
                    Choosing Zulip over Slack as our group chat is one
                    of the best decisions we've ever made. Zulip makes
                    it easy for our community of 1000 Recursers around
                    the world to stay involved, even years after their
                    batches finish. No other tool has a user
                    experience that scales to a community of our
                    size.
                </blockquote>
                <cite>Nick Bergson-Shilcock, founder and CEO, Recurse Center</cite>
            </div>

            <hr />

            <div class="company-container">
                <header>
                    <h2 class="float left">Leading organizations use Zulip:</h2>
                    <div class="float clear"></div>
                </header>
                <div class="company-box">
                    <div class="company akamai"></div>
                    <div class="company doctorondemand"></div>
                    <div class="company levelup"></div>
                    <div class="company recurse"></div>
                    <div class="company panjiva"></div>
                    <div class="company layershift"></div>
                    <div class="company solano"></div>
                    <div class="company veelo"></div>
                    <div class="company cmt"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="padded-content call-to-action-bottom">
        <h1>Experience Zulip today!</h1>
        
        
        
        <a href="/plans/">
          <button href="" class="download-button" type="button"
                  name="button">See plans and pricing!</button>
        </a>
        
        <div class="zulip-octopus"></div>
    </div>
</div>

            </div>
        </div>
    </div>
    <div class="footer">
    <section>
        <h3>About Zulip</h3>
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/why-zulip/">Why Zulip</a></li>
            <li><a href="/features/">Features</a></li>
            <li><a href="/plans/">Plans &amp; pricing</a></li>
            <li><a href="/team/">Team</a></li>
        </ul>
    </section>
    <section>
        <h3>Help &amp; community</h3>
        <ul>
            <li><a href="https://zulip.readthedocs.io/en/latest/contributing/chat-zulip-org.html">Community chat</a></li>
            <li><a href="/help/">Help center</a></li>
            <li><a href="https://zulip.readthedocs.io/en/latest/">Documentation</a></li>
            <li><a href="https://twitter.com/zulip/">Twitter</a></li>
            <li><a href="https://github.com/zulip/zulip/">GitHub</a></li>
        </ul>
    </section>
    <section>
        <h3>Accounts</h3>
        <ul>
            
            <li><a href="https://zulipchat.com/accounts/find">Find account</a></li>
            
            
            <li><a href="https://zulipchat.com/new/">New organization</a></li>
            
            
            
            
            
            <li><a href="https://zulipchat.com/terms/">Terms of Service</a></li>
            <li><a href="https://zulipchat.com/privacy/">Privacy policy</a></li>
        </ul>
    </section>
    <section>
        <h3>Apps &amp; integrations</h3>
        <ul>
            <li><a href="/apps/">Desktop &amp; mobile apps</a></li>
            <li><a href="/integrations/">Integrations</a></li>
            
            <li><a href="/api/">REST API</a></li>
        </ul>
    </section>
</div>
</div>

    </body>

</html>