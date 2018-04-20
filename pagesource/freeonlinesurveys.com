<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Create a Free Online Survey, Web Poll or Quiz. 1 Million+ users!</title>
    <meta name="description" content="Create an Online Satisfaction Survey, Customer Survey employee survey etc. FREE - Easy to use Survey Builder">

    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link rel="stylesheet" type="text/css" href="/FOSHome/Styles/Home.min.css?v=636567252789297438" />

    <script src="//use.typekit.net/vjs6wei.js"></script>
    <script>try { Typekit.load(); } catch (e) { }</script>

    <script>
        /* grunticon Stylesheet Loader | https://github.com/filamentgroup/grunticon | (c) 2012 Scott Jehl, Filament Group, Inc. | MIT license. */
        window.grunticon = function (e) { if (e && 3 === e.length) { var t = window, n = !(!t.document.createElementNS || !t.document.createElementNS("http://www.w3.org/2000/svg", "svg").createSVGRect || !document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image", "1.1") || window.opera && -1 === navigator.userAgent.indexOf("Chrome")), o = function (o) { var a = t.document.createElement("link"), r = t.document.getElementsByTagName("script")[0]; a.rel = "stylesheet", a.href = e[o && n ? 0 : o ? 1 : 2], a.media = "only x", r.parentNode.insertBefore(a, r), setTimeout(function () { a.media = "all" }) }, a = new t.Image; a.onerror = function () { o(!1) }, a.onload = function () { o(1 === a.width && 1 === a.height) }, a.src = "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==" } };

        grunticon(["/FOSHome/Images/icons.data.svg.css", "/FOSHome/Images/icons.data.png.css", "/FOSHome/Images/icons.fallback.css"]);
    </script>
    <noscript><link href="/FOSHome/Images/icons.fallback.css" rel="stylesheet"></noscript>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78369219-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>

    <div class="home-icon--clouds-repeat home-top-section">

        <div class="site-centering">

            <header>
                <a class="logo home-icon--logo" href="/"><strong>Free</strong>Online<strong>Surveys</strong>.com</a>
                <nav>
                    <ul class="home-navigation">
                        <li class="home-navigation__item" ng-init="dropVisible = { visible: false }">
                            <div class="navigation-dropdown" ng-click="dropVisible.visible = !dropVisible.visible">
                                More<span class="home-icon--dropdown-arrow"></span>
                                <div class="hover-mask"></div>
                                <ul class="navigation-dropdown__menu" ng-class="{
                                    'navigation-dropdown__menu--visible': dropVisible.visible
                                    }">

                                    <li class="navigation-dropdown__item"><a href="https://kwiksurveys.com">Survey Builder</a> (EU hosted)</li>

                                    <li class="navigation-dropdown__item"><a href="/">Online Surveys</a></li>
                                    <li class="navigation-dropdown__item"><a href="/free-online-polls">Online Polls</a></li>
                                    <li class="navigation-dropdown__item"><a href="/free-online-quiz">Online Quiz</a></li>
                                    <li class="navigation-dropdown__item"><a href="/free-online-forms">Online Forms</a></li>
                                    <li class="navigation-dropdown__item"><a href="https://shout.com/en/help/" target="_blank">FAQ / Support</a></li>
                                </ul>
                            </div>
                        </li>
                            <li class="home-navigation__item login-button-container" ui-view="loginButton">
                                <a href="" class="login-button" ui-sref="app.mainLogin">login</a>
                            </li>

                    </ul>
                </nav>
            </header>



            <div class="clear-fix">

                
    
    <h1 class="home-hero-heading">Build free online surveys, forms &amp; polls</h1>

    <p class="home-hero-text">
        With one click reports and analysis &amp; the best form builder on the market we'll make your next research project a breeze.
    </p>

    <div class="home-hero-button">
        <a class="button button--prim button--xl"
           ng-click="$state.go('app.loginRegister.register')">Sign Up Free</a>
    </div>



            </div>


        </div>


    </div>
    
    
    



<div class="page-body">

    <script>
        var appSettings = {
            initial: 'Survey',
            showNewProject: true
        };
    </script>

    <div data-ui-view="homeApp">

    </div>

    <div class="site-centering testimonials">

        <h2 class="testimonials__heading">Testimonials</h2>

        <div class="grid">

            <div class="grid__item one-third lap--one-half palm--one-whole">

                <div class="testimonial">
                    <div class="testimonial__logo home-icon--dowjones">

                    </div>

                    <p class="testimonial__quote home-icon--quote">
                        Your service helped us to substantially optimize the development and evaluation of our delegate questionnaire
                        The possibility to individualize the questionnaire with our Dow Jones logo and to link it to our website is very useful.
                    </p>

                    <p class="testimonial__writer">
                        - Helena Videtic - Dow Jones<br/>
                        Conference Assistant
                    </p>
                </div>

            </div>

            <div class="grid__item one-third lap--one-half palm--one-whole">

                <div class="testimonial">
                    <div class="testimonial__logo home-icon--virgin">

                    </div>

                    <p class="testimonial__quote home-icon--quote">
                        We have used FreeOnlineSurveys.com for 3 years to collate feedback from our customers on the email service we provide.
                        The website is easy to navigate and as an end user I found it very efficient when pulling results weekly and monthly.
                    </p>

                    <p class="testimonial__writer">
                        - Shelly Rowett - Virgin Media<br/>
                        Service Experience Analyst
                    </p>
                </div>

            </div>
            
            <div class="grid__item one-third lap--one-whole palm--one-whole">

                <div class="testimonial">
                    <div class="testimonial__logo home-icon--air-canada">

                    </div>

                    <p class="testimonial__quote home-icon--quote">
                        Not only is this tool very easy to use, but it has served many purposes at work — surveys, polls, online registration,
                        online forms, and online exams. It has definitely been a great communication and tracking tool.
                    </p>

                    <p class="testimonial__writer">
                        - Gail Arlegui, Air Canada<br />
                    </p>
                </div>

            </div>

        </div>

    </div>

    <!-- Home page articles -->

    <div class="home-articles">

        <div class="site-centering">

            <h2 class="home-articles__heading">Quickly Create a Free Online Survey & Join Over One Million Satisfied Users!</h2>

            <div class="home-article">
                <h3 class="home-article__heading">
                    No Difficult Coding to Create Online Surveys
                </h3>

                <div class="grid">
                    <div class="grid__item three-quarters lap--one-whole palm--one-whole">
                        <p class="home-article__body">
                            You don't have to be a web programmer to create a free online survey using our proprietary system!
                            Part of what makes our questionnaire software so popular is the ability to create a survey in a
                            matter of minutes regardless of your tech background — most of our customers don't know any code.
                        </p>
                    </div>
                    
                    <div class="grid__item one-quarter lap--one-whole palm--one-whole article-button-cell">
                        <button class="button button--l button--prim"
                                ng-click="$state.go('app.loginRegister.register')">
                            Sign-Up Now
                        </button>
                    </div>
                </div>


            </div>

            <div class="home-article">
                <h3 class="home-article__heading">
                    Distributing to Your Audience
                </h3>

                <p class="home-article__body">
                    Simply choose between emailing your customers automatically through our system,
                    sharing a short URL which we will provide in any way you like (facebook, twitter,
                    internal email etc.) Alternatively insert a small snippet of code on your website to
                    generate. Since the online survey collects all of the data instantly, you can see responses
                    in real-time.
                </p>

            </div>
            <div class="home-article">
                <h3 class="home-article__heading">
                    Incredible Reporting
                </h3>

                <div class="grid home-article__button-left">

                    <div class="grid__item three-quarters lap--one-whole palm--one-whole">
                        <p class="home-article__body">
                            When you want to impress a client, influence your boss' decision, or
                            just make sense of all of the great market data that your online survey collected,
                            our proprietary reporting system is sure to make your job easy. Thanks to the innovative
                            reporting system, you can turn thousands of rows of online survey data into a colorful
                            chart with the push of a button.
                        </p>
                    </div>
                    
                    <div class="grid__item one-quarter lap--one-whole palm--one-whole article-button-cell">
                        <button class="button button--l button--prim"
                                ng-click="$state.go('app.loginRegister.register')">
                            Sign-Up Now
                        </button>

                    </div>
                </div>


            </div>

            <div class="home-article">
                <h3 class="home-article__heading">
                    Versatility
                </h3>

                <p class="home-article__body">
                    Sometimes a textual questionnaire isn't good enough! Thanks to our
                    impressive questionnaire maker, you can easily add images, videos, fill-in-the-blank,
                    or multiple choice options to your online survey and then rebrand that survey with your own logo.
                    In addition, there are plenty of online survey designs to choose from!
                </p>

            </div>
            
            <div class="home-article">
                <h3 class="home-article__heading">
                    Secure Data
                </h3>

                <div class="grid">
                    <div class="grid__item three-quarters lap--one-whole palm--one-whole">
                        <p class="home-article__body">
                            You can sleep soundly at night knowing the data you collect in each free online
                            survey belongs entirely to you and will remain confidential. We are 100% committed
                            to respecting and protecting your privacy at all times! (<a href="https://shout.com/en/help/legal-and-gdpr/privacy-policy/" target="_blank">Full Privacy Policy Here</a>)
                        </p>
                    </div>
                    
                    <div class="grid__item one-quarter article-button-cell lap--one-whole palm--one-whole">
                        <button class="button button--l button--prim"
                                ng-click="$state.go('app.loginRegister.register')">
                            Sign-Up Now
                        </button>
                    </div>
                </div>



            </div>


            <div class="home-article">
                <h3 class="home-article__heading">
                    We Are The Industry Leader With Over One MILLION Online Survey Customers & 10 Years of Experience!
                </h3>

                <p class="home-article__body">
                    Over one million satisfied customers have used the FreeOnlineSurveys.com
                    <a href="/free-online-quiz">online quiz maker</a> to quickly create an <a href="/">online survey</a>, generate
                    <a href="/free-online-polls">online polls</a>, and generate forms using the <a href="/free-online-forms">free form generator</a>.
                    We are free to try — what are you waiting for?
                </p>

            </div>

        </div>



    </div>

</div>


    <footer>
        <div class="footer site-centering">

            <div class="grid">

                <div class="grid__item one-half palm--one-whole">

                    <ul class="footer__links">
                        <li><a href="https://shout.com/en/help/" target="_blank">FAQ / Contact Details</a></li>
                        <li><a href="https://shout.com/en/help/legal-and-gdpr/terms-and-conditions/" target="_blank">Terms of service</a></li>
                        <li><a href="https://shout.com/en/help/legal-and-gdpr/privacy-policy/" target="_blank">Privacy Policy</a></li>
                    </ul>

                </div><!--
                

                    
                --><div class="grid__item one-half palm--one-whole">

                    <div class="footer__copyright">
                        &copy; 2001-2018 FreeOnlineSurveys.com
                    </div>

                </div>

            </div>

        </div>
    </footer>
    
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <script> var debugMode = true; </script>
        <script src="/dist/fosHome.js?v=636573987905340747"></script>

    <script>
        window.fcSettings = {
            token: "7db01349-9658-4555-9208-cc8a13c735f1",
            host: "https://wchat.freshchat.com"
        };
    </script>
    <script src="https://wchat.freshchat.com/js/widget.js" async></script>

    <script src="//cdn.ravenjs.com/1.1.19/jquery,native/raven.min.js"></script>

    <script type="text/javascript">

        /**
         * RavenJS Settings for JS Error logging
         */
        Raven.config('https://88bb9b59af254e55893f1978b63aca76@app.getsentry.com/47456', {
            // pass along the version of your application
            release: '1.0.0',

            // we highly recommend restricting exceptions to a domain in order to filter out clutter
            whitelistUrls: ['freeonlinesurveys.com', 'www.freeonlinesurveys.com', 'stage.problemfree.co.uk', 'stagefos.problemfree.co.uk'],

            logger: 'javascript',

            tags: {
                part: 'Home'
            }

        }).install();


    </script>

</body>
</html>