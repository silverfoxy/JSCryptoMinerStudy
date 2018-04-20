<!doctype html>
<html lang="en-us">
    <head>
        <title>Learn How to Invest in Stocks - Virtual Stock Market Game</title>
        <meta charset="utf-8" />
        <meta name="google-site-verification" content="bb1JCzpWYrK5_-NMiGKoUrqjV6JIXb8niDyaurSxHIw" />

        <meta name="description" content="Learn how to invest in stocks and how to buy stocks by playing our stock game. Our virtual stock market game is the best way to learn to invest." />
        <meta name="keywords" content="how to buy stocks, stock game, learn to invest, market" /> 
        <link href="https://neutrongroup.cachefly.net/wss.v4/ui/img/favicon.ico" rel="Shortcut Icon" />
        <link href='https://neutrongroup.cachefly.net/wss.v4/ui/css/global.css?12323' rel='stylesheet'>
        <link href="https://neutrongroup.cachefly.net/wss.v4/ui/css/nav-responsive.css" rel="stylesheet" media="screen" />
        <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
        <script src='https://neutrongroup.cachefly.net/wss.v4/ui/js/modernizr.custom.min.js'></script>
        <meta property="fb:app_id" content="163121109971"/>
        <meta property="og:title" content="Wall Street Survivor" /> 
        <meta property="og:type" content="website" /> 
        <meta property="og:image" content="http://neutrongroup.cachefly.net/wss.v4/images/wsslogo.png" />
        <meta property="og:url" content="http://www.wallstreetsurvivor.com" /> 
        <meta property="og:site_name" content="Wall Street Survivor" />
    
  <link href='https://neutrongroup.cachefly.net/wss.v4/ui/css/homepage.css?v=2' rel='stylesheet'>


       


    </head>
    <body>
    


 <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5HZWF2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5HZWF2');</script>
<!-- End Google Tag Manager -->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>

<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/98556293/WSS-160x600', [160, 600], 'div-gpt-ad-1509192244895-0').addService(googletag.pubads());
        googletag.defineSlot('/98556293/WSS-300-600-Dashboard', [300, 600], 'div-gpt-ad-1509192244895-1').addService(googletag.pubads());
        googletag.defineSlot('/98556293/WSS-300x250', [300, 250], 'div-gpt-ad-1509192244895-2').addService(googletag.pubads());
        googletag.defineSlot('/98556293/WSS-300x250-Ideas', [300, 250], 'div-gpt-ad-1509192244895-3').addService(googletag.pubads());
        googletag.defineSlot('/98556293/WSS-300x600', [300, 600], 'div-gpt-ad-1509192244895-4').addService(googletag.pubads());
        googletag.defineSlot('/98556293/WSS-728-90-Ideas', [728, 90], 'div-gpt-ad-1509192244895-5').addService(googletag.pubads());
        googletag.defineSlot('/98556293/WSS-728x90', [728, 90], 'div-gpt-ad-1509192244895-6').addService(googletag.pubads());
        googletag.defineSlot('/98556293/WSS-Custom-Unit', [736, 250], 'div-gpt-ad-1509192244895-7').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
      
        
        <div id="fb-root"></div>
        

<style>
    .crypto-btn {
        position: absolute;
        top: 5px;
        right: 100px;
        height: 28px;
        width: 115px;
        color: white !important;
        background-color: #e2a246;
        border-color:#bb7613;
        background-image: linear-gradient(0deg, #d3961a 0%,#edb03d 100%) !important;
        text-shadow:0 -1px rgba(0,0,0,0.25);
        text-align: center;
        border-radius:3px;
    }
        .crypto-btn a {
            color: white;
        }
    .wssh_toph .wssh_sform input {
        width:200px;
    }
    .wssh_toph .wssh_sform input {
        width:180px;
    }
    .wssh_toph .wssh_sform form {
        width:200px;
    }

</style>

<div id="wss_container">
    <header class="wssh ">
              <div class="wssh_toph wss_nomobile">
                <div class="wssrow">
                 
                    <div class="wssh_sform" style="right: 230px !important">
                        <form action="/findstocks/searchresult">
                            <input type="text" id="main_searchbox" class="typeahead" name="searchfor" placeholder="Stock quotes, ex: aapl">                            
                            <button type="submit" class="submit_search"><span class="icon-search"></span></button>                            
                        </form>                                                
                        <script type="text/html" id="main_searchresult_stocks">
                            <div class='sresults stock'>
                              <p>
                              <span class='quot'><a href='/quote/{{value}}'>{{value}}</a></span>
                              <span class='comp'>{{name}}</span>
                              </p>
                              <section class='data'>
                                <span class='share'>${{currentprice}} /Share</span>
                                <span class='change {{updown}}'>${{changeprice}} ({{changepct}}%)</span>
                                <span class='bid'>${{bidprice}} /Bid</span>
                                <span class='ask'>${{askprice}} /Ask</span>
                              </section>
                            </div>
                        </script>
                        <script type="text/html" id="main_searchresult_articles">
                            <div class='sresults articles'>
                              <p><a href='{{link}}'>{{value}} &rsaquo;</a></p>
                            </div>
                        </script>
                        <script type="text/html" id="main_searchresult_users">
                            <div class='sresults users'>
                              <p><img src='{{avatar}}'><a href='{{link}}'>{{value}} &rsaquo;</a></p>
                            </div>
                        </script> 
                    </div>
                    <div class="crypto-btn">
                        <a href="http://blog.wallstreetsurvivor.com/cryptocurrency-quotes/" target="_blank">Crypto Quotes</a>
                    </div>
                    <div class="trade-now-ad">
                        <script src='https://ads.investingchannel.com/adtags/wss/searchbx/88x31.js?kval=searchbx' type='text/javascript' charset='utf-8'></script>
                    </div>                                                               
                </div>
                  
            </div><!--end toph-->
        <div class="wssh_both">
            <div class="wssrow">
                <a href="/" class="wssh_logo" title="Wall Street Survivor"></a>
                        <!-- register button mobile -->
                        <a href="/register" class="wss_mobile wssbtsignup" id="wssh_sibt" title="Signup">Sign up &rsaquo;</a>
                <a href="#" class="wss_mobile f-right icon-menu" id="wssh_mmbutton" title="Expland Menu"></a>
                <nav class="wssh_mainnav wss_nomobile">
                    <ul>
                      <li id="step1" class="is-dropdown" data-dropdown-menu="courses"><a href="http://courses.wallstreetsurvivor.com/invest-smarter/" title="Courses">Courses</a></li>
                      <li id="step2" class="is-dropdown" data-dropdown-menu="stock-game"><a href="/stock-market-game" title="Leagues">Stock Game</a></li>
                      <li id="step4" class="is-dropdown" data-dropdown-menu="ideas"><a href="/investing-ideas"  title="Find a Broker">Investing Ideas</a></li>
                        
                      
                      <li id="step5" class="is-dropdown" data-dropdown-menu="guides"><a href="/starter-guides" title="Starter Guides">Starter Guides</a></li>
                      <li><a href="http://blog.wallstreetsurvivor.com" title="Blog">Blog</a></li>

                    </ul>
                </nav>
                        <!-- home page login/register -->
                        <a href="/register" class="wssh_signup two_bt wss_nomobile" title="Sign up">Sign up &rsaquo;</a>
                        <a href="/login" class="wssh_login two_bt wss_nomobile" title="Login">Login &rsaquo;</a>
            </div>

            <div class="wssh_dropdown" data-dropdown-menu="courses" style="display: none">
                <div class="wssrow">
                    <div class="column shrink">
                        <a href="http://courses.wallstreetsurvivor.com"><img src="https://neutrongroup.cachefly.net/wss.v4/ui/img/investing-ideas-ad.jpg" /></a>
                    </div>
                    <div class="column shrink">
                        <h3>Learn How To Invest <br />
                            With Our FREE Courses</h3>
                        <ul>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/10-getting-started-in-the-stock-market/">Getting Started In The Stock Market</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/12-creating-your-investment-strategy/">Creating Your Investment Strategy</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/13-evaluating-a-business/">Evaluating A Business</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/18-investing-like-the-greats/">Investing like The Greats</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/14-putting-your-money-in-the-market/">Putting Your Money In The Market</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/investing-for-young-people/">Teenager’s Guide to Investing</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/11-building-your-portfolio/">Building Your Portfolio</a></li>
                        </ul>
                    </div>
                    <div class="column shrink">
                        <h3>Subscribe To Our Premium Courses</h3>
                        <ul>
                            <li><a href="http://courses.wallstreetsurvivor.com">Get access to premium courses for only $19.95/month</a></li>
                        </ul>
                        <h3>Example Of Premium Courses</h3>
                        <ul>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/15-investing-in-different-markets/">Investing in Different Markets</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/16-understanding-advanced-techniques/">Understanding Advanced Techniques</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/worldeconomics/">Global Economics & Understanding The Economy</a></li>
                            <li><a href="http://courses.wallstreetsurvivor.com/is/20-building-your-nest-egg/">Personal Finance - Building Your Nest Egg</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="wssh_dropdown" data-dropdown-menu="stock-game" style="display: none">
                <div class="wssrow">
                    <div class="column shrink">
                        <p style="color:#ea9929">"Create your own contest <br /> 
                            or join one of our Monthly Contests <br /> 
                            and compete for your share of<br /> 
                            $2,000 in PRIZES!"</p>
                    </div>
                    <div class="column shrink">
                        <h3>Join A League</h3>
                        <ul>
                            <li><a href="/play/join-league?selectedTab=Sponsored">Join a League For Cash Prizes</a></li>
                            <li><a href="/play/join-league">Join Our Most Popular Leagues</a></li>
                            <li><a href="/play/join-league">Search For A Private League</a></li>
                            <li><a href="/play/join-league?selectedTab=ByUser">View Leagues I Have Already Joined</a></li>
                        </ul>
                    </div>
                    <div class="column shrink">
                        <h3>Create A Custom League</h3>
                        <ul>
                            <li><a href="/play/create-league">Create A Custom League</a></li>
                            <li><a href="http://blog.wallstreetsurvivor.com/2017/10/05/custom-leagues-how-to-guide/">Custom Leagues "How-To Guide"</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="wssh_dropdown" data-dropdown-menu="ideas" style="display: none">
                <div class="wssrow">
                    <div class="column shrink">
                        <a href="#"><img src="https://neutrongroup.cachefly.net/wss.v4/ui/img/InvestIdeas_2.jpg" /></a>
                    </div>
                    <div class="column shrink">
                        <h3>Find Stocks Based <br />On Your Investing Style</h3>
                        <ul>
                            <li><a href="/investing-ideas/swing-trader">Swing Trading</a></li>
                            <li><a href="/investing-ideas/value-investing">Value Investing</a></li>
                            <li><a href="/investing-ideas/dividend-stocks">Dividend Stock Investing</a></li>
                            <li><a href="/investing-ideas/growth-investing">Growth Investing</a></li>
                            <li><a href="/investing-ideas/small-cap">Small Cap Investing</a></li>
                            <li><a href="/investing-ideas/mid-cap">Mid Cap Investing</a></li>
                            <li><a href="/investing-ideas/large-cap">Large Cap Investing</a></li>
                        </ul>
                    </div>
                    <div class="column shrink">
                        <h3>#Trending Stock Ideas</h3>
                        <ul>
                            <li><a href="/investing-ideas/trending">#Trending Stocks</a></li>
                            <li><a href="/stocks-to-buy">#Stocks To Buy</a></li>
                        </ul>
                        <h3>Invest In What You Know</h3>
                        <ul>
                            <li><a href="/find-stocks/interest/sport-stocks">Sports Stock Ideas</a></li>
                            <li><a href="/find-stocks/interest/tech-stocks">Technology And Internet Stocks</a></li>
                            <li><a href="/find-stocks/interest/food-stocks">Food Stock Ideas</a></li>
                            <li><a href="/investing-ideas">More Ideas...</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="wssh_dropdown" data-dropdown-menu="guides" style="display: none">
                <div class="wssrow">
                    <div class="column shrink">
                        <a href="/starter-guides/bonds-101"><img src="https://neutrongroup.cachefly.net/wss.v4/ui/img/bondsbanner.jpg" /></a>
                    </div>
                    <div class="column shrink">
                        <h3>Stock Investing 101</h3>
                        <ul>
                            <li><a href="/starter-guides/how-to-read-stocks">How To Read Stocks?</a></li>
                            <li><a href="/starter-guides/how-to-buy-stocks">Steps To Start Buying Stocks</a></li>
                            <li><a href="/starter-guides/investment-strategies">5 Types Of Investing Strategies</a></li>
                            <li><a href="/starter-guides/intro-to-stockbrokers">8 Questions To Ask When Choosing A Broker</a></li>
                            <li><a href="/starter-guides/stock-charts">Stock Charting For Beginners</a></li>
                            <li><a href="/starter-guides/what-stocks-to-buy">What Stocks To Buy?</a></li>
                            <li><a href="/starter-guides/short-selling">What Is Short Selling?</a></li>
                        </ul>
                    </div>
                    <div class="column shrink">
                        <h3>Mutual Fund Starter Guides</h3>
                        <ul>
                            <li><a href="/starter-guides/mutual-funds-types">Types Of Mutual Funds</a></li>
                            <li><a href="/starter-guides/advantages-disadvantages-mutual-funds">Some Advantages & Disadvantages</a></li>
                        </ul>
                        <h3>Penny Stock Starter Guides</h3>
                        <ul>
                            <li><a href="/starter-guides/what-are-penny-stocks-how-they-work">What Are Penny Stocks And How Do They Work?</a></li>
                            <li><a href="/starter-guides/find-penny-stock">How To Find Penny Stocks To Buy</a></li>
                        </ul>
                    </div>
                </div>
            </div>

        </div><!--end both-->
    </header>
     <!--mobile menu-->
    <div class="wssh_mmenu" id="wssh_mmenu">
        <div class="wssh_msearch"><form action="/findstocks/searchresult"><span class="icon-search wssh_sico"></span><input name="searchfor" type="text" placeholder="Search for a Quote, an Article or User"></form></div>
        <nav>
            <ul>
                <li>
                    <a href="http://courses.wallstreetsurvivor.com/?pub=1" title="Courses"><span class="icon-arrow-left"></span>Courses</a>
                </li>
                <li class="">
                    <a href="/login" title="Leagues"><span class="icon-arrow-left"></span>Stock Game</a>
                </li>
             
                <li>
                    <a href="/investing-ideas" title="Investing Ideas"><span class="icon-arrow-left"></span>Investing Ideas</a>
                </li>
                <li >
                    <a href="/starter-guides" title="Starter Guides"><span class="icon-arrow-left"></span>Starter Guides</a>
                </li>

                      <li class="divid spac nb"><a href="http://blog.wallstreetsurvivor.com" title="Blog">Blog</a></li>


                    <li><h3>Your wallstreetsurvivor account</h3></li>
                    <li class="offline_mform">
                        <a href="/fblogin" class="wssbtfb" title=""><span class="icon-facebook"></span>Login with Facebook &rsaquo;</a>
                        <span class="or">OR</span>
                        <a href="#" class="wssbtbl aolloginbt" title=""><span class="icon-aol-say-logo-vector"></span>Login with <span class="aoltxt">Aol.</span> &rsaquo;</a>
                        <h4>Login with your email address</h4>
                        <!-- form begin -->
                        <form class="mlogform" id="mob_login" action="/login/ajax" data-validate="parsley" method="post">
                            <fieldset class='field'>
                                <p>Username:</p>
                                <p><input data-minlength='4' data-required='true' data-trigger='change' id='Username' name='Username' type='text' value=''></p>
                                <p>Password:</p>
                                <p><input data-minlength='6' data-required='true' data-trigger='change' id='Password' name='Password' type='password'></p>
                                <p class="ital mtop"><input type="checkbox" id="rememberme" name='LoginMod.Remember'><label for="rememberme">Remember me</label></p>
                            </fieldset>
                            <p class="ital"><a href="/forgotpassword">I forgot my password &rsaquo;</a></p>
                            <p><button class="wssbtog">Submit</button></p>
                        </form><!-- end form -->
                    </li>
            </ul>
        </nav>
    </div>

        <script type="text/javascript">
            var wss_loggedin = false;
        </script>
    <div class="wss_content " id="wss_content">


    

    <script type="text/javascript">
        var loggingout = false;
        var userLoggedin = 0;
        var aolauthUrl = '/aol/authenticate';
        var isResponsive = true;
        // load the first login variable
        var firstLogin = false;
    </script>


    <script type="text/javascript" src="https://neutrongroup.cachefly.net/wss.v4/ui/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://neutrongroup.cachefly.net/wss.v4/ui/js/wss-plugins.js?v=2"></script>
    <script type="text/javascript" src="https://neutrongroup.cachefly.net/wss.v4/ui/js/nav.js?v=2122"></script>
    <script type="text/javascript" src="https://neutrongroup.cachefly.net/wss.v4/ui/js/wss-notification.js"></script>
    
	
	








<section id='hero'>
  <div class='inner'>
    <div id='heroSlideshow' class='cycle-slideshow' data-cycle-slides="div" data-cycle-pause-on-hover="true" data-cycle-timeout="6000">
        <div>
            <h1>Learn to invest confidently.</h1>
            <p class='first'>
                Our mission is to spread financial literacy. We’ve stripped away the jargon so that building your portfolio can be simple and fun.
            </p>
            <p class='hide-on-mobile'>
                With investing and personal finance courses, a stacked video library and the <strong>web’s best stock market simulator</strong>, there’s no better place to be taught how to invest and get educated than at Wall Street Survivor.
            </p>
        </div>
        <div style="display:none">
            <h1><a href="http://facebook.com/wallstreetsurvivor" target="_blank">Play our stock</a> <br /> market game.</h1>

            <p class='first'>
                Make learning about investing easy, fun and rewarding. Use fake cash to invest in real companies, under real market conditions.
            </p>

            <p class='hide-on-mobile'>
                Wall Street Survivor is the home of the <strong>web&rsquo;s best stock market simulator</strong>. Practice investing in our competitive leagues <strong>or make your very own</strong>. Take control of your investments with courses and videos.
            </p>

        </div>
    </div>
    <div class='video'>
      <a href='#'>
        <div class='still'>
          <div class='play'></div>
        </div>
        <p>
          Watch our video<br/>introduction
        </p>
      </a>
    </div>
    <nav class='signup'>
      <div class='well-inset'>
        <a class='btn-signup' >
          <span class='icon-wss-logo-W'></span>
          Sign up
          <br />
          for free
        </a>
      </div>
        <script>
            $(function () {
                
                $('.btn-signup').on('click', function () {



                    var random = Math.random();
                    if (random < 0.2) {
                        _adx.push(['trackEvent', 'User Registration', 'Clicked', 'WSS ADX Registration', 'https://registration.wallstreetsurvivor.com/']);

                        window.location = 'https://registration.wallstreetsurvivor.com/';
                    }
                    else {
                        _adx.push(['trackEvent', 'User Registration', 'Clicked', 'WSS Native Registration', 'https://www.wallstreetsurvivor.com/register']);

                        window.location = '/register';
                    }
                });
            });
        </script>
    </nav>
  </div>
</section>
<section id='how-it-works' class='how-it-works blue-diamond-bg-block'>
  <div class='inner'>

    <div class='ad-728x90 banner well hide-on-mobile hide-on-tablet'>

      <div class="ad">
        <!-- /98556293/WSS-728x90 -->
            <div id='div-gpt-ad-1509192244895-6' style='height:90px; width:728px;'>
                <script>
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1509192244895-6'); });
                </script>
            </div>
</div>


    </div>

    <h2>Here’s how it works:</h2>
    <div class='row'>
      <div class='col first'>
        <h3>Learn</h3>
        <div class='badge learn'></div>
        <p class='first'>Digest investment and personal finance topics at your own pace.</p>
        <p>With thousands of articles and videos updated daily, there's no better way to get started!</p>
      </div>
      <div class='col middle'>
        <h3>Practice</h3>
        <div class='badge practice'></div>
        <p class='first'>Practice what you've discovered by taking quizzes and playing our interactive</p><h2 style="display: inline; padding: 0; font-size: 18px; font-weight: 300; font-family: 'Helvetica Neue', Helvetica, Arial, 'Lucida Grande', sans-serif; line-height: 1.75;"><a href="http://www.facebook.com/wallstreetsurvivor">stock market game</a></h2>
        <p>The best way to aquire skills is to practice them. Take our tailored courses to reinforce what you've absorbed.</p>
      </div>
      <div class='col last'>
        <h3>Earn</h3>
        <div class='badge earn'></div>
        <p class='first'>You'll earn badges, virtual cash and other goodies along the way.</p>
        <p>Once you've mastered a skill, be proud and show off your badge to the world!</p>
      </div>
    </div>
  </div>
</section>
<section id='overview' class='overview wire-bg-block'>
  <div class='inner'>
    <h2>Get empowered.</h2>
    <p>
      Wall Street Survivor's step-by-step courses, dead-simple articles and videos and real-time simulator will help
      <br class='hide-on-mobile hide-on-tablet'>
      you develop the <strong>skills you need to take control of your nest-egg</strong>.
    </p>
  </div>
  <div class='carousel'>
    <div class='inner'>
      <nav class='bar'>
        <ul class='btn-group pagination'></ul>
      </nav>
    </div>
    <div class='slides' id='jcarousel'>
      <ul>
        <li>
          <div class='slide'>
            <div class='nav-content' style='display:none;'>
              <span class='icon-star-check'></span>
              <span class='text'>Courses</span>
            </div>
            <div class='body'>
              <h3>Courses</h3>
              <h4>The Best Way To Learn <a href="http://www.wallstreetsurvivor.com/investing-ideas/">How To Invest in Stocks</a>. Period.</h4>
              <p>Wall Street Survivor courses are the very best way to get the hang of how to trade. Courses are a step-by-step learning experience that combines great articles, images, videos and trading in a fun and rewarding way.</p>
              <p>Looking to get started in the market? We’ve got a course for you. How about diversifying your portfolio? We’ve got you covered as well. We have dozens of courses designed to teach you everything you need to know.</p>
            </div>
            <div class='img'>
              <div class='content' style='background-image: url(../ui/img/courses-shot.png)'><img src="https://neutrongroup.cachefly.net/wss.v4/ui/img/investing-courses.png" alt="how to buy stocks,growth stocks,stock game" /></div>
            </div>
          </div>
        </li>
        <li>
          <div class='slide'>
            <div class='nav-content' style='display:none;'>
              <span class='icon-trophy-check'></span>
              <span class='text'>Leagues</span>
            </div>
            <div class='body'>
              <h3>Leagues</h3>
              <h4>Compete For Prizes in our Sponsored League.</h4>
              <p>See how you stack up against the competition. Join one of our popular leagues and compete for great prizes in our stock simulator.</p>
              <p>Wall Street Survivor makes a great addition to your class, group or investing club. Sign up for Wall Street Survivor and invite your group to join you.</p>
              <p>Wall Street Survivor also sponsors a monthly league, in which you can win cash prizes. The 3 traders with the highest fake earnings for that month will earn real money!</p>
            </div>
            <div class='img'>
              <div class='content' style='background-image: url(../ui/img/leagues-shot.png)'></div>
            </div>
          </div>
        </li>
        <li>
          <div class='slide'>
            <div class='nav-content' style='display:none;'>
              <span class='icon-chalkboard-star'></span>
              <span class='text'>Library</span>
            </div>
            <div class='body'>
              <h3>Library</h3>
              <h4>Educate Yourself. Today.</h4>
              <p>Looking to brush up on a topic? Our library of articles and videos will help you out. From the basics of investing like “What is a Stock” and “Fundamental Analysis” to more complicated subjects like “Options Trading”, we've got you covered.</p>
              <p>Our content is developed with you in mind. We write for people who want to find out about the market, not for search engines or textbooks.</p>
            </div>
            <div class='img'>
              <div class='content' style='background-image: url(../ui/img/library-shot.png)'><img src="https://neutrongroup.cachefly.net/wss.v4/ui/img/learn-buy-sell-stocks.png" alt="Learn how to invest in stocks here at Wall Street Survivor. Learning is fun and engaging with our courses and games. Knowing when to buy and sell is just as much an art as a science, no one can predict the market movements. But with our courses you will have a better idea of how they will move when they move." /></div>
            </div>
          </div>
        </li>
        <li>
          <div class='slide'>
            <div class='nav-content' style='display:none;'>
              <span class='icon-magnifying-graph'></span>
              <span class='text'>Ideas</span>
            </div>
            <div class='body'>
              <h3>Ideas</h3>
              <h4>Find Trading Ideas.</h4>
              <p>What to buy? With thousands of companies trading on public exchanges, how do you know which stocks to add to your portfolio?</p>
              <p>With the Ideas section, Wall Street Survivor sifts through all those companies to bring you the very best stocks to invest in.</p>
            </div>
            <div class='img'>
              <div class='content' style='background-image: url(../ui/img/ideas-shot.png)'></div>
            </div>
          </div>
        </li>
        <li>
          <div class='slide'>
            <div class='nav-content' style='display:none;'>
              <span class='icon-arrow-dollar'></span>
              <span class='text'>Trading</span>
            </div>
            <div class='body'>
              <h3>Trading</h3>
              <h4>Learn By Doing.</h4>
              <p>We believe that the days of reading theory in textbooks are over. At Wall Street Survivor, we combine great content in the form of articles, <a href="http://www.wallstreetsurvivor.com/">videos and courses</a> with a world-class stock market simulator.</p>
              <p>We give you fake cash to invest in real companies under real market conditions. All our trades are processed in real-time to bring you the most authentic experience on the web.</p>
            </div>
            <div class='img'>
              <div class='content' style='background-image: url(../ui/img/trading-shot.png);'><img src="https://neutrongroup.cachefly.net/wss.v4/ui/img/fantasy-stock-market.png" alt="stock market game" /></div>
            </div>
          </div>
        </li>
        <li>
          <div class='slide'>
            <div class='nav-content' style='display:none;'>
              <span class='icon-heads'></span>
              <span class='text'>Community</span>
            </div>
            <div class='body'>
              <h3>Community</h3>
              <h4>Learn Investing With Your Friends.</h4>
              <p>At Wall Street Survivor, you're not alone. With over 500,000 registered users, you get to grasp and engage with a huge community of fellow traders of all skill levels.</p>
              <p>Not sure where to invest? Follow one of our seasoned pros. Don't understand a concept? Our huge community of experts are waiting to help.</p>
              <p>Follow traders you like and get into some smack talk with traders you're competing against. Learning to invest has never been more fun!</p>
            </div>
            <div class='img'>
              <div class='content' style='background-image: url(../ui/img/community-shot.png)'></div>
            </div>
          </div>
        </li>
      </ul>
    </div>
    <div class='inner'>
      <nav class='prev-next'>
        <ul>
          <li>
            <a class='prev' href='#'>
              <span class='icon-arrow-left'></span>
              <span class='icon-left-arrow-circle'></span>
            </a>
          </li>
          <li>
            <a class='next' href='#'>
              <span class='icon-arrow-right'></span>
              <span class='icon-right-arrow-circle'></span>
            </a>
          </li>
        </ul>
      </nav>
      <nav class='indicator'>
        <ul></ul>
      </nav>
    </div>
  </div>
</section>
<section id='signup'>
  <div class='inner'>
    <h2>
      So, what are you
      <br class='hide-on-desktop'>
      waiting for?
    </h2>
  </div>
  <div class='content'>
    <div class='inner'>
      <p>sign up now to get started today!</p>
      <nav class='signup'>
        <ul>
          <li>
            <a class='btn sign' href='/fblogin'>
              <span class='icon-facebook'></span>
              Signup with Facebook
            </a>
          </li>
          <li class='sep'>or</li>
          <li>
            <a class='btn reg' href='/register'>
              <span class='icon-wss-logo-W'></span>
              Register with email
            </a>
          </li>
        </ul>
      </nav>
    </div>
  </div>
</section>


<section id='about' class='about blue-diamond-bg-block'>
  <div class='inner'>
    <h2>About Wall Street Survivor</h2>

    <p>Wall Street Survivor is on a mission to demystify investing and personal finance through interactive and comprehensive education. We take the complex concepts needed to succeed financially and break them down into easy to understand lessons.</p>
    <p>Jargon-free courses, paired with the web’s best <a href="http://www.wallstreetsurvivor.com">virtual stock market</a>. Practice how to buy stocks under real market conditions. Our program lets people buy stocks in a risk-free way as well as teach them how to manage their money.</p>
    <p>We have also developed several personal finance courses designed to teach the basics of how to build a household budget as well as how to develop comprehensive goal setting techniques to ensure stability and success in one’s financial life.</p>
    <p>Jumping head first into investing and managing your money can be scary. Wall Street Survivor turns that fear into fun, while preparing people for a successful financial future.</p>
		
  </div>
</section>


<!-- video modal -->
<div id='pop_video' style='display: none'>
  <div class='video-inner'>
    <div class='shim'></div>
    <div id='yt-player'></div>
  </div>
  <div class='actions'>
    <nav class='pop'>
      <a class='btn sign' href='/fblogin'>Sign up with Facebook</a>
      <a class='btn reg' href='/register'>Sign up with your email</a>
    </nav>
    <div class='social'>
      <div class='twitter'>
        <a class='twitter-share-button' data-lang='en' href='https://twitter.com/share'>Tweet</a>
      </div>
      <div class='plus'>
        <div class='g-plusone' data-size='medium'></div>
      </div>
      <div class='facebook'>
        <div class='fb-like' data-href='http://www.wallstreetsurvivor.com' data-layout='button_count' data-send='true' data-show-faces='false' data-width='250'></div>
      </div>
    </div>
  </div>
</div>
<!-- end video modal -->
            <footer class="global">
              <div class='inner-desktop'>
                <div class='left'>
                  <div class='slogan'>
                    <div class='inner-mobile'>
                      <h2>
                        Trusted by<br>1,000,000 users.
                      </h2>
                    </div>
                  </div>
                  <div class='social'>
                    <div class='inner-mobile'>
                      <div class='twitter'>
                        <a class='twitter-follow-button' data-show-count='false' href='https://twitter.com/wallstsurvivor'>Follow @wallstsurvivor</a>
                      </div>
                      <div class='plus'>
                        <div class='g-plusone' data-size='medium'></div>
                      </div>
                      <div class='facebook'>
                        <div class='fb-like' data-layout='button_count' data-send='true' data-show-faces='true' data-width='285'></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='right'>
                  <div class='inner-mobile'>
                    <div class='partners'>
                      <h3>Partners:</h3>
                      <div class='aol'>
                        <a href='http://dailyfinance.com/'>Aol.</a>
                      </div>
                      <div class='motley-fool'>
                        <a href='http://www.fool.com/'>Motley Fool</a>
                      </div>
                      <div class='seeking-alpha'>
                        <a href='http://seekingalpha.com/'>Seeking Alpha</a>
                      </div>
                      <div class='yudi'>
                        <a href="http://www.yaleudi.com/"  target="_blank" class="yudi"><img style="width:80px;position:relative;top:0px;left:0px" src="https://neutrongroup.cachefly.net/wss.v4/images/yudi.png?12"></a>
                      </div>
                    </div>
                    <div class='press'>
                      <h3>As seen on:</h3>
                      <div class='forbes'>
                        <a href='http://forbes.com/'>Forbes</a>
                      </div>
                      <div class='mashable'>
                        <a href='http://mashable.com/'>Mashable</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <nav>
                <div class='inner'>
                  <ul>
                    <li class='odd'>
                      <h4>
                        Company 
                      </h4>
                      <ul>
                        <li>
                          <a href='mailto:support@wallstreetsurvivor.com'>
                            Contact Us
                          </a>
                        </li>

                        <li>
                          <a href='http://content.stocktrak.com/advertise-with-us/' target="_blank">
                            About Us
                          </a>
                        </li>

                        <li>
                          <a href='http://blog.wallstreetsurvivor.com/'>
                            Blog
                          </a>
                        </li>

                        <li>

                          <a href='http://courses.wallstreetsurvivor.com/?videos=1'>
                            Videos
                          </a>
                        </li>


                        <li>
                          <a href='http://www.wallstreetsurvivor.com/content/privacy'>
                            Privacy Policy
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/content/terms'>
                            Terms and Conditions
                          </a>
                        </li>
                        <li>
                          <a href='http://content.stocktrak.com/advertise-with-us/' target="_blank">
                            Advertise with us
                          </a>
                        </li>
                      </ul>
                    </li>
                    

                    <li class='even'>
                      <h4>
                        Stock Market Game
                      </h4>
                      <ul>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/stock-market-game'>
                            How The Game Works
                          </a>
                        </li>
                         <li>
                          <a href='http://www.wallstreetsurvivor.com/register?ReturnUrl=%2fleagues'>
                            Join a League
                          </a>
                        </li>
                         <li>
                          <a href='http://www.wallstreetsurvivor.com/register?ReturnUrl=%2fleagues'>
                            Create a League
                          </a>
                        </li>
                         <li>
                          <a href='http://www.wallstreetsurvivor.com/login'>
                            My Leagues
                          </a>
                        </li>
                      </ul>
                    </li>
                    
                    <li class='odd'>
                      <h4>
                        Courses
                      </h4>
                      <ul>
                        <li>
                          <a href='http://courses.wallstreetsurvivor.com/invest-smarter/'>
                            Learn About Courses
                          </a>
                        </li>
                         <li>
                          <a href='http://www.wallstreetsurvivor.com/register/registerv2?lp=1a&p=0'>
                            Access Free Courses
                          </a>
                        </li>
                         <li>
                          <a href='http://courses.wallstreetsurvivor.com/is/10-getting-started-in-the-stock-market/'>
                            Stock Market Basics
                          </a>
                        </li>
                         <li>
                          <a href='http://courses.wallstreetsurvivor.com/is/12-creating-your-investment-strategy/'>
                            Investment Strategy
                          </a>
                        </li>
                         <li>
                          <a href='http://courses.wallstreetsurvivor.com/is/11-building-your-portfolio/'>
                            Build Your Portfolio
                          </a>
                        </li>
                         <li>
                          <a href='http://courses.wallstreetsurvivor.com/is/15-investing-in-different-markets/'>
                            Different Markets
                          </a>
                        </li>
                      </ul>
                    </li>



                    <li class='even'>
                      <h4>
                        Investing Ideas
                      </h4>
                      <ul>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/investing-ideas'>
                            How To Invest
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/investing-ideas/value-investing'>
                            Value Investing
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/investing-ideas/swing-trader'>
                            Swing Trading
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/investing-ideas/dividend-stocks'>
                            Dividend Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/investing-ideas/growth-investing'>
                            Growth Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/investing-ideas/small-cap'>
                            Small Cap Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/investing-ideas/mid-cap'>
                            Mid Cap Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/investing-ideas/large-cap'>
                            Large Cap Stocks
                          </a>
                        </li>
                      </ul>
                    </li>


                    <li class='odd'>
                      <h4>
                        Types of Stocks
                      </h4>
                      <ul>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/find-stocks/interest/commodities'>
                            Commodities
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/find-stocks/interest/tech-stocks'>
                            Technology Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/find-stocks/interest/games-stocks'>
                            Gaming Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/find-stocks/interest/health-stocks'>
                            Healthcare Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/find-stocks/interest/food-stocks'>
                            Food Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/find-stocks/interest/finance'>
                            Money Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/find-stocks/interest/sport-stocks'>
                            Sports Stocks
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/find-stocks/interest/retail-stocks'>
                            Retail Stocks
                          </a>
                        </li>
                      </ul>
                    </li>


                    <li class='even'>
                      <h4>
                        Starter Guides
                      </h4>
                      <ul>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/starter-guides/bonds-101'>
                            Bonds 101
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/starter-guides/mutual-funds-101'>
                            Mutual Funds 101
                          </a>
                        </li>
                        <li>
                          <a href='http://www.wallstreetsurvivor.com/starter-guides '>
                            View All Guides
                          </a>
                        </li>
                      </ul>
                    </li>


                   
                  </ul>
                </div>
              </nav>
            </footer>
        <div class='copyright'>
            <div class='inner'>
              <div class='copy'>
              </div>
            </div>
        </div>

    </div><!-- end #wss_container -->
</div><!-- end .wss_content -->



    <script type="text/javascript" src="https://neutrongroup.cachefly.net/wss.v4/ui/js/jquery.simple-modal.js"></script>
    <script type="text/javascript" src="https://neutrongroup.cachefly.net/wss.v4/ui/js/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="https://neutrongroup.cachefly.net/wss.v4/ui/js/jquery.cycle2.min.js"></script>
    <script type="text/javascript" src="https://neutrongroup.cachefly.net/wss.v4/ui/js/main.js"></script>

        <!-- Start of stocktrak Zendesk Widget script -->

<script>/*<![CDATA[*/window.zEmbed || function (e, t) { var n, o, d, i, s, a = [], r = document.createElement("iframe"); window.zEmbed = function () { a.push(arguments) }, window.zE = window.zE || window.zEmbed, r.src = "javascript:false", r.title = "", r.role = "presentation", (r.frameElement || r).style.cssText = "display: none", d = document.getElementsByTagName("script"), d = d[d.length - 1], d.parentNode.insertBefore(r, d), i = r.contentWindow, s = i.document; try { o = s } catch (e) { n = document.domain, r.src = 'javascript:var d=document.open();d.domain="' + n + '";void(0);', o = s } o.open()._l = function () { var e = this.createElement("script"); n && (this.domain = n), e.id = "js-iframe-async", e.src = "https://assets.zendesk.com/embeddable_framework/main.js", this.t = +new Date, this.zendeskHost = "stocktrak.zendesk.com", this.zEQueue = a, this.body.appendChild(e) }, o.write('<body onload="document._l();">'), o.close() }();

    /*]]>*/</script>

<!-- End of stocktrak Zendesk Widget script -->

 
    </body>
</html>