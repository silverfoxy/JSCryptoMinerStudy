<!DOCTYPE html>
<html>
    <head>
        <!--[if IE]>
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="msapplication-tap-highlight" content="no" />
            <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
        <![endif]-->
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="robots" content="index, follow, all" />
        <meta name="Author" content="SensioLabs" />
        <meta name="Description" content="">
        <meta name="Keywords" content="">
        <link rel="icon" type="image/png" href="/favicon.ico" />


        <title>SensioLabs - Créateur de Symfony - </title>

        <link href="/css/v2/compiled/bootstrap/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/css/v2/compiled/style/icons.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/css/v2/compiled/style/header.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/css/v2/compiled/style/footer.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/css/v2/compiled/style/common.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/css/v2/compiled/style/form.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/css/v2/compiled/style/buttons.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/css/v2/compiled/style/magnific-popup.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/css/v2/compiled/style/university.css" rel="stylesheet" type="text/css" media="all" />


                <link href="/css/v2/compiled/style/owl.carousel.css" rel="stylesheet" type="text/css" media="all" />

        <!--[if lt IE 9]>
          <script src="/js/html5.js" type="text/javascript"></script>
        <![endif]-->
        <script src="/js/v2/modernizr.js"></script>
        <script src="/js/v2/jquery-1.11.1.min.js"></script>
        <script src="/js/v2/cookies.js"></script>

            <script type="text/javascript" src="/js/gfapi.min.js"></script>
    <script>
    google.load('feeds','1');

    // Our callback function, for when a feed is loaded.
    function feedLoaded(result) {
      if (!result.error) {

        // Loop through the feeds, putting the titles onto the page.
        // Check out the result object for a list of properties returned in each entry.
        // http://code.google.com/apis/ajaxfeeds/documentation/reference.html#JSON
        for (var i = 0; i < 3; i++) {
          var entry = result.feed.entries[i];
          var title = entry.title;
          var link = entry.link;
          var snippet = entry.contentSnippet;
          $('#feedList').append('<li><a href="'+ link +'">'+ title +'</a><p>'+ snippet +'</p></li>')
        }
      }
    }

    function OnLoad() {
      var feed = new google.feeds.Feed("http://blog.sensiolabs.com/feed/rss");

      // Calling load sends the request off. It requires a callback function.
      feed.load(feedLoaded);
    }

    google.setOnLoadCallback(OnLoad);

    </script>


        <!--Start of Zopim Live Chat Script-->
        <script type="text/javascript">
        window.$zopim||(function(d,s){var z=$zopim=function(c){
        z._.push(c)},$=z.s=
        d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
        _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
        $.src='//cdn.zopim.com/?1I6En4HDTXClX1FfuykjzTXvOpSIOO8R';z.t=+new Date;$.
        type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
        </script>
        <script type="text/javascript">$zopim(function() {
        // Insert API calls below this line
        $zopim.livechat.setLanguage('en');
        $zopim.livechat.bubble.setTitle('Question?');
        $zopim.livechat.bubble.setText('Click here to chat with us!');
        $zopim.livechat.setGreetings({
          'online':  ['Chat with our Sales team', 'Leave a question or comment and our Sales team will revert to you shortly =)'],
          'offline': ['Leave a message', 'We are offline, but if you leave your message and contact details, we will get back to you quickly =)'],
          'away':    ['Chat with our Sales team', 'If you leave a question or comment, our Sales team will be notified and will come back to you shortly =)']
        });
        // Insert API calls above this line
        })
        </script>
        <!--End of Zopim Live Chat Script-->

        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-1221949-2']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script');
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            ga.setAttribute('async', 'true');
            document.documentElement.firstChild.appendChild(ga);
          })();
        </script>
    </head>

        <body class="page-en home test">
        <div id="sln"></div>
        <header id="header">

            <nav class="main-menu">
                <div class="container">
                    <div class="clearfix">
                        <div class="pull-left visible-xs">
                            <a href="/" class="menu-logo">
                                <img src="/images/v2/logos/header-logo.svg" alt="SensioLabs" />
                            </a>
                        </div>
                        <div id="menus-container" class="menus-container clearfix">
                            <ul id="header-menu" class="header-menu list-inline pull-left">
                                <li class=" hidden-xs"><a href="/">Home</a></li>
                                <li >
                                    <span>Solutions</span>
                                    <div class="mega_dropdown_container">
                                        <ul class="list-unstyled">
                                            <li><a href="/en/products/products.html">Products</a></li>
                                            <li><a href="/en/packaged-solutions/index.html">Packaged Solutions</a></li>
                                            <li><a href="/en/professional-services/index.html">Professional Services</a></li>
                                            <li><a href="/en/university/index.html">SensioLabs University</a></li>
                                            <li><a href="https://training.sensiolabs.com/en/">Training</a></li>
                                            <li><a href="https://certification.symfony.com">Certification</a></li>

                                        </ul>
                                    </div>
                                </li>
                                <li >
                                    <span>Resources</span>
                                    <div class="mega_dropdown_container">
                                        <ul class="list-unstyled">
                                            <li><a href="/en/ressources/interviews/interviews.html">Events Replay</a></li>
                                                                                        <li><a href="https://www.youtube.com/sensiolabs">SensioLabs TV</a></li>
                                            <li><a href="/en/ressources/white_papers.html">White Papers</a></li>
                                            <li><a href="/en/ressources/success_stories.html">Success Stories</a>
                                            <li><a href="/en/ressources/event.html">Events/Webinars</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li >
                                    <span>Ecosystem</span>
                                    <div class="mega_dropdown_container">
                                        <ul class="list-unstyled">
                                            <li><a href="https://network.sensiolabs.com/en/" onclick="return !window.open(this.href);">SensioLabs Network</a></li>
                                            <li><a href="https://connect.sensiolabs.com/">Community Network</a></li>
                                            <li><a href="http://live.symfony.com">Symfony conferences</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li >
                                    <span>Company</span>
                                    <div class="mega_dropdown_container">
                                        <ul class="list-unstyled">
                                            <li><a href="/en/join_us/about_us.html">About us</a></li>
                                            <li><a href="/en/join_us/join_us.html">Join us</a></li>
                                            <li><a href="/en/join_us/our_job_offers.html">Our job offers</a></li>
                                            <li><a href="/en/join_us/work_and_play.html">Work and play</a></li>
                                            <li><a href="/en/join_us/sensiolabs_university.html">SensioLabs University</a></li>
                                            <li><a href="http://blog.sensiolabs.com">Blog - news</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li class=""><a href="/en/contact">Contact</a></li>
                            </ul>
                            <ul class="peripherals list-inline pull-right">
                                <li><a href="http://blog.sensiolabs.com/events/list/" target="_blank" class="icon-blog-calendar"><img height="29" src="/images/pictos/blog-calendar.png" alt="Event Calendar" /></a></li>
                                <li><a href="http://blog.sensiolabs.com/" target="_blank" class="icon-blog"></a></li>
                                <li><a href="https://twitter.com/sensiolabs" target="_blank" class="icon-twitter"></a></li>
                                <li><a href="https://www.facebook.com/pages/SensioLabs/129739647076172" target="_blank" class="icon-facebook"></a></li>
                                <li><a href="https://www.youtube.com/sensiolabs" target="_blank" class="icon-youtube"></a></li>
                                <li><a href="https://www.linkedin.com/company/sensiolabs" target="_blank" class="icon-linkedin"></a></li>

                                <li class="language-switcher hidden-xs">
    <span>en</span>
    <div class="mega_dropdown_container">
        <ul class="list-unstyled">
                            <li>
                    
                                                                                            
                                            
                    <a href="/fr">fr</a>

                </li>
                        <li>
                <a href="https://sensiolabs.de/">de</a>
            </li>
        </ul>
    </div>
</li>
                            </ul>
                        </div>

                        <div class="pull-right visible-xs">
                            <a href="#" id="menuToggle">
                                <span class="bar"></span>
                                <span class="bar"></span>
                                <span class="bar"></span>
                            </a>
                        </div>

                    </div>
                </div>
            </nav>
                <div class="header-wrapper hidden-xs">
        <div class="container">
            <div class="clearfix">
                <div class="pull-left">
                    <h1 class="header-logo">
                        <a href="/"><img src="/images/v2/logos/header-logo.svg" alt="SensioLabs" /></a>
                    </h1>
                </div>
                <div class="pull-right">
                    <div class="header-baseline">
                                                <a href="https://symfony.com/" target="_blank">
                            <img src="/images/v2/logos/header-baseline.svg" alt="Créateur de Symfony" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

        </header>

        <div class="home-container">
    <img src="/images/v2/backgrounds/home-en.svg"/>
</div>
<div class="home-content">
    <div id="home-solutions">
        <div class="container">
            <form class="clearfix">
                <label>Our solutions</label>

                <select>
                    <option value="/en/packaged-solutions/symfony-discovery.html">What is Symfony?</option>
                    <option value="/en/packaged-solutions/symfony-jumpstart.html">How do I organize my project and my team to best manage our business needs and challenges?</option>
                    <option value="/en/packaged-solutions/architecture-workshop.html">How do I construct the technical architecture of my application?</option>
                    <option value="/en/packaged-solutions/proof-of-concept.html">Can Symfony integrate my project’s existing or projected infrastructure?</option>
                    <option value="/en/packaged-solutions/api-architecture-workshop.html">How do I simplify the integration of my services and make them available with third party applications?</option>
                    <option value="/en/packaged-solutions/infrastructure-workshop.html">How do I design an infrastructure that not only handles all my current needs, but will also evolve and grow into the future?</option>
                    <option value="/en/packaged-solutions/migration-workshop.html">Is a « Big Bang » revision the only real solution?</option>
                    <option value="/en/packaged-solutions/symfony-coaching.html">How can I up-date my team on Symfony without creating problems for my project?</option>
                    <option value="/en/packaged-solutions/progressive-migration.html">What are the best conditions for migrating my current application to Symfony2?</option>
                    <option value="/en/packaged-solutions/quality-performance-security-audits.html">Is my software architecture well-conceived and adapted to my business needs?</option>
                    <option value="/en/packaged-solutions/expert-mission.html">How can I boost my team and my project?</option>
                    <option value="/en/packaged-solutions/continuous-deployment.html">How do I insure that my applications are deployed safely and securely?</option>
                    <option value="/en/packaged-solutions/rescue-mission.html">How do I overcome a technical deadlock?</option>
                    <option value="/en/packaged-solutions/application-certification.html">Does my project/product respect the current best practices of PHP development?</option>
                </select>
                <a href="#" class="btn btn-default">Take a look</a>
            </form>
        </div>
    </div>
        

<div id="nav-content">
    <div class="container">
        <ul class="clearfix list-unstyled">
            <li class="col-xs-6 col-sm-2 sol-nav-tab quality ">
                <a href="/en/products/products.html">
                    <img src="/images/v2/pictos/solutions/quality.svg" alt="" class="svg">
                    <p>
                    Products
                    </p>
                </a>
            </li>
            <li class="col-xs-6 col-sm-2 sol-nav-tab packaged ">
                <a href="/en/packaged-solutions/index.html">
                    <img src="/images/v2/pictos/solutions/packaged.svg" alt="" class="svg">
                    <p>
                    Packaged <br /> Solutions
                    </p>
                </a>
            </li>
            <li class="col-xs-6 col-sm-2 sol-nav-tab services ">
                <a href="/en/professional-services/index.html">
                    <img src="/images/v2/pictos/solutions/services.svg" alt="" class="svg">
                    <p>
                    Professional <br /> Services
                    </p>
                </a>
            </li>
            <li class="col-xs-6 col-sm-2 sol-nav-tab university">
                <a href="/en/university/index.html">
                    <img src="/images/v2/pictos/solutions/university.svg" alt="" class="svg">
                    <p>
                    SensioLabs University
                    </p>
                </a>
            </li>
            <li class="col-xs-6 col-sm-2 sol-nav-tab training">
                <a href="https://training.sensiolabs.com/en/">
                    <img src="/images/v2/pictos/solutions/training.svg" alt="" class="svg">
                    <p>
                    Training Sessions <br /> and e-Learning
                    </p>
                </a>
            </li>
            <li class="col-xs-6 col-sm-2 sol-nav-tab certifications">
                <a href="https://certification.symfony.com">
                    <img src="/images/v2/pictos/solutions/certifications.svg" alt="" class="svg">
                    <p>
                    Certification
                    </p>
                </a>
            </li>
            <li class="col-xs-6 col-sm-2 sol-nav-tab jobs">
                <a href="http://jobs.sensiolabs.com">
                    <img src="/images/v2/pictos/solutions/jobs.svg" alt="" class="svg">
                    <p>
                    Jobs and <br /> Careers
                    </p>
                </a>
            </li>
        </ul>
    </div>
</div>
    <div id="home-main">
        <div id="products">
            <div class="container">
                <h2 class="title-01">A full range of powerful tools, products and <br> solutions to get better results, faster.</h2>
                <div class="products-list row">
                    <div class="col-sm-6 col-md-3 product blackfire">
                        <div class="product-logo">
                            <a href="https://blackfire.io/?utm_source=sensiolabs.com&utm_medium=site" target="_blank" rel="nofollow">
                                <svg id="Calque_1" data-name="Calque 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 175 45"><defs><style>.cls-1{fill:#fff;}.cls-2{fill:#e03c31;}</style></defs><title>Blackfire.io</title><path class="cls-1" d="M43,22.5A21.52,21.52,0,1,1,21.52,1,21.52,21.52,0,0,1,43,22.5"/><path class="cls-2" d="M17.7,37.07a.47.47,0,0,1-.45.72c-7.06-1-12.09-11.36-5.51-17.41C19,13.71,20.66,9.74,19.79,7.66a.32.32,0,0,1,.43-.43C22.6,8.42,28.08,12,26.27,19.87c0,0,3.16-.06,3.26-3a.33.33,0,0,1,.55-.23c1.38,1.27,4.69,4.84,4.25,9.63-.63,6.84-5.4,10.43-8.92,11.29A.4.4,0,0,1,25,37c1-1.49,2.79-4.55-.94-7.58-2.82-2.09-3.16-4.29-2.75-5.65a.24.24,0,0,0-.38-.26c-7.21,6.14-4.63,11.58-3.2,13.6"/><path class="cls-1" d="M65.71,25.46c0,5.06-2.45,7.45-6.64,7.45-3.75,0-6.42-2.08-6.42-6.2V13.9a1.68,1.68,0,1,1,3.35,0v5.33A5.09,5.09,0,0,1,59.41,18c3.91,0,6.3,2.42,6.3,7.48M56,26.7c0,2.14,1.27,3.35,3.07,3.35,2.14,0,3.32-1.55,3.32-4.59s-1.21-4.62-3.32-4.62A4.27,4.27,0,0,0,56,22.42ZM70.76,13.9a1.68,1.68,0,1,0-3.35,0V28.78a3.6,3.6,0,0,0,3.94,4,1.55,1.55,0,0,0,0-3.1.6.6,0,0,1-.59-.56V13.9m5.86,8.24A1.48,1.48,0,0,1,74.24,21a1.53,1.53,0,0,1,.4-1,6.51,6.51,0,0,1,5.09-2c3.85,0,6.14,1.89,6.14,5.18v7.94a1.64,1.64,0,0,1-3.29,0c-.84,1.33-2.2,1.8-4.06,1.8-3,0-5.06-1.89-5.06-4.68s2.33-4.37,5-4.37h4.06v-.56c0-1.4-1-2.33-2.82-2.33a5.12,5.12,0,0,0-3.1,1.18m5.92,5.18v-.87H78.92c-1.36,0-2.11.65-2.11,1.77s.84,1.89,2.57,1.89a2.93,2.93,0,0,0,3.16-2.79M94.28,18c-4.22,0-6.73,2.39-6.73,7.45s2.51,7.48,6.73,7.48a7.44,7.44,0,0,0,5-1.77,1.5,1.5,0,0,0-1-2.64,1.45,1.45,0,0,0-.93.31,4.92,4.92,0,0,1-3.07,1.24c-2.17,0-3.35-1.64-3.35-4.62s1.18-4.59,3.35-4.59A3.54,3.54,0,0,1,97,22.05a1.49,1.49,0,0,0,1.15.53,1.5,1.5,0,0,0,1.15-2.45A6.4,6.4,0,0,0,94.28,18m16.1,14.11a1.58,1.58,0,0,0,1.3.65,1.6,1.6,0,0,0,1.61-1.61,1.67,1.67,0,0,0-.34-1l-4.56-6,4.06-3.1a1.63,1.63,0,0,0,.62-1.27,1.6,1.6,0,0,0-1.61-1.61,1.64,1.64,0,0,0-1.09.4L104.76,23V13.84a1.62,1.62,0,0,0-1.68-1.61,1.6,1.6,0,0,0-1.68,1.61v17.3a1.6,1.6,0,0,0,1.68,1.61,1.62,1.62,0,0,0,1.68-1.61V26.67l1-.78,4.62,6.2m5.56-10.89v9.93a1.58,1.58,0,0,0,1.68,1.61,1.62,1.62,0,0,0,1.68-1.61V21.21h2.08a1.4,1.4,0,1,0,0-2.79h-2.08V17.27a2.26,2.26,0,0,1,2.57-2.33,1.46,1.46,0,0,0,0-2.92c-4,0-5.93,1.83-5.93,4.72v1.67h-.65a1.4,1.4,0,0,0,0,2.79Zm8.37-5.38a2,2,0,1,1,3.9,0,2,2,0,0,1-3.9,0m3.61,15.24a1.68,1.68,0,0,1-3.35,0V20.36a1.68,1.68,0,0,1,3.35,0Zm5.57-11.23a1.68,1.68,0,1,0-3.35,0V31.08a1.68,1.68,0,1,0,3.35,0V24.62a3.14,3.14,0,0,1,3.35-3.44,1.58,1.58,0,0,0,0-3.16,3.86,3.86,0,0,0-3.35,2ZM145.34,18c5.24,0,6.2,4,6.2,6.17,0,1.15,0,2.48-1.89,2.48H142c0,2.23,1.58,3.26,3.63,3.26a5.3,5.3,0,0,0,3.07-1,1.67,1.67,0,0,1,1-.34,1.46,1.46,0,0,1,1.46,1.46,1.55,1.55,0,0,1-.53,1.15,7.3,7.3,0,0,1-5,1.71c-4.31,0-7-2.33-7-7.51,0-4.75,2.48-7.41,6.7-7.41m-3.26,5.86h6.14a2.78,2.78,0,0,0-2.88-3,3,3,0,0,0-3.26,3m11.18,7.69a1.47,1.47,0,0,0,2.94,0,1.47,1.47,0,1,0-2.94,0m4.53-15.85c0-.91.44-1.25,1.19-1.25s1.19.34,1.19,1.25a1.19,1.19,0,1,1-2.38,0M160,32a1,1,0,1,1-2,0V19.31a1,1,0,1,1,2,0Zm15-6.38c0,5.13-2.5,7.54-6.57,7.54s-6.57-2.41-6.57-7.54,2.53-7.51,6.57-7.51S175,20.5,175,25.63m-2,0c0-3.94-1.66-5.69-4.53-5.69s-4.53,1.75-4.53,5.69,1.66,5.72,4.53,5.72S173,29.63,173,25.63"/></svg>

                            </a>
                        </div>
                        <h3>Blackfire.io</h3>
                        <p>
                            53% of users abandon a website that takes more than 3 seconds to load.<br />
                            <br />
                            <strong>Improve your app performance</strong> at each step of its lifecycle.
                        </p>
                        <div class="product-more-link">
                            <a href="https://blackfire.io/?utm_source=sensiolabs.com&utm_medium=site" target="_blank">More info</a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3 product insight">
                        <div class="product-logo">
                            <a href="https://insight.sensiolabs.com/?utm_source=sensiolabs.com&utm_medium=site" target="_blank" rel="nofollow">
                                <svg id="Calque_1" data-name="Calque 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 25"><defs><style>.cls-1{fill:#fff;}.cls-2{fill:#73d631;}</style></defs><title>SensioLabsInsight</title><path class="cls-1" d="M74.3,19V1.22H78V16h9.3v3Zm17-9A2.48,2.48,0,0,1,92.2,8.7a2.61,2.61,0,0,1,1.48-.36,3.11,3.11,0,0,1,1.91.42,1.75,1.75,0,0,1,.51,1.41v.34a19.84,19.84,0,0,1-3.45.84,12.31,12.31,0,0,0-2.83.8,3.49,3.49,0,0,0-1.52,1.32A3.77,3.77,0,0,0,89,18.19a4.66,4.66,0,0,0,3.27,1.09,5.69,5.69,0,0,0,2.22-.43,6.49,6.49,0,0,0,1.95-1.28c0,.06.07.2.13.4.13.45.25.79.34,1h3.51a7.23,7.23,0,0,1-.64-1.74,13.42,13.42,0,0,1-.17-2.52l0-4a6.87,6.87,0,0,0-.47-3.07,3.5,3.5,0,0,0-1.64-1.38,8.74,8.74,0,0,0-3.54-.55,7,7,0,0,0-3.94.9A4.85,4.85,0,0,0,88.12,9.4l3.22.56m4.75,3.47A6.54,6.54,0,0,1,96,15.11a2.18,2.18,0,0,1-.85,1.14,3.16,3.16,0,0,1-1.84.61,2,2,0,0,1-1.41-.53,1.65,1.65,0,0,1-.56-1.24,1.42,1.42,0,0,1,.7-1.21,6.67,6.67,0,0,1,1.93-.6c1-.21,1.7-.38,2.16-.53ZM104.94,19V17.08a5.38,5.38,0,0,0,1.93,1.64,5,5,0,0,0,2.27.56,5.18,5.18,0,0,0,4-1.8,7.34,7.34,0,0,0,1.63-5.12,7,7,0,0,0-1.6-4.93,5.31,5.31,0,0,0-4.06-1.71,5.1,5.1,0,0,0-3.89,1.81V1.07h-3.55V19Zm.23-6.77A4.31,4.31,0,0,1,106,9.3a2.71,2.71,0,0,1,2.13-1,2.67,2.67,0,0,1,2.14,1,4.94,4.94,0,0,1,.83,3.2,4.67,4.67,0,0,1-.83,3.06,2.54,2.54,0,0,1-2,1,2.82,2.82,0,0,1-2.45-1.37,5.39,5.39,0,0,1-.66-3m9.89,3.07a5,5,0,0,0,2.09,2.92,7.67,7.67,0,0,0,4.34,1.07A7,7,0,0,0,126.06,18a3.88,3.88,0,0,0,1.54-3.07,3.12,3.12,0,0,0-1.11-2.55,10,10,0,0,0-4-1.53,13.63,13.63,0,0,1-3.32-1,.76.76,0,0,1-.35-.62.81.81,0,0,1,.41-.7,4,4,0,0,1,2-.38,3.07,3.07,0,0,1,1.71.4,2,2,0,0,1,.81,1.16l3.35-.6a4.44,4.44,0,0,0-1.85-2.56,7.63,7.63,0,0,0-4.09-.87,6.59,6.59,0,0,0-4.27,1.15,3.55,3.55,0,0,0-1.38,2.83,3.32,3.32,0,0,0,1.59,2.92,19.57,19.57,0,0,0,5.45,1.67,2.94,2.94,0,0,1,1.19.45.87.87,0,0,1,.25.65,1.08,1.08,0,0,1-.47.92,3.63,3.63,0,0,1-2.08.49,3.18,3.18,0,0,1-1.95-.52,2.52,2.52,0,0,1-.92-1.52l-3.56.53M0,13c-.05,4.43,3.83,6.39,8,6.39,5.09,0,7.79-2.47,7.79-5.76,0-4.07-4.2-4.9-5.56-5.23C5.51,7.27,4.61,7.09,4.61,5.71s1.52-2,2.83-2c2,0,3.56.55,3.7,2.72h4C15.13,2.23,11.54.6,7.63.6,4.25.6.63,2.36.63,6c0,3.37,2.81,4.4,5.59,5.1s5.56,1,5.56,3-2.2,2.24-3.65,2.24C5.93,16.35,4,15.42,4,13Zm29.39.28c.26-4-2-7.78-6.58-7.78a6.68,6.68,0,0,0-6.92,6.92,6.51,6.51,0,0,0,6.92,6.9c3.07,0,5.3-1.32,6.35-4.41H25.88a3.08,3.08,0,0,1-2.94,1.7c-2.07,0-3.23-1-3.33-3.32ZM19.61,11A2.89,2.89,0,0,1,22.7,8.24c1.81,0,2.62,1,3,2.79Zm10.13,8h3.72V12.11c0-2.66.87-3.75,2.89-3.75,1.73,0,2.39,1.06,2.39,3.22V19h3.72V10.92c0-3.24-1-5.4-5-5.4A4.88,4.88,0,0,0,33.36,7.7h-.08V5.88H29.74Zm13-4.26c.16,3.47,3.22,4.61,6.37,4.61s6.19-1.11,6.19-4.56c0-2.43-2.13-3.2-4.3-3.67s-4.22-.66-4.22-2c0-1.06,1.23-1.21,2.07-1.21,1.34,0,2.44.38,2.54,1.77h3.54c-.29-3.22-3-4.18-6-4.18s-5.9.86-5.9,4.21c0,2.31,2.15,3,4.3,3.5,2.67.56,4.22.94,4.22,2,0,1.27-1.37,1.67-2.44,1.67-1.47,0-2.83-.63-2.86-2.2ZM59.36.88H55.63v3h3.72ZM55.63,19h3.72V5.88H55.63ZM66.72,5.53c-4.25,0-7,2.73-7,6.92s2.75,6.9,7,6.9,7-2.74,7-6.9-2.75-6.92-7-6.92m0,11.1c-2.52,0-3.28-2.11-3.28-4.18s.76-4.21,3.28-4.21S70,10.34,70,12.44s-.76,4.18-3.3,4.18"/><path class="cls-2" d="M128.89,1.22h3.74V19.13h-3.74Zm17.55,9.85a10.36,10.36,0,0,0-.2-2.31,3.76,3.76,0,0,0-.69-1.44,3.62,3.62,0,0,0-1.48-1,5.62,5.62,0,0,0-6.57,1.79V6.16h-3.3v13h3.55V13.25a10.89,10.89,0,0,1,.27-3A2.47,2.47,0,0,1,139,9a2.89,2.89,0,0,1,1.66-.49,2.15,2.15,0,0,1,1.23.34,1.89,1.89,0,0,1,.74,1,10,10,0,0,1,.23,2.72v6.62h3.55Zm.41,4.36a5,5,0,0,0,2.09,2.92,7.67,7.67,0,0,0,4.34,1.07,7,7,0,0,0,4.56-1.28,3.89,3.89,0,0,0,1.54-3.07,3.12,3.12,0,0,0-1.11-2.55,10,10,0,0,0-4-1.53A13.72,13.72,0,0,1,151,10a.76.76,0,0,1-.35-.62.8.8,0,0,1,.4-.7,4,4,0,0,1,2-.38,3.07,3.07,0,0,1,1.71.4,2,2,0,0,1,.81,1.16l3.35-.6a4.42,4.42,0,0,0-1.85-2.56A7.62,7.62,0,0,0,153,5.86,6.59,6.59,0,0,0,148.72,7a3.55,3.55,0,0,0-1.38,2.83,3.32,3.32,0,0,0,1.59,2.92,19.54,19.54,0,0,0,5.45,1.67,2.93,2.93,0,0,1,1.19.45.89.89,0,0,1,.25.65,1.08,1.08,0,0,1-.47.92,3.64,3.64,0,0,1-2.08.49,3.18,3.18,0,0,1-1.95-.52,2.52,2.52,0,0,1-.92-1.52l-3.56.53m13.71-11h3.55V1.22h-3.55Zm0,14.74h3.55v-13h-3.55Zm4.92.85c0,.16,0,.3,0,.41a3.5,3.5,0,0,0,1.43,2.86q1.43,1.13,4.84,1.13a10.23,10.23,0,0,0,3-.37,4.91,4.91,0,0,0,1.89-1,4.22,4.22,0,0,0,1.1-1.79,11.36,11.36,0,0,0,.39-3.43V6.16h-3.32V8a5,5,0,0,0-4.11-2.12,5.31,5.31,0,0,0-4,1.73,7,7,0,0,0-1.63,5,7.34,7.34,0,0,0,1.24,4.35,5,5,0,0,0,4.29,2.21,4.84,4.84,0,0,0,4-2.1v1.9a5,5,0,0,1-.16,1.58,1.69,1.69,0,0,1-.71.87,4.26,4.26,0,0,1-2.08.4,2.73,2.73,0,0,1-1.59-.37,1.34,1.34,0,0,1-.47-.94L165.48,20m3.17-7.61a4.4,4.4,0,0,1,.83-2.93,2.67,2.67,0,0,1,2.11-1,2.78,2.78,0,0,1,2.17,1,4.44,4.44,0,0,1,.86,3,4.19,4.19,0,0,1-.9,2.91,2.86,2.86,0,0,1-2.2,1,2.61,2.61,0,0,1-2-1,4.57,4.57,0,0,1-.83-3m11-11.16V19.13h3.55v-6.5a7.24,7.24,0,0,1,.32-2.48,2.45,2.45,0,0,1,1-1.25,3,3,0,0,1,1.58-.41,2.39,2.39,0,0,1,1.28.32,1.73,1.73,0,0,1,.71.87,9.81,9.81,0,0,1,.2,2.59v6.85h3.55V11.52a13.06,13.06,0,0,0-.18-2.58A4.07,4.07,0,0,0,191,7.43a3.59,3.59,0,0,0-1.48-1.12,5.45,5.45,0,0,0-6.32,1.5V1.22Zm17.61,4.94V1.57l-3.56,2V6.16h-1.63V8.89h1.63v5.66a15.86,15.86,0,0,0,.11,2.42,3,3,0,0,0,.5,1.34,2.49,2.49,0,0,0,1.13.81,4.54,4.54,0,0,0,1.73.31,7.24,7.24,0,0,0,2.8-.51l-.3-2.66a4.68,4.68,0,0,1-1.43.33,1,1,0,0,1-.6-.17.76.76,0,0,1-.31-.43,12.7,12.7,0,0,1-.07-1.85V8.89h2.43V6.16Z"/></svg>

                            </a>
                        </div>
                        <h3>SensioLabsInsight</h3>
                        <p>
                            Control your code through more than <strong>100 quality checks</strong> and cover every single aspect of
                            your application.<br>
                            <br>
                            Integrate SensioLabsInsight in your development process and never <strong>let bad code be merged
                            unnoticed.</strong>
                        </p>
                        <div class="product-more-link">
                            <a href="https://insight.sensiolabs.com/?utm_source=sensiolabs.com&utm_medium=site" target="_blank">More info</a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3 product sensiocloud">
                        <div class="product-logo">
                            <a href="https://sensio.cloud/?utm_source=sensiolabs.com&utm_medium=site" target="_blank" rel="nofollow">
                                <svg id="Calque_1" data-name="Calque 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 190 35"><defs><style>.cls-1{fill:#fff;}</style></defs><title>SensioCloud</title><path class="cls-1" d="M68.82,24.17c0,3.4-2.69,5.94-7.77,5.94-4.13,0-8-2-8-6.59h4c0,2.47,1.94,3.43,4.13,3.43,1.44,0,3.63-.42,3.63-2.31S62,22.3,59.3,21.58s-5.57-1.79-5.57-5.27c0-3.79,3.61-5.61,7-5.61,3.9,0,7.48,1.69,7.48,6h-4c-.13-2.23-1.73-2.8-3.69-2.8-1.31,0-2.82.54-2.82,2.1s.89,1.61,5.57,2.8C64.64,19.11,68.82,20,68.82,24.17Zm13.6-.36H72.66c.1,2.35,1.26,3.43,3.32,3.43a3.06,3.06,0,0,0,2.93-1.75h3.27A6.08,6.08,0,0,1,75.85,30c-4.26,0-6.91-2.93-6.91-7.11a6.78,6.78,0,0,1,6.91-7.14C80.45,15.78,82.68,19.65,82.42,23.81ZM78.7,21.46c-.34-1.88-1.15-2.88-3-2.88a2.93,2.93,0,0,0-3.09,2.88Zm11.8-5.68A4.82,4.82,0,0,0,86.37,18h-.08V16.15H82.76V29.67h3.71V22.58c0-2.75.86-3.87,2.88-3.87,1.73,0,2.38,1.1,2.38,3.32v7.64h3.71V21.35C95.45,18,94.45,15.78,90.5,15.78ZM104,21.54c-2.12-.5-4.21-.68-4.21-2,0-1.1,1.23-1.25,2.07-1.25,1.33,0,2.43.39,2.54,1.83h3.53c-.29-3.32-3-4.32-6-4.32s-5.88.89-5.88,4.34c0,2.38,2.14,3.14,4.29,3.61,2.67.58,4.21,1,4.21,2.09,0,1.31-1.36,1.73-2.43,1.73-1.46,0-2.82-.65-2.85-2.28H95.75C95.9,28.86,99,30,102.1,30s6.17-1.15,6.17-4.71C108.27,22.82,106.15,22,104,21.54Zm4.6,8.13h3.71V16.15h-3.71Zm0-15.61h3.71V11h-3.71Zm18.07,8.87c0,4.29-2.75,7.11-7,7.11s-7-2.82-7-7.11,2.75-7.14,7-7.14S126.65,18.61,126.65,22.92Zm-3.71,0c0-2.17-.76-4.34-3.3-4.34s-3.27,2.17-3.27,4.34.76,4.32,3.27,4.32S122.94,25.07,122.94,22.92Zm12.9-9a3.86,3.86,0,0,1,3.1,1.22,5.34,5.34,0,0,1,1,2h3.91a6.76,6.76,0,0,0-1.28-3.49q-2.16-3.1-6.84-3.1a7.71,7.71,0,0,0-5.76,2.31q-2.6,2.66-2.6,7.56a10.45,10.45,0,0,0,2.29,7.14,8,8,0,0,0,6.29,2.59,7.48,7.48,0,0,0,5.3-1.92,8.44,8.44,0,0,0,2.57-5h-3.89a5.91,5.91,0,0,1-1,2.17,3.67,3.67,0,0,1-3.07,1.35,4,4,0,0,1-3.24-1.57,7.38,7.38,0,0,1-1.27-4.72,8.41,8.41,0,0,1,1.21-4.87A3.82,3.82,0,0,1,135.84,13.95Zm8.87,15.74h3.62V11H144.7Zm16.47-12.1a8.07,8.07,0,0,1,1.75,5.19A8,8,0,0,1,161.18,28a7.63,7.63,0,0,1-10.65,0,8,8,0,0,1-1.75-5.21,8.07,8.07,0,0,1,1.75-5.19,7.55,7.55,0,0,1,10.65,0Zm-2,5.19a5.22,5.22,0,0,0-.85-3.2,3.22,3.22,0,0,0-4.89,0,5.19,5.19,0,0,0-.86,3.2A5.22,5.22,0,0,0,153.4,26a3.21,3.21,0,0,0,4.89,0A5.25,5.25,0,0,0,159.13,22.79Zm13.08.59a5.46,5.46,0,0,1-.35,2.15,2.53,2.53,0,0,1-2.53,1.5A1.92,1.92,0,0,1,167.4,26a4.39,4.39,0,0,1-.28-1.78V15.84h-3.71v8.35a8.48,8.48,0,0,0,.6,3.6Q165.07,30,168.14,30a5.58,5.58,0,0,0,1.86-.28,5,5,0,0,0,1.64-1,2.55,2.55,0,0,0,.48-.56l.25-.38v2h3.52V15.84h-3.67ZM190,11v18.7h-3.52V27.77a5.11,5.11,0,0,1-1.77,1.79,5,5,0,0,1-2.47.56,5.15,5.15,0,0,1-4.09-2,7.54,7.54,0,0,1-1.66-5,8.67,8.67,0,0,1,1.63-5.58,5.31,5.31,0,0,1,4.36-2,4.47,4.47,0,0,1,2.24.55,4.4,4.4,0,0,1,1.59,1.53V11Zm-3.57,12a4.54,4.54,0,0,0-1.28-3.63,2.76,2.76,0,0,0-1.83-.66,2.54,2.54,0,0,0-2.33,1.2,5.56,5.56,0,0,0-.74,3,5.51,5.51,0,0,0,.76,3.07,2.56,2.56,0,0,0,2.29,1.15,2.67,2.67,0,0,0,2.34-1.14A5.05,5.05,0,0,0,186.43,23ZM16.15,14.77c-1.21,0-2.61.5-2.61,1.94s.82,1.49,5.15,2.59a9.6,9.6,0,0,1,3.12,1.21,11.79,11.79,0,0,1,.5-3.16H19.55C19.43,15.3,18,14.77,16.15,14.77Zm31,6.58A11.87,11.87,0,0,1,35.7,33.21H10.3A10.3,10.3,0,0,1,6.46,13.37a14.42,14.42,0,0,1,27-3.74,11.87,11.87,0,0,1,13.7,11.73Zm-21.75-.27a7.56,7.56,0,0,1,1.09-4.38,3.44,3.44,0,0,1,3-1.55,3.47,3.47,0,0,1,2.79,1.1,4.8,4.8,0,0,1,.86,1.83h3.52a6.08,6.08,0,0,0-1.15-3.14q-1.95-2.79-6.15-2.79a6.94,6.94,0,0,0-5.18,2.08A7.29,7.29,0,0,0,23,15.73c-.79-2.76-3.63-3.88-6.68-3.88S9.87,13.53,9.87,17c0,3.21,2.59,4.2,5.15,4.87s5.12,1,5.12,2.83-2,2.13-3.36,2.13c-2,0-3.82-.89-3.82-3.16H9.29c0,4.22,3.53,6.09,7.34,6.09,3.4,0,5.64-1.24,6.62-3.12a7.27,7.27,0,0,0,.6.79,7.15,7.15,0,0,0,5.65,2.33,6.73,6.73,0,0,0,4.77-1.73,7.59,7.59,0,0,0,2.31-4.48h-3.5a5.32,5.32,0,0,1-.87,2,3.3,3.3,0,0,1-2.76,1.21,3.59,3.59,0,0,1-2.91-1.41A6.64,6.64,0,0,1,25.38,21.08Z"/></svg>

                            </a>
                        </div>
                        <h3>SensioCloud</h3>
                        <p>
                            Code and describe your infrastructure, <strong>SensioCloud continuously deploys and synchronizes
                            your application, its data, and services... Git-like.</strong>

                        </p>
                        <div class="product-more-link">
                            <a href="https://sensio.cloud/?utm_source=sensiolabs.com&utm_medium=site" target="_blank">More info</a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3 product packaged-solutions">
                        <div class="product-logo">
                            <a href="https://sensiolabs.com/en/packaged-solutions/index.html" rel="nofollow">
                                <svg id="Calque_1" data-name="Calque 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 155 55"><defs><style>.cls-1{fill:#fff;}</style></defs><title>Packaged Solutions</title><path class="cls-1" d="M49.07,27.77a.86.86,0,0,0-.64-.54L37.09,25a.86.86,0,1,0-.49,1.65l.16,0,10,2-5.22,6.86L35.59,34.3a.87.87,0,0,0-.34,1.7l2.91.6-8.84,2.2-5.67-9.16a.86.86,0,0,0-.59-.4L2.25,25.88a.86.86,0,0,0-.86,1.32l6.24,9.52V49.85a.86.86,0,0,0,.72.85l20.1,3.36h.44L42.38,50.7a.86.86,0,0,0,.65-.83V36.41L49,28.6A.86.86,0,0,0,49.07,27.77Zm-45.18.12,18.5,3,4.8,7.74L9,35.68Zm23.84,24.3L9.34,49.12V37.48l18.38,3.07Zm13.57-3L29.53,52.11V40.49l11.72-2.93Zm-26-31.25a11.09,11.09,0,1,1,18.31,8.41v8.34a.86.86,0,0,1-.86.86H29.61a.86.86,0,0,1,0-1.72h2.31V25.94a.86.86,0,0,1,.32-.67,9.37,9.37,0,1,0-11.65,0,.86.86,0,0,1,.32.67v.94a.86.86,0,0,1-1.72,0h0v-.53a11,11,0,0,1-3.86-8.42Zm12,13.94a.64.64,0,0,1,.64-.64h2.21a.65.65,0,1,1,0,1.29H28a.64.64,0,0,1-.64-.64v0Zm-1.74-2.39a.64.64,0,0,1,.64-.64h4a.65.65,0,1,1,0,1.29h-3.9a.64.64,0,0,1-.68-.6s0,0,0-.06Zm4.59-1.75h-7a.65.65,0,0,1,0-1.29h7a.65.65,0,0,1,0,1.29h0ZM9.57,11a.86.86,0,0,1,1.13-.45h0l2.77,1.17a.86.86,0,0,1-.56,1.62l-.11,0L10,12.15A.86.86,0,0,1,9.56,11ZM18.7,2.07a.86.86,0,0,1,1.61-.6L21.4,4.41a.86.86,0,1,1-1.58.67l0-.07Zm13.1,2.2,1.85-2.93a.86.86,0,0,1,1.45.91L33.25,5.19a.86.86,0,0,1-1.45-.91Zm7.09,10.11a.86.86,0,0,1,.35-1.16h0l2.52-1.43a.86.86,0,1,1,1,1.43l-.11.06L40.1,14.7a.86.86,0,0,1-1.17-.32ZM23.8,49.17h.74a.64.64,0,0,0,.62-.57v-.26a8,8,0,0,0,0-2.84,1.49,1.49,0,0,0-1.33-1.22h-.19c-.24-.06-.51-.16-.81-.26-1.12-.39-2.51-.87-3.65-.27a1.52,1.52,0,0,0-.55.55c-.56.88-1,3.1-.13,3.94S22.25,49.17,23.8,49.17Zm-4-4.23.07-.1h0a3.72,3.72,0,0,1,2.62.35c.32.11.62.21.9.29l.2,0,.32.09a.75.75,0,0,1,.08.22,6.31,6.31,0,0,1,0,2c-2.19,0-4.08-.25-4.51-.64a3.28,3.28,0,0,1,.3-2.31Zm-2.7-10a.64.64,0,0,1-1.2.47,20,20,0,0,0-1.25-2.33,20.49,20.49,0,0,1-1-1.81.64.64,0,0,1,1.15-.57c.24.49.6,1.09,1,1.73A20.55,20.55,0,0,1,17.08,35Zm64.42,2.17A4.9,4.9,0,0,0,79.78,36a6.61,6.61,0,0,0-4.53,0,4.82,4.82,0,0,0-2.81,2.89,6.53,6.53,0,0,0-.39,2.3,6.44,6.44,0,0,0,.39,2.29,5,5,0,0,0,1.1,1.75,4.79,4.79,0,0,0,1.71,1.12,6.11,6.11,0,0,0,2.24.39,6.2,6.2,0,0,0,2.25-.39,4.78,4.78,0,0,0,1.72-1.12,5,5,0,0,0,1.1-1.75A6.45,6.45,0,0,0,83,41.19a6.54,6.54,0,0,0-.39-2.3,5,5,0,0,0-1.06-1.76ZM80,42.41a3.31,3.31,0,0,1-.42,1.08,2.2,2.2,0,0,1-.79.77,2.43,2.43,0,0,1-1.23.29,2.38,2.38,0,0,1-1.22-.29,2.22,2.22,0,0,1-.78-.77,3.3,3.3,0,0,1-.42-1.08A6.23,6.23,0,0,1,75,41.17a6.39,6.39,0,0,1,.12-1.25,3.19,3.19,0,0,1,.42-1.08,2.35,2.35,0,0,1,.78-.77,2.31,2.31,0,0,1,1.22-.3,2.37,2.37,0,0,1,1.23.3,2.32,2.32,0,0,1,.79.77A3.2,3.2,0,0,1,80,39.92a6.39,6.39,0,0,1,.12,1.25A6.23,6.23,0,0,1,80,42.43Zm5-10.57h2.89V46.47H84.94ZM70.33,40.12a3.6,3.6,0,0,1,.52,2A4.49,4.49,0,0,1,70.46,44a4,4,0,0,1-1.15,1.48,5.5,5.5,0,0,1-1.89,1,8.89,8.89,0,0,1-2.61.35,9.12,9.12,0,0,1-2.33-.3,5.83,5.83,0,0,1-2-.93A4.59,4.59,0,0,1,59.11,44a4.85,4.85,0,0,1-.49-2.33h3.09A2.69,2.69,0,0,0,62,42.92a2.32,2.32,0,0,0,.7.83,3,3,0,0,0,1,.47,4.82,4.82,0,0,0,1.22.15,6.29,6.29,0,0,0,.92-.07,3.16,3.16,0,0,0,.92-.28,2,2,0,0,0,.71-.56,1.42,1.42,0,0,0,.28-.91,1.29,1.29,0,0,0-.38-1,3,3,0,0,0-1-.61A9.81,9.81,0,0,0,65,40.51q-.77-.18-1.57-.41a13.77,13.77,0,0,1-1.59-.5,5.42,5.42,0,0,1-1.38-.77,3.45,3.45,0,0,1-1.36-2.89,3.85,3.85,0,0,1,.48-2,4.34,4.34,0,0,1,1.25-1.38,5.43,5.43,0,0,1,1.75-.82,7.4,7.4,0,0,1,2-.27,9.18,9.18,0,0,1,2.19.26,5.44,5.44,0,0,1,1.86.83A4.19,4.19,0,0,1,69.88,34a4.51,4.51,0,0,1,.48,2.16H67.25A2.6,2.6,0,0,0,67,35.1a1.81,1.81,0,0,0-.62-.68,2.62,2.62,0,0,0-.88-.35,5.42,5.42,0,0,0-1.09-.1,3.73,3.73,0,0,0-.77.08,2.06,2.06,0,0,0-.7.29,1.77,1.77,0,0,0-.52.51,1.38,1.38,0,0,0-.2.78,1.32,1.32,0,0,0,.16.7,1.45,1.45,0,0,0,.64.49,8.1,8.1,0,0,0,1.32.45l2.21.57q.41.08,1.13.3a5.4,5.4,0,0,1,1.43.69A4.35,4.35,0,0,1,70.33,40.12Zm3.06-14.6a3.2,3.2,0,0,0,1.14.57,5.13,5.13,0,0,0,1.4.18A6.5,6.5,0,0,0,77.84,26a3.76,3.76,0,0,0,1.63-1,4.33,4.33,0,0,0,.07.52,4.13,4.13,0,0,0,.13.5H82.6a2.48,2.48,0,0,1-.28-1,11.1,11.1,0,0,1-.07-1.37v-5.5a2.56,2.56,0,0,0-.43-1.55,2.93,2.93,0,0,0-1.1-.91,4.9,4.9,0,0,0-1.47-.44,11.74,11.74,0,0,0-1.61-.11,8.81,8.81,0,0,0-1.74.17,5,5,0,0,0-1.56.58A3.47,3.47,0,0,0,73.18,17a3.39,3.39,0,0,0-.51,1.7h2.89a1.65,1.65,0,0,1,.57-1.23,2.18,2.18,0,0,1,1.34-.37,4.82,4.82,0,0,1,.72,0,1.6,1.6,0,0,1,.59.2,1.13,1.13,0,0,1,.41.43,1.55,1.55,0,0,1,.15.75.79.79,0,0,1-.26.69,1.94,1.94,0,0,1-.77.36,7.68,7.68,0,0,1-1.12.18q-.63.06-1.28.16a12.19,12.19,0,0,0-1.29.28,3.64,3.64,0,0,0-1.14.52,2.65,2.65,0,0,0-.81.93,3.1,3.1,0,0,0-.32,1.48,3.34,3.34,0,0,0,.27,1.41A2.66,2.66,0,0,0,73.39,25.52Zm2-3.19a1.31,1.31,0,0,1,.38-.44,1.9,1.9,0,0,1,.55-.28,5.19,5.19,0,0,1,.64-.16l.69-.1.66-.1a4.65,4.65,0,0,0,.59-.15,1.29,1.29,0,0,0,.46-.26v1.08a5.64,5.64,0,0,1-.05.65,2.2,2.2,0,0,1-.27.81,1.91,1.91,0,0,1-.69.69,2.54,2.54,0,0,1-1.32.29,3.61,3.61,0,0,1-.67-.06,1.63,1.63,0,0,1-.57-.21,1.09,1.09,0,0,1-.39-.42,1.37,1.37,0,0,1-.15-.67,1.42,1.42,0,0,1,.13-.68Zm44.76,1.81a3.86,3.86,0,0,0,1.4,1.15,4.57,4.57,0,0,0,2,.42,4.29,4.29,0,0,0,1.82-.4,2.87,2.87,0,0,0,1.38-1.25h0v1.39a2.9,2.9,0,0,1-.54,1.86,2.09,2.09,0,0,1-1.78.74,2.83,2.83,0,0,1-1.36-.32,1.66,1.66,0,0,1-.79-1.14h-2.87a3.07,3.07,0,0,0,.5,1.55,3.61,3.61,0,0,0,1.1,1,5,5,0,0,0,1.46.6,6.69,6.69,0,0,0,1.58.19,7.06,7.06,0,0,0,2.89-.49,4.43,4.43,0,0,0,1.65-1.2,3.6,3.6,0,0,0,.74-1.52,7.14,7.14,0,0,0,.17-1.45v-9.9h-2.75v1.41h0a3.15,3.15,0,0,0-1.31-1.31,4,4,0,0,0-1.82-.39,4.11,4.11,0,0,0-3.36,1.59,5.17,5.17,0,0,0-.86,1.68,6.63,6.63,0,0,0-.29,2,8.09,8.09,0,0,0,.25,2.06,4.79,4.79,0,0,0,.78,1.68Zm2-4.94a2.87,2.87,0,0,1,.48-1,2.2,2.2,0,0,1,.73-.67,2.1,2.1,0,0,1,1-.25,2.36,2.36,0,0,1,1.18.27,2.11,2.11,0,0,1,.75.72,3.1,3.1,0,0,1,.41,1,6,6,0,0,1,.12,1.24,3.88,3.88,0,0,1-.15,1.09,2.91,2.91,0,0,1-.46.93,2.26,2.26,0,0,1-1.85.9,2,2,0,0,1-1.12-.29,2.26,2.26,0,0,1-.72-.74,3.07,3.07,0,0,1-.39-1,5.8,5.8,0,0,1-.11-1.14,4.77,4.77,0,0,1,.13-1.07ZM70,12.85A4.34,4.34,0,0,0,68.4,11.8a6,6,0,0,0-2.32-.4H59.54V26h3.19V20.77h3.36a6,6,0,0,0,2.32-.4,4.34,4.34,0,0,0,1.56-1,4,4,0,0,0,.87-1.5,5.62,5.62,0,0,0,0-3.47A4.06,4.06,0,0,0,70,12.85Zm-2.18,4.36a1.72,1.72,0,0,1-.62.67,2.45,2.45,0,0,1-.89.32,6.64,6.64,0,0,1-1.06.08H62.73V13.89h2.52a6.67,6.67,0,0,1,1,.11,2.46,2.46,0,0,1,.89.32,1.73,1.73,0,0,1,.62.67A2.35,2.35,0,0,1,68,16.12,2.35,2.35,0,0,1,67.78,17.21Zm25.1,8a5.23,5.23,0,0,1-3.44,1.11,5.72,5.72,0,0,1-2.17-.4,4.79,4.79,0,0,1-1.68-1.12,5.07,5.07,0,0,1-1.08-1.71,6,6,0,0,1-.39-2.18,7.09,7.09,0,0,1,.36-2.28,5.14,5.14,0,0,1,1-1.82,4.79,4.79,0,0,1,1.77-1.24,5.7,5.7,0,0,1,2.28-.43,6.56,6.56,0,0,1,1.8.25,4.8,4.8,0,0,1,1.55.75,3.87,3.87,0,0,1,1.6,3H91.63a1.94,1.94,0,0,0-2-1.83h-.09a2,2,0,0,0-1.16.32,2.51,2.51,0,0,0-.76.82,3.55,3.55,0,0,0-.42,1.11,6,6,0,0,0-.12,1.2,5.79,5.79,0,0,0,.12,1.17,3.62,3.62,0,0,0,.4,1.06,2.28,2.28,0,0,0,.74.79,2,2,0,0,0,1.14.31,2.11,2.11,0,0,0,1.6-.58,2.77,2.77,0,0,0,.7-1.57h2.79a4.81,4.81,0,0,1-1.63,3.22Zm16.51,10.72h2.86V46.47h-2.89Zm-12.32,0H100V46.47H97.25V45h-.06a3.26,3.26,0,0,1-1.42,1.33,4.18,4.18,0,0,1-1.79.41,5,5,0,0,1-1.9-.31,2.74,2.74,0,0,1-1.17-.87,3.41,3.41,0,0,1-.6-1.37,8.57,8.57,0,0,1-.17-1.79V35.89H93v6a3.73,3.73,0,0,0,.41,2,1.57,1.57,0,0,0,1.44.64,2,2,0,0,0,1.71-.71,4,4,0,0,0,.53-2.32ZM148,41.87a2.48,2.48,0,0,1,.28,1.24,3.39,3.39,0,0,1-.42,1.75A3.35,3.35,0,0,1,146.77,46a4.44,4.44,0,0,1-1.54.6,8.9,8.9,0,0,1-1.76.17,8.66,8.66,0,0,1-1.79-.18,4.71,4.71,0,0,1-1.56-.61A3.5,3.5,0,0,1,139,44.84a3.57,3.57,0,0,1-.48-1.77h2.73a1.6,1.6,0,0,0,.19.81,1.69,1.69,0,0,0,.5.55,2.13,2.13,0,0,0,.7.32,3.27,3.27,0,0,0,.82.1,3.06,3.06,0,0,0,.64-.07,2.17,2.17,0,0,0,.61-.23,1.39,1.39,0,0,0,.46-.41,1.08,1.08,0,0,0,.18-.64q0-.65-.86-1a17.23,17.23,0,0,0-2.41-.65,12.38,12.38,0,0,1-1.23-.34,4.18,4.18,0,0,1-1.07-.51,2.48,2.48,0,0,1-.75-.8,2.27,2.27,0,0,1-.28-1.18,3.2,3.2,0,0,1,.4-1.68,2.93,2.93,0,0,1,1-1,4.57,4.57,0,0,1,1.46-.53,9,9,0,0,1,1.67-.15,8.28,8.28,0,0,1,1.66.16,4.38,4.38,0,0,1,1.43.55,3.31,3.31,0,0,1,1,1,3.49,3.49,0,0,1,.5,1.63h-2.62a1.27,1.27,0,0,0-.63-1.14,2.87,2.87,0,0,0-1.34-.3h-.53a1.76,1.76,0,0,0-.52.13,1.07,1.07,0,0,0-.4.3.79.79,0,0,0-.16.52.8.8,0,0,0,.28.63,2.19,2.19,0,0,0,.74.4,9.23,9.23,0,0,0,1,.28l1.2.27a12.23,12.23,0,0,1,1.23.35,4,4,0,0,1,1.13.56,2.62,2.62,0,0,1,.74.84Zm2.88-30.47v5.32h0a3.11,3.11,0,0,0-1.33-1.18,4.11,4.11,0,0,0-1.78-.4,4.3,4.3,0,0,0-2,.46,4.37,4.37,0,0,0-1.45,1.22,5.36,5.36,0,0,0-.87,1.75,7.18,7.18,0,0,0-.29,2.06,7.64,7.64,0,0,0,.29,2.13,5.67,5.67,0,0,0,.87,1.81,4.17,4.17,0,0,0,1.47,1.25,4.47,4.47,0,0,0,2.07.46,4.41,4.41,0,0,0,1.86-.38A3,3,0,0,0,151,24.66h0V26h2.72V11.4Zm0,10.56a3.45,3.45,0,0,1-.41,1.09,2.17,2.17,0,0,1-.76.77,2.28,2.28,0,0,1-1.19.29,2.13,2.13,0,0,1-1.15-.3,2.54,2.54,0,0,1-.79-.78,3.35,3.35,0,0,1-.46-1.09,5.41,5.41,0,0,1-.14-1.23,5.86,5.86,0,0,1,.13-1.26,3.36,3.36,0,0,1,.43-1.07,2.26,2.26,0,0,1,.78-.76,2.33,2.33,0,0,1,1.2-.29,2.23,2.23,0,0,1,1.18.29,2.36,2.36,0,0,1,.76.75,3.09,3.09,0,0,1,.42,1.06,6.34,6.34,0,0,1,.12,1.26,6.49,6.49,0,0,1-.14,1.31Zm-10.18-4.89a4.68,4.68,0,0,0-1.64-1.4,5,5,0,0,0-2.34-.52,5.41,5.41,0,0,0-2.19.43,5.1,5.1,0,0,0-2.8,3,6.21,6.21,0,0,0-.39,2.21A6.48,6.48,0,0,0,131.7,23a5.11,5.11,0,0,0,1.05,1.75,4.65,4.65,0,0,0,1.69,1.14,6,6,0,0,0,2.24.4,5.48,5.48,0,0,0,3.05-.82,4.86,4.86,0,0,0,1.87-2.72h-2.54a1.82,1.82,0,0,1-.77.93,3,3,0,0,1-3.38-.19,3,3,0,0,1-.71-2h7.55a7.53,7.53,0,0,0-.2-2.35,5.78,5.78,0,0,0-.88-2.06Zm-6.46,2.52a3.34,3.34,0,0,1,.13-.7,2.14,2.14,0,0,1,.39-.74,2.19,2.19,0,0,1,.73-.58,2.5,2.5,0,0,1,1.15-.24,2,2,0,0,1,1.58.57,3.37,3.37,0,0,1,.72,1.68Zm2.5,18.59a8.59,8.59,0,0,1,.13,1.82v6.51H134v-6a3.73,3.73,0,0,0-.41-2,1.57,1.57,0,0,0-1.44-.64,2,2,0,0,0-1.71.71,3.94,3.94,0,0,0-.53,2.32v5.55H127V35.89h2.75v1.47h.06A3.32,3.32,0,0,1,131.25,36a4.1,4.1,0,0,1,1.79-.42,4.88,4.88,0,0,1,1.9.32,2.82,2.82,0,0,1,1.17.88,3.42,3.42,0,0,1,.56,1.39ZM105.86,35.9H108v1.94h-2.11v5.24a1.43,1.43,0,0,0,.24,1,1.41,1.41,0,0,0,1,.25h.47l.43-.06v2.25a6.87,6.87,0,0,1-.81.08h-.87a8.38,8.38,0,0,1-1.27-.09,3,3,0,0,1-1.06-.36,1.89,1.89,0,0,1-.72-.76A2.72,2.72,0,0,1,103,44.1V37.84h-1.83v-2h1.75V32.72h2.89ZM103.25,26l-2.89-4.73-1.11,1.1V26H96.4V11.4h2.85v7.84l3.64-3.81h3.42l-4,3.89L106.79,26Zm11.25-.5a4.11,4.11,0,0,0,.13.5h2.93a2.48,2.48,0,0,1-.28-1,11.1,11.1,0,0,1-.08-1.37V18.15a2.56,2.56,0,0,0-.43-1.55,2.93,2.93,0,0,0-1.1-.91,4.9,4.9,0,0,0-1.48-.44,11.74,11.74,0,0,0-1.61-.11,8.81,8.81,0,0,0-1.74.17,5,5,0,0,0-1.56.58A3.47,3.47,0,0,0,108.2,17a3.39,3.39,0,0,0-.51,1.7h2.89a1.65,1.65,0,0,1,.57-1.23,2.18,2.18,0,0,1,1.34-.37,4.82,4.82,0,0,1,.72,0,1.6,1.6,0,0,1,.59.2,1.13,1.13,0,0,1,.41.43,1.55,1.55,0,0,1,.15.75.79.79,0,0,1-.26.69,1.94,1.94,0,0,1-.77.36,7.69,7.69,0,0,1-1.12.18q-.63.06-1.28.16a12.19,12.19,0,0,0-1.29.28,3.64,3.64,0,0,0-1.14.52,2.65,2.65,0,0,0-.81.93,3.1,3.1,0,0,0-.32,1.48,3.34,3.34,0,0,0,.27,1.41,2.66,2.66,0,0,0,.76,1,3.2,3.2,0,0,0,1.14.57,5.13,5.13,0,0,0,1.4.18,6.49,6.49,0,0,0,1.91-.29,3.76,3.76,0,0,0,1.63-1,4.31,4.31,0,0,0,.07.51Zm-.19-3.59a5.62,5.62,0,0,1-.05.65,2.2,2.2,0,0,1-.27.81,1.91,1.91,0,0,1-.69.69,2.54,2.54,0,0,1-1.32.29,3.61,3.61,0,0,1-.67-.06,1.63,1.63,0,0,1-.57-.21,1.09,1.09,0,0,1-.39-.42,1.37,1.37,0,0,1-.1-.66,1.42,1.42,0,0,1,.14-.68,1.31,1.31,0,0,1,.38-.44,1.89,1.89,0,0,1,.55-.28,5.19,5.19,0,0,1,.64-.16l.69-.1.66-.1a4.65,4.65,0,0,0,.59-.15,1.29,1.29,0,0,0,.46-.26Zm-5,10h2.94v2.39h-2.89Zm14.23,5.27A4.9,4.9,0,0,0,121.91,36a6.5,6.5,0,0,0-4.49,0,4.82,4.82,0,0,0-2.81,2.89,6.53,6.53,0,0,0-.39,2.3,6.44,6.44,0,0,0,.39,2.29,5,5,0,0,0,1.1,1.75,4.8,4.8,0,0,0,1.71,1.12,6.11,6.11,0,0,0,2.24.39,6.2,6.2,0,0,0,2.25-.39,4.78,4.78,0,0,0,1.72-1.12,5,5,0,0,0,1.1-1.75,6.45,6.45,0,0,0,.39-2.29,6.54,6.54,0,0,0-.39-2.3,5,5,0,0,0-1.1-1.76ZM122,42.43a3.31,3.31,0,0,1-.42,1.08,2.2,2.2,0,0,1-.79.77,2.43,2.43,0,0,1-1.23.29,2.38,2.38,0,0,1-1.22-.29,2.22,2.22,0,0,1-.78-.77,3.31,3.31,0,0,1-.42-1.08,6.23,6.23,0,0,1-.12-1.24,6.39,6.39,0,0,1,.12-1.25,3.2,3.2,0,0,1,.42-1.08,2.35,2.35,0,0,1,.78-.77,2.31,2.31,0,0,1,1.22-.3,2.37,2.37,0,0,1,1.23.3,2.32,2.32,0,0,1,.79.77,3.2,3.2,0,0,1,.42,1.08,6.4,6.4,0,0,1,.12,1.25,6.24,6.24,0,0,1,0,1.24Z"/></svg>
                            </a>
                        </div>
                        <h3>Packaged Solutions</h3>
                        <p>
                            The creators of Symfony offer a large scope of intelligent solutions to help your
                            business soar during each period of your web project development.<br>
                            <br>
                           <strong> Innovative pre-packaged or custom-made services to get you or your teams up to speed.</strong>
                        </p>
                        <div class="product-more-link">
                            <a href="https://sensiolabs.com/en/packaged-solutions/index.html" target="_blank">More info</a>
                        </div>
                    </div>
                </div>

                <div class="row">
    <div class="col-md-12 discover-solution-banner">
        <a href="/en/university/index.html">
            <img src="/images/v2/pictos/ecusson-slu.png" alt="SensioLabs University" class="ecusson">
            <p>
                Discover SensioLabs University<br>
                <span class="sub-text">
                    Our innovative educational program for your Symfony and PHP team.
                </span>
            </p>
            <img src="/images/v2/pictos/big-arrow-right-run.svg" alt="" class="enterprise-sub-arrow">
        </a>
    </div>
</div>

                <div class="row">
                    <div class="col-sm-10 col-md-10 col-lg-8 col-sm-offset-1 col-md-offset-1 col-lg-offset-2">
                        <div class="box-contact row">
                            <div class="phone index-phone col-sm-6">
                                <p>
                                    <span class="number"  itemprop="telephone">
                                        <a href="tel:+33140998109">+33 (0) 1 86 65 72 00</a>
                                    </span>
                                </p>
                            </div>
                            <div class="col-sm-3 col-xs-6 chat-col">
                                <h3>
                                    <a href="#" class="chat">Online<br>chat</a>
                                </h3>
                            </div>
                            <div class="col-sm-3 index-contact col-xs-6 contact-col">
                                <h3>
                                    <a href="/en/contact" class="contact-form">
                                        Request a quote
                                    </a>
                                </h3>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>
    <div id="resources">
        <div class="container">
            <h2 class="title-01">Most-wanted resources for PHP developers and CIO's</h2>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3 col-md-offset-1">

                    <a href="/en/ressources/white_papers.html">
                        <div class="box-resources">
                            <img src="/images/v2/pictos/resources/livreblanc.svg"  width="84" height="98" alt="" />
                            <div class="resource-type">White papers</div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-3 business-case">
                     <a href="/en/ressources/success_stories.html">
                        <div class="box-resources">
                            <img src="/images/v2/pictos/resources/businesscase.svg"  width="91" height="103" alt="" />
                            <div class="resource-type">Success stories</div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-3">
                     <a href="/en/ressources/event.html">
                        <div class="box-resources">
                            <img src="/images/v2/pictos/resources/event.svg"  width="108" height="98" alt="" />
                            <div class="resource-type">Events/Webinars</div>
                        </div>
                    </a>
                </div>

                            </div>
        </div>
    </div>
    <div id="news">
        <div class="container">
            <div class="news-content">
                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="tweets">
                            <section>
                                <h2 class="title-02 icon-twitter"><i class=""></i>From Twitter</h2>
                                <ul class="last-tweets list-unstyled"></ul>

                                <script src="/js/moment.min.js" type="text/javascript"></script>
                                <script type="text/javascript">
                                    $(function() {
                                      $.getJSON("/twitter", function(data) {
                                          var items = [];
                                          $.each(data, function(key, tweets) {
                                            $.each(tweets, function(k, tweet) {
                                                items.push('<li>' + tweet.text + ' - <span class="from_now">'+ moment(tweet.created_at).fromNow() +'</span></li>');
                                            });
                                          });
                                        $('.last-tweets').append(items.join(''));
                                      });
                                    });
                                </script>
                            </section>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="actus">
                          <article>
                              <header>
                                  <h2 class="title-02 icon-blog">From the Blog</h2>
                              </header>
                              <ul class="list-unstyled list-feed" id="feedList">
                              </ul>
                          </article>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4 training">
                        <header>
                            <h2 class="title-02 icon-training"><a href="https://training.sensiolabs.com/en/">Upcoming Trainings</a></h2>
                        </header>
                        
    <div class="training_presentation">
        <p class="training_date">
            <time datetime="2018-03-19">19</time>-<time datetime="2018-03-22">22</time> Mar - Paris
        </p>
        <h3 class="title_02">Web Development with Symfony 3</h3>
        <div class="link_wrapper">
            <a href="https://training.sensiolabs.com/en/courses?q=SF3C4&amp;from=03/19/2018&amp;to=03/22/2018" class="btn btn-default">Learn More</a>
                    </div>
    </div>

        <div class="hr_01"><hr /></div>

    <div class="training_presentation">
        <p class="training_date">
            <time datetime="2018-03-19">19</time>-<time datetime="2018-03-20">20</time> Mar - Paris
        </p>
        <h3 class="title_02">Getting Started with Symfony 3</h3>
        <div class="link_wrapper">
            <a href="https://training.sensiolabs.com/en/courses?q=SF3C1&amp;from=03/19/2018&amp;to=03/20/2018" class="btn btn-default">Learn More</a>
                    </div>
    </div>

        <div class="hr_01"><hr /></div>

    <div class="training_presentation">
        <p class="training_date">
            <time datetime="2018-03-19">19</time>-<time datetime="2018-03-22">22</time> Mar - Clichy
        </p>
        <h3 class="title_02">Web Development with Symfony 4</h3>
        <div class="link_wrapper">
            <a href="https://training.sensiolabs.com/en/courses?q=SF4C4&amp;from=03/19/2018&amp;to=03/22/2018" class="btn btn-default">Learn More</a>
                    </div>
    </div>

        <div class="hr_01"><hr /></div>


                        <div class="all-training">
                            <a href="https://training.sensiolabs.com/en/training/courses" class="btn btn-default">View all upcoming trainings</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

        <footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-6 footer-baseline">
                <a href="https://symfony.com/" onclick="return !window.open(this.href);">
                    <img src="/images/v2/logos/footer-baseline.svg" alt="Créateur du framework Symfony" />
                </a>
				<br /><br /> Copyright © 2018 SensioLabs. All rights reserved.
                <br /> Symfony™ is a trademark of Fabien Potencier.
            </div>
            <div class="col-md-6 footer-connect">
                <p>To receive our Newsletter and our offers, sign up on SensioLabs<span>Connect</span></p>
                <a href="https://connect.sensiolabs.com/login" class="connect-with-sensiolabs" ><span>Connect with SensioLabs</span></a>
            </div>
        </div>

        <div class="row footer-menu">
            <div class="col-md-9">
                    <div class="col-md-3 col-sm-3">
                        <h2 class="footer_title">Solutions</h2>
                        <ul class="list-unstyled">
                            <li><a href="/en/packaged-solutions/index.html">Packaged Solutions</a></li>
                            <li><a href="/en/university/index.html">SensioLabs University</a></li>
                            <li><a href="/en/professional-services/index.html">Professional Services</a></li>
                            <li><a href="/en/products/products.html">Products</a></li>
                            <li><a href="https://training.sensiolabs.com/en/">Training</a></li>
                            <li><a href="https://certification.symfony.com">Certification</a></li>
                            <li><a href="http://jobs.sensiolabs.com/">JobBoard</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3">
                        <h2 class="footer_title">Resources</h2>
                        <ul class="list-unstyled">
                            <li><a href="/en/ressources/interviews/interviews.html">Events Replay</a></li>
                                                        <li><a href="https://www.youtube.com/sensiolabs" onclick="return !window.open(this.href);">SensioLabs TV</a></li>
                            <li><a href="/en/ressources/white_papers.html">White Papers</a></li>
                            <li><a href="/en/ressources/success_stories.html">Success Stories</a>
                            <li><a href="/en/ressources/event.html">Events/Webinars</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3">
                        <h2 class="footer_title">Ecosystem</h2>
                        <ul class="list-unstyled">
                            <li><a href="https://network.sensiolabs.com/en/" onclick="return !window.open(this.href);">SensioLabs Network</a></li>
                            <li><a href="https://connect.sensiolabs.com/">Community Network</a></li>
                            <li><a href="http://live.symfony.com">Symfony conferences</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3">
                        <h2 class="footer_title">Company</h2>
                        <ul class="list-unstyled">
                            <li><a href="/en/join_us/about_us.html">About us</a></li>
                            <li><a href="/en/join_us/join_us.html">Join us</a></li>
                            <li><a href="/en/join_us/our_job_offers.html">Our job offers</a></li>
                            <li><a href="/en/join_us/work_and_play.html">Work and play</a></li>
                            <li><a href="/en/join_us/sensiolabs_university.html">SensioLabs University</a></li>
                            <li><a href="http://blog.sensiolabs.com">Blog - news</a></li>
                        </ul>
                    </div>
            </div>
            <div class="footer_contact col-md-3 col-xs-12">
                <h2 class="footer_title">Contact</h2>
                <ul class="contact-list list-unstyled">
                    <li class="phone"><span>+33 (0) 1 86 65 72 00</span></li>
                    <li class="mail"><a href="mailto:contact@sensiolabs.com">contact@sensiolabs.com</a></li>
                    <li class="mail"><a href="mailto:sales@sensiolabs.com">sales@sensiolabs.com</a></li>
                    <li class="mail"><a href="mailto:job@sensiolabs.com">job@sensiolabs.com</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div id="cookies-warning" style="display: none;">
        <a href="#" id="cookies-warning-close">✕</a>
        <div id="cookies-warning-text">Cookies are small text files written on your computer and they keep some
data about your navigation. These data help us to deliver the best content
to you as well as improving your user experience. By browsing this website,
you declare you agree with the use of cookies.
</div>
    </div>
</footer>

                    <script src="/js/v2/bootstrap.js"></script>
            <script src="/js/v2/general.js"></script>
            <script src="/js/v2/owl.carousel.min.js"></script>
            <script type="text/javascript">
                $(document).ready(function () {

                    // Connect bar
                    (function(w, d, s) {
                        function go() {
                            var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) {
                                if (d.getElementById(id)) {return;}
                                js = d.createElement(s); js.src = url; js.id = id;
                                fjs.parentNode.insertBefore(js, fjs);
                            };
                            load('https://connect.sensiolabs.com/sln.js?customize_url=//sensiolabs.com/sln_customize.js', 'sln_bar');
                        }
                        if (w.addEventListener) { w.addEventListener("load", go, false); }
                        else if (w.attachEvent) { w.attachEvent("onload",go); }
                    } (window, document, 'script'));

                    (function () {
                        var s = document.createElement('link');
                        s.rel = 'stylesheet';
                        s.href = 'https://connect.sensiolabs.com/css/sln.css';
                        var x = document.getElementsByTagName('title')[0];
                        x.parentNode.insertBefore(s, x);
                    })();

                    // Carousel Home
                    var owl =  $(".owl-carousel");
                    owl.owlCarousel({
                        items: 1,
                        loop: true,
                        autoplay: true,
                        autoplayHoverPause: true,
                        autoHeight: true,
                        animateOut: 'fadeOut'
                    });

                    $('.previous-btn').click( function (e) {
                        owl.trigger('prev.owl.carousel');
                        e.preventDefault();
                    });

                     $('.next-btn').click( function (e) {
                        owl.trigger('next.owl.carousel');
                        e.preventDefault();
                    });

                });
            </script>
        
        <script language="javascript">
    var tCdata = tCdata || {};
    tCdata.cs = '1288';
    tCdata.data = tCdata.data || {};
    tCdata.data.page_type = "Consultation";
    tCdata.data.id_item = "sensiolabs";
    tCdata.data.value = "1";
    (function () {
        var tc_tedemis = document.createElement('script');
        tc_tedemis.type = 'text/javascript';
        tc_tedemis.async = true;
        tc_tedemis.src = '//cdn.tagcommander.com/dms/tedemis_dms.js';
        document.body.appendChild(tc_tedemis);
    })();
</script>
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push (
        { event: "setAccount", account: 14086 },
        { event: "viewHome"}
    );
</script>
<script src="//azaleadb2btag.appspot.com/tag?az=aWRTdWJzY3JpYmVyPTEzOSZpZFNpdGU9MTQ0Jm9yaWdpbj1zZW5zaW9sYWJzLmNvbS8mY3VzdG9tPW5vbmU=" type="application/javascript"> </script>
<!-- End Azalead tracker Code -->

<!-- who is visiting -->
<script type="text/javascript"> (function (n) { var t = n.createElement("script"), i; var u = window.location.href; var p = u.split('/')[0]; t.type = "text/javascript"; t.src = p + "//dashboard.whoisvisiting.com/who.js"; i = n.getElementsByTagName("script")[0]; i.parentNode.insertBefore(t, i) })(document); var whoparam = whoparam || []; whoparam.push(["AcNo", "b87d1479c9264fa79f82d09518f41595"]); whoparam.push(["SendHit", ""] ); </script>

<!-- webleads -->
<script type="text/javascript">
var webleads_site_ids = webleads_site_ids || [];
webleads_site_ids.push(100849625);
(function() {
 var s = document.createElement("script");
 s.type = "text/javascript";
  s.async = true;
 s.src = ( document.location.protocol == "https:" ? "https://stats.webleads-tracker.com/js" : "http://stats.webleads-tracker.com/js" );
 ( document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="webleads-tracker" width="1" height="1" src="//stats.webleads-tracker.com/100849625ns.gif" /></p></noscript>
<script src="//get.smart-data-systems.com/track?site_id=100849625"></script>

<noscript>
    <img src="//trker1.azalead.com/azalead_tracker/piwik.php?idsite=144&amp;rec=1" style="border:0" alt="" />
</noscript>

<!-- Eloqua -->
<script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '1197601639']);
    _elqQ.push(['elqTrackPageView']);
    (function () {
        function async_load() {
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true; s.src = '//img.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        }

        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>

    </body>
</html>