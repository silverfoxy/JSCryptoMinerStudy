<!DOCTYPE HTML PUBLIC "HTML5">
<html>
<head>
<title>MyDailyChoice :: WELCOME!</title>
<!-- server ip 172.24.16.73 -->
<!-- MyDailyChoice is up and running -->
<meta name="viewport" content="width=device-width">
<link href="/images/favicon.ico" rel="short icon" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7989236/6053792/css/fonts.css" />
<link href="/htdocs/css/pure.css" rel="stylesheet" type="text/css" />
<link href="/htdocs/css/corp2018.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/htdocs/js/standard.js"></script>
<script type="text/javascript">
<!--
function ow (x,y) {
   var opt = 'status=yes,menubar=yes,scrollbars=yes,resizable=yes,' + y;
   window.open(x,'',opt);
}
//-->
</script>

</head>
<body>
<form name="JOINPAGE" method="post" action="https://mydailychoice.com/corp/cjoin" style="margin:0px">
<input type="hidden" name="enroller" value="">
<input type="hidden" name="SOURCE" value="">
<input type="hidden" name="OPTION" value="">
</form>
<script type="text/javascript">
<!--
function join(x) {
      document.forms['JOINPAGE'].elements['OPTION'].value = x;
      document.forms['JOINPAGE'].submit();
}
-->
</script>
<div id="moviePage" class="moviePage">
<div id="movie" class="movie">
<table cellpadding="0" cellspacing="0" border="0">
<tr>
 <td align="right"><a href="javascript:movieClose()"><img src="/images/closeX.png" border="0"></a></td>
</tr>
<tr>
 <td ><center><iframe id="movieFrame" src="" width="640" height="460" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></center>
 </td>
</tr>
</table>
<center><a href="javascript:movieClose()">[ Close ]</a></center>
</div>
</div>
<script type="text/javascript">
<!--

document.getElementById('moviePage').style.display="none";
-->
</script>

<div id="outermost">
 <div id="content">
  <div id="headerSec">
   <div id="headerCenter">
    <div id="topLogo">
     <a href="index"><img src="/images/corp2018/topLogo.png"></a>
    </div>
    <div id="headerNav">
   <center><div class="userInfo">&nbsp</div></center>
     <div id="headerMenu"><a href="javascript:menuToggle()"><i class="fas fa-bars"></i>&nbsp;Menu</a></div>
     <div id="headerULSec">
     <ul>
      <li><a href="index">Home</a></li>
      <li><a href="/corp/ourCompany">Company</a></li> 
      <li><a href="/corp/products">Products</a></li>
      <li><a href="/corp/opportunity">Opportunity</a></li>
      <li><a href="/corp/testimonials">Success Stories</a></li>
      <li><a href="/corp/contactUs">Contact</a></li>
      <li class="headerMenuHide"><a href="https://mydailychoice.com/login">Sign In</a></li>
      <li class="headerMenuHide"><a href="javascript:join()">Register</a></li>
     </ul>
     </div><!-- header ul sec -->
    </div><!-- hdeader nav -->
    <div id="headerSignin">
   <div id="googletranslate"></div>
     <script>
       function googleTranslateElementInit() {
        new google.translate.TranslateElement({
        pageLanguage: 'en',
        layout: google.translate.TranslateElement.InlineLayout.SIMPLE
        }, 'googletranslate');
       }
     </script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
     <ul id="headerSigninUL">
      <li><a href="https://mydailychoice.com/login"><img src="/images/corp2018/topIconLogin.png">Sign In</a></li>
      <li><a href="https://mydailychoice.com/corp/cjoin"><img src="/images/corp2018/topIconOrder.png">Register</a></li>
     </ul>
    </div><!-- header signin -->
   </div> <!-- header center -->
  </div><!-- headerSec -->
  <div id="mainBody">
   <div class="mainCenter ">
      
<style>
#content, .contentProduct {
 background: url("/images/corp2018/indexBG.jpg") top center no-repeat;
}
.contentOpportunity {
 background: url("/images/corp2018/indexOppotunityBG.jpg") top center no-repeat !important;
}
.contentCompany {
 background: url("/images/corp2018/indexCompanyBG.jpg") top center no-repeat !important;
}
#headerSec {
 background: transparent;
}
#indexHolder {
 height: 1100px;
 padding-bottom:20px;
}
#indexTop {
 height: 1100px;
 width:100%;
 color:white;
 text-align:center;
}
#indexTop .sub1 {
 padding-top:60px;
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: normal;
 font-weight: 200;
 font-size:2.75em;
 line-height:1.2em;
}
#indexTop .sub2 {
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: italic;
 font-weight: 800;
 font-size:7em;
 line-height:1.2em;
 padding-top:60px;
}
#indexTop .sub3 {
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: normal;
 font-weight: 300;
 font-size:2.25em;
}
#indexTop .sub4 {
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: normal;
 font-weight: 300;
 font-size:1em;
}
#indexTop2 {
 height: 1100px;
 width:100%;
 color:white;
 text-align:center;
 display: none;
}
#indexTop2 .sub1 {
 padding-top:60px;
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: normal;
 font-weight: 200;
 font-size:2.75em;
 line-height:1.2em;
}
#indexTop2 .sub2 {
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: italic;
 font-weight: 800;
 font-size:8em;
 line-height:.6em;
 padding-top:40px;
}
#indexTop2 .sub2_1 {
 font-weight: 700;
 font-size:.1em;
 text-transform:uppercase;
 position: relative;
 bottom: 6.5em;
}
#indexTop2 .sub3 {
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: normal;
 font-weight: 300;
 font-size:2.25em;
}
#indexTop2 .sub4 {
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: normal;
 font-weight: 300;
 font-size:1em;
}
#indexTop3 {
 height: 1100px;
 width:100%;
 color:white;
 text-align:center;
 display: none;
}
#indexTop3 .sub1 {
 padding-top:60px;
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: normal;
 font-weight: 200;
 font-size:2.75em;
 line-height:1.2em;
}
.indexTop3Table {
 margin: 70px auto;
 display:table;
}
.indexTop3TableRow {
  display:table-row;
}

.indexTop3TableCell {
 display:table-cell;
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: normal;
 font-weight: 200;
 font-size:1.6em;
 line-height:1.2em;
 vertical-align:top;
 padding: 0px 30px;
}
.indexTopNav {
 margin: 0px auto;
 display:table;
 height:445px;
 font-family: "Gotham SSm A", "Gotham SSm B";
 font-style: italic;
 font-weight: 800;
 font-size:1.8em;
 line-height:.6em;
 color:white;
 text-shadow: 1.5px 2.598px 29px rgba( 0, 0, 0,1 );
 text-transform:uppercase;
 cursor:pointer;cursor:hand;
}
.indexTopNav a {
 color:white;
 margin:0px;
 padding:0px;
}
.indexTopNav .iTleft {
 display:table-cell;
 width: 330px;
 vertical-align: middle;
 height:445px;
}
.indexTopNav .iTmiddle {
 display:table-cell;
 width: 748px;
 vertical-align: middle;
 height:445px;
 font-size:2.1em;
}
.indexTopNav .iTright {
 display:table-cell;
 vertical-align: middle;
 width: 327px;
 height:445px;
}

#indexTop .indexTopNav  {
 margin-top:100px;
}
#indexTop .indexTopNav .iTleft {
 background: url("/images/corp2018/indexTopLeft.png") right center no-repeat;
}
#indexTop .indexTopNav .iTmiddle {
 background: url("/images/corp2018/indexTopMiddle.png") center center no-repeat;
}
#indexTop .indexTopNav .iTright {
 background: url("/images/corp2018/indexTopRight.png") left center no-repeat;
}


#indexTop2 .indexTopNav  {
 margin-top:180px;
}
#indexTop2 .indexTopNav .iTleft {
 background: url("/images/corp2018/indexTop2Left.png") right center no-repeat;
}
#indexTop2 .indexTopNav .iTmiddle {
 background: url("/images/corp2018/indexTop2Middle.png") center center no-repeat;
}
#indexTop2 .indexTopNav .iTright {
 background: url("/images/corp2018/indexTop2Right.png") left center no-repeat;
}
#indexTop3 .indexTopNav .iTleft {
 background: url("/images/corp2018/indexTop3Left.png") right center no-repeat; 
}
#indexTop3 .indexTopNav .iTmiddle {
 background: url("/images/corp2018/indexTop3Middle.png") center center no-repeat;
}
#indexTop3 .indexTopNav .iTright {
 background: url("/images/corp2018/indexTop3Right.png") left center no-repeat;
}
@media (max-width: 800px) {
.indexTopNav{
 font-size:1em;
}
.indexTopNav .iTmiddle {
 font-size:1.4em;
}
}

@media (max-width: 630px) {
.indexTop3TableCell {
 padding: 0px 0px;
}
}
</style>

<div id="indexHolder">

<div id="indexTop">
<div class="sub1">The Next Generation Of Smart<br>Supplementation Is Here</div>
<div class="sub2">98%</div>
<div class="sub3">Absorption Rate</div>
<div class="sub4">With Our Innovative Spray Technology</div>

<div class="indexTopNav">
 <div class="iTleft" onclick="changeSlider(2)">Opportunity</div>
 <div class="iTmiddle" onclick="changeSlider(1)">Products</div>
 <div class="iTright" onclick="changeSlider(3)">Company</div>
</div>
<br><br>
<center><a href="javascript:changeSlider('minus')" class="arrowButton"><i class="fas fa-chevron-left"></i></a>&nbsp;&nbsp;<a href="javascript:changeSlider('plus')" class="arrowButton"><i class="fas fa-chevron-right"></a></i></center>
</div>

<div id="indexTop2">
<div class="sub1">An Opportunity That Lets You Take<br>Control Of Your Life.</div>
<div class="sub2"><span class="sub2_1">With</span>MDC</div>
<div class="sub3">Success Is A Choice</div>

<div class="indexTopNav">
 <div class="iTleft" onclick="changeSlider(1)">Products</div>
 <div class="iTmiddle" onclick="changeSlider(2)">Company</div>
 <div class="iTright" onclick="changeSlider(3)">Opportunity</div>
</div>
<br><br>
<center><a href="javascript:changeSlider('minus')" class="arrowButton"><i class="fas fa-chevron-left"></i></a>&nbsp;&nbsp;<a href="javascript:changeSlider('plus')" class="arrowButton"><i class="fas fa-chevron-right"></a></i></center>
</div>

<div id="indexTop3">
<div class="sub1">Our #1 Product Is Our Affiliates</div>
 <div class="indexTop3Table">
  <div class="indexTop3TableRow">
   <div class="indexTop3TableCell">
<img src="/images/corp2018/indexTopIcon1.png">
   </div><!-- cell -->
   <div class="indexTop3TableCell">
&nbsp;
   </div><!-- cell -->
   <div class="indexTop3TableCell">
<img src="/images/corp2018/indexTopIcon2.png">
   </div><!-- cell -->
  </div> <!-- row -->
  <div class="indexTop3TableRow">
   <div class="indexTop3TableCell">
100% Debt Free
   </div><!-- cell -->
   <div class="indexTop3TableCell">
<img src="/images/corp2018/indexTopIcon3.png">
   </div><!-- cell -->
   <div class="indexTop3TableCell">
85% Payouts
   </div><!-- cell -->
  </div> <!-- row -->
  <div class="indexTop3TableRow">
   <div class="indexTop3TableCell">
&nbsp;
   </div><!-- cell -->
   <div class="indexTop3TableCell">
iCloud<br>
Technology
   </div><!-- cell -->
   <div class="indexTop3TableCell">
&nbsp;
   </div><!-- cell -->
  </div> <!-- row -->
 </div><!-- table -->

<div class="indexTopNav">
 <div class="iTleft" onclick="changeSlider(2)">Opportunity</div>
 <div class="iTmiddle" onclick="changeSlider(3)">Company</div>
 <div class="iTright" onclick="changeSlider(1)">Products</div>
</div>
<br><br>
<center><a href="javascript:changeSlider('minus')" class="arrowButton"><i class="fas fa-chevron-left"></i></a>&nbsp;&nbsp;<a href="javascript:changeSlider('plus')" class="arrowButton"><i class="fas fa-chevron-right"></a></i></center>
</div>



</div><!-- index Holder -->



<script>
var sliderID = 1;
function changeSlider(x) {

  if (x == 'plus') {
     sliderID = sliderID + 1;
  } else if (x == 'minus') {
     sliderID = sliderID - 1;
  } else {
     sliderID = x;
  }

  if (sliderID < 1) {
     sliderID = 3;
  } else if ( sliderID > 3) {
     sliderID = 1;
  }


  if (sliderID == 1) {
     jQuery("#content").removeClass('contentOpportunity').removeClass('contentCompany').addClass('contentProduct');
     jQuery("#indexTop").show(2500);
     jQuery("#indexTop2").hide();
     jQuery("#indexTop3").hide();
  } else if ( sliderID == 2) {
     jQuery("#content").removeClass('contentCompany').removeClass('contentCompany').addClass('contentOpportunity');
     jQuery("#indexTop2").show(2500);
     jQuery("#indexTop").hide();
     jQuery("#indexTop3").hide();
  } else {
     jQuery("#content").removeClass('contentOpportunity').removeClass('contentProduct').addClass('contentCompany');
     jQuery("#indexTop3").show(2500);
     jQuery("#indexTop2").hide();
     jQuery("#indexTop").hide();
  }
}

</script>


<div class="indexSection">
<div class="indexSideA">
<div class="indexHeader">Leadership</div>
<div class="indexHeaderLine"></div>
Bringing together a team of the most successful entrepreneurs, marketers, and consultants 
coupled with the top formulators in the industry, at MyDailyChoice, we are a legacy 
company that you can call “home.” Throughout our successful business careers, 
we’ve found fulfillment in helping others create their own success. 
Our motto is, “Success Is A Choice.” 
<br><br>
<a href="corp/ourCompany" class="indexButton">Learn More</a>
</div>
<div class="indexSideB">
<img src="/images/corp2018/index1.jpg">
</div>
</div>


<div class="indexSection">
<div class="indexSideA productImgDiv">
<img src="/images/corp2018/index2.jpg" class="productImg">
</div>
<div class="indexSideB">
<div class="indexHeader">Innovative Products</div>
<div class="indexHeaderLine"></div>
We’ve been 100% committed to staying on the 
cutting edge of science and nutrition technology 
with our life-changing products. From the purest 
and most natural ingredients, to our world-class 
manufacturing facilities, to our unique 
formulations - you cannot go wrong with the 
MyDailyChoice products. With over 100,000+ 
satisfied affiliates and customers, we pride 
ourselves on bringing the highest quality 
products to the Network Marketing industry. 
<br><br>
<a href="javascript:join()" class="indexButton">Order Now</a>
</div>
</div>

<div class="indexSection">
<div class="indexSideA">
<div class="indexHeader">Home Based Opportunity</div>
<div class="indexHeaderLine"></div>
Often times, as we look to create freedom, we are restricted by 
bills, expenses, skillset, time, and opportunities. At MyDailyChoice, 
we believe that Success is a Choice. We pride ourselves on having 
the most effective tools, marketing systems, resources, websites, 
and support groups so that ANYONE can succeed in our business. 
And, we offer a dynamic business opportunity powered by a 
lucrative compensation plan. If you decide to become an Affiliate, 
we have a roadmap in place to help you turn your dreams into reality! 
<br><br>
<a href="corp/opportunity" class="indexButton">Learn More</a>
</div>
<div class="indexSideB">
<img src="/images/corp2018/index3.jpg" class="indexImg3">
</div>
</div>


<center>
<div class="indexHeader">Success Stories</div>
<div class="indexHeaderLine"></div>
Documentation Beats Conversation. Check out some of our incredible success stories from around the world!
</center>
<br>
<div class="indexSection indexSectionSmallBottom">
<div class="indexCell">
<img src="/images/corp2018/index4a.jpg" class="indexCellImg">
</div>
<div class="indexCell">
<img src="/images/corp2018/index4b.jpg" class="indexCellImg">
</div>
<div class="indexCell">
<img src="/images/corp2018/index4c.jpg" class="indexCellImg">
</div>
</div>
<center><a href="corp/testimonials" class="indexButton">View Success Stories</a></center>
<br><br>

<center>
<div class="indexHeader">Mobile Technology</div>
<div class="indexHeaderLine"></div>
We pride ourselves on giving our affiliates the most cutting-edge<br>
tools and technology to develop their businesses. 
</center>
<br><br>


<center>
<div class="indexSection" style="width:auto">
<div class="indexCell cellMiddle indexMobileSides">
<ul class="indexRight">
<li>
<b>Media</b><br>
Get access to any image, video, PDF, training 
calls or downloads
</li>
<li><b>SMS Sharing</b><br>
One-click SMS all media content to any of your 
prospects or current contacts
</li>
<li><b>Social Sharing</b><br>
One-click share all media content to your Facebook and 
other social media platforms
</li>
</ul>

</div>
<div class="indexSection indexMobile">
<img src="/images/corp2018/index5.jpg">
</div>
<div class="indexCell cellMiddle indexMobileSides">
<ul class="indexLeft">
<li>
<b>People</b><br>
Whether you have 1 contact or 1,000 contacts, the 
app syncs up to all of the contacts in your phone. 
</li>
<li><b>Feed</b><br>
SMS alerts and notifications when your contacts 
watch videos and receive shared media.
</li>
<li><b>Stay Plugged In</b><br>
Stay plugged in to our Facebook Fan Pages and 
Company Updates in real time. 
</li>
</ul>
</div>
</div>
</center>

   </div> <!-- main center -->
  </div><!-- main body -->
  <div id="footer">
   <div class="mainCenter">
    <div id="footerTop">
     <div id="footerLogo">
      <a href="index"><img src="/images/corp2018/footerLogo.png"></a>
     </div>

      <div class="footerLinkSection">
       <b>Quick Links</b>
       <ul>
        <li><a href="index">Home</a></li>
        <li><a href="/corp/ourCompany">Our Company</a></li>
        <li><a href="/corp/products">Products</a></li>
        <li><a href="/corp/opportunity">Opportunity</a></li>
       </ul>
      </div><!-- footer link section -->
      <div class="footerLinkSection">
       <b>Contact</b>
       <ul>
        <li><img src="/images/corp2018/footerIconEmail.png"><a href="mailto:support@mydailychoice.com">support@MyDailyChoice.com</a></li>
        <li><img src="/images/corp2018/footerIconCompany.png"><a href="#">8840 West Russell, Road Suite 245,<br>
         <div class="footerIconAdj">Las Vegas, NV, 89148</div></a></li>
        <li><img src="/images/corp2018/footerIconPhone.png"><a href="tel:7027932826">+1 (702) 793-2826</a></li>
       </ul>
      </div><!-- footer link section -->
      <div class="footerLinkSection">
       <b>Company</b>
       <ul>
        <li><a href="/corp/privacyPolicy">Privacy Policy</a></li>
        <li><a href="/corp/shippingPolicy">Shipping Policy</a></li>
        <li><a href="/htdocs/policiesAndProcedures.pdf" target="_blank">Policies & Procedures</a></li>
        <li><a href="/corp/contactUs">Contact Us</a></li>
       </ul>
      </div><!-- footer link section -->

     <div id="footerMap">
      <img src="/images/corp2018/footerMap.png">
     </div>
    </div> <!-- footer top -->
    <div style="clear:both"></div>
<center><b>     Copyright © 2018 MyDailyChoice All rights reserved</b></center>
    <div id="footerDisclaimer">
<b>FDA Disclaimer </b><br>
These statements have not been evaluated by the Food and Drug Administration. These products are not intended to diagnose, treat, cure or prevent any disease. MyDailyChoice, Inc. 
assumes no responsibility for the improper use of and self-diagnosis and/or treatment using these products. Our products should not be confused with prescription medicine and they 
should not be used as a substitute for medically supervised therapy. If you suspect you suffer from clinical deficiencies, consult a licensed, qualified medical doctor. You must be at least 18 
years old to visit our website and make product purchases. We do not make any health claims about our products at MyDailyChoice. Before taking our products, it’s wise to check with your 
physician or medical doctor. It is especially important for people who are: pregnant, chronically ill, elderly, under 18, taking prescription or over the counter medicines. None of the 
information on our website is intended to be an enticement to purchase and may not be construed as medical advice or instruction. The use of any of our products for 
any reason, other than to increase general health & wellness, is neither, implied nor advocated by MyDailyChoice, Inc.
    </div><!-- footer disclaimer -->
   </div> <!-- main center -->
  </div><!-- footer -->
 </div><!-- content -->
</div><!-- outermost -->
</body>

<script type="text/javascript">
<!--

function menuToggle() {
  jQuery('#headerULSec').toggle();
}
var docHeight = jQuery(document).height();
var windowHeight = jQuery(window).height();
function movie(x,y) {
   document.getElementById('moviePage').style.height=docHeight + "px";
   document.getElementById('moviePage').style.display="";
   var link = "www.youtube.com/embed/_3k7WqwVLT0";
   if (x) {
      link = x;
   }
   if (y == 2) {
      document.getElementById('movieFrame').src = "https:" + link;
   } else {
      document.getElementById('movieFrame').src = "https://" + link + "?autoplay=1&rel=0";
   }
   MakeCenter('movie');
}

function setCookieStyles() {
 var limenuStyle = readCookie("limenu");
 if (limenuStyle) {
    jQuery('#leftCol').css('display',limenuStyle);
 }
}

window.onload = setCookieStyles();

// Create cookie
function createCookie(name, value, days) {
    var expires;
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        expires = "; expires="+date.toGMTString();
    }
    else {
        expires = "";
    }
    document.cookie = name+"="+value+expires+"; path=/";
}
function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        while (c.charAt(0) === ' ') {
            c = c.substring(1,c.length);
        }
        if (c.indexOf(nameEQ) === 0) {
            return c.substring(nameEQ.length,c.length);
        }
    }
    return null;
}


function movieClose() {

   document.getElementById('moviePage').style.display="none";
   document.getElementById('movieFrame').src ='';
}

function MakeCenter(elementId)  {

     var scrollHeight = jQuery(document).scrollTop();
  
     var objControl=document.getElementById(elementId);
         

     if(objControl !=null)  {
 
          var left=(objControl.offsetParent.clientWidth/2)-(objControl.clientWidth/2)+objControl.offsetParent.scrollLeft;
         
          var top=(windowHeight/2)-(objControl.clientHeight/2)+scrollHeight;

              document.getElementById('moviePage').style.top=scrollHeight + "px"; 
              top=(objControl.clientHeight/2);

           objControl.style.top= top + "px";
           objControl.style.left= left + "px";
           var _scrollHeight = jQuery(document).scrollTop();
          }
    }

-->
</script>
</html>