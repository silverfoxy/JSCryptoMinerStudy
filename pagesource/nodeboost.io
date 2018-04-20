<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Nodeboost | Linode CDN</title>
  <meta name="description" content="Supercharge your Linodes by using a CDN powered by Linode and built for Linodians. Get a free test account today.">
  <meta name="author" content="nodeboost.io">
  <meta name="keywords" content="Linode CDN, Linode Content Delivery Network, nodeboost.io, nodeboost.io CDN, Linode live streaming, Linode POPs">
  <meta property="og:title" content="nodeboost.io | Linode CDN" />
  <meta property="og:site_name" content="nodeboost.io" />
  <meta property="og:url" content="https://www.nodeboost.io/" />
  <meta property="og:description" content="Supercharge your Linodes by using a CDN powered by Linode and built for Linodians. Get a free test account today." />
  <meta property="og:type" content="website" />
  <meta property="og:image" content="https://www.nodeboost.io/images/logo-nodeboost-og.png" />
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@nodeboost" />
  <meta name="twitter:title" content="nodeboost.io | the Linode CDN" />
  <meta name="twitter:description" content="Supercharge your Linodes by using a CDN powered by Linode and built for Linodians. Get a free test account today." />
  <meta name="twitter:image" content="https://www.nodeboost.io/images/logo-nodeboost-tc.png" />
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
  <link rel="stylesheet" href="/css/nodeboost.min.css">
  <link rel="shortcut icon" sizes="16x16 32x32 48x48" href="/favicon.ico" />
  <link rel="shortcut icon" sizes="196x196" href="https://nodeboost.io/images/favicon-196.png" />
  <link rel="apple-touch-icon-precomposed" href="https://nodeboost.io/images/favicon-152.png" />
</head>
<body class="home" id="home">

  
<header>
  <div class="bg-wrap">
    <div class="wrap">
      <a href="#home" class="logo">Nodeboost</a>

      <div class="navigation">
        <nav>
                    <a href="#coverage">Network</a>
          <a href="#solutions">Solutions</a>
          <a href="#developer">API</a>
          <a href="#pricing">Pricing</a>
          <a href="https://control.nodeboost.io/account/login/">Login</a>
        </nav>
        <a href="https://control.nodeboost.io/signup/" class="btn-try t">Try Nodeboost</a>
      </div>
      <a href="#" class="m-menu" id="mmOpen"></a>
    </div>
    <div class="bg"></div>
  </div>
</header>




    <section class="main" id="main">
      <div class="wrap">
        <div class="intro">
          <h1>Supercharged content delivery, powered by Linode.</h1>

          <p>Nodeboost is a global CDN providing web acceleration,<br /> live streaming, software distribution, and so much more!</p>
          <p>Try it free for 15 days.</p>

          <a href="#solutions" class="btn-learn t" id="learn">Learn more</a>
        </div>

        <div class="hero">
          <object data="images/svg/home-hero-anim.svg" type="image/svg+xml" class="imghero"></object>
        </div>
      </div>
      <div class="bg"></div>
    </section>

    <section class="coverage" id="coverage">
      <div class="wrap">
        <h2>Coverage</h2>
        <p class="lead">Linode's robust (and growing) network of datacenters and powerful SSD servers provide the backbone of the Nodeboost network</p>

              </div>
      <div class="bg"></div>
    </section>

    <section id="solutions">
      <div class="wrap">
        <h2>Solutions</h2>

        <div class="fg solutions">
          <div>
            <img src="images/svg/streaming.svg" alt="" class="icon">
            <h3>Live Streaming</h3>
            <p> Scale your live streaming product to millions of viewers. Simply setup a media server on Linode and have it publish streams directly to nodeboost.io. which transcodes the stream, propagates it across the nodeboost.io global network and provides your end users with smooth RTMP and HLS streaming options.</p>
          </div>
          <div>
            <img src="images/svg/webacceleration.svg" alt="" class="icon">
            <h3>Global Web Acceleration</h3>
            <p>Milliseconds matter. Linode excels at providing high performance back-end infrastructure. Combine this with superior content delivery technology and the result is blazingly fast delivery of content to your end users, wherever they might be in the world.</p>
          </div>
          <div>
            <img src="images/svg/gaming.svg" alt="" class="icon">
            <h3>Gaming</h3>
            <p>Scale your game to millions of players without breaking a sweat. Growing a loyal user base for your game requires a high performing, scalable, and secure CDN solution. Let Linode handle the database transactions while nodeboost.io takes care of your static asset compression and delivery.</p>
          </div>
          <div>
            <img src="images/svg/vod.svg" alt="" class="icon">
            <h3>Video on Demand</h3>
            <p>Build your own Netflix inspired platform and let nodeboost.io do the heavy lifting. Store your files on your Linodes and then cache copies of them on nodeboost.io edge servers to ensure fast and smooth video streaming experiences for your users. Go a step further by using nodeboost.io’s DRM Protection to keep your files safe from theft.</p>
          </div>
          <div>
            <img src="images/svg/distribution.svg" alt="" class="icon">
            <h3>Software Distribution</h3>
            <p>Distribute files and software updates globally, with exceptional speed and scalability. Configure one or more Linodes as your origins and nodeboost.io will do the rest. nodeboost.io gives your Linodes superpowers.</p>
          </div>
        </div>
      </div>
    </section>
    <section class="developer" id="developer">
      <div class="wrap">
        <h2>Developer Friendly</h2>

        <div class="fg apiblock">
          <pre class="code show" id="ex1"><code class="language-bash"># PURGE SINGLE FILE
# Purge files from all Nodeboost edge servers
# Your endpoint: https://control.nodeboost.io/api/control/user/files/[slug]/[filename]

# Example:
curl -H 'Authorization: Token 1234567890abcdef' \
     https://control.atlas17.com/api/control/user/files/mysite/path/filetodelete.txt

# PURGE ALL FILES
# Your endpoint: https://control.nodeboost.io/api/control/user/purge/[slug]

# Example:
curl -H 'Authorization: Token 1234567890abcdef' \
     https://control.atlas17.com/api/control/user/purge/mysite/</code></pre>

<pre class="code" id="ex2"><code class="language-bash"># PRECACHE FILE
# Precache large files across the Nodeboost network
# Your endpoint: https://control.nodeboost.io/api/control/user/precache/[slug]/[filename]

# This will precache /path/file.txt using the default TTL (30 days)
# and precache it on all regions:
curl -H 'Authorization: Token 1234567890abcdef' -X POST \
    https://control.atlas17.com/api/control/user/precache/mysite/path/file.txt

# This will precache /path/file.txt using a TTL of 1 hour
# and precache it in hk region:
curl -H 'Authorization: Token 1234567890abcdef' -X POST -d 'ttl=3600&amp;region=hk' \
    https://control.atlas17.com/api/control/user/precache/mysite/path/file.txt</code></pre>

<pre class="code" id="ex3"><code class="language-bash"># STATISTICS API
# Get real-time stats and integrate to your own dashboards
# Example:
curl -H 'Authorization: Token 1234567890abcdef'
    https://control.nodeboost/api/statistics/live/jsmpeg/

# Result:
{"status_code":200,"results":[
    {"domain":"livestr1-z42.nodeboost.io","slug":"hobbych","cname":"","streams":[
        {"bytes_sent":709972,"playing":32,"stream":"strHD"},
        {"bytes_sent":709992,"playing":19,"stream":"strSD"}
      ],"total":{"bytes_sent":1419964,"playing":51},"id":383823z}
]}</code></pre>



          <nav class="codenav">
            <a href="#" class="active" data-show="ex1">
              Purge API
              <span>Purge files from all Nodeboost edge servers.</span>
            </a>
            <a href="#" data-show="ex2">
              Precache API
              <span>Precache large files across the Nodeboost network.</span>
            </a>
            <a href="#" data-show="ex3">
              Statistics API
              <span>Get real-time stats and integrate into your own dashboards.</span>
            </a>
            <div class="devnav">
              <select id="devnav">
                <option value="ex1">Purge API</option>
                <option value="ex2">Precache API</option>
                <option value="ex3">Statistics API</option>
              </select>
            </div>
          </nav>
        </div>

        <div class="builtwith">
          <h4>Built with</h4>
          <img src="images/logos/nginx.png" alt="">
          <img src="images/logos/saltstack.png" alt="">
          <img src="images/logos/python.png" alt="">
          <img src="images/logos/django.png" alt="">
          <img src="images/logos/redis.png" alt="">
          <img src="images/logos/rabbitmq.png" alt="">
          <img src="images/logos/elasticsearch.svg" alt="">
          <img src="images/logos/postgresql.png" alt="">
        </div>

      </div>
      <div class="bg"></div>
    </section>
    <section class="pricing" id="pricing">
      
<div class="wrap">
  <h2>Friendly pricing, exceptional performance</h2>

  <div class="pricing-selector">
    <label for="pricing-toggle">Monthly billing</label> <div class="selector"><input type="checkbox" name="price-selector" class="pricing-toggle" id="pricing-toggle" checked="checked" /></div> <label for="pricing-toggle">Annual billing</label>
  </div>

  <div class="pricing-display">
    <div class="psw">
      <div class="ps starter">
        <img src="images/svg/rocket1.svg" alt="" />
        <h3>Starter</h3>
        <div class="price">
          <div class="monthly">
            <span class="sup">USD $</span>7<span class="sub">/month</span>
          </div>
          <div class="annual">
            <span class="sup">USD $</span>66<span class="sub">/year</span>
            <div class="save"><small>Save $18</small></div>
          </div>
        </div>
        <p>Designed for those who need up to 3 configurations/zones and bandwidth at $0.04/GB.</p>
        <a href="https://control.nodeboost.io/signup/" class="btn-h g up">Free 15-day Trial</a>
        <div class="nccr"><small>No credit card required.</small></div>
        <a href="#" class="ptfd" data-target="feat1">Tap for details</a>
      </div>


      <ul class="features" id="feat1">
        <li data-tooltip="A configuration is a Nodeboost subdomain which connects to your origin server, or in the case of live streaming acts as the publish point.">Up to <strong>3 configurations</strong>&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Bandwidth price per Gigabyte.">$0.04/GB <svg class="info"><use xlink:href="#info"></use></svg></li>
        <li>Unlimited team members</li>
        <li>Unlimited HTTP/S requests</li>
        <li>Real-time statistics</li>
        <li>Real-time logs</li>
        <li data-tooltip="In secure token authentication you set up your URLs to contain a token and a timestamp parameter. Our edge servers can then validate access to your URLs using these two parameters.">Secure Token Authentication&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Protect your content using your own API authorization server. Each request for a file is first validated by your server before access is granted.">DRM protection&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Protect your content by creating a whitelist of allowed HTTP Referers.">Hotlink whitelist&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li>Customizable cache rules</li>
        <li>Customizable path lifetimes</li>
        <li>HTTPS enabled by default</li>
        <li>Upload your own SSL cert</li>
        <li data-tooltip="Publish RTMP streams to Nodeboost and get RTMP and HLS stream URLs to be used in your client-side players.">RTMP/HLS live streaming&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li><strike>Low latency streaming over websockets</strike></li>
        <li><strike>API access</strike></li>
        <li><strike>Add your own customers</strike></li>
      </ul>

    </div>


    <div class="psw">
      <div class="ps pro">
        <img src="images/svg/rocket2.svg" alt="" />
        <h3>Pro</h3>
        <div class="price">
          <div class="monthly">
            <span class="sup">USD $</span>22<span class="sub">/month</span>
          </div>
          <div class="annual">
            <span class="sup">USD $</span>216<span class="sub">/year</span>
            <div class="save"><small>Save $48</small></div>
          </div>
        </div>
        <p>Designed for small businesses who need more configurations and a lower bandwidth price of $0.03/GB.</p>
        <a href="https://control.nodeboost.io/signup/" class="btn-bg up">Free 15-day Trial</a>
        <div class="nccr"><small>No credit card required.</small></div>
        <a href="#" class="ptfd" data-target="feat2">Tap for details</a>
      </div>

      <ul class="features" id="feat2">
        <li data-tooltip="A configuration is a Nodeboost subdomain which connects to your origin server, or in the case of live streaming acts as the publish point.">Up to <strong>10 configurations</strong>&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Bandwidth price per Gigabyte.">$0.03/GB&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li>Unlimited team members</li>
        <li>Unlimited HTTP/S requests</li>
        <li>Real-time statistics</li>
        <li>Real-time logs</li>
        <li data-tooltip="In secure token authentication you set up your URLs to contain a token and a timestamp parameter. Our edge servers can then validate access to your URLs using these two parameters.">Secure Token Authentication&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Protect your content using your own API authorization server. Each request for a file is first validated by your server before access is granted.">DRM protection&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Protect your content by creating a whitelist of allowed HTTP Referers.">Hotlink whitelist&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li>Customizable cache rules</li>
        <li>Customizable path lifetimes</li>
        <li>HTTPS enabled by default</li>
        <li>Upload your own SSL cert</li>
        <li data-tooltip="Publish RTMP streams to Nodeboost and get RTMP and HLS stream URLs to be used in your client-side players.">RTMP/HLS live streaming&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip-html="true" data-tooltip="Install <a href='https://github.com/phoboslab/jsmpeg/' target='_blank'>JSMpeg</a> on your Linode and configure it to run the built-in websocket-relay.js">Low latency streaming over websockets&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li>API access</li>
        <li><strike>Add your own customers</strike></li>
      </ul>
    </div>

    <div class="psw">
      <div class="ps enterprise">
        <img src="images/svg/rocket3.svg" alt="" />
        <h3>Enterprise</h3>
        <div class="price">
          <div class="monthly">
            <span class="sup">USD $</span>48<span class="sub">/month</span>
          </div>
          <div class="annual">
            <span class="sup">USD $</span>408<span class="sub">/year</span>
            <div class="save"><small>Save $168</small></div>
          </div>
        </div>
        <p>Our lowest bandwidth pricing of $0.02/GB and full access to all Nodeboost's features.</p>

        <a href="https://control.nodeboost.io/signup/" class="btn-h g up">Free 15-day Trial</a>
        <div class="nccr"><small>No credit card required.</small></div>
        <a href="#" class="ptfd" data-target="feat3">Tap for details</a>
      </div>

      <ul class="features" id="feat3">
        <li data-tooltip="A configuration is a Nodeboost subdomain which connects to your origin server, or in the case of live streaming acts as the publish point.">Up to <strong>20 configurations</strong>&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Bandwidth price per Gigabyte.">$0.02/GB&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li>Unlimited team members</li>
        <li>Unlimited HTTP/S requests</li>
        <li>Real-time statistics</li>
        <li>Real-time logs</li>
        <li data-tooltip="In secure token authentication you set up your URLs to contain a token and a timestamp parameter. Our edge servers can then validate access to your URLs using these two parameters.">Secure Token Authentication&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Protect your content using your own API authorization server. Each request for a file is first validated by your server before access is granted.">DRM protection&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip="Protect your content by creating a whitelist of allowed HTTP Referers.">Hotlink whitelist&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li>Customizable cache rules</li>
        <li>Customizable path lifetimes</li>
        <li>HTTPS enabled by default</li>
        <li>Upload your own SSL cert</li>
        <li data-tooltip="Publish RTMP streams to Nodeboost and get RTMP and HLS stream URLs to be used in your client-side players.">RTMP/HLS live streaming <svg class="info"><use xlink:href="#info"></use></svg></li>
        <li data-tooltip-html="true" data-tooltip="Install <a href='https://github.com/phoboslab/jsmpeg/' target='_blank'>JSMpeg</a> on your Linode and configure it to run the built-in websocket-relay.js">Low latency streaming over websockets&nbsp;<svg class="info"><use xlink:href="#info"></use></svg></li>
        <li>API access</li>
        <li>Add your own customers</li>
      </ul>
    </div>


  </div>

</div>    </section>
    <section class="reasons" id="reasons">
      <div class="wrap">
        <h2>14 great reasons to use Nodeboost as your CDN</h2>

        <div class="fg">
          <ul class="fg1">
            <li><svg><use xlink:href="#check"></use></svg> Keep your data on the Linode network</li>
            <li><svg><use xlink:href="#check"></use></svg> Save money on your content delivery costs</li>
            <li><svg><use xlink:href="#check"></use></svg> It’s a HTTP/2 ready CDN</li>
            <li><svg style="fill: rgb(9,235,174)"><use xlink:href="#check"></use></svg> Instant cache purge across all Nodeboost edge servers</li>
            <li><svg style="fill: rgb(17,235,211)"><use xlink:href="#check"></use></svg> HTTPS enabled by default</li>
            <li><svg style="fill: #1AEFFF"><use xlink:href="#check"></use></svg> Upload your own SSL certificate for free!</li>
            <li><svg style="fill: #1AEFFF"><use xlink:href="#check"></use></svg> Low latency RTMP/HLS live streaming and VOD</li>

          </ul>
          <ul class="fg2">
            <li><svg><use xlink:href="#check"></use></svg> Unlimited origins</li>
            <li><svg><use xlink:href="#check"></use></svg> Real-time logs and statistics</li>
            <li><svg><use xlink:href="#check"></use></svg> DRM protection via API authentication</li>
            <li><svg style="fill: rgb(9,235,174)"><use xlink:href="#check"></use></svg> Hotlink whitelists</li>
            <li><svg style="fill: rgb(17,235,211)"><use xlink:href="#check"></use></svg> Customizable cache paths</li>
            <li><svg style="fill: #1AEFFF"><use xlink:href="#check"></use></svg> Customizable path lifetimes</li>
            <li><svg style="fill: #1AEFFF"><use xlink:href="#check"></use></svg> Detailed reports</li>
          </ul>
        </div>
      </div>
    </section>
    <section class="ready" id="ready">
      <div class="wrap">
        <h2>Ready to supercharge your Linodes?</h2>
        <p class="lead">Get started with a free 15-day trial.</p>
        <a href="https://control.nodeboost.io/signup/" class="btn-try t">Start your free trial of Nodeboost</a>
        <div class="nccr"><small>No credit card required.</small></div>
      </div>
    </section>

  <footer>
  <div class="wrap">
    <div class="about">
      <a href="/#home" class="logo">Nodeboost</a>
      <p>Copyright &copy; Nodeboost 2018</p>
      <a href="https://www.facebook.com/nodeboost"><svg><use xlink:href="#fb"></use></svg></a>
      <a href="https://twitter.com/nodeboost/"><svg><use xlink:href="#tw"></use></svg></a>
    </div>
    <ul id="scl">
      <li class="title">Product</li>
            <li><a href="#coverage">Network</a></li>
      <li><a href="#solutions">Solutions</a></li>
      <li><a href="#developer">API</a></li>
      <li><a href="#pricing">Pricing</a></li>
    </ul>
    <ul>
      <li class="title">Help</li>
      <li><a href="https://www.nodeboost.io/helpdesk/faq/">FAQ</a></li>
      <li><a href="https://www.nodeboost.io/helpdesk/">Knowledge Base</a></li>
      <li><a href="https://www.nodeboost.io/helpdesk/knowledgebase-category/api/">APIs</a></li>
    </ul>
    <ul>
      <li class="title">Company</li>
      <li><a href="/about/">About</a></li>
      <li><a href="/contact/">Contact</a></li>
      <li><a href="https://twitter.com/nodeboost">@nodeboost</a></li>
      <li><a href="http://www.nodeboost.io/helpdesk/blog">Blog</a></li>
    </ul>
  </div>
  <p class="disc"><small>Nodeboost is a Content Delivery Network built on Linode's infrastructure and network, however it has no formal affiliation with Linode, LLC. We're a bunch of Linode community members who specialize in high performance content delivery systems. We welcome your feedback and will endeavour to continue improving Nodeboost with your support. Brand names, logos and trademarks used herein remain the property of their respective owners.</small></p>
</footer>

<nav class="mobile-menu">
  <ul>
        <li><a href="#coverage">Network</a></li>
    <li><a href="#solutions">Solutions</a></li>
    <li><a href="#developer">API</a></li>
    <li><a href="#pricing">Pricing</a></li>
    <li class="sep"></li>
    <li><a href="https://control.nodeboost.io/account/login/" class="msignin">Login</a></li>
    <li><a href="https://control.nodeboost.io/signup/" class="msignup">Try Nodeboost free for 15 days</a></li>
  </ul>
</nav>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58936964-2', 'auto');
  ga('send', 'pageview');
</script><script>
  window.intercomSettings = {
    app_id: "wd9xa9x1"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/wd9xa9x1';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<script type="text/javascript">
  window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
    heap.load("506836660");
</script><script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));
</script>
<svg xmlns="http://www.w3.org/2000/svg" style="display: none">
  <symbol id="fb" viewBox="0 0 512 512">
    <path fill-rule="evenodd" d="M285.42 195.42h59.212l-7.402 59.212h-51.81v177.63h-76.788v-177.63H167v-59.21h41.632v-39.783c0-25.906 6.476-45.488 19.43-58.75C241.01 83.63 262.6 77 292.82 77h51.81v59.21h-31.456c-11.72 0-19.274 1.85-22.667 5.552-3.393 3.7-5.09 9.868-5.09 18.503v35.156z"/>
  </symbol>
  <symbol id="in" viewBox="0 0 512 512">
    <path fill-rule="evenodd" d="M404.583 77c8.018 0 14.803 2.62 20.354 7.864 5.55 5.243 8.326 11.873 8.326 19.89v296.98c0 8.017-2.775 15.11-8.326 21.278-5.55 6.167-12.336 9.25-20.354 9.25H108.53c-8.018 0-15.11-3.083-21.278-9.25-6.168-6.168-9.252-13.26-9.252-21.28V104.756c0-8.018 2.93-14.648 8.79-19.89C92.647 79.62 99.895 77 108.53 77h296.053zM188.095 373.053V214.85H137.21v158.203h50.885zM164.04 190.795c8.018 0 14.65-2.62 19.89-7.864 5.244-5.24 7.865-11.563 7.865-18.965 0-8.018-2.467-14.648-7.4-19.89-4.935-5.243-11.41-7.864-19.43-7.864-8.018 0-14.648 2.622-19.89 7.864-5.243 5.243-7.864 11.873-7.864 19.89 0 7.403 2.468 13.725 7.402 18.967 4.934 5.244 11.41 7.865 19.428 7.865zm210.013 182.258v-92.517c0-22.82-5.397-40.09-16.19-51.81-10.794-11.718-24.826-17.577-42.096-17.577-18.503 0-33.922 8.634-46.258 25.903V214.85h-50.885v158.203h50.884v-89.74c0-6.17.616-10.487 1.85-12.954 4.934-12.336 13.568-18.504 25.904-18.504 17.27 0 25.905 11.41 25.905 34.23v86.967h50.883z"/>
  </symbol>
  <symbol id="tw" viewBox="0 0 512 512">
    <path fill-rule="evenodd" d="M474.678 119.558c-11.102 17.27-25.905 32.69-44.408 46.258v11.102c0 64.762-23.283 123.51-69.85 176.244-46.567 52.734-108.398 79.1-185.496 79.1-49.342 0-94.983-13.568-136.924-40.706 9.868 1.233 16.96 1.85 21.28 1.85 41.323 0 78.33-12.952 111.02-38.857-19.122-.617-36.39-6.63-51.81-18.04-15.42-11.412-25.905-26.06-31.456-43.947 7.4 1.234 12.952 1.85 16.653 1.85 6.167 0 14.185-1.233 24.054-3.7-20.353-4.317-37.468-14.648-51.346-30.993-13.877-16.345-20.816-35.31-20.816-56.898v-.925C69.148 209.3 82.716 213 96.285 213c-26.52-17.27-39.782-42.25-39.782-74.94 0-15.42 4.01-30.22 12.027-44.407 47.492 58.594 108.86 89.74 184.108 93.442-1.233-4.318-1.85-11.102-1.85-20.354 0-25.287 8.635-46.566 25.904-63.835C293.962 85.635 315.242 77 340.53 77c25.287 0 46.874 9.56 64.76 28.68 18.504-3.084 37.624-10.485 57.36-22.204-6.167 21.587-19.428 38.24-39.782 49.96 19.12-1.85 36.39-6.477 51.81-13.878z"/>
  </symbol>
  <symbol id="check" viewBox="0 0 240 184">
    <path fill-rule="evenodd" d="M239.863 35.902c0-3.87-1.547-7.737-4.333-10.523L214.484 4.332C211.7 1.548 207.83 0 203.96 0c-3.867 0-7.736 1.548-10.522 4.333L91.922 106.003l-45.497-45.65c-2.785-2.786-6.654-4.333-10.523-4.333-3.87 0-7.737 1.547-10.523 4.333L4.332 81.4C1.548 84.183 0 88.052 0 91.92c0 3.87 1.548 7.737 4.333 10.523L81.4 179.51c2.784 2.786 6.653 4.334 10.522 4.334 3.87 0 7.737-1.548 10.523-4.333L235.53 46.426c2.786-2.785 4.333-6.654 4.333-10.523z"/>
  </symbol>
  <symbol id="info" viewBox="0 0 17 17">
    <path fill="#1F323A" fill-rule="evenodd" d="M7.5 5.82V4.14h1.64v1.68H7.5zM8.32 15c1.2 0 2.32-.307 3.36-.92 1.013-.587 1.813-1.387 2.4-2.4.613-1.04.92-2.16.92-3.36 0-1.2-.307-2.32-.92-3.36-.587-1.013-1.387-1.813-2.4-2.4-1.04-.613-2.16-.92-3.36-.92-1.2 0-2.32.307-3.36.92-1.013.587-1.813 1.387-2.4 2.4-.613 1.04-.92 2.16-.92 3.36 0 1.2.307 2.32.92 3.36.587 1.013 1.387 1.813 2.4 2.4 1.04.613 2.16.92 3.36.92zm0-15c1.52 0 2.927.38 4.22 1.14 1.253.72 2.24 1.707 2.96 2.96.76 1.293 1.14 2.7 1.14 4.22 0 1.52-.38 2.927-1.14 4.22-.72 1.253-1.707 2.24-2.96 2.96-1.293.76-2.7 1.14-4.22 1.14-1.52 0-2.927-.38-4.22-1.14-1.253-.733-2.24-1.727-2.96-2.98C.38 11.227 0 9.827 0 8.32c0-1.507.38-2.907 1.14-4.2.733-1.253 1.727-2.247 2.98-2.98C5.413.38 6.813 0 8.32 0zM7.5 12.5v-5h1.64v5H7.5z" opacity=".3"/>
  </symbol>
</svg><script src="/bower_components/jquery/dist/jquery.min.js"></script>
<script src="/js/nb.js"></script>  <link rel="stylesheet" href="js/prism.css" />
  <script src="js/prism.js"></script>
</body>
</html>