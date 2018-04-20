<!DOCTYPE html>
<html lang="en">

  <head>
  
    <!-- Google Analytics Content Experiment code -->
    <script>function utmx_section(){}function utmx(){}(function(){var
    k='128719512-5',d=document,l=d.location,c=d.cookie;
    if(l.search.indexOf('utm_expid='+k)>0)return;
    function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
    indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
    length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
    '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
    '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
    '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
    valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
    '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
    </script><script>utmx('url','A/B');</script>
    <!-- End of Google Analytics Content Experiment code -->
  
  <title>
    
        Geekbench 4 - Cross-Platform Benchmark
      
  </title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  
  <meta name="theme-color" content="#067FC0">
  <meta name="mobile-web-app-capable" content="yes">
  <meta name="description" content="Geekbench 4 measures your hardware's power and tells you whether your computer is ready to roar. How strong is your mobile or desktop system?
">
  <meta name="apple-itunes-app" content="app-id=1130770356">
  
  <link rel="stylesheet" href="/css/main.css">
  <link rel="canonical" href="https://www.geekbench.com/">
  <link rel="alternate" type="application/rss+xml" title="Geekbench" href="https://www.geekbench.com/feed.xml">
  
  <link rel="icon" type="image/png" href="/img/favicons/favicon.png">
  <link rel="manifest" href="manifest.json">
  <link rel="icon" sizes="192x192" href="/img/favicons/android/launcher-icon-4x.png">
  <link rel="icon" sizes="128x128" href="/img/favicons/android/launcher-icon-4x.png">
  <link rel="apple-touch-icon" href="/img/favicons/ios/apple-touch-icon.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/img/favicons/ios/apple-touch-icon-72.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/img/favicons/ios/apple-touch-icon-120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/img/favicons/ios/apple-touch-icon-152.png">
  <link rel="apple-touch-icon" sizes="167x167" href="/img/favicons/ios/apple-touch-icon-167.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/img/favicons/ios/apple-touch-icon-180.png">
  <link rel="alternate" hreflang="en" href="http://geekbench.com/" />
  <link rel="alternate" hreflang="zh-Hans" href="http://geekbench.com/zh/" />
  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-83282280-1', 'auto');
    ga('send', 'pageview');
    ga('require', 'linker');
    ga('linker:autoLink', ['fastspring.com']);
  </script>
  <script>
  /**
  * Function that tracks a click on an outbound link in Analytics.
  * This function takes a valid URL string as an argument, and uses that URL string
  * as the event label. Setting the transport method to 'beacon' lets the hit be sent
  * using 'navigator.sendBeacon' in browser that support it.
  */
  var trackOutboundLink = function(url) {
     ga('send', 'event', 'outbound', 'click', url, {
       'transport': 'beacon',
       'hitCallback': function(){document.location = url;}
     });
  }
  </script>
  <!-- Hotjar Tracking Code for http://geekbench.com -->
  <script>
      (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:381252,hjsv:5};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>
</head>


  <body class="home">

    <header>
  <div id="mobileMenu" class="hide-for-medium row align-middle">
    <div class="small-12 medium-3 columns">
      <div id="menu-icon"></div>
    </div>
    <div class="offcanvas-menu">
      <button id="closeButton" aria-label="Close alert" type="button">
        <span aria-hidden="true">&times;</span>
      </button>
      <nav>
        <ul>
          <li ><a href="/index.html">Home</a></li>
          <li><a href="https://store.primatelabs.com/">Store</a></li>
          <li ><a href="/blog">Blog</a></li>
          <li><a href="http://support.primatelabs.com/">Support</a></li>
        </ul>
        <a href="http://appstore.com/geekbench3" class="storeLink">
          <div class="appStore"></div>
        </a>
      </nav>
    </div>
  </div>

  <div id="desktopMenu" class="show-for-medium row align-middle">
    <div class="title medium-4 columns">
        Made by <a href="https://www.primatelabs.com/">
        <svg class="pl-logo" xmlns="http://www.w3.org/2000/svg" width="115" height="18" viewBox="0 0 222 34">
        <path d="M32.18732,14.49261a3.38174,3.38174,0,0,1-3.6399,3.07447c-3.03357,0-7.45428-5.436-9.04974-5.436s-6.01532,5.436-9.04974,5.436A3.38174,3.38174,0,0,1,6.808,14.49261a.15729.15729,0,0,1,.25165-.14715,4.95117,4.95117,0,0,0,3.04859,1.023c5.67639,0,7.55883-4.454,9.39019-4.454s3.7146,4.454,9.39026,4.454a4.951,4.951,0,0,0,3.04853-1.023.15724.15724,0,0,1,.25006.14715Zm-8.50171,2.10578a10.60906,10.60906,0,0,1,1.774,5.6225.15758.15758,0,0,1-.1062.15741c-2.72064.92932-3.0957-.38483-5.85254-.23609-2.75683-.15185-3.13189,1.16309-5.8526.23609a.15741.15741,0,0,1-.10614-.15741,10.61838,10.61838,0,0,1,1.77393-5.6225c.78162-1.26141,3.11224-3.64185,4.18481-3.64185C20.571,12.95654,22.90167,15.337,23.68561,16.59839Zm-5.05127-.57446c0-.31635-.39-.61457-1.11658-.7428-.34991-.06378-.52447.06921-.52447.251,0,.33051.30584.58075.93493.69092h-.004C18.503,16.32532,18.63037,16.20654,18.63434,16.02393Zm3.3725-.491c0-.18176-.17456-.31317-.52448-.251-.72339.1283-1.11658.4281-1.11658.74286,0,.18182.129.3006.70771.1983C21.69861,16.11285,22.00763,15.86261,22.00684,15.5329ZM39,15.33777c-.01727,2.1239-1.6449,7.76446-2.67346,8.49237a3.33519,3.33519,0,0,1-2.22138.48083,5.68324,5.68324,0,0,1-2.50366-.72c-3.32141,7.11841-9.40515,7.58661-11.35681,9.83014-.21307.24158-.38684.65314-.85315.56738-.38922-.0614-.46631-.4281-.72418-.66418-.88465-1.0592-3.83728-2.105-6.5705-4.05341a3.61472,3.61472,0,0,1-.25634.9986.62732.62732,0,0,1-1.21564-.02045c-.82569-2.27417-1.99494-3.33807-3.33167-6.60223a5.78373,5.78373,0,0,1-2.49579.6665,3.41465,3.41465,0,0,1-2.1419-.4981c-1.04895-.79084-2.67035-6.4834-2.6554-8.52387C.07166,13.2627,2.304,8.39325,5.03729,10.54938c-.162-4.61133,1.1095-5.90186,5.86988-6.80683A13.652,13.652,0,0,1,19.49689,0a13.68257,13.68257,0,0,1,8.59289,3.74255c4.53864.8592,6.037,2.02143,5.87,6.80683h-.00006v.00238l.00006-.00238C36.72919,8.36493,38.956,13.457,39,15.33777Zm-.63141.02594c0-1.84686-1.76532-4.95123-3.06036-4.95123a2.71993,2.71993,0,0,0-1.70868.8656,8.36808,8.36808,0,0,0-.80206-5.03626c-.50165-.67517-1.63868-1.52582-4.92-2.06488A14.56005,14.56005,0,0,0,19.49689.77985a14.55977,14.55977,0,0,0-8.38056,3.39709C7.835,4.716,6.698,5.56665,6.19629,6.24182a8.38,8.38,0,0,0-.802,5.03626,2.73992,2.73992,0,0,0-1.70868-.8656c-1.29511,0-3.06037,3.10437-3.06037,4.95123s1.48926,7.26874,2.35425,8.05566c.75641.69171,3.378.55634,4.46552-.23608,1.20459,3.08081,2.85589,4.764,3.64221,6.96026a.15724.15724,0,0,0,.28308.02521,4.39392,4.39392,0,0,0,.48041-1.46679c3.06824,2.33154,6.41406,3.05163,7.51489,4.75128a.15706.15706,0,0,0,.26025,0c1.6969-2.61719,8.70618-2.90992,11.8404-10.33527,1.03009.84906,3.77124,1.01276,4.5473.30457C36.87854,22.63641,38.36859,17.21063,38.36859,15.36371ZM25.46191,9.34149c-1.17712,0-2.32275,1.66034-1.17395,1.8689a11.69448,11.69448,0,0,1,1.93982.52643C28.15112,12.44507,27.20129,9.34149,25.46191,9.34149ZM18.3764,4.92059a.23612.23612,0,0,1,.18872.38166L15.4552,9.26752a.62358.62358,0,0,0-.044.713,1.52392,1.52392,0,0,1,.2359.65466.95186.95186,0,0,1-.85791,1.03955,11.54957,11.54957,0,0,0-1.33673.32813.62938.62938,0,0,0-.30981.21325l-1.1543,1.47236a.31468.31468,0,0,0,.31452.50122c3.68469-.805,5.24871-4.01325,7.19323-4.01325a3.20386,3.20386,0,0,1,1.86676.82782.31436.31436,0,0,0,.43561-.05743l4.24616-5.4187a.62871.62871,0,0,1,.57086-.23609,20.55015,20.55015,0,0,1,5.26831,1.20008.03937.03937,0,0,0,.04248-.06458C30.934,5.48322,26.551,4.09827,19.49377,4.09827S8.05359,5.48083,7.06128,6.42749a.04093.04093,0,0,0,.04718.06689C8.36261,5.97424,11.55035,5.0166,18.3764,4.92059Zm-5.60723,6.81623H12.77a11.69475,11.69475,0,0,1,1.93982-.52643c1.1488-.20856,0-1.86969-1.17395-1.86969C11.79492,9.34149,10.84583,12.44818,12.76917,11.73682Zm12.53295,11.1455a.15652.15652,0,0,0-.06115.00983,5.29011,5.29011,0,0,1-3.11853.34387,11.088,11.088,0,0,0-5.24634,0,5.27034,5.27034,0,0,1-3.11853-.34387.15746.15746,0,0,0-.21234.15344c.14233,4.17932,2.19623,5.81293,5.954,5.81293s5.81177-1.63361,5.954-5.81293A.15729.15729,0,0,0,25.30212,22.88232ZM220.6333,17.30457a9.42093,9.42093,0,0,0-3.95911-2.20759c-3.03778-.97424-3.03778-2.29547-3.03778-2.79241a2.24988,2.24988,0,0,1,2.22687-2.27277c.01532-.00012.03052-.00012.04584,0a4.60569,4.60569,0,0,1,2.93329.95306l1.75439-2.46972A7.63914,7.63914,0,0,0,215.91058,7a5.303,5.303,0,0,0-5.303,5.303c0,3.33331,2.79688,4.92273,5.15149,5.67425,3.08179.98786,3.33332,2.12116,3.33332,3.11359a2.88461,2.88461,0,0,1-2.87879,2.87885,7.4964,7.4964,0,0,1-4.24243-1.60913l-1.75445,2.47119A10.46428,10.46428,0,0,0,216.20758,27a5.92193,5.92193,0,0,0,5.90912-5.90912A5.21946,5.21946,0,0,0,220.6333,17.30457Zm-11.23938,3.33331a6.06047,6.06047,0,0,1-6.06061,6.06061h-7.2727V7.30457h6.96972a5.15148,5.15148,0,0,1,3.92878,8.4848h.003A6.05077,6.05077,0,0,1,209.39392,20.63788Zm-10.303-6.06061h3.93945a2.12122,2.12122,0,0,0,0-4.24243h-3.93945Zm7.27271,6.06061a3.03015,3.03015,0,0,0-3.03028-3.03028h-4.24243v6.06055h4.24243A3.03015,3.03015,0,0,0,206.36359,20.63788ZM96.66669,22.797,90.25,7.30457H86.96973V26.69849H90V14.61969l5,12.0788h3.33331l5-12.0788v12.0788h3.03028V7.30457h-3.28028Zm70.303-15.49243h-3.03034V26.69849h9.697l1.25452-3.03034h-7.9212Zm-42.4242,3.03027h4.84839V26.69849h3.03027V10.33484h4.84852V7.30457H124.54553Zm-5-3.03027,8.03028,19.39392H124.297l-1.75757-4.24244h-9.3197l-1.75763,4.24244h-3.28028L116.2121,7.30457Zm1.7378,12.12121-3.40455-8.21973-3.40759,8.21973h6.81214Zm20.83789-1.81818h8.48486V14.57727h-8.48486V10.33484h9.09088V7.30457H139.09088V26.69849h12.72736V23.66815h-9.697ZM63.33331,13.36517a6.06059,6.06059,0,0,1-6.0606,6.06061H53.03027v7.27271H50V7.30457h7.27271A6.06054,6.06054,0,0,1,63.33331,13.36517Zm-3.03027,0a3.03029,3.03029,0,0,0-3.03033-3.03033H53.03027v6.06061h4.24244A3.03024,3.03024,0,0,0,60.303,13.36517ZM80.90912,26.69849h3.03027V7.30457H80.90912ZM186.81824,7.30457l8.03027,19.39392H191.5697l-1.75757-4.24244h-9.3197l-1.75763,4.24244h-3.28027L183.4848,7.30457Zm1.73785,12.12121-3.4046-8.21973-3.40759,8.21973h6.81219ZM75.194,18.75458l3.29089,7.94391H75.20453l-3.01209-7.27271H68.18182v7.27271H65.15155V7.30457h7.27271a6.0598,6.0598,0,0,1,2.76971,11.45Zm.26056-5.38941a3.03023,3.03023,0,0,0-3.03027-3.03033H68.18182v6.06061h4.24244A3.03018,3.03018,0,0,0,75.45453,13.36517Z"/></svg></a>
    </div>
    <div class="medium-8 columns">
      <ul>
        <li ><a href="/index.html">Home</a></li>
        <li><a href="https://store.primatelabs.com/">Store</a></li>
        <li ><a href="/blog">Blog</a></li>
        <li><a href="http://support.primatelabs.com/">Support</a></li>
        <li  class="download hide" ><a href="/download/" class="button">Download</a></li>
      </ul>
    </div>
  </div>
</header>


    <div id="intro-alt">
  <div class="row">
    <div class="small-11 medium-9 large-6 columns">
      <div class="geekbenchIcon"></div>
      <h1>Introducing Geekbench 4</h1>
      <p>Geekbench 4 measures your system's power and tells you whether your
      computer is ready to roar. How strong is your mobile device or desktop
      computer? How will it perform when push comes to crunch? These are the
      questions that Geekbench can answer.</p>
      <div class="download small-5 columns">
        <a href="/download/" class="button">Download</a>
      </div>
      <div class="buy small-5 small-offset-2 columns">
          <a href="https://store.primatelabs.com/" class="button">Buy Now</a>
      </div>
      <div class="small-12 medium-5 end columns">
        <p class="requirements">macOS 10.10.5 or later</p>
      </div>
    </div>
    <div id="device" class="small-11 medium-12 large-12 columns"></div>
    <div class="small-11 medium-9 large-6 columns" id="screenshot"></div>
    <a href="https://itunes.apple.com/us/app/geekbench-4/id1130770356?mt=8" class="storeLink small-6 medium-3 columns">
      <div class="appStore"></div>
    </a>
  </div>
</div>


    <div class="container">
      <main class="row align-center">
        
      </main>
    </div>

    <div id="features">

  <div class="row">

    <div class="small-10 small-offset-1 medium-12 medium-offset-0 columns">
      <h3>Simple, yet powerful.</h3>
    </div>

    <div class="small-10 small-offset-1 medium-7 medium-offset-0 large-4 columns">
      <div class="row">
        <div class="icons small-12 medium-12 large-12 columns">
            <svg xmlns="http://www.w3.org/2000/svg" width="62" height="62"><path d="M47 14H15a1 1 0 0 0-1 1v32a1 1 0 0 0 1 1h32a1 1 0 0 0 1-1V15a1 1 0 0 0-1-1zm-1 32H16V16h30zm15-22a1 1 0 0 0 0-2h-5v-6h5a1 1 0 0 0 0-2h-5v-1a7.008 7.008 0 0 0-7-7h-1V1a1 1 0 0 0-2 0v5h-6V1a1 1 0 0 0-2 0v5h-6V1a1 1 0 0 0-2 0v5h-6V1a1 1 0 0 0-2 0v5h-6V1a1 1 0 0 0-2 0v5h-1a7.008 7.008 0 0 0-7 7v1H1a1 1 0 0 0 0 2h5v6H1a1 1 0 0 0 0 2h5v6H1a1 1 0 0 0 0 2h5v6H1a1 1 0 0 0 0 2h5v6H1a1 1 0 0 0 0 2h5v1a7.008 7.008 0 0 0 7 7h1v5a1 1 0 0 0 2 0v-5h6v5a1 1 0 0 0 2 0v-5h6v5a1 1 0 0 0 2 0v-5h6v5a1 1 0 0 0 2 0v-5h6v5a1 1 0 0 0 2 0v-5h1a7.008 7.008 0 0 0 7-7v-1h5a1 1 0 0 0 0-2h-5v-6h5a1 1 0 0 0 0-2h-5v-6h5a1 1 0 0 0 0-2h-5v-6zm-7 25a5.006 5.006 0 0 1-5 5H13a5.007 5.007 0 0 1-5-5V13a5.007 5.007 0 0 1 5-5h36a5.006 5.006 0 0 1 5 5z" fill="#067fc0"/></svg>
        </div>

        <div class="icons small-12 medium-12 large-12 columns">
          <h4>CPU Benchmark</h4>
          <p>Each CPU workload models a real-world task or application, ensuring
            meaningful results.  These tests are complex, avoiding simple
            problems with straightforward memory-access patterns, and push
            the limits of your system.</p>
        </div>
      </div>
    </div>

    <div class="small-10 small-offset-1 medium-7 medium-offset-0 large-4 columns">
      <div class="row">
        <div class="icons small-12 medium-12 large-12 columns">
          <svg xmlns="http://www.w3.org/2000/svg" width="62" height="62"><defs><style>.cls-1{fill:#067fc0}</style></defs><path class="cls-1" d="M44.072 16.686a17.93 17.93 0 0 0-17.408-3.878c-.026.01-.052.016-.078.028a18.054 18.054 0 0 0-12.082 13.002 1.057 1.057 0 0 0-.076.296 17.87 17.87 0 0 0 5.25 16.952.958.958 0 0 0 .28.252 17.926 17.926 0 0 0 17.38 3.854c.026-.01.05-.016.076-.026A18.059 18.059 0 0 0 49.498 34.15a.96.96 0 0 0 .072-.282 17.855 17.855 0 0 0-5.176-16.886.947.947 0 0 0-.322-.296zM28 14.526A15.781 15.781 0 0 1 41.826 17.4L29 24.804a1.17 1.17 0 0 0-.09.08 6.028 6.028 0 0 0-.91.676zm-2 .652V30a6.063 6.063 0 0 0 .128 1.228l-9.53-5.502A16.054 16.054 0 0 1 26 15.178zM16 30a16.102 16.102 0 0 1 .17-2.21L29 35.196c.036.02.076.014.112.03a5.684 5.684 0 0 0 1.048.454l-9.564 5.524A15.948 15.948 0 0 1 16 30zm20 15.474A15.781 15.781 0 0 1 22.174 42.6L35 35.196a1.18 1.18 0 0 0 .092-.08A6.114 6.114 0 0 0 36 34.44zM32 34a4 4 0 1 1 4-4 4.004 4.004 0 0 1-4 4zm6 10.822V30a5.923 5.923 0 0 0-.128-1.228l9.53 5.502A16.054 16.054 0 0 1 38 44.822zm9.828-12.612L35 24.804a1.017 1.017 0 0 0-.144-.048 5.967 5.967 0 0 0-1.016-.438l9.564-5.522A15.948 15.948 0 0 1 48 30a15.789 15.789 0 0 1-.172 2.21z"/><path class="cls-1" d="M51 4H13a6.974 6.974 0 0 0-5 2.116V1a1 1 0 0 0-1-1H1a1 1 0 0 0 0 2h5v47a7.008 7.008 0 0 0 7 7h3v3a3.004 3.004 0 0 0 3 3h4a3.004 3.004 0 0 0 3-3v-3h2v3a3.004 3.004 0 0 0 3 3h14a3.004 3.004 0 0 0 3-3v-3h3a7.008 7.008 0 0 0 7-7V11a7.008 7.008 0 0 0-7-7zM24 59a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-3h6zm22 0a1.002 1.002 0 0 1-1 1H31a1 1 0 0 1-1-1v-3h16zm10-10a5.006 5.006 0 0 1-5 5H13a5.007 5.007 0 0 1-5-5V11a5.007 5.007 0 0 1 5-5h38a5.006 5.006 0 0 1 5 5z"/></svg>
        </div>

        <div class="icons small-12 medium-12 large-12 columns">
          <h4>Compute Benchmark</h4>
          <p>Measure the compute performance of your GPU with the new Compute
            Benchmark.  From image processing to computer vision to number
            crunching, Geekbench 4 tests your GPU using relevant and complex
            challenges.</p>
        </div>
      </div>
    </div>

    <div class="small-10 small-offset-1 medium-7 medium-offset-0 large-4 columns">
      <div class="row">
        <div class="icons small-12 medium-12 large-12 columns">
            <svg xmlns="http://www.w3.org/2000/svg" width="62" height="62" viewBox="0 0 62 62"><defs><style>.cls-1{fill:#067fc0;fill-rule:evenodd;}</style></defs><title>icon-cross-platform</title><path class="cls-1" d="M61.69635,56.434,58.90118,51.39a1.83053,1.83053,0,0,0,.082-.39V32a2.00174,2.00174,0,0,0-1.99945-2H47.98627V4a1.979,1.979,0,0,0-1.99939-2H1.99945A2.00045,2.00045,0,0,0,0,4V38a2.00174,2.00174,0,0,0,1.99945,2H19.8363c-.73175,2.9-4.31671,5.118-4.35675,5.142A1.0009,1.0009,0,0,0,15.99542,47h9.99713v4a1.82092,1.82092,0,0,0,.078.39l-2.79322,5.044A2.40022,2.40022,0,0,0,25.37073,60H59.601a2.40094,2.40094,0,0,0,2.0954-3.566ZM56.9837,32V51h.002v.06l-.002.004V51H27.992V32ZM25.99255,45h-7.092a9.44554,9.44554,0,0,0,3.00116-5h4.09082Zm0-7H1.99945V36h23.9931Zm0-6v2H1.99945V4H45.98688V30H27.992A2.00046,2.00046,0,0,0,25.99255,32ZM59.94287,57.804A.38448.38448,0,0,1,59.601,58H25.37073a.39947.39947,0,0,1-.34387-.596l2.49127-4.5A1.97507,1.97507,0,0,0,27.992,53H56.9837a1.959,1.959,0,0,0,.47187-.096l2.49133,4.498A.39639.39639,0,0,1,59.94287,57.804Z"/></svg>
        </div>

        <div class="icons small-12 medium-12 large-12 columns">
          <h4>Cross-Platform</h4>
          <p>Designed from the ground-up for cross-platform comparisons,
            Geekbench 4 allows you to compare system performance across
            devices, processor architectures, and operating systems.
            Geekbench 4 supports Android, iOS, macOS, Windows, and Linux.</p>
        </div>
      </div>
    </div>

  </div>

</div>


    <div id="customers">

  <div class="row align-center">
    <div class="small-10 medium-9 large-12 columns">
      <h6>Organizations that use Geekbench</h6>
    </div>
  </div>

  <div class="row align-middle small-up-3 medium-up-5 large-up-8">

    <div class="columns">
      <img id="amd" src="/img/customers/amd.svg" alt="AMD">
    </div>

    <div class="columns">
      <img id="arm" src="/img/customers/arm.svg" alt="ARM">
    </div>

    <div class="columns">
      <img id="dell" src="/img/customers/dell.svg" alt="Dell">
    </div>

    <div class="columns">
      <img id="hp" src="/img/customers/hp.svg" alt="HP">
    </div>

    <div class="columns">
      <img id="lg" src="/img/customers/lg.svg" alt="LG">
    </div>

    <div class="columns">
      <img id="mediatek" src="/img/customers/mediatek.svg" alt="MediaTek">
    </div>

    <div class="columns">
      <img id="microsoft" src="/img/customers/microsoft.svg" alt="Microsoft">
    </div>

    <div class="columns">
      <img id="mit" src="/img/customers/mit.svg" alt="MiT">
    </div>

    <div class="columns">
      <img id="nasa" src="/img/customers/nasa.svg" alt="NASA">
    </div>

    <div class="columns">
      <img id="pixar" src="/img/customers/pixar.svg" alt="Pixar">
    </div>

    <div class="show-for-medium columns"></div>

    <div class="columns">
      <img id="samsung" src="/img/customers/samsung.svg" alt="Samsung">
    </div>

    <div class="columns">
      <img id="stanford" src="/img/customers/stanford.svg" alt="Stanford">
    </div>

    <div class="columns show-for-medium">
      <img id="stateDepartment" src="/img/customers/usa-depart-of-state.svg" alt="USA Department of State">
    </div>

  </div>

</div>


    <div id="conversion">

  <div class="row">

    <div class="geekbenchIcon small-3 medium-2 medium-offset-2 large-2 large-offset-2 columns"></div>

    <div class="small-11 medium-6 columns">
      <h4>Geekbench 4</h4>
      <p>Includes updated CPU workloads and new Compute workloads that
        model real-world tasks and applications.  Geekbench is a
        benchmark that reflects what actual users face on their mobile
        devices and personal computers.</p>
    </div>

    <a href="https://itunes.apple.com/us/app/geekbench-4/id1130770356?mt=8" class="storeLink small-6 medium-6 medium-offset-4 columns">
      <div class="appStore"></div>
    </a>

    <div class="download small-5 medium-3 medium-offset-4 large-2 large-offset-4 columns">
      <a href="/download/" class="button">Download</a>
    </div>

    <div class="buy small-5 small-offset-1 medium-3 large-2 columns">
      <a href="https://store.primatelabs.com/" class="button">Buy Now</a>
    </div>

    <div class="small-10 medium-5 medium-offset-4 large-6 columns">
      <p>Available on <a href="/download/mac/">macOS</a>,
      <a href="/download/windows/">Windows</a>,
      <a href="/download/linux/">Linux</a>,
      <a href="https://itunes.apple.com/us/app/geekbench-4/id1130770356?mt=8">iOS</a> and
      <a href="https://play.google.com/store/apps/details?id=com.primatelabs.geekbench">Android</a>.</p>
    </div>

  </div>

</div>


    <div id="newsletterContainer">
  <form action="http://primatelabs.createsend.com/t/r/s/dudhykj/" method="post" id="newsletter" class="row align-middle">
    <div class="small-12 medium-10 medium-offset-1 large-8 large-offset-2 columns">
      <h4 class="subheader">Be the first to know. Sign up for the Geekbench newsletter.</h4>
    </div>
    <div class="small-12 medium-5 medium-offset-1  large-3 large-offset-2 columns">
      <label for="fieldName" class="show-for-sr">Name</label>
      <input id="fieldName" name="cm-name" type="text" placeholder="Name"/>
    </div>
    <div class="small-12 medium-5 large-3 columns">
      <label for="fieldEmail" class="show-for-sr">Email</label>
      <input id="fieldEmail" name="cm-dudhykj-dudhykj" type="email" placeholder="Email" required />
    </div>
    <div class="small-8 small-offset-2 medium-4 medium-offset-4 large-2 large-offset-0 columns">
      <button type="submit" class="button">Subscribe</button>
    </div>
  </form>
</div>


    <footer>

  <div id="footerContainer" class="row">

    <div class="footerNav small-6 medium-3 large-2 large-order-2 columns">
      <h6>Products</h6>
      <ul>
        <li><a href="/"  class="active">Geekbench 4</a></li>
        <li><a href="/geekbench3/" >Geekbench 3</a></li>
        <li><a href="/geekbench2/" >Geekbench 2</a></li>
        <li><a href="http://www.voodoopad.com">VoodooPad</a></li>
      </ul>
    </div>
    <div class="footerNav small-6 medium-3 large-2 large-order-3 columns">
      <h6>Support</h6>
      <ul>
        <li><a href="http://support.primatelabs.com/kb">Knowledge Base</a></li>
        <li><a href="http://store.primatelabs.com/store/lost_license/">Lost License</a></li>
        <li><a href="http://www.primatelabs.com/contact/">Contact</a></li>
        <li><a href="http://www.primatelabs.com/legal/privacy.html">Privacy Policy</a></li>
        <li><a href="http://www.primatelabs.com/legal/terms-of-use.html">Terms of Use</a></li>
      </ul>
    </div>
    <div class="footerNav small-6 medium-3 large-2 large-order-3 columns">
      <h6>News &amp; Social</h6>
      <ul>
        <li><a href="http://www.primatelabs.com/blog/" target="_blank">Blog</a></li>
        <li><a href="https://twitter.com/primatelabs" target="_blank">Twitter</a></li>
        <li><a href="https://www.facebook.com/primatelabs" target="_blank">Facebook</a></li>
        <li><a href="https://www.instagram.com/primatelabs/" target="_blank">Instagram</a></li>
        <li><a href="https://www.youtube.com/channel/UCAr1oShRa70bzaEYwvyLWig/feed" target="_blank">YouTube</a></li>
      </ul>
    </div>
    <div class="footerNav small-6 medium-3 large-2 large-order-4 columns">
      <h6>Company</h6>
      <ul>
        <li><a href="http://www.primatelabs.com/contact/">Corporate</a></li>
        <li><a href="http://www.primatelabs.com/jobs/">Jobs</a></li>
        <li><a href="http://www.primatelabs.com/contact/">Media</a></li>
      </ul>
    </div>

    <!-- footerAddress -->
    <div class="small-7 medium-4 large-2 large-order-1 column">
      <div id="footerLogo">
        <a href="http://primatelabs.com">
          <img src="/img/primate-labs-logo.svg" alt="Primate Labs" class="float-center">
        </a>
      </div>
      <div id="footerAddress">
        <p>
          1867 Yonge St. Suite 902<br>
          Toronto, Ontario, Canada<br>
          M4S 1Y5
        </p>
      </div>
    </div>
    <!-- /footerAddress -->

  </div>
  <!-- /footerContainer -->

  <!-- copyright -->
  <div id="copyright" class="row align-center">

    <div class="small-12 medium-7 large-5 columns">
      <p>Geekbench is a trademark of Primate Labs Inc., registered in the U.S.
      and other countries. Apple and the Apple logo are trademarks of Apple Inc.,
      registered in the U.S. and other countries. App Store is a service mark of
      Apple Inc. Android, Google Play and the Google Play logo are trademarks of
      Google Inc.</p>
      <p>Copyright &copy; 2004-2018 Primate Labs Inc.</p>
    </div>

  </div>

</footer>


    <script>
  if (navigator.userAgent.indexOf("Trident") > 0) {
    document.getElementsByTagName('body')[0].className += " other";
  } else {
    document.write('\x3Cscript async src="/js/main.min.js">\x3C/script>');
  }
</script>


  </body>

</html>