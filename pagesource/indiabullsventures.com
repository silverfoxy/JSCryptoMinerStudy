<head><title>Document Moved</title></head>
<body><h1>Object Moved</h1>This document may be found <a HREF="http://www.indiabullsventures.com/">here</a></body>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<title>Online Trading | Online Share Market & Stock Trading - Indiabulls Ventures
</title><meta name="DESCRIPTION" content="Indiabulls Ventures offers Online Stock Trading & Share Market Trading, IPO, Mutual Funds with SIP, live share market updates from NSE/BSE. Register now to open your online trading account." />
<meta name="KEYWORDS" content="online trading, stock trading, stock broking, share trading, online stock broking, online stock trading, online share trading, online share market, online trading India, share investment, live sensex, bse sensex live, nse sensex live, online share trading india, stock investing, online stock market, stock market investment, mutual funds, sip, ipo, sep, share market updates, indiabulls ventures, indiabulls online trading ,Sensex,Stock market,trades merket today, venture capital company, capital market company India, Investment Advisory companies in india, Online Trading companies in india, Stocks Investment in india, Online Fund Transfer in india, Systematic Equity companies in india, corporate venture capital companies india, private equity venture capital companies in india, Options trading companies in india, commodity trading companies in india, currency trading companies in india, Demat Account companies in india, Mutual Funds with SIP, Systematic Investment plan, Derivative Trading companies in india, Security Market companies in india, business venture capital, retail venture capital funds, consumer venture capital companies in india, Margin Trading Facility in india, raise venture capital online, directory of venture capital firms, Venture Capital account, Find venture capital funding, Investment Venture Capital" /><link href="http://indiabullsventures.com/images/ibventureslogo.png" rel="SHORTCUT ICON" type="images/icon" />
<link href="http://indiabullsventures.com/css/ibventures.css" rel="stylesheet" type="text/css">
<!--<script language="javascript" type="text/javascript" src="< ?php echo SITEURL; ?>/config.js.php"></script>-->
<script type="text/javascript" src="http://indiabullsventures.com/inc/js/jquery-1.10.2.min.js"></script>
<script language="javascript" type="text/javascript" src="http://indiabullsventures.com/core/js/common.inc.js"></script>
<script type="text/javascript" src="http://indiabullsventures.com/core/js/validate.inc.js"></script>
<script language="javascript" type="text/javascript" src="http://indiabullsventures.com/core/js/fxdialog.inc.js"></script>
<script language="javascript" type="text/javascript" src="http://indiabullsventures.com/inc/js/site.inc.js"></script>

  
<!--menuzord-->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N468QZX');</script>
<!-- End Google Tag Manager -->
<!-- Adform Tracking Code BEGIN -->
<script type="text/javascript">
    window._adftrack = Array.isArray(window._adftrack) ? window._adftrack : (window._adftrack ? [window._adftrack] : []);
    window._adftrack.push({
        pm: 1014351,
        divider: encodeURIComponent('|'),
        pagename: encodeURIComponent('home page')
    });
    (function () { var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://track.adform.net/serving/scripts/trackpoint/async/'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); })();

</script>
<noscript>
    <p style="margin:0;padding:0;border:0;">
        <img src="https://track.adform.net/Serving/TrackPoint/?pm=1014351&ADFPageName=home%20page&ADFdivider=|" width="1" height="1" alt="" />
    </p>
</noscript>
<!-- Adform Tracking Code END -->

<script type="text/javascript" src="http://indiabullsventures.com/inc/js/menuzord.js"></script>

<script language="javascript" type="text/javascript">
var SITEURL = 'http://indiabullsventures.com';
var ASITEURL = 'http://indiabullsventures.com/fxadmin';
</script>
<script type="text/javascript">
jQuery(document).ready(function(){
	jQuery("#menuzord").menuzord({
		align:"left"
	});
	
});
$(window).load(function(e) {
    //$('.highcharts-button-symbol').css('stroke','#FFF');
	$('.highcharts-button-symbol').hide();
	$("body").scrollTop(0);
});
</script>
<!--menuzord-->
<script src="http://indiabullsventures.com/inc/js/responsiveslides.js"></script>
<script>
// You can also use "$(window).load(function() {"
$(function () {
  // Slideshow 4
  $("#testimonials").responsiveSlides({
	auto: true,
	pager: false,
	nav: true,
	speed: 500,
	namespace: "callbacks",
	before: function () {
	  $('.events').append("<li>before event fired.</li>");
	},
	after: function () {
	  $('.events').append("<li>after event fired.</li>");
	}
  });
  
  $("#bluslide").responsiveSlides({
	auto: true,
	pager: true,
	nav: false,
	speed: 300,
	namespace: "callbacks",
	before: function () {
	  $('.events').append("<li>before event fired.</li>");
	},
	after: function () {
	  $('.events').append("<li>after event fired.</li>");
	}
  });
});
	
</script>
<script src="http://indiabullsventures.com/inc/js/jquery.popupoverlay.js"></script>
<!--responsiveTabs--> 
<script src="http://indiabullsventures.com/inc/js/jquery.responsiveTabs.js" type="text/javascript"></script> 
<script type="text/javascript">
        $(document).ready(function () {
            $('#horizontalTab').responsiveTabs({
                rotate: false,
                startCollapsed: 'accordion',
                collapsible: 'accordion',
                setHash: true,
                //disabled: [3,4],
                activate: function(e, tab) {
                    $('.info').html('Tab <strong>' + tab.id + '</strong> activated!');
                },
                activateState: function(e, state) {
                    //console.log(state);
                    $('.info').html('Switched from <strong>' + state.oldState + '</strong> state to <strong>' + state.newState + '</strong> state!');
                }
            });
            $('#start-rotation').on('click', function() {
                $('#horizontalTab').responsiveTabs('startRotation', 1000);
            });
            $('#stop-rotation').on('click', function() {
                $('#horizontalTab').responsiveTabs('stopRotation');
            });
            $('#start-rotation').on('click', function() {
                $('#horizontalTab').responsiveTabs('active');
            });
            $('.select-tab').on('click', function() {
                $('#horizontalTab').responsiveTabs('activate', $(this).val());
            });
        
		
            $('#horizontalTab2').responsiveTabs({
                rotate: false,
                startCollapsed: 'accordion',
                collapsible: 'accordion',
                setHash: true,
                //disabled: [3,4],
                activate: function(e, tab) {
                    $('.info').html('Tab <strong>' + tab.id + '</strong> activated!');
                },
                activateState: function(e, state) {
                    //console.log(state);
                    $('.info').html('Switched from <strong>' + state.oldState + '</strong> state to <strong>' + state.newState + '</strong> state!');
                }
            });
            $('#start-rotation').on('click', function() {
                $('#horizontalTab2').responsiveTabs('startRotation', 1000);
            });
            $('#stop-rotation').on('click', function() {
                $('#horizontalTab2').responsiveTabs('stopRotation');
            });
            $('#start-rotation').on('click', function() {
                $('#horizontalTab2').responsiveTabs('active');
            });
            $('.select-tab').on('click', function() {
                $('#horizontalTab2').responsiveTabs('activate', $(this).val());
            });
			$('.counter').counterUp({
                delay: 30,
                time: 1000
            });
		});
    </script>  
<!--responsiveTabs-->
<script src="http://indiabullsventures.com/inc/js/waypoints.min.js"></script>  
<script src="http://indiabullsventures.com/inc/js/jquery.counterup.min.js"></script>
<script type="text/javascript">
$(document).ready(function(e) {
   /* $(document).on('click','.closePopup1', function(){
		$('.slide-application-bigbox').hide();
		$('#request').hide();
        $('.request-box.align-box').removeClass('show-default-thnku').addClass('hide-default-thnku');
		 
	});*/
	
	$("body").click(function(event ){
		var $target = $(event.target);
		if(!$target.is(".request-box *") && !$target.is(".get-call-section")){
			if($('.request-box').hasClass('align1')){
				$('#frmquote')[0].reset();
				$('.getacallnow').trigger('click');
				$('.request-box').toggleClass('align1');
			}
		}
	});
	
	$(document).on('click','.getacallnow', function(){
		$('.slide-application-bigbox').show();
		$('#request').show();
        $('.request-box.align-box').removeClass('hide-default-thnku').addClass('show-default-thnku');
		
	});
	$(document).on('click','.getacallnow1,.closePopup1',function(){
		$('#frmquote')[0].reset();
		$('.getacallnow').trigger('click');
		$('.request-box').toggleClass('align1');
	});
	
	
	
});
</script>

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N468QZX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div style = "display:none;" itemscope itemtype="http://schema.org/Product">
<meta itemprop="name" content=" Indiabulls Ventures - Online Share Market & Stock Trading" />
<meta itemprop="url" content=" http://www.indiabullsventures.com/">
</div>

<div class="manage-request desktoponclick">
  <div class="slide-application">
    <div class="slide-application-bigbox test" style="">
      <div class="request-box align-box hide-default-thnku">
        <div class="get-call-section">
          <div class="getcall_"> <a href="javascript:void(0)" id="getcall_slide" class="getacallnow1"> <img src="http://indiabullsventures.com/images/enquiry.png"> </a> </div>
        </div>
        <div class="request-box-inner"> 
          <!--request a call back-->
          <div class="co-full" id="request" style="">
            
            <div class="closebtn"><a href="javascript:void(0);" class="closePopup1"><img src="http://indiabullsventures.com/images/closebtn.png" alt="img"></a></div>
            
        <form name="frmquote" id="frmquote" method="post"  onSubmit="return false;" enctype="multipart/form-data" >
            <div class="rightSidebarInner">
            <div id="loding_quote" style="display:none;">
            <div class="loadIngFade"></div>
            <div class="loadIng"><img src="http://indiabullsventures.com/images/lodingimg.gif" alt="img"></div>
            </div>
            	<h3>Get In Touch</h3>
                <div class="fullgrid">  
                <div class="requestfildset">
                  <input class="enqselect" placeholder="Name" name="name" id="name" title="Name" type="text" onchange="return onlyAlphapace('name');" onkeypress="return onlyAlphapace('name');" >
                </div>
                <div class="requestfildset">
                  <input class="enqselect" placeholder="Email" name="email" title="Email" id="email" type="text">
                </div>
                <div class="requestfildset">
                  <input class="enqselect" placeholder="Mobile" maxlength="10" minlength="10" name="contactNumber" id="contactNumber" title="Mobile Number" type="text" onKeyPress="return OnlyNumericKeys(event);">
                </div>
                <div class="requestfildset">
			                  <select class="tech" name="cityName" id="cityName" title="City" >
                  <option value="">Select City</option>
                                  <option value="AHMEDABAD">AHMEDABAD</option>
                           <option value="ALLAHABAD">ALLAHABAD</option>
                           <option value="AMRITSAR">AMRITSAR</option>
                           <option value="BENGALURU">BENGALURU</option>
                           <option value="CHANDIGARH">CHANDIGARH</option>
                           <option value="CHENNAI">CHENNAI</option>
                           <option value="DELHI">DELHI</option>
                           <option value="FARIDABAD">FARIDABAD</option>
                           <option value="GURGAON">GURGAON</option>
                           <option value="HYDERABAD">HYDERABAD</option>
                           <option value="JAIPUR">JAIPUR</option>
                           <option value="KANPUR">KANPUR</option>
                           <option value="KOLKATA">KOLKATA</option>
                           <option value="LUCKNOW">LUCKNOW</option>
                           <option value="LUDHIANA">LUDHIANA</option>
                           <option value="MUMBAI">MUMBAI</option>
                           <option value="NOIDA">NOIDA</option>
                           <option value="PUNE">PUNE</option>
                           <option value="SURAT">SURAT</option>
                           <option value="VIJAYAWADA">VIJAYAWADA</option>
                           <option value="VISAKHAPATNAM">VISAKHAPATNAM</option>
                              <option value="Other">Other</option>
                </select>
              </div>
              	
                <div class="requestfildset otherCityWrap" style="display:none;">
                  <input class="enqselect" placeholder="Please Specify" name="otherCity" id="otherCity" title="Other City" type="text" >
                  <p class="eee" style="display:none;">Please Specify cannot be blank</p>
                </div>
                
                <div class="requestfildset">
                <textarea class="contacttexarea2" placeholder="Message" name="message" id="message" title="Message" cols="" rows=""></textarea> </div>
                
                <div class="requestfildset">
                <div class="capture_pic">
                <img width="150" height="40" id="captcha-image-new-header" name="captcha-image-new" src="http://indiabullsventures.com/mod/page/captcha_header.php"/></div>
                <div class="capture_ref"><a href="javascript:void(0);" id="refrshCaptcha_header" style="color:#000;"><img src="http://indiabullsventures.com/images/reload_icon.png" alt="img" /></a></div>
                <div class="capture_inp"><input value="" type="text" name="captchaAnswer" id="captchaAnswer" class="enqselect text capture_cls" placeholder="Captcha code" title="Captcha" /></div>       
                
                
                <span id="captchaMsg" style="float:left;color:#F00;display:none; ">Enter valid capcha</span>
                </div>
                
                <input type="hidden" name="fxValidate" id="fxValidate" value="%7B%22name%22%3A%7B%22func%22%3A%22required%22%2C%22msg%22%3A%22%22%7D%2C%22contactNumber%22%3A%7B%22func%22%3A%22required%2Cnumber%22%2C%22msg%22%3A%22%22%7D%2C%22cityName%22%3A%7B%22func%22%3A%22required%22%2C%22msg%22%3A%22%22%7D%2C%22email%22%3A%7B%22func%22%3A%22required%2Cemail%22%2C%22msg%22%3A%22%22%7D%2C%22message%22%3A%7B%22func%22%3A%22required%22%2C%22msg%22%3A%22%22%7D%2C%22captchaAnswer%22%3A%7B%22func%22%3A%22required%22%2C%22msg%22%3A%22%22%7D%7D" />
                <div id="right-message2" class="sucessMsg" style="display:none;">THANKS FOR CONNECTING WITH US, OUR TEAM WILL GET IN TOUCH WITH YOU!</div>
                <div class="contactInnerBox1brdbtn">
                <button class="enqselectbtn" value="" type="submit">Submit</button></div>
                </div>
            </div>
        </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!--wrapper-start-->
<div class="wrapper">
<!--header-start-->
<div class="fixHeader">
<!---->
<div class="fullgrid subheader subheadergreen">
	<div class="wrapperInnertop">
    <div class="mngmark">
    <div class="subheaderSensex">
    
    <div class="sharetopouter">
    
    <div class="sharetopleft2">
            <h2>NIFTY <b>10114.75  <img class="downarow3" src="http://indiabullsventures.com/images/down-arow.png" alt="img"> -40.50</b></h2>  
        <h2>SENSEX <b>33006.27 <img class="downarow3" src="http://indiabullsventures.com/images/down-arow.png" alt="img">  -129.91</b></h2>
    
    
   </div>
   
    <div class="sharetopleft">
    <!--//////////////////////////////FOR USD/////////////////////////////-->
        
     <!--//////////////////////////////FOR GOLD SILVER/////////////////////////////-->
        <h2>GOLD <b>30495.00</b></h2>
    <h2>SILVER <b>38409.00</b></h2>
    <h2> 1 USD / INR <b>65.11</b></h2>
    
	
    
    </div>
    
    </div>
   
    </div>
    	<p><marquee id="myMarquee1"  onmouseover="this.stop();" onmouseout="this.start();">Attention Investors! "Prevent Unauthorised Transactions in your account --> Update your mobile numbers/email IDs with your stock brokers. Receive information of your transactions directly from Exchange on your mobile/email at the end of the day. Issued in the interest of Investors."           Attention Investors! "Prevent Unauthorized Transactions in your demat account --> Update your Mobile Number with your Depository Participant. Receive alerts on your Registered Mobile for all debit and other important transactions in your demat account directly from NSDL/CDSL on the same day. Issued in the interest of investors."           "KYC is one time exercise while dealing in securities markets - once KYC is done through a SEBI registered intermediary (broker, DP, Mutual Fund etc.), you need not undergo the same process again when you approach another intermediary."           "No need to issue cheques by investors while subscribing to IPO. Just write the bank account number and sign in the application form to authorise your bank to make payment in case of allotment. No worries for refund as the money remains in investor's account."           "As per SEBI guidelines, old DIS cannot be accepted for execution of instruction with effect from 07-01-2016. Kindly submit requisition slip / letter for issuance of new DIS booklet at our corporate office address to avoid rejection of your instruction(s) on or after 07-01-2016.”              "In accordance with the Union Budget 2017-18 announcement, SEBI has advised to link Aadhar with individual demat accounts. Kindly submit details of Aadhar number along with copy of Aadhar Card.”           </marquee></p>
    </div>
    </div>
</div>
<div class="fullgrid subheader">
	<div class="wrapperInnertop">
        <!--add-new-social-icon-->
        <div class="topSocialbtn">
		
		<ul>
		<span itemscope itemtype="http://schema.org/Organization">
  <link itemprop="url"  style= "dispaly:none;" href="http://www.indiabullsventures.com/"> 
			        	<li><a itemprop="sameAs" href="https://www.facebook.com/IndiabullsVentures/" target="_blank" class="facebook" title= "Facebook"><i class="fa fa-facebook-f" aria-hidden="true"></i></a></li>
            			<li><a itemprop="sameAs" href="https://twitter.com/IVLSecurities " target="_blank" class="twitter" title= "Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
            			<li><a itemprop="sameAs" href="https://www.youtube.com/channel/UCzyC31YrVqacF54AC52CQLA" target="_blank" class="youtube" title= "YouTube"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
            			<li><a itemprop="sameAs" href="https://www.linkedin.com/company-beta/7951529/" target="_blank" class="linkedin" title= "LinkedIn"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
						</span>
        </ul>
		</div>
		<!--add-new-social-icon-->
        
        <!--<div class="rightvan">
        <nav id="primary_nav_wrap">
        <ul class="navdrop">
          <li class="hidenav hidenav2"><a href="#" class="groupnav">Other Link <i class="fa fa-sort-down"></i></a> 
            <ul>
              <li><a href="open_account.html">Open An Account</a></li> 
              <li><a href="">Click To Login</a></li>
            </ul>
          </li>
          <li class="hidenav2"><a href="#" class="groupnav">IVL Group Websites <i class="fa fa-sort-down"></i></a>
            <ul>
              <li><a href="">Indiabulls Investment Advisors</a></li>
              <li><a href="">IVL Finance</a></li>
              <li><a href="">Indiabulls Asset Reconstruction</a></li> 
            </ul>
          </li>
        </ul>
        </nav>
        </div>-->
        
        <div class="topLogin">
            <nav id="menu2"> 
              <ul>
              <li class="account"><a href="http://indiabullsventures.com/open-account/" title = "Click Here to Open an e Account" ><div class="topLoginicon2"><i class="fa fa-sign-in"></i> OPEN AN e ACCOUNT</div></a></li>
              <li class="login"><a href="https://trade.indiabulls.com/login/login.htm" target="_blank" title= "Click Here to Login" ><div class="topLoginicon2"><i class="fa fa-lock"></i> CLICK TO LOGIN</div></a></li> 
            </ul>
        </nav>
        </div> 
    </div>
</div>
<!---->
<!---->
<div class="fullgrid">
	<div class="wrapperInnertop posrelative logoarea">
    	<div class="logo">
		<div class="logoBG">
		<div itemscope itemtype="http://schema.org/Organization">
		<h1 style="display:none;"><span itemprop="name">Indiabulls Ventures</span></h1>
		<a href="http://indiabullsventures.com" title="IB LED"> 
		<img itemprop="logo" src="http://indiabullsventures.com/images/ibventureslogo.png" alt="Indiabulls Ventures"/> </a>
		<span itemprop="description" style="display:none;"> Indiabulls Ventures offers Online Stock Trading and Share Market Trading, IPO, Mutual Funds with SIP, live share market updates from NSE/BSE.</span>
		<a itemprop="url" href="http://indiabullsventures.com" title="Indiabulls Ventures"></a>
		</div>		
		</div>
		</div>
		<div class="topnav">
        	<div id="menuzord" class="menuzord red menuzord-responsive">
            <!--<ul class="menuzord-menu menuzord-right menuzord-indented scrollable">
            < ?php echo getMenu('Main');?>
            </ul>-->
            <ul class="menuzord-menu menuzord-right menuzord-indented scrollable">.
                        	<li class="parentCls"><a class="" href="http://indiabullsventures.com/" title = "Home" >Home</a>
                                                </li>
                            	<li class="parentCls"><a class="ib-Aboutus" href="http://indiabullsventures.com/about-us/overview/" title = "About Us" >About Us</a>
                                <div style="right:0px;" class="megamenu megamenu2"> 
                <div class="ib-Aboutus">
						<div class="megamenuzord "><ul class="tree-list">
                                               	<li ><a href="http://indiabullsventures.com/about-us/overview/"  title = "Overview"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/overview-0927302001498130959.png" alt="img"></div>Overview</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/about-us/management-team/"  title = "Management Team"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/team-0792794001498131438.png" alt="img"></div>Management Team</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/about-us/board-of-directors/"  title = "Board of Directors"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/bod-0539884001498131449.png" alt="img"></div>Board of Directors</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/about-us/csr-policy/"  title = "CSR Policy"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/csr-0656975001498131426.png" alt="img"></div>CSR Policy</a></li>
                                                    </ul></div>
                 </div>       
					</div>
                                                    </li>
                            	<li class="parentCls"><a class="ventureProduct" href="http://indiabullsventures.com/" title = "Products" >Products</a>
                                <div style="right:0px;" class="megamenu"> 
                	<div class="megamenuInnerleft">
                    	                        <div class="col2">                        
                        <div class="megaPronav">
                        <h3>
                         <img class="megaPronavimg" src="http://indiabullsventures.com/uploads/menu/m1-0804126001498027031.png" alt="img">Broking</h3>
                            <ul>
                                                     <li><a  href="http://indiabullsventures.com/products/equity-trading/"  title = "Equity Trading">Equity Trading</a></li>
                                                         <li><a  href="http://indiabullsventures.com/products/derivative-trading/"  title = "Derivative Trading">Derivative Trading</a></li>
                                                         <li><a  href="http://indiabullsventures.com/products/commodity-trading/"  title = "Commodity Trading">Commodity Trading</a></li>
                                                         <li><a  href="http://indiabullsventures.com/products/currency-trading/"  title = "Currency Trading">Currency Trading</a></li>
                                                         <li><a  href="http://indiabullsventures.com/products/demat-account/"  title = "Demat Account">Demat Account</a></li>
                                                            </ul>
                        </div>
                                               
                                                                        
                        <div class="megaPronav">
                        <h3>
                         <img class="megaPronavimg" src="http://indiabullsventures.com/uploads/menu/dp-0427844001499340344.png" alt="img">Distribution Products</h3>
                            <ul>
                                                     <li><a  href="http://indiabullsventures.com/products/mutual-funds-with-sip/"  title = "Mutual Funds with SIP">Mutual Funds with SIP</a></li>
                                                         <li><a  href="http://indiabullsventures.com/products/systematic-equity-plan/"  title = "Systematic Equity Plan">Systematic Equity Plan</a></li>
                                                         <li><a  href="http://indiabullsventures.com/products/online-offer-for-sales/"  title = "Online Offer for Sales">Online Offer for Sales</a></li>
                                                         <li><a  href="http://indiabullsventures.com/products/ipo/"  title = "IPO">IPO</a></li>
                                                            </ul>
                        </div>
                       </div>                        
                                                <div class="col2">                        
                        <div class="megaPronav">
                        <h3>
                         <img class="megaPronavimg" src="http://indiabullsventures.com/uploads/menu/m6-0573405001498027141.png" alt="img"> Trading Platforms</h3>
                            <ul>
                                                     <li><a  href="http://indiabullsventures.com/trading-tools/pib/"  title = "PIB (Desktop) ">PIB (Desktop) </a></li>
                                                         <li><a  href="http://indiabullsventures.com/trading-tools/mpib/"  title = "MPIB (Mobile App)">MPIB (Mobile App)</a></li>
                                                         <li><a  href="http://indiabullsventures.com/trading-tools/ots/"  title = "OTS (Website)">OTS (Website)</a></li>
                                                            </ul>
                        </div>
                                               
                                                                        
                        <div class="megaPronav">
                        <h3>
                         <img class="megaPronavimg" src="http://indiabullsventures.com/uploads/menu/cl-0957749001499346042.png" alt="img">Calculators</h3>
                            <ul>
                                                     <li><a  href="http://indiabullsventures.com/calculator/cost-of-carry/"  title = "Cost of Carry">Cost of Carry</a></li>
                                                         <li><a  href="http://indiabullsventures.com/calculator/span-calculator/"  title = "Span Calculator">Span Calculator</a></li>
                                                         <li><a  href="http://indiabullsventures.com/calculator/option-calculator/"  title = "Option Calculator">Option Calculator</a></li>
                                                            </ul>
                        </div>
                       </div>                        
                                            </div>
                    <div class="megamenuInnerright">
                                <div class="col1"> 
                                <div class="megaPronav">
                                <h3><img class="megaPronavimg" src="http://indiabullsventures.com/uploads/menu/m7-0083093001498027171.png" alt="img"> Help Centre</h3>
                                <ul>
                                    <li><a href="http://indiabullsventures.com/customer-care/customer-service/" title = "Customer Service" >Customer Service</a></li><li><a href="http://indiabullsventures.com/customer-care/branch-locator/" title = "Branch Locator" >Branch Locator</a></li><li><a href="http://indiabullsventures.com/customer-care/know-your-rm/" title = "Know Your RM" >Know Your RM</a></li><li><a href="http://indiabullsventures.com/customer-care/grievance-redressal/" title = "Grievance Redressal" >Grievance Redressal</a></li><li><a href="http://indiabullsventures.com/customer-care/download-forms/" title = "Download Forms" >Download Forms</a></li><li><a href="http://indiabullsventures.com/customer-care/feedback-suggestions/" title = "Feedback Suggestions" >Feedback Suggestions</a></li><li><a href="http://indiabullsventures.com/customer-care/important-guidelines/" title = "Important Guidelines" >Important Guidelines</a></li><li><a href="http://indiabullsventures.com/customer-care/important-announcements/" title = "Important Announcements" >Important Announcements</a></li><li><a href="http://indiabullsventures.com/customer-care/faq/" title = "Frequently Asked Questions " >Frequently Asked Questions </a></li>                     
                                </ul>
                                </div>	
                                </div>		
							</div>                </div>
                                </li>
                            	<li class="parentCls"><a class="ib-trading" href="http://indiabullsventures.com/trading-tools/pib/" title = "Trading Tools" >Trading Tools</a>
                                <div style="right:0px;" class="megamenu megamenu2"> 
                <div class="ib-trading">
						<div class="megamenuzord "><ul class="tree-list">
                                               	<li ><a href="http://indiabullsventures.com/trading-tools/pib/"  title = "PIB"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/pib-0837543001498134088.png" alt="img"></div>PIB</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/trading-tools/mpib/"  title = "MPIB"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/mpib-0547322001498134105.png" alt="img"></div>MPIB</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/trading-tools/ots/"  title = "OTS"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/ots-icon-0069001001499259441.png" alt="img"></div>OTS</a></li>
                                                    </ul></div>
                 </div>       
					</div>
                                                    </li>
                            	<li class="parentCls"><a class="ib-calculator" href="http://indiabullsventures.com/calculator/cost-of-carry/" title = "Calculators" >Calculators</a>
                                <div style="right:0px;" class="megamenu megamenu2"> 
                <div class="ib-calculator">
						<div class="megamenuzord "><ul class="tree-list">
                                               	<li ><a href="http://indiabullsventures.com/calculator/cost-of-carry/"  title = "Cost of Carry"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/carry-0294847001498134982.png" alt="img"></div>Cost of Carry</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/calculator/span-calculator/"  title = "Span Calculator"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/span-0464711001498135019.png" alt="img"></div>Span Calculator</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/calculator/option-calculator/"  title = "Option Calculator"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/options-0042581001498135011.png" alt="img"></div>Option Calculator</a></li>
                                                    </ul></div>
                 </div>       
					</div>
                                                    </li>
                            	<li class="parentCls"><a class="ib-investors" href="http://indiabullsventures.com/investor/investor-relations/" title = "Investors" >Investors</a>
                                <div style="right:0px;" class="megamenu megamenu2"> 
                <div class="ib-investors">
						<div class="megamenuzord "><ul class="tree-list">
                                               	<li ><a href="http://indiabullsventures.com/investor/investor-relations/"  title = "Investor Relations"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/corp-0483385001498136343.png" alt="img"></div>Investor Relations</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/investor/financial/"  title = "Financials"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/financials-0176484001498136355.png" alt="img"></div>Financials</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/investor/corporate-announcement/"  title = "Corporate Announcements"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/annoucne-0740490001498136364.png" alt="img"></div>Corporate Announcements</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/investor/agm-notice/"  title = "AGM Notice"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/agm-0088345001498136375.png" alt="img"></div>AGM Notice</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/investor/egm-notice/"  title = "EGM Notice"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/egm-0007342001498136385.png" alt="img"></div>EGM Notice</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/investor/annual-reports/"  title = "Annual Report"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/ar-0297095001498136395.png" alt="img"></div>Annual Report</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/investor/advertisement/"  title = "Advertisement"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/ads-0665368001498136403.png" alt="img"></div>Advertisement</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/investor/policies-codes/"  title = "Policies and Codes"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/policy-0930940001498136414.png" alt="img"></div>Policies and Codes</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/investor/subsidiaries-balance-sheets/"  title = "Subsidiaries Balance Sheets"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/balance-0970221001499163787.png" alt="img"></div>Subsidiaries Balance Sheets</a></li>
                                                    </ul></div>
                 </div>       
					</div>
                                                    </li>
                            	<li class="parentCls"><a class="ib-media" href="http://indiabullsventures.com/news/" title = "Media" >Media</a>
                                <div style="right:0px;" class="megamenu megamenu2"> 
                <div class="ib-media">
						<div class="megamenuzord "><ul class="tree-list">
                                               	<li ><a href="http://indiabullsventures.com/news/"  title = "News"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/news-0286759001498137587.png" alt="img"></div>News</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/news/press-releases/"  title = "Press Releases"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/press-0572759001498137600.png" alt="img"></div>Press Releases</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/news/market-news/"  title = "Market News"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/market-0932342001498137609.png" alt="img"></div>Market News</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/news/research/"  title = "Research"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/rsearch-0966106001499150484.png" alt="img"></div>Research</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/news/media-enquiry/"  title = "Media Enquiry"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/media-0238805001498137618.png" alt="img"></div>Media Enquiry</a></li>
                                                    </ul></div>
                 </div>       
					</div>
                                                    </li>
                            	<li class="parentCls"><a class="ib-customercare" href="http://indiabullsventures.com/customer-care/customer-service/" title = "Customer Care" >Customer Care</a>
                                <div style="right:0px;" class="megamenu megamenu2"> 
                <div class="ib-customercare">
						<div class="megamenuzord "><ul class="tree-list">
                                               	<li ><a href="http://indiabullsventures.com/customer-care/customer-service/"  title = "Customer Service"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/cust-0132863001498140577.png" alt="img"></div>Customer Service</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/customer-care/branch-locator/"  title = "Branch Locator"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/branch-0964141001498140586.png" alt="img"></div>Branch Locator</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/customer-care/know-your-rm/"  title = "Know your RM"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/know-your-rm-icon-0840375001498664950.png" alt="img"></div>Know your RM</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/customer-care/grievance-redressal/"  title = "Grievance Redressal"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/grieve-0051601001498140608.png" alt="img"></div>Grievance Redressal</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/customer-care/download-forms/"  title = "Download Forms"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/download-0209802001498140620.png" alt="img"></div>Download Forms</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/customer-care/feedback-suggestions/"  title = "Feedback Suggestions"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/feed-0140125001498140629.png" alt="img"></div>Feedback Suggestions</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/customer-care/important-guidelines/"  title = "Important Guidelines"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/imp-0332419001498140642.png" alt="img"></div>Important Guidelines</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/customer-care/important-announcements/"  title = "Important Announcements"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/alert-0506661001498140657.png" alt="img"></div>Important Announcements</a></li>
                                                    	<li ><a href="http://indiabullsventures.com/customer-care/faq/"  title = "Frequently Asked Questions"><div class="navImg"><img src="http://indiabullsventures.com/uploads/menu/faq-0197050001498140675.png" alt="img"></div>Frequently Asked Questions</a></li>
                                                    </ul></div>
                 </div>       
					</div>
                                                    </li>
                            </ul>
        </div>
        </div>
    </div>
</div>
<!---->
</div>
<!--header-end--> <script language="javascript" type="text/javascript" src="http://indiabullsventures.com/mod/home/x-home.inc.js"></script>
<div class="fullgrid center leftside">
  <div class="callbacks_container settopslide">
    <ul class="rslides" id="bluslide">
          <li>
        <!--<div class="topSlideCap">
          <div class="wrapperInnercontain">
            <div class="topSlideCapInner">
              < ?php echo $s['homeSliderTitle']; ?>
              <div class="now"><a href="#" class="buttonac">OPEN AN ACCOUNT</a></div>
            </div>
          </div>
        </div>-->
                <a href="../open-account/" target="_blank">
        <img class="slideS" src="http://indiabullsventures.com/uploads/home_slider/customer_care-0674125001520918640.jpg" alt="Your Dedicated Relationship Manager">
        </a>
        <a href="../open-account/" target="_blank">
        <img class="slideM" src="http://indiabullsventures.com/uploads/home_slider/customer_care-0799125001520918640.jpg" alt="img">
        </a>
                </li>
        
               <li>
        <!--<div class="topSlideCap">
          <div class="wrapperInnercontain">
            <div class="topSlideCapInner">
              < ?php echo $s['homeSliderTitle']; ?>
              <div class="now"><a href="#" class="buttonac">OPEN AN ACCOUNT</a></div>
            </div>
          </div>
        </div>-->
                <a href="../open-account/" target="_blank">
        <img class="slideS" src="http://indiabullsventures.com/uploads/home_slider/homepage_banner_03-0081882001517547601.jpg" alt="Online Trading Anytime Anywhere">
        </a>
        <a href="../open-account/" target="_blank">
        <img class="slideM" src="http://indiabullsventures.com/uploads/home_slider/homepage_banner_03-0131687001517547601.jpg" alt="img">
        </a>
                </li>
        
               <li>
        <!--<div class="topSlideCap">
          <div class="wrapperInnercontain">
            <div class="topSlideCapInner">
              < ?php echo $s['homeSliderTitle']; ?>
              <div class="now"><a href="#" class="buttonac">OPEN AN ACCOUNT</a></div>
            </div>
          </div>
        </div>-->
                <a href="../open-account/" target="_blank">
        <img class="slideS" src="http://indiabullsventures.com/uploads/home_slider/a-2-0291015001503324267.png" alt="Open an e-Account">
        </a>
        <a href="../open-account/" target="_blank">
        <img class="slideM" src="http://indiabullsventures.com/uploads/home_slider/a-2-0291015001503324267.png" alt="img">
        </a>
                </li>
        
               <li>
        <!--<div class="topSlideCap">
          <div class="wrapperInnercontain">
            <div class="topSlideCapInner">
              < ?php echo $s['homeSliderTitle']; ?>
              <div class="now"><a href="#" class="buttonac">OPEN AN ACCOUNT</a></div>
            </div>
          </div>
        </div>-->
                <a href="https://trade.indiabulls.com/login/login.htm " target="_blank">
        <img class="slideS" src="http://indiabullsventures.com/uploads/home_slider/ventures-homepage-sliders_1to4-1-0943500001504850622.png" alt="">
        </a>
        <a href="https://trade.indiabulls.com/login/login.htm " target="_blank">
        <img class="slideM" src="http://indiabullsventures.com/uploads/home_slider/ventures-homepage-sliders_1to4-1-0959125001504850622.png" alt="img">
        </a>
                </li>
        
             </ul>
  </div>
</div>

<!---->
<div class="fullgrid center numCounter2">
  <div class="wrapperInnercontain">
    <div class="numCounterInner">
      <div class="joinibInner1">
        <ul>
          <li><span class="counter">692,013 </span><b>NO. OF CLIENTS AS ON MAR 21, 2018</b></li>
          <li><span class="counter">174,769 </span><b>TURNOVER IN CR. FOR FY 2017-18</b></li>
          <li><span class="counter">17,092,542</span> <b>NO. OF TRADES FOR FY 2017-18</b></li>
          <li><span class="counter">27,876</span> <b>ACTIVE PIB USERS FOR FY 2017-18</b></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="fullgrid center numCounter">
  <div class="wrapperInnercontain">
    <div class="numCounterInner">
      <div class="joinibInner1">
        <ul>
          <li><span class="counter">692,013 </span><b>NO. OF CLIENTS AS ON MAR 21, 2018</b></li>
          <li><span class="counter">174,769 </span><b>TURNOVER IN CR. FOR FY 2017-18</b></li>
          <li><span class="counter">17,092,542</span> <b>NO. OF TRADES FOR FY 2017-18</b></li>
          <li><span class="counter">27,876</span> <b>ACTIVE PIB USERS FOR FY 2017-18</b></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<!--sliderCarsol-->

<div class="fullgrid center sliderCarsol">
  <div class="wrapperInnercontain">
    <h1 class="pageTitle titlebottom30">CUTTING-EDGE TRADING FEATURES</h1>
    
    <!--slider-area-->
    
    <div class="fullgrid owl-spacechoos">
      <div id="chooseib" class="owl-carousel owl-space" style="display:block;">
        <div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/01-0706885001499087975.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/01-0706885001499087975.jpg" alt="img"></h2>
                    </div>
                    <h3>Online <br>Account Opening</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Online <br>Account Opening</span><br>
                        <br>
                        E-account, the digital account opening platform, is swift, hassle-free and completely paperless.</p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/tic-by-tic-0489661001499267697.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/tic-by-tic-0489661001499267697.jpg" alt="img"></h2>
                    </div>
                    <h3>Tick by Tick Live Intraday Charts</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Tick by Tick Live Intraday Charts</span><br>
                        <br>
                        Tick by Tick live intraday Charts are the real time charts to help you get the complete movement of the selected script</p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/systematic-equity-plan-0206770001499267904.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/systematic-equity-plan-0206770001499267904.jpg" alt="img"></h2>
                    </div>
                    <h3>Systematic Equity Plan</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Systematic Equity Plan</span><br>
                        <br>
                        Systematic Equity Plan or SEP allows client to invest small sums of money regularly in selected stocks to reap good returns</p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/place-an-order-0645360001499242306.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/place-an-order-0645360001499242306.jpg" alt="img"></h2>
                    </div>
                    <h3>Place Trades</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Place Trades</span><br>
                        <br>
                        Single online trading window provided to the client for trading in Equity, Equity Derivatives, Currency Derivative and Commodity Market </p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/07-0628394001499087995.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/07-0628394001499087995.jpg" alt="img"></h2>
                    </div>
                    <h3>Basket Order</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Basket Order</span><br>
                        <br>
                        Basket order functionality helps client to place orders in number of&nbsp; securities at one point of time and thereby save time. This is available in cash, intraday product.&nbsp; </p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/spread-order-0179415001499089548.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/spread-order-0179415001499089548.jpg" alt="img"></h2>
                    </div>
                    <h3>Spread Orders</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Spread Orders</span><br>
                        <br>
                        It involves entering into long and short positions of the same underlying asset with 2 different expiry periods using a single window. </p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/online-offer-for-sale-0230084001499267970.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/online-offer-for-sale-0230084001499267970.jpg" alt="img"></h2>
                    </div>
                    <h3>Online Offer for Sales</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Online Offer for Sales</span><br>
                        <br>
                        Offer for Sale (OFS) is a mechanism which enables the promoters of a listed company to sell or dilute their existing shareholdings in a transparent manner</p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/trading-on-ini-margines-0234161001499089652.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/trading-on-ini-margines-0234161001499089652.jpg" alt="img"></h2>
                    </div>
                    <h3>Trading on Initial Margins</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Trading on Initial Margins</span><br>
                        <br>
                        Client is allowed to trade in future segment on Initial margins only and exposure margin is not required to create the position.</p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/market-stats-0609649001499256129.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/market-stats-0609649001499256129.jpg" alt="img"></h2>
                    </div>
                    <h3>Market Statistics</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Market Statistics</span><br>
                        <br>
                        View the important statistics pertaining to the current trading day like Top Gainers /Losers, Most Active, Most Volatile, Only Buyers/Sellers in Market Statistics section</p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/06-0366882001499087967.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/06-0366882001499087967.jpg" alt="img"></h2>
                    </div>
                    <h3>Capital Gain Report</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Capital Gain Report</span><br>
                        <br>
                        This report shows the realized capital gains/losses during the&nbsp; previous financial year</p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/fund-transfer-0106115001499243938.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/fund-transfer-0106115001499243938.jpg" alt="img"></h2>
                    </div>
                    <h3>Online Fund Transfer</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Online Fund Transfer</span><br>
                        <br>
                        Transfer funds from any of your linked bank accounts to broker account using Payment Gateway facility </p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><div class="item">
          <div class="flip-container" ontouchstart="this.classList.toggle("hover");">
            <div class="flipper">
              <div class="front">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd">
				  <img class="imgflipbord" src="http://indiabullsventures.com/uploads/cutting_edge/pre-post-0298254001499091541.jpg" alt="img">
                    <div class="sliderCarsolImgouter">
                      <h2><img style="visibility: hidden;" src="http://indiabullsventures.com/uploads/cutting_edge/pre-post-0298254001499091541.jpg" alt="img"></h2>
                    </div>
                    <h3>Pre & Post Market Orders</h3>
                  </div>
                </div>
              </div>
              <div class="back">
                <div class="sliderCarsolPadding">
                  <div class="sliderCarsolBrd sliderCarsolBrd2">
                    <div class="Desk">
                      <p><span>Pre & Post Market Orders</span><br>
                        <br>
                        Off market order functionality allows you to place buy/sell orders in capital markets (NSE &amp; BSE), even when markets have closed</p>
                      <div class="openac"><a title="Trade Now" href="http://indiabullsventures.com/open-account/" class="buttonac2">Trade Now</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>      </div>
    </div>
    
    <!--slider-area--> 
    
  </div>
</div>

<!--sliderCarsol--> 

<!--joinib-->     

<div class="fullgrid center joinib">
  <div class="wrapperInnercontain">
    <div class="joinibInner">
      <iframe class="mngiframe" width="100%" height="100%" scrolling="no" src="https://eaccount.indiabulls.com/signuphome.php" frameborder="0" allowfullscreen></iframe>
      
      
    </div>
  </div>
</div>

<!--joinib-->

<div class="fullgrid center marcketBlog">
  <div class="wrapperInnercontain">
    <div class="marcketBlog1">
      <div class="marcketBlogHeight">
        <div class="marcketBlog1Inner">
          <div class="marcketBlog1title"><img src="http://indiabullsventures.com/images/marcketNews.jpg" alt="Market News"><br>
            MARKET NEWS</div>
          <div class="fullgrid newsMarcket">
            <div id="horizontalTab">
              <ul class="">
                <li><a href="#tab-1" title = "Market Commentary">
                  <h4>Market <br>
                    Commentary</h4>
                  </a></li>
                <li><a href="#tab-2" title = "Mutual Fund">
                  <h4>Mutual <br>
                    Fund</h4>
                  </a></li>
                <li><a href="#tab-3" title = "Commodities">
                  <h4>Commodities</h4>
                  </a></li>
                <li><a href="#tab-4" title = "Corporate News">
                  <h4>Corporate <br>
                    News</h4>
                  </a></li>
              </ul>
                            <div id="tab-1" style="color:#000000;">
                <div class="mPoint">
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1005035&type=EndSessionNews" title = "Click here to read"><p>Sensex holds 33,000 level in volatile trade </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1005012&type=HOTSTOCK" title = "Click here to read"><p>Borosil Glass moves higher on acquisition proposal </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1005007&type=HOTSTOCK" title = "Click here to read"><p>Hindustan Construction Company Ltd leads losers in `A` group </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1005005&type=HOTSTOCK" title = "Click here to read"><p>La Opala RG Ltd leads losers in `B` group </p></a>
                  
                </div>
                
              <div class="marcketDate2">
              	<div class="siteleft">Market news as on 22-03-2018 </div>
                <div class="siteright"><a href="http://indiabullsventures.com/news/market-news"> View All</a></div> 
              </div>  
              </div>
              
              <div id="tab-2">
                <div class="mPoint">
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1004919&type=MUTUALFUND" title = "Click here to read"><p>JM Arbitrage Advantage Fund Announces Dividend </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1004921&type=MUTUALFUND" title = "Click here to read"><p>L&T Arbitrage Opportunities Fund Announces Dividend </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1004924&type=MUTUALFUND" title = "Click here to read"><p>DSP BlackRock Arbitrage Fund Announces Dividend </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1004919&type=MUTUALFUND" title = "Click here to read"><p>Aditya Birla Sun Life Focused Equity Fund - Series 5 Announces Dividend </p></a>
                </div>
                
                
                <div class="marcketDate2">
                	<div class="siteleft">Market news as on 22-03-2018 </div>
                <div class="siteright"><a href="http://indiabullsventures.com/news/market-news" title = "View All"> View All</a></div> 
                </div>  
              </div>
              
              <div id="tab-3">
                <div class="mPoint">
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1004916&type=COMMODITYNEWS" title = "Click here to read"><p>Brent hits 6-week high </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1002046&type=COMMODITYNEWS" title = "Click here to read"><p>Brent crude slips on inventory concerns </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1000040&type=COMMODITYNEWS" title = "Click here to read"><p>Brent crude sinks </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=991177&type=COMMODITYNEWS" title = "Click here to read"><p>Brent marches on bullish global trend </p></a>
                </div>

                <div class="marcketDate2">
                	<div class="siteleft">Market news as on 22-03-2018 </div>
                <div class="siteright"><a href="http://indiabullsventures.com/news/market-news"> View All</a></div> 
                </div>  
              </div>
              
              <div id="tab-4">
                <div class="mPoint">
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1005038&type=CORPORATENEWS" title = "Click here to read"><p>Dewan Housing Finance Corporation allots NCDs aggregating Rs 300 crore  </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1005036&type=CORPORATENEWS" title = "Click here to read"><p>IFCI divests 0.22% stake in NSE  </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1005033&type=CORPORATENEWS" title = "Click here to read"><p>Trigyn Technologies gets appraised at CMMI Level 5 </p></a>
                  
                  <a href="http://indiabullsventures.com/news/market-news-detail/?id=1005032&type=CORPORATENEWS" title = "Click here to read"><p>CMI begins trail run for manufacture of lead sheated cable  </p></a>
                </div>

                <div class="marcketDate2">
                	<div class="siteleft">Market news as on 22-03-2018 </div>
                <div class="siteright"><a href="http://indiabullsventures.com/news/market-news"> View All</a></div> 
                </div>  
              </div>
              
              <div class="marcketDate">
              	<div class="siteleft">Market news as on 22-03-2018 </div>
                <div class="siteright"><a href="http://indiabullsventures.com/news/market-news"> View All</a></div> 
              </div>
              
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <div class="marcketBlog1">
      <div class="marcketBlogHeight">
        <div class="marcketBlog1Inner">
          <div class="marcketBlog1title"><img src="http://indiabullsventures.com/images/powerib.jpg" alt="Trading Tools"><br>
            Trading Tools</div>
          <div class="marcketBlogApp">
            <h3>use our trading platforms<br /> to make online investments</h3>
            
            <div class="marcketBlogAppwo">
              <div class="marcketBlogAppw">
                <h4 class="marcketBlogAppTitle">DOWNLOAD POWER INDIABULLS</h4>
                <div class="clr"></div>
                <a href="http://power.indiabulls.com/PIBSetup5.3.0.22.msi" target="_blank" ><img src="http://indiabullsventures.com/images/windows.jpg" alt="img" /></a> 
                <a href="http://power.indiabulls.com/PIBMac53.install" target="_blank" ><img src="http://indiabullsventures.com/images/mac.jpg" alt="img" /></a> 
                <a href="http://power.indiabulls.com/PIBLinux53.Install" target="_blank" ><img src="http://indiabullsventures.com/images/linux.jpg" alt="img" /></a> </div>
            </div>
            
            <h4 class="marcketBlogAppTitle">DOWNLOAD MPIB APPS</h4>
            <div class="downApplication"><a href="https://play.google.com/store/apps/details?id=com.indiabulls.mpibcds" target="_blank" ><img src="http://indiabullsventures.com/images/googlePlay.jpg" alt="img"></a><a href="https://itunes.apple.com/in/app/mpib/id1028984574?mt=8" target="_blank" ><img src="http://indiabullsventures.com/images/appStore.jpg" alt="img"></a></div>
          </div>
        </div>
      </div>
    </div>
    
    <div class="marcketBlog1 marcketBlog3">
      <div class="marcketBlogHeight">
        <div class="marcketBlog1Inner">
          <div class="marcketBlog1title"><img src="http://indiabullsventures.com/images/marcketAction.jpg" alt="Market Action"><br>
            MARKET ACTION</div>
          <div class="fullgrid newsMarcket">
            <div id="horizontalTab2">
              <ul class="">
                <li><a href="#tab-5" title= "India">
                  <h4>India</h4>
                  </a></li>
                
                <li><a href="#tab-7" title = "Gainers/Losers">
                  <h4>Gainers/Losers</h4>
                  </a></li>
                <li><a href="#tab-8" title = "Global">
                  <h4>Global</h4>
                  </a></li>
              </ul>
              <div id="tab-5">
              <script src="https://code.highcharts.com/highcharts.js"></script>
<!--<script src="https://code.highcharts.com/modules/exporting.js"></script>-->
<script>
$.getJSON(SITEURL+'/mod/home/ashish.php?filename=usdeur.json&callback=?', function (data) {
	Highcharts.chart('sensexContainer', {
        chart: {
            zoomType: 'x'
        },
        title: {
            text: 'USD to EUR exchange rate over time'
        },
        subtitle: {
            text: document.ontouchstart === undefined ?
                    'Click and drag in the plot area to zoom in' : 'Pinch the chart to zoom in'
        },
        xAxis: {
            title: {
			enabled: true,
			text: ''
			},
			type: 'datetime',
		
			dateTimeLabelFormats : {
				hour: '%I:%M',
        		minute: '%I:%M'
			}
        },
        yAxis: {
            title: {
                text: ''
            }
        },
        legend: {
            enabled: false
        },
		tooltip: {
			formatter: function() {
				return ''+
						"" +
						'Time: '+ Highcharts.dateFormat('%I:%M %p', this.x);
			}
		},
        plotOptions: {
            area: {
                fillColor: {
                    linearGradient: {
                        x1: 0,
                        y1: 0,
                        x2: 0,
                        y2: 1
                    },
                    stops: [
                        [0, Highcharts.getOptions().colors[0]],
                        [1, Highcharts.Color(Highcharts.getOptions().colors[0]).setOpacity(0).get('rgba')]
                    ]
                },
                marker: {
                    radius: 2
                },
                lineWidth: 1,
                states: {
                    hover: {
                        lineWidth: 1
                    }
                },
                threshold: null
            }
        },

        series: [{
            type: 'area',
            name: 'USD to EUR',
            data: data
        }]
    });
	
});

$.getJSON(SITEURL+'/mod/home/niftyjsonq.php?filename=usdeur.json&callback=?', function (data) {
    Highcharts.chart('niftyContainer', {
        chart: {
            zoomType: 'x'
        },
        title: {
            text: 'USD to EUR exchange rate over time'
        },
        subtitle: {
            text: document.ontouchstart === undefined ?
                    'Click and drag in the plot area to zoom in' : 'Pinch the chart to zoom in'
        },
        xAxis: {
            title: {
			enabled: true,
			text: ''
			},
			type: 'datetime',
		
			dateTimeLabelFormats : {
				hour: '%I:%M',
        		minute: '%I:%M'
			}
        },
        yAxis: {
            title: {
                text: ''
            }
        },
        legend: {
            enabled: false
        },
		tooltip: {
			formatter: function() {
				return ''+
						"" +
						'Time: '+ Highcharts.dateFormat('%I:%M %p', this.x);
			}
		},
        plotOptions: {
            area: {
                fillColor: {
                    linearGradient: {
                        x1: 0,
                        y1: 0,
                        x2: 0,
                        y2: 1
                    },
                    stops: [
                        [0, Highcharts.getOptions().colors[0]],
                        [1, Highcharts.Color(Highcharts.getOptions().colors[0]).setOpacity(0).get('rgba')]
                    ]
                },
                marker: {
                    radius: 2
                },
                lineWidth: 1,
                states: {
                    hover: {
                        lineWidth: 1
                    }
                },
                threshold: null
            }
        },

        series: [{
            type: 'area',
            name: 'Price',
            data: data
        }]
    });
	
});
</script>

                
				<div class="tabSen">
					<h3><span class="chkActCls active"><i class="fa fa-caret-right" aria-hidden="true"></i>Sensex</span> 
                                        <b><i class="fa fa-arrow-down" aria-hidden="true"></i> 33006.27</b> | -129.91 </h3>
				<div rel='1' class="tabSenarow"><img id="imgSensx" src="http://indiabullsventures.com/images/dire-up.jpg" alt="img"></div>
                <div class="mPoint mPointimg mngTemp" id="sensexContainer"></div>
				</div>
				<div class="tabSen">
					<h3><span class="chkActCls"><i class="fa fa-caret-right" aria-hidden="true"></i>Nifty</span> <b>
                                        <i class="fa fa-arrow-down" aria-hidden="true"></i> 
					10114.75</b> | -40.50</h3>
				<div rel='2' class="tabSenarow"><img id="imgNifty" src="http://indiabullsventures.com/images/dire-down.jpg" alt="img"></div>
                <div class="mPoint mPointimg mngTemp" id="niftyContainer"></div>
				</div>
				
              </div>
              
              <div id="tab-7">
                <div class="mPoint mPointimg">
                	<div class="greenTab greenTab2"><h4>
                    <a href="#" class="bse1 active mainGainerLooser" rel="1" title = "Top Gainers">Top Gainers</a></h4> <h5>|</h5> <h4>
                    <a href="#" class="bse1 mainGainerLooser" rel="2" title = "Top Gainers">Top Losers</a></h4></div>
                       
                     
                	<div class="topgraphTable mainwrapGainerLooser" id="wrapGainerLooser1">
                    <table class="insergrab" width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr class="bgTable1">
                        <td style="border-bottom:2px solid #d7d5d6;"><b>Indices</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="60"><b>Current</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="65"><b>% Change</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="40"><b>Trend</b></td>
                      </tr>
                      
                                            <tr>
                        <td>TPL Plastech Ltd.</td>
                        <td>490.7</td>
                        <td>76.05</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
							
					                        <tr>
                        <td>RKEC Projects Ltd.</td>
                        <td>133.65</td>
                        <td>13.65</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
							
					                        <tr>
                        <td>Responsive Industries Ltd.</td>
                        <td>41.7</td>
                        <td>4.05</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
							
					                        <tr>
                        <td>Shreyans Industries Ltd.</td>
                        <td>151.8</td>
                        <td>13.45</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
							
					                        <tr>
                        <td>Jindal Drilling & Industries Ltd.</td>
                        <td>165.2</td>
                        <td>13.85</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
							
					     
                    </table>
					</div> 
                    
                    <div class="topgraphTable mainwrapGainerLooser" style="display:none;" id="wrapGainerLooser2">
                    <table class="insergrab" width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr class="bgTable1">
                        <td style="border-bottom:2px solid #d7d5d6;"><b>Indices</b></td> 
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="60"><b>Current</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="65"><b>% Change</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="40"><b>Trend</b></td>
                      </tr>
                                            <tr>
                        <td>La Opala RG Ltd.</td>
                        <td>291.75</td>
                        <td>-357.85</td>
                                                <td ><img class="arowtop1" src="images/dwnArow.png" alt="img"></td>
                      </tr>
							
					                        <tr>
                        <td>Hindustan Construction Company Ltd.</td>
                        <td>23.9</td>
                        <td>-4.90</td>
                                                <td ><img class="arowtop1" src="images/dwnArow.png" alt="img"></td>
                      </tr>
							
					                        <tr>
                        <td>GTL Infrastructure Ltd.</td>
                        <td>2.75</td>
                        <td>-.30</td>
                                                <td ><img class="arowtop1" src="images/dwnArow.png" alt="img"></td>
                      </tr>
							
					                        <tr>
                        <td>Sunil Hitech Engineers Ltd.</td>
                        <td>9.6</td>
                        <td>-.85</td>
                                                <td ><img class="arowtop1" src="images/dwnArow.png" alt="img"></td>
                      </tr>
							
					                        <tr>
                        <td>Mercator Ltd.</td>
                        <td>31.3</td>
                        <td>-2.75</td>
                                                <td ><img class="arowtop1" src="images/dwnArow.png" alt="img"></td>
                      </tr>
							
					     
                    </table>
					</div>
                </div>
              </div>
              
              <div id="tab-8">
                <div class="mPoint mPointimg">
                	<div class="greenTab greenTab2">
                    <h4><a href="#" class="bse1 active mainGlobalTab" rel="1" title = "America">America</a></h4> <h5>|</h5> 
                    <h4><a href="#" class="bse1 mainGlobalTab" rel="2" title = "Asia Pacific">Asia Pacific</a></h4> <h5>|</h5> 
                    <h4><a href="#" class="bse1 mainGlobalTab" rel="3" title= "Europe">Europe</a></h4>
                    
                    </div>
                
                	<div class="topgraphTable mainGlobalContainer" id="mainGlobalContainer1">
                    <table class="insergrab3" width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr class="bgTable1">
                        <td style="border-bottom:2px solid #d7d5d6;"><b>Indices</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="60"><b>Current</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="65"><b>% Change</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="40"><b>Trend</b></td>
                      </tr>
                                              <tr>
                        <td>Nasdaq Composite</td>
                        <td>7345.29</td>
                        <td>-19.01</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					                        <tr>
                        <td>S&P 500 Index</td>
                        <td>2711.93</td>
                        <td>-5.01</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					                        <tr>
                        <td>MerVal Buenos Aires</td>
                        <td>32369.59</td>
                        <td>572.02</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					                        <tr>
                        <td>IPC</td>
                        <td>47521.84</td>
                        <td>445.33</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					 
                    </table>
					</div>
                    
                    <div class="topgraphTable mainGlobalContainer" id="mainGlobalContainer2" style="display:none;">
                    <table class="insergrab3" width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr class="bgTable1">
                        <td style="border-bottom:2px solid #d7d5d6;"><b>Indices</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="60"><b>Current</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="65"><b>% Change</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="40"><b>Trend</b></td>
                      </tr>
                                              <tr>
                        <td>SET</td>
                        <td>1798.55</td>
                        <td>-2.88</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					                        <tr>
                        <td>Seoul Composite</td>
                        <td>2496.02</td>
                        <td>11.05</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					                        <tr>
                        <td>Nikkei 225</td>
                        <td>21591.99</td>
                        <td>211.02</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					 
                    </table>
					</div>
                    
                    <div class="topgraphTable mainGlobalContainer" id="mainGlobalContainer3" style="display:none;">
                    <table class="insergrab3" width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr class="bgTable1">
                        <td style="border-bottom:2px solid #d7d5d6;"><b>Indices</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="60"><b>Current</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="65"><b>% Change</b></td>
                        <td style="border-bottom:2px solid #d7d5d6;padding:6px 0px;" width="40"><b>Trend</b></td>
                      </tr>
                                              <tr>
                        <td>ATX</td>
                        <td>3496.43</td>
                        <td>12.74</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					                        <tr>
                        <td>FTSE 100</td>
                        <td>7038.97</td>
                        <td>-22.30</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					                        <tr>
                        <td>CAC 40</td>
                        <td>5239.74</td>
                        <td>-12.69</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					                        <tr>
                        <td>DAX</td>
                        <td>12309.15</td>
                        <td>1.82</td>
                                                <td><img class="arowtop1" src="images/upArow.png" alt="img"></td>
                      </tr>
					 
                    </table>
					</div>
                    
                </div>
              </div>
              
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
</div>

<!--footer-inner--><div class="fullgrid footerouters">

<div class="wrapperInnercontain">
	<div class="fullgrid footerVentures1">

	<div class="footer_block">

    	<div class="footer_link_one">

    	<div class="footer_head2"><img src="http://indiabullsventures.com/images/footer_arrow.png" alt="footer_arrow" /> About Us</div>

        <div class="footer_menu">

        	<ul>
			<li  class=""><a  href="http://indiabullsventures.com/about-us/overview/"  title = "Overview">Overview</a></li><li  class=""><a  href="http://indiabullsventures.com/about-us/management-team/"  title = "Management Team">Management Team</a></li><li  class=""><a  href="http://indiabullsventures.com/about-us/board-of-directors/"  title = "Board of Directors">Board of Directors</a></li><li  class=""><a  href="http://indiabullsventures.com/about-us/csr-policy/"  title = "CSR Policy">CSR Policy</a></li><li  class=""><a  href="https://www.indiabulls.com/careers/"  target="_blank" title = "Career">Career</a></li>           
            </ul>

        </div>

        </div>

    </div>

    <div class="footer_block">

    	<div class="footer_link_one">

    	<div class="footer_head2"><img src="http://indiabullsventures.com/images/footer_arrow.png" alt="footer_arrow" /> Products</div>

        <div class="footer_menu">

        	<ul>
            <li class=""><a href="http://indiabullsventures.com/products/equity-trading/" title = " Equity Trading ">Equity Trading</a></b></li><li class=""><a href="http://indiabullsventures.com/products/derivative-trading/" title = " Derivative Trading ">Derivative Trading</a></b></li><li class=""><a href="http://indiabullsventures.com/products/commodity-trading/" title = " Commodity Trading ">Commodity Trading</a></b></li><li class=""><a href="http://indiabullsventures.com/products/currency-trading/" title = " Currency Trading ">Currency Trading</a></b></li><li class=""><a href="http://indiabullsventures.com/products/demat-account/" title = " Demat Account ">Demat Account</a></b></li><li class=""><a href="http://indiabullsventures.com/products/mutual-funds-with-sip/" title = " Mutual Funds with SIP ">Mutual Funds with SIP</a></b></li><li class=""><a href="http://indiabullsventures.com/products/systematic-equity-plan/" title = " Systematic Equity Plan ">Systematic Equity Plan</a></b></li><li class=""><a href="http://indiabullsventures.com/products/online-offer-for-sales/" title = " Online Offer for Sales ">Online Offer for Sales</a></b></li><li class=""><a href="http://indiabullsventures.com/products/ipo/" title = " IPO ">IPO</a></b></li>            </ul>

        </div>

        </div>

    </div>
    
	<div class="footer_block">

    	<div class="footer_link_one">

    	<div class="footer_head2"><img src="http://indiabullsventures.com/images/footer_arrow.png" alt="footer_arrow" /> Trading Tools</div>

        <div class="footer_menu">

        	<ul>
			<li  class=""><a  href="http://indiabullsventures.com/trading-tools/pib/"  title = "PIB">PIB</a></li><li  class=""><a  href="http://indiabullsventures.com/trading-tools/mpib/"  title = "MPIB">MPIB</a></li><li  class=""><a  href="http://indiabullsventures.com/trading-tools/ots/"  title = "OTS">OTS</a></li>           </ul>

        </div>

        </div>

        <div class="footer_link_one"><br>
        
        <div class="footer_head2"><img src="http://indiabullsventures.com/images/footer_arrow.png" alt="footer_arrow" /> Calculators</div>

        <div class="footer_menu">

        	<ul>
				<li  class=""><a  href="http://indiabullsventures.com/calculator/cost-of-carry/"  title = "Cost of Carry">Cost of Carry</a></li><li  class=""><a  href="http://indiabullsventures.com/calculator/span-calculator/"  title = "Span Calculator">Span Calculator</a></li><li  class=""><a  href="http://indiabullsventures.com/calculator/option-calculator/"  title = "Option Calculator">Option Calculator</a></li>            </ul>

        </div>

    	

        </div>        

    </div>

    <div class="footer_block">

    	<div class="footer_link_one">

    	<div class="footer_head2"><img src="http://indiabullsventures.com/images/footer_arrow.png" alt="footer_arrow" /> 

Media</div>

        <div class="footer_menu">

        	<ul>
				<li  class=""><a  href="http://indiabullsventures.com/news/"  title = "News">News</a></li><li  class=""><a  href="http://indiabullsventures.com/news/press-releases/"  title = "Press Releases">Press Releases</a></li><li  class=""><a  href="http://indiabullsventures.com/news/market-news/"  title = "Market News">Market News</a></li><li  class=""><a  href="http://indiabullsventures.com/news/research/"  title = "Research">Research</a></li><li  class=""><a  href="http://indiabullsventures.com/news/media-enquiry/"  title = "Media Enquiry">Media Enquiry</a></li>            </ul>

        </div>

        </div>

    </div>
    
    <div class="footer_block">

    	<div class="footer_link_one">

    	<div class="footer_head2"><img src="http://indiabullsventures.com/images/footer_arrow.png" alt="footer_arrow" /> Investors</div>

        <div class="footer_menu">

        	<ul>
            <li  class=""><a  href="http://indiabullsventures.com/investor/investor-relations/"  title = "Investor Relations">Investor Relations</a></li><li  class=""><a  href="http://indiabullsventures.com/investor/financial/"  title = "Financials">Financials</a></li><li  class=""><a  href="http://indiabullsventures.com/investor/corporate-announcement/"  title = "Corporate Announcements">Corporate Announcements</a></li><li  class=""><a  href="http://indiabullsventures.com/investor/agm-notice/"  title = "AGM Notice">AGM Notice</a></li><li  class=""><a  href="http://indiabullsventures.com/investor/egm-notice/"  title = "EGM Notice">EGM Notice</a></li><li  class=""><a  href="http://indiabullsventures.com/investor/annual-reports/"  title = "Annual Report">Annual Report</a></li><li  class=""><a  href="http://indiabullsventures.com/investor/advertisement/"  title = "Advertisement">Advertisement</a></li><li  class=""><a  href="http://indiabullsventures.com/investor/policies-codes/"  title = "Policies and Codes">Policies and Codes</a></li><li  class=""><a  href="http://indiabullsventures.com/investor/subsidiaries-balance-sheets/"  title = "Subsidiaries Balance Sheets">Subsidiaries Balance Sheets</a></li>            </ul>

        </div>

        </div>

    </div>

    <div class="footer_block">

    	<div class="footer_link_one">

    	<div class="footer_head2"><img src="http://indiabullsventures.com/images/footer_arrow.png" alt="footer_arrow" /> Customer Care</div>

        <div class="footer_menu">

        	<ul>
          	 <li  class=""><a  href="http://indiabullsventures.com/customer-care/customer-service/"  title = "Customer Service">Customer Service</a></li><li  class=""><a  href="http://indiabullsventures.com/customer-care/branch-locator/"  title = "Branch Locator">Branch Locator</a></li><li  class=""><a  href="http://indiabullsventures.com/customer-care/know-your-rm/"  title = "Know Your RM">Know Your RM</a></li><li  class=""><a  href="http://indiabullsventures.com/customer-care/grievance-redressal/"  title = "Grievance Redressal">Grievance Redressal</a></li><li  class=""><a  href="http://indiabullsventures.com/customer-care/download-forms/"  title = "Download Forms">Download Forms</a></li><li  class=""><a  href="http://indiabullsventures.com/customer-care/feedback-suggestions/"  title = "Feedback/Suggestions">Feedback/Suggestions</a></li><li  class=""><a  href="http://indiabullsventures.com/customer-care/important-guidelines/"  title = "Important Guidelines">Important Guidelines</a></li><li  class=""><a  href="http://indiabullsventures.com/customer-care/important-announcements/"  title = "Important Announcements">Important Announcements</a></li><li  class=""><a  href="http://indiabullsventures.com/customer-care/faq/"  title = "Frequently Asked Questions">Frequently Asked Questions</a></li>            </ul>

        </div>

        </div>

    </div>

</div>
</div>

<!--<div class="fullgrid footerBGdirectory">
<div class="wrapperInnercontain">
	<div class="fullgrid footerVentures3">

	<div class="footerPoint">

	<h3>Stock Directory: </h3>

    <ul>

    	<li><a href="#">a</a></li>

        <li><a href="#">b</a></li>

        <li><a href="#">c</a></li>

        <li><a href="#">d</a></li>

        <li><a href="#">e</a></li>

        <li><a href="#">f</a></li>

        <li><a href="#">g</a></li>

        <li><a href="#">h</a></li>

        <li><a href="#">i</a></li>

        <li><a href="#">j</a></li>

        <li><a href="#">k</a></li>

        <li><a href="#">l</a></li>

        <li><a href="#">m</a></li>

        <li><a href="#">n</a></li>

        <li><a href="#">o</a></li>

        <li><a href="#">p</a></li>

        <li><a href="#">q</a></li>

        <li><a href="#">r</a></li>

        <li><a href="#">s</a></li>

        <li><a href="#">t</a></li>

        <li><a href="#">u</a></li>

        <li><a href="#">v</a></li>

        <li><a href="#">w</a></li>

        <li><a href="#">x</a></li>

        <li><a href="#">y</a></li>

        <li><a href="#">z</a></li>

    </ul>

    </div>

    <div class="footerPoint">

	<h3>Mutual Fund Directory: </h3>

    <ul>

    	<li><a href="#">a</a></li>

        <li><a href="#">b</a></li>

        <li><a href="#">c</a></li>

        <li><a href="#">d</a></li>

        <li><a href="#">e</a></li>

        <li><a href="#">f</a></li>

        <li><a href="#">g</a></li>

        <li><a href="#">h</a></li>

        <li><a href="#">i</a></li>

        <li><a href="#">j</a></li>

        <li><a href="#">k</a></li>

        <li><a href="#">l</a></li>

        <li><a href="#">m</a></li>

        <li><a href="#">n</a></li>

        <li><a href="#">o</a></li>

        <li><a href="#">p</a></li>

        <li><a href="#">q</a></li>

        <li><a href="#">r</a></li>

        <li><a href="#">s</a></li>

        <li><a href="#">t</a></li>

        <li><a href="#">u</a></li>

        <li><a href="#">v</a></li>

        <li><a href="#">w</a></li>

        <li><a href="#">x</a></li>

        <li><a href="#">y</a></li>

        <li><a href="#">z</a></li>

    </ul>

    </div>

    <div class="footerPoint">

	<h3>Commodity Directory: </h3>

    <ul>

    	<li><a href="#">a</a></li>

        <li><a href="#">b</a></li>

        <li><a href="#">c</a></li>

        <li><a href="#">d</a></li>

        <li><a href="#">e</a></li>

        <li><a href="#">f</a></li>

        <li><a href="#">g</a></li>

        <li><a href="#">h</a></li>

        <li><a href="#">i</a></li>

        <li><a href="#">j</a></li>

        <li><a href="#">k</a></li>

        <li><a href="#">l</a></li>

        <li><a href="#">m</a></li>

        <li><a href="#">n</a></li>

        <li><a href="#">o</a></li>

        <li><a href="#">p</a></li>

        <li><a href="#">q</a></li>

        <li><a href="#">r</a></li>

        <li><a href="#">s</a></li>

        <li><a href="#">t</a></li>

        <li><a href="#">u</a></li>

        <li><a href="#">v</a></li>

        <li><a href="#">w</a></li>

        <li><a href="#">x</a></li>

        <li><a href="#">y</a></li>

        <li><a href="#">z</a></li>

    </ul>

    </div>

</div>
</div>
</div>-->

<div class="wrapperInnercontain">
	<div class="fullgrid">

    <div class="footerSocila">
		<ul>
			        	<li><a href="https://www.facebook.com/IndiabullsVentures/" target="_blank" class="facebook" title= "Facebook"><i class="fa fa-facebook-f" aria-hidden="true"></i></a></li>
            			<li><a href="https://twitter.com/IVLSecurities " target="_blank" class="twitter" title= "Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
            			<li><a href="https://www.youtube.com/channel/UCzyC31YrVqacF54AC52CQLA" target="_blank" class="youtube" title= "YouTube"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
            			<li><a href="https://www.linkedin.com/company-beta/7951529/" target="_blank" class="linkedin" title= "LinkedIn"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
			        </ul>
</div>

    <div class="footerCOPY">

    <p>Copyright © 2017. All Rights Reserved. Indiabulls Ventures Limited. | <a title= | </p>
		<p>Indiabulls Ventures Limited. [Corporate Identification Number for IVL: L74999DL1995PLC069631] <br>
SEBI Reg No: INZ000007534 | NSE Membership No: 08756 [CM, FNO, CDS] | BSE Membership No: 907 [CM, FNO]<br>
Indiabulls Commodities Ltd. - [Corporate Identification Number for ICL: U74999DL2003PLC122874] <br>
SEBI Reg No: INZ000036136 | MCX: MEMBER CODE: 12835 | NCDEX: MEMBER CODE: 10</p>
<p>Site best viewed in IExplorer 10+ | Chrome | Firefox</p>		
    

    </div>

    

</div>
</div>


</div>

<!--footer-inner-->







</div>

<!--wrapper-end-->



<!--owl.carousel-->

<script src="http://indiabullsventures.com/inc/js/owl.carousel.min.js"></script>
<script>

$(document).ready(function(){

	var owl = $("#chooseib");

	owl.owlCarousel({
        autoplayHoverPause:true,                 
		items:4, 
        loop:true,
        autoplay: true,

		navigation:true,

		navigationText: [

		   "<i class='fa fa-chevron-left'></i>",

		   "<i class='fa fa-chevron-right'></i>"

		]

		

	});
    owl.trigger('owl.play',3000);
	$(".owl-item").mouseenter(function(){
	 owl.trigger('owl.stop');
	});
	$(".owl-item").mouseleave(function(){
	  owl.trigger('owl.play',[3000])
	});

});

</script>
<!--owl.carousel-->

<script>
(function($){
  var ico = $('<i class="fa fa-caret-right"></i>');
  $('nav#menu li:has(ul) > a').append(ico);
  $('nav#menu li:has(ul)').on('click',function(){
    $(this).toggleClass('open');
  });
  $('a#toggle').on('click',function(e){
    $('html').toggleClass('open-menu');
    return false;
  });
  $('div#overlay').on('click',function(){
    $('html').removeClass('open-menu');
  })
})(jQuery)
</script>

<script>

(function($){

  var ico = $('<i class="fa fa-caret-right"></i>');

  $('nav#menu2 li:has(ul) > a').append(ico);

  

  $('nav#menu2 li:has(ul)').on('click',function(){

    $(this).toggleClass('open');

  });

  

  $('a#toggle2').on('click',function(e){

    $('html').toggleClass('open-menu2');

    return false;

  });

  

  

  $('div#overlay2').on('click',function(){

    $('html').removeClass('open-menu2');

  })

  

})(jQuery)

</script>

<script>

(function($){

  var ico = $('<i class="fa fa-caret-right"></i>');

  $('nav#menu3 li:has(ul) > a').append(ico);

  

  $('nav#menu3 li:has(ul)').on('click',function(){

    $(this).toggleClass('open');

  });

  

  $('a#toggle3').on('click',function(e){

    $('html').toggleClass('open-menu3');

    return false;

  });

  

  

  $('div#overlay3').on('click',function(){

    $('html').removeClass('open-menu3');

  })

  

})(jQuery)

</script>

<!--selectlistbox-->

<script type="text/javascript" src="http://indiabullsventures.com/inc/js/jquery.selectlistbox.js"></script>

<script>

$(document).ready(function(e) {		

	//no use

	try {

		var pages = $("#pages").msDropdown({on:{change:function(data, ui) {

			var val = data.value;

			if(val!="")

				window.location = val;

		}}}).data("dd");



		var pagename = document.location.pathname.toString();

		pagename = pagename.split("/");

		pages.setIndexByValue(pagename[pagename.length-1]);

		$("#ver").html(msBeautify.version.msDropdown);

	} catch(e) {

		//console.log(e);	

	}

	 

	$("#ver").html(msBeautify.version.msDropdown);

		

	//convert

	$("select").msDropdown({roundedBorder:false});

	//createByJson();

	$("#tech").data("dd");

});

function showValue(h) {

	console.log(h.name, h.value);

}

$("#tech").change(function() {

	console.log("by jquery: ", this.value);

})

//

</script>

<!--selectlistbox-->  









</body>

</html>