














<!doctype html>
  <html itemscope="" itemtype="http://schema.org/WebPage" lang="en-US">
<head>
<meta charset=utf-8>
  <title>File Sync &amp; Backup Software | GoodSync</title>
<meta name="description" content="Backup and sync your files with ease using GoodSync. Our simple and secure software will ensure that you never lose your files. Download GoodSync Free today!">
<meta name="viewport" content="width=device-width">
  <link rel="canonical" href="https://www.goodsync.com/"/>
<link rel="stylesheet" type="text/css" href="/stylesheets/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/stylesheets/gsp.css">
<script type="text/javascript">
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
    'ClientOS': 'http:',
    'pageLang': 'en'
  }];
</script>


<noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-MT7WB8" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MT7WB8');
</script>


<div id="stickylang-container"><div id="stickyheader-wrapper"><div id="sh-wtop"><div class="b-lang" id="langclick"><a class="b-langzzcurr" href="#"><span data-lang="en" class="b-langzzname">English</span> <em class="b-caret"></em></a><ul class="b-langzzlist" id="picklang"><li>
<a href="" class="us">English</a></li>
<li><a href="/de" class="de">Deutsch</a></li>
<li><a href="/es" class="es">Espa&#241;ol</a></li>
<li><a href="/fr" class="fr">Fran&#231;ais</a></li>
<li><a href="/it" class="it">Italiano</a></li>
<li><a href="/jp" class="jp">&#26085;&#26412;&#35486;</a></li>
<li><a href="/nl" class="nl">Nederlands</a></li>
<li><a href="/dk" class="da">Danish</a></li>
<li><a href="/ru" class="ru">Pycc&#1082;&#1080;&#1081;</a></li>
<li><a href="/tr" class="tr">T&uuml;rk&#231;e</a></li>
<li><a href="/cn" class="cn">&#20013;&#25991;&#65288;&#31616;&#20307;&#65289;</a></li>
<li><a href="/translate">More...</a></li></ul></div></div></div></div>



<div id="shc">
  <header id="lkeeper" class="wrapper">
    <nav class="navbar quickfooter">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu" aria-expanded="false">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a href="/" id="slogolink"><div class="stickylogo"><img src="/gsp/img/gs_nav_logo.png" style="width:212px;" alt="Goodsync Logo"></div></a>
      </div>
      <div class="collapse navbar-collapse" id="main-menu">
        <ul class="nav navbar-nav drop" id="qflist">
          <li class="qfli"><a href="/how-it-works" class="qflia">HOW IT WORKS</a></li>
          <li class="qfli"><a href="/platforms" class="qflia">PLATFORMS</a></li>
          <li class="qfli"><a href="/business" class="qflia">FOR BUSINESS</a></li>
          <li class="qfli"><a href="/support" class="qflia">SUPPORT</a></li>
          <li class="qfli"><a href="/download" class="qflia" style="color: #6bd426;">DOWNLOAD</a></li>
          <li class="qfli"><a href="https://www.goodsync.com/php/pums/rfprepay.php?lic=goodsync&amp;lang=en" id="dlbtn" class="qflia" style="color: #ffb915;">PURCHASE</a></li>
        </ul>
      </div>
    </nav>
  </header>
</div>












<div id="indexbanner">
  <div id="indexbanner960">
    <h1>Take the Hassle Out of File Backup &amp; Synchronization!</h1>
    <h2>Our easy-to-use software automatically backs up and syncs your files between any computer, mobile device or drive; with or without using the cloud. All this with no monthly fees!</h2>
    <div id="mainvideo">
      <img src="/gsp/img/gs_video.png" style="border:none;" alt="GoodSync Informational Video" id="mainvideopreview">
    </div>
    <div class="clearfix"></div>
      <div id="indexdlbtn">
            <a href="https://www.goodsync.com/download/GoodSync-v10-Setup.exe" data-download="gs-win" class="btn_dl_free">
        <img src="/gsp/img/gs_dl_btn.png" alt="GoodSync Download Button" style="border:none;" /></a>
        <br /><img src="/gsp/img/gs_plat_icons.png" alt="GoodSync Download Button" style="border:none;" />
      </div>
  </div>
</div>
<div class="clearfix"></div>
<div id="reviewsliderwrap">
  <div class="left-arrow" ><a id="prevslide"><img src="/gsp/img/arrow-left.png" alt="Content Divider" /></a></div>
  <div class="right-arrow" ><a id="nextslide"><img src="/gsp/img/arrow-right.png" alt="Content Divider" /></a></div>
    <div id="reviewslider">
      <div id="slide1" class="current reviewslide">
        <img src="/gsp/img/cnet_gs_review.png" alt="cnet Review of GoodSync.">
      </div>
      <div id="slide2" class="current reviewslide">
        <img src="/gsp/img/pcworld_gs_review.png" alt="PCWorld Review of GoodSync.">
      </div>
      <div id="slide3" class="current reviewslide">
        <img src="/gsp/img/computerworld_gs_review.png" alt="COMPUTERWORLD Review of GoodSync.">
      </div>
      <div id="slide4" class="current reviewslide">
        <img src="/gsp/img/about_gs_review.png" alt="About.com Review of GoodSync.">
      </div>
    </div>
</div>

<div class="imgdiv divider-hide"><img src="/gsp/img/divider_shadows.png" alt="Content Divider" /></div>
<div class="pwmmain-container">
  <div class="main wrapper clearfix">
    <article>
      <header>
        <h1 class="homepmgr">File Sync</h1>
        <p>GoodSync syncs files between your computer, mobile devices, FTP, SFTP, Amazon S3, Google Drive, SkyDrive, WebDAV, Azure.</p>
      </header>
    </article>
    <aside id="pwm"></aside>
  </div>
</div>
<div class="imgdiv"><img src="/gsp/img/divider_shadows.png" alt="Content Divider" /></div>
<div class="ewmain-container">
  <div class="main wrapper clearfix">
    <article>
      <header>
        <h2 class="homepmgr">Backup Files</h2>
        <p>GoodSync backs up files to portable drives, mobile devices and to FTP, S3, GDocs, SkyDrive, DAV or another computer.</p>
      </header>
    </article>
    <aside id="ewm"></aside>
  </div>
</div>
<div class="imgdiv"><img src="/gsp/img/divider_shadows.png" alt="Content Divider" /></div>
<div class="secmain-container">
  <div class="main wrapper clearfix">
    <article>
      <header>
        <h2 class="homepmgr">Direct P2P Sync</h2>
        <p>GoodSync Connect syncs files directly between your computers, without slowness introduced by syncing via 3rd party servers.</p>
      </header>
    </article>
    <aside id="sec"></aside>
  </div>
</div>
<div class="imgdiv"><img src="/gsp/img/divider_shadows.png" alt="Content Divider" /></div>
<div class="frmfilmain-container">
  <div class="main wrapper clearfix">
    <article><header>
      <h2 class="homepmgr">Speed and Real-Time Sync</h2>
      <p>GoodSync is very fast and syncs files on your command, periodically, by a schedule or in real time (on file change).</p>
    </header></article>
    <aside id="frmfil"></aside>
  </div>
</div>

<script type="text/javascript">

function videoClicked(evt) {
  var image_x = document.getElementById('mainvideopreview');
  image_x.parentNode.removeChild(image_x);

  var link = "https://www.youtube.com/embed/-nJW42q-aME?autoplay=1"
  var iframe = document.createElement('iframe');
  iframe.frameBorder=0;
  iframe.width="380px";
  iframe.height="280px";
  iframe.id="youtubeiframe";
  iframe.setAttribute("src", link);
  document.getElementById("mainvideo").appendChild(iframe);
}

var lwvidtopBTN = document.getElementById("mainvideo");
if(lwvidtopBTN) {
  if(lwvidtopBTN.addEventListener) {
    lwvidtopBTN.addEventListener("click", videoClicked, false);
  } else {
    lwvidtopBTN.attachEvent("onclick", videoClicked);
  }
}

</script>

<script type="text/javascript">
var currentslide = 1;
var currentelement = document.getElementById("reviewslider");
var numberofslides = 4;

function nextClicked(evt) {
  if(currentslide == numberofslides){
    return false;
  } else {
    var theslide = 'slide' + currentslide;
    document.getElementById(theslide).style.display = "none";
    currentslide ++;
  }
}

var nextslide = document.getElementById("nextslide");
if(nextslide.addEventListener) {
  nextslide.addEventListener("click", nextClicked, false);
} else {
  nextslide.attachEvent("onclick", nextClicked);
}

function prevClicked(evt) {
  if(currentslide == 1){
    return false;
  } else if(currentslide >= 2 && currentslide < numberofslides){
    slidetohit = currentslide - 1;
    theslide = 'slide' + slidetohit;
    document.getElementById(theslide).style.display = "block";
    document.getElementById(theslide).style.display = "block";
    currentslide --;
  } else if(currentslide = numberofslides){
    slidetohit = currentslide - 1;
    theslide = 'slide' + slidetohit;
    document.getElementById(theslide).style.display = "block";
    document.getElementById(theslide).style.display = "block";
    currentslide --;
  } else {
    return false;
  }
}

var prevslide = document.getElementById("prevslide");
if(prevslide.addEventListener) {
  prevslide.addEventListener("click", prevClicked, false);
} else {
  prevslide.attachEvent("onclick", prevClicked);
}

</script>


<div id="letsconnect">
  <div id="connectinner">
    <div class="lets-word">Let's Connect:</div>
    <div class="lets-icons">
      <a href="http://www.facebook.com/GoodSync" target="_blank"><div class="lcsprite f_off"></div></a>
      <a href="http://twitter.com/GoodSync" target="_blank"><div class="lcsprite t_off"></div></a>
      <a href="http://www.youtube.com/sibersystems" target="_blank"><div class="lcsprite y_off"></div></a>
    </div>
  </div>
</div>
<div id="newfoot">
  <div id="newfootinner">
    <div class="newfootcols-left clearfix">
      <div class="newfootcol">
        <ul class="newfoot">
          <li>Products</li>
          <li><a href="/file-sync">File Synchronization</a></li>
          <li><a href="/backup-software">File Backup</a></li>
          <li><a href="/for-windows-desktop">GoodSync for Windows</a></li>
          <li><a href="/for-mac-desktop">GoodSync for Mac</a></li>
          <li><a href="/for-iphone-ipad-ios">GoodSync for iOS</a></li>
          <li><a href="/for-android">GoodSync for Android</a></li>
        </ul>
      </div>
      <div class="newfootcol">
        <ul class="newfoot">
          <li>Follow Us</li>
          <li><a href="http://twitter.com/GoodSync" target="_BLANK"><img alt="Follow us on Twitter!" src="/images/icons/twitter.jpg"> Twitter</a></li>
          <li><a href="http://facebook.com/GoodSync" target="_BLANK"><img alt="Follow us on Facebook!" src="/images/icons/facebook.jpg"> Facebook</a></li>
          <li><a href="/press-releases">Press Releases</a></li>
        </ul>
      </div>
    </div>
    <div class="newfootcols-right clearfix">
      <div class="newfootcol">
        <ul class="newfoot">
          <li>Support</li>
          <li><a href="/faq">FAQ</a></li>
          <li><a href="/tutorial">Tutorial</a></li>
          <li><a href="/manual">Manual</a></li>
          <li><a href="/translate">Languages</a></li>
        </ul>
      </div>
      <div class="newfootcol">
        <ul class="newfoot">
          <li>Company</li>
          <li><a href="/about-us">About Us</a></li>
          <li><a href="/awards-and-reviews">Awards and Reviews</a></li>
          <li><a href="https://goodsync-blog.siber.com" target="_BLANK">Blog</a></li>
          <li><a href="/locations">Contact Us</a></li>
          <li><a href="/resellers">Resellers</a></li>
          <li><a href="/affiliates">Affiliates</a></li>
          <li><a href="https://www.roboform.com">Password Manager</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="copyright">
    <br>Copyright &copy; 2009 - 2018 Siber Systems, Inc. All rights reserved.<br>11781 Lee Jackson Hwy, Suite 380; Fairfax, VA 22033; USA<br><br><br>
    <a target="_blank" title="Siber Systems, Inc BBB Business Review" href="http://www.bbb.org/washington-dc-eastern-pa/business-reviews/computers-hardware-software-and-services/siber-systems-inc-in-fairfax-va-7004423/#bbbonlineclick"><img alt="Siber Systems, Inc BBB Business Review" style="border: 0;" src="/images/logos/bbb_siber.png"></a>
  </div>
</div>


<script type="text/javascript">

var doc = document.documentElement;
var shc = document.getElementById("shc");
var stickylang = document.getElementById("stickylang-container");
window.onscroll = function() {
  var yscroll = (window.pageYOffset || doc.scrollTop)  - (doc.clientTop || 0);
  if(yscroll >= 43){
    shc.className = 'stick';
    stickylang.className = 'padding-stick';
  } else {
    shc.className = '';
    stickylang.className = '';
  }
}


var langbtnvisible = false;

function langClicked(evt) {

  if(langbtnvisible == false) {
    document.getElementById("picklang").style.display="block";
    langbtnvisible = true;
  } else {
    document.getElementById("picklang").style.display="none";
    langbtnvisible = false;
  }
}

var langbtn = document.getElementById("langclick");
if(langbtn) {
  if(langbtn.addEventListener) {
    langbtn.addEventListener("click", langClicked, false);
  } else {
    langbtn.attachEvent("onclick", langClicked);
  }
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
    if(links[i].href == "https://www.goodsync.com/download/GoodSync-v10-Setup.exe") {
      var string = links[i].href;
      var newstring = "-" + affidCookie + ".exe"
      var newstring1 = string.replace(".exe",newstring);
      var newstring2 = newstring1.replace("/download/", "/download/affs/");
      links[i].setAttribute('href', newstring2);
    }

    if(links[i].href == "https://www.goodsync.com/download/GoodSync-v10-Setup-Portable.exe") {
      var string = links[i].href;
      var newstring = "-" + affidCookie + ".exe"
      var newstring1 = string.replace(".exe",newstring);
      var newstring2 = newstring1.replace("/download/", "/download/affs/");
      links[i].setAttribute('href', newstring2);
    }

    if(links[i].href == "https://www.goodsync.com/download/goodsync-v10-mac.dmg") {
      var string = links[i].href;
      var newstring = "-" + affidCookie + ".dmg"
      var newstring1 = string.replace(".dmg", newstring);
      var newstring2 = newstring1.replace("/download/", "/download/affs/");
      links[i].setAttribute('href', newstring2);
    }

    if(links[i].href == "https://www.goodsync.com/download/goodsync-v10-2go-mac.dmg") {
      var string = links[i].href;
      var newstring = "-" + affidCookie + ".dmg"
      var newstring1 = string.replace(".dmg", newstring);
      var newstring2 = newstring1.replace("/download/", "/download/affs/");
      links[i].setAttribute('href', newstring2);
    }

  }
}


var dcCookie = getCookie("dc");

if(dcCookie){
  var links = document.getElementsByTagName('a');
  for(var i = 0; i< links.length; i++){

    if(links[i].href == "https://www.goodsync.com/php/pums/rfprepay.php?lic=goodsync"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }

    if(links[i].href == "https://www.goodsync.com/php/pums/rfprepay.php?lic=goodsync&lang=en"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }

    if(links[i].href == "http://buy.goodsync.com"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }

    if(links[i].href == "https://www.goodsync.com/php/pums/rfprepay.php?lic=goodsync2go"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }

    if(links[i].href == "https://www.goodsync.com/php/pums/rfprepay.php?lic=goodsync-mac"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }

    if(links[i].href == "https://www.goodsync.com/php/pums/rfprepay.php?lic=gs_enterprise"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }

    if(links[i].href == "https://www.goodsync.com/php/pums/rfprepay.php?lic=goodsync_promo"){
      var dcstring = links[i].href;
      var newdcstring = dcstring + "&dc=" + dcCookie;
      links[i].setAttribute('href', newdcstring);
    }

  }
}

</script>

        <script type="text/javascript" src="/javascripts/jquery-3.2.0.min.js"></script>
        <script type="text/javascript" src="/javascripts/bootstrap.min.js"></script>

</body>
</html>