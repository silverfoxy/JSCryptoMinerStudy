<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Novoda App Software Development and Design</title>
    <meta name="description" content="Novoda handcrafts successful Android and iOS apps. We partner with ambitious brands and innovative startups, committed to excellence in mobile software engineering and design." />
    <meta name="google-site-verification" content="FZF_wqGg6rtoOZ_VQ_Edk4JGF7w6Uh1X1HRdtO46hBs" />

    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" href="/assets_new/stylesheets/application.min.css" type="text/css" />

      </head>
  <body>
    <div class="main-nav">
      <div class="btn-mobile-nav icon-menu"></div>
      <a href="/" class="logo">
        <svg version="1.1"
   xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/"
   x="0px" y="0px" width="111px" height="30px" viewBox="0 -0.102 130 35"
   overflow="visible" enable-background="new 0 -0.102 130 35" xml:space="preserve">
<defs>
</defs>
<g>
  <path fill="#26A3DB" d="M78.31,28.188c-3.229,0-5.848-2.617-5.848-5.846c0-1.451,0.53-2.777,1.406-3.8
    c-1.922-2.084-3.604-3.91-4.742-5.146v0c-0.797-0.864-1.331-1.443-1.492-1.615c-0.834-0.903-1.904-1.408-2.867-1.404
    c-0.585,0.003-1.141,0.168-1.686,0.568c-0.4,0.297-0.798,0.734-1.155,1.355c-0.23,0.443-0.529,1.084-0.68,1.46
    c-0.34,0.834-0.75,1.847-1.229,3.036c-0.479,1.189-0.958,2.378-1.436,3.567c-0.479,1.189-0.919,2.271-1.321,3.244
    s-0.695,1.661-0.88,2.062c-0.185-0.401-0.495-1.105-0.927-2.109s-0.918-2.162-1.458-3.475c-0.542-1.312-1.105-2.742-1.692-4.286
    c-0.333-0.878-0.697-1.855-1.043-2.814c-0.376-1.009-0.897-1.647-1.47-2.053c-0.575-0.404-1.22-0.586-1.89-0.587
    c-1.102-0.006-2.247,0.528-2.928,1.338c-0.225,0.264-0.744,0.864-1.43,1.652c-1.236,1.421-3.016,3.461-4.622,5.3
    c0.827,1.009,1.323,2.299,1.323,3.705c0,3.229-2.618,5.846-5.847,5.846s-5.846-2.617-5.846-5.846c0-3.229,2.617-5.847,5.846-5.847
    c1.125,0,2.174,0.318,3.065,0.867c0.231-0.264,0.464-0.532,0.7-0.802c1.375-1.575,2.803-3.21,3.851-4.417
    c-0.778-0.518-1.619-0.961-2.528-1.323c-1.592-0.632-3.283-0.949-5.074-0.949c-1.823,0-3.521,0.317-5.096,0.949
    c-1.576,0.634-2.958,1.506-4.147,2.618c-0.878,0.821-1.616,1.751-2.216,2.792c-0.089-0.233-0.186-0.462-0.296-0.684
    c-0.618-1.251-1.459-2.294-2.524-3.128c-1.066-0.833-2.318-1.467-3.753-1.899c-1.436-0.432-2.958-0.648-4.563-0.648
    c-1.638,0-3.167,0.216-4.587,0.648c-1.421,0.433-2.672,1.066-3.753,1.899c-1.082,0.834-1.931,1.876-2.548,3.128
    C0.309,16.796,0,18.226,0,19.831v14.317h7.459V21.545c0-3.213,1.452-4.818,4.356-4.818c1.39,0,2.455,0.394,3.197,1.182
    c0.741,0.787,1.112,2,1.112,3.637v12.604h7.459v-4.727c0.466,0.652,0.994,1.254,1.585,1.808c1.188,1.112,2.571,1.985,4.147,2.616
    c1.575,0.634,3.273,0.951,5.096,0.951c1.792,0,3.482-0.317,5.074-0.951c1.59-0.631,2.98-1.504,4.169-2.616
    c1.19-1.112,2.124-2.425,2.804-3.938c0.5-1.115,0.815-2.307,0.947-3.572c0.026,0.055,0.053,0.109,0.079,0.166
    c0.742,1.561,1.567,3.237,2.479,5.027c0.91,1.792,1.845,3.538,2.803,5.236h6.904c0.339-0.649,0.817-1.567,1.436-2.757
    c0.617-1.188,1.282-2.526,1.993-4.009c0.706-1.476,1.429-3.004,2.167-4.588c0.054,1.613,0.387,3.115,1.008,4.496
    c0.679,1.514,1.613,2.826,2.803,3.938s2.572,1.985,4.148,2.616c1.574,0.634,3.272,0.951,5.096,0.951
    c1.791,0,3.482-0.317,5.073-0.951c1.107-0.438,2.114-0.998,3.026-1.67c-1.326-1.441-2.953-3.209-4.691-5.096
    C80.77,27.777,79.588,28.188,78.31,28.188z M129.417,18.182c-0.389-1.451-0.941-2.671-1.658-3.66
    c-1.137-1.545-2.585-2.718-4.348-3.521c-1.764-0.803-3.719-1.205-5.871-1.205c-1.764,0-3.398,0.302-4.906,0.904
    c-0.844,0.337-1.622,0.751-2.34,1.238V0.695c-0.186-0.061-0.611-0.193-1.274-0.393C108.354,0.101,107.606,0,106.772,0
    c-1.175,0-2.117,0.248-2.827,0.741c-0.711,0.495-1.065,1.343-1.065,2.548v8.796c-0.609-0.5-1.359-1.072-2.525-1.529
    c-1.177-0.462-2.557-0.687-4.286-0.687c-1.575,0-3.058,0.301-4.448,0.903c-1.389,0.603-2.602,1.445-3.637,2.525
    c-0.09,0.094-0.176,0.192-0.264,0.29c-0.051-0.05-0.1-0.102-0.152-0.151c-1.19-1.112-2.58-1.984-4.171-2.618
    c-1.591-0.632-3.282-0.949-5.073-0.949c-1.823,0-3.521,0.317-5.096,0.949c-0.928,0.373-1.787,0.831-2.58,1.37
    c1.15,1.248,2.815,3.054,4.706,5.108c0.868-0.51,1.878-0.803,2.956-0.803c3.229,0,5.848,2.618,5.848,5.847
    c0,1.25-0.395,2.407-1.063,3.357c1.422,1.545,2.768,3.006,3.941,4.281c0.236,0.279,0.484,0.551,0.746,0.811
    c0.037,0.039,0.075,0.08,0.11,0.119c0.003-0.002,0.005-0.006,0.008-0.008c0.094,0.09,0.188,0.182,0.283,0.27
    c1.229,1.111,2.657,1.985,4.285,2.617c1.627,0.634,3.381,0.95,5.266,0.95c1.85,0,3.597-0.316,5.24-0.95
    c1.643-0.632,3.079-1.506,4.309-2.617c0.197-0.178,0.384-0.363,0.566-0.552c0.004,0.002,0.004,0.005,0.006,0.006l4.715-4.806
    c-0.721-0.974-1.148-2.176-1.148-3.479c0-3.229,2.618-5.847,5.848-5.847c3.229,0,5.846,2.618,5.846,5.847
    c0,3.229-2.617,5.846-5.846,5.846c-1.227,0-2.365-0.378-3.305-1.023l-4.783,4.877c0.821,0.729,1.74,1.323,2.758,1.779
    c1.344,0.603,2.778,0.903,4.302,0.903c1.673,0,3.056-0.285,4.146-0.857c1.09-0.571,1.905-1.136,2.442-1.69
    c0,0,0.041-0.044,0.04-0.049c0.098,0.896,0.422,1.51,0.992,1.92c0.686,0.494,1.597,0.742,2.732,0.742
    c0.808,0,1.531-0.101,2.174-0.301c0.643-0.202,1.054-0.333,1.233-0.395V23.325C130,21.348,129.804,19.634,129.417,18.182z
     M97.287,28.107c-3.185,0-5.767-2.582-5.767-5.766c0-3.186,2.582-5.767,5.767-5.767s5.767,2.582,5.767,5.767
    C103.054,25.525,100.472,28.107,97.287,28.107z"/>
</g>
<circle fill="#F9A326" cx="34.398" cy="22.341" r="3.614"/>
<circle fill="#F9A326" cx="78.31" cy="22.341" r="3.614"/>
<circle fill="#F9A326" cx="117.269" cy="22.341" r="3.614"/>
</svg>

      </a>
      <nav>
        <ul>
          <li><a href="/how-we-work">How we work</a></li>
          <li><a href="/clients">Clients</a></li>
          <li><a href="/blog">Blog</a></li>
          <li><a href="/hiring">Join us</a></li>
          <li><a href="/contact">Contact</a></li>
          <li class="language-switch icon-caret-down">
                        <select>
              <option selected value="en" data-link="/index">EN</option>
              <option value="de" data-link="/de/index">DE</option>
            </select>
          </li>
        </ul>
      </nav>
      <a href="/contact" class="btn-mobile-mail icon-mail"></a>
    </div>

    <sidebar class="mobile-nav">
      <div class="btn-mobile-nav icon-close"></div>
      <nav>
        <ul>
          <li class='active'><a href="/">Home</a></li>
          <li><a href="/how-we-work">How we work</a></li>
          <li><a href="/clients">Clients</a></li>
          <li><a href="/blog">Blog</a></li>
          <li><a href="/hiring">Join us</a></li>
          <li><a href="/contact">Contact</a></li>
          <li class="language-switch icon-caret-down">
                        <select>
              <option selected value="en" data-link="/index">Language: EN</option>
              <option value="de" data-link="/de/index">Language: DE</option>
            </select>
          </li>
        </ul>
      </nav>
    </sidebar>
    <div class="mobile-nav-overlay"></div>
<header class="main-header" data-size="fullscreen" style="background-image: url(assets_new/images/home-header.jpg);">
    <div class="header-content"> <!-- not-visible -->
    <h1>Product Engineering Teams</h1>
    <!-- <h1>Mobile solutions, engineering excellence</h1> -->
    <p>Our expert team of engineers, designers, researchers and product strategists work together to craft successful Digital Products. In collaboration with our clients, we build engineering cultures and outperform competition.</p>
  </div>
  <div class="btn-more icon-caret-down"></div>
</header>

<div class="wrapper">
  <div class="content-wrapper">
    <div class="grid small-gutter-bot">
      <div class="col-4">
        <a href="/casestudy-tesco"><img src="assets_new/images/clients/logo-tesco.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-all4.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-newscorp.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-sony.svg" alt="" /></a>
      </div>
    </div>
    <div class="grid mobile-list">
      <div class="col-3">
        <p><img src="assets_new/images/ill-home-what.svg" alt="" /></p>
        <div class="headline-label">What we do</div>
        <h2>Mobile solutions &amp; business innovations</h2>
        <p>We start with a key question: “How will your Mobile Product be measurably successful?” Whether B2B or client-facing — our specialists celebrate business success.</p>
        <p><a href="/clients" class="btn borderless">See our Portfolio &rarr;</a></p>
      </div>
      <div class="col-3">
        <p><img src="assets_new/images/ill-home-how.svg" alt="" /></p>
        <div class="headline-label">How we work</div>
        <h2>Driven by excellence</h2>
        <p>Our iterative approach delivers fast, reliable results. Our craftspeople work collaboratively with your team to scale process and culture.</p>
        <p><a href="/how-we-work" class="btn borderless">Work with Novoda &rarr;</a></p>
      </div>
      <div class="col-3">
        <p><img src="assets_new/images/ill-home-where.svg" alt="" /></p>
        <div class="headline-label">Where we are</div>
        <h2>Never far away</h2>
        <p>You’ll find us in London, Berlin, Liverpool and Barcelona. We offer a range of working practices, integrated, co-sourced &amp; remote. We’d love to meet you for a coffee and a chat about what problems you need to solve, and how we can help.</p>
        <p><a href="/contact" class="btn borderless">Find our nearest office &rarr;</a></p>
      </div>
    </div>

    <div class="grid">
      <div class="col-2">
        <img src="assets_new/images/google-agency-certified.png" alt="Google Agency Certified" />
      </div>
      <div class="col-2">
        <div class="headline-label">Novoda are</div>
        <h2>Google Agency Certified</h2>
        <p>We’re proud to be recognised as a “Google Certified Agency” because of our attention to Process and Product.</p>
        <p><a href="https://www.novoda.com/blog/novoda-are-google-agency-certified/">Learn more &rarr;</a>
      </div>
    </div>
  </div>
</div>

<div class="wrapper blue">
  <div class="content-wrapper">
    <h1>Let&rsquo;s work together</h1>
    <p>We’re your partner for turning bold ideas into excellent, brand-focused user experiences. With our expertise in software craftsmanship we build today’s most complex and refined apps.</p>

    <div class="grid">
      <div class="col-2">
        <img src="assets_new/images/casestudy/immoscout/featured-project-immoscout.png" alt="" />
      </div>
      <div class="col-2">
        <div class="headline-label">Featured Project</div>
        <h2>ImmobilienScout24</h2>
        <p>Creating the world’s best real estate app for Germany’s largest portal in the market, with 12 million active users per month.</p>
        <p><a href="/casestudy-immoscout">Read the full case study &rarr;</a></p>
      </div>
    </div>
  </div>
</div>

<!-- <div class="latest-casestudy">
  <div class="latest-casestudy-wrapper">
    <p>We’re your partner for turning bold ideas into excellent, brand-focused user experiences. With our expertise in software craftsmanship we build today’s most complex and refined apps.</p>

    <div class="buttons">
      <div class="btn-mail"><span class="icon-mail"></span><a href="/contact">Let’s work together</a></div>
    </div>

     <h1>Berliner Philharmoniker</h1>
    <p>Creating a Digital Concert Hall for one of the world’s most renowned symphony orchestra, with live streaming for the highest of expectations.<br />
    <br />
    <a href="/casestudy-berliner-philharmoniker">Read the full case study &rarr;</a></p>
  </div>
</div> -->

<div class="wrapper">
  <div class="content-wrapper">
    <div class="grid">
      <div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-soundcloud.svg" alt="" /></a>
        <!-- <img src="assets_new/images/clients/logo-times.svg" alt="" /> -->
      </div>
      <div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-priority1.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/casestudy-sun"><img src="assets_new/images/clients/logo-sun.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-arte.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/casestudy-berliner-philharmoniker"><img src="assets_new/images/clients/logo-berlinerphilharmoniker.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-silentcircle.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-songkick.svg" alt="" /></a>
      </div>
      <div class="col-4">
        <a href="/casestudy-mubi"><img src="assets_new/images/clients/logo-mubi.svg" alt="" /></a>
      </div>
      <!--<div class="col-4">
        <a href="/clients"><img src="assets_new/images/clients/logo-piriform.svg" alt="" /></a>
      </div>-->
    </div>

    <div class="buttons">
      <div class="btn-mail"><a href="/contact">Let’s get in touch</a></div>
    </div>
  </div>
</div>

<div class="wrapper droidcon">
  <div class="content-wrapper">
    <div class="headline-label">Community</div>
    <h1>Building better software</h1>
    <p>Software craftsmanship thrives on its sharing community. We organise monthly events in London, Berlin, Barcelona &amp; Liverpool to foster an exchange of ideas and a collective effort to build better products.</p>
    <p>We hope to meet you at one of our events for like-minded professionals and enthusiasts. We are within a range of exciting communities, including designers in <a href="https://www.meetup.com/DesignLabLondon/">London</a> &amp; <a href="https://www.meetup.com/DesignLabBerlin/">Berlin</a>, the <a href="https://www.meetup.com/android/">London Android Group</a> &amp; the <a href="https://www.meetup.com/GDG-Liverpool/">Google Developer Group</a> in Liverpool. Novoda supports many communities through <a href="https://www.eventbrite.com/o/novoda-12266761437">a full calendar of events</a>.</p>
    <!-- <h1>Meet us at Droidcon or Londroid</h1>
    <p>In software development, community is king. By organizing Europe’s most renowned Android conferences in <a href="https://skillsmatter.com/conferences/6712-droidcon-2015">UK</a>, <a href="http://fr.droidcon.com/2014/">France</a>, and <a href="http://de.droidcon.com/">Germany</a>, we try to foster an exchange of ideas and a collective effort for building better software. novoda also helps developers and designers learn from each other in Android User Groups, in <a href="http://www.meetup.com/android/">London</a>, <a href="http://www.berlin-gtug.org/">Berlin</a>, and <a href="http://www.paug.fr/">Paris</a>. Let’s meet and improve software together.</p> -->

    <!-- <div class="buttons">
      <div class="btn-mail"><span class="icon-mail"></span><a href="#">Tell us about your project</a></div>
      <div class="btn-mail">or</div>
      <div class="btn-mail"><span class="icon-caret-right"></span><a href="#">see how we work</a></div>
    </div> -->
  </div>
</div>

<div class="wrapper">
  <div class="content-wrapper">
    
    <div class="headline-label">The latest from our community blog</div>
    <h1 class="small">GOTO Conference Berlin 2017</h1>
    <p><div class="kg-card-markdown"><p>The 5th edition of the GOTO Berlin conference took place on the 14th-17th November. We didn't want to miss this opportunity to learn from the some of the best in the software industry so we went along to attend some of the workshops and talks at the event.</p>
<hr>
<p>The GOTO</p></div></p>    <p><a href="https://blog.novoda.com/goto-conference-berlin-2017/">Read the full story &rarr;</a></p>
    <p class="centered">
      <img src="assets_new/images/ill-lightbulb.svg" alt="" style="margin: 0 auto;" />
    </p>
  </div>
</div>

<!--<div class="blog-panel">
  <div class="blog-panel-inner">
    <svg version="1.1" viewBox="0 0 649.6384 327.67102">
        <path id="rect8032" d="m 353.3077,264.85823 0,54.5648 -120.3391,0 m -131.4436,-109.5843 0,52.5841 -63.358,2e-4 m 126.7179,-107.1686 -63.3599,0 0,19.0843 38.577,0" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path id="rect8005" d="m 1,1.0000321 0,104.7139979 113.7776,0 30.0567,30.0238 0.1491,-134.7377979 z" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path id="rect8017" d="m 446.1137,202.84303 0,31.6983 c 0,16.62 -13.38,30 -30,30 l -221.2449,0 c -16.62,0 -30,-13.38 -30,-30 l 0,-142.103598 c 0,-16.62 13.38,-30 30,-30 l 69.4172,0" style="display:inline;opacity:1;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" inkscape:connector-curvature="0" sodipodi:nodetypes="cssssssc"></path>
        <path id="rect8019" d="m 409.2859,202.84303 0,23.3926 -207.5892,0 0,-125.4927 62.5893,0" style="display:inline;opacity:1;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" inkscape:connector-curvature="0" sodipodi:nodetypes="ccccc"></path>
        <path id="rect8021" d="m 347.2358,156.99123 -70.4106,-4e-4 0,-125.492298 207.5893,0 5e-4,30.939 101.6381,0 0,106.400898" style="display:inline;opacity:1;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path id="path8030" d="m 361.2633,187.93033 0,-125.492798 64.6616,0 0,125.492798 z" style="display:inline;opacity:1;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path id="rect8023" d="m 508.4259,187.93033 -62.3524,0 0,-125.492798" style="display:inline;opacity:1;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:1.99999988;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" d="m 648.6384,306.39223 0,-97.3376 -105.7713,0 -27.9418,-27.9089 -0.1386,125.2465 z" id="path8015"></path>
        <path id="path8034" d="m 361.2879,156.99083 64.6181,0" style="display:inline;fill:none;fill-rule:evenodd;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"></path>
        <path style="display:inline;fill:none;fill-rule:evenodd;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" d="m 361.2879,93.377032 64.6181,0" id="path8040"></path>
        <path id="path8042" d="m 361.2879,125.18393 64.6181,0" style="display:inline;fill:none;fill-rule:evenodd;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"></path>
        <path style="display:inline;opacity:1;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:1.99999976;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" d="m 567.4246,168.63653 -102.7227,0 0,-34.7831 102.7227,0 10e-5,-52.122098 -102.7227,0 0,34.783098 89.7227,0" id="path8044"></path>
        <path id="path8050" d="m 529.1342,187.93033 86.4554,0" style="display:inline;fill:none;fill-rule:evenodd;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"></path>
        <circle style="display:inline;opacity:1;fill:#f69c17;fill-opacity:1;stroke:none;stroke-width:1.5;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" id="circle8052" cx="612.58899" cy="187.87915" r="10.339602"></circle>
        <circle r="10.339602" cy="168.62915" cx="558.08508" id="circle8054" style="display:inline;opacity:1;fill:#f69c17;fill-opacity:1;stroke:none;stroke-width:1.5;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></circle>
        <path id="path8056" d="m 288.7265,62.555432 61.9554,61.955298" style="display:inline;opacity:0.3;fill:none;fill-rule:evenodd;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"></path>
        <path style="display:inline;opacity:0.3;fill:none;fill-rule:evenodd;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" d="m 321.6321,62.555432 29.0498,29.0498" id="path8058"></path>
        <path id="rect8060" d="m 163.8275,225.24643 -34.8379,4e-4 0,-31.0514 -55.3226,0" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:1.99999988;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path id="path8065" d="m 151.7987,174.29533 a 5.5,5.5 0 0 1 -5.5,5.5 5.5,5.5 0 0 1 -5.5,-5.5 5.5,5.5 0 0 1 5.5,-5.5 5.5,5.5 0 0 1 5.5,5.5 z" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" d="m 331.7987,291.29533 a 5.5,5.5 0 0 1 -5.5,5.5 5.5,5.5 0 0 1 -5.5,-5.5 5.5,5.5 0 0 1 5.5,-5.5 5.5,5.5 0 0 1 5.5,5.5 z" id="path8068"></path>
        <path style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" d="m 319.7458,291.46703 -13.6774,-2e-4 0,-26.6237" id="path8070"></path>
        <rect y="311.77856" x="201.69667" height="14.892488" width="30.250368" id="rect8072" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></rect>
        <path style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:1.99999988;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" d="m 200.6979,319.42303 -53.4889,0 0,-57.0002 -11.6468,0" id="path8074"></path>
        <path id="path8076" d="m 134.6617,262.26143 a 5.5,5.5 0 0 1 -5.5,5.5 5.5,5.5 0 0 1 -5.5,-5.5 5.5,5.5 0 0 1 5.5,-5.5 5.5,5.5 0 0 1 5.5,5.5 z" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <circle r="10.339602" cy="262.26025" cx="35.290051" id="circle8078" style="display:inline;opacity:1;fill:#f69c17;fill-opacity:1;stroke:none;stroke-width:1.5;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></circle>
        <path style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" d="m 176.482,318.49913 0,-27.0323 80.4456,0 0,-26.0639" id="path8080"></path>
        <path id="path8082" d="m 222.265,198.80193 a 5.5,5.5 0 0 1 5.5,-5.5 5.5,5.5 0 0 1 5.5,5.5 5.5,5.5 0 0 1 -5.5,5.5 5.5,5.5 0 0 1 -5.5,-5.5 z" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path id="path8084" d="m 234.1636,198.63023 14.1094,2e-4 0,26.6237" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:2;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
        <path style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:1.99999988;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1" d="m 275.7271,130.02783 -27.4541,0 0,26.463 -45.7484,0.5" id="path8086"></path>
        <path id="path8088" d="m 336.3734,225.62293 0,-14.5048 -23.3344,0 0,-53.3937" style="display:inline;opacity:0.3;fill:none;fill-opacity:1;stroke:#ffffff;stroke-width:1.99999964;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"></path>
    </svg>
    <h2></h2>
        <p><a href="">Read the full story &rarr;</a></p>
  </div>
</div>-->

<div class="pagination"><div class="pagination-wrapper"><a href="/how-we-work">See how we can work together</a><div class="btn-top icon-caret-up"></div></div></div>    <footer class="main-footer">
      <div class="footer-wrapper">
        <div class="grid">
          <div class="col-3">
            <h2>London</h2>
            <p>
              Unit 20, The Ivories<br />
              6 Northampton Street<br />
              Islington, London N1 2HY<br />
              Great Britain<br />
              <br />
              <a href="tel:+44 207 359 4709">+44 207 359 4709</a>
            </p>
          </div>
          <div class="col-3">
            <h2>Berlin</h2>
            <p>
              Novoda GmbH<br />
              Grünberger Str. 44a<br />
              10245 Berlin<br />
              Germany<br />
              <br />
              <a href="tel:+49 30 82717649">+49 30 827 176 49</a>
            </p>
          </div>
          <div class="col-3">
            <h2>New York</h2>
            <p>
              Novoda, Dumbo Loft<br />
              155 Water St<br />
              New York, NY 11201<br />
              United States
            </p>
          </div>
          <div class="col-3">
            <h2>Liverpool</h2>
            <p>
              Novoda, Studio E<br />
              22 Jordan St<br />
              Liverpool, L1 0BP<br />
              Great Britain<br />
              <br />
              <a href="tel:+44 207 359 4709">+44 207 359 4709</a>
            </p>
          </div>
          <div class="col-3">
            <h2>Barcelona</h2>
            <p>
              <!-- MOB Coworking Space<br />
              Carrer de Bailèn 11<br />
              08010 Barcelona<br />
              España<br /> -->
              Mob&amp;Pau<br />
              Ronda de Sant Pau 47<br />
              08015 Barcelona<br />
              España<br />
              <br />
              <a href="tel:+34 936 674 165">+34 936 674 165</a>
            </p>
          </div>
          <div class="col-3">
            <h2>Novoda</h2>
            <div class="social-icons">
              <a href="https://plus.google.com/+Novoda/posts" class="icon-post-gplus"></a>
              <a href="https://twitter.com/novoda" class="icon-post-twitter"></a>
              <a href="https://www.facebook.com/pages/Novoda/125349721478" class="icon-post-facebook"></a>
              <a href="https://github.com/novoda" class="icon-github"></a>
              <a href="http://novoda.com/blog/rss" class="icon-rss"></a>
            </div>
            <p>
              Copyright &copy; 2015–2018 Novoda<br />
              All rights reserved.
            </p>
          </div>
        </div>
      </div>
    </footer>

    <!-- <div class="newsletter-signup">
      <div class="newsletter-signup-inner">
        <a href="javascript:void(0);" class="btn-mailchimp">Stay in the loop!</a>
        <p>Hear about our events, blog posts and inspiration every month</p>
      </div>
      <div class="newsletter-signup-mobile">
        <a href="javascript:void(0);" class="btn-mailchimp">Subscribe to our newsletter</a>
      </div>
      <div class="btn-close-newsletter-signup icon-close"></div>
    </div> -->

    <!-- Custom Scripts -->
    <script type="text/javascript" src="/assets_new/javascripts/application.min.js"></script>

    <!-- Start Google -->
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-6182198-1', 'auto');
    ga('send', 'pageview');
    $(document).on('click', '.flick-nav a', function(e) {
      var link = $(this).attr('href');
      ga('send', 'event', 'CasestudyNavigationButton', 'Click', link);
    });
    </script>
    <!-- End Google -->

    <!-- Start MailChimp -->
    <!-- <script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script> -->
    <script>
    // function showMailingPopup() {
    //   require(["mojo/signup-forms/Loader"], function(L) {
    //     L.start({"baseUrl":"mc.us5.list-manage.com","uuid":"803a1e28f6a20342c9949246e","lid":"187645ff44"});
    //   });
    //   document.cookie = "MCPopupClosed=yes; expires=Thu, 01 Jan 1970, 00:00:00 UTC"; //MCPopupClosed/yes
    // }
    // $(document).on('click', '.btn-mailchimp', function(e) {
    //   e.preventDefault();
    //   showMailingPopup();
    // });
    // document.querySelector('.btn-close-newsletter-signup').onclick = function(e) {
    //   e.preventDefault();
    //   var expires = new Date()
    //   expires.setHours(expires.getHours() + 4);
    //   document.cookie = "noNewsletterForm=yes; expires="+expires;
    //   document.querySelector('.newsletter-signup').style.display = 'none';
    // }
    </script>
    <!-- End MailChimp -->
  </body>
</html>