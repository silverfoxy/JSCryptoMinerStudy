























<!doctype html>
<html itemscope="" itemtype="http://schema.org/WebPage" lang="en-US">
<head>
<meta charset="UTF-8"/>
  <title>Password Manager, Digital Wallet, Password Generator &#124; RoboForm</title>
  <meta name="description" content="Multi-platform secure password manager and digital wallet. One click logins on Chrome, Firefox, Safari, IE, Opera, Edge, Windows, Mac, iOS, Android.">
<meta name="viewport" content="width=device-width">
<meta name="msvalidate.01" content="236CFDCF1E7DFDCC06CB3386226DF859" />
<meta name="Keywords" content="password manager, roboform, free password manager, password management, password recovery, form filler, generate password, password generator" />
  <link rel="canonical" href="https://www.roboform.com/"/>
      <link rel="alternate" hreflang="pt-BR" href="/br"/>
      <link rel="alternate" hreflang="zh-Hans" href="/cn"/>
      <link rel="alternate" hreflang="de" href="/de"/>
      <link rel="alternate" hreflang="en-US" href="/"/>
      <link rel="alternate" hreflang="es" href="/es"/>
      <link rel="alternate" hreflang="fr" href="/fr"/>
      <link rel="alternate" hreflang="it" href="/it"/>
      <link rel="alternate" hreflang="ja" href="/jp"/>
      <link rel="alternate" hreflang="nl" href="/nl"/>
      <link rel="alternate" hreflang="ru" href="/ru"/>
      <link rel="alternate" hreflang="se" href="/se"/>
      <link rel="alternate" hreflang="zh-Hant" href="/zh"/>
  <link rel="stylesheet" href="/stylesheets/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="/stylesheets/rfp-006.css">
  <link rel="stylesheet" type="text/css" href="/stylesheets/rfp-mobile.css">
  <link rel="stylesheet" type="text/css" href="/stylesheets/rfp-jqfbox.css">
<script src="/javascripts/jquery.min.js"></script>
<script src="/javascripts/bootstrap.min.js"></script>
  <script src="/javascripts/rfp_fancybox_min.js"></script>
<script>
  function tDay(day) {
    var day_arr = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
    return day_arr[day];
  }
  function tMonth(month) {
    var month_arr = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
    return month_arr[month];
  }
  function t2(num) {
    return (num < 10 ? "0" + num : num);
  }
  function cookieDate(date) {
    var d = new Date();
    d.setTime(date.getTime() + date.getTimezoneOffset() * 60 * 1000);
    return tDay(d.getDay()) + ", " + t2(d.getDate()) + "-" + tMonth(d.getMonth()) + "-" + t2(d.getFullYear() - 2000) + " " + t2(d.getHours()) + ":" + t2(d.getMinutes()) + ":" + t2(d.getSeconds()) + " GMT";
  }

  function affidInit() {
    var arr, arrp, str, theday, coo, coo1, i;
    affid = "------";
    str = document.location.search.slice(1);
    if (str !== "") {
      arr = str.split("&");
      for (i = 0; i < arr.length; i = i + 1) {
        arrp = arr[i].split("=");
        if (arrp[0] === "affid") {
          affid = arrp[1].slice(0,5).toLowerCase();
          if (affid.match(/\w\w\w\w\w/)) {
            theday = new Date();
            theday.setTime(theday.getTime() + 24 * 60 * 60 * 1000 * 60); // 60 days
            document.cookie = "affid=" + affid + "; path=/; expires=" + cookieDate(theday);
            document.cookie = "affid=" + affid + "; domain=.roboform.com; path=/; expires=" + cookieDate(theday);
          } else {
            affid = "------";
          }
          break;
        }
      }
    }

    if (affid === "------") {
      affid = "";
      coo = document.cookie.split("; ");
      for (i = 0; i < coo.length; i = i + 1) {
        coo1 = coo[i].split("=");
        if (coo1[0] === "affid") {
          affid = coo1[1].slice(0, 5).toLowerCase();
        }
      }
    }
  }

  function discountInit() {
    var expDays = 1, dc, arr, arrp, str, theday, i;
    str = document.location.search.slice(1);
    if (str !== "") {
      arr = str.split("&");
      for (i = 0; i < arr.length; i++) {
        arrp = arr[i].split("=");
        if (arrp[0] === "dc") {
          dc = arrp[1];
          theday = new Date();
          theday.setTime(theday.getTime() + 24 * 60 * 60 * 1000 * expDays);
          theday = cookieDate(theday);
          document.cookie = "dc=" + dc + "; path=/; expires=" + theday;
          document.cookie = "dc=" + dc + "; domain=.roboform.com; path=/; expires=" + theday;
          break;
        }
      }
    }
  }
  affidInit();
  discountInit();
</script>




</head>
<body>

<script>
  dataLayer = [{
    'pageCategory': 'consumer',
    'pageType': 'home',
    'pageLang': 'en'
  }];
</script>



<noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NCMM6C" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NCMM6C');
</script>








<div id="shc">
  <header id="lkeeper" class="wrapper">
    <nav class="navbar quickfooter">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu" aria-expanded="false">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a href="/" id="slogolink"><div class="stickylogo"><img src="/images/logos/logowf_221x40.png" alt="Password Manager Logo"/></div></a>
      </div>
      <div class="collapse navbar-collapse" id="main-menu" >
        <ul class="nav navbar-nav drop"  id="qflist">
          <li class="qfli"><a href="/key-features" class="qflia">FEATURES</a></li>
          <li class="qfli"><a href="/everywhere" class="qflia">PERSONAL</a></li>
          <li class="qfli">
            <a href="/business" class="qflia">FOR BUSINESS</a>
          </li>
        <li class="qfli"><a href="/support" class="qflia">SUPPORT</a></li>
        <li class="qfli"><a href="/download" class="qflia" style="color:#6bd426;">DOWNLOAD</a></li>
        <li class="qfli"><a href="https://online.roboform.com/login?authReturnUrl=pums_rf&amp;lang=en" id="dlbtn" class="qflia" style="color:#ffb915;">BUY NOW</a></li>
        <li class='qfli'><a id='show-big-login' href='https://online.roboform.com/login?lang=' class='qflia'>LOG IN</a></li>
        </ul>
      </div>
    </nav>

  <div id="stickylang-container">
    <div id="stickyheader-wrapper">
      <div id="sh-wtop" class="clearfix">
        <div class="b-lang" id="langclick">
          <a class="b-langzzcurr">
            <span data-lang="en" class="b-langzzname" id="picklangcurrent">English</span>
            <em class="b-caret"></em>
          </a>
          <ul class="b-langzzlist" id="picklang">
            <li><a href="/" class="us" id="us">English</a></li>
            <li><a href="/de" class="de" id="de">Deutsch</a></li>
            <li><a href="/es" class="es" id="es">Espa&#241;ol-419</a></li>
            <li><a href="/fr" class="fr" id="fr">Fran&#231;ais</a></li>
            <li><a href="/it" class="it" id="it">Italiano</a></li>
            <li><a href="/jp" class="jp" id="jp">&#26085;&#26412;&#35486;</a></li>
            <li><a href="/nl" class="nl" id="nl">Nederlands</a></li>
            <li><a href="/se" class="se" id="se">Svenska</a></li>
            <li><a href="/ru" class="ru" id="ru">Pycc&#1082;&#1080;&#1081;</a></li>
            <li><a href="/cn" class="cn" id="cn">&#20013;&#25991;&#65288;&#31616;&#20307;&#65289;</a></li>
            <li><a href="/zh" class="zh" id="zh">繁體中文</a></li>
            <li><a href="/br" class="br" id="br">Portuguese-BR</a></li>
            <li><a href="/translate" id="lang_more">More...</a></li></ul>
        </div>
        <div id="rfolink">
        </div>
      </div>
    </div>
  </div

  </header>
    <div id="sticky-right"></div>
    <div id="sticky-left"></div>
</div>











<div class="index_page">
  <div class="page-promo">
    <div class="page-promo-bg">
      <div class="container clearfix">
          <h1>
            RoboForm Password Manager
          </h1>
          <h3>
            You’ll never need to remember or type your passwords again.
            <br><br>
          </h3>
          <div class="clearfix"></div>
  <div class="btn-box">
      <a href="https://www.roboform.com/dist/RoboForm-v8-Setup.exe" data-download="rf-win" class="btngreen2darkblue">Get RoboForm Free</a>
      <a class="btngreen2darkblue blue-btn" href="https://online.roboform.com/site/signup-enterprise">Start Business Trial</a>
  </div>

      </div>
    </div>
  </div>
  <div class="partners-logo-container">
    <div class="container">
      <div class="partners-logo-box">
        <img src="/images/rfp/c-net-gray.png" alt="CNET Logo" />
        <img src="/images/rfp/nwt-gray.png" alt="New York Times Logo" />
        <img src="/images/rfp/bloomberg-gray.png" alt="Bloomberg Logo" />
        <img src="/images/rfp/usa-today-tech-gray.png" alt="USA Today Logo" />
        <img src="/images/rfp/wsj-gray.png" alt="Wall Street Journal Logo" />
      </div>
    </div>
  </div>



  <div class="section-header text-center">
    <h2 class="dark-text text-center">Explore Our Tool </h2>
    <div class="colored-line"></div>
  </div>

  <section class="explore-stronger">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <h3>stronger passwords / faster logins</h3>
          <h4>Generate stronger passwords and store them in RoboForm to log in with a single click.</h4>
          <img src="/images/index/stronger-password.png" alt="Showing RoboForm Generating Stronger Passwords" />
        </div>
      </div>
    </div>
  </section>

  <section class="share-logins">
    <div class="h-box">
      <h3>SHARE LOGINS SECURELY</h3>
      <h4>Securely share login information with RoboForm. Simply enter the receipient’s email and share away.</h4>
    </div>
  </section>

  <section class="multi-platform">
    <div class="contain">
      <img class="left-img" src="/images/index/multi-platform.png" alt="Showing RoboForm works on multiple platforms" />
      <div class="h-box">
        <h3>Multi-platform Support</h3>
        <h4>RoboForm is available for Windows, Mac, iOS, and Android with support for all their respective major browsers, including Microsoft Edge.</h4>
      </div>
      <img class="right-img" src="/images/index/multi-platform-download.png" alt="download button for RoboForm" />
      <div class="button-box">
  <div class="btn-box">
      <a href="https://www.roboform.com/dist/RoboForm-v8-Setup.exe" data-download="rf-win" class="btngreen2darkblue">Get RoboForm Free</a>
  </div>



      </div>
    </div>
  </section>

  <section class="from-fill">
    <div class="container">
      <div class="row">
        <div class="col-md-5">
          <div class="h-box">
            <h3>one click form fill</h3>
            <h4>Shop Online? With one click, RoboForm fills all your address and billing information for you.</h4>
          </div>
        </div>
        <div class="col-md-7">
          <img src="/images/index/from-fill.png" alt="Showing how RoboForm can fill forms with one click" />
        </div>
      </div>
    </div>
  </section>

  <section class="from-fill stronger-security">
    <div class="container">
      <div class="row">
        <div class="col-md-7">
          <img src="/images/index/stronger-security.png" alt="Showing how RoboForm increases your security" />
        </div>
        <div class="col-md-5">
          <div class="h-box">
            <h3>Stronger security</h3>
            <h4>To protect your data, RoboForm uses AES-256 bit encryption with PBKDF2 SHA-256.</h4>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="how-it-works">
    <div class="section-header text-center">
      <h2 class="text-center">How It Works </h2>
      <div class="colored-line"></div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="img-box">
            <img src="/images/index/install-rf.png" alt="Showing how RoboForm installs on all devices" />
          </div>
          <div class="text-box">
            <h3>Install RoboForm</h3>
            <p>Download and install RoboForm, and create a RoboForm account with just an email address. This allows you to sync your data between your desktop and mobile devices.</p>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="/images/index/master-password.png" alt="Showing how a master password can simplify your life" />
          </div>
          <div class="text-box">
            <h3>Choose Your Master Password</h3>
            <p>Your Master Password is the one password you’ll need to remember. We don’t store your Master Password anywhere, so make sure you don’t forget it!</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6">
          <div class="img-box">
            <img src="/images/index/add-logins.png" alt="Add logins to RoboForm" />
          </div>
          <div class="text-box">
            <h3>Add Logins to RoboForm </h3>
            <p>Add your passwords manually or have them save automatically as you log in to your online accounts. RoboForm can also import your passwords from a CSV or even another password manager!</p>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="/images/index/login-single-click.png" alt="RoboForm allows for you to login to every website with a single click" />
          </div>
          <div class="text-box">
            <h3>Log in with a Single Click</h3>
            <p>Save time by logging into every website with a single click.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

    <div class="section-header text-center">
      <h2 class="text-center">An Option for Everyone</h2>
      <div class="colored-line"></div>
    </div>

    <div id="optiontogwrapper">
     <div id="show_consumer" class="fobstog jslink selected">Personal</div>
     <div id="show_business" class="fobstog jslink">Business</div>
    </div>
    <div class="clearfix"></div>

    <div class="qboxwrapper biggertop" id="qboxwrapper_consumer">
      <div class="qboxsection q-left">
        <p class="qboxheading">Free<br><br></p>
        <p class="qboxprice">$0</p>
        <p class="qboxpricesub">&nbsp;</p>
        <ul>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Unlimited logins</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Fills forms</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Password audit</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Password generator</li>
        </ul>
        <div class="clearfix"></div>
  <a href="https://www.roboform.com/dist/RoboForm-v8-Setup.exe" data-download="rf-win" class="btngreen2lightblue">Get RoboForm</a>

      </div>

      <div class="qboxsection q-center">
        <p class="qboxheading">Everywhere<br><br></p>
        <p class="qboxprice">$19.95</p>
        <p class="qboxpricesub">/ YEAR</p>
        <ul>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Access on all devices</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Account data backup</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Share logins securely</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Premium 24/7 support</li>
        </ul>
        <div class="clearfix"></div>
        <a class="btngreen2lightblue" href="https://online.roboform.com/login?authReturnUrl=pums_rf&amp;lang=en">Upgrade Now</a>
      </div>

    <div class="qboxsection q-right">
      <p class="qboxheading">Family<br><br></p>
        <p class="qboxprice">$39.90</p>
        <p class="qboxpricesub">/ YEAR</p>
        <ul>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />5 Everywhere users</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Access on all devices</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Account data backup</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Share logins securely</li>
          <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Premium 24/7 support</li>
        </ul>
        <div class="clearfix"></div>
        <a class="btngreen2lightblue" href="https://online.roboform.com/login?authReturnUrl=pums_rf_family">Upgrade Now</a>
      </div>
    </div>
    <div class="clearfix"></div>

      <div class="clearfix"></div>
      <div class="qboxwrapper biggertop" style="display:none;" id="qboxwrapper_biz">
        <div class="qboxsection q-center">
          <p class="qboxheading">Business<br><br></p>
        <p class="qboxprice">$29.95</p>
        <p class="qboxpricesub">/ USER PER YEAR</p>
          <ul>
            <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Centralized management</li>
            <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Role based permissions</li>
            <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Unlimited sharing groups</li>
            <li><img src="/images/index/check-green.png" alt="checkmark showing support" />Security policies</li>
          </ul>
          <div class="clearfix"></div>
          <a class="btngreen2lightblue" href="https://online.roboform.com/site/signup-enterprise">Start a Trial</a>
        </div>
      </div>
    <div class="clearfix"></div>
    <br><br>
  <div class="container">
      <div class="row">
          <div class="col-xs-12">
            <div class="section-header text-center">
              <h2 class="text-center">RoboForm User Reviews</h2>
              <div class="colored-line"></div>
            </div>
             <script src="https://widget.reviews.io/carousel/dist.js"></script>
             <div id="carousel-widget-740"></div>
          </div>
      </div>
  </div>
</div>



<script>
carouselWidget('carousel-widget-740',{
  store: 'roboform',
  primaryClr: '#5bb254',
  neutralClr: '#f4f4f4',
  reviewTextClr: '#494949',
  layout:'fullWidth',
  numReviews: 21
});
</script>

  <script>
  function bizClicked(evt) {
    document.getElementById('qboxwrapper_consumer').style.display = 'none';
    document.getElementById('qboxwrapper_biz').style.display = 'block';
    document.getElementById('show_consumer').classList.remove("selected");
    document.getElementById('show_business').classList.add("selected");

  }

  var dldtogBTN = document.getElementById("show_business");
  if(dldtogBTN){
    if(dldtogBTN.addEventListener) {
      dldtogBTN.addEventListener("click", bizClicked, false);
    } else {
      dldtogBTN.attachEvent("onclick", bizClicked);
    }
  }

  function conClicked(evt) {
    document.getElementById('qboxwrapper_consumer').style.display = 'block';
    document.getElementById('qboxwrapper_biz').style.display = 'none';
    document.getElementById('show_business').classList.remove("selected");
    document.getElementById('show_consumer').classList.add("selected");

  }

  var dldtogBTN = document.getElementById("show_consumer");
  if(dldtogBTN){
    if(dldtogBTN.addEventListener) {
      dldtogBTN.addEventListener("click", conClicked, false);
    } else {
      dldtogBTN.attachEvent("onclick", conClicked);
    }
  }
  </script>


<div id="letsconnect">
  <div id="connectinner">
      <div class="text-box">Let's Connect:</div>
        <div class="icon-box">
          <a href="http://facebook.com/RoboForm" target="_blank"><div class='lcsprite f_off'></div></a>
          <a href="http://twitter.com/RoboForm" target="_blank"><div class='lcsprite t_off'></div></a>
          <a href="http://www.youtube.com/sibersystems" target="_blank"><div class='lcsprite y_off'></div></a>
      </div>
  </div>
</div>

<div id="newfoot" class="clearfix">
  <div id="newfootinner" class="clearfix">
    <div class="newfootcol">
      <ul class="newfoot">
        <li><a href="/key-features">Features</a></li>
        <li><a href="/password-manager">Password Manager </a></li>
        <li><a href="/form-filler">Form Filler </a></li>
        <li><a href="/password-generator-tool">Password Generator </a></li>
        <li><a href="/how-strong-is-your-password">How Strong is Your Password?</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/license-options">Free vs. Everywhere</a></li>
      </ul>
    </div>

    <div class="newfootcol">
      <ul class="newfoot">
        <li><a href="/business/overview">Business</a></li>
        <li><a href="/business/features">Business Features</a></li>
        <li><a href="/business/how-it-works">How It Works</a></li>
        <li><a href="/business/security">Security</a></li>
        <li><a href="/business/compare">Personal vs. Business</a></li>
        <li><a href="/business/pricing">Pricing</a></li>
        <li><a href="/business/benefits">Benefits</a></li>
        <li><a href="https://help.roboform.com/hc/en-us/categories/203879687-RoboForm-for-Business">Support</a></li>
      </ul>
    </div>

    <div class="newfootcol ">
      <ul class="newfoot">
        <li><a href="/support">Support</a></li>
        <li><a href="https://help.roboform.com">Help Center</a></li>
        <li><a href="https://www.roboform.com/php/rtss/main?lang=en">Log In</a></li>
        <li><a href="/manual">User Manual</a></li>
      </ul>

      <ul class="newfoot smalltop">
        <li>Promo</li>
        <li><a href="https://online.roboform.com/login?authReturnUrl=refer">Referral Program</a></li>
        <li><a href="/affiliates">Affiliates</a></li>
        <li><a href="/resellers">Resellers</a></li>
      </ul>
    </div>
    <div class="newfootcol">
      <ul class="newfoot">
        <li>Company</li>
        <li><a href="/about">About Us</a></li>
        <li><a href="/awards-and-reviews">Press</a></li>
        <li><a href="https://roboform-blog.siber.com" target="_BLANK">Blog</a></li>
        <li><a href="/testimonials">Reviews</a></li>
        <li><a href="/translate">Translate</a></li>
        <li><a href="/locations">Contact Us</a></li>
        <li><a href="/license">License Agreement</a></li>
        <li><a href="/privacy-policy">Privacy Policy</a></li>
        <li><a href="https://www.goodsync.com/file-sync">File Sync</a></li>
      </ul>
    </div>
  </div>
  <div id="bottom-lang-container"></div>
</div>

<div class="clearfix" style="clear:both;"></div>
<div class="copyright" id="copyfoot">
  <br>Copyright &copy; 1999 - 2018 Siber Systems, Inc. All rights reserved.<br>11781 Lee Jackson Hwy, Suite 380, Fairfax, VA 22033<br><br><br>
  <a target="_blank" title="Siber Systems, Inc BBB Business Review" href="http://www.bbb.org/washington-dc-eastern-pa/business-reviews/computers-hardware-software-and-services/siber-systems-inc-in-fairfax-va-7004423/#bbbonlineclick"><img alt="Siber Systems, Inc BBB Business Review" style="border: 0;" src="/images/logos/bbb_siber_02.png" /></a>
</div>
<div class="clearfix" style="clear:both;"></div>




<script>
$( document ).ready(function() {
  var langContainer = $("#stickylang-container");
  function langContainerClicked() {
    if (langContainer.hasClass("lang-play")) {
      langContainer.removeClass("lang-play");
    } else {
      langContainer.addClass("lang-play");
    }
  }
  $("html").click(function(e) {
    if (!langContainer.is(e.target)  && langContainer.has(e.target).length === 0) {
      langContainer.removeClass("lang-play");
    } else {
      langContainerClicked();
    }
  });







  $( window ).resize(function() {
    if ($("body").width() <= 1200) {
      $('#stickylang-container').appendTo( $('#bottom-lang-container') );
    } else {
      $('#stickylang-container').appendTo( $('#lkeeper') );
    }
  });
  $(window).resize();
});

var pickedlanguage = "en";
if(pickedlanguage != "en" && pickedlanguage != ""){
  theKid = document.getElementById(pickedlanguage).innerHTML;
  document.getElementById("picklangcurrent").innerHTML = theKid;
}
var togglevisible = false;
function newstogClicked(evt) {
  if(togglevisible == false){
    document.getElementById('newstoginfo').style.display = 'block';
    var nodes = document.getElementById('newstoginfo').childNodes;
    for(var i=0; i<nodes.length; i++) {
      if (nodes[i].nodeName.toLowerCase() == 'ul') {
        nodes[i].style.display = 'block';
      }
    }
    document.getElementById("newstogspan").innerHTML = "Show Less";
    togglevisible = true;
  } else {
    document.getElementById("newstogspan").innerHTML = "Show More";
    document.getElementById('newstoginfo').style.display = 'none';
    togglevisible = false;
  }
}

var newstogBTN = document.getElementById("newstog");
if(newstogBTN){
  newstogBTN.addEventListener("click", newstogClicked, false);
}


function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') {
           c = c.substring(1);
        }
        if (c.indexOf(name) != -1) {
           return c.substring(name.length,c.length);
        }
    }
    return "";
}

var affidCookie = getCookie("affid");
if(affidCookie) {
  var links = document.getElementsByTagName('a');
  for(var i = 0; i< links.length; i++){
    if(links[i].href == "https://www.roboform.com/dist/RoboForm-v8-Setup.exe") {
      var string = links[i].href;
      var newstring = "-" + affidCookie + ".exe"
      var newstring1 = string.replace(".exe",newstring);
      var newstring2 = newstring1.replace("/dist/","/dist/affs/");
      links[i].setAttribute('href', newstring2);
    }

    if(links[i].href == "https://www.roboform.com/dist/RoboForm-v8-2Go-Setup.exe") {
      var string = links[i].href;
      var newstring = "-" + affidCookie + ".exe"
      var newstring1 = string.replace(".exe",newstring);
      var newstring2 = newstring1.replace("/dist/","/dist/affs/");
      links[i].setAttribute('href', newstring2);
    }

    if(links[i].href == "https://www.roboform.com/dist/roboform-mac-v8.dmg") {
      var string = links[i].href;
      var newstring = "-" + affidCookie + ".dmg"
      var newstring1 = string.replace(".dmg", newstring);
      var newstring2 = newstring1.replace("/dist/", "/dist/affs/");
      links[i].setAttribute('href', newstring2);
    }
  }
}


var dcCookie = getCookie("dc");

if(dcCookie) {
  var links = document.getElementsByTagName('a');
  for(var i = 0; i< links.length; i++){

    if(links[i].href == "https://online.roboform.com/login?authReturnUrl=pums_rf&lang=en"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://online.roboform.com/login?authReturnUrl=pums_rf"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://online.roboform.com/login?authReturnUrl=pums_rf&lang=en"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://online.roboform.com/login?authReturnUrl=pums_rf"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://www.roboform.com/php/pums/rfprepay.php?lic=roboform&lang=en"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://www.roboform.com/php/pums/rfprepay.php?lic=roboform"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://www.roboform.com/php/pums/rfprepay.php?lic=rf-fixed-mac&lang=en"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://www.roboform.com/php/pums/rfprepay.php?lic=rf-fixed-mac"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://www.roboform.com/php/pums/rfprepay.php?lic=portable&lang=en"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://www.roboform.com/php/pums/rfprepay.php?lic=portable"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://online.roboform.com/login?authReturnUrl=pums_rf&lang=en"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://online.roboform.com/login?authReturnUrl=pums_rf"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://www.roboform.com/php/pums/pums_usrlogfrm_upgrade.php&lang=en"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
    if(links[i].href == "https://www.roboform.com/php/pums/pums_usrlogfrm_upgrade.php"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }
  }
}
</script>


<script>



$('a.more').on('click', function(event) {
    event.preventDefault();
    $.fancybox({
        'type' : 'iframe',
        'href' : this.href.replace(new RegExp('watch\\?v=', 'i'), 'embed/') + '?rel=0&autoplay=1',
        'overlayShow' : true,
        'centerOnScroll' : true,
        'speedIn' : 100,
        'speedOut' : 50,
        'width' : 640,
        'height' : 480
    });
});

$(document).ready(function() {
  $(".fancybox").fancybox();
  $(".thumbnail").fancybox();
  $(".screenshot a").fancybox();
});

</script>
</body>
</html>