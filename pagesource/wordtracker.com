<!DOCTYPE html>

<html lang='en'>

<head>
  <title>Free Keyword Research Tool from Wordtracker</title>
  <meta name="description" content="The best FREE alternative to the Keyword Planner. Use Wordtracker to reveal 1000s of profitable longtail keywords with up to 10,000 results per search">
  <meta name="viewport" content="width=device-width">
  <meta charset="utf-8">
  <meta name="fragment" content="!">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">

  <link rel="stylesheet" media="all" href="/public-assets/sales-1de2c2cb9446cd5ab36eb88f48ce63143827050c92a22e0e8ea2a05c76f464d7.css" />

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="dYIwURy/F7EuU5ZPp+VDeQP7AqOGPcDnBo3yNtQ1c3vHzxKOTS5YtHaCuHz+rPmBJiEOSiAVxT6ZJrm4V/CgyQ==" />
  <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/16a3328036dc69725cbb055c0/8562a1bdec720eba486428240.js");</script>

</head>

<body ng-app='salesApp' ng-controller='HomeController'>
  <div class='notice-holder'>
    <div class='notice fade-down' ng-class='$notifier.type' ng-if='$notifier.active' ng-click='$notifier.dismiss()'>
      <span class='notice-text' ng-bind-html='$notifier.text'></span>
    </div>
  </div>

  <div id='sales'>

    <header id='app-header'>
      <h1 id='logo-title'><strong>Wordtracker</strong></h1>
      <ul>
        <li><a href='https://my.wordtracker.com/sign-up?plan=lannister' target='_self'>Pricing</a></li>
        <li><a href='https://www.wordtracker.com/get-traffic/wp-login.php?action=register' target='_self'>Get Traffic</a></li>
        <li><a href='/blog' target='_self'>Blog</a></li>
        <li><a href='/academy' target='_self'>Academy</a></li>
        <li><a href='/login' target='_self' id='login-link'>Log in</a></li>
        <li><button class='upgrade-in-nav home' ng-click='goToSignUp()'>Sign up</button></li>
      </ul>


    </header>

    <section>
      <div id='lead-section-holder'>
  <div id='lead-section'>
    <h1>Reveal <strong>1000s of longtail <br>keywords</strong>.</h1>
    <div id='search-holder'>
      <div id='search'>
        <div id='search-line'>
          <label class='label seed'>
            Enter keyword
            <input id='search-box' type='text' ng-model='searchText' placeholder='eg, {{placeholder}}' on-enter-key='searchFromBox()' autofocus>
          </label>
          <label class='label month'>
            Time period
            <dots label='Monthly average'>
              <dot-item label='Monthly average' callback='setMonth("")'></dot-item>
            </dots>
          </label>
          <label class='label territory'>
            Territory
            <dots label='United States'>
              <dot-item ng-repeat='countryCode in availableCountries' extra-class='country-button' callback='setCountry(countryCode)' label='{{countryCode}}'></dot-item>
              <dot-item ng-repeat='countryCode in upgradeCountries | orderBy: countryCode' extra-class='country-button is-locked' callback='upsell("Upgrade to access more countries.")' label='{{countryCode}}'></dot-item>
            </dots>
          </label>

          <button class='search-standard' ng-click='searchFromBox()'>Search</button>

        </div>
      </div>
    </div>
    <div id='long-strapline'>
      <p>With our free keyword research tool, you can <strong>reveal 1000s of long tail keywords</strong> with <strong>Google</strong>, <strong>Wordtracker</strong>, <strong>YouTube</strong> and <strong>Amazon keyword data</strong> all in one tool. Save your keyword lists, filter them in the tool and find the keywords you need for every page all in one place.</p>
    </div>
  </div>
</div>

<div id='lead-grab'>
  <div class='top-bar'>
      <div class='red'></div>
      <div class='amber'></div>
      <div class='green'></div>
    </div>
    <img id='lead-grab-image' src='https://www.wordtracker.com/public-assets/large-tool-grab-3-043a8338763a8d954d90ae43e9960c38b053de78e8a87bb753a776a51533ed97.jpg' alt='Wordtracker tool screengrab'>
</div>

<div id="features-holder">
  <div id="features">
    <h2><span id='logo-features'>Wordtracker</span> vs Google Keyword Planner</h3>
    <h3 class='features-subtitle'>The Google keyword research tool is the 'Keyword Planner'. It's designed for Adwords and not SEO, so competition and other metrics are given only for paid search. Numbers are scaled from a sample, and similar keywords are grouped together. Instead, <strong>use a tool built for keyword research</strong>.</h3>
    <div class="feature-block">
      <div id='comparison-table'>
        <div class='column feature'>
          <ul>
            <li></li>
            <li>Actual (not grouped) keywords</li>
            <li>Actual (not banded) results</li>
            <li>Search trends</li>
            <li>SEO competition metrics</li>
            <li>SERP comparison</li>
            <li>Live chat customer service</li>
            <li>Related/lateral search</li>
            <li>Amazon keywords</li>
            <li>Youtube keywords</li>
            <li>Negative keyword search</li>
          </ul>
        </div>

        <div class='column wt'>
          <ul>
            <li class='product-name'>Wordtracker</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
            <li class='yes'>Yes</li>
          </ul>
        </div>

        <div class='column gg'>
          <ul>
            <li class='product-name'>Google</li>
            <li class='no'>No</li>
            <li class='no'>No</li>
            <li class='yes'>Yes</li>
            <li class='no'>No</li>
            <li class='no'>No</li>
            <li class='no'>No</li>
            <li class='no'>No</li>
            <li class='no'>No</li>
            <li class='no'>No</li>
            <li class='no'>No</li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class="three-up" id="small-features">
    <p id='group-strapline'>Our own proprietary data and toolset means you can get <strong>10,000 keywords</strong> per search as well as related keywords, so your pages can be optimised more effectively to outrank the competition.</p>
    <div class="block targeting">
      <h3>Related terms</h3>
      <p>Find related keywords for stronger content that ranks better</p>
    </div>

    <div class="block sequences">
      <h3>SERP preview</h3>
      <p>See the search results and the difficulty of the competition right in the tool</p>
    </div>

    <div class="block setup">
      <h3>Multiple sources</h3>
      <p>Wordtracker, Google, Youtube and Amazon results are all available</p>
    </div>

  </div>
</div>


<div id='testimonials-holder'>
  <div id='testimonials'>
    <h2>The market leader for over a decade</h2>
    <div class='testimonial'>
      <div class='attribution'>
        <div class='img-border'><img src="/public-assets/headshot-john-jantsch-72f6d366d6a4917cffecac60ff308bfd94bd83c164f63df8bf0812cc52104e58.png" alt="Headshot john jantsch" /></div>
        <h3>John Jantsch<span class='company'>Duct Tape Marketing</span></h3>
      </div>
      <blockquote>
        <span>If you want more traffic to your site or want to better understand what your market is looking for you should explore Wordtracker.</span>
      </blockquote>
    </div>
    <div class='testimonial'>
      <div class='attribution'>
        <div class='img-border'><img src="/public-assets/headshot-danny-sullivan-41d3d2c54fadcc82d6bc8278c3bbe4eee2db4c411d9ce6874bf1771c7a11b90e.png" alt="Headshot danny sullivan" /></div>
        <h3>Danny Sullivan<span class='company'>Search Engine Land</span></h3>
      </div>
      <blockquote>
        <span>If you are serious about SEO Wordtracker is an essential investment, a must-have resource for any marketing professional.</span>
      </blockquote>
    </div>
    <div class='testimonial'>
      <div class='attribution'>
        <div class='img-border'><img src="/public-assets/headshot-ian-spencer-fa784cfebac7c627b007376cb83f76fc6f9ff84487dfdf297fa5ae7b72b2eb94.png" alt="Headshot ian spencer" /></div>
        <h3>Ian Spencer<span class='company'>Clearweb</span></h3>
      </div>
      <blockquote>
        <span>We found keywords for clients that no one is currently competing on, which is pretty cool... It is well worth the money.</span>
      </blockquote>
    </div>
  </div>
</div>

<div id='pricing-holder'>
  <div id='pricing'>
    <h2>Get started now</h2>
    <button ng-click='goToSignUp()' class='go-standard big-sign-up-button'>Sign up now</button>
    <p><span class='benefit'>From <strong>$27</strong> per month</span><span class='benefit'>Full <strong>chat and email support</strong></span></p>
  </div>
</div>

<div class="trust-marks">
  <h3 class="section-header">As featured in:</h3>
  <ul class="block-list">
    <li>
      <img src='/public-assets/trust-marks-inc-ab3f183b9010d01182af67cb13fcc2b32152e7e20f4fa9c7a9e47769fb9e803f.png' alt="Inc logo"></li>
    <li>
      <img src='/public-assets/trust-marks-entrepreneur-bfb55b787c72069cad66fe7925f906e68944be9a3fb665282e5e8ec5cc9f6a1d.png' alt="Entrepreneur.com logo"></li>
    <li>
      <img src='/public-assets/trust-marks-seobook-1681d2835e84746206ce31b91fa2ebd50772a1f95d75894ac13dc3f6c5e9bbf6.png' alt="SEOBook logo"></li>
    <li>
      <img src='/public-assets/trust-marks-seo-moz-750aac33eac0d618344bec065b67180527eb81aa8579be3b6e15a15db2411b82.png' alt="SEO Moz logo"></li>
    <li>
      <img src='/public-assets/trust-marks-duct-tape-marketing-591a052e638d0013952f5402ac430faa2d2fc3e16ba3a8654f79ed1a0aadc4aa.png' alt="Duct Tape Marketing logo"></li>
    <li>
      <img src='/public-assets/trust-marks-submit-express-a3f26ef33a20b032781f5340437e0f59483c71384cabd261901bbc22eccd12c7.png' alt="Submit Express logo"></li>
    <li>
      <img src='/public-assets/trust-marks-site-pro-news-38c18f4bc34a3f47641ab62196a8a8929e6032099a3ee957421d351788d23e1d.png' alt="Site Pro News logo"></li>
    <li>
      <img src='/public-assets/trust-marks-search-engine-land-00a29df15b3708bb24be987008749fd18657f5f7b8c4b567b715cd9257d15e2b.png' alt="Search Engine Land logo"></li>
    <li>
      <img src='/public-assets/trust-marks-marketing-profs-bdb3822207fed2fa178f92b5b6ccd0764034cdc18af0955fc6c39495af50618e.png' alt="Marketing Profs logo"></li>
    <li>
      <img src='/public-assets/trust-marks-business-com-1b35eb5412fb511adbb61092ea0f32e099ec40e57f05d13a002755f630801d66.png' alt="Business.com logo"></li>
  </ul>
</div>

    </section>

    <footer id='#footer'>

      <div class="footer-header">
        <h2 id='logo-footer'><strong>Wordtracker</strong></h2>
        <ul class="social-links block-list">
          <li><a class="youtube" href="http://www.youtube.com/user/Wordtracker/">Wordtracker on YouTube</a></li>
          <li><a class="linked-in" href="http://www.linkedin.com/company/wordtracker">Wordtracker on LinkedIn</a></li>
          <li><a class="google-plus" href="https://plus.google.com/+wordtracker/posts">Wordtracker on Google Plus</a></li>
          <li><a class="facebook" href="https://www.facebook.com/wordtracker">Wordtracker on Facebook</a></li>
          <li><a class="twitter" href="https://twitter.com/wordtracker">Wordtracker on Twitter</a></li>
        </ul>
      </div>

      <div class="footer-body">
        <div class="footer-col">
          <ul class="footer-nav-block">
            <li><a href='/contact' target='_self'>Contact</a></li>
            <li><a href="https://www.wordtracker.com/livechat" target="_blank">Live chat</a></li>
          </ul>
          <ul class="footer-nav-block">
            <li><a href='https://my.wordtracker.com/sign-up?plan=lannister' target='_self'>Pricing</a></li>
            <li><a href="/blog" target='_self'>Blog</a></li>
            <li><a href="/about" target='_self'>About</a></li>
            <li><a href="/terms" target='_self'>Terms of use</a></li>
            <li><a href="/cookie-policy" target='_self'>Cookie policy</a></li>
            <li><a href="/privacy" target='_self'>Privacy policy</a></li>
          </ul>
        </div>

        <div class="footer-col">

          <div class="footer-block">
            <h4><a href='/api' target='_self'>API</a></h4>
            <p>Create your own products or services using the Wordtracker API</p>
          </div>

          <div class="footer-block">
            <h4><a href="/scout" target='_self'>Wordtracker Scout</a></h4>
            <p>Download the Scout browser extension and discover the high-performing keywords in your market, in seconds.</p>
          </div>

          <div class="footer-block">
            <h4><a href='https://wordtracker.typeform.com/to/pBnTdh' target='_blank'>Write a guest post</a></h4>
            <p>Want to write for Wordtracker?</p>
          </div>

        </div>

        <div class="footer-col">

          <div class="footer-block seo-block">
            <h4>Learn SEO</h4>
          </div>

          <div class="footer-block">
            <h4><a href="https://onboardhq.com" target='_self'>Onboard</a></h4>
            <p>Stripe emails &ndash; a tool from the team behind Wordtracker.</p>
          </div>

        </div>

        <div class="footer-col">
          <div class="footer-block twitter-block">
            <h4>Twitter</h4>
          </div>
        </div>

      </div>

    </footer>

  </div>

  <script src="/public-assets/sales-ebd2598c41844174e1491190b1abd5b722cc79c4ada1a65eb7bbc77152875866.js"></script>

    <script>
      var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-31942-1']);
        _gaq.push(['_setDomainName', 'wordtracker.com']);
        _gaq.push(['_trackPageview']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

  <script type='text/javascript'>
var _glc =_glc || []; _glc.push('all_ag9zfmNsaWNrZGVza2NoYXRyEgsSBXVzZXJzGICAoM-T0tEJDA');
var glcpath = (('https:' == document.location.protocol) ? 'https://my.clickdesk.com/clickdesk-ui/browser/' : 
'http://my.clickdesk.com/clickdesk-ui/browser/');
var glcp = (('https:' == document.location.protocol) ? 'https://' : 'http://');
var glcspt = document.createElement('script'); glcspt.type = 'text/javascript'; 
glcspt.async = true; glcspt.src = glcpath + 'livechat-new.js';
var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(glcspt, s);
</script>
  <script>
  (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);mixpanel.init("bd0fb1de69afe75780bf10e704f8579f");
</script>

  </body>
</html>