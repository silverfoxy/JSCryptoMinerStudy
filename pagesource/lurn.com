<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript">
    adroll_adv_id = "DNWF6CX56JGSPKAIJSHROO";
    adroll_pix_id = "DGAE56424NFTXFLMWLGM2V";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W6FX5MC');</script>
<!-- End Google Tag Manager -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-site-verification"
content="iWWLFGvCd2WNKz-Lx9qz_uEvKDR1FUe6rLj1Mohja4c" />
<title>Lurn</title>
<!-- begin Convert Experiences code-->
<script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10003619-10005877.js"></script>
<!-- end Convert Experiences code -->
<script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="js/jquery.nav.js"></script>
<script src="js/jquery.bpopup.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700' rel='stylesheet' type='text/css'>
<link href='css/mainstyle.css' rel='stylesheet' type='text/css'>
<link href='css/style.css' rel='stylesheet' type='text/css'>
<link href='css/form1.css' rel='stylesheet' type='text/css'>
<link href='css/responsive.css' rel='stylesheet' type='text/css'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68541698-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
$(document).ready(function () {

var menu = $('#menu');
var origOffsetY = menu.offset().top;

function scroll() {
    if ($(window).scrollTop() >= origOffsetY) {
        $('#menu').addClass('navbar-fixed-top');
    } else {
        $('#menu').removeClass('navbar-fixed-top');
    }


   }

  document.onscroll = scroll;

});
</script>
<script>
$(document).ready(function () {
$('.nav').onePageNav();
});
</script>
<script>
$(document).ready(function() {
$('.cta-btn').click(function() {
 $('#popup').bPopup();
});
});
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1027444140703488'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1027444140703488&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Push Code -->
<script type="text/javascript">
    (function(p,u,s,h) {
        p._pcq = p._pcq || [];
        p._pcq.push(['_currentTime', Date.now()]);
        s = u.createElement('script'); s.type = 'text/javascript'; s.async = true;
        s.src = 'https://cdn.pushcrew.com/js/c48288e15cff69bd2d70beb023a93981.js';
        h = u.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s, h);
    })(window,document);
</script>
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W6FX5MC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="menupos"></div>
<div class="headerdiv1">
  <div class="container">
    <div class="head-text">First Time At LURN? <a href="lurn-more.html">Start here</a> to learn more about using Digital Publishing to create a life you love! </div>
    <div class="topicon">
      <ul>
        <li><a target="_blank" href="https://www.facebook.com/lurninc" ><i class="fa fa-facebook"></i></a></li>
        <li><a target="_blank" href="https://plus.google.com/112858405861005015739/videos" ><i class="fa fa-google-plus"></i></a></li>
        <li><a target="_blank" href="https://www.youtube.com/channel/UCQO0CSCuqIFh-k8js8OmJoA"><i class="fa fa-youtube"></i></a></li>
        <li><a target="_blank" href="https://twitter.com/lurninc"><i class="fa fa-twitter"></i></a></li>
        <li><a target="_blank" href="https://www.linkedin.com/company/278029?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A475390921446747705697%2CVSRPtargetId%3A278029%2CVSRPcmpt%3Aprimary"><i class="fa fa-linkedin"></i></a></li>
      </ul>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!--headerdiv1-->
<header>
  <div>
    <nav class="navbar navbar-default" id="menu">
      <div class="container">
         <div class="socialicons">
      <ul>
        <li><a target="_blank" href="https://www.facebook.com/lurninc" ><i class="fa fa-facebook"></i></a></li>
        <li><a target="_blank" href="https://plus.google.com/112858405861005015739/videos" ><i class="fa fa-google-plus"></i></a></li>
        <li><a target="_blank" href="https://www.youtube.com/channel/UCQO0CSCuqIFh-k8js8OmJoA"><i class="fa fa-youtube"></i></a></li>
        <li><a target="_blank" href="https://twitter.com/lurninc"><i class="fa fa-twitter"></i></a></li>
        <li><a target="_blank" href="https://www.linkedin.com/company/278029?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A475390921446747705697%2CVSRPtargetId%3A278029%2CVSRPcmpt%3Aprimary"><i class="fa fa-linkedin"></i></a></li>
      </ul>
    </div>
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll" >
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <a class="navbar-brand page-scroll" href="index.html"><img src="http://lurn.com/images/logo.svg"  alt="Logo" style="max-width:120px; width:100%; height:auto;" /></a> </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li class="hidden"> <a href="#page-top"></a> </li>
            <li> <a class="page-scroll" href="http://www.lurn.com/index.html#about">About</a></li>
            <li> <a class="page-scroll" href="http://lurn.com/blog/">Blog</a> </li>
            <!--<li> <a class="page-scroll" href="http://lurn.com/blog/podcast/">PODCAST</a> </li>-->
            <li> <a class="page-scroll" href="http://www.lurn.com/courses.html">Courses</a>
              <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                <li> <a class="page-scroll" href="http://www.lurn.com/courses.html#Future-Of-Wealth">Future of Wealth</a> </li>
                <li> <a class="page-scroll" href="http://www.lurn.com/courses.html#Inbox-Blueprint">Inbox Blueprint</a> </li>
                <li> <a class="page-scroll" href="http://www.lurn.com/courses.html#Publish-Academy">Publish Academy</a> </li>
              </ul>
            </li>
            <li> <a class="page-scroll" href="http://www.lurn.com/outreach.html">OUTREACH</a> </li>
            <li> <a class="page-scroll" href="http://www.lurn.com/contact.html">Contact</a> </li>
          </ul>
        </div>
       
        <div class="clear"></div>
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container-fluid -->
    </nav>
  </div>
  
  <div class="featurelogo">
      <ul>
        <li>Featured In</li>
        <li><img src="http://lurn.com/blog/wp-content/themes/lurnblog/images/feature-logo/Logos_featuredIn_TED.svg" style="width:auto; height:38px;" /></li>
        <li><img src="http://lurn.com/blog/wp-content/themes/lurnblog/images/feature-logo/Logos_featuredIn_amazonBestSeller.svg" style="width:auto; height:38px;" /></li>
        <li><img src="http://lurn.com/blog/wp-content/themes/lurnblog/images/feature-logo/Logos_featuredIn_businessWeek.svg" style="width:auto; height:24px;" /></li>
        <li><img src="http://lurn.com/blog/wp-content/themes/lurnblog/images/feature-logo/Logos_featuredIn_abc.svg" style="width:auto; height:38px;" /></li>
        <li><img src="http://lurn.com/blog/wp-content/themes/lurnblog/images/feature-logo/Logos_featuredIn_inc500.svg" style="width:auto; height:38px;" /></li>
        <li><img src="http://lurn.com/blog/wp-content/themes/lurnblog/images/feature-logo/Logos_featuredIn_cbs.svg" style="width:auto; height:38px;" /></li>
        <li><img src="http://lurn.com/blog/wp-content/themes/lurnblog/images/feature-logo/Logos_featuredIn_entrepreneur.svg" style="width:auto; height:24px;" /></li>
        <li><img src="http://lurn.com/blog/wp-content/themes/lurnblog/images/feature-logo/Logos_featuredIn_theHuffingtonPost.svg" style="width:auto; height:38px;" /></li>
    </ul>
  </div>
  
  <div class="pageheader">
    <div class="stats">
      <div class="statsbox">
        <p class="sttext">649,451</p>
        <p>Subscribers</p>
      </div>
      <!--<div class="statsbox statsbox2">
        <p class="sttext">84,974</p>
        <p>Facebook fans</p>
      </div>-->
      <div class="statsbox statsbox3">
        <p class="sttext">10,057</p>
        <p>Members</p>
      </div>
      <div class="statsbox statsbox4">
        <p class="sttext">45,979</p>
        <p>Students</p>
      </div>
    </div>
    <div class="container">
      <h1>TURNING INFORMATION INTO PROFIT</h1>
      <h3>Lurn Teaches You How to Turn Passion into Profit</h3>
      <div class="row text-center">
        <div class="hdrimg"><img src="images/header-image.png" border="0" usemap="#Map" />
          <map name="Map" id="Map">
            <area shape="rect" coords="216,80,437,239" href="http://lurn.com/lurn-more.html#article2" />
            <area shape="rect" coords="446,14,699,171" href="http://lurn.com/lurn-more.html#article3" />
            <area shape="rect" coords="708,119,788,228" href="http://lurn.com/lurn-more.html#article8" />
          </map>
        </div>
        <!--<div class="col-md-4"> <span class="fa-stack fa-4x"><a href="http://lurn.com/lurn-more.html#article2"><img src="images/header-icon1.png" /></a></span>
          <h4 class="service-heading">Choose Niche</h4>
        </div>
        <div class="col-md-4"> <span class="fa-stack fa-4x"> <a href="http://lurn.com/lurn-more.html#article3"><img src="images/header-icon2.png" /></a></span>
          <h4 class="service-heading">Gather Information</h4>
        </div>
        <div class="col-md-4"> <span class="fa-stack fa-4x"><a href="http://lurn.com/lurn-more.html#article8"><img src="images/header-icon3.png" /></a></span>
          <h4 class="service-heading">Create Income</h4>
        </div>-->
      </div>
    </div>
    <div class="getbtn"><a href="lurn-more.html">Get Started Now!</a></div>
  </div>
</header>
<div id="popup" class="popumbox">
  <form name="subscriptionFrm_21" id="subscriptionFrm_21" class="form-horizontal" action="https://lurn.sendlane.com/form/21" method="post" target="_blank">
    <input type="hidden" name="form_id" id="form_id" value="21">
    <a id="leadpages-close-button" class="button b-close">×</a>
    <div id="leadpages-form-header"> <img id="leadpages-form-header-image" src="css/leadbox-header-image-placeholder.png"> </div>
    <div id="leadpages-form-image"><img  src="css/spacer.gif"></div>
    <div class="leadbox-content-wrapper">
      <div class="freestamp"></div>
      <div id="leadpages-form-title"> Enter Your Email To Get Instant Access! </div>
      <div id="leadpages-fieldset-wrapper">
        <fieldset id="leadpages-fieldset">
          <div class="control-group" id="leadpages-container-email">
            <div class="controls">
              <input class="form-control" id="form_field[3]" name="form_field[3]" placeholder="Enter Primary Email Here" data-source="leadpages-email" data-role="email" required="required" type="email"/>
            </div>
            <span class="error-container" id="leadpages-error-email"></span> </div>
          <div class="control-group">
            <div class="controls">
              <button id="leadpages-submit-button" type="submit"> <span>(Also, Tell Me More About Your Book…)</span>
              <div style="text-align: center"> Claim Your <u>FREE</u> Spot </div>
              </button>
            </div>
          </div>
          <div class="leadpages-spacer">- -</div>
        </fieldset>
      </div>
      <div id="leadpages-privacy-policy" style="font-family: Helvetica, Arial, sans-serif; font-size: 9pt; letter-spacing: ">
        <div id="privacy">
          <p><img src="images/padlock.png">&nbsp;&nbsp;&nbsp;By entering your email address, you will be subscribed to our newsletter service and will be contacted via email with more information how to grow your online business using your passions. Your Privacy is 100% Assured. We respect your privacy. Your Details Will Never Be Shared With Anyone. </p>
        </div>
      </div>
    </div>
    <div class="leadpages-spacer">- -</div>
  </form>
</div>
<div class="mid-box1">
  <div class="conten1">
    <div class="videobox">
      <div style="position:relative; padding-top:56.25%; background:#000;"><iframe allowfullscreen="" mozallowfullscreen="" src="https://player.vimeo.com/video/223809624?autoplay=1" style="position:absolute; width:100%; height:100%; top:0; left:0;" webkitallowfullscreen="" width="640" height="480" frameborder="0"></iframe></div>
    </div>
    <div class="optin-box" style="position:relative; background:none; padding:0;">
      <div class="cta-btn"> <a data-optin="true" href="#/optin" class="role-element leadstyle-link"><img src="images/optinbox-img.jpg"/></a> </div>
      <p class="privacy" style="position:absolute; bottom:12px; left:0; margin:0; text-align:center; width:100%;">Your information is 100% secure. We respect your <a style="color:#FF0;" href="http://lurn.com/legal/privacy.html" target="_blank">privacy.</a></p>
    </div>
    <div class="clear"></div>
  </div>
  <div class="clear"></div>
  <div class="conten2">
    <ul>
      <li><a href="http://lurn.com/blog/"><img src="images/blog-img.jpg" alt="" /> </a>
        <h3><a href="http://lurn.com/blog/">BLOG</a></h3>
      </li>
      <!--<li><a href="http://lurn.com/blog/podcast/"><img src="images/podcast-img.jpg" alt="" /> </a>
        <h3><a href="http://lurn.com/blog/podcast/">PODCAST</a></h3>
      </li>-->
      <li><a href="http://lurn.com/courses.html"><img src="images/courses-img.jpg" alt="" /> </a>
        <h3><a href="http://lurn.com/courses.html">COURSES</a></h3>
      </li>
      <li><a href="http://lurn.com/outreach.html"><img src="images/outreach-img.jpg" alt="" /> </a>
        <h3><a href="http://lurn.com/outreach.html">OUTREACH</a></h3>
      </li>
    </ul>
  </div>
</div>
<a name="about"></a>
<!--mid-box1-->
<div class="mid-box2" style="margin-top:50px;">
  <div class="container"><img src="images/our-mission.png" alt="" /></div>
</div>
<!--mid-box2-->
<div class="mid-box3" >
  <div class="container">
    <h1>What is LURN.com?</h1>
    <h2>Get The Ongoing Training You Need To Build Your Digital Publishing Business</h2>
    <div class="imgdiv"><img src="images/anik-img.png" alt="" /></div>
    <p>In Anik Singal’s 13+ years of experience making money online, he has learned one important lesson: </p>
    <h3>To create and build a digital publishing business, <br />
      you need the latest cutting-edge information <br />
      and training to maintain your edge.</h3>
    <p>Frankly put (<em>in our opinion</em>) there is no quicker or better way to start creating profit than with your very own digital publishing business.</p>
    <p>When it comes to digital publishing, we know that you need the latest cutting-edge information and training to create your business and maintain your edge.</p>
    <p>Looking around, we realized that there was no ongoing training program focused on digital publishers and the digital publishing business. </p>
    <div class="clear"></div>
  </div>
</div>
<!--mid-box3-->
<div class="mid-box4">
  <div class="container">
    <div class="left-img"><img src="images/welcome-img.png" alt="" /></div>
    <div class="right-con">
      <h1>Welcome to LURN.</h1>
      <p>Lurn is a community of digital publishers exchanging the best information on what is actually working with product creation and online marketing today.</p>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!--mid-box4-->
<div class="mid-box5">
  <div class="container">
    <div class="left-con">
      <p>As a member of Lurn, you get access to <strong>NEW TRAINING</strong> every month on the <strong>most important topics for digital publishers.</strong> That way, you can always stay on top of the <strong>latest trends in digital publishing.</strong></p>
      <br />
      <p>You also get access to <strong>LURN's highly trained team of coaches,</strong> which includes some of the most <strong>successful digital publishers from around the world.</strong></p>
    </div>
    <div class="right-con">
      <h4>LURN Memberships Include</h4>
      <ul>
        <li>
          <p><img src="images/con-icon1.jpg" alt="" /></p>
          <p>Unlimited <br />
            Access</p>
        </li>
        <li>
          <p><img src="images/con-icon2.jpg" alt="" /></p>
          <p>Growing Catalog <br />
            Of Courses</p>
        </li>
        <li>
          <p><img src="images/con-icon3.jpg" alt="" /></p>
          <p>Beginner To <br />
            Expert Levels</p>
        </li>
        <li>
          <p><img src="images/con-icon4.jpg" alt="" /></p>
          <p>LURN On <br />
            The Go</p>
        </li>
      </ul>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!--mid-box5-->
<div class="mid-box6">
  <div class="container">
    <h1>Meet A Few of Your LURN Coaches... We’re Here To Help!</h1>
    <ul>
      <li>
        <p><img src="images/coaches-img1.png" alt="" /></p>
        <p class="name">ANIK SINGAL</p>
      </li>
      <li>
        <p><img src="images/coaches-img2.png" alt="" /></p>
        <p class="name">DAVE</p>
      </li>
      <li>
        <p><img src="images/coaches-img3.png" alt="" /></p>
        <p class="name">ANDREW</p>
      </li>
      <li>
                <p><img src="images/coaches-img4.png" alt="" /></p>
                <p class="name">Jeremy</p>
            </li>
      <li>
        <p><img src="images/coaches-img7.png" alt="" /></p>
        <p class="name">JEFF</p>
      </li>
    </ul>
  </div>
</div>
<!--mid-box6-->
<div class="mid-box7">
  <div class="container">
    <h1>Get Your Questions Answered By LURN CEO Anik Singal</h1>
    <p style="color:#FFF; margin-bottom:10px; font-size:24px; font-family: 'Open Sans Condensed', sans-serif;">Just watch this quick video to see how to submit your question, then click the button below and fill everything in...</p>
    <div class="video-con">
      <div style="position:relative; padding-top:56.25%; background:#000;"><iframe allowfullscreen="" mozallowfullscreen="" src="https://player.vimeo.com/video/223810404" style="position:absolute; width:100%; height:100%; top:0; left:0;" webkitallowfullscreen="" width="640" height="480" frameborder="0"></iframe></div>
    </div>
    <br/>
    <br/>
    <script type="text/javascript">

$(document).ready(function(){

$(".slidingDiv").hide();
$(".show_hide").show();

$('.show_hide').click(function(){
$(".slidingDiv").slideToggle();
});

});

</script>
    <p align="center"><a class="show_hide"><img src="images/more-button.png" alt="" /></a></p>
    <div class="qaform slidingDiv">
      <form id="form19" name="form19" class="wufoo topLabel page" accept-charset="UTF-8" autocomplete="off" enctype="multipart/form-data" method="post" novalidate      action="https://vssmind.wufoo.com/forms/z1oalw4g0jul5nq/#public">
        <div class="ask-page-con2">
          <div class="img"><img src="askanik/img/ask-anik-logo1.png" alt="" /></div>
          <div class="row1">
            <div class="rowL">ENTER YOUR NAME<span>*</span> </div>
            <div class="rowR">
              <input id="Field1" name="Field1" type="text" class="input1" value="" maxlength="255" tabindex="1" onKeyUp=""   required />
            </div>
            <div class="clear"></div>
          </div>
          <div class="row1">
            <div class="rowL">EMAIL ADDRESS<span>*</span> </div>
            <div class="rowR">
              <input id="Field2" name="Field2" type="text" class="input1" value="" maxlength="255" tabindex="2" onKeyUp=""       required />
            </div>
            <div class="clear"></div>
          </div>
          <div class="row1">
            <div class="rowL">QUESTION URL<span>*</span> </div>
            <div class="rowR">
              <input id="Field3" name="Field3" type="text" class="input1" value="" maxlength="255" tabindex="3" onKeyUp=""       required />
            </div>
            <div class="clear"></div>
          </div>
          <div class="row2">Please provide the URL for the page where you’ve posted your video question to Anik. Make sure you use #AskAnik and that the settings are on public, not private.</div>
          <div class="row2" style=" font-style:normal; font-size:24px; color:#FF0;">SOCIAL MEDIA URLs</div>
          <div class="row1">
            <div class="rowL">Facebook </div>
            <div class="rowR">
              <input id="Field207" name="Field207" type="text" class="input1" value="" maxlength="255" tabindex="4" onKeyUp=""       />
            </div>
            <div class="clear"></div>
          </div>
          <div class="row1">
            <div class="rowL"> Twitter</div>
            <div class="rowR">
              <input id="Field208" name="Field208" type="text" class="input1" value="" maxlength="255" tabindex="5" onKeyUp=""       />
            </div>
            <div class="clear"></div>
          </div>
          <div class="row1">
            <div class="rowL">Youtube </div>
            <div class="rowR">
              <input id="Field209" name="Field209" type="text" class="input1" value="" maxlength="255" tabindex="6" onKeyUp=""       />
            </div>
            <div class="clear"></div>
          </div>
          <div class="row1">
            <div class="rowL">Pintrest</div>
            <div class="rowR">
              <input id="Field210" name="Field210" type="text" class="input1" value="" maxlength="255" tabindex="7" onKeyUp=""       />
            </div>
            <div class="clear"></div>
          </div>
          <div class="row2">If you’d like Anik to tag you when he responds, please provide the URLs to your social media sites. You may add as many as you’d like and Anik will do his best to tag as  many as he can.</div>
          <div class="row3">* Required</div>
          <div align="center">
            <input id="saveForm" name="saveForm" class="btTxt submit"    type="submit" value="Submit" />
          </div>
        </div>
        <!--ask-page-con2-->
        <div class="hide">
          <label for="comment">Do Not Fill This Out</label>
          <textarea name="comment" id="comment" rows="1" cols="1"></textarea>
          <input type="hidden" id="idstamp" name="idstamp" value="QDoPphWH3ppJB7yDX0apashJwQKdpV0oF2l7mNY+sKo=" />
        </div>
      </form>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!--mid-box7-->
<!--section5 Start-->
<div class="section5" id="testimonials">
  <div class="container">
    <h2 style="text-align:left;">What People Are Saying</h2>
    <div class="row text-center">
      <div class="testbox">
        <div class="test-img"><img src="images/test-robert.jpg" /></div>
        <div class="test-con">
          <p>&ldquo;Anik Singal teaches the most cutting-edge system to use that allows anyone to make their dreams come true while changing the world!&rdquo;</p>
          <p class="name">Robert Kiyosaki</p>
          <p class="title">Author of Best-Selling Rich Dad Poor Dad</p>
        </div>
        <div class="clear"></div>
      </div>
      <div class="testbox">
        <div class="test-img"><img src="images/test-bob.jpg" /></div>
        <div class="test-con">
          <p>“Anik’s courses are the perfect models to teach someone how to take his or her passion and make it into a life-changing business.”</p>
          <p class="name">Bob Proctor</p>
          <p class="title">Author of Best-Selling You Were Born Rich</p>
        </div>
        <div class="clear"></div>
      </div>
      <div class="testbox" style="max-width:none;">
        <div class="test-img"><img src="images/test-jon.jpg" /></div>
        <div class="test-con" style="max-width:770px;">
          <p>“I've been struggling to get something done online for years. Working Anik has not only helped me break through all my fears, but has actually given me a product and a course that I'm so proud to stand behind and I know will inspire and change people’s lives. Anik and his team have pushed me to places I never thought possible. Thank you!”</p>
          <p class="name">Jon Talarico </p>
          <p class="title">Networking Expert and Chief Opportunity Officer at ‘Million in YOU’</p>
        </div>
        <div class="clear"></div>
      </div>
      <!--<div class="testbox">
        <div class="test-img"><img src="images/test-keren.jpg" /></div>
        <div class="test-con">
          <p>“I had my own jewelry business but I was working too hard, for too little and was getting very tired of it. I signed up for one of Anik’s courses and made significantly more than I had been earning with my jewelry company. I think that for a brand new business this is awesome. It took me 10 years to get to these income levels with my jewelry business. <strong>The potential of this is mind blowing!”</strong></p>
          <p class="name">Keren Peled</p>
          <p class="title">Internet Marketer</p>
        </div>
        <div class="clear"></div>
      </div>-->
    </div>
  </div>
</div>
<!--section5 End-->
<div class="mid-box8">
  <div class="container">
    <h1>Help LURN Change The World!</h1>
    <div class="left-con">
      <div style="position:relative; padding-top:56.25%; background:#000;"><iframe allowfullscreen="" mozallowfullscreen="" src="https://player.vimeo.com/video/223811029" style="position:absolute; width:100%; height:100%; top:0; left:0;" webkitallowfullscreen="" width="640" height="480" frameborder="0"></iframe></div>
      <script src="//fast.wistia.net/assets/external/E-v1.js"></script>
    </div>
    <div class="right-con">
      <p><img src="images/forall-ourgood.jpg" alt="" /></p>
      <p><img src="images/dream.jpg" alt="" /></p>
      <p><a href="outreach.html"><img src="images/more-button1.png" alt="" /></a></p>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!--mid-box8-->
<div class="mid-box9">
  <div class="container">
    <h1>Stay Connected With LURN</h1>
    <div class="social-icon">
      <ul>
        <li><a target="_blank" href="https://www.facebook.com/lurninc" ><img alt="" src="images/social-icon1.png"></a></li>
        <li><a target="_blank" href="https://plus.google.com/112858405861005015739/videos" ><img alt="" src="images/social-icon5.png"></a></li>
        <li><a target="_blank" href="https://www.youtube.com/channel/UCQO0CSCuqIFh-k8js8OmJoA"><img alt="" src="images/social-icon3.png"></a></li>
        <li><a target="_blank" href="https://twitter.com/lurninc"><img alt="" src="images/social-icon4.png"></a></li>
        <li><a target="_blank" href="https://www.linkedin.com/company/278029?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A475390921446747705697%2CVSRPtargetId%3A278029%2CVSRPcmpt%3Aprimary"><img alt="" src="images/social-icon2.png"></a></li>
      </ul>
    </div>
  </div>
</div>
<!--mid-box9-->
<footer>
  <div class="container">
    <div class="ftabtcon">
      <h3>Lurn.com</h3>
      <p>Lurn.com is the best source for all things digital publishing. On this site, you’ll discover the best advice from some of the most successful digital publishers in the world. Whether you want to start your own digital publishing business or grow your existing one, you’ll get access to tested, cutting-edge strategies. We are constantly adding new training, so be sure to check back frequently! </p>
    </div>
    <div class="ftabt">
      <!--<h3>About</h3>-->
      <ul>
        <li>&nbsp;</li>
        <li><a href="index.html#about">About</a></li>
        <li><a href="http://lurn.com/blog/">Blog</a></li>
        <!--<li><a href="http://lurn.com/blog/podcast/">Podcast</a></li>-->
        <li><a href="http://lurn.com/courses.html">Courses</a></li>
        <li><a href="http://lurn.com/outreach.html">Outreach</a></li>
      </ul>
    </div>
    <div class="ftsupp">
      <h3>Support</h3>
      <ul>
        <li><a href="http://lurn.com/contact.html">Contact Us</a></li>
        <li><a href="http://lurn.com/career.html">Careers</a></li>
      </ul>
    </div>
    <div class="ftlegal">
      <h3>Legal</h3>
      <ul>
        <li><a href="http://lurn.com/legal/terms.html" target="_blank">Terms of Use</a></li>
        <li><a href="http://lurn.com/legal/privacy.html" target="_blank">Privacy Policy</a></li>
        <li><a href="http://lurn.com/legal/dmca.html" target="_blank">DMCA Notice</a></li>
        <li><a href="http://lurn.com/legal/anti-spam.html" target="_blank">Anti-Spam</a></li>
        <li><a href="http://lurn.com/legal/refund.html" target="_blank">Refund Policy</a></li>
        <li><a href="https://lurn.com/legal/sms-privacy.html" target="_blank">SMS Policy</a></li>
      </ul>
    </div>
    <div class="ftlogo"><img src="images/logo-footer.png"  alt="" style="max-width:93px; width:100%; height:auto;" /></div>
    <div class="clear"></div>
  </div>
  <div class="container">
    <p class="disclaimer">Disclaimer: Results may not be typical nor expected for every person. This is not a "get rich quick" scheme. <br/>
      All information provided on this website is based on best practices and for educational-purposes only.</p>
  </div>
  <div class="copyright">
    <div class="container">Lurn.com is a trademark of Lurn Inc. © 2017</div>
  </div>
</footer>
</body>
</html>