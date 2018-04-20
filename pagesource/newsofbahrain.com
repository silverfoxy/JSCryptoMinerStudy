	
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<title>HOME | News of Bahrain | Speaks For You</title>

<meta name="description" content="DT News is the highest circulated English News Paper in Bahrain . Read DT News Bahrain for the latest news on politics, business, sports, etc." />
<meta name="keywords" content="News of Bahrain, dt, dt news, dtnews,  bahrain news, daily tribune, epaper, newspaper, bahrain, news, online, today, latest, business, politics, updates,gulf, gcc, middleeast" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta property="og:title" content="News Of Bahrain | Speaks For You" />
<meta property="og:type" content="News Website"/>
<meta property="og:image" content="http://www.newsofbahrain.com/images/logo.png"/>
<meta property="og:url" content="http://www.newsofbahrain.com" />
<meta property="og:site_name" content="News Of Bahrain" />
<meta property="og:description" content="DT News is the highest circulated English News Paper in Bahrain . Read DT News Bahrain for the latest news on politics, business, sports, etc."/>
<meta property="fb:admins" content="News-Of-Bahrain-592547797514283"/>
<meta property="fb:app_id" content="491336144377632" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://twitter.com/newsofbahrain/">
<meta name="twitter:title" content="DT News is the highest circulated English News Paper in Bahrain . Read DT News Bahrain for the latest news on politics, business, sports, etc." />
<meta name="twitter:description" content="DT News is the highest circulated English News Paper in Bahrain . Read DT News Bahrain for the latest news on politics, business, sports, etc." />
<meta name="twitter:image" content="http://www.newsofbahrain.com/images/logo.png"/>
<meta name="copyright" content="www.newsofbahrain.com" />
<meta name="google-site-verification" content="_KlEgJt1aAaOwO5F6HsUm_22WM2xMnjnlsduFEVuR7A" />
<link rel="canonical" href="http://www.newsofbahrain.com" />
<link rel="author" href="https://plus.google.com/100559011155959510308"/>
<link rel="publisher" href="https://plus.google.com/100559011155959510308"/>
<meta name="contact" content="itsupport@spacwll.com" />
<link rel="icon" href=" images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />

<link href="css/master.css" rel="stylesheet" type="text/css" />
<link href="css/responsive.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/font-awesome.min.css">
<script  src="js/jquery-1.11.0.min.js"></script>
<script src="js/jquery.modern-ticker.min.js"></script>
<script type="text/javascript">
	$(function(){
		$(".ticker4").modernTicker({effect:"scroll",scrollType:"continuous",scrollStart:"inside",scrollInterval:20,transitionTime:500,autoplay:true});
	});
</script> 

<link rel="stylesheet" href="css/deal.css" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/ticker.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrapTheme.css" rel="stylesheet">
<link href="css/owl.carousel.css" rel="stylesheet">
<link href="css/owl.theme.css" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Lato:400,900,700,500,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Raleway:400,600,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/easy-responsive-tabs.css">
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/fonts.css">
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"k67nl1aUUYj0O7", domain:"newsofbahrain.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=k67nl1aUUYj0O7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
</head>
<body>
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-45566433-1'], ['_trackPageview']);
	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

 <!-- Google Analytics Code - www.dt.bh - DT News -->
	<div class="maincontainer">
  		<div class="header_background">
        	<!--<div class="homepage"></div>
            <div class="subpage"></div>-->
            
        	<div class="header">
    		
            <script type="text/javascript" src="js/jssor.js"></script>
    <script type="text/javascript" src="js/jssor.slider.js"></script>
<link href="css/jquery.fancybox.css" rel="stylesheet" media="screen">
<script type='text/javascript' src='js/jquery.fancybox.pack.js'></script>    
<link rel="stylesheet" href="css/slicknav.css">
<script>
	$(document).ready(function(){
		$('#btnPolls').click(function(){
			var answer = "";
			$('input[id=rdoPoll]').each(function(){
				if($(this).is(":checked")) { answer=$(this).val();	 }									   
			});	
			var pollId = $('#txtPollId').val();
			$.ajax({
				url : "savePollAnswer.php",
				type: "POST",
				data : "ANSWER="+answer+"&PID="+pollId+"&TYPE="+answer,
				success: function(data, textStatus, jqXHR)
				{
					$('#polls_div').html(data);
					
				}
			});
		});					   
		$(document).on('click','.searchbychar', function(event) {
				event.preventDefault();
				var target = "#" + this.getAttribute('data-target');
				$('html, body').animate({
					scrollTop: $(target).offset().top
				}, 500);
			});
	});
</script>

<script src="js/jquery.slicknav.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('#menu').slicknav();
});
</script>
<div class="top_strip">
	<div class="maincontainer" style="background-color:#274a6c;border:none;">
	<div class="topbar-wrap">
        <div class="social-top">
            
            <ul class="social-wrap">
                
                   
                <li><label class="today_day">&nbsp; Thursday, March 22, 2018</label></li>
                 
            </ul>
            
        </div>
    </div>
    <div class="sm-serachbox-pro" >
    	
        <div class="form-search">
        	<form id="myForm" name="myForm" method="post" action="/index.php">        
                <div class="input-search"> 
                    <input type="text" value="" onBlur="if(this.value=='') this.value='';" onFocus="if(this.value=='') this.value='';" class="input-text1" name="txtSearch" id="txtSearch" size="49" />
                </div>
                <!--<button type="submit" title="Search" class="icon-search button-search-pro form-button"></button>-->
                <input type="submit" class="search_button" value="Search" name="cmdTopSearch" id="cmdTopSearch">
                <div class="search-autocomplete" id="search_autocomplete"></div>
        	</form>        
      	</div>
    </div>
    <div class="top_link clear_both"><a href="http://www.newsofbahrain.com/epaper/epaper.php?DATE=22-03-2018" target="_blank" class="epepper">E-Paper</a></div>
    <div class="top_link "><label class="social_title"><a href="advertise.php" class="advertise">ADVERTISE</a></label></div>
    <div class="top_link "><label class="social_title"><a href="archives.php" class="advertise">ARCHIVES</a></label></div>
    
	<div class="topbar-wrap float_right">
        <div class="social-top" itemscope itemtype="http://schema.org/Organization">
            <link itemprop="url" href="http://www.newsofbahrain.com"> 
            <ul class="social-wrap">
            	
                
                 <li><a href="https://www.facebook.com/nobonline/" target="_blank" title="Facebook" itemprop="sameAs"><i class="fa fa-facebook"></i></a></li>
                    
                <li><a href="https://twitter.com/newsofbahrain" target="_blank" title="Twitter" itemprop="sameAs"><i class="fa fa-twitter"></i></a></li>
                    
                
                 <li><a href="https://instagram.com/nob_bh/" target="_blank" title="Instagram" itemprop="sameAs"><i class="fa fa-instagram"></i></a></li>
                
            </ul>
            
        </div>
    </div>
    
    <div class="clear"></div>
    </div>
</div>
<div class="clear"></div>
<div class="logo">
	<!--<a href="index.php"><img src="images/logo.png" alt="DT News Logo" title="DT News Logo"/></a>-->
    <a href="index.php"><img src="images/dt-news.jpg" alt="DT News Logo" title="DT News Logo"/></a>
</div>

<div class="home_inner_ads" style="float:right; margin-top:15px;">
<div id="top-banner">
    <div u="slides" class="home_ad_slide" >
    		<div class="">
                	<a href="http://www.shifaaljazeera.com/" target="_blank"><img src="admin/post/ads/ADS_2-01-2017_1483345516_FA2O75Is9f.jpg" style="position:relative;" /></a>
            
        </div>
        </div>
</div>        
</div>

<script>
	jQuery(document).ready(function ($) {
		$(document).bind("contextmenu",function(e) {
           //return false;
        });
		var _SlideshowTransitions = [
			{ $Duration: 1200, $Opacity: 2 }
		];
		var options = {
			$AutoPlay: true,                                   
			$AutoPlaySteps: 1,                                 
			$AutoPlayInterval: 5000,                           
			$PauseOnHover: 1,                               
			$ArrowKeyNavigation: false,   			        
			$SlideDuration: 500,                                
			$MinDragOffsetToSlide: 20,                          
			//$SlideWidth: 600,                                 
			//$SlideHeight: 300,                                
			$SlideSpacing: 0, 					                
			$DisplayPieces: 1,                                  
			$ParkingPosition: 0,                                
			$UISearchMode: 1,                                   
			$PlayOrientation: 0,                                
			$DragOrientation: 0,                                
			$SlideshowOptions: {                                
				$Class: $JssorSlideshowRunner$,                 
				$Transitions: _SlideshowTransitions,            
				$TransitionsOrder: 1,                           
				$ShowLink: true                                 
			},
			$BulletNavigatorOptions: {                          
				$Class: $JssorBulletNavigator$,                 
				$ChanceToShow: 0,                               
				$AutoCenter: 1,                                 
				$Steps: 1,                                      
				$Lanes: 1,                                      
				$SpacingX: 10,                                  
				$SpacingY: 10,                                  
				$Orientation: 0                                 
			},
			$ArrowNavigatorOptions: {
				$Class: $JssorArrowNavigator$,              
				$ChanceToShow: 0,                           
				$Steps: 1                                   
			}
		};
		//var jssor_slider1 = new $JssorSlider$("header-banner", options);
		//var jssor_slider111 = new $JssorSlider$("right-banner", options);
		//var jssor_slider1 = new $JssorSlider$("sathyamvara", options);
		var jssor_slider112 = new $JssorSlider$("top-banner", options);
	});
	</script>     <!-- Header Section - www.dt.bh - DT News   -->  
            </div>
            
    		<div class="clear"></div>
        	    
<div class="menubg">
    <div class="main_menu">
    <div class="maincontainer" style="background-color:#fff;border:none;">
        <ul id="menu"> 
        		
			<li "><a title="DT News" href="menu.php?TYPE=Pages&LINK=55&MNU=18">Latest</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Posts&LINK=21&MNU=2">Bahrain</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Posts&LINK=22&MNU=3">World</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Posts&LINK=23&MNU=4">Business</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Posts&LINK=24&MNU=5">Sports</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Pages&LINK=66&MNU=28">Columns</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Posts&LINK=43&MNU=29">Campus</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Posts&LINK=26&MNU=6">Events</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Posts&LINK=41&MNU=9">Trends</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Pages&LINK=8&MNU=19">Photos</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Pages&LINK=54&MNU=7">Videos</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Pages&LINK=20&MNU=24">Classifieds</a></li>
				
			<li "><a title="DT News" href="menu.php?TYPE=Pages&LINK=70&MNU=33">Movies</a></li>
		       
        <li class="second_menu_main"><span class="sub_menu"></span>
        	<ul>
        	 
            			<li><a href="menu.php?TYPE=Pages&LINK=48&MNU=10">Letters</a></li>  
        	 
            			<li><a href="menu.php?TYPE=Pages&LINK=46&MNU=12">Cartoons</a></li>  
        	 
            			<li><a href="menu.php?TYPE=Pages&LINK=49&MNU=13">Tenders</a></li>  
        	 
            			<li><a href="menu.php?TYPE=Pages&LINK=50&MNU=15">Horoscope</a></li>  
        	 
            			<li><a href="menu.php?TYPE=Pages&LINK=47&MNU=16">Fun with DT</a></li>  
        	 
            			<li><a href="menu.php?TYPE=Pages&LINK=51&MNU=17">Polls</a></li>  
        	 
            			<li><a href="menu.php?TYPE=Pages&LINK=44&MNU=25">Contest</a></li>  
        	 
            			<li><a href="menu.php?TYPE=Pages&LINK=69&MNU=32">Auto Review</a></li>  
         
        	</ul>
            </li> 
        </ul>
    </div>    
    </div>
    <div class="clear"></div>
</div>
    <script type="text/javascript" src="js/jquery.lazy.min.js"></script>
<script>
	jQuery(document).ready(function() {
		jQuery("img.lazy").lazy({
			onFinishedAll: function() {
            	"use strict";
				jQuery('.is_masonry').masonry();
        	}					
		});
	});
</script>   <!-- Menus - www.dt.bh - DT News  -->
            
      	</div>
      	<div class="clear"></div>
       
        <div class="ticker4 modern-ticker">
           	
<div class="mt-body">
    <div class="mt-label">LATEST NEWS:</div>
    <div class="mt-news">
        <ul>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=43006&TYPE=Posts&pid=41&MNU=9&SUB=58" target="_self">Avoiding flu while flying </a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=43005&TYPE=Posts&pid=21&MNU=2&SUB=50" target="_self">Bahrain Foreign Exchange Rates </a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=43004&TYPE=Posts&pid=21&MNU=2&SUB=50" target="_self">GCC Gold Rates </a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=43003&TYPE=Posts&pid=21&MNU=2&SUB=50" target="_self">UK X Factor winner James Arthur to headline Bahrain Bay this weekend</a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=43002&TYPE=Posts&pid=21&MNU=2&SUB=50" target="_self">‘Bahrain committed to ensure ideal business climate’</a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=43001&TYPE=Posts&pid=21&MNU=2&SUB=50" target="_self">Excitement galore for Spring of Culture</a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=42999&TYPE=Posts&pid=21&MNU=2&SUB=50" target="_self">MPs worried over doctors leaving government hospitals </a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=42998&TYPE=Posts&pid=21&MNU=2&SUB=5" target="_self">Amir the first Arab athlete in SBG</a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=42997&TYPE=Posts&pid=21&MNU=2&SUB=5" target="_self">Loads of roaming performers to lead off-track fun at GP</a></li>
                <li style="opacity: 1; margin-left: 0px;" class=""><a href="viewNews.php?ppId=42996&TYPE=Posts&pid=21&MNU=2&SUB=5" target="_self">King Hamad Centre a pioneering initiative</a></li>
    	
        </ul>
    </div>
    <div class="mt-controls">
        <div class="mt-prev"><i class="fa fa-angle-left"></i>

	</div>
        <!--<div class="mt-play mt-pause"></div>-->
        <div class="mt-next"><i class="fa fa-angle-right"></i>

</div>
    </div>
</div> <!-- Flash News - www.dt.bh - DT News  -->
        </div>
              	<div class="main_content_container"> <!-- Popular News - www.dt.bh - DT News  -->
      		
        	<div class="home_slider">
        	
        	<div class="home_post">
            	<h1 class="heading" style="border-color:#fff;"><span style="padding-bottom:2px;">Most Popular News</span></h1>
                <div class="clear"></div>
            	
                <div class="clear"></div>
                <div id="owl-demo" class="owl-carousel">
           				
                    <div class="item">
                    	<div class="home_post_img"><a href="viewNews.php?ppId=42997&TYPE=Posts&pid=21&MNU=2&SUB="><img src="http://www.newsofbahrain.com/admin/post/upload/A_naKtIrqiB6_2018-03-21_1521612897resized_pic.jpg" alt="Loads of roaming performers to lead off-track fun at GP" title="Loads of roaming performers to lead off-track fun at GP" /></a></div>
                        <div class="home_post_details">
                            <h1 ><a href="viewNews.php?ppId=42997&TYPE=Posts&pid=21&MNU=2&SUB=" class="main_heading" style="color:#fff;">Loads of roaming performers to lead off-track fun at GP</a></h1>
                            <p style="color:#eee;">Manama :&nbsp;The roaming performers entertaining the crowd at the Formula 1 2018 Gulf Air Bahrain Grand Prix will be spreading the joy all day long throughout the three-day weekend.
&nbsp;The acts range from musicians and comic acts to circus performers and dancers.
All that and so much more...                            </p>
                            <div class="clear"></div>
                            <a class="read_more2" href="viewNews.php?ppId=42997&TYPE=Posts&pid=21&MNU=2&SUB=">Read More</a>
                        </div>
                    </div>
             					
                    <div class="item">
                    	<div class="home_post_img"><a href="viewNews.php?ppId=42992&TYPE=Posts&pid=21&MNU=2&SUB="><img src="http://www.newsofbahrain.com/admin/post/upload/A_vc1VsHQGCI_2018-03-21_1521610106resized_pic.jpg" alt="Five-year-old boy drowns in abandoned swimming pool" title="Five-year-old boy drowns in abandoned swimming pool" /></a></div>
                        <div class="home_post_details">
                            <h1 ><a href="viewNews.php?ppId=42992&TYPE=Posts&pid=21&MNU=2&SUB=" class="main_heading" style="color:#fff;">Five-year-old boy drowns in abandoned swimming pool</a></h1>
                            <p style="color:#eee;">Manama :&nbsp;A&nbsp;five-year-old Bahraini boy, Ali Jassim, drowned in an abandoned swimming pool in Dar Kulaib village on Monday.&nbsp;
The mishap took place when the boy, accompanied by his friends, sneaked into the abandoned swimming pool near Roundabout 22 in Hamad Town.
According to the...                            </p>
                            <div class="clear"></div>
                            <a class="read_more2" href="viewNews.php?ppId=42992&TYPE=Posts&pid=21&MNU=2&SUB=">Read More</a>
                        </div>
                    </div>
             					
                    <div class="item">
                    	<div class="home_post_img"><a href="viewNews.php?ppId=42983&TYPE=Posts&pid=21&MNU=2&SUB=1"><img src="http://www.newsofbahrain.com/admin/post/upload/A_FwQJy0oVEr_2018-03-20_1521607606resized_pic.jpg" alt="Youth development vital  for long-term growth: CP" title="Youth development vital  for long-term growth: CP" /></a></div>
                        <div class="home_post_details">
                            <h1 ><a href="viewNews.php?ppId=42983&TYPE=Posts&pid=21&MNU=2&SUB=1" class="main_heading" style="color:#fff;">Youth development vital  for long-term growth: CP</a></h1>
                            <p style="color:#eee;">Manama&nbsp;:&nbsp;His Royal Highness Prince Salman bin Hamad Al Khalifa yesterday stressed Bahrain&rsquo;s commitment towards youth development programmes describing it as &ldquo;the engine for Bahrain&rsquo;s long-term advancement&rdquo;.&nbsp;
This came as the Crown Prince, Deputy Supreme...                            </p>
                            <div class="clear"></div>
                            <a class="read_more2" href="viewNews.php?ppId=42983&TYPE=Posts&pid=21&MNU=2&SUB=1">Read More</a>
                        </div>
                    </div>
             					
                    <div class="item">
                    	<div class="home_post_img"><a href="viewNews.php?ppId=42979&TYPE=Posts&pid=21&MNU=2&SUB=1"><img src="http://www.newsofbahrain.com/admin/post/upload/A_PKzODuHiqB_2018-03-20_1521606473resized_pic.jpg" alt="Bahrain, UAE one at heart: Ambassador" title="Bahrain, UAE one at heart: Ambassador" /></a></div>
                        <div class="home_post_details">
                            <h1 ><a href="viewNews.php?ppId=42979&TYPE=Posts&pid=21&MNU=2&SUB=1" class="main_heading" style="color:#fff;">Bahrain, UAE one at heart: Ambassador</a></h1>
                            <p style="color:#eee;">Manama :&nbsp;The impact left by Bahrain&rsquo;s leadership and its people during his tenure will always remain deep in his heart, UAE Ambassador to Bahrain, Abdulredha Abdullah Al Khouri said yesterday.
Ambassador Al Khouri was speaking to DT News on the occasion of the end of his diplomatic...                            </p>
                            <div class="clear"></div>
                            <a class="read_more2" href="viewNews.php?ppId=42979&TYPE=Posts&pid=21&MNU=2&SUB=1">Read More</a>
                        </div>
                    </div>
             					
                    <div class="item">
                    	<div class="home_post_img"><a href="viewNews.php?ppId=42976&TYPE=Posts&pid=21&MNU=2&SUB=1"><img src="http://www.newsofbahrain.com/admin/post/upload/A_N0dIS5Gox7_2018-03-20_1521605954resized_pic.jpg" alt="16-member committee  to promote national values" title="16-member committee  to promote national values" /></a></div>
                        <div class="home_post_details">
                            <h1 ><a href="viewNews.php?ppId=42976&TYPE=Posts&pid=21&MNU=2&SUB=1" class="main_heading" style="color:#fff;">16-member committee  to promote national values</a></h1>
                            <p style="color:#eee;">Manama :&nbsp;The Interior Ministry has formed a 16-member committee to reinforce loyalty and national values as part of an initiative to promote the spirit of belonging to the nation.&nbsp;
This was announced by Minister of Interior Lt-General Shaikh Rashid bin Abdulla Al Khalifa on the occasion...                            </p>
                            <div class="clear"></div>
                            <a class="read_more2" href="viewNews.php?ppId=42976&TYPE=Posts&pid=21&MNU=2&SUB=1">Read More</a>
                        </div>
                    </div>
             	       
             	</div>
            </div>
            <!--<div class="home_bottom_ad">
            	<img src="images/website-header.jpg" />
            </div>-->
            <div class="divider1"></div>
            
            <div class="white_block">	
               <div id="home-left-slider"  class="home_top_ad_slider"  style="height:255px;" >
                     <div u="slides" class="home_top_ad_slides">
            		
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- NOB 300x250 Home 1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7745462412597303"
     data-ad-slot="6802764730"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
					
				
                	</div>
               </div> 
            </div>   
            <div class="home_updates margin_bottom_10">   
                <div class="exclusive_news">
 					
                	<div class="excimg">
                	<h2 class="nopadding"><div class="area">DT Exclusive </div></h2>
                    	<a href="viewNews.php?ppId=42979&TYPE=Posts&pid=21&MNU=2&SUB=1" class="main_heading"><img src="admin/post/upload/A_PKzODuHiqB_2018-03-20_1521606473thumbnail_pic.jpg" /></a>
                        
                    </div>
                    <div class="excdes padding_top_0">
                    	<h1><a href="viewNews.php?ppId=42979&TYPE=Posts&pid=21&MNU=2&SUB=1" class="main_heading">Bahrain, UAE one at heart: Ambassador</a></h1>
                    	<p>Manama :&nbsp;The impact left by Bahrain&rsquo;s leadership and its people during his tenure will...</p>
                        <div class="clear"></div>
                            <a class="read_more2" href="viewNews.php?ppId=42979&TYPE=Posts&pid=21&MNU=2&SUB=1">Read More</a>
                             <div class="clear"></div>
                    </div>
                   
                </div>
            </div>
             
            	
	        <div class="home_updates " style="text-align:center;">
	            <!--<a href="http://acemediaawards.com" target="_blank"><img src="images/ace-media-awards.jpg" alt="Ace Media Awards" title="Ace Media Awards" /></a>-->  
	            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Small Vertical ad 468x60 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-7745462412597303"
     data-ad-slot="1765975727"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	        </div>    
            <div class="divider1 white_block margin_right_0 fourbythree">
            	<h1 class="heading" style="margin-top:0px;"><span>Views</span></h1>
				                        <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=4">Alex Suchy von Weissenfeld</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=4&LIST=14" target="_blank"><img src="admin/pages/writer/A_dMSno3TPcI_2015-10-01_1443691803thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Alex Suchy von Weissenfeld</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=4&LIST=14">Bermuda – Captivating for Sure..! – Part 2</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=2">Nothing Serious</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=2&LIST=79" target="_blank"><img src="admin/pages/writer/A_34TZRxoSBN_2015-10-01_1443691891thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">P. Unnikrishnan</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=2&LIST=79">Just before the rain</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=3">Thinking Matters</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=3&LIST=519" target="_blank"><img src="admin/pages/writer/A_LaOXJgwxKZ_2015-10-01_1443691918thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Soman Baby</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=3&LIST=519">An oasis of peace</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=8">Women and the World</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=8&LIST=525" target="_blank"><img src="admin/pages/writer/A_V9HUECJ2xm_2015-11-01_1446366072thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Meredith Ann O’Connell </h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=8&LIST=525">#AskMore— Of Everyone</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=7">Wide Angle</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=7&LIST=523" target="_blank"><img src="admin/pages/writer/A_AmdgbMkyND_2015-10-01_1443692267thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Joel Indrupati </h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=7&LIST=523">My brief history with Stephen Hawking’s books</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=12">Jassim</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=12&LIST=19" target="_blank"><img src="admin/pages/writer/A_zEaoyHXluj_2015-10-07_1444205628thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Dr. Jassim Haji</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=12&LIST=19">Healthy Cash Flow</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=16">Thinking Green</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=16&LIST=524" target="_blank"><img src="admin/pages/writer/A_YnbT4zlJUG_2015-10-18_1445148701thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Rehan Ahmed</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=16&LIST=524">World Water Day 2018: Nature for Water</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=18">Islamic Finance</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=18&LIST=471" target="_blank"><img src="admin/pages/writer/A_isMzJTFDNZ_2015-11-19_1447916105thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Dr. Sutan Emir Hidayat</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=18&LIST=471">“The role of CBB Waqf Fund in sponsoring education”</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=19">The Citizen Corner</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=19&LIST=504" target="_blank"><img src="admin/pages/writer/A_5RtT1dSpKw_2016-03-26_1459000427thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Fatima Adel bin Sanad</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=19&LIST=504">The violation of a child’s rights: Ahed Al-Tammimi</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=20">Education Matters</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=20&LIST=255" target="_blank"><img src="admin/pages/writer/A_nJsrCPdNeW_2016-05-15_1463297771thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Dr. Lina Lewis</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=20&LIST=255">Learning Is a Way of Life</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=21">A Millennial Perspective</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=21&LIST=428" target="_blank"><img src="admin/pages/writer/A_9uoscR1OF2_2016-09-15_1473923900thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Noor Rana</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=21&LIST=428">Humility: The search for a lost virtue</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                           <div class="post_half no-border minimum-height100 article">
                            
                            <div class="editorial">
                                <h1><a href="viewArticles.php?WRT=22">Heart of the Matter</a></h1>
                                <div class="editorial_main">
                                    
                                    <div class="editorial_photo"><a href="viewArticles.php?WRT=22&LIST=371" target="_blank"><img src="admin/pages/writer/A_1Qz5KGrgdN_2016-11-15_1479273254thumbnail_pic.jpg" /></a></div>
                                    <h3 style="color:#333; font-size:13px;padding-bottom:5px;">Lamees Alhassar</h3> 	
                                    <p><a class="nopadding" href="viewArticles.php?WRT=22&LIST=371">Success is not final, failure is not fatal: It is the courage to continue that counts</a></p> 
                                    <div class="clear"></div>            
                                </div>
                            </div>
                        </div>
                    
                        
                                   		
               	
            </div>
            <div class="divider1 white_block margin_right_0 fourbythree"  >
           		           		<h1 class="heading"><span style="padding-bottom:3px;">Today&#39;s Poll</span></h1>
                <div class="entry-excerpt bold" >
					Do you think the latest Maryland school shooting would strengthen the nationwide student-organized march against school violence? 
                </div><br />
                <div id="polls_button">
                    <div class="poll_option "><input type="radio" id="rdoPoll" name="rdoPoll" value="YES" />Yes</div>
                    <div class="poll_option"><input type="radio" id="rdoPoll" name="rdoPoll" value="NO" />No</div>
                    <div class="poll_option"><input type="radio" id="rdoPoll" name="rdoPoll" value="MAYBE" />Can't Say </div>
                    <input type="hidden" id="txtPollId" name="txtPollId" value="890" />
                    <div class="clear"></div><br />
                    <input class="btn_polls" type="button" id="btnPolls" name="btnPolls" value="Vote" />
                </div>
                             
                
                <div class="clear"></div><br />
                <div  id="polls_div">
                <div class="polls_result" style="height:15px;">
                    <div class="polls_yes" style="width:5px;height:10px;"></div><label style="color:#17a92c;">'.Yes.'</label>
                    <div class="polls_no" style="width:5px;height:10px;"></div><label style="color:#a61212;">'.No.'</label>
                    <div class="polls_cantsay" style="width:5px;height:10px;"> </div><label style="color:#e2b502;">'.Can't Say .'</label>
                </div>
                <div class="polls_result">
                    <div class="polls_yes" style="width:94.2028985507%;">95%</div>
                    <div class="polls_no" style="width:5.79710144928%;">5%</div>
                    <div class="polls_cantsay" style="width:0%;">0%</div>
                </div>
                </div>
            </div>
            <div class="white_block home_top_ad_slider">
           
            	
            	    
               	
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- NOB 300x250 Home 1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7745462412597303"
     data-ad-slot="6802764730"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                            </div>
            <script type="text/javascript" src="js/instafeed.min.js"></script>
            <script type="text/javascript">
			var userFeed = new Instafeed({
				get: 'user',
				userId: 771443842,
				accessToken: '771443842.1677ed0.23b204c9c7d842239ce42041509bbf6c',
				template: '<a href="{{link}}" target="_blank" class="instagram_a"><img src="{{image}}" /><span class="instagram_likes"><i class="fa fa-heart"></i> {{likes}}</span><span class="instagram_comments"><i class="fa fa-comment"></i> {{comments}}</span></a>',
				limit:10
			});
			userFeed.run();
		</script>
        	<div class="instagram white_block margin_right_0">
            	<div class="instagram_logo"><a href="https://instagram.com/nob_bh/" target="_blank"><img src="images/instagram-title.png" /></a>
				<style>.ig-b- { display: inline-block; }
				.ig-b- img { visibility: hidden; }
				.ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; }
				.ig-b-v-24 { width: 137px; height: 24px; background: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24.png) no-repeat 0 0; }
				@media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx) {
				.ig-b-v-24 { background-image: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24@2x.png); background-size: 160px 178px; } }
				</style>
				<div class="instagram_icon"><a href="http://instagram.com/nob_bh?ref=badge" class="ig-b- ig-b-v-24" target="_blank"><img src="//badges.instagram.com/static/images/ig-badge-view-24.png" alt="Instagram" /></a></div></div>
            	<div id="instafeed"></div>
            </div>
            <!--<div class="home_main_event">   
				 
            </div> --> 
            <div class="divider1"></div>
            <div class="white_block margin_right_0 fourbythree" >
            	<h1 class="heading"><span>Most Viewed</span></h1>
                            <div class="post_half most_viewed">
                    
                    <div class="clear"></div>
                    <div class="post_half_img">
                    	<a href="viewNews.php?ppId=42992&TYPE=Posts&pid=&MNU=&SUB="><img src="http://www.newsofbahrain.com/admin/post/upload/A_vc1VsHQGCI_2018-03-21_1521610106resized_pic.jpg" alt="Five-year-old boy drowns in abandoned swimming pool" title="Five-year-old boy drowns in abandoned swimming pool" /></a>
                    	                        <div class="box_date">
                            <span class="box_month">Mar</span>
                            <span class="box_day">21</span>
                        </div>     
                   	</div>
                    <div class="post_half_details">
                        <h1 class="post_title"><a href="viewNews.php?ppId=42992&TYPE=Posts&pid=&MNU=&SUB=" class="main_heading">Five-year-old boy drowns in abandoned swimming pool</a></h1>
                        <div class="divider1"></div>
                        <p>Manama :&nbsp;A&nbsp;five-year-old Bahraini boy, Ali Jassim, drowned in an abandoned swimming pool in Dar Kulaib village on Monday.&nbsp;
The mishap took place when the boy, accompanied by his friends, sneaked into the abandoned swimming pool near Roundabout 22 in Hamad Town.
According to the residents there, the...                        </p>
                        <div class="clear"></div>
                        <a class="read_more2 margin-top-10 margin_left_10" href="viewNews.php?ppId=42992&TYPE=Posts&pid=&MNU=&SUB=1">Read More</a>
                    </div>
                </div>
                            <div class="post_half most_viewed">
                    
                    <div class="clear"></div>
                    <div class="post_half_img">
                    	<a href="viewNews.php?ppId=42999&TYPE=Posts&pid=&MNU=&SUB="><img src="http://www.newsofbahrain.com/admin/post/upload/A_VCcNMPvlQS_2018-03-21_1521614653resized_pic.jpg" alt="MPs worried over doctors leaving government hospitals " title="MPs worried over doctors leaving government hospitals " /></a>
                    	                        <div class="box_date">
                            <span class="box_month">Mar</span>
                            <span class="box_day">21</span>
                        </div>     
                   	</div>
                    <div class="post_half_details">
                        <h1 class="post_title"><a href="viewNews.php?ppId=42999&TYPE=Posts&pid=&MNU=&SUB=" class="main_heading">MPs worried over doctors leaving government hospitals </a></h1>
                        <div class="divider1"></div>
                        <p>Manama :&nbsp;The increasing number of resignations of doctors in the healthcare institutions in the public sector are raising concerns.
The issue came up during the weekly regular session of the House of Representatives yesterday, when the House reviewed the final report of a special investigative committee formed...                        </p>
                        <div class="clear"></div>
                        <a class="read_more2 margin-top-10 margin_left_10" href="viewNews.php?ppId=42999&TYPE=Posts&pid=&MNU=&SUB=1">Read More</a>
                    </div>
                </div>
                            <div class="post_half most_viewed">
                    
                    <div class="clear"></div>
                    <div class="post_half_img">
                    	<a href="viewNews.php?ppId=42993&TYPE=Posts&pid=&MNU=&SUB="><img src="http://www.newsofbahrain.com/admin/post/upload/A_Of13BUH7JZ_2018-03-21_1521610267resized_pic.jpg" alt="Glass shipment falls off  truck near Nuwaidrat" title="Glass shipment falls off  truck near Nuwaidrat" /></a>
                    	                        <div class="box_date">
                            <span class="box_month">Mar</span>
                            <span class="box_day">21</span>
                        </div>     
                   	</div>
                    <div class="post_half_details">
                        <h1 class="post_title"><a href="viewNews.php?ppId=42993&TYPE=Posts&pid=&MNU=&SUB=" class="main_heading">Glass shipment falls off  truck near Nuwaidrat</a></h1>
                        <div class="divider1"></div>
                        <p>Manama : A&nbsp;large shipment of glass fell off a truck near Nuwaidrat in the Capital Governorate during the evening rush hour yesterday, hindering traffic flow for at least one hour.
The General Directorate of Traffic warned drivers to avoid Shaikh Jaber Al Ahmed Al Sabah Highway, where the accident took place and...                        </p>
                        <div class="clear"></div>
                        <a class="read_more2 margin-top-10 margin_left_10" href="viewNews.php?ppId=42993&TYPE=Posts&pid=&MNU=&SUB=1">Read More</a>
                    </div>
                </div>
            	
            </div>
            <div class="divider1"></div>
            <div class="classifieds white_block margin_right_0 fourbythree">
            <h1 class="heading"><span>Classifieds</span></h1>
                <div class="clear"></div>
                     <div class="classifieds_item">
              	<a href="classifieds2.php?CATEGORY=1"><img src="admin/category/upload/2015-07-041435995418thumbnail_pic.jpg" /></a>
                <a href="classifieds2.php?CATEGORY=1" class="blue">PROPERTY FOR SALE</a>
              </div>  
                     <div class="classifieds_item">
              	<a href="classifieds2.php?CATEGORY=6"><img src="admin/category/upload/2015-07-041435995371thumbnail_pic.jpg" /></a>
                <a href="classifieds2.php?CATEGORY=6" class="blue">PROPERTY FOR RENT</a>
              </div>  
                     <div class="classifieds_item">
              	<a href="classifieds2.php?CATEGORY=3"><img src="admin/category/upload/2015-07-041435998652thumbnail_pic.jpg" /></a>
                <a href="classifieds2.php?CATEGORY=3" class="blue">JOBS IN BAHRAIN</a>
              </div>  
                     <div class="classifieds_item">
              	<a href="classifieds2.php?CATEGORY=7"><img src="admin/category/upload/2015-07-041435995341thumbnail_pic.jpg" /></a>
                <a href="classifieds2.php?CATEGORY=7" class="blue">CARGO</a>
              </div>  
                     <div class="classifieds_item">
              	<a href="classifieds2.php?CATEGORY=2"><img src="admin/category/upload/2015-07-041435995407thumbnail_pic.jpg" /></a>
                <a href="classifieds2.php?CATEGORY=2" class="blue">CARS FOR SALE</a>
              </div>  
                     <div class="classifieds_item">
              	<a href="classifieds2.php?CATEGORY=10"><img src="admin/category/upload/2015-07-041435995358thumbnail_pic.jpg" /></a>
                <a href="classifieds2.php?CATEGORY=10" class="blue">RENT A CAR</a>
              </div>  
                     <div class="classifieds_item">
              	<a href="classifieds2.php?CATEGORY=14"><img src="admin/category/upload/2015-07-041435998591thumbnail_pic.jpg" /></a>
                <a href="classifieds2.php?CATEGORY=14" class="blue">SERVICES</a>
              </div>  
                     <div class="classifieds_item">
              	<a href="classifieds2.php?CATEGORY=15"><img src="admin/category/upload/2015-07-041435998529thumbnail_pic.jpg" /></a>
                <a href="classifieds2.php?CATEGORY=15" class="blue">OTHERS</a>
              </div>  
                   </div>
            <div class="divider1"></div>
            <div class="home_inner_ads"><a href="http://www.homesrusgroup.com/"  target="_blank"><img src="admin/post/ads/ADS_14-01-2018_1515921706_tndHETK5wW.jpg" /></a></div>
            <div class="divider2"></div>
            
            <!--<div class="home_bottom_ad">
            	<img src="images/website-header.jpg" />
            </div>-->
            <div class="clear"><br /></div>
            
            
            </div>
            <div class="right_content">
           
            <div class="div_res_980"> 
            	<!-- <div class="watsapp">
                	<img src="images/whatsapp.jpg" />
                    <span>+973 33305006</span>
                    <div class="clear"></div>
                </div> -->
                <div class="home_contest">
                    
<div class="home_contest1">
	
	<a href="http://www.licinternational.com/" target="_blank" rel="nofollow" title="LIC International"><img src="admin/post/ads/ADS_4-05-2017_1493878731_DRL9mtzNkJ.jpg" alt="LIC International" title="LIC International"></a>
   	
</div>
<div class="divider1"></div> 
                    
                       
                    
                </div>
                <div class="home_contest">
                     
                    
                    
                    
                </div>
            </div>
            <div class="divider1"></div>
            <div class="div_res_980"> 
            	<h1 class="heading" style="margin-bottom:0px;"><span>News Tracker</span></h1>
            	<div class="demo2 demof" style="position: relative; height: 400px; overflow: hidden; display: block;">
                    <ul style="margin: 0px; position: absolute; top: 0px;">
                    
                        <li><a href="viewNews.php?ppId=43006&pid=41&MNU="><img src="admin/post/upload/A_BUqc5OoMlX_2018-03-21_1521624750thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=43006&pid=41&MNU=">Avoiding flu while flying </a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=43005&pid=21&MNU="><img src="admin/post/upload/A_W6YU9ASOaJ_2018-03-21_1521624377thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=43005&pid=21&MNU=">Bahrain Foreign Exchange Rates </a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=43004&pid=21&MNU="><img src="admin/post/upload/A_sw3UPQElnJ_2018-03-21_1521623830thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=43004&pid=21&MNU=">GCC Gold Rates </a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=43003&pid=21&MNU="><img src="admin/post/upload/A_dMr1WT4G9l_2018-03-21_1521623102thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=43003&pid=21&MNU=">UK X Factor winner James Arthur to headline Bahrain Bay this weekend</a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=43002&pid=21&MNU="><img src="admin/post/upload/A_rlTFweMb9z_2018-03-21_1521622216thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=43002&pid=21&MNU=">‘Bahrain committed to ensure ideal business climate’</a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=43001&pid=21&MNU="><img src="admin/post/upload/A_V0JWT9p7oZ_2018-03-21_1521615476thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=43001&pid=21&MNU=">Excitement galore for Spring of Culture</a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=43000&pid=21&MNU="><img src="admin/post/upload/A_yw935LoqVe_2018-03-21_1521615258thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=43000&pid=21&MNU=">Arab honour for Bahraini volunteer</a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=42999&pid=21&MNU="><img src="admin/post/upload/A_VCcNMPvlQS_2018-03-21_1521614653thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=42999&pid=21&MNU=">MPs worried over doctors leaving government hospitals </a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=42998&pid=21&MNU="><img src="admin/post/upload/A_X12kiVZaEj_2018-03-21_1521614052thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=42998&pid=21&MNU=">Amir the first Arab athlete in SBG</a><p></p></li>
                    
                        <li><a href="viewNews.php?ppId=42997&pid=21&MNU="><img src="admin/post/upload/A_naKtIrqiB6_2018-03-21_1521612897thumbnail_pic.jpg" alt="Sample image" width="100px;"></a>
                        <a href="viewNews.php?ppId=42997&pid=21&MNU=">Loads of roaming performers to lead off-track fun at GP</a><p></p></li>
                	        
                    </ul>
                </div>
            </div>  
            <div class="divider1"></div>
            <div id="home_contest">
                <div class="ads-wrap no-padding">
                    <div class="advt-right">
                        <div id="right-banner"  style="position: relative;  width: 300px; height: 300px; ">
                            <div u="slides"  style=" position: absolute; left: 0px; top: 0px; width: 300px; height: 300px; overflow: hidden;">
                            
                    	
                            </div>
                        </div>
                            
                    </div>
                </div>
                </div>
                <div class="divider1"></div>
            
              
            <div class="home_contest"> 
            <div class="margin_right_0">
            	<div class="twitter">
                    <h1><i class="fa fa-twitter"></i>Tweet of the Day</h1>
                    <div class="twitter_main">
                    <div class="twitter_photo"><a href="https://twitter.com/HHShkMohd" target="_blank"><img src="admin/pages/twitter/A_aJ7PpulCby_2018-03-21_1521624917thumbnail_pic.jpg" /></a></div>
                    <a href="https://twitter.com/HHShkMohd" target="_blank"><h2>HH Sheikh Mohammed<br /><span>@@HHShkMohd</span></h2></a>
                    <p><p class="p1">The cost of producing solar power in Dubai is the lowest in the world today. Our goal is for 75% of Dubai&rsquo;s energy needs to be met by clean power by 2050, a goal we gladly embrace. Sustainable development is essential for the prosperity of our and future generations.</p></p>          
                    </div>
                </div>
            </div>    
            </div>
                         <div class="home_contest"> 
            <br />
            	<a href="http://www.uaeexchange.com" target="_blank"><img src="images/uae-exchange-2018.jpg" /></a>
            	<div class="divider1"></div>
            </div> 
               
                
                
            	<div  class="home_contest">
                	<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fnobonline&amp;width=300&amp;height=558&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=true&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:558px;" allowTransparency="true"></iframe>
                </div>
                 
          	<div class="divider1"></div>
          	<br />
          	
                
                <div class="divider1"></div>
                <br />
                <div class="footer_twitter">
                    <h1><i class="fa fa-twitter"></i>latest tweets</h1>
                                                        
                      <a class="twitter-timeline"  href="https://twitter.com/newsofbahrain" data-widget-id="650959141301846016" data-tweet-limit="2"  data-chrome="noheader">Tweets by @newsofbahrain</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
          
                </div>	
                <div class="home_contest">
                	<a href="http://www.alexa.com/siteinfo/newsofbahrain.com"><script type="text/javascript" src="http://xslt.alexa.com/site_stats/js/t/a?url=newsofbahrain.com"></script></a>
                </div>
            </div>
                
  	  	</div>
     	 <!-- Footer - www.dt.bh - DT News  -->
        
	
    <div class="clear"></div>
    	
  		<div class="footer_container">

<div class="footer">
	 
	<div class="footer_left">
        
        <div class="divider1"></div>
       
        <div class="footer_main">
        
        <div class="footer_text_sub">
        <div class="post_half_footer">
        <h1 class="footer_heading">About DT News</h1>
        <p class="about border_bottom">
        <!--<img class="footer_logo" src="images/footer_logo1.png" />-->
        
        News of Bahrain is Bahrain's definitive Daily English newspaper that speaks diversity. News of Bahrain brings a fresh perspective to daily news by its independent editorial focus, in depth coverage and varied 
        content focus that appeals to Bahrain's changing society. 
        
        </p>
        </div>
        
    
    		
        <div class="post_half_footer">
        	<h1 class="footer_heading">Address</h1>
       		<div class="element">
                <p class="local-add">
                    
                    <span>Strategic Publicity &amp; Advertising Company W.L.L<br>
                    Ebrahim Plaza, Zinj, P.O 78564, Manama<br>
                    Kingdom Of Bahrain</span>
                </p>
                <br />
                <p class="phone-add">
                    </p><div class="contact_small"><i class="fa fa-phone"></i><span>+973 17270710</span></div> 
                    <div class="contact_small"><i class="fa fa-envelope"></i><span><a href="mailto:contact@dt.bh">contact@dt.bh</a></span></div>
                    <div class="contact_small"><i class="fa fa-envelope"></i><span><a href="mailto:newsofbahrain@spacwll.com">newsofbahrain@spacwll.com</a></span></div>
                <p>
                <div class="clear"></div>
                <div class="topbar-wrap footer_sm">
                
                <div class="social-top" >
            
            <ul class="social-wrap footer_social">
            	
                
                 <li ><a href="https://www.facebook.com/nobonline/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                    
                <li><a href="https://twitter.com/newsofbahrain" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                    
                
                 <li><a href="https://instagram.com/nob_bh/" target="_blank" title="Instagram"><i class="fa fa-instagram"></i></a></li>
                
            </ul>
            
        </div>
        		</div>
                </p>
                <div class="clear"></div>
                
            </div>
                        
      	
        </div>
        <div class="post_half_footer">
        	<h1 class="footer_heading">Quick Links</h1>
            <div class="footer_bottom">    
            <ul class="links">
         
                <li><span  class="link"><a href="menu.php?TYPE=Pages&LINK=32&MNU=20" title="About Us">About Us</a></span>
                
                </li>
         
                <li><span  class="link"><a href="menu.php?TYPE=Pages&LINK=34&MNU=21" title="Privacy Policy">Privacy Policy</a></span>
                
                </li>
         
                <li><span  class="link"><a href="menu.php?TYPE=Pages&LINK=33&MNU=22" title="Terms & Conditions">Terms & Conditions</a></span>
                
                </li>
         
                <li><span  class="link"><a href="menu.php?TYPE=Pages&LINK=37&MNU=26" title="Careers">Careers</a></span>
                
                </li>
         
                <li><span  class="link"><a href="menu.php?TYPE=Pages&LINK=38&MNU=23" title="Contact Us">Contact Us</a></span>
                
                </li>
        	    
                <li><span class="link"><a href="index.php" title="Home">Home</a></span></li>
         
                <li><span  class="link"><a href="menu.php?TYPE=Pages&LINK=60&MNU=27" title="Advertise">Advertise</a></span>
                
                </li>
               
            </ul>
            
            
            <div class="clear"></div>
            
            
            </div>
        </div>
        </div>
        
        
    </div>
    
    </div>
    
    
    </div>
   	
   <div class="clear"></div>
</div>    	

	<p class="footer_left_sub">
    	<strong class="footer_bottom_line">&copy; 2015 News of Bahrain, P.O 78564, Manama, Kingdom Of Bahrain. 
    		<i class="fa fa-phone-square"></i> +973 17270710, &nbsp;&nbsp;
        	<i class="fa fa-envelope"></i> contact@dt.bh 	
      	</strong>
        <div class="clear"></div>
            </p>
         

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45566433-1', 'auto');
  ga('send', 'pageview');

</script>    </div>    
    <script src="js/owl.carousel.js"></script>
    <style>
    #owl-demo .item img{
        display: block;
        width: 100%;
        height: auto;
    }
	#ads_slide .slick-slide, #ads_slide.slick-active{ width:300px !important; }
	#ads_slide .slick-prev{ height:20px; background:transparent; left:0px; top:50%; }
	#ads_slide .slick-next{ height:20px; background:transparent; right:0px; top:50%; }
	.slick-track .post_half{ margin:10px 7.5px; }
	.offer_left h1::after{ width:0px !important; height:0px !important; border:none !important; }
	</style>
    <script>
    $(document).ready(function() {
      	$("#owl-demo").owlCarousel({
     		navigation : false,
		    slideSpeed : 300,
			paginationSpeed : 400,
			singleItem : true,
			lazyLoad : true,
			autoPlay:true
		});
    });
    </script>
    <!--<script type="text/javascript">
                //<![CDATA[
                jQuery(document).ready(function ($) {
                    ;
                    (function (element) {
                        
         

                        
                        var _timer = 0,contest=0,catID='';
                        $(window).load(function () {
                            if (_timer) clearTimeout(_timer);
                            _timer = setTimeout(function () {
                                $('.sp-loading', $el).remove();
                                $el.removeClass('sp-preload');
                            }, 1000);
                        });

                        						
						data = new Date(2013,10,26,12,00,00);
					function CountDown(date,id){
						dateNow = new Date();
						amount = date.getTime() - dateNow.getTime();
						if(amount < 0 && $('#'+id).length){
							$('.'+id).html("Now!");
						} else{
							days=0;hours=0;mins=0;secs=0;out="";
							amount = Math.floor(amount/1000);
							days=Math.floor(amount/86400);
							amount=amount%86400;
							hours=Math.floor(amount/3600);
							amount=amount%3600;
							mins=Math.floor(amount/60);
							amount=amount%60;
							secs=Math.floor(amount);
							if(days != 0){
								out += "<div class='time-item time-day'>" + "<div class='num-time'>" + days + "</div>" +" <div class='name-time'>"+((days==1)?"Day":"Days") + "</div>"+"</div> ";
							}
							if(hours != 0){
								out += "<div class='time-item time-hour'>" + "<div class='num-time'>" + hours + "</div>" +" <div class='name-time'>"+((hours==1)?"Hour":"Hours") + "</div>"+"</div> ";
							}
							out += "<div class='time-item time-min'>" + "<div class='num-time'>" + mins + "</div>" +" <div class='name-time'>"+((mins==1)?"Min":"Mins") + "</div>"+"</div> ";
							out += "<div class='time-item time-sec'>" + "<div class='num-time'>" + secs + "</div>" +" <div class='name-time'>"+((secs==1)?"Sec":"Secs") + "</div>"+"</div> ";
							out = out.substr(0,out.length-2);
							
							$('.'+id).html(out) ;
							setTimeout(function(){
								CountDown(date,id); 
									if(days<=0 && hours<=0 && mins<=0 && secs<=0){
										
										catID = id.split('_');
										$.ajax({
											url : "changeContestStatus.php",
											type: "POST",
											data : "CID="+catID[3]+"&STATUS=F",
											success: function(data)
											{
												//document.getElementById('myForm').submit();	
												
											}								
										});	
										$('.'+id).parents().closest(".row_offer").html("");
										//$('.'+id).parent().html("");
										/*document.getElementById('myForm').submit();*/
									}
								},1000);
							
						}
					}	
					if(listdeal.length > 0){
						for(var i=0; i < listdeal.length  ; i++) {
							var arr = listdeal[i].split("|"); 
							
							if (arr[1].length) {
								var data = new Date(arr[1]);
								CountDown(data, arr[0]);
							}			
						}	
					}
                    })('#sp_deal_1')
                });
                //]]>
            </script>-->
            

<link rel="stylesheet" type="text/css" href="css/slick.css"/>
<link rel="stylesheet" type="text/css" href="css/slick-theme.css"/>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="js/slick.min.js"></script>
<script>
	$(document).ready(function(){
  		$('.slick_1').slick({
			  dots: false,
			  infinite: false,
			  speed: 300,
			  slidesToShow: 3,
			  slidesToScroll: 3,
			  responsive: [
				{
				  breakpoint: 1024,
				  settings: {
					slidesToShow: 3,
					slidesToScroll: 3,
					infinite: true,
					dots: true
				  }
				},
				{
				  breakpoint: 959,
				  settings: {
					slidesToShow: 3,
					slidesToScroll: 3
				  }
				},
				{
				  breakpoint: 600,
				  settings: {
					slidesToShow: 2,
					slidesToScroll: 2
				  }
				},
				{
				  breakpoint: 360,
				  settings: {
					slidesToShow: 1,
					slidesToScroll: 1
				  }
				}
			]
		});
	});
	$('.ads_slide').slick({
  		dots: false,
  		infinite: true,
  		speed: 500,
  		fade: true,
  		cssEase: 'linear',
		autoplay: true,
  		autoplaySpeed: 2000,
		arrows:true
	});
</script>
<script>
$(document).ready(function(){
  $('.slick_1').slick({
  dots: false,
  infinite: false,
  speed: 300,
  slidesToShow: 3,
  slidesToScroll: 3,
 
  responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 3,
        infinite: true,
        dots: true
      }
    },
    {
      breakpoint: 768,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 3
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
  ]
});
});
</script>
<link rel="stylesheet" href="css/jquery.bxslider.css" type="text/css" />
<script src="js/jquery.bxslider.min.js"></script>
<script>
$('.bxslider').bxSlider({
  minSlides: 1,
  maxSlides: 4,
  responsive:1,
  slideMargin: 20,
  pager:0
});
</script>
<!--<div id="modal">
	<div id="heading">
		Answer and win a Microsoft Lumia 535
	</div>

	<div id="content">
		<p>
        	<a href="offers.php"><img src="images/thinkandwin1.jpg" width="360" /></a>
        </p>

		<a href="offers.php" class="buttonm green1 close"><img src="images/tick.png">Yes, do it now!</a>

		<a href="#" class="buttonm red1 close"><img src="images/cross.png">Not Interested!</a>
	</div>
</div>-->

<link rel="stylesheet" href="css/model.css">
<script src="js/jquery.reveal.js"></script>
<script type="text/javascript">
		$(document).ready(function() {
			//$('#button').click(function(e) { // Button which will activate our modal
			   	$('#modal').reveal({ // The item which will be opened with reveal
				  	animation: 'fade',                   // fade, fadeAndPop, none
					animationspeed: 600,                       // how fast animtions are
					closeonbackgroundclick: true,              // if you click background will modal close?
					dismissmodalclass: 'close'    // the class of a button or element that will close an open modal
				});
				
		//	return false;
			//});
		});
	</script>
<script>
	jQuery(document).ready(function ($) {
		$(document).bind("contextmenu",function(e) {
           //return false;
        });
		var _SlideshowTransitions = [
			{ $Duration: 1200, $Opacity: 2 }
		];
		var options = {
			$AutoPlay: true,                                   
			$AutoPlaySteps: 1,                                 
			$AutoPlayInterval: 6000,                           
			$PauseOnHover: 1,                               
			$ArrowKeyNavigation: false,   			        
			$SlideDuration: 500,                                
			$MinDragOffsetToSlide: 20,                          
			//$SlideWidth: 600,                                 
			//$SlideHeight: 300,                                
			$SlideSpacing: 0, 					                
			$DisplayPieces: 1,                                  
			$ParkingPosition: 0,                                
			$UISearchMode: 1,                                   
			$PlayOrientation: 1,                                
			$DragOrientation: 0,                                
			$SlideshowOptions: {                                
				$Class: $JssorSlideshowRunner$,                 
				$Transitions: _SlideshowTransitions,            
				$TransitionsOrder: 1,                           
				$ShowLink: true                                 
			},
			$BulletNavigatorOptions: {                          
				$Class: $JssorBulletNavigator$,                 
				$ChanceToShow: 0,                               
				$AutoCenter: 1,                                 
				$Steps: 1,                                      
				$Lanes: 1,                                      
				$SpacingX: 10,                                  
				$SpacingY: 10,                                  
				$Orientation: 1                                 
			},
			$ArrowNavigatorOptions: {
				$Class: $JssorArrowNavigator$,              
				$ChanceToShow: 0,                           
				$Steps: 1                                   
			}
		};
		//var jssor_slider1 = new $JssorSlider$("header-banner", options);
		var jssor_slider111 = new $JssorSlider$("right-banner", options);
		//var jssor_slider1 = new $JssorSlider$("sathyamvara", options);
		//var jssor_slider112 = new $JssorSlider$("top-banner", options);
		var jssor_slider333 = new $JssorSlider$("home-left-slider", options); 
	});
	</script>
    <!--<link rel="stylesheet" type="text/css" href="css/elastislide.css" />
   <script type="text/javascript" src="gjs/jquery.tmpl.min.js"></script>
		<script type="text/javascript" src="gjs/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="gjs/jquery.elastislide.js"></script>
		<script type="text/javascript" src="gjs/gallery.js"></script>  --> 
    <script type="text/javascript" src="js/easy-ticker.js"></script>
    <style>

.demof{
	border: 1px solid #ccc;
	margin: 0px 0;
}
.demof ul{
	padding: 0;
	list-style: none;
}
.demof li{
	padding: 8px;
	border-bottom: 1px dashed #ccc;
}
.demof li.odd{
	background: #fafafa;
}
.demof li:after {
	content: '';
	display: block;
	clear: both;
}
.demof img{
	float: left;
	width: 100px;
	margin: 5px 15px 0 0;
}
.demof a{
	
	font-size: 13px;
	font-weight: bold;
	color: #000;
	line-height:15px;
}
.demof p {
	margin: 5px 0 0;
	font-size: 12px;
	color:#333px;
}


.et-run{
    background-color: #0cf;
    color: white;
    border: 1px solid black;
}
</style>

<script>
$(function(){
	
	
	
	$('.demo2').easyTicker({
		direction: 'down',
		visible: 4,
		interval: 6000
	});
	
	
});
</script>
</body>
</html>