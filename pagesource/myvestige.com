
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta charset="utf-8" /><title>
	Vestige
</title><link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" /><meta name="description" content="Vestige is a direct selling company dealing in world class health and personal care products including Flax Oil Capsules,Dentassure Toothpaste,Invigo Nutrional Protein Powder and many more." /><meta name="keywords" content="Health Care, Personal Care" /><meta name="copyright" content="Vestige Marketing Private Limited" /><meta name="author" content="Vestige" /><meta name="apple-touch-fullscreen" content="yes" /><meta name="HandheldFriendly" content="True" /><meta name="format-detection" content="telephone=no" />

<!--  @OPEN GRAPH DATA -->
<meta property="og:image" content="#" /><meta property="og:title" content="Vestige" /><meta property="og:description" content="#" /><meta property="og:url" content="http://www.myvestige.com" /><meta property="og:site_name" content="Vestige" />
<!-- @TWITTER CARD DATA -->
<meta name="twitter:card" content="summary" /><meta name="twitter:image:src" content="#" /><meta name="twitter:description" content="#" /><meta name="twitter:title" content="Vestige" /><meta name="twitter:url" content="http://www.myvestige.com" />

<!-- @PAGE STYLE -->
<link href="https://fonts.googleapis.com/css?family=Oswald:400,300,700" type="text/css" rel="stylesheet" /><link href="style/bootstrap.css" type="text/css" rel="stylesheet" /><link href="style/owl.transitions.css" type="text/css" rel="stylesheet" /><link href="style/iconmoon.css" type="text/css" rel="stylesheet" /><link href="style/vestige.css" type="text/css" rel="stylesheet" /><link href="style/media.css" type="text/css" rel="stylesheet" />

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-80013026-1', 'auto');
    ga('send', 'pageview');

</script>
<script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script type="text/javascript">
    function Showalert() {
        alert('Call JavaScript function from codebehind');
    }
</script>

<script language="javascript" type="text/javascript">
    function validate() {
        if (document.getElementById("txtName").value == "") {
            alert("Name Feild can not be blank");
            document.getElementById("txtName").focus();
            return false;
        }
        if (document.getElementById("txtAddress").value == "") {
            alert("Address Feild can not be blank");
            document.getElementById("txtAddress").focus();
            return false;
        }
        if (document.getElementById("txtEmail").value == "") {
            alert("Email id can not be blank");
            document.getElementById("txtEmail").focus();
            return false;
        }
       // var emailPat = /^(\".*\"|[A-Za-z]\w*)@(\[\d{1,3}(\.\d{1,3}){3}]|[A-Za-z]\w*(\.[A-Za-z]\w*)+)$/;

         var emailPat = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        var emailid = document.getElementById("txtEmail").value;
        var matchArray = emailid.match(emailPat);
        if (matchArray == null) {
            alert("Your email address seems incorrect. Please try again.");
            document.getElementById("txtEmail").focus();
            return false;
        }
        if (document.getElementById("txtMessage").value == "") {
            alert("Message Feild can not be blank");
            document.getElementById("txtMessage").focus();
            return false;
        }
        return true;
    }
</script>



</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1NTUyODA2OTEPZBYCAgMPZBYCAg0PFgIeCWlubmVyaHRtbGVkZOrP3DLEnry1f0cxwEdsVCNBwBD0pOxvxFgEBeLZxDrZ" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAArLGqMJnSIsTpnNLch3pNgQT+dDeC0J2qqQgSjS8bm6jpvXLyHFKr0sTGUWxsEm2PTWhTjju+6LAaEp94AVycMGozoJZpuXxkpOVJKRbHyuHpqPnR1JXGHWscSP1P0vWV0VxN3ZMGtXEQAlWtzB6eAbQwdmH1m48FGJ7a8D8d+hEhFWObueE4FsMnfe8XMt0Iqlmo6AjeEZM1MQ92B2SH+fZCCXH0viwh+xO8a0dKmUOFuXw7EzJTyWXM9t9t9VBeo=" />
<div class="mainContainer">
  <div class="vestigeOverlay"></div>
  <div class="vestigeloginOverlay"></div>
  <!-- @HEADER -->
  <header>
 

<div class="container-fluid">
      <h1><a href="../index.aspx"><i class="allIcon logoIcon"></i></a>Vestige</h1>
      <div class="navLogin">
        <!--<div class="searchBar"> <span ><span class="searchTxt">
          <input type="text" placeholder="Search" id="searchTxtBox" />
          <i class="allIcon searchIcon"></i> <i class="allIcon clearIcon" id="clearBtn"></i></span> <i class="icon-search"  id="searchBtn"></i></span> </div>-->
        <!-- CART -->
    <!--    <div class="cartBox "><a href="mycart.html"><i class="icon-Cart"></i><span>99</span></a></div>-->
        <div class="languagebox"> <span class="switchcountry"><a href="javascript:void(0)" title="India"><img class="img-responsive" src="images/flag/india.jpg" alt="india"/></a></span>
          <ul>
            <li  class="active"><a href="/index.aspx" title="India"><img class="img-responsive" src="../images/flag/india.jpg" alt="india"/></a></li>
            
         <li><a href="http://www.myvestige.com/uae/index.aspx" title="UAE"><img class="img-responsive" src="images/flag/uae.jpg" alt="UAE"/></a></li>
         <li><a href="http://www.mywealthytrade.com/" title="Nepal"><img class="img-responsive" src="../images/flag/nepal.jpg" alt="nepal"/></a></li>
          </ul>
        </div>
        
        <!-- CART END --> 
        <a href="javascript:void(0);" id="login" class="btn loginbtn button--rayen" data-text="Login" title="Login"><span><i class="icon-profile"></i></span>login</a> </div>
    
      <nav class="navigation">
        <div class="container-fluid"> <a id="navigationBtn" class="navToggle" href="javascript:void(0)"><span></span></a>
          <div class="navBar">
            <ul>
              <li><a class="active" href="../index.aspx" title="Home">home</a></li>
              <li><a href="javascript:void(0)" title="Login" id="loginPopup">Login</a></li>
              <li><a class="hvr-underline subdropdownbtn" href="javascript:void(0);" title="Company">company</a>
                <ul class="dropdownlist">
                  <li><a href="../company-about.aspx" title="About Vestige">About Vestige</a></li>
                  <li><a href="../company-mgmt.aspx" title="Management">Management</a></li>
                  <li><a href="../company-business-opportunity.aspx" title="Business Opportunity">Business Opportunity</a></li>
                  <li><a href="../company-sucess-stories.aspx" title="Success Stories">Success Stories</a></li>
                </ul>
              </li>
             <li><a class="hvr-underline subdropdownbtn" href="javascript:void(0);" title="Products">products</a>
                <ul class="dropdownlist">
               
                  <li><a href="http://www.myvestige.com/krill-oil.aspx" title="Health Supplements">Health Supplements</a></li>
                 <li><a href="http://myvestige.com/airpurifier/"title="Air Purifier">Air Purifier</a></li>
                  
                
                  <li><a href="http://www.ayusante.com/" target="_blank" title="Ayurveda">Ayurveda</a></li>
                  <li><a href="http://www.myvestige.com/healthyfood-zeta.aspx" title="Health Food">Health Food</a></li>
                  <li><a href="http://www.myvestige.com/hyvest" title="Home Care">Home Care</a></li>
                   <li><a href="http://www.myvestige.com/personalcare-hair.aspx" title="Personal Care">Personal Care</a></li>
                    <li> <a href="http://www.myvestige.com/oralcare-product.aspx" title="Oral Care">Oral Care</a> </li>
                  <li><a href="http://www.myvestige.com/mistral-of-milan/index.html"  title="Colour Cosmetics">Colour Cosmetics</a></li>
                  <li><a href="http://www.skinformula9.com/" title="Premium Skin Care">Premium Skin Care</a></li>
                  <li><a href="http://myvestige.com/truman/index.html" title="Men's Grooming">Men's Grooming</a></li>
                  <li> <a href="http://www.myvestige.com/agri-product.aspx" title="Agri products">Agri Products</a></li>
                  <li> <a href="http://www.myvestige.com/self-health-series.aspx" title="Self health series">Self Health Series</a></li>
                  <li> <a href="http://www.myvestige.com/business-tools.aspx" title="Business Tools">Business Tools</a></li>
                </ul>
              </li>
                 <li><a class="hvr-underline subdropdownbtn" href="javascript:void(0);" title="Brands">Brands</a>
                <ul class="dropdownlist brandslist">
                  <li><a href="http://www.myvestige.com/supplement.aspx" target="_blank"  title="Vestige"><img src="images/brand/img01.png" alt="#" class="img-responsive" /></a> <a href="http://www.ayusante.com/" target="_blank"  title="Ayusante"><img src="images/brand/img02.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/healthyfood-enerva.aspx" target="_blank"  title="Enerva"><img src="images/brand/img03.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/healthyfood-invigo.aspx" target="_blank"  title="Invigo"><img src="images/brand/img04.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/healthyfood-lite.aspx" target="_blank"  title="Lite House"><img src="images/brand/img05.png" alt="#" class="img-responsive"  /></a></li>
                  <li><a href="http://www.myvestige.com/healthyfood-zeta.aspx" target="_blank"  title="Zeta"><img src="images/brand/img06.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/hyvest" target="_blank"  title="Hyvest"><img src="images/brand/img07.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/personalcare-hair.aspx" target="_blank"  title="Assure"><img src="images/brand/img08.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/oralcare-product.aspx" target="_blank"  title="Dentassure"><img src="images/brand/img09.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/mistral-of-milan/index.html" target="_blank"  title="Mistral of Milan"><img src="images/brand/img010.png" alt="#" class="img-responsive"  /></a></li>
                  <li><a href="http://www.skinformula9.com/" target="_blank"  title="Skin Formula 9"><img src="images/brand/img011.png" alt="#" class="img-responsive"  /></a> <a href="http://myvestige.com/truman/index.html" target="_blank"  title="Truman"><img src="images/brand/img012.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/agri-product.aspx" target="_blank"  title="Agri82"><img src="images/brand/img013.png" alt="#" class="img-responsive"  /></a> <a href="http://www.myvestige.com/personalcare-self.aspx" target="_blank"  title="Vescare"><img src="images/brand/img014.png" alt="#" class="img-responsive"  /></a></li>
                </ul>
              </li>

              <li><a class="hvr-underline" href="../news.aspx" title="News">news</a></li>
             <li><a class="hvr-underline" href="../events.aspx" title="gallery">gallery</a></li>
             <li><a class="hvr-underline subdropdownbtn" href="javascript:void(0);" title="Schedule">schedule</a>
                <ul class="dropdownlist">
                
                  <li><a href="../training-login.aspx" title="training-login.aspx">Training Request</a></li>
                  <li><a href="../training-event.aspx" title="Cnt Event Schedule">Cnt Event Schedule</a></li>
                  <li><a href="../training-vip.aspx" title="Vestige Initiation Programme(vip)">Vestige Initiation Programme (vip)</a></li>
                  <li><a href="../training-vlc.aspx" title="Vestige Leadership Conclave(vlc)">Vestige Leadership Conclave (vlc)</a></li>
                  <li><a href="../training-mtm.aspx" title="Meet The Millionaire(mtm)">Meet The Millionaire (mtm)</a></li>
                  <li><a href="../personalcare-and-mistral-of-milan.aspx" title="Personal Care & Mistral of Milan">Personal Care & Mistral of Milan</a></li>
                  <li><a href="../training-vaf.aspx" title="Vestige Award Function(vaf)">Vestige Award Function (vaf)</a></li>
                  <li><a href="../training-dalecarnegie.aspx" title="Dale Carnegie)">Dale Carnegie</a></li>
                  <li><a href="../training-healthcare.aspx" title="Healthcare">Healthcare</a></li>
                  <li><a href="../training-schedule.aspx" title="Special Training">Special Training</a></li>
                </ul>
              </li>
              <li><a class="hvr-underline" href="../branches.aspx" title="Branches">branches</a></li>
              <li><a class="hvr-underline" href="../downloads.aspx" title="Downloads">downloads</a></li>
              
            </ul>
            <div class="socialBox">
              <p>follow us on</p>
              <a href="https://www.facebook.com/Vestige-Marketing-PvtLtd-131892360177567/" target="_blank" title="Facebook"><i class="allIcon fbIcon"></i></a> <a href="http://www.idsa.co.in/" target="_blank" title="Indian Direct Selling Association"><i class="allIcon idsaIcon"></i> </a> <a href="http://youtube.com/vestigemedia" target="_blank" title="Youtube"><i class="allIcon youtubeIcon"></i></a> <a href="#" target="_blank" title="Twitter"><i class="allIcon twitterIcon"></i></a> <a href="#" target="_blank" title="Instagram"><i class="allIcon instagramIcon"></i> </a> <a href="#" target="_blank" title="Pinterest"><i class="allIcon pinterestIcon"></i></a> </div>
          </div>
        </div>
      </nav>
    </div>

 




  </header>

  
<div class="loginForm">
    <h2>login <a id="closelogin" class="navToggle active" href="javascript:void(0)"><span></span></a></h2>
    
      <ul>
        <li>
          <label for="distID">distributor id</label>
          <input name="urLogin$distID" type="text" id="urLogin_distID" class="txtBox" placeholder="Enter your distributor ID" />
        </li>
        <li>
          <label for="pwd">password</label>
          <input name="urLogin$pwd" type="password" id="urLogin_pwd" class="txtBox" placeholder="Your password" />
        </li>
        <li>
            <input type="submit" name="urLogin$btnLogin" value="go" id="urLogin_btnLogin" class="btn goBtn" />
          
        </li>
      </ul>
      <a href="javascript:void(0)" id="forgotpwdbtn" class="btn forgotpwd" title="Forgot Password ?">forgot password ?</a>
   
  </div>


   
  <div class="centerContainer"> 
    <!-- @BANNER -->
              <div class="bannerSlider">
      <div id="vestigeSlider" class="owl-carousel owl-theme">


<div class="item"> <a href="#">
<img  class="lazyOwl" data-desktop="images/banner01.jpg" data-mobile="images/banner01.jpg" data-src="images/dummy.png" alt="banner01.jpg"/>
          <div class="itemDetail">
           
          </div></a>
        </div>

<div class="item"> <a href="#">
<img class="lazyOwl" data-desktop="images/banner02.jpg" data-mobile="images/banner02.jpg" data-src="images/dummy.png" alt="OnlineJoiningBanner.jpg"/>
          <div class="itemDetail">
           
          </div></a>
        </div>

<div class="item"> <a href="http://myvestige.com/privacy-policy.aspx#Intellectual">
<img class="lazyOwl" data-desktop="images/banner03.jpg" data-mobile="images/banner03.jpg" data-src="images/dummy.png" alt="banner03.jpg"/>
          <div class="itemDetail">
           
          </div></a>
        </div>

<div class="item"> <a href="#">
<img class="lazyOwl" data-desktop="images/banner10.jpg" data-mobile="images/banner10.jpg" data-src="images/dummy.png" alt="banner10.jpg"/>
          <div class="itemDetail">
           
          </div></a>
        </div>


<div class="item"> <a href="#">
<img class="lazyOwl" data-desktop="images/banner04.jpg" data-mobile="images/banner04.jpg" data-src="images/dummy.png" alt="banner04.jpg"/>
          <div class="itemDetail">
           
          </div></a>
        </div>

<a href="http://www.myvestige.com/Images/DownloadPdfFile/PROCESS-FOR-ONLINE-REGISTRATION.pdf"><div class="item"> 
<img class="lazyOwl" data-desktop="images/banner08.jpg" data-mobile="images/banner08.jpg" data-src="images/dummy.png" alt="banner08.jpg"/>
          <div class="itemDetail">
           
          </div>
        </div></a>

<div class="item"> <a href="images/GST-Mailer.pdf">
<img class="lazyOwl" data-desktop="images/banner05.jpg" data-mobile="images/banner05.jpg" data-src="images/dummy.png" alt="banner05.jpg"/>
          <div class="itemDetail">
           
          </div></a>
        </div>

<div class="item"> <a href="#">
<img class="lazyOwl" data-desktop="images/banner06.jpg" data-mobile="images/banner06.jpg" data-src="images/dummy.png" alt="banner06.jpg"/>
          <div class="itemDetail">
           
          </div></a>
        </div>


<div class="item"> <a href="#">
<img class="lazyOwl" data-desktop="images/banner07.jpg" data-mobile="images/banner07.jpg" data-src="images/dummy.png" alt="banner07.jpg"/>
          <div class="itemDetail">
           
          </div></a>
        </div>

      </div>
      <div class="newSchemeBtn"> <a href="https://play.google.com/store/apps/details?id=com.vestigeapp&hl=en" class="btn greenColor" data-text="Mobile App"><i class="icon-mobile" ></i> Mobile app</a> <a href="training-event.aspx" class="btn grayColor" data-text="Schedule"><i class="icon-clock" ></i> Schedule</a> <a data-text="online shopping" class="btn orangeColor" href="https://shop.myvestige.com/"><i class="icon-cart" ></i> online shopping</a></div>
    </div>
    <!-- @CONTAINER -->
    
    <div class="container-fluid"> 
      <!-- @PRODUCT -->
      <div class="productSection clearfix">
        <div class="row">
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6"> <a href="offer.aspx" class="prodSec">
            <div class="prodImg"><img class="lazy" data-src="images/001.jpg" alt="#" /></div>
            <div class="prodDesc">
              <h2 class="title">monthly schemes</h2>
              <p>Click here to know the latest monthly schemes  and special offers.</p>
            </div>
            <span class="goBtn"><i class="icon-arrow2"></i></span> </a> </div>
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6"> <a href="news.aspx" class="prodSec ">
            <div class="prodImg"><img class="lazy"  data-src="images/004.jpg" alt="#" /></div>
            <div class="prodDesc">
              <h2>what's new</h2>
              <p>Keep yourself updated with all the latest happenings in Vestige.</p>
            </div>
            <span class="goBtn"><i class="icon-arrow2"></i></span> </a> </div>
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6"> <a href="http://myvestige.com/leadership/index.html" class="prodSec">
            <div class="prodImg"><img class="lazy"  data-src="images/003.jpg" alt="#" /></div>
            <div class="prodDesc">
                <h2>Vestige Leadership Series</h2>
              <p>To those who know the way, Show the way and Go the way.</p>
            </div>
            <span class="goBtn"><i class="icon-arrow2"></i></span></a> </div>
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6"> <a href="company-sucess-stories.aspx" class="prodSec ">
            <div class="prodImg"><img class="lazy"  data-src="images/002.jpg" alt="#" /></div>
            <div class="prodDesc">
              <h2>Car Achievers</h2>
              <p>Meet the Vestige Dream Achievers who have purchased their dream cars.</p>
            </div>
            <span class="goBtn"><i class="icon-arrow2"></i></span></a> </div>
        </div>
      </div>
      <!-- @OUR BRAND -->
      <div class="brandSection clearfix">
        <h2 class="title">our brands</h2>
        <div class="brandssecWrap clearfix">
          <div class="row"> 
            <!--  <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2"><a href="javascript:void(0)" target="_blank" title="Vestige" class="brandsimgWrap"><img class="lazy" data-src="images/brand/05.png" alt="vestige" /></a></div>-->
            <div class="col-xs-5 col-sm-3 col-md-2 col-lg-2"><a href="http://www.ayusante.com/" target="_blank" title="Ayusante" class="brandsimgWrap"><img class="lazy" data-src="images/brand/01.png" alt="ayusante" /></a></div>
            <div class="col-xs-5 col-sm-3 col-md-2 col-lg-2"><a href="mistral-of-milan/index.html" target="_blank" title="Mistral of milan" class="brandsimgWrap"><img class="lazy" data-src="images/brand/02.png" alt="mistral of milan" /></a></div>
            <div class="col-xs-5 col-sm-3 col-md-2 col-lg-2"><a href="http://myvestige.com/truman/index.html" target="_blank" title="Truman" class="brandsimgWrap"><img class="lazy" data-src="images/brand/04.png" alt="truman" /></a></div>
            <div class="col-xs-5 col-sm-3 col-md-2 col-lg-2"><a href="http://skinformula9.com/" target="_blank" title="Skin formula 9" class="brandsimgWrap"><img class="lazy" data-src="images/brand/03.png" alt="skin formula 9" /></a></div>
            <div class="col-xs-5 col-sm-3 col-md-2 col-lg-2"><a href="http://myvestige.com/Hyvest/index.html" target="_blank" title="Hyvest" class="brandsimgWrap"><img class="lazy" data-src="images/brand/08.png" alt="Hyvest" /></a></div>

          </div>
        </div>
      </div>
      <!-- @ABOUT VESTIGE -->
      <div class="aboutSection clearfix">
        <div class="row"> <span><i class="allIcon aboutIcon"></i></span>
          <div class="col-xs-12 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
            <h2 class="title">about vestige</h2>
                    <p>Vestige Marketing Pvt. Ltd., which started its operations in the year 2004, is a leading direct selling company dealing in world class health and personal care products. Vestige is constantly growing at a phenomenal rate every year. The growth rate in itself speaks volumes about the quality of the products, the marketing plan and the management that has been able to deliver such a rewarding and sustainable system.</p>
                    <p>Vestige is constantly expanding its product range to introduce innovative products every year, manufactured at state-of-the-art manufacturing facilities, which are GMP certified. Vestige is an ISO 9001-2015 certified company and believes in offering world class service levels to all its customers. With over 2000+ online and offline sales outlets pan India, one international office and several distributor centres, Vestige has built a widespread network of distributors, which is constantly expanding every year.</p>
                    <p>Vestige believes in empowering its members with the opportunity to lead their lives on their own terms. With the motto of spreading Wellth, i.e. spreading wealth through wellness, Vestige has continued to enrich the lives of everyone who is a part of the company and those who believe in its products. </p>
             <p class="idsasection"><a class="idsalink" href="http://www.idsa.co.in/" target="_blank" title="Indian Direct Selling Association"><img src="images/idsa-logo.jpg" alt="#" /></a> Vestige is a proud member of IDSA</p>
            <h3>vision</h3>
            <p>To help people live a life of economic independence on their own terms</p>
            <h3>mission</h3>
            <p>To grow to a global scale and become the benchmark in direct selling</p>

          </div>
        </div>
      </div>
            <!-- @VIDEO SECTION -->
         <div class="videoSection  clearfix">
        <h2 class="title">Our Corporate Videos</h2>
        <ul class="row">
          <li class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <div class="videowrapbox">
              <div class="videosec">
                <iframe width="100%" src="https://www.youtube.com/embed/yyjG8el5w9c?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
              </div>
              <!--<div class="videotxt">Did you ever thought about the importance of good air indoor? Watch to know more.</div>-->
            </div>
          </li>
          <li class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <div class="videowrapbox">
              <div class="videosec">
                <iframe width="100%" src="https://www.youtube.com/embed/7M5yDcVv_Ls?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
              </div>
              <!--<div class="videotxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus dictum ante nec tempus interdum.</div>-->
            </div>
          </li>
          <li class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <div class="videowrapbox">
              <div class="videosec">
                <iframe width="100%" src="https://www.youtube.com/embed/_PyS7kuktos?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
              </div>
              <!--<div class="videotxt">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus dictum ante nec tempus interdum.</div>-->
            </div>
          </li>
        </ul>
        <div class="txtCenter"><a href="media.aspx" class="btn greenColor" title="View More" data-text="View More">View More</a></div>
      </div>
      <!-- @REACH OUT -->
      <div class="reachoutSection clearfix">
        <h2 class="title">reach out</h2>
        <div class="reachoutwrap clearfix">
          <div class="row">
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
              <div class="reachDetail">
                <ul>
                  <li>
                    <h3>Our Corporate Office</h3>
                    <p>Vestige Marketing Pvt. Ltd. <br />A-89,Okhla Industrial Area Phase II <br />New Delhi 110020</p>
                  </li>
                  <li>
                    <h3>Phone:</h3>
                    <p><a href="tel:011-43101234">011-43101234</a></p>
                  </li>
                  <li>
                    <h3>All India Toll Free No. :</h3>
                    <p><a href="tel:18001023424">18001023424</a></p>
                  </li>
                    <li>
                    <h3>Whatsapp your queries on: </h3>
                    <p><a href="#">9555000700</a></p>
                  </li>

                  <li>
                    <h3>Customer Care Numbers:</h3>
                    <p>Chennai: <a href="tel:044-28252516">044-28252516</a> </p>
                    <p>Bhubaneswar: <a href="tel:0674-2573326">0674-2573326</a></p>
                    <p>Kolkata North:<a href="tel:033-40016441"> 033-40016441</a></p>
                    <p>Kolkata South: <a href="tel:033-40034921">033-40034921</a></p>
                  </li>
                </ul>
                <div id="map" class="map"></div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
              <div class="reachEnqForm">
                <h3>Write to us</h3>
                <p>Please write to us using the contact form below if you would like to know more about the opportunity, share ideas, give feedback, have complaints, or would simply like to request a catalogue</p>
                <div>
                 
                  <span class="formfield">
                  <input name="txtName" type="text" id="txtName" class="txtBox placeTxt" placeholder="Name" />
                  </span> <span class="formfield">
                  <input name="txtAddress" type="text" id="txtAddress" class="txtBox placeTxt" placeholder="Address" />
                  </span> <span class="formfield">

                  <input name="txtMobile" type="text" id="txtMobile" class="txtBox placeTxt" maxlength="10" placeholder="Mobile" />
                  </span> <span class="formfield">
                  <input name="txtEmail" type="text" id="txtEmail" class="txtBox placeTxt" placeholder="Email" />
                  </span> <span class="formfield">
                  <textarea name="txtMessage" id="txtMessage" class="placeTxt" placeholder="Your Message"></textarea>
                   
                  </span> <span class="formBtn">
                    <input type="submit" name="btnSubmitQuery" value="Submit" onclick="return validate();" id="btnSubmitQuery" class="btn" />
                   
                  </span>
                </div>
              </div>
          </div>
             
         
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
              <div class="reachMail">
                <ul>
                  <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12">
                    <h3>For general queries</h3>
                    <p><a href="mailto:info@myvestige.com">info@myvestige.com</a></p>
                  </li>
                  <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12">
                    <div class="salesInfo">
                      <h3>For sales</h3>
                      <p><a href="mailto:sales@myvestige.com">sales@myvestige.com</a></p>
                    </div>
                  </li>
                  <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12">
                    <div class="salesInfo">
                      <h3>For Voice queries</h3>
                      <p><a href="mailto:voice@myvestige.com">voice@myvestige.com</a></p>
                     </div>
                  </li>
                  <li class="col-xs-6 col-sm-12 col-md-12 col-lg-12"> 
                    <h3>Our CSR initiative</h3>
                  <a href="http://www.vestigehearttoheart.com/" target="_blank" title="Vestige heart to heart"><img class="lazy-loaded img-responsive" data-src="images/brand/06.png" alt="vestige heart to heart" src="images/brand/06.png"></a> </li>
                 
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- @FOOTER -->
  <footer>
    

<div class="container-fluid">
      <div class="copyright"><small>&copy; 2015 Vestige Marketing Private Limited | All rights reserved </small> <span id="socialBox" class="socialLinks">         <a href="https://www.facebook.com/VestigeMkt/" target="_blank" title="Facebook"><i class="allIcon fbIcon"></i></a>
      <a href="https://twitter.com/vestigemkt" target="_blank" title="Twitter"><i class="allIcon twitterIcon"></i></a>
      <a href="https://www.instagram.com/vestige_official" target="_blank" title="Instagram"><i class="allIcon instagramIcon"></i> </a> 
      <a href="http://youtube.com/c/vestigemedia" target="_blank" title="Youtube"><i class="allIcon youtubeIcon"></i></a> 
      <a href="https://in.pinterest.com/VestigeOfficial" target="_blank" title="Pinterest"><i class="allIcon pinterestIcon"></i></a> </span> </div>
      <nav>
        <ul>
          <li><a href="../contact-us.aspx" title="Contact Us">Contact Us</a></li>
          <li><a href="../privacy-policy.aspx" title="Privacy & Security Policy">Privacy &amp; Security Policy</a></li>
          <li><a href="../registration.aspx" title="Registration Process">Registration Process</a></li>
          <li><a href="../products.aspx" title="Product/Service Details">Product/Service Details</a></li>
          <li><a href="../billing.aspx" title="Billing/Shipping Process">Billing/Shipping Process</a></li>
          <li><a href="../refund.aspx" title="Cancellation/Refund Process">Cancellation/Refund Process</a></li>
          <li><a href="../disclaimer.aspx" title="T&amp;C">T&amp;C </a></li>
          <li><a href="../branches.aspx" title="Branches">Branches</a></li>
          <li><a href="../delivery-area.aspx" title="Delivery">Delivery Area</a></li>
          <li><a href="http://180.179.67.35/vestige" title="Employee">Employee</a></li>
          <!--<li><a href="../bankdetails.aspx" title="Branches">Bank Deatils</a></li>-->
        </ul>
      </nav>
    </div>

  </footer>
</div>
<!--MODAL FOR FORGOT PASSWORD-->

<div id="forgotpwdPopup"  class="simplePopup storydetailsPopup">
  <div class="readmoreContainer forgotpwdContainer">
    <h2>Forgot Password ?</h2>
    <p>Please enter your distributor id</p>
    <form>
      <ul>
        <li>
         <input type="email" id="distId" class="txtBox" placeholder="Enter your distributor id" />
         <span class="vaildMsg">Some text here</span> </li>
        <div class="btnWrap">
        <a class="btn grayColor cancelPopup" href="javascript:void(0);" data-text="Cancel" title="Cancel">Cancel</a>
        <a class="btn blueColor" id="btnSendPwd" href="javascript:void(0);" data-text="Send" title="Cancel">Send</a>
     
         </div>
      </ul>
    </form>
  </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
       
        $('#btnSendPwd').click(function () {
            var distId = $('#distId').val();
            if (distId != "") {
                $.ajax({
                    type: 'POST',
                    contentType: "application/json; charset=utf-8",
                    url: 'http://localhost:12862/vwServices.asmx/SendEmail',
                    data: "{'distId':'" + distId + "'}",
                    async: false,
                    success: function (response) {
                        alert(response.d);
                        $('#distId').val("");
                    },
                    error: function () {

                        alert("There is some problem.");
                    }
                });
            }
            else {
                alert("Please enter valid distributor Id.");
                $('#distId').focus();
            }
        });

    });
    </script>



<!-- MOBILE POPUP -->
<!--href="http://myvestige.com/mistral-of-milan/lips.html?action=1" -->
<div id="onstartmodal" class="simplePopup"><a href="http://www.myvestige.com/mistral-of-milan/index.html" target="_blank"><img class="img-responsive" src="images/mompopup.jpg" alt="#" /></a> </div>

<!-- @PAGE SCRIPTS --> 
<script type="text/javascript" src="script/all.js"></script> 
<script type="text/javascript" src="script/simple-popup.js"></script> 
<script type="text/javascript" src="script/owl.carousel.js"></script> 
<script src="http://maps.googleapis.com/maps/api/js"></script> 
<script type="text/javascript" src="script/jquery.lazyloadxt.js"></script> 
<script type="text/javascript" src="script/vestige-custom.js"></script> 
<script type="text/javascript">
      var locations = [
    ['Vestige Marketing Private Limited', 28.53617, 77.2764932],
];
var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 12,
    disableDefaultUI: true,
    zoomControl: true,
    scrollwheel: false,
    center: new google.maps.LatLng(28.53, 77.27),
    zoomControlOptions: {
        style: google.maps.ZoomControlStyle.SMALL,
        position: google.maps.ControlPosition.RIGHT_BOTTOM
    },
    mapTypeId: google.maps.MapTypeId.ROADMAP
});
var image = {
    url: 'images/googlemapmarker.png',
    size: new google.maps.Size(38, 38),
};
var infowindow = new google.maps.InfoWindow();
var marker, i;
for (i = 0; i < locations.length; i++) {
    marker = new google.maps.Marker({
        position: new google.maps.LatLng(locations[i][1], locations[i][2]),
        animation: google.maps.Animation.DROP,
        icon: image,
        map: map
    });
    google.maps.event.addListener(marker, 'click', (function(marker, i) {
        return function() {
            infowindow.setContent(locations[i][0]);
            infowindow.open(map, marker);
        }
    })(marker, i));
}
</script> 
<script type="text/javascript">
	function imageresize() {
	    var contentwidth = $(window).width();
	    if ((contentwidth) < 768) {
	        $('.bannerSlider .item img').each(function() {
	            var mobilesrc = $(this).attr("data-mobile");
	            $(this).attr('data-src', mobilesrc);
	        });
	    
					} else {
	        $('.bannerSlider .item img').each(function() {
	            var desktopsrc = $(this).attr("data-desktop");
	            $(this).attr('data-src', desktopsrc);
	        });
	    }
	}

$(document).ready(function() {

 //LANGUAGE SELECT
    $(".switchcountry").click(function(e) {
        e.stopPropagation();
        $(this).parent().find("ul").toggle();
    });
    $(".languagebox li").click(function(e) {
        e.stopPropagation();
        var flagcontent = $(this).html();
        $(".switchcountry").html(flagcontent);
        $(this).addClass("active");
        $(this).siblings("li").removeClass("active");
        $(this).closest("ul").hide();
    });

    $("body").click(function() {
        $(".languagebox ul").hide();
    });

    //@ LOAD POPUP
   $('#onstartmodal').simplePopup();

    imageresize();

    $(window).bind("resize", function(){ 
    imageresize();
    });

    //STICKY HEADER
    $(window).scroll(function() {
        //var bannerheight=$('.bannerSlider').outerHeight();
        if ($(window).scrollTop() >= 50) {
            $('header').addClass('fixHeader');
            $('.navigation').addClass('fixHeader');
        } else {
            $('header').removeClass('fixHeader');
            $('.navigation').removeClass('fixHeader');
        }
    });

    //@SLIDER
    $("#vestigeSlider").owlCarousel({
        navigation: false, // Show next and prev buttons
        slideSpeed: 300,
        paginationSpeed: 400,
        singleItem: true,
        autoPlay: true,
        transitionStyle: "goDown",
        lazyLoad: true,
    });

    $("#offerarticle").owlCarousel({
        navigation: true,
        slideSpeed: 300,
        pagination: false,
        singleItem: true,
        autoPlay: false,
        navigationText: ["", ""],
    });
				
    $("#offerarticle01").owlCarousel({
        navigation: true,
        slideSpeed: 300,
        pagination: false,
        singleItem: true,
        autoPlay: false,
        navigationText: ["", ""],
    });

    //@ FORGOT PASSWORD
    $('#forgotpwdbtn').click(function() {
        $('#forgotpwdPopup').simplePopup();
    });

      //@WELCOME PROFILE
  $('.userName').click(function() {
    $(this).parent('.welcomeBox').find('ul').slideToggle('fast');
    $(this).parent('.welcomeBox').toggleClass('showprofile');
  
  });

   $('img.lazyOwl').load(function() {
        var imageUrl = $(this).attr('src');
        $(this).closest('.item').css('background-image', 'url(' + imageUrl + ')');
    });

});
</script>

 

    </form>
</body>
</html>