<!doctype html>
<!-- WINCHERWEB2 -->


<html class="no-js" lang="en" xml:lang="en" data-ng-app="wincherApp">
<head class="no-js">
    <base href="/" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Rank Tracker - Affordable and reliable SEO tools </title>

    <meta name="description" content="Track all your important keywords. Wincher Rank Tracker gives you 100 free keywords for each site."/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

     <link rel="alternate" href="https://www.wincher.com" hreflang="x-default" />
    <link rel="alternate" href="https://www.wincher.com/se" hreflang="sv" />
    <link rel="canonical" href="https://www.wincher.com/" />

    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">

    <link href="/assets/0c6697bbda1ea20d461a4814675b3207-4df417fd59599ae2c7c5d5e0729fee34-RequestReducedStyle.css" rel="Stylesheet" type="text/css" />            
    
    <script type="text/javascript">
        (function() {
            var location = document.location,
                decodedHref = location.href.replace("#%21/", "#!/");
            if (location.href != decodedHref) {
                location.href = decodedHref;
            }
        })()

  

    </script>


    <!-- Facebook Pixel Code -->
    <script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '434204696912340'); // Insert your pixel ID here.
fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=434204696912340&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    

    <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
            0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
        for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("e60d48e8d5107ca54526b703ccee7e3b");</script><!-- end Mixpanel -->


</head>
<body data-ng-controller="HomeCtrl">
    <div class="state-sitenav-is-open-overlay"></div>
    <header id="site-header">
        <div class="navigation-wrapper">
            <div itemscope="" itemtype="http://schema.org/Organization" id="logo">
                <a itemprop="url" href="/">
                    <h1>
                        <span class="hide">Easy search engine position ranking | Wincher</span>
                        <img src="/Content/Images/logo.svg" alt="Wincher" onerror="this.onerror=null; this.src='/Content/Images/logo.png';" />
                    </h1>
                </a>
            </div>
            <nav id="navigation">
                <div class="site-nav scroll-to">
                    <a class="nav-link" id="signuplink" href="#signup" style="display: none;">Sign up</a>
                    <a class="nav-link" href="#features">Features</a>
                    <a class="nav-link" href="#testimonials">Testimonials</a>
                    <a class="nav-link" href="#pricing">Pricing</a>
                    <a class="nav-link login-link" data-ng-click="loginPopup()" href="">Log in</a>
                    <a class="nav-link flag-link" data-ng-click="changeLanguagePopup()" href=""><img src="/Content/Images/flags/us.png" alt="change language" /></a>
                </div>
                <span class="mobile-nav">
                    <a class="nav-link" id="toggle-nav" href="#"><span class="icon-large wi-bars"></span></a>
                </span>
            </nav>
        </div>
    </header>
    

<article>
    <section id="signup" class="homepage-hero">
    <div class="container">
        <div class="hero-text">





            <h1>Easy to use Rank Tracker <br class="hide-if-mobile" />for SEO Professionals</h1>
            <h3>100 included keywords for each website </h3>
            <div class="bgheight alert alert-danger" data-ng-show="loginErrorMessage" ng-cloak data-ng-if="loginErrorMessage">{{ loginErrorMessage }}</div>
            <br />
            <form id="signup-form-startpage" data-ng-submit="register(email, 'x_slogan2_2_2')" class="hero-form" analytics-on analytics-category="signup" analytics-event="join" analytics-label="signup-form-startpage">
                <span class="pull-left small-text">Get a Free trial for 14 days - No lock up and no credit card required!</span>
                <div class="hero-form-item left">
                    <input type="text" class="input-large" data-ng-model="email" placeholder="Email">
                </div>
                <div class="hero-form-item right">
                    <button type="submit" class="input-large btn-green">
                        <img ng-cloak data-ng-show="registerLoading" class="marginRight10 vertical-align-middle" src="/Content/Images/white-loader-16.gif" />
                        Get a Free trial!
                    </button>
                </div>
            </form>

            <br />
            <br/><br/>

            <div class="social-login social-login-facebook">
                <a href="" data-ng-click="goToPath('https://www.wincher.com//Facebook/Login', 'facebook')">
                    <span class="social-login-icon social-login-icon-facebook"></span>
                    Sign up with facebook
                </a>
            </div>
            
            <div class="social-login social-login-google margin-left-10">
                <a href="" data-ng-click="goToPath('https://www.wincher.com//Google/Login', 'google')">
                    <span class="social-login-icon social-login-icon-google"></span>
                    Sign up with google
                </a>
            </div>


        </div>
    </div>
</section>
    <section class="trustedby-part">
    <div class="container">
        <div class="trusted-icons">
            <span class="item vertical-align-top trustedby-text">Trusted by</span>
            <img class="item vertical-align-super" src="/Content/Images/trustedBy/EvokeLogo.jpg" alt="Evoke" />
            <img class="item" src="/Content/Images/trustedBy/BreadWinnerLogo.png" alt="Bread winner" />
            <img class="item vertical-align-top" src="/Content/Images/trustedBy/CatenaMediaLogo.png" alt="Catena media" />
            <img class="item" src="/Content/Images/trustedBy/HummingBirdLogo.png" alt="Hummingbird" />
            <img class="item vertical-align-top" src="/Content/Images/trustedBy/SemwerktLogo.png" alt="Semwerkt SEO" />
        </div>
    </div>
</section>

    
    <section class="screenshot-part">
        <div id="tour" class="container">
            <div class="slider-container">
                <div class="slider-text">
                    <h3 id="slider-header">Wincher helps you keep track</h3>
                    <p id="slider-text">of your rankings and competitors whenever, wherever!</p>
                </div>
                <div class="ipad-bg" id="slides">
                    <img src="/Content/Images/screenshots/1.jpg" data-slide-header="Easy search engine monitoring" alt="Add your important keywords. We notify you when something big happens.">
                    <img src="/Content/Images/screenshots/2.jpg" data-slide-header="Get a grip of your Ranking history" alt="We save ranking data every day for your keywords.">
                    <img src="/Content/Images/screenshots/3.jpg" data-slide-header="Multiple users for your account" alt="Add as many users as you like to your account free of charge.">
                    <img src="/Content/Images/screenshots/4.jpg" data-slide-header="Share your ranking success" alt="You can easily share your ranking success via social media.">
                    <img src="/Content/Images/screenshots/5.jpg" data-slide-header="Dynamic low pricing" alt="Add domains and keywords of your choice. Pay only for what you use.">
                </div>
            </div>
            <div class="clearfix" style="clear: both;"></div>
        </div>
    </section>
    <section class="features-part">
        <div id="features" class="container">
            <h2 class="section-header">Features</h2>
            <hr class="section-hr" />
            <div class="support-image">
                <img alt="daily ranking updates" src="/Content/Images/DailyRankingUpdatesIcon.png" />
                <div class="feature-text">
                    <h3>Daily ranking updates</h3>
                    <p>We update your search engine positions every day. And of course your competitor positions as well. Don&#180;t miss any ranking movement!</p>
                </div>
            </div>
            <div class="support-image">
                <img alt="daily alerts" src="/Content/Images/DailyAlertsIcon.png" />
                <div class="feature-text">
                    <h3>Ranking alerts</h3>
                    <p>Don&#180;t want to bother to log in every day to see the ranking updates? Don&#180;t worry, Wincher alerts you when important changes take place!</p>
                </div>
            </div>
            <div class="support-image">
                <img alt="easy sharing" src="/Content/Images/SharingIcon.png" />
                <div class="feature-text">
                    <h3>Easy sharing</h3>
                    <p>Doing a good ranking job in the search result — tell the world about it! You can easily share your ranking success via social media.</p>
                </div>
            </div>
            <div class="support-image">
                <img alt="csv pdf exporting" src="/Content/Images/ExportIcon.png" />
                <div class="feature-text">
                    <h3>Export data and auto reports</h3>
                    <p>Export your data by PDF or CSV. It&#39;s also possible get customized PDF-reports sent to any email address on weekly or monthly basis.</p>
                </div>
            </div>
            <div class="support-image">
                <img alt="keyword grouping" src="/Content/Images/KeywordGroupingIcon.png" />
                <div class="feature-text">
                    <h3>Keyword grouping</h3>
                    <p>Group your keywords into different categories of your choice and get a better overview of your overall ranking progress.</p>
                </div>
            </div>
            <div class="support-image">
                <img alt="no lockup" src="/Content/Images/LockIcon.png" />
                <div class="feature-text">
                    <h3>No lock up at all</h3>
                    <p>Try Wincher Rank Tracker for Free without any credit card requirement. Pro users can close their account at any time. No lock up at all!</p>
                </div>
            </div>
        </div>
    </section>
    <section class="testimonials-part">
        <div id="testimonials" class="container">
            <h2 class="section-header">Testimonials</h2>
            <hr class="section-hr" />
            <div class="support-image">
                <img alt="daily ranking updates" src="/Content/Images/testimonials/ProfileImage1.png" />
                <div class="testimonial">
                    <h4>Stony Grunow, CEO, Breadwinner</h4>
                    <hr class="section-hr" />
                    <p>
                        "We use Wincher to keep track of and improve our SEO ranking. The tool is beautiful in it's simplicity. I can login and check our sites and keywords in under a minute. I think Wincher is one of the best values for money of all the SaaS tools we pay for."
                    </p>
                </div>
            </div>
            <div class="support-image">
                <img alt="daily ranking updates" src="/Content/Images/testimonials/ProfileImage2.png" />
                <div class="testimonial">
                    <h4>Sam Zammit, IT Manager, Remax Malta</h4>
                    <hr class="section-hr" />
                    <p>
                        "Wincher is the best rank tracker out there, we use it on a daily basis to track and monitor our ranking positions and compare the results with those of our competitors. 
                        It has become one of the main tools in our SEO toolbox."
                    </p>
                </div>
            </div>
            <div class="support-image">
                <img alt="daily ranking updates" src="/Content/Images/testimonials/ProfileImage3.png" />
                <div class="testimonial">
                    <h4>Sun Walenkamp, CEO, Semwerkt</h4>
                    <hr class="section-hr" />
                    <p>
                        "Semwerkt has been a dedicated client to Wincher from the beginning. Wincher updates keyword positions every day which gives our client up to date information about their rankings. Most other companies in the same price range updates twice a week or worse."
                    </p>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </section>
    
    <section class="pricing-part">
    <div id="pricing" class="container">
        <h2 class="section-header">Pricing</h2>
        <hr class="section-hr" />
        <div class="price-container">
            <div class="account left-part">

                <div class="table-box marginBottom20">
                    <div class="table-cell" style="width: 120px; padding-right: 10px;">
                        <div>
                            <span class="big-number">{{ slider.value}}</span><br />
                            <span class="big-number-text">Domains</span>
                        </div>
                    </div>

                    <div class="table-cell vertical-align-top">
                        <rzslider rz-slider-options="slider.options" rz-slider-model="slider.value"></rzslider>
                    </div>
                </div>
                <hr />

                <b>We use dynamic pricing without commitment </b>
                <br />
                <span class="font-size-90" style="color: gray">
          Your monthly fee is calculated from the number of added domains in your account. The first domain is €6/month. Any additional domains is €3/month each.
                    
                    

                </span>
            </div>

            <div class="table-box">
                <div class="table-cell">
                    <div class="account number-box-left">
                        <span class="big-number">{{ slider.keywords | number}}</span><br />
                        <span class="big-number-text">Keywords included</span>
                    </div>
                </div>
                <div class="table-cell">
                    <div class="account number-box-right">
                        <span class="big-number">&euro;{{ slider.price }}</span><br />
                        <span class="big-number-text">per month</span>
                    </div>
                </div>
            </div>

        </div>
        <div class="price-container">
            <div class="account right-part">
                <h2>Start with a 14 day <span class="wincherOrange "><i>Free trial</i></span></h2>
                <p class="paddingBottom10">
                          Try Wincher Google Rank Tracker for Free during 14 days. Evalute and let us know if you have any questions or feedback. You can close or upgrade your account at any time.
                </p>
                <ul class="list-unstyled">
                    <li>
                        <img src="/Content/Images/Icon/Checkmark.png" class="paddingRight5" />
                        Daily ranking updates
                    </li>
                    <li>
                        <img src="/Content/Images/Icon/Checkmark.png" class="paddingRight5" />
                        100 keywords per domain
                    </li>
                    <li>
                        <img src="/Content/Images/Icon/Checkmark.png" class="paddingRight5" />
                        Multiple users</li>
                </ul>


                <ul class="list-unstyled">
                    <li>
                        <img src="/Content/Images/Icon/Checkmark.png" class="paddingRight5" />
                        Ranking alerts</li>
                    <li>
                        <img src="/Content/Images/Icon/Checkmark.png" class="paddingRight5" />
                        PDF reporting</li>
                    <li>
                        <img src="/Content/Images/Icon/Checkmark.png" class="paddingRight5" />
                        Export data (CSV &amp; PDF)</li>
                </ul>

                <br class="hide-if-mobile" />
                <br />
                <br />

                <form data-ng-submit="register(pricingEmail)">

                    <div class=" input-cell">
                        <input type="text" placeholder="Email" class="" data-ng-model="pricingEmail" />
                    </div>

                    <div class="button-cell">
                        <button class="btn-green btn-wide">Get a Free trial!</button>
                    </div>


                </form>

                <p class="red" data-ng-show="errorMessage" data-ng-cloak data-ng-if="errorMessage != null">{{ errorMessage }}</p>



                <div class="no-credit-card-box">
                    <p>No credit card required! </p>
                </div>

            </div>
        </div>

    </div>
</section>

    

</article>


    

    <footer class="site-pre-footer">
        <div class="container">

            <div class="footer-box">
                <h3>Sign up now!</h3>
                <p class="signup-text">
                    Try Wincher Rank Tracker during 14 days

                    <br/>
                    100 included keywords for each website
                </p>
                <br/>
                <span class="red" data-ng-show="errorMessage" data-ng-cloak data-ng-if="errorMessage != null">{{ errorMessage }}</span>
                <form data-ng-submit="register(footerEmail)">
                    <input type="text" data-ng-model="footerEmail" class="marginRight10" placeholder="Email"/>
                    <button class="btn-orange">
                        <img data-ng-cloak="" data-ng-show="registerLoading" class="vertical-align-middle" src="/Content/Images/white-loader-16.gif" alt="loader"/>
                        Create</button>
                </form>
            </div>
            <div class="footer-box footer-box-company">
                <h3>Our company</h3>
                <hr class="section-hr"/>
                <p>
                    <b class="white">Wincher International AB</b><br/>
                    Org.nr: 556908-5284<br/>
                    Address: Sveavägen 33, 111 34 Stockholm<br/>
                    E-mail: info@wincher.com<br/>
                </p>
                <a href="/about">Read more</a>
            </div>
            <div class="footer-box footer-box-news">
                <h3>Latest news</h3>
                <hr class="section-hr"/>

                    <p>
                        <b class="white">2018-01-17</b><br/>
                        
In December we launched a brand new tool for keyword research. Our goal is to make it easy for our users to find relevant keywords for their websites.  The keyword research tool c...
                    </p>
                    <a href="/news">Read more</a>

            </div>
        </div>
    </footer>



<footer class="site-footer">
    <div class="container">

        <ul class="copy-text">
            <li >&copy; 2016 Wincher.com</li>

                <li  style="margin-right: 10px;"><a href="/se" data-link-overload=""  data-ng-click="setLanguage('se')" >
                    <img alt="Swedish" src="/Content/Images/flags/se.png"/></a></li>
                <li  style="margin-right: 10px;"><a href="/us" data-link-overload=""  data-ng-click="setLanguage('us')" >
                    <img alt="English (United States)" src="/Content/Images/flags/us.png"/></a></li>

        </ul>

        <ul class="menu">
            <li><a href="/about">About</a></li>
            <li><a href="/faq">FAQ</a></li>
            <li><a href="/news">News</a></li>
            <li><a href="/contact">Contact</a></li>
            <li><a href="/cookies">Cookies</a></li>
            <li><a href="/plugins">Plugins</a></li>
            <li><a href="/privacypolicy">Terms &amp; conditions</a></li>

            <li>
                <div class="social">
                    <a target="_blank" href="https://www.facebook.com/pages/Wincher/255139058015479?fref=ts">
                        <img alt="facebook icon" src="/Content/Images/Icon/footer-facebook-icon.png" /></a>
                    <a target="_blank" href="https://www.linkedin.com/company/wincher-international-ab">
                        <img alt="linkedin icon" src="/Content/Images/Icon/footer-linkedin-icon.png" /></a>
                    <a href="/contact">
                        <img alt="mail icon" src="/Content/Images/Icon/footer-mail-icon.png" /></a>
                </div>
            </li>
            
            <li>
                 <div class="copy-text2">
            &copy; 2016 Wincher.com 
            
                      <a href="/se" data-link-overload="" data-ng-click="setLanguage('se')" >
                    <img class="paddingLeft15" alt="Swedish" src="/Content/Images/flags/se.png"/></a>
                      <a href="/us" data-link-overload="" data-ng-click="setLanguage('us')" >
                    <img class="paddingLeft15" alt="English (United States)" src="/Content/Images/flags/us.png"/></a>

        </div>

            </li>

        </ul>


       

    </div>
</footer>

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
<script src="/assets/79768bbbb50e7fd2023d206a4c30ae49-52f4c9660f09a1c50462676aa8e56d60-RequestReducedScript.js" type="text/javascript" ></script>










        



<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-MC3HB3L':true});</script>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-48093777-1', 'wincher.com');
    ga('require', 'GTM-MC3HB3L');
    ga('send', 'pageview');

</script>


<script>
  window.intercomSettings = {
    app_id: "qt03w3sk"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/qt03w3sk';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

    <script src="/assets/e55db98436383a0ef6665186ab54e8be-0768020e2c66ae1e67e4f1712c872ad3-RequestReducedScript.js" type="text/javascript" ></script>            
</body>
</html>