

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>ngrok - secure introspectable tunnels to localhost</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="ngrok secure introspectable tunnels to localhost webhook development tool and debugging tool">
    <meta name="author" content="inconshreveable">

    <link rel="stylesheet" href="/static/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/static/css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="/static/css/base.css?t=2018-03-19 18:30:13.051999" />

    
  
  <script src='/static/js/simulate-typing.js?t=2018-03-19 18:30:13.051999'></script>

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-41575845-1', 'ngrok.com');
    ga('send', 'pageview');
  </script>
    <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=318334,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
  </head>

  <body>
    <header>
  <h3 class="wordmark">
    <a href=/>ngrok</a>
  </h3>
  <nav>
    <ul class="main">
      <li>
        <a href=/product>How it works</a>
      </li>
      <li>
        <a href=/pricing>Pricing</a>
      </li>
      <li>
        <a href=/download>Download</a>
      </li>
      <li>
        <a href=/docs>Docs</a>
      </li>
    </ul>
    <ul class="pull-right">
      <li>
        <a href=https://dashboard.ngrok.com/user/login>Login</a>
      </li>
      <li>
        <a href=https://dashboard.ngrok.com/user/signup class="btn btn-primary">Sign up →</a>
      </li>
    </ul>
  </nav>
</header>

    
    


    

<section class="container-wide">
  <div class="jumbotron">
    <h1 class="main-headline">Public URLs for <span class="underline">exposing your local web server</span>.</h1>
    <p class="lead">
      Spend more time programming.
      One command for an instant, secure URL to your localhost server through any NAT or firewall.
    </p>
    <div class="signup-cta-button">
      <p>
        <a class="btn btn-large btn-primary" href="https://dashboard.ngrok.com/user/signup">Sign up – it's free!</a>
      </p>
      <p>
        or start by <a class="" href="/download">downloading ngrok</a>
      </p>
    </div>
    <svg class="ngrok-demo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 680 540">
  <defs>
    <filter id="ngrok-demo-a" width="108.3%" height="115.6%" x="-3.3%" y="-6.2%" filterUnits="objectBoundingBox">
      <feOffset dx="5" dy="5" in="SourceAlpha" result="shadowOffsetOuter1"/>
      <feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="10"/>
      <feColorMatrix in="shadowBlurOuter1" result="shadowMatrixOuter1" values="0 0 0 0 0.2   0 0 0 0 0.2   0 0 0 0 0.2  0 0 0 0.5 0"/>
      <feMerge>
        <feMergeNode in="shadowMatrixOuter1"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
    <rect id="ngrok-demo-b" width="600" height="320" rx="10"/>
    <path id="ngrok-demo-c" d="M10,0 L590,0 L590,0 C595.522847,-1.01453063e-15 600,4.4771525 600,10 L600,32 L0,32 L0,10 L0,10 C-6.76353751e-16,4.4771525 4.4771525,1.01453063e-15 10,0 Z"/>
    <rect id="ngrok-demo-d" width="400" height="20" x="100" y="6" rx="4"/>
    <filter id="ngrok-demo-e" width="108.3%" height="115.6%" x="-4.2%" y="-6.2%" filterUnits="objectBoundingBox">
      <feOffset dy="5" in="SourceAlpha" result="shadowOffsetOuter1"/>
      <feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="10"/>
      <feColorMatrix in="shadowBlurOuter1" result="shadowMatrixOuter1" values="0 0 0 0 0.2   0 0 0 0 0.2   0 0 0 0 0.2  0 0 0 0.5 0"/>
      <feMerge>
        <feMergeNode in="shadowMatrixOuter1"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
    <rect id="ngrok-demo-f" width="600" height="320" rx="10"/>
  </defs>

  <g fill="none" fill-rule="evenodd">
    <g class="browser" filter="url(#ngrok-demo-a)">
      <use fill="#FFF" xlink:href="#ngrok-demo-b"/>
      <rect width="599" height="319" x=".5" y=".5" stroke="#BBB" rx="10"/>
      <use fill="#F5F5F5" xlink:href="#ngrok-demo-c"/>
      <path stroke="#BBB" d="M0.5,31.5 L599.5,31.5 L599.5,10 C599.5,4.75329488 595.246705,0.5 590,0.5 L10,0.5 C4.75329488,0.5 0.5,4.75329488 0.5,10 L0.5,31.5 Z"/>
      <use fill="#FFF" xlink:href="#ngrok-demo-d"/>
      <rect width="399" height="19" x="100.5" y="6.5" stroke="#BBB" rx="4"/>
      <text fill="#222" font-family="Ubuntu" font-size="14">
        <tspan class="url" x="105" y="21">https://katesapp.ngrok.io</tspan>
      </text>
      <path fill="#BBB" fill-rule="nonzero" d="M16,22.5 C12.4101491,22.5 9.5,19.5898509 9.5,16 C9.5,12.4101491 12.4101491,9.5 16,9.5 C19.5898509,9.5 22.5,12.4101491 22.5,16 C22.5,19.5898509 19.5898509,22.5 16,22.5 Z M16,21.5 C19.0375661,21.5 21.5,19.0375661 21.5,16 C21.5,12.9624339 19.0375661,10.5 16,10.5 C12.9624339,10.5 10.5,12.9624339 10.5,16 C10.5,19.0375661 12.9624339,21.5 16,21.5 Z M34,22.5 C30.4101491,22.5 27.5,19.5898509 27.5,16 C27.5,12.4101491 30.4101491,9.5 34,9.5 C37.5898509,9.5 40.5,12.4101491 40.5,16 C40.5,19.5898509 37.5898509,22.5 34,22.5 Z M34,21.5 C37.0375661,21.5 39.5,19.0375661 39.5,16 C39.5,12.9624339 37.0375661,10.5 34,10.5 C30.9624339,10.5 28.5,12.9624339 28.5,16 C28.5,19.0375661 30.9624339,21.5 34,21.5 Z M52,22.5 C48.4101491,22.5 45.5,19.5898509 45.5,16 C45.5,12.4101491 48.4101491,9.5 52,9.5 C55.5898509,9.5 58.5,12.4101491 58.5,16 C58.5,19.5898509 55.5898509,22.5 52,22.5 Z M52,21.5 C55.0375661,21.5 57.5,19.0375661 57.5,16 C57.5,12.9624339 55.0375661,10.5 52,10.5 C48.9624339,10.5 46.5,12.9624339 46.5,16 C46.5,19.0375661 48.9624339,21.5 52,21.5 Z"/>
      <g class="kates-site" fill="#BBB">
        <text font-family="Ubuntu-Bold, Ubuntu" font-size="21" font-weight="bold">
          <tspan x="0" y="20">Welcome to Kate’s Site!</tspan>
        </text>
        <text font-family="Ubuntu" font-size="16">
          <tspan x="0" y="53">It’s currently under development…</tspan> <tspan x="0" y="73">Check back soon!</tspan>
        </text>
      </g>
    </g>

    <g class="terminal" filter="url(#ngrok-demo-e)">
      <mask id="ngrok-demo-g" fill="#fff">
        <use xlink:href="#ngrok-demo-f"/>
      </mask>
      <use fill="#222" xlink:href="#ngrok-demo-f"/>
      <rect width="600" height="320" fill="#222" mask="url(#ngrok-demo-g)" rx="10"/>
      <g class="python-text" font-size="18" mask="url(#ngrok-demo-g)">
        <g transform="translate(16 8)">
          <text font-family="UbuntuMono-Bold, Ubuntu Mono" font-weight="bold">
            <tspan x="0" y="18" fill="#EBCE13">$</tspan>
          </text>
          <text font-family="UbuntuMono-Regular, Ubuntu Mono">
            <tspan class="command" x="20" y="18" fill="#BBB">node app.js</tspan>
            <tspan class="response" x="20" y="40" fill="#BBB">Serving app.js port 3000</tspan>
          </text>
        </g>
      </g>
      <g class="ngrok-text" font-size="18" mask="url(#ngrok-demo-g)">
        <g transform="translate(16 74)">
          <text font-family="UbuntuMono-Bold, Ubuntu Mono" font-weight="bold">
            <tspan x="0" y="15" fill="#EBCE13">$</tspan>
          </text>
          <text font-family="UbuntuMono-Regular, Ubuntu Mono">
            <tspan class="command" x="20" y="15" fill="#FFF">./ngrok http 8000</tspan>
          </text>
          <text class="response" font-family="UbuntuMono-Regular, Ubuntu Mono">
            <tspan x="20" y="37" fill="#7CE3F7">ngrok</tspan>
            <tspan x="74" y="37" fill="#FFF">by</tspan>
            <tspan x="102" y="37" fill="#7CE3F7">@inconshreveable</tspan>
            <tspan x="20" y="81" fill="#EBCE13">Session Status</tspan>
            <tspan x="180" y="81" fill="#EBCE13">online</tspan>
            <tspan x="20" y="103" fill="#FFF">Account</tspan>
            <tspan x="180" y="103" fill="#FFF">Kate Libby (Plan: Pro)</tspan>
            <tspan x="20" y="125" fill="#FFF">Web Interface</tspan>
            <tspan x="180" y="125" fill="#FFF">http://127.0.0.1:4040</tspan>
            <tspan x="20" y="147" fill="#FFF">Forwarding</tspan>
            <tspan x="180" y="147" fill="#FFF">http://katesapp.ngrok.io -&gt; localhost:8000</tspan>
            <tspan x="20" y="169" fill="#FFF">Forwarding</tspan>
            <tspan x="180" y="169" fill="#FFF">https://katesapp.ngrok.io -&gt; localhost:8000</tspan>
          </text>
        </g>
      </g>
    </g>
  </g>
</svg>
    <img src="/static/img/ngrok-demo-static.png" class="ngrok-demo-static hidden" />
    <script type="text/javascript">
      var headlineVariations = [
        "testing on mobile devices",
        "building webhook integrations",
        "sending previews to clients",
        "testing your chatbot",
        "demoing from your own machine",
        "SSH access to your Raspberry Pi",
        "exposing your local web server",
      ];

      var headlineTyping = window.setInterval(function() {
        var headline = document.querySelector(".main-headline .underline");
        var text = headlineVariations[0];
        headlineVariations.push(headlineVariations.shift());
        if (!document.hidden) {
          headline.innerText = "";
          simulateTyping({
            target: headline,
            string: text,
          });
        }
      }, 5000);

      var isIE11 = !!window.MSInputMethodContext && !!document.documentMode;
      if (isIE11) {
        document.querySelector(".ngrok-demo").style.display = 'none';
        document.querySelector(".ngrok-demo-static").classList.remove("hidden");
      }
    </script>
  </div>
</section>

<section class="social-proof-companies text-center" style="margin-bottom: 8em;">
  <div class="row-fluid">
    <div class="span12">
      <h1>Companies of all sizes use and recommend ngrok</h1>
      <div class="customer-logos">
        <a target="_blank" href="https://developer.github.com/webhooks/configuring/"><img src="/static/img/github-logo.svg" /></a>
        <a target="_blank" href="https://api.slack.com/tutorials/tunneling-with-ngrok"><img src="/static/img/slack-logo.svg" /></a>
        <a target="_blank" href="https://sendgrid.com/blog/test-webhooks-ngrok/"><img src="/static/img/sendgrid-logo.svg" /></a>
        <a target="_blank" href="https://www.twilio.com/blog/2015/09/6-awesome-reasons-to-use-ngrok-when-testing-webhooks.html"><img src="/static/img/twilio-logo.svg" /></a>
        <a target="_blank" href="https://developer.atlassian.com/blog/2015/05/secure-localhost-tunnels-with-ngrok/"><img src="/static/img/atlassian-logo.svg" /></a>
      </div>
      <p>
        As well as <a target="_blank" href="https://msdnshared.blob.core.windows.net/media/2016/07/masked-bot-debug-environment.png">Microsoft Azure</a>, <a target="_blank" href="https://aws.amazon.com/blogs/developer/tag/ngrok/">Amazon Web Services</a>, and many more.
      </p>
    </div>
  </div>
</section>

<section class="use-cases">
  <div class="row-fluid">
    <ul class="use-case-list">
      <h1 class="text-center">Use ngrok while you program to make countless situations easier</h1>

      <li>
        <h2>Get a public URL for your local app</h2>
        <p>When you run ngrok you instantly get a public address to your local development machine.</p>
      </li>
      <li>
        <h2>Test on your mobile devices</h2>
        <p>No need to push to a test server. Preview live changes on mobile devices with a simple URL.</p>
      </li>
      <li>
        <h2>Build webhook integrations</h2>
        <p>With ngrok URLs, you can set webhooks to be directed at your localhost for quick coding.</p>
      </li>
      <li>
        <h2>Replay and inspect any request</h2>
        <p>Every request and response is logged. Tracking down a pesky bug? Replay any request as often as you need.</p>
      </li>

      <h1 class="text-center">Collaborate with a single command</h1>

      <li>
        <h2>Send previews to clients</h2>
        <p>Quickly send previews to coworkers and clients. Notice a bug? Make changes on the fly!</p>
      </li>
      <li>
        <h2>Collaborate with your coworkers</h2>
        <p>Share your in-progress work faster than ever, reducing the feedback loop you need to write great code.</p>
      </li>
      <li>
        <h2>Demo from your own machine</h2>
        <p>Easily run live demos with a secure, low-latency connection to your local development server.</p>
      </li>

      <h1 class="text-center">Production-ready when you need it</h1>

      <li>
        <h2>Run your private cloud services</h2>
        <p>Own your data. Run webmail, file syncing, and more on your hardware with full end-to-end encryption.</p>
      </li>
      <li>
        <h2>Manage IoT devices in the field</h2>
        <p>Use <a href=/product/ngrok-link>ngrok link</a> to manage your IoT devices or to get targeted access into customer networks.</p>
      </li>
    </ul>
    <div class="text-center">
      <h3>And so much more.</h3>
      <a href=/docs>Explore the docs</a> to see everything ngrok can do.
    </div>
  </div>
</section>

<section class="social-proof-tweets text-center" style="margin-bottom: 8em;">
  <div class="row-fluid">
    <div class="span12">
      <h1>Join the hundreds of thousands of developers who love ngrok</h1>
      <p class="lead">
        Here’s some kind words from a few of them.
      </p>
      <ul class="tweets">
        <li>
          <img src="https://pbs.twimg.com/profile_images/659070375486169088/CzvaPSlb_400x400.jpg" class="avatar" />
          <span class="username">@_shadj</span>
          <p>
            ngrok has become essential to my workflow. Makes testing responsive designs so much easier.
          </p>
        </li>
        <li>
          <img src="https://pbs.twimg.com/profile_images/908061107033538562/AlyZVxzy_400x400.jpg" class="avatar" />
          <span class="username">@Breefield</span>
          <p>
            ngrok is genius, replaying requests makes webhooks 1M times easier to handle. ngrok.com
          </p>
        </li>
        <li>
          <img src="https://pbs.twimg.com/profile_images/770426527804690432/uCKhISdj_400x400.jpg" class="avatar" />
          <span class="username">@davejlong</span>
          <p>
            #ngrok is a dream for testing localhost with remote APIs!
          </p>
        </li>
        <li>
          <img src="https://pbs.twimg.com/profile_images/791079331502043136/0G_SCXt__400x400.jpg" class="avatar" />
          <span class="username">@thecodeboss</span>
          <p>
            ngrok has got to be the easiest local tunnel solution I've ever used.
          </p>
        </li>
        <li>
          <img src="https://pbs.twimg.com/profile_images/99596210/martin_400x400.png" class="avatar" />
          <span class="username">@Botto</span>
          <p>
            ngrok, probably the best tool I have started to use for my webwork since firebug also great support
          </p>
        </li>
        <li>
          <img src="https://pbs.twimg.com/profile_images/636450943341580288/fTXGpLzF_400x400.jpg" class="avatar" />
          <span class="username">@julianwachholz</span>
          <p>
            holy crap. ngrok.com is awesome, this solves pretty much all local developer problems.
          </p>
        </li>
        <li>
          <img src="https://pbs.twimg.com/profile_images/480056065296302081/RqtyYNNr_400x400.jpeg" class="avatar" />
          <span class="username">@philadams</span>
          <p>
            so ngrok.com is basically the greatest thing ever.
          </p>
        </li>
      </ul>
      <a href="/love">More ngrok love →</a>
    </div>
  </div>
</section>

<section class="signup-cta text-center" style="margin-bottom: 8em;">
  <div class="row-fluid">
    <div class="span6 offset3">
      <h1>Stay focused on coding.</h1>
      <p class="lead">
        Get up-and-running with ngrok in less than a minute.
      </p>
      <a class="btn btn-large btn-primary" href="https://dashboard.ngrok.com/user/signup">Sign up for free →</a>
    </div>
  </div>
</section>



    
  <div id="footer">
    <div class="container-fluid">
      <hr />
      <div class="row-fluid">
        &copy; <a href="https://inconshreveable.com">inconshreveable</a> 2018
        <ul class="pull-right text-right unstyled muted">
          <li><a href="mailto:contact@ngrok.com">contact@ngrok.com</a></li>
          <li><hr/></li>
          <li><a href="/tos">Terms of Service</a></li>
          <li><a href="/privacy">Privacy Policy</a></li>
        </ul>
      </div>
    </div>
  </div>

  </body>
  
  <script src='/static/js/main.js?t=2018-03-19 18:30:13.051999'></script>
  <script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
  f[z]=function(){
  (a.s=a.s||[]).push(arguments)};var a=f[z]._={
  },q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
  f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
  0:+new Date};a.P=function(u){
  a.p[u]=new Date-a.p[0]};function s(){
  a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
  hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
  return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
  b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
  b.contentWindow[g].open()}catch(w){
  c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
  var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
  b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
  loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
  olark.identify('1700-237-10-3483');/*]]>*/</script>
</html>