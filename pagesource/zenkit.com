<!doctype html>
    <html lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="apple-itunes-app" content="app-id=964755085">
        
        <title>
    Zenkit | A project management tool that grows with you
</title>
        <script>
            var isWWW       = window.location.host.indexOf('www.') === 0;
            var host        = window.location.host;
            var isHTTPS     = window.location.protocol === 'https:';
            var protocol    = window.location.protocol;
            var isLocalhost = window.location.hostname === 'localhost';

            if ( !isHTTPS ){
                protocol = 'https:';
            }

            if (isWWW) {
                host = window.location.host.slice(4);
            }

            if ( !isLocalhost && (!isHTTPS || isWWW )) {
                //window.location.href = protocol +'//'+ host + window.location.pathname;
            }
        </script>
        <meta name="description" content="
    A platform for collaboration and project management, Zenkit is the home for your ideas, your projects, your business. Let your data grow with you.
">
        <meta name="keywords" content="
    Zenkit, productivity tool, project management tool, database builder, app builder, spreadsheet tool, Kanban tool, Kanban software, spreadsheet software, to do list tool, to do list app, free project management software, crm software, startup project management, Zenkit features, Zenkit project management, Zenkit productivity tool
">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <link rel="stylesheet" href="https://static.zenkit.com/css/marketing.css">

        <meta itemprop="name" content="Zenkit | A beautiful way to organize.">
<meta itemprop="description" content="Zenkit is the home you always wanted for your ideas, your projects, your business.">
<meta itemprop="image" content="https://zenkit.com/images/backgrounds/zenkit-background-lg.jpg">

<meta property="og:title" content="Zenkit | A beautiful way to organize.">
<meta property="og:description" content="Zenkit is the home you always wanted for your ideas, your projects, your business.">
<meta property="og:type" content="product">
<meta property="og:url" content="https://zenkit.com">
<meta property="og:image" content="https://zenkit.com/images/backgrounds/zenkit-background-lg.jpg">

<meta name="application-name" content="Zenkit | A beautiful way to organize.">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-square70x70logo" content="https://zenkit.com/images/backgrounds/zenkit-background-lg.jpg">
<meta name="msapplication-square150x150logo" content="https://zenkit.com/images/backgrounds/zenkit-background-lg.jpg">
<meta name="msapplication-wide310x150logo" content="https://zenkit.com/images/backgrounds/zenkit-background-lg.jpg">
<meta name="msapplication-square310x310logo" content="https://zenkit.com/images/backgrounds/zenkit-background-lg.jpg">

        <!--<script>
    var gaProperty = "UA-67420081-1";
    var disableStr = 'ga-disable-' + gaProperty;
    if (document.cookie.indexOf(disableStr + '=true') > -1) {
      window[disableStr] = true;
    }
    function gaOptout() {
      document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
      window[disableStr] = true;
    }
</script>-->
<!-- Async. Google Analytics -->
<!--<script async src='//www.google-analytics.com/analytics.js'></script>
<script>
//window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create', "UA-67420081-1", {'cookieDomain': "zenkit.com",'cookieName': 'Lookeen','cookieExpires': 60*60*24*30});
ga('set', 'forceSSL', true);
ga('set', 'anonymizeIp', true);
ga('send', 'pageview', {'anonymizeIp': true});
</script>-->
<!-- End Async. Google Analytics -->
        <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '899471706751876');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=899471706751876&ev=PageView&noscript=1"></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

    </head>

    <body class="home mainpage comparison blue">

        <!-- Keep in sync with "client/views/partials/layout/marketing-header.html"-->
<nav class="zenkit-marketing-navbar navbar navbar-custom navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-main-collapse" aria-expanded="false">
                <i class="zi-web zi-web-menu"></i>
            </button>
            <a class="navbar-brand page-scroll zenkit-brand-container" href="/">
                <img class="zenkit-brand-logo" height="23" id="axonicLogo" src="https://static.zenkit.com/images/logos/zenkit-icon.svg" alt="Logo - Axonic Informationssysteme GmbH, Karlsruhe">
                <span class="zenkit-brand-title">Zenkit</span>
            </a>
        </div>

        <div class="collapse navbar-collapse navbar-right" id="navbar-main-collapse" aria-expanded="false">
            <ul class="nav navbar-nav">
                
                <li>
                    <a class="header-btn" href="/features/">Features</a>
                </li>
                <li>
                    <a class="header-btn" href="/templates">Templates</a>
                </li>
                <li>
                    <a class="header-btn" href="/pricing">Pricing</a>
                </li>
                <li class="zenkit-marketing-header-login-button">
                    <a class="header-btn header-btn-blue" href="/login">Login</a>
                </li>
                <li class="zenkit-marketing-header-register-button">
                    <a class="header-btn header-btn-full-green" href="/register">Sign up for free</a>
                </li>
                <li class="zenkit-marketing-header-go-to-app-button" style="display:none">
                    <a class="header-btn header-btn-full-green" href="/">Back to App</a>
                </li>
            </ul>
        </div>
    </div>
</nav>


        
<article class="container text-align-centered first">
    <section class="zenkit-home-intro-video">
        <div class="elastic-video-wrapper">
            <div class="elastic-video">
                <iframe src="https://www.youtube.com/embed/MMVr4MofRVI?rel=0&enablejsapi=1&version=3&showinfo=0&controls=0&modestbranding=1" width="510" height="343" frameborder="0" id="zenkit-marketing-intro-video-player" allowfullscreen="allowfullscreen"></iframe>
                
            </div>
        </div>
    </section>

    <section class="zenkit-home-page-heading">
        <div class="section-header">
            <h1>
                Welcome to <span class="header-typed hidden-xs"></span><span class="visible-xs-inline">Productivity</span> Zen.
            </h1>
            <h3>Organize your ideas, your team, your projects, your business.</h3>
        </div>
        <div class="intro-buttons">
            <a href="/register" class="zenkit-home-signup-button action-btn action-btn-green start-btn">Sign up for free</a>
            <a href="https://itunes.apple.com/us/app/zenkit/id964755085?ls=1&mt=8" target="_blank" rel="noreferrer" class="zenkit-home-appstore-button">
                <img class="zenkit-home-app-badge" src="https://static.zenkit.com/images/logos/external/apple_app_store_badge.svg" alt="Download on the App Store">
            </a>
            <a href="https://play.google.com/store/apps/details?id=com.zenkit.zenkit" class="zenkit-home-playstore-button">
                <img class="zenkit-home-app-badge" src="https://static.zenkit.com/images/logos/external/google-play-badge.png" alt="Download on the Google Play Store">
            </a>
        </div>
    </section>

    <section class="zenkit-full-width-section">
        <div class="zenkit-home-testimonials-container">
            <div id="zenkit-home-testimonial-carousel" class="carousel slide" data-ride="carousel">
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="zenkit-home-testimonial item active">
                        <div class="zenkit-home-testimonial-image">
                            <img src="https://static.zenkit.com/images/testimonials/matthew_hughes_2017.png">
                        </div>
                        <div class="zenkit-home-testimonial-body">
                            <span>
                                <a href="https://thenextweb.com/apps/2017/01/22/trello-refugee-moved-loving-zenkit/" class="zenkit-home-testimonial-quote">"Zenkit is a better Trello than Trello."</a>
                            </span>
                            <span>
                                <span class="zenkit-home-testimonial-name">Matthew Hughes</span> - <a href="https://thenextweb.com/apps/2017/01/22/trello-refugee-moved-loving-zenkit/" class="zenkit-home-testimonial-link">www.thenextweb.com</a>
                            </span>
                        </div>
                    </div>
                    <div class="zenkit-home-testimonial item">
                        <div class="zenkit-home-testimonial-image">
                            <img src="https://static.zenkit.com/images/testimonials/lardinois_techcrunch_2017.png">
                        </div>
                        <div class="zenkit-home-testimonial-body">
                            <span>
                                <a href="https://techcrunch.com/2017/10/12/zenkit-wants-to-combine-the-best-of-wunderlist-and-trello/" class="zenkit-home-testimonial-quote">"Zenkit basically gives its users more flexibility"</a>
                            </span>
                            <span>
                                <span class="zenkit-home-testimonial-name">Frederic Lardinois</span> - <a href="https://techcrunch.com/2017/10/12/zenkit-wants-to-combine-the-best-of-wunderlist-and-trello/" class="zenkit-home-testimonial-link">www.techcrunch.com</a>
                            </span>
                        </div>
                    </div>
                    <div class="zenkit-home-testimonial item">
                        <div class="zenkit-home-testimonial-image">
                            <img src="https://static.zenkit.com/images/testimonials/patkar_makeuseof_2017.png">
                        </div>
                        <div class="zenkit-home-testimonial-body">
                            <span>
                                <a href="http://www.makeuseof.com/tag/trello-killer-zenkit/" class="zenkit-home-testimonial-quote">"Zenkit scores over Trello."</a>
                            </span>
                            <span>
                                <span class="zenkit-home-testimonial-name">Mihir Patkar</span> - <a href="http://www.makeuseof.com/tag/trello-killer-zenkit/" class="zenkit-home-testimonial-link">www.makeuseof.com</a>
                            </span>
                        </div>
                    </div>
                    <div class="zenkit-home-testimonial item">
                        <div class="zenkit-home-testimonial-image">
                            <img src="https://static.zenkit.com/images/testimonials/silver_forbes_2017.png">
                        </div>
                        <div class="zenkit-home-testimonial-body">
                            <span>
                                <a href="https://www.forbes.com/sites/curtissilver/2017/10/12/zenkit-adds-wunderlist-features-to-its-already-robust-project-management-toolbox/#419cd3b223d6" class="zenkit-home-testimonial-quote">"Like you were using your Jedi powers to do it."</a>
                            </span>
                            <span>
                                <span class="zenkit-home-testimonial-name">Curtis Silver</span> - <a href="https://www.forbes.com/sites/curtissilver/2017/10/12/zenkit-adds-wunderlist-features-to-its-already-robust-project-management-toolbox/#419cd3b223d6" class="zenkit-home-testimonial-link">www.forbes.com</a>
                            </span>
                        </div>
                    </div>
                </div>

                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#zenkit-home-testimonial-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#zenkit-home-testimonial-carousel" data-slide-to="1"></li>
                    <li data-target="#zenkit-home-testimonial-carousel" data-slide-to="2"></li>
                    <li data-target="#zenkit-home-testimonial-carousel" data-slide-to="3"></li>
                </ol>
            </div>
        </div>
    </section>

    <section>
        <div class="section-heading">
            <h1>Use the right tools for the job</h1>
            <p style="margin: 25px 0 40px;font-weight: 300">
                Different tools suit different tasks, just like different people feel comfortable with different tools. Whether you're scheduling meetings, tracking your project's progress, brainstorming new design ideas, or crunching numbers, there's a view for you.
            </p>
        </div>

        <div class="zenkit-features-views-container">
            <div class="zenkit-features-view-toggles-container">
                <div class="zenkit-features-view-toggle active" data-toggle-target="#zenkit-view-list">
                    <div class="zenkit-features-view-toggle-icon">
                        <i class="zi-web zi-web-mode-list"></i>
                    </div>
                    <div class="zenkit-features-view-toggle-name">List</div>
                </div>
                <div class="zenkit-features-view-toggle" data-toggle-target="#zenkit-view-kanban">
                    <div class="zenkit-features-view-toggle-icon">
                        <i class="zi-web zi-web-mode-kanban"></i>
                    </div>
                    <div class="zenkit-features-view-toggle-name">Kanban</div>
                </div>
                <div class="zenkit-features-view-toggle" data-toggle-target="#zenkit-view-table">
                    <div class="zenkit-features-view-toggle-icon">
                        <i class="zi-web zi-web-mode-table"></i>
                    </div>
                    <div class="zenkit-features-view-toggle-name">Table</div>
                </div>
                <div class="zenkit-features-view-toggle" data-toggle-target="#zenkit-view-calendar">
                    <div class="zenkit-features-view-toggle-icon">
                        <i class="zi-web zi-web-mode-calendar-number"></i>
                    </div>
                    <div class="zenkit-features-view-toggle-name">Calendar</div>
                </div>
                <div class="zenkit-features-view-toggle" data-toggle-target="#zenkit-view-mind-map">
                    <div class="zenkit-features-view-toggle-icon">
                        <i class="zi-web zi-web-mode-mindmap"></i>
                    </div>
                    <div class="zenkit-features-view-toggle-name">Mind Map</div>
                </div>
            </div>
            <div class="zenkit-features-views-display">
                <div class="zenkit-features-view-display-container active" id="zenkit-view-list">
                    <img src="https://static.zenkit.com/images/views/list.gif" alt="Zenkit List View">
                    <p>Things don't have to be complicated. Start with a simple list.</p>
                </div>
                <div class="zenkit-features-view-display-container" id="zenkit-view-kanban">
                    <img src="https://static.zenkit.com/images/views/kanban.gif" alt="Zenkit Kanban View">
                    <p>A visual overview. Manage items quickly with drag and drop.</p>
                </div>
                <div class="zenkit-features-view-display-container" id="zenkit-view-table">
                    <img src="https://static.zenkit.com/images/views/table.gif" alt="Zenkit Table View">
                    <p>Sort, aggregate, and work with formulas in an intuitive way.</p>
                </div>
                <div class="zenkit-features-view-display-container" id="zenkit-view-calendar">
                    <img src="https://static.zenkit.com/images/views/calendar.gif" alt="Zenkit Calendar View">
                    <p>Schedule anything, see your week at a glance.</p>
                </div>
                <div class="zenkit-features-view-display-container" id="zenkit-view-mind-map">
                    <img src="https://static.zenkit.com/images/views/mindmap.gif" alt="Zenkit Mind Map View">
                    <p>See ideas differently, brainstorm effectively, and make connections.</p>
                </div>
            </div>
        </div>
    </section>

    <section class="zenkit-full-width-section zenkit-home-your-solution">
        <div class="section-heading">
            <h1>Choose Your Solution</h1>
            <h3>
                Task management, project management, ERP, CRM, help desks, support and ticket systems, personal planning, HR and recruitment - whatever you need, we've got it covered.
            </h3>
            <h3>
                We work together with industry experts in their fields to offer you all-in-one solutions and starting points for your own solutions.
            </h3>
        </div>
        <a href="/templates" class="action-btn action-btn-green">See our templates</a>
    </section>

    <section class="container-wide">
        <div class="section-heading">
            <h1>Why Zenkit is different</h1>
            <h3>
                Everything is connected. So is your data. Tasks, clients, features, bugs, invoices: Whatever you need to organize, you can now connect to use the synergies between them.
            </h3>
        </div>

        <div class="overview section-row">
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Simplicity360.jpg" alt="Simplicity">
                </div>
                <div class="content-text section-text text-center">
                    <h2>A perfect start</h2>
                    <p>
                        Different tasks need different tools. And different people have different preferences. Zenkit includes your favorite tools to make you feel at home from day one.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Choice360.jpg" alt="Choice">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The best of all worlds</h2>
                    <p>
                        Switch between tools when you need to, and make better decisions with a more holistic understanding of your data.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Growth360.jpg" alt="Growth">
                </div>
                <div class="content-text section-text text-center">
                    <h2>Grow step by step</h2>
                    <p>
                        Behind the surface, Zenkit is a complete database system. So it can be as powerful as you need it to be.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section class="zenkit-full-width-section">
        <div class="section-heading">
            <h1>The Power of Now: Start immediately.</h1>
            <h3>
                Use one-click imports for Excel, Spreadsheets, Wunderlist, and Trello.
            </h3>
        </div>
        <a href="/login" class="action-btn action-btn-green">Import my data (with one click)</a>
    </section>

    <section>
        <div class="section-heading">
            <h1>The 8 Secrets of <br class="visible-xs">Productivity Zen</h1>
            <h3>
                It can be stressful to find the right tool to start your project. You could choose something simple, but five years from now you'll have to switch to something more capable. Or you could start off with a big, complex tool. But this is way too complicated at the beginning and slows you down.
            </h3>
        </div>

        <div class="section-row powers-of-zenkit">
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Simplicity360.jpg" alt="Zenkit is Simplicity">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The Power of Simplicity</h2>
                    <p>
                        Start simple. When you use a tool, you should be able to understand it from the first moment. With Zenkit you manage any project or organization intuitively.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Choice360.jpg" alt="Zenkit is Choices">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The Power of Choice</h2>
                    <p>
                        The ability to switch perspective lets you see clearly, and to know where to take the next step. With Zenkit, you can work in a Kanban board, table, calendar, or list with the click of a button.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Growth360.jpg" alt="Zenkit is Growth">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The Power of Growth</h2>
                    <p>
                        We all grow and evolve, and our environment and tools should grow with us. A system switch can be a very expensive and risky undertaking. Zenkit can give you almost unlimited support in your structures and processes.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Synergy360.jpg" alt="Zenkit is Syngery">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The Power of Synergy</h2>
                    <p>
                        Everything is connected. Wherever you have related information stored in separate systems, you lose knowledge and opportunity. With Zenkit you can easily connect related data to create a simple, yet powerful database.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Mobility360.jpg" alt="Zenkit is Mobility">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The Power of Mobility</h2>
                    <p>
                        Mobility gives you the freedom to access data anytime, anywhere. Keep your data in sync with Zenkit's mobile and web apps.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Collaboration360.jpg" alt="Zenkit is Collaboration">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The Power of Collaboration</h2>
                    <p>
                        Few things are as powerful as a shared vision. When teams are able to work independently toward a single goal, amazing things can be achieved. With Zenkit you can share your data with friends and colleagues in real-time.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Security360.jpg" alt="Zenkit is Security">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The Power of Security</h2>
                    <p>
                        Only once the needs of security are fulfilled are you able to work towards your goals without distraction. Zenkit uses state-of-the-art security technology to ensure that your data remain safe and recoverable.
                    </p>
                </div>
            </div>
            <div class="section-cell">
                <div class="section-img">
                    <img class="img-responsive" src="https://static.zenkit.com/images/Zenkit_Web_Power360.jpg" alt="Zenkit is Power">
                </div>
                <div class="content-text section-text text-center">
                    <h2>The Power of ...well... Power</h2>
                    <p>
                        Knowledge is power. Zenkit's powerful search and replace capabilities combined with bulk actions keep your data relevant and useful. Unleash the power of your data.
                    </p>
                </div>
            </div>
        </div>
    </section>

</article>


        <!-- Keep in sync with "publicLists/src/js/components/Footer.js"! -->
<footer class="zenkit-footer">
    <div class="zenkit-footer-character"></div>
    <div class="zenkit-footer-content">

        <div class="zenkit-footer-nav">
            <div class="zenkit-footer-nav-section">
                <h3>Company</h3>
                <ul>
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/press">Newsroom</a></li>
                    <li><a href="/press-kit">Press Kit</a></li>
                    <li><a href="https://blog.zenkit.com">Blog</a></li>
                    <li><a href="/academy">Academy</a></li>
                </ul>
            </div>
            <div class="zenkit-footer-nav-section">
                <h3>Product</h3>
                <ul>
                    <li><a href="/features/">Features</a></li>
                    <li><a href="/apps">Apps</a></li>
                    <li><a href="/integrations">Integrations</a></li>
                    <li><a href="/enterprise">For Enterprises</a></li>
                    <li><a href="/pricing">Pricing</a></li>
                    <li><a href="/alternatives/">Alternatives</a></li>
                </ul>
            </div>
            <div class="zenkit-footer-nav-section">
                <h3>Customer Service</h3>
                <ul>
                    <li><a href="/documentation">Documentation</a></li>
                    <li><a href="/tutorials">Tutorials</a></li>
                    <li><a href="/templates">Templates</a></li>
                    
                    <li><a href="/newsletter">Newsletter</a></li>
                    <li><a href="/use-cases/">Use Cases</a></li>
                </ul>
            </div>
        </div>

        <div class="zenkit-footer-social">
            <ul>
                <li>
                    <a href="https://www.youtube.com/channel/UCWkNuSFerVBIRhaAURLZhhA" target="_blank">
                    <i class="icon-youtube"></i>
                    </a>
                </li>
                <li>
                    <a href="https://www.facebook.com/ZenkitHQ" target="_blank">
                        <i class="icon-facebook"></i>
                    </a>
                </li>
                <li>
                    <a href="https://twitter.com/ZenkitHQ" target="_blank">
                        <i class="icon-twitter"></i>
                    </a>
                </li>
                <li>
                    <a href="mailto:hello@zenkit.com">
                        <i class="zi-web zi-web-mail"></i>
                    </a>
                </li>
            </ul>
        </div>

        <div class="zenkit-footer-legal">
            &copy; 2018 Zenkit. A venture of Axonic Informationssysteme. <a href="/legal-notice">Impressum</a><br>
            All rights reserved. Read our <a href="/legal-notice">Legal Notice</a>, <a href="/privacy">Privacy Policy</a> and <a href="/terms">Terms of Service</a>
        </div>
    </div>
</footer>


        <footer class="cookies-container hidden clearfix">
    <p class="pull-left">
        Zenkit uses cookies in order to ensure the best possible experience. If you continue browsing the site, you agree to the usage of <a href="/privacy#cookie">cookies</a>.
    </p>
    <p class="buttons pull-right text-right">
        <a href="#" class="closeCookie">I agree</a>
        <a href="#" class="closeCookie cookie-close-btn hidden-xs">x</a>
    </p>
</footer>


        <section class="referer-welcome hidden referer-producthunt">
    <p class="pull-left referer-welcome-message">
        Welcome Product Hunters!<br class="visible-xs"> Thank you so much for your feedback and support!
    </p>
    <p class="buttons pull-right text-right">
        <a href="#" class="referer-close cookie-close-btn" data-referer="producthunt">x</a>
    </p>
</section>


        <!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10546969; 
var sc_invisible=1; 
var sc_security="7fa3ddee"; 
var sc_https=1; 
var sc_remove_link=1; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><img class="statcounter" src="http://c.statcounter.com/10546969/0/7fa3ddee/1/" alt="shopify analytics ecommerce tracking"></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

        <script src="https://static.zenkit.com/js/marketing.js"></script>
        <script src="https://use.fontawesome.com/c922d0e351.js"></script>

    </body>
</html>