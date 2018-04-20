<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="EABuilder.com - Create indicators and strategies for MetaTrader 4 & 5 and TradeStation" />
<meta name="keywords" content="Expert Advisor,Trading Robot,Autotrade,Autotrading,Automated Trading,Automated Forex,Forex Strategy,Futures Strategy,EasyLanguage,MQL4,MQL5,MQL4 developer,MQL4 programmer,TradeStation Strategy,MetaTrader Strategy,MetaTrader 4 Strategy,MetaTrader 5 Strategy,TradeStation Indicator,MetaTrader Indicator,MetaTrader 4 Indicator,MetaTrader 5 Indicator,Create EA,EA Creator,Expert Advisor Creator,EA Builder,Expert Advisor Builder" />
<title>Expert Advisor Builder - Create indicators and strategies for MetaTrader 4 & 5 and TradeStation</title>
<base href="http://www.eabuilder.com/" />
<link rel="shortcut icon" href="/favicon.ico">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Ubuntu:400,500,700,300' rel='stylesheet' type='text/css'>
<link type="text/css" rel="stylesheet" href="css/web.min.css?3" />
<link type='text/css' rel='stylesheet' href='css/basic.css' />
<!-- IE6 "fix" for the close png image -->
<!--[if lt IE 7]>
<link type='text/css' href='css/basic_ie.css' rel='stylesheet' />
<![endif]-->
<link type='text/css' rel='stylesheet' href='css/responsive.css' />
<link type='text/css' rel='stylesheet' href='css/tabs.css' />
<link type='text/css' rel='stylesheet' href='css/ltabs.css' />
<link type='text/css' rel='stylesheet' href='css/rtabs.css' />
<link type='text/css' rel='stylesheet' href='css/tipTip.css' />
<link type='text/css' rel='stylesheet' href='css/strength.css' />
<link type='text/css' rel='stylesheet' href='css/prism.css' />
<link type='text/css' rel="stylesheet" href='css/colpick.css'/>

<script type='text/javascript' src='jw/jwplayer.js'></script>
<script type='text/javascript' src='js/jquery.min.js'></script>
<script type='text/javascript' src='js/jquery.tabs.min.js'></script>
<script type='text/javascript' src='js/jquery.simplemodal_ie10.min.js'></script>
<script type='text/javascript' src='js/jquery.tipTip.minified.js'></script>
<script type='text/javascript' src='js/jquery.scrollTo.min.js'></script>
<script type="text/javascript" src="js/prism.js"></script>
<script type="text/javascript" src="js/prism_lang.js"></script>
<script type="text/javascript" src="js/strength.js"></script>
<script type='text/javascript' src='js/platformconst.js'></script>
<script type='text/javascript' src='js/web.min.js?2'></script>
<script type='text/javascript' src='js/colpick.js'></script>
</head>

<body><div id="main_wrapper">


<div id="content_contact" style="display:none;">
<div style="text-align:center;"><div class="lightbox">
	<h3 style="text-align:center">Contact Us</h3>
	<div>Send us a message to email:</div>
	<div style="text-align:center; margin:25px 0 10px 0;"><a class="blue" href="mailto:support@eabuilder.com">support@eabuilder.com</a></div>
	<div class="button_center">
		<a class="button blue" href="javascript:void(1);" onclick="$.modal.close();"><span class="glass"></span>OK</a>
	</div>
</div></div>
</div><!-- end content_contact -->

<div id="content_privacy" style="display:none;">
<div style="text-align:center;"><div class="lightbox" style="width:342px; height:395px;">
	<h3 style="text-align:center">Privacy Policy</h3>
<div style="width: 342px; height:320px; overflow:auto;">
<p>We maintain this page to demonstrate our firm commitment to the rights and privacy of our users. This page explains how our site collects information from our members.
</p>
<p>Free newsletter and mailing list: we respect the privacy of our users, and as such we will never share our database of email addresses and names with any third party.
</p>
<p>Upon confirmation that you would like to join our newsletter, we will from time to time send you free information relating to the products we market, general advice related to online marketing, and promotional material for other products. Your email will never be passed onto any third party. We will also never spam you. You may unsubscribe from the mailing list at any time.
</p>
<p>Personal Information we collect and how it is used: When you purchase the access to EA Builder, the payment is processed by Clickbank.com (Keynetics Inc), who will collect your name, address, and credit card information (if any) so as to verify your order. They may not use the information for any other purpose. Upon ordering, we also collect your name and email address. We use this information to follow-up on you as per the above newsletter section. We will not share leads with any other party.
</p>
</div>
	<div class="button_center">
		<a class="button blue" href="javascript:void(1);" onclick="$.modal.close();"><span class="glass"></span>OK</a>
	</div>
</div></div>
</div><!-- end content_privacy -->

<div id="content_disclaimer" style="display:none;">
<div style="text-align:center;"><div class="lightbox" style="width:342px; height:280px;">
	<h3 style="text-align:center">Risk Disclaimer</h3>
<div style="width: 342px; height:320px; overflow:auto;">
<p>CFTC required disclaimer: Trading foreign exchange on margin carries a high level of risk, and may not be suitable for all investors. The high degree of leverage can work against you as well as for you. Before deciding to invest in foreign exchange you should carefully consider your investment objectives, level of experience, and risk appetite. The possibility exists that you could sustain a loss of some or all of your initial investment and therefore you should not invest money that you cannot afford to lose.</p>
</div>
	<div class="button_center">
		<a class="button blue" href="javascript:void(1);" onclick="$.modal.close();"><span class="glass"></span>OK</a>
	</div>
</div></div>
</div><!-- end content_privacy -->

<!-- Header Start Here-->
<div id="header">
  <div class="lsize row">
  <a href="/"><img src="img/logo.png" alt="EA Builder"/></a>
  <a class="logo_signin blue" href="https://www.eabuilder.com/signin">Sign In</a>  </div>
</div>
<!-- Header End Here--> 
<!-- intror Start Here-->
<div class="pitch_page">

<div id="intro">
  <div class="lsize row">
    <div class="headline-content">
      <h2>Autotrading Made Easy</h2>
      <p class="pitch">Create Indicators and Strategies without Programming</p>
    </div>
    <div id="homepage_vid" class="row clr">
      <div class="col span_8 clr center">
		<div style="margin:auto;"><div id="video1"></div><img src="img/video1_shadow.png" /></div>
	  </div>
      <div class="col span_4 clr">
        <div class="vid-text">
          <ul>
            <li>MetaTrader 4 &amp; 5 Supported</li>
            <li>TradeStation EasyLanguage Supported</li>
            <li>Binary Options &nbsp;<span style="color:#F5B741; font-weight:bold;">NEW!</span></li>
            <li>Create Unlimited Indicators for Free</li>
            <li>Create Strategies with a One-Time Upgrade</li>
            <li>Video Tutorials</li>
          </ul>
          <a href="#access_options" class="sc-yellow" title="Free Access"> Free Access </a> 
         </div>
      </div>
    </div>
  </div>
</div>
<!-- intro End Here--> 

<script type="text/javascript">
var hiddencart = true;
var stoplast = true;
jwplayer("video1").setup({
		flashplayer: "jwplayer.flash.swf",
	file: "http://eabuilder.s3.amazonaws.com/intro_video.mp4",
	image: "img/intro_thumbnail.jpg",
	width: "100%",
	aspectratio: "16:9",
	volume: 100,
	abouttext: 'EA Builder',
	aboutlink: 'javascript:void(1);',
	allowfullscreen: false,
	menu: false,
	screencolor: '#FFFFFF'
});
</script>

<!-- highlights Start Here-->
<div id="highlights">
	<div class="lsize row">
    	<h2 class="title">Discover The Possibilities</h2>
        <div class="span_12 clr center">
        	<div class="col span_4">
            	<img src="img/top1.png">
                <div class="highlights-details">
                	<h3>Custom Arrows and Alerts</h3>
                    <p class="pitch">Turn your manual trading conditions into arrows and alerts! Create indicators for MetaTrader 4 &amp; 5 or technical analysis tools for TradeStation.</p>
                </div>
            </div>
            
            <div class="col span_4">
            	<img src="img/top2.png">
                <div class="highlights-details">
                	<h3>Automated Trading System</h3>
                    <p class="pitch">Now you can easily turn any manual trading system into an Expert Advisor for MetaTrader 4 &amp; 5 or into a strategy for TradeStation.</p>
                </div>
            </div>
            
            <div class="col span_4">
            	<img src="img/top3.png">
                <div class="highlights-details">
                	<h3>Trade Just About Anything</h3>
                    <p class="pitch">Depending on the size of your account and your financial goals, you may be interested in developing indicators and strategies for Forex, stocks, commodities, ETFs, indices ... all with no limitations!</p>
                </div>
            </div>
            
        </div>
    </div>
</div>
<!-- highlights End Here-->

<!-- features Start Here-->
<div id="features">
	<div class="lsize row">
    	<h2 class="title">What's Inside?</h2>

        <div class="row clr">
        	<div class="col span_6">
            	<h3>It's Quick &amp; Easy!</h3>
                <p class="pitch">The best thing about EA Builder is that the work is pretty much done in <b>a few clicks</b>. Turn your trading idea into an automated system within minutes, without hiring a programmer and without knowing anything about programming. Even professional programmers appreciate the benefits of creating indicators and strategies with a few short clicks.</p>
            </div>	
        	<div class="col span_6 right"><img src="img/eabuilder1.jpg" /></div>
        </div>
        
        <div class="row clr">
        	<div class="col span_6"><img src="img/eabuilder8.jpg" /></div>
        	<div class="col span_6">
            	<h3>Trade Forex, Stocks and Futures</h3>
                <p class="pitch">You can create strategies to trade any financial instrument available on any of the three most popular trading platforms: MetaTrader 4, MetaTrader 5 and TradeStation.</p>
            </div>	
        </div>
        
        <div class="row clr">
        	<div class="col span_6">
            	<h3>Intuitive &amp; Straightforward</h3>
                <p class="pitch">Start creating your first strategies or indicators within minutes! No manuals to study. Nothing to install, because it's a <b>web-based</b> application. Creation is pretty straightforward, and every feature has a <b>popup-tip</b> that guides you with a short explanation, so you never get lost!</p>
            </div>	
        	<div class="col span_6 right"><img src="img/eabuilder3.jpg" /></div>
        </div>

        <div class="row clr">
        	<div class="col span_6"><img src="img/eabuilder5.jpg" /></div>
        	<div class="col span_6">
            	<h3>Loads of Features</h3>
                <p class="pitch">Only want to trade at specific times of the day? Want to limit the number of trades or trade duration? All it takes is a single click!</p>
            </div>	
        </div>

        <div class="row clr">
        	<div class="col span_6">
            	<h3>Custom Indicators and Functions</h3>
                <p class="pitch">Besides all the standard indicators and amazing built-in functions such as trendlines, support, resistance and time of day, you can add custom indicators or custom functions, so there are really no limitations on what you can do with EA Builder!</p>
            </div>	
        	<div class="col span_6 right"><img src="img/eabuilder2.jpg" /></div>
        </div>

        <div class="row clr">
        	<div class="col span_6"><img src="img/eabuilder9.jpg" /></div>
        	<div class="col span_6">
            	<h3>Alerts</h3>
                <p class="pitch">Audible alerts, email alerts, print to output window, and so on, are convenient ways to get notified that trades have been executed or new indicator arrows have shown up.</p>
            </div>	
        </div>

        <div class="row clr">
        	<div class="col span_6">
            	<h3>Money Management</h3>
                <p class="pitch">Money management techniques set up with a few clicks will ensure that your account is never exposed to substantial losses.</p>
            </div>	
        	<div class="col span_6">
	        	<div class="col span_6 center"><img src="img/eabuilder7.jpg" /></div>
				<div class="col span_6 center">
					<ul class="list_mm">
						<li>Fixed Size Of Lots, Shares Or Contracts</li>
						<li>Position Sizing (Compounding)</li>
						<li>Risk % Per Trade</li>
						<li>Martingale Or Anti-Martingale</li>
						<li>Custom Function</li>
					</ul>
				</div>
            </div>	
        </div>

        <div class="row clr">
        	<div class="col span_6"><img src="img/eabuilder4.jpg" /></div>
        	<div class="col span_6">
            	<h3>Nice Output</h3>
                <p class="pitch">The generated code is <b>human readable</b>, well-commented and neatly formatted. It uses no objects, classes or advanced functions, and it is contained in a single file. You don't need to understand the code, just download it. However, for non-professionals interested in diving into the source and learning something about it, this is a great tool.</p>
            </div>	
        </div>

        <div class="row clr">
        	<div class="col span_6">
            	<h3>Binary Options</h3>
                <p class="pitch">In addition to standard market and pending orders, you can trade Binary Options directly on MetaTrader 4. A short video tutorial will guide you through how to use this new feature.</p>
            </div>	
        	<div class="col span_6 right"><img src="img/eabuilderbo.jpg" /></div>
        </div>

        <div class="row clr">
            <h3>Video Tutorials</h3>
            <p class="pitch">There are 15 video tutorials ranging from 2 to 7 minutes in length, designed to help you discover the full potential of the EA Builder. Creation is demonstrated in both MetaTrader 4 and TradeStation. You will get step-by-step guidance on how to design, backtest and optimize a winning strategy. Check out the first video below to see just how easy it is for you to create indicators that will notify you about the latest trading opportunities.</p>
			<div class="subrow clr">
				<div class="youtubevideowrap"><div class="video-container">
					<iframe width="854" height="510" src="https://www.youtube.com/embed/w5MUprR-pfE" frameborder="0" allowfullscreen></iframe>
				</div></div>
			</div>
        </div>

        <div class="row clr" style="padding-bottom:20px;">
           	<h3>More Video Tutorials</h3>
            <p class="pitch">All video tutorials are made for both MetaTrader 4 and TradeStation.</p>
			<div class="subrow clr">
	        	<div class="col span_6 center">
					<ul class="list_tutorials">
						<li>How To Create Strategies</li>
						<li>Daily Breakout Strategy</li>
						<li>Daily Breakout With Pending Orders</li>
						<li>Strategy Optimization</li>
					</ul>
				</div>	
	        	<div class="col span_6 center">
					<ul class="list_tutorials">
						<li>Money Management Demonstration</li>
						<li>Trendline Breakout Automated Entry</li>
						<li>Create EA From Custom Indicator</li>
					</ul>
				</div>
			</div>
        </div>

        <div class="row clr">
            	<h3>Bonuses</h3>
                <p class="pitch">Our examples provide great inspiration as to what you can create with EA Builder. In addition to the video tutorials, we have also created three cool indicators: <b>Trend Colored</b>, <b>CCI Colored</b> and <b>Trendline Break Alert</b> that can be used as they are to improve your trading or modified in any way you like.</p>
			<div class="subrow clr center">
				<img src="img/eabuilder6.png" />
			</div>
        </div>
		
	</div>
</div>
<!-- features End Here-->

<!-- pricing-table Start Here-->
<div id="pricing-table">
	<div class="lsize row">
		<a name="access_options"></a>
    	<h2 class="title">Get Started in Minutes!</h2>
        <div class="pricing-container clr">
        	<div class="col span_4">
            <div class="header light">
              FREE
            </div>
            <div class="itemsWrapper">
              <ul class="items">
                <li class="item">Create Indicators</li>
					<li class="item">MetaTrader 4 &amp; 5 Supported</li>
                <li class="item">TradeStation EasyLanguage Supported</li>
                    <li class="item">Fully Working Functionality for Indicators, <b>NOT</b> a Trial or Demo</li>
                <li class="item">One-Click Sign-Up</li>
            	<li class="item"><a href="https://www.eabuilder.com/freesignup" class="sc-yellow" title="Free Access"> Free Access </a></li>
              </ul>
            </div>
            </div>
            
            <div class="col span_4">
            <div class="header darck">Unlimited</div>
            <div class="itemsWrapper">
              <ul class="items">
                <li class="item">Create Indicators <b>and Strategies (Expert Advisors)</b></li>
                <li class="item">MetaTrader 4 &amp; 5 Supported</li>
                <li class="item">TradeStation EasyLanguage Supported</li>
                <li class="item">Unlimited Functionality for Strategies</li>
                <li class="item">One-Time Payment of <b>$97</b> for Lifetime Access</li>
            
                <li class="item"><a href="https://www.eabuilder.com/addtocart" class="sc-yellow" title="Add To Cart"> Add To Cart</a></li>
              </ul>
            </div>
            </div>
            
        </div>
    </div>
</div>
<!-- pricing-table End Here-->

<!-- FAQ Start Here-->
<div id="faq">
	<div class="lsize row">
    	<h2 class="sub-title">Frequently Asked Questions &amp; Answers</h2>
        <ul class="faq-items">
        	<li>
            	<h3>Is it suitable for beginners?</h3>
                <p class="pitch">Yes. Although EA programming has traditionally been a job for IT professionals, now, with the arrival of EA Builder, anyone can create indicators and strategies &ndash; no programming experience or special skills required.</p>
            </li>
            <li>
            	<h3>Can I register for free and upgrade later?</h3>
                <p class="pitch">Yes. When you decide you want to create automated strategies as well as indicators, simply click on the &quot;upgrade&quot; button, fill out the payment details and get unlimited access for life.</p>
            </li>
            <li>
            	<h3>Are there any other payments for additional upgrades?</h3>
                <p class="pitch">No. For a one-time payment, you will get access to the ultimate fully-functional product.</p>
            </li>
            <li>
            	<h3>Does it work on all three platforms for a single payment?</h3>
                <p class="pitch">Yes. With the free version, you can create indicators for MetaTrader 4 &amp; 5 and technical analysis tools for TradeStation. In the unlimited (paid) version, you can also create automated strategies for all three platforms.</p>
            </li>
            <li>
            	<h3>Will it work on my computer?</h3>
                <p class="pitch">It is a web-based application, so you don't need to download or install anything. It is compatible with all major web browsers, so, yes, it <b>will</b> work on your computer.</p>
            </li>
        </ul>
    </div>
</div>
<!-- FAQ End Here-->


</div><!-- pitch -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71766581-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Footer Start Here-->
<div id="footer_before"></div>
<div id="footer" class="pitch_page">
	<div class="lsize">
    	<ul class="footer-menu">
        	<li><a href="https://www.eabuilder.com/signin">Sign In</a></li>            <li><a href="javascript:void(1);" onclick="ContactBox();">Contact Us</a> </li>
            <li><a href="javascript:void(1);" onclick="PrivacyBox();">Privacy</a></li>
            <li><a href="javascript:void(1);" onclick="DisclaimerBox();">Risk Disclaimer</a></li>
            <li><a href="/affiliates">Affiliates</a></li>
        </ul>
    </div>
	<div id="subfooter"><div style="margin-bottom:1em;">&copy; 2016 eabuilder.com</div><div>ClickBank is the retailer of products on this site. CLICKBANK&reg; is a registered trademark of Click Sales Inc., a Delaware corporation located at 1444 S. Entertainment Ave., Suite 410 Boise, ID 83709, USA and used by permission. ClickBank's role as retailer does not constitute an endorsement, approval or review of these products or any claim, statement or opinion used in promotion of these products.</div></div></div>
<script type="text/javascript">
	var FixFooter = function() {  
		$('#footer_before').css('padding-bottom', $('#footer').outerHeight());
	}
	FixFooter();
	$(window).resize(function() {
		FixFooter();
	});
</script>
<!-- Footer End Here-->
</div></body>
</html>