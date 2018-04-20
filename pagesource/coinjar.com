<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>CoinJar - The simplest way to buy, sell and spend bitcoin.</title>
    <base href="/">
    <meta name="description" content="CoinJar is a next-gen personal finance account that lets you buy, sell and spend bitcoin. Open a CoinJar today to use our simple digital finance tools.">
    <meta name="robots" content="index, follow, noodp">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="breakpoint" content="below-iphone-6" media="(max-width: 23em)">
    <meta name="breakpoint" content="hand" media="(max-width: 47em)">
    <meta name="breakpoint" content="lap" media="(min-width: 47.0001em) and (max-width: 59.937em)">
    <meta name="breakpoint" content="desk" media="(min-width: 60em) and (max-width: 74.937em)">
    <meta name="breakpoint" content="wall" media="(min-width: 75em)">
    <meta name="breakpoint" content="retina" media="(-webkit-min-device-pixel-ratio: 1.25), (min-resolution: 120dppx)">
    <!-- iOS specific stuff-->
    <meta name="format-detection" content="telephone=no">
    <script>!function(a,b){"use strict";var c={breakpoints:{},_isTicking:!1,_debounceLastTime:0,_namedEvents:{},_eventMatchCache:{},_globalEvents:[],onBreakpointChange:function(){var a=Array.prototype.slice.call(arguments),b=a.pop(),d=a.pop();"undefined"==typeof d?c._globalEvents.push(b):(c._namedEvents[d]=[]).push(b),k()}},d=function(c){/in/.test(b.readyState)?a.setTimeout(function(){d(c)},9):c()},e=function(a,b){var c=a.className.split(" "),d=c.indexOf(b);d>-1&&(c.splice(d,1),a.className=c.join(" "))},f=function(a,b){-1===a.className.indexOf(b)&&(a.className=""!==a.className?a.className+" "+b:b)},g=function(a,c){var d="breakpoint-"+c,g=b.documentElement;a?f(g,d):e(g,d)},h=function(a){c._globalEvents.forEach(function(b){"function"==typeof b&&b(a)})},i=function(){c._isTicking||j(k),c._isTicking=!0},j=function(b,d){if(!a.requestAnimationFrame){var e=(new Date).getTime(),f=Math.max(0,16-(e-c._debounceLastTime)),g=a.setTimeout(function(){b(e+f)},f);return c._debounceLastTime=e+f,g}a.requestAnimationFrame(b,d)},k=function(){c._isTicking=!1;var b=[];for(var d in c.breakpoints){var e=c.breakpoints[d],f=a.matchMedia(e).matches;if(c._namedEvents[d]&&c._eventMatchCache[d]!==f){c._eventMatchCache[d]=f;for(var i=0;i<c._namedEvents[d].length;i++){var j=c._namedEvents[d][i];"function"==typeof j&&j(f)}}f&&b.push(d),g(f,d)}0!==b.length&&h(b)},l=function(){for(var a=b.getElementsByTagName("meta"),d=0;d<a.length;d++)if("breakpoint"===a[d].name){var e=a[d].getAttribute("content"),f=a[d].getAttribute("media");c.breakpoints[e]=f}},m=function(){l(),k()},n=function(){l(),k(),a.addEventListener("resize",i)};"undefined"!=typeof module&&module.exports?module.exports=c:a.metaQuery=c,m(),d(n)}(window,document);
    </script>
    <script>
      (function() {
        var ua = navigator.userAgent, cl = document.documentElement.classList, testElem = document.createElement('div');
        if (ua.match(/iPhone/)) cl.add('device-iphone', 'browser-mobile-webkit');
        if (ua.match(/iPad/)) cl.add('device-ipad', 'browser-mobile-webkit');
        if (ua.match(/(iPad|iPhone);.*CPU.*OS 7_\d/i)) cl.add('browser-ios7');
        if (ua.match(/Android/)) ua.match(/SAMSUNG/) ? cl.add('device-samsung') : cl.add('device-android');
        if (ua.match(/Trident/)) cl.add('browser-ie');
        if (ua.match(/Chrome\/46/)) cl.add('capability-no-background-blend-modes'); 
        if (navigator.appName == 'Microsoft Internet Explorer' || !("backgroundBlendMode" in testElem.style))
          cl.add('capability-no-background-blend-modes');
      })();
      
    </script>
    <meta name="application-name" content="CoinJar">
    <meta name="msapplication-TileColor" content="#FFFFFF">
    
    <link rel="alternate" hreflang="en-US" href="https://www.coinjar.com/" />
    <link rel="alternate" hreflang="en-AU" href="https://www.coinjar.com.au/" />
    <link rel="alternate" hreflang="en-GB" href="https://www.coinjar.co.uk/" /><link rel="alternate" hreflang="en-AT" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-BE" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-CY" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-EE" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-FI" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-FR" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-DE" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-GR" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-IE" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-IT" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-LV" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-LT" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-LU" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-MT" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-NL" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-PT" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-SK" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-SI" href="https://www.coinjar.eu/" /><link rel="alternate" hreflang="en-ES" href="https://www.coinjar.eu/" />
    
    <link rel="stylesheet" href="https://assets.coinjar.com/css/mobius-66316ab809.css">
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://assets.coinjar.com/images/icons/apple-touch-icon-57x57-4ef2bf49ce.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://assets.coinjar.com/images/icons/apple-touch-icon-114x114-9c0def4e61.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://assets.coinjar.com/images/icons/apple-touch-icon-72x72-a18a321d54.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://assets.coinjar.com/images/icons/apple-touch-icon-144x144-f85c9881ea.png">
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://assets.coinjar.com/images/icons/apple-touch-icon-60x60-47878944eb.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://assets.coinjar.com/images/icons/apple-touch-icon-120x120-677d635e7d.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://assets.coinjar.com/images/icons/apple-touch-icon-76x76-baf731061e.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://assets.coinjar.com/images/icons/apple-touch-icon-152x152-d0472ab760.png">
    <link rel="icon" type="image/png" href="https://assets.coinjar.com/images/icons/favicon-196x196-920d1b0fd3.png" sizes="196x196">
    <link rel="icon" type="image/png" href="https://assets.coinjar.com/images/icons/favicon-96x96-255bd3b833.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://assets.coinjar.com/images/icons/favicon-32x32-b43f4538af.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://assets.coinjar.com/images/icons/favicon-16x16-1e2675e5f0.png" sizes="16x16">
    <link rel="icon" type="image/png" href="https://assets.coinjar.com/images/icons/favicon-128-d634f3b2c5.png" sizes="128x128">
    <meta name="msapplication-TileImage" content="https://assets.coinjar.com/images/icons/mstile-144x144-f85c9881ea.png">
    <meta name="msapplication-square70x70logo" content="https://assets.coinjar.com/images/icons/mstile-70x70-d634f3b2c5.png">
    <meta name="msapplication-square150x150logo" content="https://assets.coinjar.com/images/icons/mstile-150x150-1a047dddd1.png">
    <meta name="msapplication-wide310x150logo" content="https://assets.coinjar.com/images/icons/mstile-310x150-80a5ef0c58.png">
    <meta name="msapplication-square310x310logo" content="https://assets.coinjar.com/images/icons/mstile-310x310-de3cde116a.png">
    <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-41835591-1', 'auto');
  ga('send', 'pageview');
    </script>
  </head>
  <body ng-app="mobius-page" ng-controller="BodyCtrl" ng-class="bodyClasses()" class="on-products">
    <cookie-consent></cookie-consent>
    <div ui-Frame="marketing">
      <aside ui-Aside>
        <div ui-Drawer="marketing">
          <ul ui-Drawer-Links>
            <li class="products"><a href="/" ui-link>Products</a></li>
            <li class="stories"><a href="/stories" ui-link>Stories</a></li>
            <li ui-Marketing-Header-Logo>
              <h1><a href="/" class="nohover">CoinJar</a></h1>
            </li>
            <li class="support"><a href="https://support.coinjar.com/" ui-link>Support</a></li>
            <li class="sign-up"><a href="https://secure.coinjar.com/users/sign_in" ui-link>Sign In</a></li>
          </ul>
        </div>
      </aside>
      <main ui-Main ui-bg="default">
        <header ui-Marketing-Header>
          <ul>
            <li class="products"><a href="/" ui-link>Products</a></li>
            <li class="stories"><a href="/stories" ui-link>Stories</a></li>
            <li ui-Marketing-Header-Logo>
              <h1><a href="/" class="nohover">CoinJar</a></h1>
            </li>
            <li class="support"><a href="https://support.coinjar.com/" ui-link>Support</a></li>
            <li class="sign-up"><a href="https://secure.coinjar.com/users/sign_in" ui-link>Sign In</a></li>
          </ul>
        </header>
        
        <header ui-Hero="blue" ui-Background-Image="London">
          <div ui-Hero-Copy>
            <h1>The simplest way to buy, sell and spend bitcoin.</h1>
            <onboarding_sign_up_form></onboarding_sign_up_form><a ui-link="underlined" href="https://secure.coinjar.com/users/sign_in">Already have an account? Sign in.</a>
          </div>
        </header>
        
        <article ui-Marketing>
          <section ui-Marketing-Section="2-wide">
            <div ui-Marketing-Copy="centered">
              <h2>CoinJar is a next-gen personal finance account.</h2>
              <p ui-type="blue 20pt light">Move seamlessly between currencies and pay anyone globally, using the world's fastest payment network.</p>
            </div>
            <ul>
              <li>
                <div ui-Marketing-Copy="centered"><img src="https://assets.coinjar.com/images/marketing/marketing__coinjar-ios-cropped--white-0fb6d148e5.jpg" quality="80" style="width:90%; height: auto; margin-bottom: 1rem;">
                  <h3>CoinJar Touch</h3>
                  <p>Pay anyone and trade bitcoin with CoinJar Touch for Android or iOS. Access your money wherever you go with ease.</p>
                  <div ui-Btn-Group><a ui-Logo-Btn="AppStore" href="https://itunes.apple.com/au/app/coinjar-touch/id958797429?ls=1&amp;mt=8&amp;uo=4">Download for iOS</a><a ui-Logo-Btn="GooglePlay" href="https://play.google.com/store/apps/details?id=com.coinjar.android.touch&amp;hl=en">Download for Android</a></div>
                  <p><span style="display: inline-block; overflow: hidden; width: 72px">★★★★★</span></p>
                  <p>Average customer rating.</p>
                </div>
              </li>
              <li>
                
                <div ui-Marketing-Copy="centered"><img src="https://assets.coinjar.com/images/marketing/marketing__coinjar-hedged-fc670ee167.png" quality="80" style="width:90%; height: auto; margin-bottom: 1rem; padding-top: 25%;">
                  <h3>Multi-currency Wallet</h3>
                  <p>Manage your digital and fiat currencies all in one place. You can hold bitcoins without volatility using Hedged Accounts.</p>
                  <div ui-Btn-Group><a ui-btn="padded next" href="https://secure.coinjar.com/users/sign_up">Sign Up</a></div>
                </div>
                
              </li>
            </ul>
          </section>
          <section id="intro" ui-Marketing-Section="3-wide">
            <ul>
              <li>
                <div ui-Marketing-Copy="centered"><span ui-illustration="medium account__coinjar__hedged__usd" ui-Shadow="floating" style="display: inline-block;"></span><span ui-illustration="medium account__coinjar__hedged__eur" ui-Shadow="floating" style="display: inline-block; margin-left:-56px"></span><span ui-illustration="medium account__coinjar__hedged__aud" ui-Shadow="floating" style="display: inline-block; margin-left:-56px"></span><span ui-illustration="medium account__coinjar__hedged__gbp" ui-Shadow="floating" style="display: inline-block; margin-left:-56px"></span>
                  <h3>Hedged Accounts</h3>
                  <p>Hedge your bitcoin against major currencies for the peace of mind that you won't be affected by bitcoin price fluctuations.</p>
                </div>
              </li>
              <li>
                
                <div ui-Marketing-Copy="centered"><span ui-illustration="medium account__coinjar__bitcoin" ui-Shadow="floating"></span>
                  <h3>Free bitcoin wallet</h3>
                  <p>Use CoinJar as a bitcoin wallet for your everyday spend. All bitcoin transaction fees are on us.</p>
                </div>
                
              </li>
              <li>
                
                <div ui-Marketing-Copy="centered"><span ui-illustration="medium account__coinjar__fiat" ui-Shadow="floating"></span>
                  <h3>Fee-free transfers</h3>
                  <p>Deposit and withdraw, spend and send with no fees. Link bank accounts and cards around the world and move your money instantly for free.</p>
                </div>
                
              </li>
            </ul>
          </section>
          <section id="media" ui-Marketing-Section="grey 5-wide">
            <div ui-Marketing-Copy="centered">
              <h3>As seen in:</h3>
            </div>
            <ul ui-flex="center align-center">
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__forbes-c6e674d870.png"></li>
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__guardian-0e400e55fc.png"></li>
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__afr-d67ec3ec3a.png"></li>
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__wired-7b9463a9ab.png"></li>
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__the-australian-3aa2eff5ea.png"></li>
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__reuters-109c59ade7.png"></li>
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__mashable-ec76af0088.png"></li>
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__brw-e1d783a45d.png"></li>
              <li><img ui-Logo src="https://assets.coinjar.com/images/logos/logo__abc-4075b97068.png"></li>
            </ul>
            <div ui-Marketing-Copy="centered">
              <div ui-Btn-Group><a ui-btn="padded secondary" href="/press">Read press coverage</a></div>
            </div>
          </section>
          <section id="guide" ui-Marketing-Section style="padding-bottom:0rem;">
            <div ui-Marketing-Copy="centered">
              <h2>What can you do with CoinJar?</h2>
              <p ui-type="blue 20pt light">Your CoinJar is a powerful tool for managing money. You can spend, send and trade easily using bitcoins, pounds and dollars.</p>
            </div>
          </section>
          <section ui-Marketing-Section="2-wide spend">
            <ul ui-flex="row reverse end">
              <li><img ui-Marketing-Image="oversize spend" src="https://assets.coinjar.com/images/illustrations/illu__swipe-spend-a4896ef684.png"></li>
              <li ui-Marketing-Copy ui-flex="vertical center">
                <h3>Spend anywhere</h3>
                <p ui-type="blue 20pt light" style="margin-bottom: 1rem;">Pay anyone in the world in under 6 seconds, for $0.</p>
                <p>Pay anyone with CoinJar Touch over the bitcoin network, anywhere in the world. Use the CoinJar Swipe Debit Card for purchases and withdrawals in supported countries. Link your local card and bank account for global access to your money through the Bitcoin network.</p><a ui-link="primary underlined padded" href="/spend">Read more about spending</a>
              </li>
            </ul>
          </section>
          <section ui-Marketing-Section="2-wide send">
            <ul ui-flex="row end">
              <li><img ui-Marketing-Image="oversize globe" src="https://assets.coinjar.com/images/illustrations/illu__payment-network-globe-b4dbe2e711.png"></li>
              <li ui-Marketing-Copy ui-flex="vertical center">
                <h3>Send to anyone</h3>
                <p ui-type="blue 20pt light" style="margin-bottom: 1rem;">Send money to 196 countries, in 6 minutes, for $0.</p>
                <p>Use CoinJar to send money anywhere instantly via bitcoin address or CoinJar username. Get peace of mind that you will avoid currency fluctuations by hedging against GBP, USD, EUR and AUD. Transparent fees mean you know how much you are sending, how much they will receive on the other end.</p><a ui-link="primary underlined padded" href="/send">Read more about sending</a>
              </li>
            </ul>
          </section>
          <section ui-Marketing-Section="2-wide trade">
            <ul ui-flex="row reverse end">
              <li><img ui-Marketing-Image="oversize trade" src="https://assets.coinjar.com/images/illustrations/illu__trading-suitcase-f195dc2514.png"></li>
              <li ui-Marketing-Copy ui-flex="vertical center">
                <h3>Trade with bitcoin</h3>
                <p ui-type="blue 20pt light" style="margin-bottom: 1rem;">Buy and sell in seconds, with a flat 1% fee.</p>
                <p>Make quick trades on the CoinJar platform with transparent fees and in-house support. Hedge against GBP, EUR, USD and AUD to protect your bitcoin from price volatility. Deposit to your account using BPAY&reg;. Withdraw to Australian bank accounts, or spend with CoinJar Swipe.</p><a ui-link="primary underlined padded" href="/trade">Read more about trading</a>
              </li>
            </ul>
          </section>
          <section id="support" ui-Marketing-Section="grey">
            <div ui-Marketing-Copy="centered">
              <h2>World class help</h2>
              <p>Get support Monday to Friday from 8 AM to 6 PM, Melbourne time. During these times, you’ll generally receive a response within two hours.</p>
              <div ui-Btn-Group><a ui-btn="padded next" href="https://support.coinjar.com/">Need help? Visit Support</a></div>
            </div>
          </section>
          <section ui-Story-Quote>
            <h2>CoinJar is the fastest way to access your money from anywhere in the world.</h2>
            <hr ui-Story-Quote-Rule>
            <blockquote cite="Crystal Fong, copywriter and creative entrepreneur">
              <p>I was on my last ¥1000 (AUD$10) in a ridiculously expensive city with two cancelled debit cards. I purchased Bitcoin from my Australian bank account and with CoinJar, withdrew and paid my bills in Yen. It gave me instant access to my money.</p>
              <footer><span class="author">Crystal Fong</span><span class="role">Copywriter and creative entrepreneur</span></footer>
            </blockquote>
            <hr ui-Story-Quote-Photo="Crystal-Fong">
            <div ui-Btn-Group><a ui-link="secondary underlined" href="/stories">Read more stories</a></div>
          </section>
          <section ui-Marketing-Section="grey">
            <div ui-Marketing-Copy="centered">
              <h2>We'd love you to give us a try.</h2>
              <p ui-type="blue 20pt light">Join over 150,000 customers and discover the powerful benefits of bitcoin.</p>
              <div ui-Btn-Group><a ui-btn="padded secondary" href="mailto:hello@coinjar.com">Contact us</a><a ui-btn="next padded" href="https://secure.coinjar.com/users/sign_up">Sign up</a></div>
            </div>
          </section>
        </article>
        <back-to-top></back-to-top>
        <footer ui-Footer>
          <section>
            <ul ui-list>
              <li>
                <p ui-type="heavy">Company</p>
              </li>
              <li><a ui-link href="/about-us">About</a></li>
              <li><a ui-link href="/bounty">Bug Bounty</a></li>
              <li><a ui-link href="https://status.coinjar.com/">Status</a></li>
              <li><a ui-link href="/press">Press</a></li>
              <li><a ui-link href="https://store.coinjar.com/">Store</a></li>
            </ul>
            <ul ui-list>
              <li>
                <p ui-type="heavy">Using CoinJar</p>
              </li>
              <li><a ui-link href="/spend">Spend</a></li>
              <li><a ui-link href="/send">Send</a></li>
              <li><a ui-link href="/trade">Trade</a></li>
            </ul>
            <ul ui-list>
              <li>
                <p ui-type="heavy">Social</p>
              </li>
              <li><a ui-link href="https://blog.coinjar.com/">Blog</a></li>
              <li><a ui-link href="http://eepurl.com/9OcXz" target="_blank">Newsletter</a></li>
              <li><a ui-link href="https://www.twitter.com/GetCoinJar" target="_blank">Twitter</a></li>
              <li><a ui-link href="https://www.facebook.com/CoinJar" target="_blank">Facebook</a></li>
              <li><a ui-link href="https://plus.google.com/+CoinJar" target="_blank" rel="publisher">Google+</a></li>
            </ul>
            <ul ui-list>
              <li>
                <p ui-type="heavy">Legal</p>
              </li>
              <li><a ui-link href="/legal">Terms of Service</a></li>
              <li><a ui-link href="/privacy">Privacy</a></li>
              <li><a ui-link href="/privacy#cookies">Cookies</a></li>
            </ul>
          </section>
          <section ui-Footer-GlobalSites><span ui-type="heavy">Global Sites:</span><a ui-link href="https://www.coinjar.com/ncr">Global</a><a ui-link href="https://www.coinjar.co.uk/">UK</a><a ui-link href="https://www.coinjar.com.au/">Australia</a><a ui-link href="https://www.coinjar.eu/">Eurozone</a></section>
          <!-- a(ui-link href=urlGettingStarted) Getting Started-->
          <div ui-Footer-Logo><img src="https://assets.coinjar.com/images/header_logo-4e204695a3.svg"></div>
          <div>
            <disclaimer-footer></disclaimer-footer>
          </div>
        </footer>
      </main>
      <div ui-DrawerOpener ng-click="toggleMenu()"><span ui-DrawerOpener-Icon="open" svg-icon="icon__main-menu"></span><span ui-DrawerOpener-Icon="close" svg-icon="icon__delete-contact_list"></span></div>
    </div>
    <script src="https://assets.coinjar.com/js/vendor-018c1d6182.js"></script>
    <script src="https://assets.coinjar.com/js/templates-5488414214.js"></script>
    <script src="https://assets.coinjar.com/js/mobius-bb005cee3f.js"></script>
  </body>
</html>