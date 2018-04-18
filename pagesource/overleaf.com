<!DOCTYPE html>
<html lang="en">
  <head>
      <script src="https://cdn.ravenjs.com/3.13.1/raven.min.js"></script>
  <script>
    var _RAVEN_MAX_EVENTS_PER_MINUTE = 5;
    var _raven_events_this_minute = 0;
    setInterval(function(){ _raven_events_this_minute = 0 }, 60000);

    Raven.config("https://93de9971cda44ee28b7a5280494934ce@app.getsentry.com/82355", {
        release: "41ff1c85c885a6445f016396ddc725ed2171cb4a",
      tags: {
        environment: 'production',
      },
      whitelistUrls: [
        'www.overleaf.com',

        'filepicker.io',
        'dropbox.com',
        'pusher.com',
        // Mathjax CDN
        'cdnjs.cloudflare.com/ajax/libs/libs/mathjax'
      ],
      ignoreErrors: [
        'Permission denied to access property "type"',
        "Cannot read property 'id' of null",
        "<unlabeled event>",
      ],
      shouldSendCallback: function(data) {
        return _raven_events_this_minute++ <= _RAVEN_MAX_EVENTS_PER_MINUTE;
      },
    }).install();
  </script>

    
    <title>Overleaf: Real-time Collaborative Writing and Publishing Tools with Integrated PDF Preview</title>
<meta prefix="og: http://ogp.me/ns#" property="og:title" content="Overleaf: Real-time Collaborative Writing and Publishing Tools with Integrated PDF Preview" />
<meta name="twitter:title" content="Overleaf: Real-time Collaborative Writing and Publishing Tools with Integrated PDF Preview">

  <meta name="description" content="The online platform for scientific writing. Overleaf is free: start writing now with one click. No sign-up required. Great on your iPad." />
  <meta prefix="og: http://ogp.me/ns#" property="og:description" content="The online platform for scientific writing. Overleaf is free: start writing now with one click. No sign-up required. Great on your iPad." />
<meta name="twitter:description" content="The online platform for scientific writing. Overleaf is free: start writing now with one click. No sign-up required. Great on your iPad.">

  <link rel="canonical" href="https://www.overleaf.com/" />
  <meta prefix="og: http://ogp.me/ns#" property="og:url" content="https://www.overleaf.com/" />

  <meta prefix="og: http://ogp.me/ns#" property="og:type" content="website" />

  <meta prefix="og: http://ogp.me/ns#" property="og:image" content="https://www.overleaf.com/assets/logos/overleaf_og_logo.png" />

  <meta name="twitter:image:src" content="https://www.overleaf.com/assets/logos/overleaf_og_logo.png">

<meta property="fb:admins" content="61210733" />

  <meta name="twitter:card" content="summary">

<meta name="twitter:site" content="@overleaf">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="keywords" content="latex, writelatex, write latex, how to write latex, share latex, scientific writing, ipad latex, online latex, latex editor, latex templates" />

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="/skQUeRHI9/wNjj+CjCzZ6OxLBJFC/n2Bx4y1koTFbeXlQJgv9Nqirg5IGmLDLiJV3hp2MCu/OYLrK9FjD4r9Q==" />

<link rel="icon" type="image/x-icon" href="/favicon.ico"/>

    <link rel="stylesheet" media="all" href="/assets/application-icons-be632182eaddc88f6183aa26748f75581ce833e8f8ccd93344a6a29988df1cb4.css" />
    <link rel="stylesheet" media="all" href="/assets/application-99f23440d4c4a1d271a71c38465fb889ad51a13f48f199055694caf676bd0bda.css" />
    <link rel="stylesheet" media="all" href="/assets/clean_theme-b707ffdb11d93ed308639ebe08c026218d4947b152217f910a1349ed6d8bc14f.css" />
      <link rel="stylesheet" media="print" href="/assets/clean_theme_print-5d58e8f45db5e16cb914a1bfec675e2537f92381a7cce7291ffaf1f1c7d6f664.css" />
    <link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic">
    <script src="/assets/application-a45ea98bce664efba82cee5b06273639a15c91b070bf275fb6f740170c22189b.js"></script>
<script src="/assets/home-c3cb3f79a487dcb2a1088b794ac8568bf22a103e7259eca290f2edcd957e2d51.js"></script>
    <script type="text/javascript">
  ga('create', "UA-29673445-2");
    ga("set", "dimension5", "false");

  (function() {
    var docRx = /^\/(?:docs\/)?\d+[a-z]{6,12}/;
    var gaPathname = document.location.pathname;
    if (!docRx.test(gaPathname)) return;
    ga('set', 'page', gaPathname.replace(docRx, '/doc'));
  })();
  ga('send', 'pageview');
</script>

                <script>
//<![CDATA[

              $(function() {
                newsText.setHtml("<a href=\"https://www.overleaf.com/blog/518-exciting-news-sharelatex-is-joining-overleaf\">Exciting News: ShareLaTeX is Joining Overleaf<\/a>	");
              });

//]]>
</script>
    <script>
//<![CDATA[

      APP_NAME = "Overleaf";
      APP_DOMAIN = "overleaf.com";
      APP_URL = "https://www.overleaf.com";

//]]>
</script>  </head>
      <body class="pull_top" >
          <div class="navbar navbar-inverse navbar-clear navbar-fixed-top navbar-main" role="navigation">
  <a href="#start-of-content" class="skip-to-content-link">Skip to content</a>

  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".navbar-ex1-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="/" class="navbar-brand">
        <img alt="Overleaf" src="/assets/logos/overleaf-white-410-618331cf61e2c1a0207580d1aede6c55cbfafa11d53b94ec554da7a7868e2a30.png" />
      </a>
    </div>


    <div class="collapse navbar-collapse navbar-ex1-collapse" role="navigation">
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown ">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">FEATURES &amp; BENEFITS <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li class="">
              <a href="/benefits">For Writing</a>
            </li>
            <li class="">
              <a href="/edu">For Teaching</a>
            </li>
            <li class="">
              <a href="/universities">For Universities</a>
            </li>
            <li class="">
              <a href="/publishers">For Publishers</a>
            </li>
            <li class="">
              <a href="/enterprises">For Enterprises</a>
            </li>
          </ul>
        </li>
        <li class="">
          <a href="/latex/templates">TEMPLATES</a>
        </li>
        <li class="">
          <a href="/plans">PRICING</a>
        </li>
        <li class="dropdown ">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">COMPANY <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li class="">
              <a href="/about">About us</a>
            </li>
            <li class="">
              <a href="/contact">Contact us</a>
            </li>
            <li class="">
              <a href="/partners">Partners</a>
            </li>
            <li class="">
              <a href="/advisors">Advisors</a>
            </li>
            <li class="">
              <a href="/press">Press</a>
            </li>
            <li class="">
              <a href="/blog">Blog</a>
            </li>
            <li>
              <a href="/jobs">Jobs</a>
            </li>
          </ul>
        </li>
        <li class="">
          <a href="/help">HELP</a>
        </li>
      </ul>
    </div>
  </div>
</div>

<div class="navbar topbar-fixed-top topbar">
  <div class="container">
    <p class="topbar-message news" id="topbar-news" style="display:none"></p>
    <ul class="nav navbar navbar-nav navbar-right user-nav">
            <li id="signup-menu">
        <a class="highlight" href="/signup">Sign Up</a>
      </li>
    <li id="signin-menu">
      <a href="/users/sign_in">Sign In</a>
    </li>
    </ul>
  </div>
</div>
<div id='navbar-print'>
  <img alt="Overleaf" src="/assets/logos/overleaf-color-410-c94b1396219a228e575797a8914a26e432750568e66027fab250c0cb25bd2f3e.png" />
</div>

    <div class="flyover-container" >
      <div id="flyover-loading" class="flyover flyover-info flyover-persistent flyover-animate" style="display:none;" role="alertdialog" aria-label="Loading notice" tabindex="0">
        <div class="close-info">(click to close)</div>
        <h5>Loading</h5>
        <p>Please wait</p>
      </div>
      <div id="flyover-error" class="flyover flyover-danger" style="display:none;" role="alertdialog" aria-label="Errors" tabindex="0">
        <div class="close-info">(click to close)</div>
        <h5>Error</h5>
        <p></p>
      </div>
      <div id="flyover-success" class="flyover flyover-success" style="display:none;" role="alertdialog" aria-label="Success" tabindex="0">
        <div class="close-info">(click to close)</div>
        <h5>Success</h5>
        <p></p>
      </div>
      
    </div>

    <div id="start-of-content"></div>
    
<div class="slide-background">
  <div class="slide slide--home">
    <div class="container">
      <div class="contained">
        <div class="info text-center">
          <h2>Collaborative Writing and Publishing</h2>
          <h3>Join 750,000+ authors enjoying the easiest way to create, collaborate and publish online</h3>
        </div>
        <div class="start">
          <p>Start writing now! </p>
          <a class="accent-button" rel="nofollow" data-method="post" href="/docs?rich_text=true&amp;template=overleaf">Create a new paper</a>
        </div>
        <div class="images">
          <img class="editor" alt="Overleaf editor" width="600px" src="/assets/resources/overleaf-editor-c24e23651ad8cacab7835bb8769dd04cab0821ce5b3a1d19f0e513b3673243c5.png" />
          <img class="templates" alt="Overleaf templates gallery" width="450px" src="/assets/resources/templates-gallery-1e9ec5d4773e293d45ab1f668a3a04cf9acacc3049148e88cccc71b3c246eb29.png" />
          <img class="universities" alt="Overleaf universities portal" width="450px" src="/assets/resources/university-portal-727d41c63aa285d5e3a8e5262fadfdcb1c4e34592184b676317ca34a483accee.png" />
        </div>
      </div>
    </div>
  </div>
  <div class="bottom-delimiter bg-white" id="under-bar">
    <div class="container-fluid text-center">
      <h3>Over 10 million projects, authors from 3600 <a href="/institutions">institutions</a> and more than 2400 <a href="/latex/templates">templates</a></h3>
    </div>
  </div>
</div>

<div id="features" class="bottom-delimiter">
  <div class="container">
     <div class="row">
       <div class="feature-leader section_header">
         <h3>
           Overleaf is an online LaTeX and Rich Text collaborative writing and publishing tool that makes the whole process of writing, editing and publishing scientific documents much quicker and easier.
         </h3>
       </div>
     </div>
     <div class="feature_wrapper option1 text-center">
       <div class="row feature">
         <div class="col-sm-6 pic">
           <img class="img-responsive feature-img-border" src="/assets/resources/feature/benefit_1-b76d0c1a59585704a04a864668bc399a07f236eaad5d84170c4a00c1689a20a3.png" alt="Benefit 1" />
         </div>
         <div class="col-sm-6 info">
           <h3>
             Overleaf for Authors
           </h3>
           <p>Real-time collaboration in your browser: The convenience of an easy-to-use WYSIWYG manuscript editor, with real-time collaboration and structured, fully typeset output produced automatically in the background as you type.</p>
           <p>Prefer to edit directly in LaTeX? Overleaf provides a full collaborative online LaTeX editor you can switch to at any time.</p>
           <p><i>More on our <a href="/benefits">benefits page</a></i></p>
         </div>
       </div>
       <div class="row feature">
         <div class="col-sm-6 pic pic-right">
           <img class="img-responsive feature-img-border" src="/assets/resources/feature/benefit_2-28b2ba8b805ba3ae941bec0a04d03d2db6ead3dd69b9521174e6b62ce986f0b8.png" alt="Benefit 2" />
         </div>
         <div class="col-sm-6 info info-left">
           <h3>
             Overleaf for Institutions
           </h3>
           <p>Provide Overleaf Pro accounts for everyone at your institution, including all students, researchers, faculty and staff.</p>
           <p>Your institution also benefits from a customizable resource portal, thesis templates with institutional repository submission links, teaching toolkit, member training and a real-time analytics and reporting hub.</p>
           <p><i>More on our <a href="/institutions">institutions page</a></i></p>
         </div>
       </div>
       <div class="row feature">
         <div class="col-sm-6 pic">
           <img class="img-responsive feature-img-border" src="/assets/resources/feature/benefit_3-656ff94a1bd8a72535f9dfb958eb15bb8faf3e77c89013d355cbb01084fec8da.png" alt="Benefit 3" />
         </div>
         <div class="col-sm-6 info">
           <h3>
             Overleaf for Publishers
           </h3>
           <p>Expand your publishing ecosystem by providing a fast, efficient route for authors to write, edit and submit their manuscripts to your journals.</p>
           <p>Overleaf provides custom templates with incorporated author guidelines and pre-submission checks, and 1-click submission links which integrate with your existing manuscript management system to provide a simple, streamlined experience.</p>
           <p><i>More on our <a href="/publishers">publishers page</a></i></p>
         </div>
       </div>
       <div class="start">
         <p>Try Overleaf today!</p>
         <a href="/docs?template=overleaf">Create a new paper</a>
       </div>
     </div>
   </div>
 </div>

<div class="misc-section bottom-delimiter">
  <div class="container quote">
    <p>
      <span class="curly">&#8220;</span>
      <span class="curlied">I've used Overleaf in both research and teaching, and all around, Overleaf has had a very positive impact on my work. I strongly recommend it to everyone who uses LaTeX on a regular basis.</span>
      <span class="curly curly-end">&#8221;</span>
    </p>
    <p class="quote-author">
      François G. Dorais, Department of Mathematics, Dartmouth College <br>
      Read more author stories on <a href="/blog/tagged/author%20interviews">our blog</a>
    </p>
  </div>
</div>

<div id="features-benefits" class="bottom-delimiter bg-white more-features">
  <div class="container feature_wrapper orig_option2">
    <div class="section_header">
      <h3>Features &amp; Benefits</h3>
    </div>
    <p class="more-benefits">
    <a href="/benefits" title="More benefits of using Overleaf">View more benefits</a>
    </p>
    <div class="row">
      <div class="col-sm-6 feature">
        <div class="box">
          <i class="wl-icon wl-icon-accent wl-icon-responsive"></i>
        </div>
        <div class="text">
          <h6>LaTeX on your iPad</h6>
          <p>Edit online from anywhere and on any device - Overleaf works great on your iPad, tablet and smartphone.</p>
        </div>
      </div>
      <div class="col-sm-6 feature right">
        <div class="box">
          <i class="wl-icon wl-icon-accent wl-icon-together"></i>
        </div>
        <div class="text">
          <h6>Make Beautiful Projects Together</h6>
          <p>Overleaf merges changes from all authors transparently, so everyone always has the latest version. Works great with the <span class="package_name">todonotes</span> package!</p>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-sm-6 feature">
        <div class="box">
          <i class="wl-icon wl-icon-accent wl-icon-share"></i>
        </div>
        <div class="text">
          <h6>Effortless Sharing</h6>
          <p>Every project you create has a secret link. Just send it to your co-authors, and they can review, comment and edit.</p>
        </div>
      </div>
      <div class="col-sm-6 feature right">
        <div class="box">
          <i class="wl-icon wl-icon-accent wl-icon-preview"></i>
        </div>
        <div class="text">
          <h6>Real-time Preview</h6>
          <p>Overleaf compiles your project in the background — quickly tame even the most complicated equations!</p>
        </div>
      </div>
    </div>
    <div class="row last">
      <div class="col-sm-6 feature">
        <div class="box">
          <i class="wl-icon wl-icon-accent wl-icon-smart"></i>
        </div>
        <div class="text">
          <h6>Not Just Papers</h6>
          <p> Make amazing presentations with the <span class="package_name">beamer</span> package and templates! The preview also helps with complicated tables, <span class="package_name">tikz</span> figures and <span class="package_name">pgfplots</span> graphs.</p>
        </div>
      </div>
      <div class="col-sm-6 feature right">
        <div class="box">
          <i class="wl-icon wl-icon-accent wl-icon-debug"></i>
        </div>
        <div class="text">
          <h6>Find Errors Fast</h6>
          <p>Overleaf shows you errors &amp; warnings as you go, so you can catch them early. We show you them inline; you don't have to find them in the LaTeX log.</p>
        </div>
      </div>
    </div>
    <div class="start">
      <p>Start writing now! </p>
      <a href="/docs?template=paper">Create a new paper</a>
    </div>
  </div>
</div>


<div class="bottom-delimiter misc-section">
  <div class="container">

    <div class="col-sm-6 right-border">
      <div class="info">
        <h3>Overleaf is used at </h3>
      </div>
      <div class="logo-gallery institution-logos">
        <div class="row">
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="Oxford" src="/assets/inst/oxford-a3466d6b9d1327ce59d42d60373652b6a6685b775ee61f35ff1ec55cf63f4319.png" />
          </div>
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="MIT" src="/assets/inst/mit-65a423bdd697ada413452d69a1a84251cdf452d8f24a0cec100ae6ed6e47b7e8.png" />
          </div>
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="Cambridge" src="/assets/inst/cambridge-d922869dd43e4e803f40a6d022237cb054335e0860f91c375fe0857d5ed8f8b8.png" />
          </div>
        </div>
        <div class="row">
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="Berkeley" src="/assets/inst/berkeley-1ea1082d1bccf49d5f6fc6f68f40cc7c016a2a678f6c09dabbb073abca8443f7.png" />
          </div>
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="Caltech" src="/assets/inst/caltech-b937d1a53566328e8a5eb32356e482be86814a63e1297b9ba8c4c6b9512887a4.png" />
          </div>
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="EPFL" src="/assets/inst/EPFL-d494d31ab26d5cbdebb0366becde5ff4b41169cdd8e57b4a1f250783d7836663.png" />
          </div>
        </div>
      </div>
      <div class="row">
        <p class="more-link">
          <a href="/universities">View more Overleaf institutions</a>
        </p>
      </div>
    </div>

    <div class="col-sm-6">
      <div class="info">
        <h3>Overleaf works with</h3>
      </div>
      <div class="logo-gallery">
        <div class="row">
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="Figshare" src="/assets/partners/publish_figshare-16e6edb240aba08807522f94eb2bccaa957f7f6ebdda2f0f8223850ae088e1bf.png" />
          </div>
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="F1000 Research" src="/assets/partners/publish_f1000research-4764d00f34efe4a33be2fa99cb7541d94a96dd9a729b774dedc4037684f25437.png" />
          </div>
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="OSA" src="/assets/partners/publish_osa-ca0d9e027ef24b74e80e4d0e4a95cab8b8f94777c2069ef9a47c1d2480b37179.png" />
          </div>
        </div>
        <div class="row">
          <div class="col-xs-4">
             <a style="display: block; padding-top: 27px;" href="http://orcid.org"><img class="img-120 img-responsive" alt="ORCID" src="/assets/partners/ORCID_Member_Web.png" /></a>
          </div>
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="IEEE" src="/assets/partners/ieee-index-2117f0f633bb0b26cd81b717f16d36ddeab34f8b4dcfbf95a7da7bdac9b774e1.png" />
          </div>
          <div class="col-xs-4">
            <img class="img-120 img-responsive" alt="Peerj" src="/assets/partners/publish_peerj-9c68987fac528fcfc36724cd69d5ee0026a2c78e04a89ff78a288c4d58c2407b.png" />
          </div>
        </div>
      </div>
      <div class="row">
        <p class="more-link">
          <a href="/publishers">Find out more about Overleaf for Publishers &amp; Journals</a>
        </p>
      </div>
    </div>

  </div>
</div>

<div id="news" class="bottom-delimiter">
  <div class="container">
    <div class="feature_wrapper option2">
      <div class="section_header">
        <h3>In the News</h3>
      </div>
      <p class="more-press">
        <a href="/press">View more press mentions</a>
      </p>
      <div class="row">
      <div class="col-sm-6 feature">
  <div class="overbox overbox-small">
    <div class="box no-border">
      <img class="one" alt="The Times Higher Education Magazine" src="/assets/partners/press/times-higher-edu-12ac1c8f43ad3665b81408bb0952e1a3070696c3c21611753a859147c47fab45.jpg" />
    </div>
    <div class="text">
      <p><small>18 AUG 2016</small></p>
      <h6>Overleaf featured in the Times Higher Education Magazine</h6>
      <p><a href="https://www.overleaf.com/blog/353-overleaf-featured-in-the-times-higher-education-magazine">Read the Story</a></p>
    </div>
  </div>
</div>

      <div class="col-sm-6 feature">
  <div class="overbox overbox-small">
    <div class="box no-border">
      <img class="two" alt="The Royal Society of Chemistry (RSC) and Overleaf" src="/assets/partners/press/rsc-overleaf-logo-f52a41302872aaebf77596b67be801de8e515cbd8cb54eeeeb7c7b3ee705d5bb.png" />
    </div>
    <div class="text">
      <p><small>16 MAY 2016</small></p>
      <h6>New partnership between Overleaf and The Royal Society of Chemistry </h6>
      <p><a href="http://blogs.rsc.org/cp/2016/05/16/new-partnership-between-overleaf-and-royal-society-of-chemistry-journal-pccp/">Read the Story</a></p>
    </div>
  </div>
</div>

      <div class="col-sm-6 feature">
  <div class="overbox overbox-small">
    <div class="box no-border">
      <img class="one" alt="Red Herring Top 100 Europe Winner 2016" src="/assets/partners/press/red-herring-b1974cbded8185e5e24738f63afd0aa64fd2d0f61a2808d95a599e4c5f552d11.jpg" />
    </div>
    <div class="text">
      <p><small>18 APR 2016</small></p>
      <h6>Overleaf chosen as a 2016 Red Herring Top 100 Europe Winner</h6>
      <p><a href="https://www.overleaf.com/blog/305-awesomesauce-overleaf-won">Read the Story</a></p>
    </div>
  </div>
</div>

      <div class="col-sm-6 feature">
  <div class="overbox overbox-small">
    <div class="box no-border">
      <img class="two" alt="Overleaf founders John Hammersley and John Lees-Miller receiving the ALPSP award" src="/assets/partners/press/Overleaf JH&amp;JLM 240-scaled-9958e772813eec9f061c012015500896b2378644cf0e2e79ddf7ff2bffd51ceb.jpg" />
    </div>
    <div class="text">
      <p><small>10 SEP 2015</small></p>
      <h6>Overleaf Highly Commended at ALPSP Awards 2015</h6>
      <p><a href="http://www.alpsp.org/Ebusiness/AboutAlpsp/ALPSPAwards.aspx">Read the Story</a></p>
    </div>
  </div>
</div>

</div>

    </div>
  </div>
</div>

<div id='bottom-section' class="bg-white misc-section">
  <div class="container">
    <div class="start">
      <p>Try Overleaf today!</p>
      <a href="/signup">SIGN UP FOR FREE</a>
    </div>
  </div>
</div>

      <footer id="footer" class="pull_top">
  <div class="container">
    <div class="row sections">
      <div class="col-sm-4 recent_posts">
        <h3 class="footer_header">
          Latest News
        </h3>
            <div class="post">
              <div class="date"><time datetime="2018-03-01">March 01, 2018</time></div>
              <a class="title" href="/blog/634-tip-of-the-week-code-folding">Tip of the Week: Code Folding</a>
            </div>
            <div class="post">
              <div class="date"><time datetime="2018-02-16">February 16, 2018</time></div>
              <a class="title" href="/blog/633-tip-of-the-week-speed-up-compile-time">Tip of the Week: Speed up compile time</a>
            </div>
      </div>
      <div class="col-sm-8 links-cols">
        <div class="col-sm-4 info">
          <h3 class="footer_header">
            Overleaf
          </h3>
          <ul>
            <li><a href="/tutorial">Getting Started</a></li>
            <li><a href="/templates">Templates &amp; Gallery</a></li>
            <li><a href="/mobile">iPad &amp; Tablet</a></li>
            <li><a href="/plans">Plans &amp; Pricing</a></li>
            <li><a href="/space">Referrals</a></li>
            <li><a href="/teams">Teams</a></li>
          </ul>
        </div>
        <div class="col-sm-4 info">
          <h3 class="footer_header">
            Support
          </h3>
          <ul>
            <li><a href="/help">Help &amp; FAQs</a></li>
            <li><a href="/legal">Privacy &amp; Terms</a></li>
            <li><a href="/legal#Security">Security Overview</a></li>
            <li><a href="/devs">Developers</a></li>
          </ul>
        </div>
        <div class="col-sm-4 info">
          <h3 class="footer_header">
            Company
          </h3>
          <ul>
            <li><a href="/about">About us</a></li>
            <li><a class="contact-link" href="/contact">Contact us</a></li>
            <li><a href="/partners">Partners</a></li>
            <li><a href="/advisors">Advisors</a></li>
            <li><a href="/press">Press</a></li>
            <li><a href="/blog">Blog</a></li>
            <li><a href="/jobs">Jobs</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div class="row credits">
      <div class="col-md-12">
        <div class="row social">
          <div class="col-md-12 social-icons">
            <a class="resp-sharing-button__link" href="https://www.facebook.com/overleaf.editor" target="_blank">
              <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
  <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
    <svg version="1.1" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
      <g>
        <path d="M18.768,7.465H14.5V5.56c0-0.896,0.594-1.105,1.012-1.105s2.988,0,2.988,0V0.513L14.171,0.5C10.244,0.5,9.5,3.438,9.5,5.32 v2.145h-3v4h3c0,5.212,0,12,0,12h5c0,0,0-6.85,0-12h3.851L18.768,7.465z"/>
      </g>
    </svg>
  </div>
</div>

            </a>
            <a class="resp-sharing-button__link" href="https://twitter.com/overleaf" target="_blank">
              <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
  <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
    <svg version="1.1" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
      <g>
        <path d="M23.444,4.834c-0.814,0.363-1.5,0.375-2.228,0.016c0.938-0.562,0.981-0.957,1.32-2.019c-0.878,0.521-1.851,0.9-2.886,1.104 C18.823,3.053,17.642,2.5,16.335,2.5c-2.51,0-4.544,2.036-4.544,4.544c0,0.356,0.04,0.703,0.117,1.036 C8.132,7.891,4.783,6.082,2.542,3.332C2.151,4.003,1.927,4.784,1.927,5.617c0,1.577,0.803,2.967,2.021,3.782 C3.203,9.375,2.503,9.171,1.891,8.831C1.89,8.85,1.89,8.868,1.89,8.888c0,2.202,1.566,4.038,3.646,4.456 c-0.666,0.181-1.368,0.209-2.053,0.079c0.579,1.804,2.257,3.118,4.245,3.155C5.783,18.102,3.372,18.737,1,18.459 C3.012,19.748,5.399,20.5,7.966,20.5c8.358,0,12.928-6.924,12.928-12.929c0-0.198-0.003-0.393-0.012-0.588 C21.769,6.343,22.835,5.746,23.444,4.834z"/>
      </g>
    </svg>
  </div>
</div>

            </a>
            <a class="resp-sharing-button__link" href="https://plus.google.com/+WritelatexOnline" target="_blank">
              <div class="resp-sharing-button resp-sharing-button--google resp-sharing-button--small">
  <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
    <svg version="1.1" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
      <g>
        <path d="M11.366,12.928c-0.729-0.516-1.393-1.273-1.404-1.505c0-0.425,0.038-0.627,0.988-1.368 c1.229-0.962,1.906-2.228,1.906-3.564c0-1.212-0.37-2.289-1.001-3.044h0.488c0.102,0,0.2-0.033,0.282-0.091l1.364-0.989 c0.169-0.121,0.24-0.338,0.176-0.536C14.102,1.635,13.918,1.5,13.709,1.5H7.608c-0.667,0-1.345,0.118-2.011,0.347 c-2.225,0.766-3.778,2.66-3.778,4.605c0,2.755,2.134,4.845,4.987,4.91c-0.056,0.22-0.084,0.434-0.084,0.645 c0,0.425,0.108,0.827,0.33,1.216c-0.026,0-0.051,0-0.079,0c-2.72,0-5.175,1.334-6.107,3.32C0.623,17.06,0.5,17.582,0.5,18.098 c0,0.501,0.129,0.984,0.382,1.438c0.585,1.046,1.843,1.861,3.544,2.289c0.877,0.223,1.82,0.335,2.8,0.335 c0.88,0,1.718-0.114,2.494-0.338c2.419-0.702,3.981-2.482,3.981-4.538C13.701,15.312,13.068,14.132,11.366,12.928z M3.66,17.443 c0-1.435,1.823-2.693,3.899-2.693h0.057c0.451,0.005,0.892,0.072,1.309,0.2c0.142,0.098,0.28,0.192,0.412,0.282 c0.962,0.656,1.597,1.088,1.774,1.783c0.041,0.175,0.063,0.35,0.063,0.519c0,1.787-1.333,2.693-3.961,2.693 C5.221,20.225,3.66,19.002,3.66,17.443z M5.551,3.89c0.324-0.371,0.75-0.566,1.227-0.566l0.055,0 c1.349,0.041,2.639,1.543,2.876,3.349c0.133,1.013-0.092,1.964-0.601,2.544C8.782,9.589,8.363,9.783,7.866,9.783H7.865H7.844 c-1.321-0.04-2.639-1.6-2.875-3.405C4.836,5.37,5.049,4.462,5.551,3.89z"/>
        <polygon points="23.5,9.5 20.5,9.5 20.5,6.5 18.5,6.5 18.5,9.5 15.5,9.5 15.5,11.5 18.5,11.5 18.5,14.5 20.5,14.5 20.5,11.5  23.5,11.5 	"/>
      </g>
    </svg>
  </div>
</div>

            </a>
            <a class="resp-sharing-button__link" href="https://www.linkedin.com/company/writelatex-limited" target="_blank">
              <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
  <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
    <svg version="1.1" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
      <g>
        <path d="M6.527,21.5h-5v-13h5V21.5z M4.018,6.5H3.988C2.478,6.5,1.5,5.318,1.5,4.019c0-1.329,1.008-2.412,2.547-2.412 c1.541,0,2.488,1.118,2.519,2.447C6.565,5.354,5.588,6.5,4.018,6.5z M15.527,12.5c-1.105,0-2,0.896-2,2v7h-5c0,0,0.059-12,0-13h5 v1.485c0,0,1.548-1.443,3.938-1.443c2.962,0,5.062,2.144,5.062,6.304V21.5h-5v-7C17.527,13.396,16.632,12.5,15.527,12.5z"/>
      </g>
    </svg>
  </div>
</div>

            </a>
          </div>
        </div>
        <div class="row copyright">
          <div class="col-md-12">
          <div class="address">Writelatex Limited, 3rd Floor, 207 Regent Street, London, W1B 3HH, UK</div>
            <div>Copyright © 2018. All rights reserved.</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>

    
  </body>
</html>