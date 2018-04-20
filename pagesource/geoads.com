

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	GeoAds Ad Network | Online Advertising, Marketing
</title><link rel="stylesheet" type="text/css" media="all" href="/style.css" />
    <script type="text/javascript" src="/js/common.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('ul#nav li').hover(function() {
                    $(this).children('ul.subnav').stop(true, true).slideDown(400);
                },
                function() {
                    $(this).children('ul.subnav').stop(true, true).delay(300).slideUp(400);
            });
            $('ul#nav ul.subnav').hover(function() {
                    $(this).stop(true, true).siblings('a').addClass('hover');
                },
                function() {
                    $(this).stop(true, true).siblings('a').removeClass('hover');
            });
        });
    </script>
    
    <link href="slider/slider.css" rel="stylesheet" type="text/css" media="screen" />
    <meta name="description" content="GeoAds a highly-regarded online advertising, marketing, and traffic monetization platform for advertisers and publishers." />
    <script type="text/javascript" src="slider/slider.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
	        $("#slider").easySlider({
		        auto: true,
		        continuous: true 
	        });
        });
    </script>
</head>
<body>
    <form name="aspnetForm" method="post" action="" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjEwNDQyMTMxMw9kFgJmD2QWAgIDD2QWBGYPDxYCHgdWaXNpYmxlZ2RkAgEPDxYCHwBoZGRk" />

    <div id="headerWrap">
        <div id="header">
            <a href="/index.aspx"><img src="/images/logo.png" alt="GeoAds" id="logo" /></a>
            <div id="ctl00_pnlLoggedOut">
	
                <div class="loginBoxParent">
                    <div id="signUpDiv" class="loginBox">
                        <span id="signUpA" onclick="return toggleBox('signUpType')">Sign Up!</span>
                    </div>
                    <div class="clear"></div>
                    <div id="signUpType" class="loginPopup" style="width:100px;margin-left:-35px;text-align:center">
                        <!--<span class="green signUpLink" onclick="document.location.href='/advertiserSignUp.aspx'">Advertisers</span><br />-->
                        <span class="red signUpLink" onclick="document.location.href='/sign-up.aspx?isaddon=1'">Developers</span><br />
                        <span class="blue signUpLink" onclick="document.location.href='/sign-up.aspx'">Publishers</span>
                    </div>
                </div>
                <div class="loginBoxParent">
                    <div id="logInDiv" class="loginBox">
                        <span id="logInA" onclick="return toggleBox('logInType')">Log In</span>
                        
                    </div>
                    <div class="clear"></div>
                    <div id="logInType" class="loginPopup">
                        <div>Login Type:<br />
                            <select id="logInTypeSel" name="logInTypeSel">
                                <!--<option value="1">Advertiser</option>-->
                                <option value="2">Developer</option>
                                <option value="3">Publisher</option>
                            </select>
                        </div>
                        <div>User Name:<br /><input type="text" id="tbUserName" name="tbUserName" onkeydown="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('btnLogin').click();return false;}} else {return true};" /></div>
                        <div>Password:<br /><input type="password" id="tbPassword" name="tbPassword" onkeydown="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('btnLogin').click();return false;}} else {return true};" /></div>
                        <div>
                            <label style="cursor: pointer" for="cbRememberMe">Remember Me:</label>
                            <input style="width: auto" type="checkbox" id="cbRememberMe" name="cbRememberMe" /><br />
                            <input class="btn" type="button" id="btnLogin" name="btnLogin" value="Log In" onclick="doLogin()" />
                            <span id="loginAjaxImg"></span>
                        </div>
                        <span id="loginMsg"></span>
                    </div>
                </div>
            
</div>
            
            <ul id="nav">
                
                <li><img src="/images/navLine.jpg" alt="" /></li>
                <li><a href="/index.aspx">Home</a></li>
                <li><img src="/images/navLine.jpg" alt="" /></li>
                
                    <li><a href="/publishers.aspx">Publishers</a></li>
                    <li><img src="/images/navLine.jpg" alt="" /></li>
                    <li><a href="/advertisers.aspx">Advertisers</a></li>
                    <li><img src="/images/navLine.jpg" alt="" /></li>
                    <li><a href="/addonpublisher.aspx">Developers</a></li>
                
            </ul>
        </div>
        <!--end header-->
    </div>
    <!--end headerWrap-->
    

<div class="gray">
	<div id="homeGray">
    	<div id="slider">
			<ul>				
				<li><a href="publishers.aspx"><img src="images/mainImage1.jpg" alt="" width="574" /></a></li>
				<li><a href="sign-up.aspx"><img src="images/mainImage2.jpg" alt="" width="574" /></a></li>			
			</ul>
		</div><!--end slider-->
        <div id="pubBoxHome">
        	<h4>Publishers</h4>
            <p>Start making money with the industry's most respected advertising feeds!</p>
            <a href="sign-up.aspx"><img src="images/pubSignUpBtn.png" alt="Publisher Sign Up" /></a>
        </div><!--end pubBoxHome-->
        <!--<div id="adBoxHome">
        	<h4>Advertisers</h4>
            <p>Sign up and receive the advertising exposure your business deserves!</p>
            <a href="advertiserSignUp.aspx"><img src="images/adSignUpBtn.png" alt="Advertiser Sign Up" /></a>
        </div>--><!--end adBoxHome-->
        <div id="devBoxHome">
        	<h4>Developers</h4>
            <p>Monetize your Firefox Plug-in with real-time, contextual ads!  No coding required!</p>
            <a href="sign-up.aspx?isaddon=1"><img src="images/devSignUpBtn.png" alt="Developer Sign Up" /></a>
        </div><!--end adBoxHome-->
    </div><!--end homeGray-->
</div><!--end gray-->

<div id="content">
	<img src="images/fadeLine.jpg" alt="" width="920" height="21" class="fadeLine" />
	<div class="innerContent">
	    <h1 class="red">Hello, We're GeoAds!</h1>
	    <table border="0" cellpadding="0" cellspacing="0">
	        <tr>
	            <td valign="top"><p>GeoAds is a highly-regarded online advertising, marketing, and traffic monetization platform. Our network delivers  consumer traffic from a broad spectrum of search networks, contextual displays, domains, and web publishers. We provide our advertisers and publishers with high-quality,  targeted traffic to drive sales and conversions.</p></td>
	            <td valign="top"><div class="testimonials"><p>I'm very pleased with the ad, it's performing well. While ago I've given up on all CPM ads since networks promise me at least $2 eCPM but all I see is $ 0.10. So I'm very pleased with the results of this ad!<br /><span>Dee, Holycool.net</span></p></div></td>
	        </tr>
	    </table>
	</div>
    <ul id="homeText">
        <!--<li>
        	<h2 class="green">Advertisers</h2>
            <dl>
            	<dt>Reach Thousands of Potential Clients</dt>
                <dt>Text Link Ads</dt>
                <dt>Interstitial Ads</dt>
                <dt>Immediate Results</dt>
                <dt>Affordable Pricing</dt>
            </dl>
            <a href="advertiserSignUp.aspx"><img src="images/adSignUpBtn.png" alt="Advertiser Sign Up" /></a>&nbsp;
            <a href="advertisers.aspx"><img src="images/adLearnMoreBtn.png" alt="Advertisers" /></a>
        </li>-->
        <li>
        	<h2 class="blue">Publishers</h2>
            <dl>
            	<dt>Highly Competitive Payouts</dt>
                <dt>Monetize Many Types of Traffic</dt>
                <dt>Real Time Search Filtering</dt>
                <dt>Access to Large Advertising Inventory</dt>
                <dt>Up to the Minute Reporting</dt>
            </dl>
            <a href="sign-up.aspx"><img src="images/pubSignUpBtn.png" alt="Publisher Sign Up" /></a>&nbsp;
            <a href="publishers.aspx"><img src="images/pubLearnMoreBtn.png" alt="Publishers" /></a>
        </li>
        <li>
        	<h2 class="red">Developers</h2>
            <dl>
            	<dt>Earn Real Money</dt>
                <dt>No Programming</dt>
                <dt>AMO Compliant</dt>
                <dt>Stay In Control of Your Add-on</dt>
                <dt>No Out-of-Pocket User Expense</dt>
            </dl>
            <a href="sign-up.aspx?isaddon=1"><img src="images/devSignUpBtn.png" alt="Developer Sign Up" /></a>&nbsp;
            <a href="addonpublisher.aspx"><img src="images/devLearnMoreBtn.png" alt="Developers" /></a>
        </li>
    </ul>
<br class="clear" />
</div><!--end content-->


    <br class="clear" />
    <div id="footerWrap">
        <div id="footer">
            <p>
                <a href="/index.aspx">Home</a>&nbsp;&nbsp;/&nbsp;&nbsp;<a href="/publishers.aspx">Publishers</a>&nbsp;&nbsp;/&nbsp;&nbsp;<a
                    href="/advertisers.aspx">Advertisers</a>&nbsp;&nbsp;/&nbsp;&nbsp;<a href="/addonpublisher.aspx">Developers</a>&nbsp;&nbsp;/&nbsp;&nbsp;<a
                        href="/contact-us.aspx">Contact Us</a></p>
            <p>
                &copy; Copyright
                2018
                GeoAds&reg;&nbsp;&nbsp;/&nbsp;&nbsp;All Rights Reserved&nbsp;&nbsp;/&nbsp;&nbsp;<a href="/privacy-policy.aspx">Privacy
                    Policy</a>&nbsp;&nbsp;/&nbsp;&nbsp;<a href="/terms.aspx">Terms of Use</a></p>
        </div>
        <!--end footer-->
    </div>
    <!--end footerWrap-->
    </form>
    
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1034375-7']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</body>
</html>