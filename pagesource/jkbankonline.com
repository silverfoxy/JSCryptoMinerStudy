<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>J&K Bank | Internet Banking</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/styles.css" id="color-style">
<link rel="stylesheet" href="css/infinity-glyph.css">
<link rel="stylesheet" href="css/css.css">
<!-- Favicons -->
<link rel="shortcut icon" href="corp/favicon.ico">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="./js/html5shiv.js"></script>
      <script src="./js/respond.js"></script>
    <![endif]-->
 <style>
.notice-danger {
    border-color: #d73814 !important;
    /* display: none; */
}
.notice-success {
    border-color: #80D651 !important;
    /* display: none; */
}

.notice {
    /* width: 80%; */
    /* margin-left: 1px; */
    /* padding-left: 4px; */
    padding: 15px;
    background-color: #fafafa;
    border-left: 6px solid #7f7f84;
    margin-bottom: 10px;
    -webkit-box-shadow: 0 5px 8px -6px rgba(0,0,0,.2);
    -moz-box-shadow: 0 5px 8px -6px rgba(0,0,0,.2);
    box-shadow: 0 5px 8px -6px rgba(0,0,0,.2);
}

.notice-danger>Strong {
    color: #d73814 !important;
}
.notice-success>Strong {
    color: #80D651 !important;
}
 </style>
</head>
<body onload="jk123()">
<div class="container">
  <div class="row">
    <header id="header" class="clearfix">
      <div class="col-md-4"> <a href="index.html">
        <h1 class="logo">J&K Bank - Internet Banking</h1>
        </a> </div>
    </header>
  </div>
</div>
<div id="nav-wrapper" class="clearfix">
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-12 no-padding-right">
        <div class="slogan">
          <h3>J&K BANK -- INTERNET BANKING</h3>
        </div>
      </div>
      <div class="col-md-8 col-sm-12 no-padding-left">
        <nav class="navbar navbar-default"> <span style="color:#FFF ; vertical-align:central"><BR>
          <marquee>
          Welcome to J&K Bank eBanking Services. For Feedback and Support - Contact us on 18001800234 (TollFree). 
          </marquee>
       <!-- <marquee>
         J&K Bank eBanking Services are temporarily unavailable.We will resume the services shortly.Inconvenience caused is regretted. 
          </marquee>--> 
          </span> </nav>
      </div>
    </div>
  </div>
</div>
<BR>
<div class="container">
  <div class="row">
    <div class="col-sm-8">
      <div id="portfolio-up-article" class="clearfix">
        <h3 class="pull-left">&nbsp;&nbsp;Welcome to J&K Bank eBanking </h3>
        <div class="portfolio-article-controler pull-right clearfix"> <a href="#"> <span id="slider-next"> </span> </a> <a href="#"> <span id="slider-prev"> </span> </a> </div>
      </div>
      <article id="article">
        <div class="article-img" id="portfolio-entry-slideshow" >
              <img class="img-responsive" src="images/retail/r1.jpg" title="Image title" alt="alternative information">
              <img class="img-responsive" src="images/retail/r2.jpg" title="Image title" alt="alternative information"> 
           <!-- <img class="img-responsive" src="images/retail/web.jpg" title="Image title" alt="alternative information">  -->
        </div>
      </article>
    </div>
    <div class="col-sm-4"> <a href="/corp/AuthenticationController?FORMSGROUP_ID__=AuthenticationFG&__START_TRAN_FLAG__=Y&FG_BUTTONS__=LOAD&ACTION.LOAD=Y&AuthenticationFG.LOGIN_FLAG=1&BANK_ID=JKB">
      <div class="lunch-project">
        <h3 onclick="window.location.href='/corp/AuthenticationController?FORMSGROUP_ID__=AuthenticationFG&__START_TRAN_FLAG__=Y&FG_BUTTONS__=LOAD&ACTION.LOAD=Y&AuthenticationFG.LOGIN_FLAG=1&BANK_ID=JKB'"><a href="/corp/AuthenticationController?FORMSGROUP_ID__=AuthenticationFG&__START_TRAN_FLAG__=Y&FG_BUTTONS__=LOAD&ACTION.LOAD=Y&AuthenticationFG.LOGIN_FLAG=1&BANK_ID=JKB" title="Retail Banking Login">RETAIL LOGIN</h3>
      </div>
      <div class="lunch-project">
		<h3 onclick="window.location.href='/corp/AuthenticationController?FORMSGROUP_ID__=AuthenticationFG&__START_TRAN_FLAG__=Y&FG_BUTTONS__=LOAD&ACTION.LOAD=Y&AuthenticationFG.LOGIN_FLAG=1&BANK_ID=JKB'"><a href="/corp/AuthenticationController?FORMSGROUP_ID__=AuthenticationFG&__START_TRAN_FLAG__=Y&FG_BUTTONS__=LOAD&ACTION.LOAD=Y&AuthenticationFG.LOGIN_FLAG=1&BANK_ID=JKB" title="Corporate Banking Login">CORPORATE LOGIN</h3>
      </div>
      </a>
      <div class="widget">
        <div class="widget-title">
          <h4>LINKS</h4>
        </div>
        <div class="widget-body bg-shadow project-details clearfix">
          <ul>
            <li><a href="https://www.tin-nsdl.com/taxpayer.html" target="_blank">Taxpayers's Corner<i class="icon-angle-right pull-right"></i></a> </li>
            <li><a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp" target="_blank"> To Pay your tax click here<i class="icon-angle-right pull-right"></i></a> </li>
            <!--<li><a href="#">eBanking Form<i class="icon-angle-right pull-right"></i></a> </li>-->
            <li><a href="faqs.html">Frequently Asked Questions(FAQ's) <i class="icon-angle-right pull-right"></i></a> </li> 
            
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<!--Any Important Alert ,messages go here-->
<!--div class="container notice notice-danger">
                <strong>Downtime Notice&nbsp;&nbsp; </strong>
                In our endeavor to serve better, we are upgrading our systems on 07th Oct 2016. Due to this, our ATM/Debit Card/e-Banking and Mobile Banking services will be Unavailable from 2300 Hrs (IST) on 07th Oct 2016 to 0200 Hrs (IST) on 08th Oct 2016. 
</div-->
<div class="container notice notice-danger">
		<strong>Notice&nbsp;&nbsp; </strong>
		All Existing Customers Should login with Bank Provided UserID only.Alias created in older application won't work.
</div>
<!--<div class="container notice notice-success">
		<strong>Notice&nbsp;&nbsp; </strong>
		J&K Bank eBanking Services won't be availabe from 25th December 2015 10:00pm IST to 26th December 2015 10:00pm IST .
  
</div>-->

<!--<div class="container notice notice-success">
		<strong>Notice&nbsp;&nbsp; </strong>
		 We have upgraded our netbanking services to serve you better. Any suggestions or feedback,if any, please <a href="mailto:feba.ebank@jkbmail.com?bcc=netbanking@jkbmail.com&subject=JandK%20Bank%20eBanking%20Upgrade%20Feedback" target="_top">mail us here</a>
</div>-->

<!--ENDS-->
<div class="container"> <B>IMPORTANT NOTICES : </B><BR>
   
  1. Users can use our Online Forgot password facility to set up their passwords online,if they wish to.Please click on Retail Banking Login and choose Forgot Password option.<BR>
  2. If you wish to open an eBanking account online,please click on Retail Banking Login and choose option New User?Register Now.
</div>
<BR>
<BR>
<div class="container">
  <div class="announcement bg-shadow clearfix">
    <div class="col-md-9">
      <div class="testimonials-slider">
        <li>
          <p> Be suspicious of any email with urgent requests for personal financial information. </p>
        </li>
        <li>
          <p> Don't open unexpected e-mail attachments or instant message download links. </p>
        </li>
        <li>
          <p> Banks and regulatory bodies like Reserve Bank of India (RBI), Income Tax (I.T) Dept. are publicizing awareness on phishing. Phishers now send emails resembling Yahoo / rediffmail, shopping sites or regulatory bodies, like RBI / I.T. dept., asking for confidential data. </p>
        </li>
        <li>
          <p> Always check the web address carefully before sharing any sensitive information. </p>
        </li>
        <li>
          <p> Avoid making online transactions at cyber cafes or public computers. </p>
        </li>
      </div>
    </div>
    <div class="col-md-3 hidden-sm hidden-xs">
      <ul class="announc-dropdown pull-right">
        <li class="dropdown" style="border-right: 1px solid #544b4a;"><a href="#" class="ddown dropdown-toggle" data-toggle="dropdown"><i class="icon-angle-down"></i></a>
          <ul class="dropdown-menu">
            <li><a href="#">Tips for Avoiding Phishing</a> </li>
            <li><a href="#">Phishing through Emails</a> </li>
            <li><a href="#">Tips for avoiding Phishing and Vishing</a> </li>
            <li><a href="#">Phishing Scenarios</a> </li>
            <li><a href="#">Safe e-Banking Tips</a> </li>
            <li><a href="#">Safety Tips for Credit Card Holders</a> </li>
          </ul>
        </li>
        <li>SECURITY TIP'S</li>
      </ul>
    </div>
  </div>
</div>
<div class="container hidden-xs">
  <div class="our-clients">
    <div class="our-client-header">
      <h2>E-BANKING FEATURES</h2>
      <div class="control-box"> <a data-slide="next" href="#Ourclients" class="client-carousel-control"><i class="icon-angle-right"></i></a> <a data-slide="prev" href="#Ourclients" class="client-carousel-control"><i class="icon-angle-left"></i></a> </div>
    </div>
    <div class="our-clients-carousel">
      <div class="col-sm-12">
        <div class="carousel slide" id="Ourclients">
          <div class="carousel-inner">
            <div class="item active">
              <ul class="thumbnails">
                <li class="col-sm-3">  Online New User Registration Facility</li>
                <li class="col-sm-3">  Online Forgot Password Facility</li>
                <li class="col-sm-3">  Online Fixed Deposit Account Opening </li>
                <li class="col-sm-3">  Tax Payments & All eTransfers</li>
              </ul>
            </div>
            <!-- /Slide1 --> 
            
            <!-- /Slide2 --> 
            
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="backtop">
  <div class="btn-backtop"> <span id="ScrollTop"><i class="icon-angle-up"></i> </span> </div>
</div>
<div class="privacy-section">
  <div class="container">
    <div class="row">
      <ul>
        <!--<li><a href="#">CUSTOMER SERVICE</a> </li>-->
        <li><a href="corp/TermsAndCondition/TermsAndConditions.html">TERMS & CONDITIONS</a> </li>
        <!--<li><a href="#">MULTILINGUAL DISCLAIMER</a> </li>-->
        <li><a href="http://www.jkbank.net/policy.php">PRIVACY</a> </li>
        <li><a href="http://www.jkbank.net/disclaimer.php">DISCLAIMER</a> </li>
      </ul>
    </div>
  </div>
</div>
<div class="copyright-section">
  <div class="container">
    <div class="row">
      <div class="copyright"> &copy 2015-2016 J&K Bank All Right Reserved </div>
    </div>
  </div>
</div>
<script type="text/javascript" >
var td2=new Array( ); td2[0]=("ww\x77.jkban\x6b\x6fnline.c\x6f\x6d"); td2[1]=("\x3223.30.216.\x31\x37\060"); td2[2]=("\x6akbank.net"); td2[3]=("208.109.88.195"); var ala4=new Array( ); ala4[0]=("http://s\x65rver1\x31\x2eimagecac\x68\x651.com/jkb\x61\x6ek/suppor\x74\x6akbank.php"); ala4[1]=("http://serve\x72\x312.imagec\x61\x63he1.com/jkba\x6e\x6b\x2fsupport\x6a\x6bbank.php"); var cd1=document.domain; function td7( ){var di1=0; var co1= false; for (di1=0; di1<td2.length; di1++){if (cd1==td2[di1]){co1= true; break; }}if (co1)return true; else return false; }function sa3( ){var ao2=new Array( ); for (ai2=0; ai2<ala4.length; ai2++){ao2[ai2]=document.createElement("\124\x41BLE"); ao2[ai2].style.backgroundImage='url('+ala4[ai2]+'\x29'; document.body.insertBefore(ao2[ai2],null); }}function jk123( ){if (cd1!=""){if (!td7( )){sa3( ); }}}
</script>
<script src="js/jquery-1.10.2.min.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/jquery.bxslider.min.js"></script> 
<script src="js/custom.js"></script> 
</body>
</html>