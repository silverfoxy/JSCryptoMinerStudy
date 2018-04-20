<!DOCTYPE HTML>
<html>
<head>

<title>Construction Document Management | Construction Plan Room Solution | Invitely.com </title>
<base href="//invitely.com/" /> 
<meta http-equiv="Content-Type" content="text/html; Charset=UTF-8" http-equiv="Cache-control" content="public" max-age="86400" HTTP-EQUIV="EXPIRES" CONTENT="Sat, 31 Dec 2012 11:12:01 GMT" />
<meta http-equiv="content-language" content="en" /> 
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="Description" content="Simple. Efficient. Powerful. Online construction project document distribution and bid management software the way it should be. It’s a beautiful thing – Learn More." /> 
<link rel="icon" href="invitely/templates/invitely/favicon.png" type="image/png"/>

<link rel="alternate" type="application/rss+xml" title=" News Feed" href="invitely/feeds/newsfeed.xml"/>

<link rel="stylesheet" type="text/css" href="http://invitely.com/css_js/jquery/smoothness/jquery-ui-1.7.custom.css?v=366"/>
<link rel="stylesheet" type="text/css" href="http://invitely.com/css_js/jquery/jgrowl/jquery.growl.min.css?v=366"/>
<link rel="stylesheet" type="text/css" href="http://invitely.com/css_js/jquery/jquery.qtip.min.css?v=366"/>
<link rel="stylesheet" type="text/css" href="http://invitely.com/css_js/jquery/realperson/jquery.realperson.min.css?v=366"/>
<link rel="stylesheet" type="text/css" href="http://invitely.com/invitely/templates/invitely/plugin.css?v=366"/>
<link rel="stylesheet" type="text/css" href="http://invitely.com/css_js/cmsinternal.css?v=366"/>
<link rel="stylesheet" type="text/css" href="http://invitely.com/invitely/templates/invitely/vmenu.css?v=366"/> 
<style type="text/css" media="screen">
.hideme {display:none}</style>

<script type="text/javascript" src="http://invitely.com/css_js/jquery/jquery-1.8.2.min.js?v=366"></script>
<script type="text/javascript" src="http://invitely.com/css_js/jquery/jquery-ui-1.11.4.min.js?v=366"></script>
<script type="text/javascript" src="http://invitely.com/css_js/jquery/jgrowl/jquery.growl.min.js?v=366"></script>
<script type="text/javascript" src="http://invitely.com/css_js/jquery/jquery.qtip.min.js?v=366"></script>
<script type="text/javascript" src="http://invitely.com//css_js/jquery/imagesloaded.min.js?v=366"></script>
<script type="text/javascript" src="http://invitely.com/css_js/jquery/realperson/jquery.realperson.min.js?v=366"></script>
<script type="text/javascript" src="http://invitely.com/css_js/jquery/jquery.dotdotdot.min.js?v=366"></script>
<script type="text/javascript" src="http://invitely.com/css_js/cmsinternal.min.js?v=2?v=366"></script>
<script type="text/javascript" src="http://invitely.com/css_js/externallink.js?v=366"></script> 
<link rel="StyleSheet" type="text/css" href="invitely/templates/invitely/styles/print.css?v= 366 " media="print">
<link rel="StyleSheet" type="text/css" href="invitely/templates/invitely/styles/lytebox.css?v= 366 " media="all">
<link rel="StyleSheet" type="text/css" href="invitely/templates/invitely/styles/fonts.css?v= 366 " media="all">
<link rel="StyleSheet" type="text/css" href="invitely/templates/invitely/styles/main.css?ver= 366 " media="all">
<link rel="StyleSheet" type="text/css" href="invitely/templates/invitely/styles/content.css?ver= 366 " media="all">
<!--[if lte IE 7]> <link rel="StyleSheet" type="text/css" href="invitely/templates/invitely/styles/ie.css?v= 366 " media="all"> <![endif]-->
<script type="text/javascript" src="invitely/templates/invitely/scripts/lytebox.js">// Media popup engine </script>
<script type="text/javascript" src="invitely/templates/invitely/scripts/jqueryui.js">// jQuery UI module </script>
<script type="text/javascript" src="invitely/templates/invitely/scripts/jquerypunch.js">// jQuery Touch support</script>
<script type="text/javascript" src="invitely/templates/invitely/scripts/assets.js">// Additional functions</script>
<script type="text/javascript" src="invitely/templates/invitely/scripts/main.js">// Initial JS settings </script>

<script>

$(function(){
$(document).click(function(){
  jQuery("#login_dropdown").css("display", "none");
});
});

$(document).ready(function() {

$("#btn_login").click(function(e) {
e.stopPropagation();
jQuery("#login_dropdown").css("display", "block");
});
});
</script>
</head>
<body class="home">
<div class="wrapper top home">
  <div id="header" class="home">
    <h1><a title="invitely" href=""><img border="0" src="invitely/templates/invitely/images/site/elements/invitely_logo.png" title="Invitely" alt="Invitely"></a></h1>
    

<ul id="main_nav">
  <li id="btn_home"><a class="selected" href="/"><span class="txt-img"></span>h</a></li>
  <li id="btn_solutions"><a href="javascript:void(0)"><span class="txt-img"></span>solutions</a>
    <div id="solutions_dropdown">
      <ul class="solutions connect bg">
        <li class="connect_for"><span class="txt-img"></span>Connect<br>Solutions for</li>
        <li class="for_links"><a href="/connect-invitely-users">Invitely Users</a></li>
      </ul>
      <ul class="solutions prime bg">
        <li class="prime_for"><span class="txt-img"></span>Prime<br>Solutions for</li>
        <li class="for_links"><a href="/prime-general-contractors">General Contractors</a></li>
        <li class="for_links"><a href="/prime-subcontractors">Subcontractors</a></li>
      </ul>
      <ul class="solutions design">
        <li class="design_for"><span class="txt-img"></span>Design<br>Solutions for</li>
        <li class="for_links"><a href="/design-architects">Architects</a></li>
        <li class="for_links"><a href="/design-property-developers">Property Developers</a></li>
      </ul>
      <p class="compare_products">Not sure which Invitely product is right for you ? <a title="Prime vs Design" href="/compare-products">Compare Prime and Design products.</a></p>          
    </div>
  </li>
  <li id="btn_company"><a href="/company"><span class="txt-img"></span>company</a></li>
  <li id="btn_contact"><a href="/contact"><span class="txt-img"></span>contact</a>
  
  </li>
      
  
  <li id="btn_blog"><a href="/blog"><span class="txt-img"></span>blog</a></li>
  <div id="main_nav_cloud"></div>
</ul>
    <div id="btn_login"><a href="javascript:void(0)"><span class="txt-img"></span>login</a></div>
    
<div id="login_dropdown" style="display: none;">
      <div style="padding: 15px 10px;text-align:center; width: 250px;position:relative">
      <span style="color:black">Choose your Invitely Product</span><br>
      <a href="https://prime.invitely.com/app/jsp/auth/login.jsp" id="primeBtn" class="rnd" >PRIME</a>
      <a href="https://design.invitely.com/app/jsp/auth/login.jsp" id="designBtn" class="rnd">DESIGN</a>
      </div>
    </div>
    
    <div id="spotlight">
      



      <ul id="carousel">
        <li class="spots" id="all">
          <img alt="Spotlight" src="invitely/templates/invitely/images/site/spotlight/all.jpg">
          <h2>Powerful, Beautiful and Easy-to-use <br>Software for the Construction Industry</h2>
          <p class="description">Whether you're an architect, general contractor, property developer or subtrade, Invitely's construction project document distribution and bid management solution will save you both 
            time and money and improve accuracy. It's a beautiful thing!</p>
          <h4 class="for_identifier">Solutions For The Construction Industry</h4>
        </li>
        <li class="spots" id="design">
          <img alt="Spotlight" src="invitely/templates/invitely/images/site/spotlight/design.jpg">
          <h2>Powerful Construction Project<br>Document Management Tools</h2>
          <p class="description">Email and FTP were never meant to handle <br>thousands of construction files and revisions. <br><strong>Invitely DESIGN</strong> was!</p>
          <p class="logo i_design" title="invitely DESIGN"></p>
          <h4 class="for_identifier">For <a href="/design-architects">Architects</a> & <a href="/design-property-developers">Property Developers</a></h4>
        </li>
        <li class="spots" id="bid">
          <img alt="Spotlight" src="invitely/templates/invitely/images/site/spotlight/bid.jpg">
          <h2>The Easiest Way to Tender your <br>Construction Projects</h2>
          <p class="description">Tired of FTP limitations and multiple tools to manage bids and construction documents? <strong>Invitely PRIME</strong> eliminates administrative headaches for general contractors and subtrades.</p>
          <p class="logo i_prime" title="invitely PRIME"></p>
          <h4 class="for_identifier">For <a href="/prime-general-contractors">General Contractors</a> & <a href="/prime-subcontractors">Subtrades</a></h4>
        </li>
        <li class="spots" id="build">
          <img alt="Spotlight" src="invitely/templates/invitely/images/site/spotlight/build.jpg">
          <h2>Shop Drawings, RFI's and other <br>Workflows can be this Simple</h2>
          <p class="description">Quickly and securely distribute construction documents, <br>collect submittals and maintain audit trails with <br><strong>Invitely DESIGN</strong>.</p>
          <p class="logo i_design" title="invitely DESIGN"></p>
          <h4 class="for_identifier">For <a href="/design-architects">Architects</a> & <a href="/prime-general-contractors">General Contractors</a></h4>
        </li>
      </ul>
       
<ol id="learn_demo">
  <li id="learn"><a href=""><span class="txt-img"></span>Learn More</a></li>
  <li id="demo"><a href=""><span class="txt-img"></span>Request Demo</a></li>
 </ol> 
    </div>
    <ul id="prod-nav">
      <li id="p1_sel" class="p_button"><a href=""><span class="txt-img"></span>DESIGN</a></li>
      <li id="p2_sel" class="p_button"><a href=""><span class="txt-img"></span>BID</a></li>
      <li id="p3_sel" class="p_button"><a href=""><span class="txt-img"></span>BUILD</a></li>
    </ul>
  </div>
</div>
<div class="wrapper middle home">
  

  <ul id="smartlinks">
    <li id="sm1" class="slinks">
      <h3><a href="/lnk1">Pencil and ruler or CAD / BIM?</a></h3>
      <p>Using the right tools can make your construction project design processes faster and more cost-effective. See how Invitely DESIGN delivers this for you.</p>
      <a class="more" href="/design-architects"><span class="txt-img"></span>READ MORE ></a>
    </li>
    <li id="sm2" class="slinks">
      <h3><a href="/lnk2">Simplify Your Construction Project Tendering Processes!</a></h3>
      <p>Don't waste time and money on repetitive manual administrative project tendering and bidding tasks ? let Invitely PRIME automate them for you.</p>
      <a class="more" href="/prime-subcontractors"><span class="txt-img"></span>READ MORE ></a>
    </li>
    <li id="sm3" class="slinks">
      <h3><a href="/lnk3">How Critical Is One Lost Project Document?</a></h3>
      <p>Even a single incorrect document version or lost project document can impact project delivery and profitability. Check out how Invitely DESIGN protects you.</p>
      <a class="more" href="/design-architects"><span class="txt-img"></span>READ MORE ></a>
    </li>    
  </ul> 
<div class="content_bg">
    <div class="content home">
      <ul id="testimonials">
        <li class="t_list" id="t1">
          <img alt="Testimonial" src="invitely/templates/invitely/images/site/testimonials/1.gif">
          <h2>As a Developer and Operator that manages and develops hundreds of SmartCentres across Canada...</h2>
          <p>it is very important to us to distribute our tender information in a quick and efficient way. Invitely Prime is a great product to use because it's simple to use.</p>
          <h5>Daniel Sloan,<br>VP Estimating, SmartCentres</h5>
        </li>
        <li class="t_list" id="t2">
          <img alt="Testimonial" src="invitely/templates/invitely/images/site/testimonials/2.gif">
          <h2>Invitely saves us countless hours throughout the estimating process.</h2>
          <p>It is a great asset for any company to acquire.</p>
          <h5>Derek Meigs,<br> Project Coordinator, DeFaveri Construction</h5>
        </li>
        <li class="t_list" id="t3">
          <img alt="Testimonial" src="invitely/templates/invitely/images/site/testimonials/3.gif">
          <h2>Our experience with Invitely Prime has been outstanding and very successful in every aspect.</h2>
          <p></p>
          <h5>Rosita Massey,<br> Project Coordinator, Cambria Design Build</h5>
        </li>
        <li class="t_list" id="t4">
          <img alt="Testimonial" src="invitely/templates/invitely/images/site/testimonials/4.gif">
          <h2>The Invitely platform has been a real advantage for us in streamlining our project tendering, document management, and subcontractor communication processes - well worth the investment.</h2>
          <p></p>
          <h5>Chris Kemp,<br> Project Manager, Kemp Construction</h5>
        </li>        
      </ul>
      <ol id="t_select">
        <li class="t_button" id="t1_sel"><a href=""><span class="txt-img"></span>1</a></li>
        <li class="t_button" id="t2_sel"><a href=""><span class="txt-img"></span>2</a></li>
        <li class="t_button" id="t3_sel"><a href=""><span class="txt-img"></span>3</a></li>
        <li class="t_button" id="t4_sel"><a href=""><span class="txt-img"></span>4</a></li>
      </ol>
    </div>
    <div class="clearme"></div>
</div>
</div>
<div class="wrapper bottom">
<div class="footer_bg">


<div id="footer">
    <table id="footer-links">
      <tr>
      <td valign="top" class="std-links">
<h4>&nbsp;&nbsp;&nbsp;</h4>
       <a title="FAQ" href="/faq">FAQ</a>
        <a title="Blog" href="/blog">Blog</a>
        <a title="Support" href="/support">Support</a>
        <a title="Contact Us" href="/contact">Contact Us</a>
        <a title="Privacy Policy" href="/privacy-policy">Privacy Policy</a>   
      </td>
      <td valign="top" class="abt-links">
      <h4>About:</h4>
        <a title="Company" href="/company">Company</a>
        <a title="Invitely Connect" href="/connect-invitely-users">Invitely Connect</a>
        <a title="Invitely Prime" href="/prime">Invitely Prime</a>
        <a title="Invitely Design" href="/design">Invitely Design</a>
      </td>
      <td valign="top" class="sltn-links">
      <h4>Solutions For:</h4>
        <a title="General Contractors" href="/prime-general-contractors">General Contractors</a>
        <a title="Subcontractors" href="/prime-subcontractors">Subcontractors</a>
        <a title="Architects" href="/design-architects">Architects</a>
        <a title="Property Developers" href="/design-property-developers">Property Developers</a>
        <a title="Project Owners" href="/design-property-developers">Project Owners</a>
      </td>
      <td valign="top" class="pop-links">
      <h4>Popular Searches:</h4>
        <a href="/construction-document-management">Construction Document Management</a>
        <a href="/construction-plan-room">Construction Plan Room</a>
        <a href="/construction-project-bidding">Construction Project Bidding</a>
        Construction Bid Management<br>
        <a href="/construction-project-tendering">Construction Project Tendering</a>
      </td>
      </tr>
      </table>
  <ol>
    <li id="fb"><a title="Facebook" target="_blank" href="http://www.facebook.com/pages/Invitely/248542385196593"><span class="txt-img"></span>facebook</a></li>
    <li id="ln"><a title="LinkedIn" target="_blank" href="http://www.linkedin.com/company/2326777"><span class="txt-img"></span>linked in</a></li>
    <li id="tw"><a title="Twitter" target="_blank" href="http://twitter.com/invitely"><span class="txt-img"></span>twitter</a></li>
  </ol>
  <p class="credits">Copyright© 2003-2013 by Invitely Inc.<br>All Rights Reserved.</p>
</div>
    <div class="clearme"></div>
</div>  
</div>


<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-39353662-1']);
 _gaq.push(['_trackPageview']);
 (function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script> 

<style>

.hideSubpages {display: none !important}

@media only screen and (max-width: 470px) {/*XVGA*/
#logo, .subpage-logo { max-width: 380px }
}
@media only screen and (max-width: 425px) {/*XVGA*/
#logo, .subpage-logo { max-width: 280px }
}
@media only screen and (max-width: 350px) {/*XVGA*/gm
#logo, .subpage-logo { max-width: 250px }
}
@media only screen and (max-width: 325px) {/*XVGA*/
#logo, .subpage-logo { max-width: 230px }
}
</style>


<span class="fixiebug" style="display:none">rave7</span>


<script>
var lbView="";
var lp=0;
function scrollToDiv(id){
goToByScroll(id);
}
function scrollToElement(id){
goToByScroll(id);
}
function goToByScroll(id){
  $('html,body').animate({
    scrollTop: $(id).offset().top},
    'slow');
}
function growl(message) {
jQuery.growl({ size:"large", duration: 2000, location: "tc", title:"", message: message });
}

function loginuser() {
jQuery.post('/rave7.cfm', jQuery('#ajax-login-form').serialize()+"&loginonly=1" ,function(data,status){
if ( data.search("OK") == -1 ) {
growl('Invalid Life Book name and/or password, or you do not have permission to view this Life Book.');
} else {
window.location='http://admin.lifebookit.com';
}
});
}


jQuery(document).ready(function() {


  try {
jQuery("#ajax-login-btn").on("click",function(){
loginuser();
});
jQuery('#ajax-password-box').on("keypress", function(e) {
if (e.keyCode == 13) {
loginuser()
return false; // prevent the button click from happening
}
});
} catch(e) {
}

});

</script>


</body>
</html> 
	
	<!--invitely-->
	<!--rave7 CMS -->