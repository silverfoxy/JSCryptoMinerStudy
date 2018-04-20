
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Spendee - See where your money goes.</title>
        <meta name="description" content="Great application for recording your spendings.">
        <meta name="keywords" content="Spendee, Personal Finance, Budgeting, Finance, expense tracker">
        <meta name="author" content="SPENDEE s.r.o. www.spendee.com" />
        <meta name="robots" content="index,FOLLOW">

        <!-- For mobile devices -->
        <meta id="Viewport" name="viewport" content="initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">

        <meta name="application-name" content="Spendee"/>
<link rel="apple-touch-icon" sizes="57x57" href="img/favicons/apple-icon-57x57.png?v=1">
<link rel="apple-touch-icon" sizes="60x60" href="img/favicons/apple-icon-60x60.png?v=1">
<link rel="apple-touch-icon" sizes="72x72" href="img/favicons/apple-icon-72x72.png?v=1">
<link rel="apple-touch-icon" sizes="76x76" href="img/favicons/apple-icon-76x76.png?v=1">
<link rel="apple-touch-icon" sizes="114x114" href="img/favicons/apple-icon-114x114.png?v=1">
<link rel="apple-touch-icon" sizes="120x120" href="img/favicons/apple-icon-120x120.png?v=1">
<link rel="apple-touch-icon" sizes="144x144" href="img/favicons/apple-icon-144x144.png?v=1">
<link rel="apple-touch-icon" sizes="152x152" href="img/favicons/apple-icon-152x152.png?v=1">
<link rel="apple-touch-icon" sizes="180x180" href="img/favicons/apple-icon-180x180.png?v=1">
<link rel="icon" type="image/png" sizes="192x192"  href="img/favicons/android-icon-192x192.png?v=1">
<link rel="icon" type="image/png" sizes="32x32" href="img/favicons/favicon-32x32.png?v=1">
<link rel="icon" type="image/png" sizes="96x96" href="img/favicons/favicon-96x96.png?v=1">
<link rel="icon" type="image/png" sizes="16x16" href="img/favicons/favicon-16x16.png?v=1">
<link rel="manifest" href="img/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="img/favicons/ms-icon-144x144.png?v=1">

<link href="https://fonts.googleapis.com/css?family=Open+Sans&amp;subset=latin-ext" rel="stylesheet">
        <!-- Social metas -->
        <meta property="og:url" content="http://www.spendee.com" />
        <meta property="og:site_name" content="Spendee" />
        <meta property="og:type" content="website" />
        <meta property="og:title" content="Spendee - See where your money goes" />
        <meta property="og:image" content="http://www.spendee.com/img/favicons/mstile-310x310.png" />
        <meta property="og:description" content="Great application for recording your spendings." />
        <meta property="fb:app_id" content="162328350587447" />


        
        <!--[if gte IE 9]>
          <style type="text/css">
            .gradient {
               filter: none;
            }
          </style>
        <![endif]-->

        
        <link rel="stylesheet" href="css/stylesheet.min.css?v=3">
        <link rel="stylesheet" href="css/magnificPopup.css">
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
        <script src="js/vendor/detectizr.js"></script>


    </head>
    <body>
        
        <!-- ====================    Page Header BEGIN    ==================== -->
    
        
        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_EN/sdk.js#xfbml=1&version=v2.7&appId=505573612824624";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <div id="content-wrap">    
        
        
        
<header class="l_fullwidth" id="s_pageHeader">
            <nav id="js_pageNav" class="child-nav">
                <ul>
                    <li><a href="/" class="this-active">Home</a></li>
                    <li><a href="/premium" class="this-hero">Premium</a></li>
                    <li><a href="/support">Support</a></li>
                    <li><a href="https://medium.com/spendee">Blog</a></li>
                    <li><a href="https://www.startupjobs.cz/startup/spendee">We're hiring!</a></li>
                    <li><a href="/contact">Contact us</a></li>
                    <li><a href="https://app.spendee.com/auth/login" class="login">Login</a></li>
                </ul>
            </nav>
            <a href="/" class="child-logo js_headerLogo"></a>
            <div class="child-socialWrap">
                <div class="child-item this-fb"><div class="fb-like" data-href="https://www.facebook.com/spendeeapp" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div></div>
                <div class="child-item this-tw"><a href="https://twitter.com/share?text=Check%20out%20%40spendeeapp%20and%20see%20where%20your%20money%20goes!%20%23Productivity%20" class="twitter-share-button">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></div>
            </div>
            <div class="child-navToggle js-toggleNav" data-target="#s_pageHeader"><span class="child-iconInactive"></span></div>
</header>
        
        <!-- ====================    Page Header END    ==================== -->
        <div id="l_pageContentWrap">
            <div class="l_pageContent">
                <div id="js_page-intro"></div>
                <div class="l_landingWrap">
                    <!-- ====================    Section Landing Intro BEGIN    ==================== -->
                    
                    <section class="l_section" id="s_landingIntro">
                        <div class="l_bgWrap">
                            <div class="child_bg-top js-introBgTop"></div>
                            <div class="child_bg-bot gradient js-introBgBot"></div>
                        </div>
                        <div class="l_inside">
                            <article class="child-textWrap js_transformScaleY js_getTranslateY">
                                <h1 class="child-logo">Spendee</h1>
                                <p class="child-paragraph">See where your money goes.</p>
                                <div class="child-buttonWrap">
                                    <a href="https://app.spendee.com/auth/signup" class="child-button this-account"><span>Sign up for free</span></a>
                                </div>
                                
                                <div class="getItOnStores">
                                    <p class="child-paragraph">Manage money on the go in the app</p>
                                    <a target="_blank" href="https://itunes.apple.com/app/spendee/id635861140"><img src="./img/appstore-btn.svg" alt="Spendee on appstore" style="width: 206px;" /></a>
                                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.cleevio.spendee"><img src="./img/googleplay-btn.svg" alt="Spendee on play store" style="width: 206px;" /></a>
                                    
                                </div>
                            </article>
                            <div class="child-phoneWrap js_transformScaleY">
                                <!-- <div class="child-phoneBack"></div> /-->
                                <div class="child-phoneFront"></div>
                            </div>
                        </div>
                    </section>
                    
                    <!-- ====================    Section Landing Intro END    ==================== -->
                    <!-- ====================    Section Landing 1 BEGIN    ==================== -->
                   
                    <section class="l_section" id="s_landingSection1">
                        <div class="l_bgWrap">
                        </div>
                        <div class="l_inside">
                            <div class="child-phoneWrap js_transformScaleY">
                                <div class="child-phoneBg"></div>
                                <div class="child-phoneBack"></div>
                                <div class="child-phoneFront"></div>
                            </div>
                            <article class="child-textWrap js_transformScaleY js_getTranslateY">
                                <header>
                                    <h2>The most intuitive finance app ever</h2>
                                </header>
                                <hr>
                                <p>New Spendee 2.0 brings you many amazing features. Managing your personal finances has never been easier. <br>Now you can connect your Spendee account with your online banking. Your transactions are downloaded and categorized automatically.</p>
                                <a onClick="playVideo()" style="cursor: pointer;" class="child-button" id="popup-video">Watch our video</a>
                            </article>
                        </div>
                    </section>
                    
                   
                    <!-- ====================    Section Landing 1 END    ==================== -->            
                    <!-- ====================    Section Landing 2 BEGIN    ==================== -->
                    
                    <section class="l_section" id="s_landingSection2">
                        <div class="l_bgWrap">
                        </div>
                        <div class="l_inside">
                            <div class="child-textsWrap">
                                <article class="child-textWrap this-left js_transformScaleY js_section2-text1">
                                    <header>
                                        <h2>Connection to bank accounts</h2>
                                    </header>
                            
                                    <p>Simply connect your online banking with Spendee for automatic synchronization and categorization.</p>
                                </article>
                                <article class="child-textWrap this-left js_transformScaleY js_section2-text2">
                                    <header>
                                        <h2>Shared manual wallets</h2>
                                    </header>
                                 
                                    <p>Share wallets with your family and friends and never lose track of your spendings.</p>
                                </article>
                                
                                <article class="child-textWrap this-left js_transformScaleY js_section2-text3">
                                    <header>
                                        <h2>Superb overview</h2>
                                    </header>
                                   
                                    <p>Get a great grasp of your finances with our unique overviews and beautifully designed, easy-to-read graphs.</p>
                                </article>
                            </div>
                            <div class="child-phoneWrap js_section2-phoneWrap">
                                <!--
                                <div class="child-phoneTopWrap js_transformScaleY">
                                    <div class="child-phoneTop"></div>
                                </div>
                                /-->
                                <div class="child-phoneBottomWrap js_transformScaleY">
                                    <div class="child-phoneBottom"></div>
                                </div>
                            </div>
                            <footer class="child-bottomRow js_transformScaleY">
                                <p>Want to see <strong>more features?</strong> Check <a href="premium" class="child-button">Spendee premium</a></p>
                            </footer>
                        </div>
                    </section>
                    
                    <!-- ====================    Section Landing 2 END    ==================== -->
                    
                    
                    
                    <!-- ====================    Section Landing 4 BEGIN    ==================== -->
                    
                    <section class="l_section" id="s_landingSection4">
                        <div class="l_bgWrap">
                        </div>
                        <div class="l_inside">
                            <header class="child-header js_transformScaleY">
                                <h2>Features</h2>
                                <hr>
                            </header>
                            <div class="child-group js_transformScaleY">
                                <article class="child-item">
                                    <div class="child-imgWrap"><span class="child-icon this-icon1"></span></div>
                                    <div class="child-textWrap">
                                        <header>
                                            <h3>Bank accounts sync</h3>
                                        </header>
                                        <p>Sync your Spendee account with your online banking.</p>
                                    </div>
                                </article>
                                <article class="child-item">
                                    <div class="child-imgWrap"><span class="child-icon this-icon2"></span></div>
                                    <div class="child-textWrap">
                                        <header>
                                            <h3>Multiple wallets</h3>
                                        </header>
                                        <p>Create more wallets for different purposes.</p>
                                    </div>
                                </article>
                                <article class="child-item">
                                    <div class="child-imgWrap"><span class="child-icon this-icon3"></span></div>
                                    <div class="child-textWrap">
                                        <header>
                                            <h3>Security</h3>
                                        </header>
                                        <p>Security is our top priority. Your data is 100% safe with us.</p>
                                    </div>
                                </article>
                                
                                <!--
                                <article class="child-item">
                                    <div class="child-imgWrap"><span class="child-icon this-icon4"></span></div>
                                    <div class="child-textWrap">
                                        <header>
                                            <h3>Hashtags</h3>
                                        </header>
                                        <p>Tag your transactions for easy searching.</p>
                                    </div>
                                </article>
                                /-->
                                
                                <article class="child-item">
                                    <div class="child-imgWrap"><span class="child-icon this-icon5"></span></div>
                                    <div class="child-textWrap">
                                        <header>
                                            <h3>Notifications</h3>
                                        </header>
                                        <p>Updates via push, email and in-app notifications.</p>                                
                                    </div>
                                </article>
                                <article class="child-item">
                                    <div class="child-imgWrap"><span class="child-icon this-icon6"></span></div>
                                    <div class="child-textWrap">
                                        <header>
                                            <h3>Locations</h3>
                                        </header>
                                        <p>See where you usually spend your money.</p>
                                    </div>
                                </article>
                                
                                <article class="child-item">
                                    <div class="child-imgWrap"><span class="child-icon this-icon7"></span></div>
                                    <div class="child-textWrap">
                                        <header>
                                            <h3>Budgets</h3>
                                        </header>
                                        <p>Plan your transactions in different budgets.</p>
                                    </div>
                                </article>
                                
                                <article class="child-item">
                                    <div class="child-imgWrap"><span class="child-icon this-icon8"></span></div>
                                    <div class="child-textWrap">
                                        <header>
                                            <h3>Travel mode</h3>
                                        </header>
                                        <p>All currencies supported, so it’s easy to add transactions while you’re abroad.</p>
                                    </div>
                                </article>
                            </div>
                            <footer class="child-bottomRow js_transformScaleY">
                                <p>Want to see <strong>more features?</strong> Check <a href="premium" class="child-button">Spendee premium</a></p>
                            </footer>
                        </div>
                    </section>
                    
                    <!-- ====================    Section Landing 4 END    ==================== -->
                    <!-- ====================    Section Landing 5 BEGIN    ==================== -->
                    
                    <section class="l_section" id="s_landingSection5">
                        <div class="l_bgWrap">
                        </div>
                        <div class="l_inside">
                            <header class="child-header js_transformScaleY">
                                <h2>What people say</h2>
                                <hr>
                            </header>
                            <div class="child-wrap">
                                <div class="child-columnLeftWrap js_transformScaleY">
                                    <div class="child-columnLeft">
                                        <div class="child-quoteGroup js_section5-quoteGroup">
                                            <blockquote class="child-quote this-active">
                                                <h2><a href="http://www.nytimes.com/2014/01/04/your-money/household-budgeting/review-apps-to-track-income-and-expenses.html?_r=0">Make a Resolution to Budget?</a></h2>
                                                <p>Spendee, which is easy to use and pleasing to look at, and can back up data to iCloud and export it if you wish.</p>
                                                <footer>
                                                    <p>Read more in <a target="_blank" class="js_section5-quoteLink" href="http://www.nytimes.com/2014/01/04/your-money/household-budgeting/review-apps-to-track-income-and-expenses.html?_r=0">The New York Times</a></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote">
                                                <h2><a href="http://www.idownloadblog.com/2013/07/24/spendee-ios-review/">Spendee helps you keep track of finances with little effort</a></h2>
                                                <p>This app is incredibly simple to use. It is the perfect personal finance tracker for people who hate dealing with finances. </p>
                                                <footer>
                                                    <p>Read more in <a target="_blank" class="js_section5-quoteLink" href="http://www.idownloadblog.com/2013/07/24/spendee-ios-review/">iDownloadBlog</a></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote">
                                                <h2><a href="http://lifehacker.com/spendee-tracks-your-expenses-with-a-gorgeous-frictionl-849929516">Spendee Tracks Your Expenses with a Gorgeous, Frictionless Interface</a></h2>
                                                <p>The more you use Spendee, the more valuable it gets, rewarding your diligence with attractive charts that show you where your money is going, and how your costs are matching up with your income.</p>
                                                <footer>
                                                    <p>Read more in <a target="_blank" class="js_section5-quoteLink" href="http://lifehacker.com/spendee-tracks-your-expenses-with-a-gorgeous-frictionl-849929516">lifehacker</a></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote">
                                                <h2><a href="http://www.imore.com/simplify-track-and-analyze-your-personal-finances-spendee-iphone">Spendee for iPhone not only helps you track your finances, but analyze them too!</a></h2>
                                                <p>Spendee actually gives you useful data that can help you change spending habits. It's great option for not only tracking but for analysis as well</p>
                                                <footer>
                                                    <p>Read more in <a target="_blank" class="js_section5-quoteLink" href="http://www.imore.com/simplify-track-and-analyze-your-personal-finances-spendee-iphone">iMore</a></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote">
                                                <h2><a href="http://www.cultofmac.com/235844/spendee-is-the-iphone-budgeting-app-that-youll-actually-want-to-use/">Spendee Is The iPhone Budgeting App That You’ll Actually Want To Use</a></h2>
                                                <p>So far I like it a lot. It’s simple yet powerful, has everything I need, and doesn’t require that I give it a log in to my bank account.</p>
                                                <footer>
                                                    <p>Read more in <a target="_blank" class="js_section5-quoteLink" href="http://www.cultofmac.com/235844/spendee-is-the-iphone-budgeting-app-that-youll-actually-want-to-use/">Cult of Mac</a></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote">
                                                <h2><a href="http://beautifulpixels.com/iphone/spendee-is-a-remarkably-good-expense-tracker-for-your-iphone/">Spendee is a Remarkably Good Expense Tracker for your iPhone</a></h2>
                                                <p>Spendee’s UI is quite possibly one of the most delicious set of pixels to make its way onto my iPhone ever since Apple demoed iOS 7 at WWDC.</p>
                                                <footer>
                                                    <p>Read more in <a target="_blank" class="js_section5-quoteLink" href="http://beautifulpixels.com/iphone/spendee-is-a-remarkably-good-expense-tracker-for-your-iphone/">Beautiful Pixels</a></p>
                                                </footer>
                                            </blockquote>
                                        </div>
                                        <div class="child-logoGroup js_section5-logoGroup">
                                            <div class="child-row">
                                                <div class="child-cell"><a class="js_section5-quoteToggle" data-target="1" target="_blank" href="http://www.idownloadblog.com/2013/07/24/spendee-ios-review/"><img src="img/landing5-logo1.png" alt=""></a></div>
                                                <div class="child-cell"><a class="js_section5-quoteToggle" data-target="2" target="_blank" href="http://lifehacker.com/spendee-tracks-your-expenses-with-a-gorgeous-frictionl-849929516"><img src="img/landing5-logo2.png" alt=""></a></div>
                                                <div class="child-cell"><a class="js_section5-quoteToggle" data-target="3" target="_blank" href="http://www.imore.com/simplify-track-and-analyze-your-personal-finances-spendee-iphone"><img src="img/landing5-logo3.png" alt=""></a></div>
                                            </div>
                                            <div class="child-row">
                                                <div class="child-cell"><a class="js_section5-quoteToggle" data-target="4" target="_blank" href="http://www.cultofmac.com/235844/spendee-is-the-iphone-budgeting-app-that-youll-actually-want-to-use/"><img src="img/landing5-logo4.png" alt=""></a></div>
                                                <div class="child-cell"><a class="js_section5-quoteToggle this-active" data-target="5" target="_blank" href="http://www.nytimes.com/2014/01/04/your-money/household-budgeting/review-apps-to-track-income-and-expenses.html?_r=0"><img src="img/landing5-logo5.png" alt=""></a></div>
                                                <div class="child-cell"><a class="js_section5-quoteToggle" data-target="6" target="_blank" href="http://beautifulpixels.com/iphone/spendee-is-a-remarkably-good-expense-tracker-for-your-iphone/"><img src="img/landing5-logo6.png" alt=""></a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="child-columnRightWrap js_transformScaleY">
                                    <div class="child-columnRight js_section5-quoteGroup2">
                                        <div class="js_section5-quoteWrap" style="position: relative;">
                                            <blockquote class="child-quote this-googleRed">
                                                <p>Best app to control the daily expenses. 5/5</p>
                                                <footer>
                                                    <p>by <strong>Alekz21</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleRed">
                                                <p>Excited for @spendeeapp 2.0<br>definitely my fave finance app on IOS with some great UX</p>
                                                <footer>
                                                    <p>by <strong>WHMII</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleGreen">
                                                <p>In adv of going self-employed I'm getting my finances in order & have discovered @spendeeapp . Brill for personal budgeting. Recommended!</p>
                                                <footer>
                                                    <p>by <strong>ladystephina</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleGreen">
                                                <p>I'm terrible with money, but I sure do love @spendeeapp.</p>
                                                <footer>
                                                    <p>by <strong>SallyPoulsen</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleBlue">
                                                <p>I just came across this app. I've spent only a few minutes on it and I already love it</p>
                                                <footer>
                                                    <p>by <strong>kessir_</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleGreen">
                                                <p>@SystemsThatRock a cool little app! spendeeapp.com thanks for coming up from Belgium! You are amazing!! xx</p>
                                                <footer>
                                                    <p>by <strong>LisDingjan</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleYellow">
                                                <p>Really nice iOS app for expense / income tracking spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>igorkulman</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleYellow">
                                                <p>@spendeeapp is such a neat app to keep track of your expenses/income. Highly recommended! </p>
                                                <footer>
                                                    <p>by <strong>jordanjtan</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleYellow">
                                                <p>Spendee looks really cool! #productivity spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>okidoci</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleRed">
                                                <p>You guys are doing a terrific job with the app. Love it!</p>
                                                <footer>
                                                    <p>by <strong>francistan</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleGreen">
                                                <p>wow, I just found out that Apple uses @spendeeapp as a promo in Apple Store for Business store.apple.com/us/iphone/busi… great job @spendeeapp !</p>
                                                <footer>
                                                    <p>by <strong>kubabrecka</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleRed">
                                                <p>I started to use @spendeeapp as my personal financial management app. So far so good. spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>tankista</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleGreen">
                                                <p>Amazing #UX in the iPhone app @spendeeapp #Productivity #ui  spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>leandrobutteri</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleBlue">
                                                <p>Great looking iOS app for tracking expenses, nice website too spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>MetroMcCann</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleRed">
                                                <p>@spendeeapp is gorgeously designed and I can't wait to start using it! #Productivity spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>emmeffess</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleYellow">
                                                <p>This looks fresh, and because I know you've been looking - spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>JackRMcDermott</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleBlue">
                                                <p>Very cool app spendee and nice site tells you all about it visually. Might stop my money disappearing every month...spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>handyandydesign</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleBlue">
                                                <p>Icon, app, landing page, site - beautiful design!  spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>pausedsn</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-googleYellow">
                                                <p>Always on the lookout for a good finance app. @spendeeapp seems really nice. spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>jasonrbarry</strong></p>
                                                </footer>
                                            </blockquote>
                                            <blockquote class="child-quote this-appleGreen">
                                                <p>Finally a new app I'm excited about: spendeeapp.com</p>
                                                <footer>
                                                    <p>by <strong>mattvagni</strong></p>
                                                </footer>
                                            </blockquote>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    
                    <!-- ====================    Section Landing 5 END    ==================== -->
                    <!-- ====================    Section Landing 6 BEGIN    ==================== -->
                    
                    <section class="l_section" id="s_landingSection6">
                        <div class="l_bgWrap">
                        </div>
                        <div class="l_inside">
                            <header class="child-header js_transformScaleY">
                                <h2>Use Spendee for free</h2>
                                <hr>
                            </header>
                            <div class="child-buttonWrap js_transformScaleY">
                                <a target="_blank" href="https://itunes.apple.com/app/spendee/id635861140" class="child-button this-appstore"><span>Free download on<strong>App Store</strong></span></a>
                                <a target="_blank" href="https://play.google.com/store/apps/details?id=com.cleevio.spendee" class="child-button this-gplay"><span>Free download on<strong>Google Play</strong></span></a>
                                <a href="https://app.spendee.com/auth/login" class="child-button this-webapp"><span>Login for free to<strong>WEB APP</strong></span></a>
                            </div>
                            <div class="child-phoneWrap js_transformScaleY">
                                <div class="child-bgIcons"></div>
                                <div class="child-phoneBackWrap">
                                    <div class="child-phoneBack"></div>
                                </div>
                                <div class="child-phoneFrontWrap">
                                    <div class="child-phoneFront"></div>
                                </div>
                            </div>
                        </div>
                    </section>
                    
                    <!-- ====================    Section Landing 6 END    ==================== -->
                </div>
            </div>
        </div>

        <div id="js_loading" class="l_pageLoading">
            <div class="child-loading"></div>
        </div>

        <!-- ====================   Page Footer BEGIN      ==================== -->
        
<div class="clearfix"></div>
        <footer class="l_fullwidth" id="s_pageFooter">
            <div class="child-arrowDown js_intro-arrowDown"></div>
            <!--
            <div class="child-buttonWrap">
                <div class="child-buttonInner">
                    <a target="_blank" href="https://itunes.apple.com/us/app/spendee/id635861140" class="child-button this-appstore"></a>
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.cleevio.spendee" class="child-button this-gplay"></a>
                    <span class="child-buttonText">DOWNLOAD<br>SPENDEE NOW</span>
                </div>
            </div>
            /-->
            <div class="child-wrap">
                <div class="child-textWrap">
                    <p>iPhone is a trademark of Apple Inc. <br>App Store is a service mark of Apple inc.</p>
                </div>
                <div class="child-socialsWrap">
                    <a target="_blank" href="https://www.facebook.com/spendeeapp" class="child-button this-fb"></a>
                    <a target="_blank" href="https://twitter.com/spendeeapp" class="child-button this-tw"></a>
                    <a target="_blank" href="https://plus.google.com/explore/Spendee" class="child-button this-gp"></a>
                </div>
            </div>
</footer>
        
    </div>    
        
        <!-- ====================   Page Footer END ==================== -->
        

        <!--
        <section class="l_section">
            <div class="l_bgWrap">
            </div>
            <div class="l_inside">
            </div>
        </section>
        -->
        
    

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.1.min.js"><\/script>')</script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js?v=12"></script>
        <script src="js/vendor/magnificPopup.min.js"></script>
        <script src="js/vendor/jquery.foggy.min.js"></script>
        <script src="//www.youtube.com/iframe_api"></script>
        
        <script>
         (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

         ga('create', 'UA-183647-19', 'auto');
         ga('send', 'pageview');

        </script>

    </body>
</html>