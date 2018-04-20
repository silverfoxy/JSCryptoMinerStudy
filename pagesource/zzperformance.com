<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if !IE]> <html lang="en"><![endif]-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <!-- Palm -->
<meta name="HandheldFriendly" content="True" />
<!-- Windows -->
<meta name="MobileOptimized" content="320" />
<!-- Safari, Android, BB, Opera -->
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"/>
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="PtivlniSo48AccTxcO_-AIvi51qsoxDWpNLd2-ZBuYk" />
<title>ZZP Platforms</title>
<meta name="description" content="Performance Automotive Parts" />
<meta name="keywords" content="pontiac 3800, ATS, Cobalt, Sonic, Cruze, turbo, supercharger, performance, automotive, parts, fast" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://secure-static.scdn5.secure.raxcdn.com/media/favicon/default/Favicon_5.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://secure-static.scdn5.secure.raxcdn.com/media/favicon/default/Favicon_5.png" type="image/x-icon" />
<link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css' />
<link href='https://fonts.googleapis.com/css?family=Ubuntu:400,300,700,500' rel='stylesheet' type='text/css' />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600italic,600,700' rel='stylesheet' type='text/css' />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://secure-static.scdn5.secure.raxcdn.com/js/blank.html';
    var BLANK_IMG = 'https://secure-static.scdn5.secure.raxcdn.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://secure-static.scdn5.secure.raxcdn.com/media/css_secure/4477e31d4c00c2ccbafbd315dc6e3e70.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://secure-static.scdn5.secure.raxcdn.com/media/css_secure/f25a0a5bae7eec25780b7557092dd463.css" media="print" />
<script type="text/javascript" src="https://secure-static.scdn5.secure.raxcdn.com/media/js/18573195cd49989edee60813520f8308.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="/var/www/prod/releases/20171213163536/skin/frontend/base/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://secure-static.scdn5.secure.raxcdn.com/media/js/2d881bea874f56a5d4beadb2f203be73.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.zzperformance.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- Equity Facebook Pixel for Magento -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1202800859743294');
    fbq('track', "PageView");
</script>
<!-- Equity Facebook Pixel for Magento -->        <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-58669373-1','auto');
        
                        ga('send', 'pageview', '');
        
    </script>
        <!-- End Google Analytics -->
	<!-- BEGIN LIVECHAT track tag. See also www.livechatinc.com -->	<script type="text/javascript">		var livechat_params = '';		var livechat_host = (("https:" == document.location.protocol) ? "https://" : "http://");		livechat_params = ((livechat_params == '') ? '' : '&amp;params='+encodeURIComponent(livechat_params));		document.write(unescape("%3Cscript src='") + livechat_host + "chat.livechatinc.net/licence/8761441/script.cgi?lang=en&amp;groups=0" + livechat_params + unescape("' type='text/javascript'%3E%3C/script%3E"));	</script>	<!-- END LIVECHAT track tag. See also www.livechatinc.com -->

<script>

    function listminicart(cellid,tomorrow){
		
        var urlpath = 'https://zzperformance.com/dailydeal/deal/ajaxdeal/?currenttime='+tomorrow;	
        new Ajax.Request(urlpath,{
            method: "GET",
            onSuccess:	function(resp){
                $('cell-'+cellid).addTip(resp.responseText, {style: 'grouped'});
            }
        });
    }
    
    function countDownSecond(obj) {
            
        if( obj.second > 0){
            obj.second--;
            
            setTimeout(function() {
                if(obj.callback != ''){
                    obj.callback(obj);
                }else{
                    showTime(obj);
                }
            }, 0);
            
            setTimeout(function() {
                countDownSecond(obj);
            }, 1000);
        }
    }
    
    function showTime(obj) {
    
        var seconds = Math.floor(obj.second);
        var minutes = Math.floor(seconds / 60);
        var hours = Math.floor(minutes / 60);
        var days = Math.floor(hours / 24);
        
        hours %= 24;
        minutes %= 60;
        seconds %= 60;
        
        var str_days = wrapperTagSpan ( insertOneZero(days) );
        var str_hours = wrapperTagSpan ( insertOneZero(hours) );
        var str_minutes = wrapperTagSpan ( insertOneZero(minutes) );
        var str_seconds = wrapperTagSpan ( insertOneZero(seconds) );
        
        if ($(obj.label_day)){
            if(obj.label_day_value){
                
                $(obj.label_day).innerHTML     = obj.label_day_value;
            }else{
                $(obj.label_day).innerHTML   = 'Days';
            }
        }
            
        if ($(obj.label_hour)) {
            if(obj.label_hour_value){
                $(obj.label_hour).innerHTML     = obj.label_hour_value;
            }else{
                $(obj.label_hour).innerHTML     = 'Hours';
            }
        }
            
        if ($(obj.label_minute)){
            if(obj.label_minute_value){
                $(obj.label_minute).innerHTML     = obj.label_minute_value;
            }else{
                $(obj.label_minute).innerHTML   = 'Minutes';
            }
        }
            
        if ($(obj.label_second)){
            if(obj.label_second_value){
                $(obj.label_second).innerHTML     = obj.label_second_value;
            }else{
                $(obj.label_second).innerHTML   = 'Seconds';
            }
        }
            
        if($(obj.id_day)) $(obj.id_day).innerHTML    = str_days;
        if($(obj.id_hour)) $(obj.id_hour).innerHTML    = str_hours;
        if($(obj.id_minute)) $(obj.id_minute).innerHTML    = str_minutes;
        if($(obj.id_second)) $(obj.id_second).innerHTML    = str_seconds;
            
        if(days <= 0){
            if ($(obj.label_day)) $(obj.label_day).innerHTML     = '';
            if($(obj.id_day)) $(obj.id_day).innerHTML    = '';
        }
    }
    
    function insertOneZero(value) {
        var result = '';
            
        if(value < 10){
            result += '0' + value;
        }else{
            result += value;
        }
        
        return result;
    }
    
    function wrapperTagSpan(string) {
        var result = '';
        
        string.toString();
        
        for(var i=0; i<string.length; i++) {
            result += "<span>" + string.charAt(i)+"</span>";
        }

        return result;
    }

</script>


<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
					<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/Lsr6gGobWN7LQXRTsIiu6TwhfmodCjR2vqjTPwVt/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>









</head>
<body class=" cms-index-index cms-platforms">



<div class="wrapper">
    <div class="page">
         
<header class="header-container">  
	<div class="header">
		<div class="header_left">
			<!-- <div class="header_language">
			

 						</div> -->
			<div class="header_left_outer">
				<div class="center-logo">
				<h1 class="logo">
                    <strong>ZZPerformance</strong>
                    <a href="https://zzperformance.com/" title="ZZPerformance" class="logo">&nbsp;</a>
                </h1>
			 </div>


			
		</div>
	</div>
		<div class="header-center"> 
			<!-- <div class="center-logo">
								<h1 class="logo"><strong>ZZPerformance</strong><a href="https://zzperformance.com/" title="ZZPerformance" class="logo"><img src="https://secure-static.scdn5.secure.raxcdn.com/skin/frontend/templatemela/ZZP_FRESH/images/LogoLowRes.png" alt="ZZPerformance" /></a></h1>
							 </div> -->
			 
		</div>
		<div class="header_right force-right">
			
			<div class='link-words'>
				<a href="https://zzperformance.com/customer/account/login/"><i class="fa fa-user fa-2x"></i></a>
		 		<!--<a class='words'href="https://zzperformance.com/customer/account/login/"> Login | Create Account</a>-->
                                
			</div>

		</div>
				<div class="quick-access">
					<div class="tm_headerlinkmenu ">
						<div class="tm_headerlinks_inner">&nbsp;</div>
					
													</div> 
			
					
					<div class="header-cart">					</div>

				

									</div>

			
					</div>
	</div>
</header>

        <section class="main-container col1-layout">
            <div class="main">
                <article class="col-main">
                    
                    <div class="platforms">
                        <div class="platform text">
                            <div class="content">
                                <div class="center">
                                    We aren't your everyday auto parts retailer. We Engineer unique products you won't find anywhere else!                                </div>
                            </div>
                        </div>

                        <a class="platform image" href="https://zzperformance.com/sonic/">
                            <img src="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/cruze-sonic.jpg" srcset="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/cruze-sonic.jpg 1x, https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/cruze-sonic-2x.jpg 2x" alt="Cruze/Sonic" />
                            <div class="content">Cruze/Sonic</div>
                        </a>

                        <a class="platform image" href="https://zzperformance.com/ats/">
                            <img src="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/ats.jpg" srcset="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/ats.jpg 1x, https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/ats-2x.jpg 2x" alt="ATS/LTG" />
                            <div class="content">ATS/LTG</div>
                        </a>

                        <a class="platform image" href="https://zzperformance.com/ecotec/">
                            <img src="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/ecotec.jpg" srcset="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/ecotec.jpg 1x, https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/ecotec-2x.jpg 2x" alt="Ecotec" />
                            <div class="content">Ecotec</div>
                        </a>

                        <a class="platform image" href="https://zzperformance.com/3800/">
                            <img src="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/3800-2.jpg" srcset="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/3800-2.jpg 1x, https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/3800-2x.jpg 2x" alt="3800" />
                            <div class="content">3800</div>
                        </a>

                        <a class="platform image" href="https://zzperformance.com/lsx/">
                            <img src="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/lsx.jpg" srcset="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/lsx.jpg 1x, https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/platforms/lsx-2x.jpg 2x" alt="LSx" />
                            <div class="content">LSx</div>
                        </a>
                    </div>
                </article>
            </div>
        </section>
        <footer class="footer-container">

<div class="footer_newsletter">
	<div class="footer_outer container-width">
	<span class="footer-top-shadow-left">&nbsp;</span>
	<div class="footer-image-left">
		<p><img alt="" src="https://secure-static.scdn5.secure.raxcdn.com/media/wysiwyg/e-newsletter-icon-614.jpg" height="85" width="85" /></p> 
	</div>
	
	
	<div class="tm-about-text">
		<h2 class="about-title">Hear what our experts have to say. &nbsp;Subscribe to our Newsletter:</h2> 
	</div>
	<div class="newsletter-block">
							</div>
	
	
	<span class="footer-top-shadow-right">&nbsp;</span>
	</div>
</div>
	<div class="footer">	
		<div id="block_1" class="footer-area follow-us">
				<div class="about">
	<a target="_blank" class="facebook" href="https://www.facebook.com/ZZPerformance"></a>
	<a target="_blank" class="twitter" href="https://www.twitter.com/zzperformance"></a>
	<a target="_blank" class="gplus" href="https://plus.google.com/109033729984910346002"></a>
	<a target="_blank" class="instagram" href="https://www.instagram.com/zzperformance/"></a>
</div>

<div class="decals"><a target="_blank" href="http://www.zzpdecals.com/">ZZP Decals</a></div>

<p class="join-social"><span>Join thousands of fans following ZZP on Social Media</span></p> 
			</div> 
		<div class="footer_top" id="footer">		
			
			<div id="block_3" class="footer-area platform">
				<style><!--
.hide {
display:none;
}



@media only screen and (max-width: 979px) {
.hide {
display:block;
padding-bottom:15px;
}
}
--></style>
<p><span class=" last, hide"><a title="Log Out" href="https://zzperformance.com/sonic/customer/account/logout/">Log Out</a></span></p>
<h6>Platform</h6>
<ul>
<li><a href="/ecotec/" target="_self">Ecotec</a></li>
<li><a href="/sonic/" target="_self">Cruze-Sonic</a></li>
<li><a href="/3800/" target="_self">3800</a></li>
<li><a href="/ats/" target="_self">ATS</a></li>
<li><a href="/lsx/">LSx</a></li>
</ul> 
			<!-- 	<div id="block_4" class="footer-area contact-us">	
					
				
					<h6>Contact Us</h6>
<ul>
<li class="address">2450 28th Street SW&nbsp;</li>
<li class="address">Wyoming, MI 49519</li>
<li class="email"><a href="mailto:customerservice@zzperformance.com">customerservice@zzperformance.com</a></li>
</ul> 	
			 </div> -->
			</div>	
			<div id="block_2" class="footer-area information">
				<h6>Information</h6>
<ul><!--<li><a href="#">Contact Us</a></li>
<li><a href="#">Order Verification</a></li>-->
<li><a href="https://zzperformance.com/contact/">Contact Us</a></li>
<li><a href="https://zzperformance.com/about/ ">About us</a></li>
<li><a href="https://zzperformance.com/faq/ ">FAQ</a></li>
<li><a href="https://zzperformance.com/privacy-policy/">Privacy Policy</a></li>
<li><a href="https://zzperformance.com/Reviews/">Customer Reviews</a></li>
<li><a href="https://zzperformance.com/returns-warranty/">Returns &amp; Warranty</a></li>
<li><a href="https://zzperformance.com/installation-dyno-tuning/">Installations &amp; Dyno Tuning</a></li>
<li><a href="https://zzperformance.com/expertnewsandadvice/">Expert News and Advice</a></li>
<li><a href="https://zzperformance.com/affirm-faq/">Affirm Information</a></li>
</ul> 
			</div>	
			<div class='footer-area move-up'>
			<h6 
						style='font-family: "Oswald","Open Sans",Arial;
    					font-size: 16px;font-weight: normal;
  						color:white !important; margin-bottom:10px; display:block; '>
							JOIN OUR NEWSLETTER<a class="mobile_togglemenu">&nbsp;</a>
						</h6>
					<ul class="content subscribe-right-footer-block">
						
						<p style='margin-bottom:70px'>Be the first to receive exciting news, features, and special offers from Zzperformance.com!</p>
											</ul>
								</div>
					
			
		</div> 
		
		<div class="footer_bottom"> 
	<div class="footer-top-border">&nbsp;</div>
								        		<address>&copy; 2015 ZZPerformance. All Rights Reserved. <br>
Email:  customerservice@zzperformance.com |
Location: 2450 28th Street SW, Wyoming, MI 49519
</address> 
		</div>
    </div>
</footer>
<span class="blog_default_width" style="display: none; visibility: hidden;"></span> 
        

<div itemscope="" itemtype="https://schema.org/Organization">
    <meta itemprop="name" content="ZZPerformance" />
    <meta itemprop="url" content="https://zzperformance.com/" />
    <meta itemprop="logo" content="https://secure-static.scdn5.secure.raxcdn.com/skin/frontend/templatemela/ZZP_FRESH/images/LogoLowRes.png" />
</div><script>
    MageMailData = typeof(MageMailData) != 'undefined' ? MageMailData : {};
    MageMailData.username = 'KylaBeek';
    MageMailData.magemail_domain = 'https://magemail.co/app';
    MageMailData.magento_base_url = 'zzperformance.com';
    MageMailData.capture_email = true;
    MageMailData.exit_modal_enabled = false;
    MageMailData.newsletter_exit_modal_disabled = false;

                                                            MageMailData.lang_before_you_leave = "Before You Leave....";
                                MageMailData.lang_enter_email_to_have_cart_emailed = "Would you like to have your cart emailed to you?  Enter your email below:";
                                MageMailData.lang_enter_email_to_receive_newsletter = "Enter your email address to sign up for the newsletter.";
                                MageMailData.lang_invalid_email = "Email doesn't look valid: ";
                                MageMailData.lang_loading = "Loading...";
                                MageMailData.lang_network_problem_couldnt_save_email = "Looks like there was a network problem, couldn't save your email.";
                                MageMailData.lang_no_thanks = "No Thanks";
                                MageMailData.lang_save_exit_modal_button = "Save";
                                MageMailData.lang_thanks_you_will_receive_email = "Thanks, you'll receive an email shortly.  You can close this window now.";
                        
</script>


<!--[if gte IE 9]><!-->
<script async type="text/javascript" src="https://magemail.co/app/skin/js/magento.js"></script>
<!--[[endif]><!-->
<script type="application/ld+json">
{
   "@context": "https://schema.org",
   "@type": "WebSite",
   "url": "https://zzperformance.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://zzperformance.com/catalogsearch/result/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>    </div>
</div>
</body>
</html>