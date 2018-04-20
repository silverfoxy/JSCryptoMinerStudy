<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="We are providing technical analysis for the financial markets and how they behave based on the Elliott Wave We analyze Eur/Usd, Gbp/Usd, Aud/Usd, Usd/Cad, Usd/Chf, Usd/Jpy, Oil, Gold, S/P Futures and Dollar Index.Principle. We analyze Eur/Usd, Gbp/Usd, Aud/Usd, Usd/Cad, Usd/Chf, Usd/Jpy, Oil, Gold, S/P Futures and Dollar Index." />
    <meta name="keywords" content="finance, service, elliott wave, forecast, forex, finance, market, trading, dollar, wave, service, newsletter" />
    <meta name="author" content="ew-forecast.com" />
    <meta http-equiv="refresh" content="1810;" />
    <meta name="copyright" content="&copy;2010 - 2017 ew-forecast.com" />
    <meta name="robots" content="all" />
    <meta name="google-site-verification" content="bLveUwQmDMBJFyVvfaJRgoBzG-Dx94A6XoNBN-FDIW8" />
    <meta name="vobi" content="1" />
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/newsletter_rss.xml" />
    
    <link rel="stylesheet" type="text/css" href="/styles/default.css" />
    <link rel="stylesheet" type="text/css" href="/styles/jquery.cookieinfo.css" />
    
    <script type="text/javascript">
		var _NEW_YORK_TIME = "New York time";
    	var _LOCAL_TIME = "Local time";
		
		var _ERROR_WRONG_EMAIL_ADDRESS = "E-mail address is not valid! Please try again.";
		var _PASSWORD_RESETED = "Your password was reset, please check your e-mail.";
		var _RESET_PASSORD_ONCE_PER_DAY = "Password was alredy reset! Please check your email.";
		
					var _CLOSE = "Close";
			var _WELCOME_MESSAGE_EXPIRE_TIME = 1;
			var _THANK_YOU_FOR_SUBSCRIBING = "Thank you for subscribing to our newsletter!";
				
				
		    </script>
    <script type="text/javascript" src="/library/javaScript/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="/library/javaScript/jquery.cookie.js"></script>
    <script type="text/javascript" src="/library/javaScript/default.js"></script>
    <script type="text/javascript" src="/library/javaScript/jquery.cookieinfo.js"></script>
    <!--<script type="text/javascript" src="/content/sliderengine/jquery.hislider.js"></script>-->
    
    
    	<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-15553956-2']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
	
	<script type="text/javascript">
    jQuery(document).ready(function(){
      jQuery().cookieInfo({
        defaultText: "We use cookies to improve your experience on our website. By browsing this website, you agree to our use of cookies.",
        okButton: "Ok",
        displayMore: true,
        moreButton: "More Info",
        moreInfo: "Cookies are small text files held on your computer. Some cookies are required to ensure that the site functions correctly, for this reason we may have already set some cookies. They also allow us to give you the best browsing experience possible and help us understand how you use our site.",
        moreURL:  "/privacy_policy",
        location: "top",
        speedIn: 500,
        speedOut: 400,
        delay: 1000,
        float: true,
        style: "light",
        cookieExpiry: 90,
        cookieName: "ewForecastCookie"
      });
    });
  </script>
    

	<title>ELLIOTT WAVE, TECHNICAL ANALYSIS, FORECASTING, FINANCIAL SERVICE ON GLOBAL MARKETS</title>
</head>

<body onload="init();">
	<!--
    // © FR STUDIO 2010
	// www.frstudio.si
	// info@frstudio.si 
	-->
    <a name="top"></a>
    <div id="preloader"><img src="/styles/images/preloader.gif" border="0" /></div>
    <div id="mainContainer">
    	
        <div id="popup"></div>
   		
        <div id="headerTop">
        	<div id="newYorkTime">New York time: 00:00:00</div>
        	<div id="localTime">Local time: 00:00:00</div>
        </div>
        
        <div id="header">
       		<div id="logo" onclick="window.location='/';"></div>
            
                        	<div id="loginContainer">
	<table align="left" border="0" cellpadding="0" cellspacing="2">
    	<form name="loginForm" action="/login/" method="post">
	  	<tr>
        	<td>E-mail: </td>
            <td><input class="login" type="text" name="loginEmail" value="" /></td>
        </tr>
        <tr>
            <td>Password: </td>
            <td><input class="login" type="password" name="loginPassword" value="" /></td>
        </tr>
        <tr>
            <td colspan="2" align="center" style="padding-top:5px;">
            	<a class="login" href="javascript:document.loginForm.submit()">Login</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a class="login" href="javascript:window.location='/register/'">Register</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a class="login" href="javascript:forgotPassword()">Forgot password</a>
            </td>
        </tr>
        </form>
	</table>
</div>
<div id="forgotPasswordContainer">
	<table align="left" border="0" cellpadding="0" cellspacing="2">
    	<tr>
        	<td colspan="2" style="padding-bottom:5px;"></td>
        </tr>
	  	<tr>
        	<td>E-mail: </td>
            <td><input class="login" type="text" id="userEmail" /></td>
        </tr>
        <tr>
            <td colspan="2" align="left" style="padding-top:5px;">
            	<a class="login" href="javascript:resetPassword()">Reset password</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a class="login" href="javascript:forgotPasswordHide()">Cancel</a><div id="preloaderMini2" style="float:right; display:none; padding-left:5px;"><img style="" src="/styles/images/preloader.gif"/></div>
            </td>
        </tr>
	</table>
</div>                        
            <div class="mainButtons" id="buttonHome" onmouseover="$(this).fadeTo('fast', 0.5)" onmouseout="$(this).fadeTo('fast', 1)" onclick="window.location='/'">HOME</div>
            <div class="mainButtons" id="buttonMembers" onmouseover="$(this).fadeTo('fast', 0.5)" onmouseout="$(this).fadeTo('fast', 1)" onclick="window.location='/members/'">MEMBERS</div>
            <div class="mainButtons" id="buttonService" onmouseover="$(this).fadeTo('fast', 0.5)" onmouseout="$(this).fadeTo('fast', 1)" onclick="window.location='/service/'">SERVICE</div>
            <div class="mainButtons" id="buttonNewsletter" onmouseover="$(this).fadeTo('fast', 0.5)" onmouseout="$(this).fadeTo('fast', 1)" onclick="window.location='/newsletter/'">NEWSLETTER</div>
            <div class="mainButtons" id="buttonTheory" onmouseover="$(this).fadeTo('fast', 0.5)" onmouseout="$(this).fadeTo('fast', 1)" onclick="window.location='/theory/'">ELLIOTT THEORY</div>
            <div class="mainButtons" id="buttonContact" onmouseover="$(this).fadeTo('fast', 0.5)" onmouseout="$(this).fadeTo('fast', 1)" onclick="window.location='/contact/'">CONTACT</div>
        </div>
        
                <div id="headerBottom"></div>
        
        <div id="content">
            <table width="100%" border="0" cellpadding="0" cellpadding="0">
            	                            	<tr>
                	<td valign="top" style="padding-right:8px;">
                    	                    		                        		<!--Start of Tawk.to Script--> <script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5a0d5d3c198bd56b8c03b799/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script> <!--End of Tawk.to Script--><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2204215943113115",
    enable_page_level_ads: true
  });
</script>
<meta name="google-site-verification" content="FGFPuX5Sh6_g6tWvw_nLhP1v1KYE5NhOZcva6AnkKfs"> <span style="font-size: 13px; color: rgb(44, 139, 194);"> </span><span lang="EN-US">
<table cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td><span lang="EN-US">             </span><span lang="EN-US">
            <div style="text-align: center;">
            <div style="text-align: justify;"><span style="font-size: 15px; color: rgb(44, 139, 194); font-weight: bold;"><br />
            <br />
            WELCOME GUEST<br />
            <br />
            </span> <span lang="EN-US">
            <div style="text-align: justify;"><span lang="EN-US">Our team is providing educational articles and&nbsp;educational research on economics and global financial markets. <br />
            </span></div>
            <div style="text-align: justify;"><span lang="EN-US">Our   main purpose is to help new readers, who are interested in global   financial markets to understand the market swings from a technical   perspective. We are doing our best to explain our view and bias as   simple as possible with the educational goal.</span><span lang="EN-US"><br />
            </span></div>
            <div style="text-align: justify;"><span lang="EN-US">             <br />
            For tracking market cycles we use market approach called  Elliott Wave, which we found it useful because it's based on investors  psychology, or market mood if you want, and with that approach you are  normally one step ahead of others. And we all know that timing is very  important when it comes to trading. And what is really interesting, is  that theory is working for short-term and long-term trends, so no-matter  if you are an active intraday trader or long-term investor, we believe  our research may help you with your market decisions.<br />
            <br />
            Back in 2016 we won 1st place on best analysis on Fxstreet with a reason!! <br />
            <br />
            You will get full analysis on some most popular FX pairs,  including analysis for Gold, Silver, S&amp;P500, Dax, 10 year US notes,  German Bund, Crude Oil and even BitCoin.             </span></div>
            </span></div>
            </div>
            </span><span lang="EN-US">             </span></td>
            <td valign="top">&nbsp;
            <div id="freeCharts">&nbsp;</div>
            </td>
        </tr>
        <tr>
            <td><span style="font-size: 13px; color: rgb(44, 139, 194);"><br />
            OUR SERVICES:</span>
            <p class="MsoNormal" style="text-align: left;"><span style="color:red" lang="EN-US">►</span><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
            mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin" lang="EN-US">We cover<strong><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
            minor-latin;mso-hansi-theme-font:minor-latin"> Metals, Commodities, Indicies and currency markets</span></strong> <br />
            </span></p>
            <p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto"><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
            mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin" lang="EN-US">             </span><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
            mso-hansi-theme-font:minor-latin" lang="EN-US"><br />
            </span><span style="color:red" lang="EN-US">►</span><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
            mso-hansi-theme-font:minor-latin" lang="EN-US"><strong><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
            mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin">Long-term view and market swings</span></strong> <br />
            <br />
            </span><span style="color:red" lang="EN-US">►</span><strong><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
            mso-hansi-theme-font:minor-latin" lang="EN-US">Mid-term view and market swings </span></strong><span style="font-family: &quot;Calibri&quot;,&quot;sans-serif&quot;;" lang="EN-US"><br />
            <br />
            </span><span lang="EN-US"><span lang="EN-US"><span lang="EN-US"><span style="color: rgb(255, 0, 0);">►</span></span></span></span><span style="font-family: &quot;Calibri&quot;,&quot;sans-serif&quot;;" lang="EN-US"><strong><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
            mso-hansi-theme-font:minor-latin">Intra-day view and updates; for full time participants</span></strong></span><br />
            <br />
            <b><span style="color:red" lang="EN-US">►</span></b><strong><span style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
            mso-hansi-theme-font:minor-latin" lang="EN-US">Video analysis with educational approach</span></strong><br />
            <span style="font-family: &quot;Calibri&quot;,&quot;sans-serif&quot;;" lang="EN-US">                         <br />
            <a href="../../../../service/"><span style="color: rgb(255, 0, 0);">Read more...</span></a></span><a href="https://www.ew-forecast.com/register/"><br />
            <br />
            </a><span lang="EN-US"><span style="font-size: 15px; color: rgb(44, 139, 194); font-weight: bold;"><span style="font-size: 15px; color: rgb(44, 139, 194); font-weight: bold;"><a href="https://www.ew-forecast.com/register/"><img src="https://www.ew-forecast.com/content/fck/Register%20Here.jpg" alt="" width="165" height="51" border="0" /></a></span></span></span><span lang="EN-US"><span lang="EN-US"><span style="font-size: 15px; color: rgb(44, 139, 194); font-weight: bold;"><a href="https://ew-forecast.com/newsletter/1st_place_for_best_analysis"><br />
            <br />
            </a></span></span></span><br />
            <span lang="EN-US"><a href="https://www.ew-forecast.com/newsletter/?pg=8"><img src="https://www.ew-forecast.com/content/fck/awards-2016-bestanalysis-646x40.png" alt="" width="402" height="26" border="0" /></a></span><br />
            &nbsp;</p>
            </td>
            <td valign="top"><br />
            <br />
            <br />
            &nbsp;&nbsp;             <a href="https://twitter.com/GregaHorvatFX" class="twitter-timeline" width="250" height="400" data-widget-id="589065021235290112">Tweets by @GregaHorvatFX</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></td>
        </tr>
    </tbody>
</table>
<div style="text-align: center;">&nbsp;</div>
</span>
<div style="margin-left: 40px;"><span style="font-size: 13px; color: rgb(44, 139, 194);"><br />
<br />
</span></div>
<br />
<!-- Start Alexa Certify Javascript --> <script type="text/javascript">
_atrk_opts = { atrk_acct:"zzIki1aUCm00ip", domain:"ew-forecast.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script> <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=zzIki1aUCm00ip" style="display:none" height="1" width="1" alt="" /></noscript> <!-- End Alexa Certify Javascript -->
<meta name="google-site-verification" content="FGFPuX5Sh6_g6tWvw_nLhP1v1KYE5NhOZcva6AnkKfs">                                                        </meta>
</meta><br />
                        	                    	                    </td>
                                        	<td valign="top" width="250">
	<!--<h1 style="margin-left:5px;">Links</h1>-->
                    <!--<span style="color:#2c8bc2;">&bull;</span> <a href="/crypto_currencies/"><strong>CRYPTO CURRENCIES FREE ANALYSIS</strong></a>--> <!--<span class="small" style="color:#2c8bc2;">Aug  8, 2017</span>-->
            <h1 style="margin-left:5px;"><a href="/crypto_currencies/"><strong>Crypto Currencies Free Analysis</strong></a></h1>
    	
    <div id="blueLine"></div>
	<h1 style="margin-left:5px;">Elliott Wave Newsletter</h1>
        	<p style="font-size:12px; padding-left:7px;">
        	<span style="color:#2c8bc2;">&bull;</span> <a href="/newsletter/video_bitcoin_is_showing_a_bullish_set-up"><strong>(VIDEO) BITCOIN IS SHOWING A BULLISH SET-UP</strong></a> <span class="small" style="color:#2c8bc2;">Mar 16, 2018</span><br />
            <br />
            <span style="float:right;"><a href="/newsletter/video_bitcoin_is_showing_a_bullish_set-up">More...</a>&nbsp;&nbsp;&nbsp;</span>
        </p><br />
        	<p style="font-size:12px; padding-left:7px;">
        	<span style="color:#2c8bc2;">&bull;</span> <a href="/newsletter/cryptocurrency_technical_report_issue_12"><strong>CRYPTOCURRENCY TECHNICAL REPORT, ISSUE 12</strong></a> <span class="small" style="color:#2c8bc2;">Mar  8, 2018</span><br />
            <br />
            <span style="float:right;"><a href="/newsletter/cryptocurrency_technical_report_issue_12">More...</a>&nbsp;&nbsp;&nbsp;</span>
        </p><br />
        	<p style="font-size:12px; padding-left:7px;">
        	<span style="color:#2c8bc2;">&bull;</span> <a href="/newsletter/10_year_us_notes_looking_for_a_low"><strong>10 YEAR US NOTES LOOKING FOR A LOW</strong></a> <span class="small" style="color:#2c8bc2;">Mar  6, 2018</span><br />
            <br />
            <span style="float:right;"><a href="/newsletter/10_year_us_notes_looking_for_a_low">More...</a>&nbsp;&nbsp;&nbsp;</span>
        </p><br />
        	<p style="font-size:12px; padding-left:7px;">
        	<span style="color:#2c8bc2;">&bull;</span> <a href="/newsletter/cryptocurrency_technical_report_issue_11"><strong>CRYPTOCURRENCY TECHNICAL REPORT, ISSUE 11</strong></a> <span class="small" style="color:#2c8bc2;">Feb 26, 2018</span><br />
            <br />
            <span style="float:right;"><a href="/newsletter/cryptocurrency_technical_report_issue_11">More...</a>&nbsp;&nbsp;&nbsp;</span>
        </p><br />
        	<p style="font-size:12px; padding-left:7px;">
        	<span style="color:#2c8bc2;">&bull;</span> <a href="/newsletter/cryptocurrency_technical_report_issue_10"><strong>CRYPTOCURRENCY TECHNICAL REPORT, ISSUE 10</strong></a> <span class="small" style="color:#2c8bc2;">Feb 20, 2018</span><br />
            <br />
            <span style="float:right;"><a href="/newsletter/cryptocurrency_technical_report_issue_10">More...</a>&nbsp;&nbsp;&nbsp;</span>
        </p><br />
        	<p style="font-size:12px; padding-left:7px;">
        	<span style="color:#2c8bc2;">&bull;</span> <a href="/newsletter/audusd_intra-day_bearish_structure"><strong>AUDUSD: INTRA-DAY BEARISH STRUCTURE</strong></a> <span class="small" style="color:#2c8bc2;">Feb 20, 2018</span><br />
            <br />
            <span style="float:right;"><a href="/newsletter/audusd_intra-day_bearish_structure">More...</a>&nbsp;&nbsp;&nbsp;</span>
        </p><br />
        	<p style="font-size:12px; padding-left:7px;">
        	<span style="color:#2c8bc2;">&bull;</span> <a href="/newsletter/cryptocurrency_technical_report_issue_9"><strong>CRYPTOCURRENCY TECHNICAL REPORT, ISSUE 9</strong></a> <span class="small" style="color:#2c8bc2;">Feb 14, 2018</span><br />
            <br />
            <span style="float:right;"><a href="/newsletter/cryptocurrency_technical_report_issue_9">More...</a>&nbsp;&nbsp;&nbsp;</span>
        </p><br />
        <br />
    <p align="right">
		<a href="/newsletter" class="newsletterArchive">Newsletter archive</a>
		<a href="/newsletter_rss.xml"><img src="/styles/images/iconRss.png" border="0" title="Newsletter RSS" alt="Newsletter RSS" /></a>
	</p>
    <div id="blueLine"></div>
    <div id="newsletterContainer">
        <table align="left" border="0" cellpadding="0" cellspacing="2">
            <tr>
                <td style="padding-left:5px;">Subscribe via e-mail address:<br /><!--<input class="newsletter" type="text" value="" id="newsletterEmail" />--> <!--<a href="javascript:subscribeViaEmail()">Click here to subscribe</a>--> <br /><a href="javascript:newsletterSubscribe()">Click here to subscribe</a></td>
                <td><div id="preloaderMini" style="float:right; display:none; padding-left:5px;"><img style="margin-top:17px;" src="/styles/images/preloaderMini.gif"/></div></td>
            </tr>
        </table>
    </div>
    <div id="blueLine" style="padding-top:10px;"></div>
    <p style="margin-left:8px;">
		    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://www.ew-forecast.com" data-text="EW-FORECAST - ELLIOTT WAVE FINANCIAL SERVICE" data-count="horizontal" data-via="gregahorvatfx">Tweet</a><script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script>
		</p>
    <p style="margin-left:8px;"> <iframe src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.ew-foracast.com%2F&amp;layout=button_count&amp;show_faces=false&amp;width=190&amp;action=recommend&amp;font=tahoma&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:190px; height:21px;" allowTransparency="true"></iframe></p>
    
</td>                                    </tr>
            </table>
       	</div>
                
        <div id="footer">
        	<div style="text-align: justify; "><span style="font-size: 10px;">DISCLAIMER<br />
<br />
Any reviews, news, analysis, prices or other information contained on our website is provided as general market commentary and delivered electronically through distribution channel to larger number of clients, therefore does not constitute investment advice or investment research. We are not trading advisors. Most of our work is for educational purposes only, with information based on Elliott Wave theory in real time. <br />
<br />
Trading forex, futures, options, stocks, cryptocurrenices or any another trading market carries a high level of risk, and may not be suitable for all investors. The possibility exists that you could lose some or all of your initial investment; therefore you should not invest money that you cannot afford to lose. Our website and the information that we provide should not be relied upon as a substitute for extensive independent research before making your investment decisions. In no event will we be liable for any loss or damage on your account in connection with, the use of our products. For any real cash investments you have to contact your financial advisor.<br />
<br />
Any information or material contained on our website is owned by Val Global d.o.o.. Reproduction is prohibited without Val Global d.o.o. prior license in writing.<br />
</span></div>
<table width="627" border="0" align="center" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td style="text-align: center;"><a href="http://www.ew-forecast.com/members/"><strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Members area</span></span></strong></a><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;"><br />
            </span></span><strong><a href="http://www.ew-forecast.com/newsletter/"><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Newsletter</span></span></a></strong></td>
            <td style="text-align: center;"><strong><a href="http://www.ew-forecast.com/service/#aboutus"><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Services </span></span></a></strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;"><br />
            </span></span><a href="http://www.ew-forecast.com/faq/"><strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">FAQ</span></span></strong></a><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;"><br />
            </span></span></td>
            <td style="text-align: center;">
            <div style="text-align: center;"><a href="http://www.ew-forecast.com/theory/"><strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Elliott Theory</span></span></strong></a><a href="http://www.ew-forecast.com/contact/"><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;"><br />
            </span></span></a></div>
            <div style="text-align: center;"><a href="http://www.ew-forecast.com/contact/"><strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Contact</span></span></strong></a></div>
            </td>
            <td style="text-align: center;"><strong><a href="http://www.ew-forecast.com/terms_of_service"><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Terms And Conditions </span></span></a></strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;"><br />
            </span></span><a href="http://www.ew-forecast.com/privacy_policy"><strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Privacy Policy</span></span></strong></a></td>
            <td>
            <div style="text-align: center;"><strong><a href="https://ew-forecast.com/pogoji_poslovanja"><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Splo&scaron;ni pogoji in opozorilo tveganju </span></span></a></strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;"><br />
            </span></span><a href="https://ew-forecast.com/Piskotki"><strong><span style="color: rgb(255, 255, 255);"><span style="font-size: 10px;">Zasebnost in Piskotki</span></span></strong></a></div>
            </td>
        </tr>
        <tr>
            <td style="text-align: center;"><a onclick="javascript:window.open('https://www.paypal.com/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700');" title="How PayPal Works" href="#"><img alt="Payments by PayPal" style="width: 105px; height: 29px;" src="https://www.paypalobjects.com/webstatic/mktg/logo/bdg_payments_by_pp_2line.png" border="0" /></a><a target="_blank" href="https://www.paypal.com/webapps/mpp/how-paypal-works"><span style="font-size: 10px;"><font size="2" face="Arial" color="#0079CD"><b><br />
            </b></font></span></a><!-- PayPal Logo --><!-- PayPal Logo --></td>
            <td style="text-align: center;"><a target="_blank" shape="rect" href="http://twitter.com/ewforecast"><img style="width: 26px; height: 26px;" alt="Follow us on Twitter" title="Follow us on Twitter" src="/content/fck/t.gif" border="0" /></a></td>
            <td style="text-align: center;"><a target="_blank" shape="rect" href="http://www.facebook.com/pages/Elliott-Waves-by-Grega-H/107597469968?sk=app_141428856257"><img style="width: 25px; height: 25px;" alt="Find us on Facebook" title="Find us on Facebook" src="/content/fck/f.gif" border="0" /></a></td>
            <td style="text-align: center;"><a target="_blank" href="http://www.youtube.com/user/ewforecast"><img alt="" style="" src="/content/fck/y(1).gif" width="29" height="29" border="0" /></a></td>
            <td style="text-align: center;"><a target="_blank" href="https://plus.google.com/u/0/112054539079353664356/posts"><img alt="" src="/content/fck/google-plus.jpg" width="29" height="29" border="0" /></a></td>
        </tr>
    </tbody>
</table>
        </div>
        
        <div id="copyright">
        	<div style="float:left;">&copy;2010 - 2017 ew-forecast.com</div>
            <!--Template: <a class='design' title='Tvoj Splet' href='http://www.tvoj-splet.si' target='_blank'>Tvoj-Splet.si</a> |--> Design: <a class='design' title='VOBI' href='http://vobi.si' target='_blank'>VOBI</a>
        </div>
    </div>
</body>
</html>