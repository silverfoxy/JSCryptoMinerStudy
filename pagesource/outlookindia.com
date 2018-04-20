<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>outlookindia.com - more than just the news magazine from India</title>
<meta id="description" name="description" content="Outlook India is a weekly English News magazine published in India. It provides the latest news on politics, cricket, sports, cinema and business news from India and worldwide. Read the latest Bollywood news &amp; Politics news online on Outlookindia.com" itemprop="description"/>
<meta id="keywords" name="keywords" content="current affairs magazine of India,Indian news magazine,news magazine,current affairs magazine,Indian current affairs magazine,India's most exciting news weekly,English news magazine,latest news on business,analysis,politics news,business, sports,cricke,movies" itemprop="keywords" />
<meta id="news_keywords" name="news_keywords" content="current affairs magazine of India,Indian news magazine,news magazine,current affairs magazine,Indian current affairs magazine,India's most exciting news weekly,English news magazine,latest news on business,analysis,politics news,business, sports,cricke,movies" />
	

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta property="fb:pages" content="130701053653318" />


<link rel="icon" type="image/x-icon" href="https://www.outlookindia.com/favicon.ico" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

<meta property="og:site_name" content="https://www.outlookindia.com/" />

<link rel="alternate" type="application/rss+xml" title="Outlook India Home Stories" href="http://www.outlookindia.com/rss/home"><link rel="apple-touch-icon" href="/public/uploads/ios_144.png"/>
<!-- OLD CSS -->

<link href="https://www.outlookindia.com/css/base.css" rel="stylesheet" type="text/css">

	<link href="https://www.outlookindia.com/css/style_new.css" rel="stylesheet" type="text/css">

<link href="https://www.outlookindia.com/css/common_new_latest_v4.css" rel="stylesheet" type="text/css">
<link href="https://www.outlookindia.com/css/nav.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://www.outlookindia.com/css/mtp.css" type="text/css">

<!-- OLD CSS -->

 <!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
    <!--[if IE]>
<script type="text/javascript" src="/js/respond.js"></script> 
<![endif]-->
<!-- new css and js -->
<link href="https://www.outlookindia.com/new/css/style_latest_20012018.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://www.outlookindia.com/new/css/font-awesome.css">
<link href="https://www.outlookindia.com/new/css/newdesign_responsive.css" type="text/css" rel="stylesheet">
<link href="https://www.outlookindia.com/new/css/mobile_header_new.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Merriweather" rel="stylesheet">
<link href="https://www.outlookindia.com/css/jquery.bxslider.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/css/colorbox.css">

<script  src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="https://www.outlookindia.com/jquery/common.js"></script>

<script type="text/javascript" src="https://www.outlookindia.com/jquery/jquery.bxslider.js"></script>


<script type="text/javascript">
jQuery(document).ready(function($){

/*------- tab pannel --------------- */
	
	jQuery(".tab_content").hide();
	jQuery(".tab_content:first").show(); 

	jQuery("ul.tabs li").click(function() {
		jQuery("ul.tabs li").removeClass("active");
		jQuery(this).addClass("active");
		jQuery(".tab_content").hide();
		var activeTab = jQuery(this).attr("rel"); 
		jQuery("#"+activeTab).fadeIn(); 
	});
	
/*------- tab pannel --------------- */
	/* jQuery(".tab_content1").hide();
	jQuery(".tab_content1:first").show();  */

	jQuery("ul.tabs1 li").click(function() {
		jQuery("ul.tabs1 li").removeClass("active");
		jQuery(this).addClass("active");
		jQuery(".tab_content1").hide();
		var activeTab = jQuery(this).attr("rel"); 
		jQuery("."+activeTab).fadeIn(); 
	});
	
	
	/*------- tab pannel --------------- */
	jQuery(".tab_content2").hide();
	jQuery(".tab_content2:first").show(); 
	
	jQuery(".tab_container4 > .tab_content2").hide();
	jQuery(".tab_container4 > .tab_content2:first").show(); 

	jQuery("ul.tabs2 li").click(function() {
		jQuery("ul.tabs2 li").removeClass("active"); 
		jQuery(this).addClass("active");
		jQuery(".tab_content2").hide();
		var activeTab = jQuery(this).attr("rel"); 
		jQuery("."+activeTab).fadeIn(); 
	});
	
	/*------- tab pannel --------------- */
	jQuery(".tab_content3").hide();
	jQuery(".tab_content3:first").show(); 

	jQuery("ul.tabs3 li").click(function() {
		jQuery("ul.tabs3 li").removeClass("active");
		jQuery(this).addClass("active");
		jQuery(".tab_content3").hide();
		var activeTab = jQuery(this).attr("rel"); 
		jQuery("#"+activeTab).fadeIn(); 
	});
	
	/*------- tab pannel --------------- */
	jQuery(".tab_content4").hide();
	jQuery(".tab_content4:first").show(); 

	jQuery("ul.tabs4 li").click(function() {
		jQuery("ul.tabs4 li").removeClass("active");
		jQuery(this).addClass("active");
		jQuery(".tab_content4").hide();
		var activeTab = jQuery(this).attr("rel"); 
		jQuery("#"+activeTab).fadeIn(); 
	});
	/*------- tab pannel --------------- */
	jQuery(".tab_content5").hide();
	jQuery(".tab_content5:first").show(); 

	jQuery("ul.tabs5 li").click(function() {
		jQuery("ul.tabs5 li").removeClass("active");
		jQuery(this).addClass("active");
		jQuery(".tab_content5").hide();
		var activeTab = jQuery(this).attr("rel"); 
		jQuery("#"+activeTab).fadeIn(); 
	});
	/*------- tab pannel --------------- */
	jQuery(".tab_content7").hide();
	jQuery(".tab_content7:first").show(); 

	jQuery("ul.tabs7 li").click(function() {
		jQuery("ul.tabs7 li").removeClass("active");
		jQuery(this).addClass("active");
		jQuery(".tab_content7").hide();
		var activeTab = jQuery(this).attr("rel"); 
		jQuery("#"+activeTab).fadeIn(); 
	});
	
	/*------- tab pannel --------------- */
	jQuery(".tab_content8").hide();
	jQuery(".tab_content8:first").show(); 

	jQuery("ul.tabs8 li").click(function() {
		jQuery("ul.tabs8 li").removeClass("active");
		jQuery(this).addClass("active");
		jQuery(".tab_content8").hide();
		var activeTab = jQuery(this).attr("rel"); 
		jQuery("#"+activeTab).fadeIn(); 
	});
	
	
	//Fixed menu on scroll
	jQuery(window).scroll(function() {
		var height = jQuery(window).scrollTop();
		if(height  > 130) {
			jQuery('.main_nav_wrap').addClass('static-menu');
		}
	  else{
		jQuery('.main_nav_wrap').removeClass('static-menu');
	  }
	   
	});
	
	jQuery('#searchArchive').on('click', function() {
		jQuery('.menus_drp').slideToggle();
	});
	
	jQuery('#subscribeMagazine').on('click', function() {
		jQuery('.menus_drp1').slideToggle();
	});
});
</script>

<script>
jQuery(document).ready(function(){ 
	setTimeout( function() {
      window.addEventListener('popstate', function(event) {
		window.location.href = "https://www.outlookindia.com"; 
	  }, false);
    }, 200 );
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-9108659-2', 'outlookindia.com');
  ga('set', 'dimension1', 'index_desktop');
  ga('send', 'pageview');
 function mygaEvent(action,label){
	  ga('send', 'event', 'Ad Free', action, label);
 }
</script>

<!--<script type="text/javascript" src="https://www.outlookindia.com/jquery/jkmegamenu.js"></script>-->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "22214668" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=22214668&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

 
<!-- for q-popup-->
<script>
jQuery(document).ready(function(){
   jQuery("#login_popup").click(function(event){
      if(event.target.className=="popup_bg"){
            close_login_popup();
          }
   });
    
});

jQuery(document).keyup(function(e) {
     if (e.keyCode == 27) { 
         close_login_popup();
    }
});
</script>
<!-- for q-popup-->
<!-- for paylo-popup-->
<style>
.hidecontent{

}
.hidecontent_close{
		height: 240px !important; 
    overflow: hidden;

}
.showcontent{
	height: auto !important;
    overflow: visible;
	transition: height 1s;
}
</style>
<script>
jQuery(document).ready(function(){	
		
		var paylo_box_header = jQuery(".paylo_header").colorbox({
			iframe:true, 
			scrolling:true,
			innerWidth:640,
			innerHeight:380,  
			overlayClose: true
		});
		var comment_login = jQuery(".comment_login").colorbox({
			iframe:true, 
			scrolling:true,
			innerWidth:640,
			innerHeight:380,  
			overlayClose: true
		});
		
		var paylo_box = jQuery(".paylo").colorbox({
			iframe:true, 
			scrolling:true,
			innerWidth:300,
			innerHeight:340,  
			overlayClose: true
		});
		
		jQuery('.subs_user_login').show();
		jQuery(".fontStyle").removeClass('hidecontent');
		
	});
	
	// for auto
	function autosubmit(type=5) {
		
	var t_url = location.href;
		jQuery.ajax({
		type: "POST",
		url: 'https://www.outlookindia.com/oneclick/payment.php',
		data: {'type':type,'url':t_url,'stype':'ss'},
		success: function (data) {
					  if(data) {						
						mypaylo(data);
						ga('send', 'event', 'Ad Free', 'Clicked to Pay','Paylo Popup');
						
					   } 			  
			 	}
		});
	
}

	
	// for auto
	
	</script>

<script async type="text/javascript" src="/jquery/jquery.colorbox.js"></script>
<script>
	jQuery(document).ready(function(){		
		jQuery(".iframe").colorbox({iframe:true, width:"50%", height:"60%",scrolling:false});
	});
</script>

<!-- for paylo-popup-->



<!-- pay-mouse over-->
<style>

#pay-box{
width:250px !important;
display:none;
position:absolute;
background-color:#fff;
z-index:3001;
border: #F44336 1px solid;
border-radius: 10px;
}
#pay-box > ul {
margin:0px;
padding:20px 5px;
}
.pay-box > ul li:last-child {
text-align:center;
padding-top:10px;
}
#pay-box > ul li:last-child a {

color:#1f76b2;
}
#pay-box > ul li {
margin:0px;
list-style:none;
border:1px solid #fff;
}

#pay-box > ul li a{
    text-decoration: none;
    color: #000;
 vertical-align: 15px;
    font-size: 15px;
    font-family: sans-serif;
	margin-left:5px;
}
#pay-box > ul li img{
border:1px solid #dddddd;
vertical-align: bottom;
display:inline !important;
}
#boss{
height:100px;
overflow:hidden;
background-color:gray;
}
.story-overlay .paylo{
	z-index:3000;
} 
#pay-box > ul li span{
	color: #347abb;
    vertical-align: 0px;
}
#pay-box > ul li{
	display:none;
}
#pay-box > ul li:nth-of-type(5){
	text-align:center;
	display:block;
	line-height:0;
}
#pay-box > ul li:last-child a{
	    vertical-align: baseline;
}
#pay-box > ul li:last-child{
	display:block;
	text-align:center;
}
</style>
 <script type="text/javascript">
      jQuery(function() {
		 
        var moveLeft = 5;
        var moveDown = 5;
       
        jQuery('#trigger').hover(function(e) {
			
          jQuery('div#pay-box').show();
        }, function() {
          //jQuery('div#pay-box').hide();
        });
        
		jQuery('.story-overlay, .fontStyle').hover(function(e) {
		  jQuery('div#pay-box').hide();
        }, function() {
         
        });		
		  
		jQuery('#pay-box').hover(function(e) {
			
          jQuery('div#pay-box').show();
        }, function() {
          jQuery('div#pay-box').hide();
        });
		
		jQuery('#trigger').mousemove(function(e) {
			
          jQuery("div#pay-box").css('top', e.pageY + moveDown).css('left', e.pageX + moveLeft);
        });
        
      });
	  
	  function getwalletbalance() {
		
	var t_url = location.href;
		jQuery.ajax({
		type: "POST",
		url: 'https://www.outlookindia.com/oneclick/get-balance.php', 
		data: {a:'test'},
		success: function (data) {
					  if(data) {			
						
						get_name_amount(data);
						console.log(data);
					   } 			  
			 	}
		});
	
}

function get_name_amount(data){
	
	var data = data.split(',');
	
	for (var i = 0; i<data.length; i++){
		var name_amount = data[i].split('-');
		if(name_amount[0]=='freecharge' && name_amount[2]==1){
			nowlinked();
			jQuery('#freecharge').show();
			if(name_amount[1]>0){
			jQuery('#freecharge span').html('Rs. '+name_amount[1]);
			}else{
				jQuery('#freecharge span').html('Rs.0');
				jQuery("#freechargelink").attr("href", "javascript:void(0)");
				jQuery("#freechargelink").attr("onclick", "autosubmit();");
				jQuery("#freechargelink").removeClass();
			}
		}
		
		if(name_amount[0]=='citrus'  && name_amount[2]==1){
			nowlinked();
			jQuery('#citrus').show();
			if(name_amount[1]>0){
			jQuery('#citrus span').html('Rs. '+name_amount[1]);
			}else{
				jQuery('#citrus span').html('Rs.0');
				jQuery("#citruslink").attr("href", "javascript:void(0)");
				jQuery("#citruslink").attr("onclick", "autosubmit();");
				jQuery("#citruslink").removeClass();
			}
		}
		
		if(name_amount[0]=='olamoney'  && name_amount[2]==1){
			nowlinked();
			jQuery('#olamoney').show();
			if(name_amount[1]>0){
			jQuery('#olamoney span').html('Rs. '+name_amount[1]);
			}else{
				jQuery('#olamoney span').html('Rs.0');
				jQuery("#olamoneylink").attr("href", "javascript:void(0)");
				jQuery("#olamoneylink").attr("onclick", "autosubmit();");
				jQuery("#olamoneylink").removeClass();
			}
		}
		
		if(name_amount[0]=='payumoney'  && name_amount[2]==1){
			nowlinked();
			jQuery('#payumoney').show();
			if(name_amount[1]>0){
			jQuery('#payumoney span').html('Rs. '+name_amount[1]);
			}else{
				jQuery('#payumoney span').html('Rs.0');
				jQuery("#payumoneylink").attr("href", "javascript:void(0)");
				jQuery("#payumoneylink").attr("onclick", "autosubmit();");
				jQuery("#payumoneylink").attr("class", "");
			}
		}
		
		
		
		
	}

}
	
	// for auto
	
	function nowlinked(){
jQuery('#nowallet').hide();		  
	}
	  
    </script>
<!-- pay-mouse over-->


<style>
@media  (min-width: 200px) and (max-width: 800px){
   
       .new_header, .desktop{
		   display:none;
	   } 
  .mobile_wrapper, .mobile{
		   display:block !important;
	   } 
	   .top_ads1{
		   display:block !important;
	   } 
}
  .mobile_wrapper{
		   display:none;
	   } 
	   .mobile{
		   display:none;
	   }
</style>
<!-- new css and js -->


<!-- FOR MOBILE ADSENSE-->
<div class="ad_free">
</div>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1019930838075477'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1019930838075477&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



<script> 

 window._izq = window._izq || []; 
      window._izq.push(['add_tag', 'outlookindia']);

 </script>
<script src="https://cdn.izooto.com/scripts/30b5a9e3264ec4cfb2cee377cadc58665320bff5.js"></script>

</head> 
<body itemscope itemtype="http://schema.org/WebPage">
<!-- pay-mouse over-->
<!-- pay-mouse over-->
 <!-- for q-popup-->
<div id="login_popup" class='popup_bg' style="display:none; width:100%;background-color: rgba(0, 0, 0,.8);position:fixed;z-index:100003;height:100%;" >
       <div id="popup1">
       
         <p id="rat_msg" > </p> 
       <div class="title">
       <input type="text" id="title"  placeholder="What's Happening?"  maxlength="75">
       </div> 
         <div class="clear"></div>
          <div class="bg1" style="background:none !important;">
               <a href="javascript:void(0);" onclick="send('save');"><img src="/q-quote/save.jpg" style="width:100px;"></a>
               <a href="javascript:void(0);" onclick="send('facebook');"><img src="/q-quote/share.jpg" style="width:100px;"></a>
               <a href="javascript:void(0);" onclick="send('twitter');"><img src="/q-quote/tweet.jpg" style="width:100px;"></a>                
               <a href="javascript:void(0);" onclick="close_login_popup();"><img src="/q-quote/reset.jpg" style="width:100px;"></a>
				 <a href="javascript:void(0);" onclick="off_Oquote('off');"><img src="/q-quote/disable.jpg" style="width:93px;height: 30px;"></a>
         </div>
       </div>
</div>
<!-- for q-popup-->

<header class="new_header">
      
     <div class="top_ads ad_free">
	<!-- Javascript tag  -->
	<!-- begin ZEDO for channel:  OL_LeaderBoard_970x90 , publisher: Outlook , Ad Dimension: LeaderBoard_970x90 - 970 x 90 -->
	<script language="JavaScript">
	var zflag_nid="2601"; var zflag_cid="126"; var zflag_sid="1"; var zflag_width="970"; var zflag_height="90"; var zflag_sz="27"; 
	</script>
	<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
	<!-- end ZEDO for channel:  OL_LeaderBoard_970x90 , publisher: Outlook , Ad Dimension: LeaderBoard_970x90 - 970 x 90 --> </div>
        
  <div class="header_div">
    <div class="logo" style="width:270px;float:left;"><a href="https://www.outlookindia.com"><img src="https://www.outlookindia.com/new/images/logo.png"></div>
    <nav>
      <ul>
        <li><a href="javascript:void(0);">Magazines</a>          
		  <ul class="sub">
			<li><a href="https://www.outlookindia.com/magazine">CURRENT ISSUE</a></li>
			<li><a href="https://www.outlookindia.com/magazine/subsection/cover-stories/2">COVER STORY</a></li>
			<li><a href="https://www.outlookindia.com/magazine/section/national/19">NATIONAL</a></li>
			<li><a href="https://www.outlookindia.com/magazine/section/international/20">INTERNATIONAL</a></li>
			<li><a href="https://www.outlookindia.com/magazine/section/business/18">BUSINESS</a></li>
			<li class="has-sub"><span class="submenu-button"></span>
				<a href="javascript:void(0);">FEATURES</a>
				<ul class="sub_1">
					<li><a href="https://www.outlookindia.com/magazine/subsection/reviews/1">Book Reviews</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/cover-stories/2">Cover Stories</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/documents/110">Documents</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/essays/3">Essays</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/extracts/9">Extracts</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/interviews/4">Interviews</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/opinions/5">Opinions</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/portraits/7">Portraits</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/profiles/8">Profiles</a></li>
				</ul>
			</li>
			<li class="has-sub"><span class="submenu-button"></span>
				<a href="javascript:void(0);" class="active">REGULARS</a>
				<ul class="sub_1">
					<li><a href="https://www.outlookindia.com/magazine/subsection/leader/329">LEADER</a></li>
					<li><a href="https://www.outlookindia.com/feedback/published">LETTERS</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/par-avion/330">PAR AVION</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/seven-days/305">SEVEN DAYS</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/deep-throat/331">DEEP THROAT</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/biztro/308">BIZTRO</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/track-2/325">TRACK 2</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/restaurant-recommendations/30">EAT, PRAY, LIVE</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/the-sked/332">THE SKED</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/showtime/28">THE REVIEWS</a></li>
					<li><a href="https://www.outlookindia.com/glitterati">TRENDING</a></li>
					<li><a href="https://www.outlookindia.com/magazine/subsection/diary/15">DIARY</a></li>
				</ul>
			</li>
			<li><a href="https://www.outlookindia.com/magazine/section/sports/22">SPORTS</a></li>
			<li><a href="https://www.outlookindia.com/magazine/section/books/24">BOOKS</a></li>
			<li><a href="https://www.outlookindia.com/magazine/archive/">PREVIOUS ISSUES</a></li>
		</ul>		
        </li>
		<li><a href="https://www.outlookindia.com/outlookmoney?utm_source=OutlookHP&utm_medium=OutlookTopBar" target="_blank">Money</a></li>
		<li><a href="https://www.outlookindia.com/outlooktraveller?utm_source=OutlookHP&utm_medium=OutlookTopBar" target="_blank">Traveller</a></li>
		<li><a href="https://www.outlookbusiness.com?utm_source=OutlookHP&utm_medium=OutlookTopBar" target="_blank">Business</a>	</li>	
		<li><a href="https://www.outlookhindi.com/?utm_source=Outlook_HP&utm_medium=OutlookTopBar" target="_blank">Hindi</a>	</li>	
        <li><a href="https://www.outlookindia.com/magazine/archive">Archives</a></li>
        <li><a href="http://subscription.outlookindia.com?utm_source=org-outlook">Subscription</a></li>
		 <li><a href="https://www.outlookindia.com/registration/login">Login</a></li>      </ul>
    </nav>
	
		<!-- TOP SEARCH -->	 
	  <div class="search_div"> 
          <form name="globalsearchhead" id="searchbox_partner-pub-8484176841147392:5546753431" method="get" action="/gsearch">
			<input value="partner-pub-8484176841147392:5546753431" name="cx" type="hidden">
			<input value="FORID:11" name="cof" type="hidden">
			<input type="text" class="typeyour_search" placeholder="Search" id="q" name="q" value="" autocomplete="off">			
		  </form>
        </div>
	
	<!--<div class="subs_user_login" style="display: block;">
	<a href="https://www.outlookindia.com/oneclick/paylo-action.php?story_id=splans" class="paylo_header subs_user_profile">Welcome Guest<br>Login</a>
	</div> -->
			
<style>			
.subs_user_login a{
display: block;
text-align: right;
margin-top: 17px;
color:#808080;
text-transform:uppercase; 
outline:none;
font-size:14px;
}
.subs_user_login a:hover{
color:#ec1e2a;
}
.subs_user_login
{
width: 200px;
height: 70px;
float: right;
display:none;
}
</style>
			
   <aside style="width:200px;float:right;"></aside>
  </div> 


  
</header>

<!--MOBILE HEADER-->

<div class="mobile_wrapper">
<header class="mobile_header">
<!-- FIRST HEADER -->
<div class="mobile_topheader storypage" id="main_header">
<div class="mobile_menu_storeypage"> <img src="/new/images/mobile/images.png" onclick="mymenu('mobile_new_storeypage');"> <!-- #mobile_nav -->
<div id="mobile_new_storeypage">
<ul>
  <li><a href="https://www.outlookindia.com/registration/login">Login</a> | <a href="https://www.outlookindia.com/registration">Register</a></li>
   <li><a href="https://www.outlookindia.com/magazine">Current Issue </a></li>
  <li><a href="https://www.outlookindia.com/magazine/section/national/19">National</a></li>
  <li><a href="https://www.outlookindia.com/magazine/section/international/20">International</a></li>
  <li><a href="https://www.outlookindia.com/magazine/section/business/18">Business</a></li>
  <li><a href="https://www.outlookindia.com/newswire/most_viewed/hours-24">Most Read</a></li>
  <li><a href="javascript:void(0);" onclick="showmenu('features');">Features <img src="/new/images/mobile/carouselRight.png"></a>
	  <ul class="Features_div" style="display:none;">
		  <li><a href="https://www.outlookindia.com/magazine/subsection/reviews/1">Book reviews</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/cover-stories/2">Cover Stories</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/documents/110">Documents</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/essays/3">Essays</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/interviews/4">Interviews</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/opinions/5">Opinions</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/portraits/7">Portraits</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/profiles/8">Profiles</a></li>
	  </ul>
  </li>
 <li><a href="javascript:void(0);" onclick="showmenu('regulars');">Regulars <img src="/new/images/mobile/carouselRight.png"></a>
	  <ul class="regular_div" style="display:none;">
		  <li><a href="https://www.outlookindia.com/magazine/subsection/leader/329">Leader</a></li>
		  <li><a href="https://www.outlookindia.com/feedback/published">Letters</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/par-avion/330">Par Avion</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/seven-days/305">Seven Days</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/deep-throat/331">Deep Throat</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/biztro/308">Biztro</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/track-2/325"> Track 2</a></li> 
		  <li><a href="https://www.outlookindia.com/magazine/subsection/restaurant-recommendations/30">Eat, Pray, Live</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/the-sked/332">The Sked</a></li>
		  <li><a href="https://www.outlookindia.com/magazine/subsection/showtime/28">The Reviews</a></li>
		  <li><a href="https://www.outlookindia.com/glitterati"> Trending</a></li> 
		  <li><a href="https://www.outlookindia.com/magazine/subsection/diary/15">Diary</a></li>
	  </ul>
  </li>
  <li><a href="https://www.outlookindia.com/magazine/section/sports/22"> Sports </a></li>
  <li><a href="https://www.outlookindia.com/magazine/section/books/24"> Books</a></li>
  <li><a href="https://www.outlookindia.com/magazine/archive/">Previous Issues</a></li>
   <li style="border-bottom:1px solid #fff;margin-bottom:10px;width:74%;"><a href="https://www.outlookindia.com/magazine/archive/">Follow</a></li>
  <li>
	<a href="https://www.facebook.com/Outlookindia" target="_blank"><img src="/new/images/mobile/facebook.png"></a> &nbsp;
	<a href="https://twitter.com/outlookindia/" target="_blank"><img src="/new/images/mobile/twitter.png"></a> &nbsp;
	<a href="http://www.instagram.com/outlookindia" target="_blank"><img src="/new/images/mobile/instagram.png"></a> &nbsp;
	<a href="https://www.youtube.com/user/OutlookMagazine" target="_blank"><img src="/new/images/mobile/youtube.png"></a>
  </li>
</ul>
</div>
<!-- #mobile_nav --> 
 </div>
    
	<div class="logo"><a href="https://www.outlookindia.com/"><img src="/new/images/mobile/logo.png"></a></div>
    <div class="search_mob_story">
		<a href="javascript:void(0);" id="search_btn"><img src="/new/images/mobile/search-icon.png" ></a>
	</div>
	
	<div style="display:none;" id="search_drop">
		<form name="globalsearchhead" id="searchbox_partner-pub-8484176841147392:5546753431" method="get" action="/gsearch">
		<div class="search_drop">
		<input value="partner-pub-8484176841147392:5546753431" name="cx" type="hidden">
		<input value="FORID:11" name="cof" type="hidden">
		<input type="text" name="q" id="searchField" placeholder="Search here..." autocomplete="off">
		<input type="submit" style="display:none">
		</div>
		</form>
	</div>	
  </div>
 <!-- FIRST HEADER -->
 
 <!-- SECOND HEADER -->
 <div class="storeypage_menurheader fixed" style="display:none;" id="scroll_header">
    <div class="logo_mob"><a href="https://www.outlookindia.com/"><img src="/new/images/mobile/Logo-r.png"></a></div>
    <div style="background:#ed1c24;padding-right:8px;float:right;height:38px;">
      <ul>
        <li><a href="http://subscription.outlookindia.com/?utm_source=org-outlook">Subscribe</a></li>
        <li style="margin-top:6px;"><a href="javascript:void(0);" id="search_scroll_btn"><img src="/new/images/mobile/search-icon_w.png" width="24" height="24"></a></li>
      </ul>
    </div>
	<div style="display:none;" id="search_scroll_drop">
		<form name="globalsearchhead" id="searchbox_partner-pub-8484176841147392:5546753431" method="get" action="/gsearch">
		<div class="search_drop" style="top:41px !important;">
		<input value="partner-pub-8484176841147392:5546753431" name="cx" type="hidden">
		<input value="FORID:11" name="cof" type="hidden">
		<input type="text" name="q" id="searchField" placeholder="Search here..." autocomplete="off">
		<input type="submit" style="display:none">
		</div>
		</form>
	</div>
</div>



</header>  
</div>
<!-- MOBILE HEADER -->﻿<script async type="text/javascript" src="/jquery/jquery.fancybox.js"></script>
<script async type="text/javascript" src="/jquery/jquery.fancybox-media.js"></script>
<link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css" media="screen" />

<style>
.social_box{display:none;}
.bx-prev{ top: 10px !important;left: 415px !important;}
.bx-next{top: 10px !important;right: -7px !important;}
.bx-wrapper img{margin-top:10px !important;}

.bx-wrapper .bx-controls-auto .bx-stop{position:absolute;top:-252px;right:17px;}
.bx-wrapper .bx-controls-auto .bx-start{position:absolute;top:-252px;right:17px;}
.bx-wrapper .bx-controls-direction a{margin-left:-15px;margin-right:-6px;}

.automobile_div ul li{list-style-type:none !important ;}
.vicon_img img{vertical-align:bottom;display:inline;}
.pactive{border-bottom:solid 1px #416cc4;}

.bankbazar_div{float:left;width:95%;margin-top:20px;}
.bankbazar_div .image_div {float:left;width:45%;}
.bankbazar_div .image_div img {width:100%;}
.bankbazar_div .content_div {float:right;width:52%;font-size:13px;font-weight:400;line-height:18px;}
.bankbazar_div .content_div p{font-size:13px;font-weight:400;}
.bankbazar_div ul li {list-style: none;float:left;margin-bottom:10px;}
.bankbazar_div .bx-wrapper .bx-controls-auto .bx-stop{position:absolute;top:-155px;right:4%;}
.bankbazar_div .bx-wrapper .bx-controls-auto .bx-start{position:absolute;top:-152px;right:4%;}
.bankbazar_div .bx-wrapper .bx-controls-direction a{margin-top: -40px;}
.sponsored{visibility:hidden;height:0px;}
.sponsored_single{visibility:visible;height:150px;}	
.bankbazar_div .bx-wrapper .bx-controls-direction a { margin-left:-36px;}

.new_sponserdby{width:100%;max-width:461px;border:solid 0px #ccc;margin-top:20px;}
.new_sponserdby a{margin:10px;border:solid 1px #e2e0e0;text-align:center;float:left;overflow:hidden;}
.new_sponserdby ul{padding:0;margin:0;list-style:none;}
.new_sponserdby ul li{padding:0;margin:0;float:left;}
.new_sponserdby .viewmore_btn {border-radius: 25px;
text-align: center;
background: #e0001b;
color: #fff;
text-decoration: none;
float: right;
padding:4px 11px;
border: none;}
.new_sponserdby .viewmore_btn a{text-decoration:none;}
h4{padding-left:5px;font-size: 15px;}
</style>

<script>
jQuery(document).ready(function(){
  mybox('photo_feature');
  jQuery('.magslider').bxSlider({
	auto: true,
	autoHover: true,
	controls: true,
	autoControlsCombine: true,
	autoControls: true,
	infiniteLoop: true,
	pause: 5000,
	pager: false
  });
  
   jQuery('.sponslider').bxSlider({
	   onSlideAfter: function(){ 
			jQuery(".sponsored").css("visibility", "visible");
			jQuery(".sponsored_single").css("visibility", "hidden");
			jQuery(".sponsored_single").css("display", "none");
			jQuery(".sponsored").css("height", "150px");
		},	
		auto: true,
		autoHover: true,
		controls: true,
		autoControlsCombine: true,
		autoControls: true,
		infiniteLoop: true,
		pause: 3000,
		pager: false
	});
});

function zoom_img(id) {
	
	jQuery.fancybox.open([
		{
			type: 'image',
			'width'  : 600, 
			autoScale:false,
			href: jQuery(id).data('src')
		}
	]);
}

function newsletter(){
	var email = jQuery('#email').val();
	var regExp = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
	if(email==''){
		alert('Please Enter Email.');
		return false;
	}  else if (!regExp.test(email)) {
		alert('Enter Valid Email.');
		return false;
	} else {
		jQuery.ajax({
			type: "POST",
			url: 'newsletter',
			data: {'email':email},
			success: function (data) { 
			if(data) {
					jQuery('#sub').show();
					jQuery('#email').val('');
				} 			  
			}
		});		
	}
}

function mybox(name){
var allbox = document.getElementsByClassName('social_box');
var i = 0;
for(i;i<allbox.length;i++){
allbox[i].style.display="none";      
}
document.getElementById(name).style.display="block";
	if(name=='photo_feature'){
		jQuery('.photo_feature').addClass('pactive');
		jQuery('.dayin').removeClass('pactive'); 
		jQuery('.weekin').removeClass('pactive'); 
	} else if(name=='dayin'){
		jQuery('.dayin').addClass('pactive'); 
		jQuery('.photo_feature').removeClass('pactive');
		jQuery('.weekin').removeClass('pactive'); 
	} else if(name=='weekin'){
		jQuery('.weekin').addClass('pactive'); 
		jQuery('.photo_feature').removeClass('pactive');
		jQuery('.dayin').removeClass('pactive'); 
	}
}

function mostviewed(type){
	if(type=='most viewed'){
		jQuery('#mostview').show();
		jQuery('#mostcmnt').hide();
		jQuery('#mostvw').addClass("active");
		jQuery('#mostcm').removeClass("active");
	} else if(type=='most commented'){ 
		jQuery('#mostview').hide();
		jQuery('#mostcmnt').show();
		jQuery('#mostvw').removeClass("active");
		jQuery('#mostcm').addClass("active");
	}
}
</script>

<section>
  <div class="wrapper">
  
  <!-- START LEFT SECTION -->
    <aside class="aside_left">
	
	<!-- CARTOON SECTION --> 	
	    <div class="aside_left">
        <div class="heading"><a href="http://www.outlookindia.com/photos/topic/cartoons/102019">cartoons</a></div>
        <a  href="javascript:void(0);" onclick="zoom_img('#view_img');">
			<img src="https://www.outlookindia.com/public/cartoon/6f0c99c01005ee965d88291ca36857b9_120_160.jpg" id="view_img" data-src="/public/cartoon/6f0c99c01005ee965d88291ca36857b9.jpg" alt="">
		</a>
		<a class="magnify" href="javascript:void(0);" onclick="zoom_img('#view_img');"><img src="/images/magnify.jpg" style="margin-left:125px;"></a>
	</div>		
	
	
    <!-- NEWSWIRE SECTION -->
	<div class="heading"><a href="/website">News</a></div> 
      		<div class="image_container">
				<!--<span class="aside_slug">:</span>-->
				<span class="sub_heading">
					<a href="http://www.outlookindia.com/website/story/foreign-poll-funding-will-no-longer-be-scrutinised/309658">
						Foreign Poll Funding Will No Longer Be...				</a></span>
			<div class="discription"> 
			<a href="http://www.outlookindia.com/website/story/foreign-poll-funding-will-no-longer-be-scrutinised/309658">
				<img src="https://www.outlookindia.com/public/home_stories/ec442badda57ab83f985b1f76429ab4e_60_60.jpg" alt="Foreign Poll Funding Will No Longer Be Scrutinised">
			</a> The retrospective amendment will help BJP and Congress escape... 
			</div>	
		</div>	  
				
	  		<div class="image_container">
				<!--<span class="aside_slug">:</span>-->
				<span class="sub_heading">
					<a href="http://www.outlookindia.com/website/story/wish-someone-warned-me-against-tobacco-usage-40-years-ago-says-sharad-pawar/309660">
						'Wish Someone Warned Me Against Tobacco...				</a></span>
			<div class="discription"> 
			<a href="http://www.outlookindia.com/website/story/wish-someone-warned-me-against-tobacco-usage-40-years-ago-says-sharad-pawar/309660">
				<img src="https://www.outlookindia.com/public/home_stories/745b80f8c717b62358a0b747f6af2622_60_60.jpg" alt="'Wish Someone Warned Me Against Tobacco Usage 40 Years Ago'">
			</a> Pawar, a cancer survivor, was speaking in Mumbai at the launch... 
			</div>	
		</div>	  
				
	  		<div class="image_container">
				<!--<span class="aside_slug">:</span>-->
				<span class="sub_heading">
					<a href="http://www.outlookindia.com/website/story/supreme-court-asks-centre-for-report-on-conditions-in-rohingya-camps-in-various-/309664">
						SC Asks Centre For Report On Conditions...				</a></span>
			<div class="discription"> 
			<a href="http://www.outlookindia.com/website/story/supreme-court-asks-centre-for-report-on-conditions-in-rohingya-camps-in-various-/309664">
				<img src="https://www.outlookindia.com/public/home_stories/489397381e441b0e9360d616f0693971_60_60.jpg" alt="SC Asks Centre For Report On Conditions In Rohingya Camps">
			</a> The senior lawyer, appearing for the petitioner Zaffar Ullah,... 
			</div>	
		</div>	  
				
	  		<div class="image_container">
				<!--<span class="aside_slug">:</span>-->
				<span class="sub_heading">
					<a href="http://www.outlookindia.com/website/story/sri-lanka-lifts-nation-wide-state-of-emergency-police-arrest-200-for-violence-ag/309633">
						Sri Lanka Lifts State Of Emergency				</a></span>
			<div class="discription"> 
			<a href="http://www.outlookindia.com/website/story/sri-lanka-lifts-nation-wide-state-of-emergency-police-arrest-200-for-violence-ag/309633">
				<img src="https://www.outlookindia.com/public/home_stories/7fd2f3e3f28199db9c28a26f25a08928_60_60.jpg" alt="Sri Lanka Lifts State Of Emergency">
			</a> The government had deployed thousands of troops to restore peace... 
			</div>	
		</div>	  
				
	  	  
	  <div class="discription"> 
          <div class="accordion_btn">
            <div class="more_outlook"><a href="/website">+news</a></div>
          </div>
        </div>
	
	<!-- NEWSWIRE SECTION -->
	
	<!-- DEAR SHREE --> 
			<div class="dear_shree">
			<div class="image_divd"><img src="https://www.outlookindia.com/public/home_stories/5d4a0d5521b7a8ddedf2f16c7785c4ca_60_60.jpg"></div>
			<span class="sub_heading" style="float:left;width:60px;">DEAR SHREE</span>
			<span class="sub_heading" style="margin-top:5px;">
				<a href="http://www.outlookindia.com/website/story/dear-shree-outlooks-agony-aunt/307099">More Than A Husband I Need A Man Who Can Be A Good Father. Am I Selfish?</a>
			</span>
			<div class="info_dear">From unrequited love, marital discord, sexual tensions, kid...	</div>
			<div class="r_answer"><a href="http://www.outlookindia.com/website/story/dear-shree-outlooks-agony-aunt/307099">Read the Answer</a></div>
			<div style="clear:both;"></div>
		</div>
		<!-- DEAR SHREE --> 
	 
	<!-- START COLUMN SECTION --> 	
    <div class="aside_left">
        <div class="heading"><a href="/website/subsection/opinion/5">Columns</a></div>
		
		        <div class="image_container">			
				<!--<span class="aside_slug">Opinion:</span>-->
				<span class="sub_heading"> <a href="http://www.outlookindia.com/website/story/rewriting-indias-history-hindutva-forces-destroy-indias-present-and-future/309466">Are Hindutva Forces Trying To Rewrite...</a></span>
				
				<div class="discription">
					<a href="http://www.outlookindia.com/website/story/rewriting-indias-history-hindutva-forces-destroy-indias-present-and-future/309466">
						<img src="https://www.outlookindia.com/public/home_stories/5e3877288c0517dac7444b98302c7571_60_60.jpg" alt="Are Hindutva Forces Trying To Rewrite History?">
					</a>
				Falsifications of historical evidence and symbols designed to...				</div> 
		</div>
		
		        <div class="image_container">			
				<!--<span class="aside_slug">Opinion:</span>-->
				<span class="sub_heading"> <a href="https://www.outlookindia.com/website/story/mandal-30-reading-loksabha-bypolls-between-the-lines/309600">Mandal 3.0: Reading Loksabha Bypolls</a></span>
				
				<div class="discription">
					<a href="https://www.outlookindia.com/website/story/mandal-30-reading-loksabha-bypolls-between-the-lines/309600">
						<img src="https://www.outlookindia.com/public/home_stories/1efda9e59fe164908a4fb7a3e81ceb3c_60_60.jpg" alt="Mandal 3.0: Reading Loksabha Bypolls">
					</a>
				Among other things what the results of Gorakhpur, Phulpur and...				</div> 
		</div>
		
				
        <div class="discription"> 
          <div class="accordion_btn">
            <div class="more_outlook"><a href="/website/subsection/opinion/5">+columns</a></div>
          </div>
        </div>
      </div>
	<!-- END COLUMN SECTION --> 
	  
	<!-- START SPORTS SECTION --> 	  
      <div class="aside_left">
        <div class="heading"><a href="http://www.outlookindia.com/magazine/section/sports/22">Sports</a></div>
		        <div class="image_container">
           <!--<span class="aside_slug">Reportage:</span>-->
          <span class="sub_heading"> <a href="http://www.outlookindia.com/website/story/ex-bcci-officials-developing-cold-feet-before-cross-examination-lalit-modi/308950">Ex-BCCI Officials Developing Cold Feet...</a></span>

			<div class="discription">
				<a href="http://www.outlookindia.com/website/story/ex-bcci-officials-developing-cold-feet-before-cross-examination-lalit-modi/308950">
				<img src="https://www.outlookindia.com/public/home_stories/1a26cc555845e9d43713a03eec01338c_60_60.jpg" alt="Ex-BCCI Officials Developing Cold Feet Before Cross Examination: Lalit Modi">
			</a>
				Former IPL boss’s legal team was to cross-examine them on...			</div>
        </div>
        
		        <div class="image_container">
           <!--<span class="aside_slug">:</span>-->
          <span class="sub_heading"> <a href="https://www.outlookindia.com/website/story/dipa-karmakar-not-ready-for-commonwealth-games-says-her-coach/308278">Dipa Not Ready For CWG: Coach</a></span>

			<div class="discription">
				<a href="https://www.outlookindia.com/website/story/dipa-karmakar-not-ready-for-commonwealth-games-says-her-coach/308278">
				<img src="https://www.outlookindia.com/public/home_stories/247caccf495b5bc6b5c8856e8768cfa4_60_60.jpg" alt="Dipa Not Ready For CWG: Coach">
			</a>
				Gymnast Dipa Karmakar's coach has said that the Agartala athlete...			</div>
        </div>
        
				
        <div class="discription">
          <div class="accordion_btn">
            <div class="more_outlook"><a href="http://www.outlookindia.com/magazine/section/sports/22">+Sports</a></div>
          </div>
        </div>
      </div>
	<!-- END SPORTS SECTION --> 
	
	<!-- START ENTERTAINMENT SECTION --> 
      <div class="aside_left">
        <div class="heading"><a href="http://www.outlookindia.com/website/section/arts-entertainment/23">Entertainment</a></div>
        
					<div class="image_container">			  
				<!--<span class="aside_slug">News Analysis:</span>-->
				<span class="sub_heading"><a href="http://www.outlookindia.com/website/story/haider-star-narendra-jha-dies-at-55/309482">'Haider' Star Narendra Jha...</a></span>
				
				<div class="discription">
					<a href="http://www.outlookindia.com/website/story/haider-star-narendra-jha-dies-at-55/309482">
					<img src="https://www.outlookindia.com/public/home_stories/bf5202d1b3969105e2ad1046bb64d96f_60_60.jpg" alt="'Haider' Star Narendra Jha Dies At 55">
					</a>
					According to reports, it was the third heart attack Jha had...				</div>
				
			</div>

					<div class="image_container">			  
				<!--<span class="aside_slug">:</span>-->
				<span class="sub_heading"><a href="http://www.outlookindia.com/website/story/wadali-brothers-pyarelal-wadali-dies-of-cardiac-arrest/309299">'Wadali Brothers' Pyarelal...</a></span>
				
				<div class="discription">
					<a href="http://www.outlookindia.com/website/story/wadali-brothers-pyarelal-wadali-dies-of-cardiac-arrest/309299">
					<img src="https://www.outlookindia.com/public/home_stories/da6f6c3a8bd824549e68c6909da73410_60_60.jpg" alt="'Wadali Brothers' Pyarelal Wadali Dies">
					</a>
					The Wadali Brothers, adept in various styles of singing...				</div>
				
			</div>

					<div class="image_container">			  
				<!--<span class="aside_slug">Oscars 2018:</span>-->
				<span class="sub_heading"><a href="http://www.outlookindia.com/website/story/guillermo-del-toros-the-shape-of-water-wins-oscar-for-best-picture/309098">The Shape Of Water Wins Oscar...</a></span>
				
				<div class="discription">
					<a href="http://www.outlookindia.com/website/story/guillermo-del-toros-the-shape-of-water-wins-oscar-for-best-picture/309098">
					<img src="https://www.outlookindia.com/public/home_stories/e4eba040640d4d1c72bfd58f984d9c17_60_60.jpg" alt="The Shape Of Water Wins Oscar For Best Picture">
					</a>
					The film also took home trophies for the Best Original...				</div>
				
			</div>

				
		<div class="discription"> 
          <div class="accordion_btn">
            <div class="more_outlook">
			<a href="http://www.outlookindia.com/website/section/arts-entertainment/23">+Entertainment</a></div>
          </div>
        </div>
      </div>
	<!-- END ENTERTAINMENT SECTION --> 

    </aside>	
<!-- END LEFT SECTION -->	
	
<!-- START MIDDLE SECTION -->	
    <div class="middle_div">
    
	<!-- TOP STORIES SECTION -->
	
			<div class="third_middlediv">
			<span class="slug"></span>
			
			<div class="headline3 main_heading">
				<a href="http://www.outlookindia.com/website/story/ysr-congress-tdp-to-pitch-for-no-confidence-motion-against-centre-today/309651">Centre Faces No-Trust Motion In Parliament Today</a>
			</div>
			
		  <div class="main_container">
			
			<div class="image_div">
				<a href="http://www.outlookindia.com/website/story/ysr-congress-tdp-to-pitch-for-no-confidence-motion-against-centre-today/309651">
					<img src="https://www.outlookindia.com/public/home_stories/1af6fac7528a9ef2d0085189fceaefd9_213_320.jpg">
				</a>
			</div>
			
			<div class="content-div">
			  <div class="content1">
			  <span class="red_slug">In Brief:</span> The YSR Congress was the first to give a notice last week for a no-trust motion after the Centre made it...			  Read the <span class="blue_slug"><a href="http://www.outlookindia.com/website/story/ysr-congress-tdp-to-pitch-for-no-confidence-motion-against-centre-today/309651">Full Story</a>.</span> </div>
			</div>
			
			<div class="main_container2">
			 			
			 <div class="content2" >
				<div class="img_div">
					<a href="http://www.outlookindia.com/website/story/raj-thackeray-pitches-for-opposition-unity-for-a-modi-mukt-bharat/309652">
					  <img src="https://www.outlookindia.com/public/home_stories/81579514c39b51df6ca8ff2030381692_220_220.jpg">
					</a>
				</div>
				<div class="content">
				  <div class="blue_headline">
					<a href="http://www.outlookindia.com/website/story/raj-thackeray-pitches-for-opposition-unity-for-a-modi-mukt-bharat/309652">Raj Thackeray Calls For 'Modi-Mukt Bharat'</a>
				  </div>
				  All opposition parties should come together to get rid of the BJP-led NDA government to...				  </div>
			  </div>
			 			
			 <div class="content2" style="border:none;margin-left:10px;padding-right: 0px;">
				<div class="img_div">
					<a href="http://www.outlookindia.com/website/story/vladimir-putin-wins-russian-presidential-election-opposition-cries-foul/309653">
					  <img src="https://www.outlookindia.com/public/home_stories/ab0906b04e29d73d1b4a9317a691a14a_220_220.jpg">
					</a>
				</div>
				<div class="content">
				  <div class="blue_headline">
					<a href="http://www.outlookindia.com/website/story/vladimir-putin-wins-russian-presidential-election-opposition-cries-foul/309653">Vladimir Putin Wins Russian Presidential Poll</a>
				  </div>
				  The Russian strongman ran against seven other candidates, but his most vocal critic...				  </div>
			  </div>
			 			
			 <div class="content2" >
				<div class="img_div">
					<a href="http://www.outlookindia.com/website/story/aap-sardar-bhi-hai-asardaar-bhi-hai-former-bjp-mp-navjot-singh-sidhu-to-former-p/309657">
					  <img src="https://www.outlookindia.com/public/home_stories/96b201d1b1b92277136236f58189e44c_220_220.jpg">
					</a>
				</div>
				<div class="content">
				  <div class="blue_headline">
					<a href="http://www.outlookindia.com/website/story/aap-sardar-bhi-hai-asardaar-bhi-hai-former-bjp-mp-navjot-singh-sidhu-to-former-p/309657">Sidhu Apologises To Manmohan SIngh</a>
				  </div>
				  Aap Sardar Bhi Hai, Asardaar Bhi Hai: Former BJP MP Navjot Singh Sidhu To Former PM...				  </div>
			  </div>
			 			
			 <div class="content2" style="border:none;margin-left:10px;padding-right: 0px;">
				<div class="img_div">
					<a href="http://www.outlookindia.com/website/story/lok-sabha-adjourned-for-11th-day-as-protests-continue/309663">
					  <img src="https://www.outlookindia.com/public/home_stories/de4870d356104f1074d2d9838ec39a4d_220_220.jpg">
					</a>
				</div>
				<div class="content">
				  <div class="blue_headline">
					<a href="http://www.outlookindia.com/website/story/lok-sabha-adjourned-for-11th-day-as-protests-continue/309663">Lok Sabha Adjourned Again</a>
				  </div>
				  As soon as Speaker Sumitra Mahajan took up the Question Hour, members from these parties...				  </div>
			  </div>
						
			<div style="float:right;margin-bottom:-20px;color:#312782;font-size:14px;text-transform:uppercase;"><a href="/website">+ more</a></div>			  
			</div>
		  </div>
		<div style="clear:both;"></div>
	</div>  
		
	
	<!-- TOP STORIES SECTION -->
	  
     <!-- RELATED --> 
	  <!--<div class="slug_tagcontent"><span class="slug_headline_red">Related:</span> 
		A Dance of Substance / Steel Forged in Fire / An MBA in the Vanity Bag / B-Drive/ 
		<span class="slug_headline_Blue">More</span>
	  </div>-->
	 <!-- RELATED -->
	  
	<!-- START SUBSCRIBE NEWSLETTER -->  
          
	<!-- END SUBSCRIBE NEWSLETTER -->

	<!-- START SPONSORED -->
	<!-- Single -->
	<div class="bankbazar_div sponsored_single newsletter_div" style="margin-bottom:-40px;">
      <div class="heading" style="margin-bottom:10px;">SPONSORED</div>
	   <ul>
        <li>
          <div class="image_div"><a href="https://www.outlookindia.com/featured/bankbazaar/5-tips-to-help-you-to-get-a-small-personal-loan.php" target="_blank"><img src="images/bank1.jpg" /></a></div>
          <div class="content_div" style="margin-top:0px;"> <span class="heading_slug_blue"> <a href="https://www.outlookindia.com/featured/bankbazaar/5-tips-to-help-you-to-get-a-small-personal-loan.php" target="_blank">5 Tips to Help You to Get a Small Personal Loan</a> </span>
            <p>Every now and then, you may be in need of some instant extra cash... </p>
           </div>
        </li>
		</ul>
		
		<!--<div class="new_sponserdby">
		<ul><li><h4>Sponsored by </h4></li><li><a href="#"><img src="images/bosch-logo.png" width=30></a><a href="#"><img src="images/indiagate_logo.png"  width=30></a><a href="#"><img src="images/logo3.png"  width=30></a><a href="#"><img src="images/amul.png"  width=30></a></li></ul>
		<a href="#" class="viewmore_btn">view more</a>
		</div>-->
	</div>
	<!-- Single -->
	
	<!-- Slider -->
	<div class="bankbazar_div sponsored newsletter_div">
      <div class="heading">SPONSORED</div>
	  <ul class="sponslider">
	  <li>
          <div class="image_div"><a href="https://www.outlookindia.com/featured/bankbazaar/5-tips-to-help-you-to-get-a-small-personal-loan.php" target="_blank"><img src="images/bank1.jpg" /></a></div>
          <div class="content_div" style="margin-top:0px;"> <span class="heading_slug_blue"> <a href="https://www.outlookindia.com/featured/bankbazaar/5-tips-to-help-you-to-get-a-small-personal-loan.php" target="_blank">5 Tips to Help You to Get a Small Personal Loan</a> </span>
            <p>Every now and then, you may be in need of some instant extra cash... </p>
           </div>
        </li>
        <li>
          <div class="image_div"><a href="https://www.outlookindia.com/featured/bankbazaar/how-a-royal-enfield-enthusiast-can-plan-a-leh-ladakh-bike-trip.php" target="_blank"><img src="images/bank2.jpg" /></a></div>
          <div class="content_div" style="margin-top:0px;"> <span class="heading_slug_blue"> <a href="https://www.outlookindia.com/featured/bankbazaar/how-a-royal-enfield-enthusiast-can-plan-a-leh-ladakh-bike-trip.php" target="_blank">How a Royal Enfield enthusiast can plan a Leh-Ladakh bike trip</a> </span>
            <p>The Ladakh region, nestled between the Karakoram and Himalayan mountain ranges...</p>
           </div>
        </li>
        <li>
          <div class="image_div"><a href="https://www.outlookindia.com/featured/bankbazaar/how-to-enter-the-30s-peacefully-with-reliable-insurance.php" target="_blank"><img src="images/bank4.jpg" /></a></div>
          <div class="content_div"> <span class="heading_slug_blue"> <a href="https://www.outlookindia.com/featured/bankbazaar/how-to-enter-the-30s-peacefully-with-reliable-insurance.php" target="_blank">How to Enter the 30s Peacefully with Reliable Insurance</a> </span>
            <p>When you know you are going to cross the easy-going 20s...</p>
           </div>
        </li>
		<li>
          <div class="image_div"><a href="https://www.outlookindia.com/featured/bankbazaar/types-of-insurance-policies-you-must-have-in-your-30s.php" target="_blank"><img src="images/bank3.jpg" /></a></div>
          <div class="content_div"> <span class="heading_slug_blue"> <a href="https://www.outlookindia.com/featured/bankbazaar/types-of-insurance-policies-you-must-have-in-your-30s.php" target="_blank">Types of insurance policies you must have in your 30s</a> </span>
            <p>During the monsoons, an umbrella definitely comes handy...</p>
           </div>
        </li>
        
      </ul>
	  
	  <!--<div class="new_sponserdby" style="margin-top:0px;">
		<ul><li><h4>Sponsored by </h4></li><li><a href="#"><img src="images/bosch-logo.png" width=30></a><a href="#"><img src="images/indiagate_logo.png"  width=30></a><a href="#"><img src="images/logo3.png"  width=30></a><a href="#"><img src="images/amul.png"  width=30></a></li></ul>
		<a href="https://www.outlookindia.com/topic/Outlook-Spotlight/104831/?tag" class="viewmore_btn">view more</a>
		</div>-->
		
	</div>
	
	<!-- Slider -->
	<!-- END SPONSORED -->
	  
    <!-- START OUTLOOK MAGAZINE SECTION -->  
      <div class="slider_div">
        <div style="width: 100%; border-bottom: solid 2px #c3c3c2; padding-bottom: 7px;">
          <div class="heading">Outlook Magazine</div> 
        </div>
		<ul class="magslider">
						<li>
				<div class="slider_innerdiv">
				  <div class="slider_imgdiv">
					<a href="https://www.outlookindia.com/magazine/story/malice-as-news/299918">
						<img src="https://www.outlookindia.com/public/home_stories/9928cfd5611e136529827ab14fa883f9_238_292.jpg" alt="Malice As #News">
					</a>
				  </div>
				  <div class="slider_contentdiv">
					<!--<div style="margin:10px 0;">
						<span class="slug_headline_red">Business</span>
					</div>-->
					<div class="aside_slug"> Cover Story: </div>
					<span class="heading_slug_blue"><a href="https://www.outlookindia.com/magazine/story/malice-as-news/299918">Malice As #News</a></span>
					<div style="float:left;">Fake news—misinformation to trigger spiralling reactions­—is now a key weapon in online battles, often via trolls</div>
					<!--<div class="writter_div">Siddhartha Mishra</div>-->
				  </div>
				</div>
			</li>
						<li>
				<div class="slider_innerdiv">
				  <div class="slider_imgdiv">
					<a href="https://www.outlookindia.com/magazine/story/the-vulture-on-the-wire/299920">
						<img src="https://www.outlookindia.com/public/home_stories/e3656f997fe08a8e22486cfdcaeff2a8_238_292.jpg" alt="The Vulture On The Wire">
					</a>
				  </div>
				  <div class="slider_contentdiv">
					<!--<div style="margin:10px 0;">
						<span class="slug_headline_red">Business</span>
					</div>-->
					<div class="aside_slug"> Cover Story: </div>
					<span class="heading_slug_blue"><a href="https://www.outlookindia.com/magazine/story/the-vulture-on-the-wire/299920">The Vulture On The Wire</a></span>
					<div style="float:left;">As more of our lives comes to be lived online, the worst we encounter or evade in ‘real’ life reappears digitally...</div>
					<!--<div class="writter_div">Arushi Bedi</div>-->
				  </div>
				</div>
			</li>
						<li>
				<div class="slider_innerdiv">
				  <div class="slider_imgdiv">
					<a href="https://www.outlookindia.com/magazine/story/140-character-assassination/299922">
						<img src="https://www.outlookindia.com/public/home_stories/7cecfb8a9f838a1ceccd8c9c4d54e304_238_292.jpg" alt="140 Character Assassination">
					</a>
				  </div>
				  <div class="slider_contentdiv">
					<!--<div style="margin:10px 0;">
						<span class="slug_headline_red">Business</span>
					</div>-->
					<div class="aside_slug"> Opinion: </div>
					<span class="heading_slug_blue"><a href="https://www.outlookindia.com/magazine/story/140-character-assassination/299922">140 Character Assassination</a></span>
					<div style="float:left;">Everyone gets hit by bullet or shrapnel today. Here’s when Outlook got trolled.</div>
					<!--<div class="writter_div">Sunil Menon</div>-->
				  </div>
				</div>
			</li>
						<li>
				<div class="slider_innerdiv">
				  <div class="slider_imgdiv">
					<a href="https://www.outlookindia.com/magazine/story/the-unease-under-those-lotus-crowns/299940">
						<img src="https://www.outlookindia.com/public/home_stories/b4421e6f67baa13bdbe54d170e184560_238_292.jpg" alt="The Unease Under Those Lotus Crowns">
					</a>
				  </div>
				  <div class="slider_contentdiv">
					<!--<div style="margin:10px 0;">
						<span class="slug_headline_red">Business</span>
					</div>-->
					<div class="aside_slug"> UP Bypolls: </div>
					<span class="heading_slug_blue"><a href="https://www.outlookindia.com/magazine/story/the-unease-under-those-lotus-crowns/299940">The Unease Under Those Lotus Crowns</a></span>
					<div style="float:left;">Losing the UP CM’s home turf has brought a rare mood to the Modi-Shah party: gloomy contemplation</div>
					<!--<div class="writter_div">Bhavna Vij-Aurora</div>-->
				  </div>
				</div>
			</li>
						<li>
				<div class="slider_innerdiv">
				  <div class="slider_imgdiv">
					<a href="https://www.outlookindia.com/magazine/story/an-army-on-its-stomach/299937">
						<img src="https://www.outlookindia.com/public/home_stories/6a63720b64bb12adff7774391a113386_238_292.jpg" alt="An Army On Its Stomach">
					</a>
				  </div>
				  <div class="slider_contentdiv">
					<!--<div style="margin:10px 0;">
						<span class="slug_headline_red">Business</span>
					</div>-->
					<div class="aside_slug"> Mumbai March: </div>
					<span class="heading_slug_blue"><a href="https://www.outlookindia.com/magazine/story/an-army-on-its-stomach/299937">An Army On Its Stomach</a></span>
					<div style="float:left;">The farmers’ march in Mumbai was a success, but progress will need national coordination</div>
					<!--<div class="writter_div">Lola Nayar, Prachi Pinglay-Plumber</div>-->
				  </div>
				</div>
			</li>
				 	
      </div>	  
	  
      <div class="blog_main">
	          <div class="blog_div" style="background:#ffd594;padding:1px;"><!--<span class="slug_headline_red">Blog</span>-->
          <div class="blog_imagdiv" style="border:1px solid #ffd594;">
			<a href="https://www.outlookindia.com/magazine/story/we-said-it/299931">
				<img src="https://www.outlookindia.com/public/home_stories/2122955cfabca1372ec1fddbaa022eb0_109_150.jpg" alt="We Said It!">
			</a></div>
          <div class="blog_content"> <span class="aside_slug"><a href="https://www.outlookindia.com/author/Rajesh-Ramachandran/5565">Editor's Comment</a>:</span> 
		  <span>
			<a href="https://www.outlookindia.com/magazine/story/we-said-it/299931">We Said It!</a>
		  </span><br>
		  
		  SP-BSP alliance is a solid bloc. This political understanding is...		  
            <div class="writter_div">Rajesh Ramachandran</div>
          </div>
        </div>
	          <div class="politics_div" ><!--<span class="slug_headline_red">Blog</span>-->
          <div class="blog_imagdiv" >
			<a href="https://www.outlookindia.com/magazine/story/diplomacy-served-cold-in-enemy-clubs/299923">
				<img src="https://www.outlookindia.com/public/home_stories/1750875731304bc403cdcac253c0c852_109_150.jpg" alt="Diplomacy Served Cold In Enemy Clubs">
			</a></div>
          <div class="blog_content"> <span class="aside_slug">Testy Ties:</span> 
		  <span>
			<a href="https://www.outlookindia.com/magazine/story/diplomacy-served-cold-in-enemy-clubs/299923">Diplomacy Served Cold In Enemy Clubs</a>
		  </span><br>
		  
		  India and Pakistan...		  
            <div class="writter_div">Pranay Sharma</div>
          </div>
        </div>
	          <div class="national_div" ><!--<span class="slug_headline_red">Blog</span>-->
          <div class="blog_imagdiv" >
			<a href="https://www.outlookindia.com/magazine/story/too-good-to-play-number-2/299924">
				<img src="https://www.outlookindia.com/public/home_stories/15d8812c1bbb3199ecf3b8e725987061_109_150.jpg" alt="Too Good To Play Number 2">
			</a></div>
          <div class="blog_content"> <span class="aside_slug">Purge In PDP:</span> 
		  <span>
			<a href="https://www.outlookindia.com/magazine/story/too-good-to-play-number-2/299924">Too Good To Play Number 2</a>
		  </span><br>
		  
		  The CM chucks her finance minister...		  
            <div class="writter_div">Naseer Ganai</div>
          </div>
        </div>
	  	 </div>
		
	<div class="blog_main">
	          <div class="blog_div"><!--<span class="slug_headline_red">Blog</span>-->
			 <div class="blog_imagdiv">
			<a href="https://www.outlookindia.com/magazine/story/the-troll-destroys-the-other/299921">
				<img src="https://www.outlookindia.com/public/home_stories/9e157948f05caaab9c3d3c15d08fb3b8_109_150.jpg" alt="The Troll Destroys The Other">
			</a></div>
			
			<div class="blog_content"> <span class="aside_slug">Opinion:</span> 
		  <span>
			<a href="https://www.outlookindia.com/magazine/story/the-troll-destroys-the-other/299921">The Troll Destroys The...</a>
		  </span><br>
		  
		  Birthing the modern mob­, the new bully boys on Internet...		  
            <div class="writter_div">Shiv Visvanathan</div>
          </div>
        </div>
	          <div class="politics_div"><!--<span class="slug_headline_red">Blog</span>-->
			 <div class="blog_imagdiv">
			<a href="https://www.outlookindia.com/magazine/story/new-lock-for-eus-digital-mines/299927">
				<img src="https://www.outlookindia.com/public/home_stories/beac0a45882949f9051b2abf95a88bcc_109_150.jpg" alt="New Lock For EU’s Digital Mines">
			</a></div>
			
			<div class="blog_content"> <span class="aside_slug">Safe Mode:</span> 
		  <span>
			<a href="https://www.outlookindia.com/magazine/story/new-lock-for-eus-digital-mines/299927">New Lock For EU’s...</a>
		  </span><br>
		  
		  Indian companies dealing with European data wait ­anxiously...		  
            <div class="writter_div">Arindam Mukherjee</div>
          </div>
        </div>
	          <div class="national_div"><!--<span class="slug_headline_red">Blog</span>-->
			 <div class="blog_imagdiv">
			<a href="https://www.outlookindia.com/magazine/story/stephen-hawking-diary/299933">
				<img src="https://www.outlookindia.com/public/home_stories/f375c360b0e3e923ccb64f9968ab9d2c_109_150.jpg" alt="Stephen Hawking Diary">
			</a></div>
			
			<div class="blog_content"> <span class="aside_slug">Last Page:</span> 
		  <span>
			<a href="https://www.outlookindia.com/magazine/story/stephen-hawking-diary/299933">Stephen Hawking Diary</a>
		  </span><br>
		  
		  A brief history of time and a long history of fame: RIP Stephen...		  
            <div class="writter_div">Shobhit Mahajan</div>
          </div>
        </div>
	  	  </div>
	 
      <div class="accordion_div">
        <div class="more_outlook"><a href="/magazine">+ more / outlook home</a></div>
		
				<!-- BANNER CODE -->	
		<div class="ad_free">		
		<div style="margin-top:40px;">
			<!-- NOL_HP_468x60_1 -->
		</div>

				</div>
		<!-- BANNER CODE -->			
					
      </div>
    </div>
	<!-- END OUTLOOK MAGAZINE SECTION -->
	
	<!-- RIGHT SECTION -->
	
	<style>
	.sb_overlay{
	width: 80px;
    height: 112px;
    background-color: rgba(0, 0, 0,.6);
    position: absolute;
    
	top:-112px;
	transition:all .5s;
	}
	.top_right-magazine_div li{
		position:relative;
		overflow:hidden;
	}
	.top_right-magazine_div li:hover .sb_overlay{
	
		top:0px;
	}
	.top_right-magazine_div li:hover .sb_button{
		margin-top:0px;
	}
		
	.sb_button {
	position: absolute;
    margin-top: 53px;
    transition: all .5s;

	}
	.sb_button a {
 background-color: #ed0707;text-align:center;
 color: white;
 font-size: 10px;
 padding: 0px 0px;
width:100%;
 float:left;
 text-transform:uppercase;
text-decoration:none;color:#ffffff;
}

.sb_button a:nth-of-type(1)  {
	margin-top: 65px;
	font-size:11px;
	font-weight: bold;
	

}
.sb_button a:nth-of-type(2)  {
	margin-top: 3px;
    
}
	</style>
    <aside>
      <div class="aside_right">
        <div class="top_right-magazine_div">
          <ul>
			 
				<li>
				<div class="sb_overlay">
				</div>
				<div class="sb_button">
				<a href="http://subscription.outlookindia.com/outlook?utm_source=org-outlook" target="_blank">subscribe</a>
				<a href="javascript:void();"  onclick="zoom_img('#img12');">View Cover</a>
				</div>
					<a href="javascript:void();">
						<img id="img12" data-src="https://www.outlookindia.com/public/uploads/footer_magazine/coverpic_20180326.jpg" src="https://www.outlookindia.com/public/uploads/footer_magazine/coverpic_20180326_110_80.jpg" height="110">
					</a>
				</li> 
			 
				<li>
				<div class="sb_overlay">
				</div>
				<div class="sb_button">
				<a href="http://subscription.outlookindia.com/hindi?utm_source=org-hindi" target="_blank">subscribe</a>
				<a href="javascript:void();"  onclick="zoom_img('#img13');">View Cover</a>
				</div>
					<a href="javascript:void();">
						<img id="img13" data-src="https://www.outlookindia.com/public/uploads/footer_magazine/hindi1.jpg" src="https://www.outlookindia.com/public/uploads/footer_magazine/hindi1_110_80.jpg" height="110">
					</a>
				</li> 
			 
				<li>
				<div class="sb_overlay">
				</div>
				<div class="sb_button">
				<a href="http://subscription.outlookindia.com/money?utm_source=org-money" target="_blank">subscribe</a>
				<a href="javascript:void();"  onclick="zoom_img('#img14');">View Cover</a>
				</div>
					<a href="javascript:void();">
						<img id="img14" data-src="https://www.outlookindia.com/public/uploads/footer_magazine/olm_cover_20180103.jpg" src="https://www.outlookindia.com/public/uploads/footer_magazine/olm_cover_20180103_110_80.jpg" height="110">
					</a>
				</li> 
			 
				<li>
				<div class="sb_overlay">
				</div>
				<div class="sb_button">
				<a href="http://subscription.outlookindia.com/business?utm_source=org-business" target="_blank">subscribe</a>
				<a href="javascript:void();"  onclick="zoom_img('#img15');">View Cover</a>
				</div>
					<a href="javascript:void();">
						<img id="img15" data-src="https://www.outlookindia.com/public/uploads/footer_magazine/olb_cover_small_400_20180330.jpg" src="https://www.outlookindia.com/public/uploads/footer_magazine/olb_cover_small_400_20180330_110_80.jpg" height="110">
					</a>
				</li> 
			 
				<li>
				<div class="sb_overlay">
				</div>
				<div class="sb_button">
				<a href="http://subscription.outlookindia.com/traveller?utm_source=org-traveller" target="_blank">subscribe</a>
				<a href="javascript:void();"  onclick="zoom_img('#img16');">View Cover</a>
				</div>
					<a href="javascript:void();">
						<img id="img16" data-src="https://www.outlookindia.com/public/uploads/footer_magazine/olt_cover_201803011.jpg" src="https://www.outlookindia.com/public/uploads/footer_magazine/olt_cover_201803011_110_80.jpg" height="110">
					</a>
				</li> 
			 
				<li>
				<div class="sb_overlay">
				</div>
				<div class="sb_button">
				<a href="http://books.outlookindia.com" target="_blank">subscribe</a>
				<a href="javascript:void();"  onclick="zoom_img('#img17');">View Cover</a>
				</div>
					<a href="javascript:void();">
						<img id="img17" data-src="https://www.outlookindia.com/public/uploads/footer_magazine/gateway_cover_20180203.jpg" src="https://www.outlookindia.com/public/uploads/footer_magazine/gateway_cover_20180203_110_80.jpg" height="110">
					</a>
				</li> 
			  
          </ul>
		</div>
		
	<!-- SOCIAL MEDIA SECTION -->
		<div class="social_media_div">
			<ul>
          <li><a href="https://www.facebook.com/Outlookindia" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
          <li><a href="https://twitter.com/outlookindia/" target="_blank"><i class="fa fa-twitter" aria-hidden="true" style=" margin-left: -1px;"></i></a></li>
          <li><a href="http://www.instagram.com/outlookindia" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
          <li><a href="https://www.youtube.com/user/OutlookMagazine" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>
		</li>
          <li><a href="http://www.outlookindia.com/rssfeed" target="_blank"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
        </ul>
		</div>		
		
	<!-- RIGHT SEARCH SECTION -->	
       	
		<!--<div class="search_div" style="width:auto;margin:7px 0;">
		<a href="/survey" target="_blank"><img src="/images/ranking_b_school.gif"></a>
		</div>-->
	
	<!-- START OUTLOOK TV SECTION -->
        <div class="video_containediv">
          <div class="heading"><a href="/videos">Outlook VIDEOS</a></div>
		
		<!-- SOCIAL SHARE -->		
		<div class="home_social" style="float:right;margin-top:-23px;">
		  		  <a href="http://www.addthis.com/bookmark.php" class="addthis_button" style="text-decoration:none;">
				<div class="vicon_img">Share this video <img src="/images/share_video.png" width="16" height="16" border="0" alt="Share" /></div>
			</a>
			<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ramanawasthi"></script>
			
				<div class="adthis_script"> 
					<script>			
						addthis.update('share', 'url', 'https://www.outlookindia.com/videos/rahul-gandhi-speaks-during-the-second-day-of-congresss-84th-plenary-session/1595');
						addthis.update('share', 'title', 'Rahul Gandhi speaks during the second day of  Congress's 84th Plenary Session');
					</script>
				</div>
		</div>
			
			<div class="video_div">
				 <div id="viewvideo">
												<div class="youtube-player" data-id="VIDEO_ID"></div>					
					
<script>
document.addEventListener("DOMContentLoaded",
	function() {
		var div, n,
			v = document.getElementsByClassName("youtube-player");
		for (n = 0; n < v.length; n++) {
			div = document.createElement("div");
			div.setAttribute("data-id", v[n].dataset.id);
			div.innerHTML = labnolThumb(v[n].dataset.id);
			div.onclick = labnolIframe;
			v[n].appendChild(div);
		}
	});

function labnolThumb(id) {
	var thumb = '<img width="auto" height="auto" src="/images/youtube_pla_button.png" class="yt_play_button" ><img width="300px" height="170px" src="https://img.youtube.com/vi/keSJlNO5u60/mqdefault.jpg">',
		play = '<div class="play"></div>';
	return thumb.replace("ID", id) + play;
}

function labnolIframe() {
	var iframe = document.createElement("iframe");
	var embed = "https://www.youtube.com/embed/keSJlNO5u60?autoplay=1";
	iframe.setAttribute("src", embed.replace("ID", this.dataset.id));
	iframe.setAttribute("frameborder", "0");
	iframe.setAttribute("allowfullscreen", "1");
	iframe.setAttribute("width","300");
	iframe.setAttribute("height", "170");
	this.parentNode.replaceChild(iframe, this);
}

</script>
<style>
.youtube-player{
position:relative;
cursor: pointer;
}
.yt_play_button{
position: absolute;
top: 50%;
left: 50%;
z-index: 31;
margin-top: -10px;
margin-left: -20px;
}
}
</style>
						
					 
				</div>
			
				<div class="video_thumbimages">
					<ul>
						 
							<li>
								<a href="javascript:void(0);" onclick="showvideo('youtube','keSJlNO5u60','Rahul Gandhi speaks during the second day of  Congress\s 84th Plenary Session','','https://www.outlookindia.com/videos/rahul-gandhi-speaks-during-the-second-day-of-congresss-84th-plenary-session/1595');">
								<img src="https://img.youtube.com/vi/keSJlNO5u60/0.jpg" width="80" height="70" alt="Rahul Gandhi speaks during the second day of  Congress\s 84th Plenary Session">
						</a>
							</li>
						 
							<li>
								<a href="javascript:void(0);" onclick="showvideo('youtube','gvRGsfjuexE','People celebrating ‘Gudi Padwa’ Marathi New Year in Girgaum, Mumbai','','https://www.outlookindia.com/videos/people-celebrating-gudi-padwa-marathi-new-year-in-girgaum-mumbai/1594');">
								<img src="https://img.youtube.com/vi/gvRGsfjuexE/0.jpg" width="80" height="70" alt="People celebrating ‘Gudi Padwa’ Marathi New Year in Girgaum, Mumbai">
						</a>
							</li>
						 
							<li>
								<a href="javascript:void(0);" onclick="showvideo('youtube','5vq4HsB1DbU','Teachers and students stage protest as JNU replaces seven chairpersons, deans','','https://www.outlookindia.com/videos/teachers-and-students-stage-protest-as-jnu-replaces-seven-chairpersons-deans/1593');">
								<img src="https://img.youtube.com/vi/5vq4HsB1DbU/0.jpg" width="80" height="70" alt="Teachers and students stage protest as JNU replaces seven chairpersons, deans">
						</a>
							</li>
												
					</ul>
				</div>
			</div>
        </div>
	<!-- END OUTLOOK TV SECTION -->
	
	 <!-- EMAGAZINE -->
		<div class="heading" style="padding-bottom:5px;"><a href="https://www.outlookindia.com/emagazine/" target="_blank">BUY E-MAGAZINE</a></div>
		<div class="top_right-magazine_div">
			<ul>
				 				<li style="margin-right:13px;">
					<a href="https://www.outlookindia.com/emagazine/?utm_source=ol_home" target="_blank">
						<img src="https://www.outlookindia.com/public/uploads/footer_magazine/coverpic_20180326_112_80.jpg" height="112">
					</a>
				</li> 
				 				<li style="margin-right:13px;">
					<a href="https://www.outlookhindi.com/emagazine/?utm_source=ol_home" target="_blank">
						<img src="https://www.outlookindia.com/public/uploads/footer_magazine/hindi1_112_80.jpg" height="112">
					</a>
				</li> 
				 				<li style="margin-right:13px;">
					<a href="https://www.outlookindia.com/outlookmoney/emagazine/?utm_source=ol_home" target="_blank">
						<img src="https://www.outlookindia.com/public/uploads/footer_magazine/olm_cover_20180103_112_80.jpg" height="112">
					</a>
				</li> 
				 				<li style="margin-right:13px;">
					<a href="https://www.outlookbusiness.com/emagazine/?utm_source=ol_home" target="_blank">
						<img src="https://www.outlookindia.com/public/uploads/footer_magazine/olb_cover_small_400_20180330_112_80.jpg" height="112">
					</a>
				</li> 
				 				<li style="margin-right:13px;">
					<a href="https://www.outlookindia.com/outlooktraveller/emagazine/?utm_source=ol_home" target="_blank">
						<img src="https://www.outlookindia.com/public/uploads/footer_magazine/olt_cover_201803011_112_80.jpg" height="112">
					</a>
				</li> 
				 				
				<li>
					<img id="img17" src="https://www.outlookindia.com/images/instant-access.gif" height="112">
				</li> 
			</ul>
		</div>
		<!-- EMAGAZINE -->
		
    
			
	<!-- AUTOMOBILE SECTION -->	
		<div class="ads ad_free" style="border-top:none;border-bottom:solid 2px #c9c9c8;">
			<span style="font-size:12px;">Advertisement</span>
			<!-- Javascript tag  -->
			<!-- begin ZEDO for channel:  OL_HP_300X250 , publisher: Outlook , Ad Dimension: Medium Rectangle - 300 x 250 -->
			<script language="JavaScript">
			var zflag_nid="2601"; var zflag_cid="178"; var zflag_sid="1"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="9"; 
			</script>
			<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
			<!-- end ZEDO for channel:  OL_HP_300X250 , publisher: Outlook , Ad Dimension: Medium Rectangle - 300 x 250 -->
		</div>
		
		<div class="automobile_div">
			<div class="heading autombl"><a href="/topic/automobiles/446" target="_blank">Automobile</a></div>
				<div class="automobile_slider">
				<ul>
				<li>
					<div class="img_contr">
						<a href="https://www.outlookindia.com/website/story/2018-jeep-wrangler-spotted-testing-in-india/309560"><img src="https://www.outlookindia.com/public/home_stories/6290494ed045a379314ab9533f73dd82_194_300.jpg"></a>
					</div>
					
					<div class="content_div">
					<div class="sub_heading">
						<a href="https://www.outlookindia.com/website/story/2018-jeep-wrangler-spotted-testing-in-india/309560">2018 Jeep Wrangler Spotted Testing In India</a>
					</div>
					<div class="smalltext" style="clear:both;">
						Like the current model, we expect the new Wrangler to be offered in India with...					</div>
					</div>
					
					</li>
				</ul>
				</div>

				<div class="lifestyle">
					<ul>
												<li >
						<div class="img_div">
							<a href="https://www.outlookindia.com/website/story/renault-kwid-outsider-vs-renault-kwid-climber-whats-different/309561"><img src="https://www.outlookindia.com/public/home_stories/6e11b93e85189251ac63a3a0318d1bef_87_134.jpg"></a>
						</div>
						<div class="content_div">
						<div class="heading">
							<a href="https://www.outlookindia.com/website/story/renault-kwid-outsider-vs-renault-kwid-climber-whats-different/309561">Renault Kwid Outsider vs...</a>
						</div>
						<div class="smalltext" style="clear:both;">
							The Kwid Outsider may go on sale in Brazil by...						</div>
						</div>
						</li>
												<li style="border:none">
						<div class="img_div">
							<a href="https://www.outlookindia.com/website/story/now-make-car-insurance-claims-through-video-streaming/309562"><img src="https://www.outlookindia.com/public/home_stories/e2c12cb8a388f962cdde315e71745906_87_134.jpg"></a>
						</div>
						<div class="content_div">
						<div class="heading">
							<a href="https://www.outlookindia.com/website/story/now-make-car-insurance-claims-through-video-streaming/309562">Now Make Car Insurance...</a>
						</div>
						<div class="smalltext" style="clear:both;">
							Video-based vehicle surveys will allow car owners...						</div>
						</div>
						</li>
											</ul>
					<a href="/topic/automobiles/446" class="mvmore" target="_blank">more&gt;&gt;</a>
				</div>
			</div>
	<!-- AUTOMOBILE SECTION -->	
		
	<!-- START BOOKS SECTION -->	
        <div class="books_div">
          <div class="heading"><a href="https://www.outlookindia.com/magazine/section/books/24/">Books</a></div>
         
				  <div class="inner_div" >
            <div class="image-div">
				<a href="http://www.outlookindia.com/website/story/the-banality-of-evil/307864">
					<img src="https://www.outlookindia.com/public/home_stories/4554c5493d05bbe4aa3557ea73ac3f08_100_100.jpg" alt="The Banality Of Evil">
				</a></div>
            <div class="content books">
              <div class="aside_slug" style="float:left;">Books:</div>
              <div class="heading"><a href="http://www.outlookindia.com/website/story/the-banality-of-evil/307864">The Banality Of Evil</a></div>
              <div class="smalltext">The torture of incarcerated Tamils was not a betrayal of the Sri Lankan...</div>
            </div>
          </div>
		         
		</div>
		
				<!-- START MOST VIEW AND COMMENTED SECTION -->
			<div class="mostviewtab"> 
			  <a id="mostvw" href="javascript:void(0);" style="border-right:solid 1px #000;padding-right:5px;" onclick="mostviewed('most viewed');" class="active">MOST VIEWED</a> 
			  <a id="mostcm" href="javascript:void(0);" onclick="mostviewed('most commented');">MOST COMMENTED</a>  
			</div>
			
			<div id="mostview" class="mvtab_open">
			<ul>
									<li><a href="https://www.outlookindia.com/website/story/uber-ola-to-go-on-indefinite-strike-from-midnight/309635">Uber, Ola To Go On Indefinite Strike From Midnight</a></li>
									<li><a href="https://www.outlookindia.com/website/story/vietnams-controversial-bikini-airline-to-start-direct-flights-to-new-delhi/309644">Vietnam's Controversial 'Bikini Airline' To Start Direct Flights To New Delhi</a></li>
									<li><a href="https://www.outlookindia.com/website/story/remove-adhinayak-from-national-anthem-demands-bjp-leader-anil-vij/309628">Remove 'Adhinayak' From National Anthem, Demands BJP Leader Anil Vij</a></li>
							</ul>
			<a href="/most-viewed" class="mvmore">more&gt;&gt;</a>
			</div>

			<div id="mostcmnt" class="mvtab_open1" style="display:none;">
			<ul>
									<li><a href="https://www.outlookindia.com/website/story/india-achieved-in-30-years-what-great-britain-did-in-150-years-says-nobel-laurea/309634">India Achieved In 30 Years What Great Britain Did In 150 Years, Says Nobel Laureate Paul Krugman</a></li>
									<li><a href="https://www.outlookindia.com/website/story/vardhans-claim-that-hawking-supported-vedas-superior-wrong-says-founding-trustee/309632">Vardhan’s Claim That Hawking Supported ‘Vedas Superior’ Wrong, Says Founding Trustee Of The Cosmologist’s Foundation</a></li>
									<li><a href="https://www.outlookindia.com/website/story/wont-touch-ram-setu-will-consider-alternative-routes-to-build-shipping-canal-cen/309552">Won't Touch Ram Setu, Will Consider Alternative Routes To Build Shipping Canal: Centre Tells SC</a></li>
							</ul>
			<a href="/website/most_commented/hours-24" class="mvmore">more&gt;&gt;</a>
			</div>
		<!-- END MOST VIEW AND COMMENTED SECTION -->
				
	  </div>
    </aside>
	
	<!-- START MORE FROM ENTERTAINMENT -->
	
	<!---------- Photo Features div-----------> 
<div class="photo_features_div">
	<div class="inner">
		<div class="photofeature_headings">
			<a href="javascript:void(0);" class="photo_feature" onclick="mybox('photo_feature');">photo feature</a>&nbsp; |
			&nbsp; <a href="javascript:void(0);" class="dayin" onclick="mybox('dayin');">today's picture</a>&nbsp; |
			&nbsp; <a href="javascript:void(0);" class="weekin" onclick="mybox('weekin');">picture of the week</a>
		</div>
		
	<!-- PHOTO FEATURE -->
	<div id="photo_feature" class="social_box">
		<div class="photofeatures_gallery"> 
			<a href="https://www.outlookindia.com/photos/photoessay/students-protest-against-gun-violence-in-us/1142">
				<img alt="" style="height:363px !important;" src="https://www.outlookindia.com/public/uploads/gallery/20180315/Student-walkout_1_20180315_363_544.jpg" />
			</a>
		<div class="photofeatures_description">
			<p>
				<span class="photofeauters_slug">
					<a href="https://www.outlookindia.com/photos/photoessay/students-protest-against-gun-violence-in-us/1142">
						Students Protest Against Gun Violence In US					</a>
				</span> Hundreds of students walked out of class in protest of gun violence on the one-month anniversary of the... 
			</p>
		</div>
		
		<div class="photofeatures_socialwrap">
			<div class="photofeatures_writer">
				AP Photo/Manuel Valdes			</div>
		</div>
	</div>

		<div class="photofeatures_gallerythumb">
			<div class="photofeatures_subheading">recent photo features</div> 
			
			<div class="photofeatures_thumbdiv">
				<a href="https://www.outlookindia.com/photos/photoessay/farmers-march-to-mumbai/1141">
					<img alt="" src="
					https://www.outlookindia.com/public/uploads/gallery/thumbs/Farmers_protest_4_20180312_142_211.jpg" />
				</a>
			</div>
			<div class="sublinks">
					<a href="https://www.outlookindia.com/photos/photoessay/farmers-march-to-mumbai/1141">Farmers March to Mumbai</a>
			</div>
			
			<div class="photofeatures_thumbdiv">
				<a href="https://www.outlookindia.com/photos/photoessay/nepal-plane-crash/1140">
					<img alt="" src="
					https://www.outlookindia.com/public/uploads/gallery/thumbs/Nepal3_20180312_142_211.jpg" />
				</a>
			</div>
			<div class="sublinks">
					<a href="https://www.outlookindia.com/photos/photoessay/nepal-plane-crash/1140">Nepal Plane Crash</a>
			</div>
			
		
		</div>
	</div>	
	<!-- PHOTO FEATURE --> 	
	
	<!-- Todays Picture -->
	<div id="dayin" class="social_box">
		<div class="photofeatures_gallery"> 
			<a href="https://www.outlookindia.com/photos/dayin/03/19/2018">
				<img alt="" style="height:363px !important;" src="https://www.outlookindia.com/public/uploads/gallery/20180319/rahul_sonia_manmohan_20180319_363_544.jpg" />
			</a>

		<div class="photofeatures_description">
			<p>
								Congress party president Rahul Gandhi, left, Sonia Gandhi, center, and former prime minister Manmohan Singh attend the 48th Congress plenary session in New Delhi. 
			</p>
		</div>
		
		<div class="photofeatures_socialwrap">
			<div class="photofeatures_writer">
				AP Photo/Altaf Qadri			</div>
		</div>
	</div>

		<div class="photofeatures_gallerythumb">
			<div class="photofeatures_subheading">recent today's picture</div> 
		
					<div class="photofeatures_thumbdiv">
					<a href="https://www.outlookindia.com/photos/dayin/03/18/2018">
					<img alt="" src="https://www.outlookindia.com/public/uploads/gallery/20180318/gudi_padwa_20180319_142_211.jpg" />
				</a>
			</div>
			<div class="sublinks">
					PTI Photo			</div>
					<div class="photofeatures_thumbdiv">
					<a href="https://www.outlookindia.com/photos/dayin/03/18/2018">
					<img alt="" src="https://www.outlookindia.com/public/uploads/gallery/20180318/dinesh_karthik_20180319_142_211.jpg" />
				</a>
			</div>
			<div class="sublinks">
					AP Photo/Eranga Jayawardena			</div>
		
		</div>
	</div>	
	<!-- Todays Picture --> 
	
	<!-- WEEK Picture -->
	<div id="weekin" class="social_box">
		<div class="photofeatures_gallery"> 
						<a href="https://www.outlookindia.com/photos/weekin/2018/11">
				<img alt="" style="height:363px !important;" src="https://www.outlookindia.com/public/uploads/gallery/20180312/Modi-macron_1_20180312_363_544.jpg" />
			</a>

		<div class="photofeatures_description">
			<p>
								Prime Minister Narendra Modi and the President of the French Republic, Emmanuel Macron at the inauguration of the Solar Power Plant, at Mirzapur, Uttar Pradesh.
 
			</p>
		</div>
		
		<div class="photofeatures_socialwrap">
			<div class="photofeatures_writer">
				PTI Photo/PIB			</div>
		</div>
	</div>

		<div class="photofeatures_gallerythumb">
			<div class="photofeatures_subheading">Recent Picture of the Week</div> 
		
					<div class="photofeatures_thumbdiv">
					<a href="https://www.outlookindia.com/photos/weekin/2018/11">
					<img alt="" src="https://www.outlookindia.com/public/uploads/gallery/20180312/Farmers_protest_4_20180312_142_211.jpg" />
				</a>
			</div>
			<div class="sublinks">
					Photo by Apoorva Salkade/Outlook			</div>
					<div class="photofeatures_thumbdiv">
					<a href="https://www.outlookindia.com/photos/weekin/2018/11">
					<img alt="" src="https://www.outlookindia.com/public/uploads/gallery/20180312/Musin-awards_3_20180312_142_211.jpg" />
				</a>
			</div>
			<div class="sublinks">
					Photo by Chris Pizzello/Invision/AP			</div>
		
		</div>
	</div>	
	<!-- WEEK Picture --> 
	
	</div>
	<div style="clear:both;"></div>
</div>
<!---------- Photo Features div----------->

	<!-- MIDDLE AD -->
      
	<div class="ads ad_free">Advertisement
			<!-- Javascript tag  -->
	<!-- begin ZEDO for channel:  OL_BillBoard970X250 , publisher: default , Ad Dimension: BillBoard_970x250 - 970 x 250 -->
	<script language="JavaScript">
	var zflag_nid="2601"; var zflag_cid="130"; var zflag_sid="0"; var zflag_width="970"; var zflag_height="250"; var zflag_sz="28"; 
	</script>
	<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
	<!-- end ZEDO for channel:  OL_BillBoard970X250 , publisher: default , Ad Dimension: BillBoard_970x250 - 970 x 250 -->		</div>
      
      
    <div class="wrapper" id="magazines_container">
     
	<!-- START OUTLOOK TRAVELLER -->
	  	<iframe scrolling="no"  height="500" width="475"  src="https://www.outlookindia.com/olt.htm" frameBorder="0" scrolling="no"></iframe>
	<!-- END OUTLOOK TRAVELLER -->	  
	  
	<!-- START OUTLOOK BUSINESS -->	  
      <iframe scrolling="no"  height="500" width="475"  src="https://www.outlookbusiness.com/outlookindia_business" frameBorder="0" scrolling="no"></iframe>	  
	<!-- END OUTLOOK BUSINESS -->	   
	 
    </div>	
	
    <div class="wrapper" id="magazines_container2">
    
	<!-- START OUTLOOK MONEY -->	  
	 <iframe scrolling="no" height="680" width="486" src="https://images.outlookmoney.com/outlookindia_money" frameBorder="0"></iframe>
	<!-- END  OUTLOOK MONEY -->	  
	
	<!-- START OUTLOOK Traveller Guide -->	  
      <iframe scrolling="no"  height="680" width="475"  src="https://www.outlookindia.com/guide.htm" frameBorder="0"></iframe>
	<!-- END OUTLOOK Traveller Guide -->	 
    </div>
  </div>
</section>

<script> 
function showvideo(video_type, video_id, title, intro, video_url) {
	if(video_type=='ventuno'){	
		jQuery("#viewvideo").html('<iframe src="https://www.outlookindia.com/ventuno1.php?key='+video_id+'" width="300" height="235" scrolling="no" frameborder="0" allowfullscreen="true">');
	} else{ 
		jQuery("#viewvideo").html('<iframe src="https://www.youtube.com/embed/'+video_id+'?rel=0&autoplay=1" width="300" height="170" frameborder="0" allowfullscreen="true">');
	} 
	
	var update = "<script> addthis.update('share', 'url', '"+video_url+"');addthis.update('share', 'title', '"+title+"');<\/script>";
	jQuery('.adthis_script').html(update);
	
	//jQuery('#vtitle').html(title);
	//jQuery('#vintro').html(intro); 
}
</script>
<style>
.mobile{
	width:100%;
}
	.footer_mobile a{
		color:#000 !important;
	}
	.footer_mobile{
	border-top: 2px solid #101010;
    width: 100%;
    float: left;
    margin-top: 20px;
	background:#dcdae2;
	}
		.footer_mobile ul{
			list-style:none ;
			
		}
				.footer_mobile li{
				float: left;
				font-size: 12px;
				margin: 5px 10px;
								
				}
	
	
.footer {
    border-top: 1px solid #999999;
    float: left;
    width: 100%;
}

.search_alpha_wrp {
    display: block;
    float: left;
    margin: 10px 0;
    width: 100%;
}
.footer ul {
    margin-top: 10px;padding:0;margin-left:0;
}.footer li {
    border-right: 1px solid #454545;
    float: left;
    font-size: 14px;
    line-height: 15px;
    list-style: outside none none;
    padding: 0 5px;
    text-transform: uppercase;
}
.search_alpha_wrp .search_alpha_left a {
    font-size: 14px;
	margin-right:0px !important;
}
a:link, a:visited, a:hover {
    text-decoration: none;
}
a {
    color: #000;
}
.search_alpha_wrp .search_alpha_left p {
    margin-right: 10px;
}
.search_alpha_wrp .search_alpha_left {
    float: left;
    width: 65%;
}
.search_alpha_wrp .search_alpha_right {
    float: left;
    margin-left: 0;
    width: 35%;
}.search_alpha_wrp .search_alpha_right .input_frm {
    float: left;
    margin-left: 7px;
    width: 165px;
}
.search_alpha_wrp .search_alpha_right .input_frm input[type="text"] {
    padding: 3px 10px;
    width: 100px;
}
.search_alpha_right input[type="button"], [type="submit"] {
    height: 30px !important;
    width: 18% !important;
}
.eslsewhere_btm_wdgt {
    float: left;
    overflow: hidden;
    width: 100%;
}p {
    float: left;
    margin: 0;
    padding: 0 0 10px;
    text-align: left;
}
.footer li:first-child {
    padding: 0 5px 0 0;
}
.main_search .search_inpt input[type="button"], [type="submit"] {
    background: #014b68 none repeat scroll 0 0;
    border: 1px solid #014b68;
    color: #fff;
    cursor: pointer;
    font-family: "Lato",sans-serif;
    height: 40px;
    margin-left: 3px;
    padding: 6px 8px;
    width: 15%;
}
	
</style> 


<div class="wrapper desktop">
			<div class="ad_free" style='margin-top:-60px;float:left;'> 
		<!-- FOOTER BANNER -->
		<span style="font-size:12px;">Advertisement</span>
		<!-- Javascript tag  -->
		<!-- begin ZEDO for channel:  OL_HP_Footer_970X90 , publisher: Outlook , Ad Dimension: LeaderBoard_970x90 - 970 x 90 -->
		<script language="JavaScript">
		var zflag_nid="2601"; var zflag_cid="146"; var zflag_sid="1"; var zflag_width="970"; var zflag_height="90"; var zflag_sz="27"; 
		</script>
		<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
		<!-- end ZEDO for channel:  OL_HP_Footer_970X90 , publisher: Outlook , Ad Dimension: LeaderBoard_970x90 - 970 x 90 -->
		
	</div>
		<!-- FOOTER BANNER -->		
			
		<div class="footer">
			<ul>
				<li><a href="https://www.outlookindia.com/pages/aboutus">ABOUT US</a></li>
				<li><a href="https://www.outlookindia.com/pages/contactus">CONTACT US</a></li>
				<li><a target="_blank" href="http://subscription.outlookindia.com/">SUBSCRIBE</a></li>
				<li><a href="https://www.outlookindia.com/ratecard">ADVERTISING RATES</a></li>
				<li><a href="https://www.outlookindia.com/pages/privacypolicy">COPYRIGHT &amp; DISCLAIMER</a></li>
				<li><a target="_blank" href="https://www.outlookindia.com/blog/story/website-policy-on-comments/1669">COMMENTS POLICY</a></li>
				<li><a target="_blank" href="http://www.osm-awards.com">OSM Awards</a></li>
				<li><a target="_blank" href="https://www.outlookindia.com/newsscroll">Newsscroll</a></li>
			</ul>
		</div>		
	
		<div class="search_alpha_wrp">
			<div class="search_alpha_left">
				<p>OUTLOOK TOPICS :</p>
				
									<a href="https://www.outlookindia.com/search/A" class="">A</a>
                					<a href="https://www.outlookindia.com/search/B" class="">B</a>
                					<a href="https://www.outlookindia.com/search/C" class="">C</a>
                					<a href="https://www.outlookindia.com/search/D" class="">D</a>
                					<a href="https://www.outlookindia.com/search/E" class="">E</a>
                					<a href="https://www.outlookindia.com/search/F" class="">F</a>
                					<a href="https://www.outlookindia.com/search/G" class="">G</a>
                					<a href="https://www.outlookindia.com/search/H" class="">H</a>
                					<a href="https://www.outlookindia.com/search/I" class="">I</a>
                					<a href="https://www.outlookindia.com/search/J" class="">J</a>
                					<a href="https://www.outlookindia.com/search/K" class="">K</a>
                					<a href="https://www.outlookindia.com/search/L" class="">L</a>
                					<a href="https://www.outlookindia.com/search/M" class="">M</a>
                					<a href="https://www.outlookindia.com/search/N" class="">N</a>
                					<a href="https://www.outlookindia.com/search/O" class="">O</a>
                					<a href="https://www.outlookindia.com/search/P" class="">P</a>
                					<a href="https://www.outlookindia.com/search/Q" class="">Q</a>
                					<a href="https://www.outlookindia.com/search/R" class="">R</a>
                					<a href="https://www.outlookindia.com/search/S" class="">S</a>
                					<a href="https://www.outlookindia.com/search/T" class="">T</a>
                					<a href="https://www.outlookindia.com/search/U" class="">U</a>
                					<a href="https://www.outlookindia.com/search/V" class="">V</a>
                					<a href="https://www.outlookindia.com/search/W" class="">W</a>
                					<a href="https://www.outlookindia.com/search/X" class="">X</a>
                					<a href="https://www.outlookindia.com/search/Y" class="">Y</a>
                					<a href="https://www.outlookindia.com/search/Z" class="">Z</a>
                									<a href="https://www.outlookindia.com/search/0" class="">0</a>
									<a href="https://www.outlookindia.com/search/1" class="">1</a>
									<a href="https://www.outlookindia.com/search/2" class="">2</a>
									<a href="https://www.outlookindia.com/search/3" class="">3</a>
									<a href="https://www.outlookindia.com/search/4" class="">4</a>
									<a href="https://www.outlookindia.com/search/5" class="">5</a>
									<a href="https://www.outlookindia.com/search/6" class="">6</a>
									<a href="https://www.outlookindia.com/search/7" class="">7</a>
									<a href="https://www.outlookindia.com/search/8" class="">8</a>
									<a href="https://www.outlookindia.com/search/9" class="">9</a>
								
			</div>
			
			<div class="search_alpha_right">
				<p>or just type initial letters</p>
				<div class="input_frm">
					<form name="footwebsitesearch" id="footwebsitesearch" method="post" action="" onsubmit="return footwebsiteSearch();">
						<input id="footsearchtext" name="footsearchtext" value="" placeholder="Search with Letters" autocomplete="off" type="text">
						<input name="submit" value="Go" type="submit">
					</form>
				</div>
			</div>
			
		</div>
	
		<script>
		function footwebsiteSearch() {
			window.location = 'https://www.outlookindia.com/search' + '/' + jQuery('#footsearchtext').val();
			return false;
		}
		</script>
		
</div>

<footer class="desktop">
		<div style="float:left;width:160px;margin-right:28px;">
			<img src="https://www.outlookindia.com/new/images/footer_logo.jpg">
		</div>
  <div class="footer_list"><span >main stories</span>
    <ul>
      <li><a href="https://www.outlookindia.com/magazine/">CURRENT ISSUE</a></li>
      <li><a href="https://www.outlookindia.com/magazine/subsection/cover-stories/2">COVER STORY</a></li>
      <li><a href="https://www.outlookindia.com/magazine/section/national/19">NATIONAL</a></li>
      <li><a href="https://www.outlookindia.com/magazine/section/international/20">INTERNATIONAL</a></li>
      <li><a href="https://www.outlookindia.com/magazine/section/business/18">BUSINESS</a></li>
      <li><a href="https://www.outlookindia.com/magazine/section/books/24">BOOK REVIEWS</a></li>
      <li><a href="https://www.outlookindia.com/magazine/subsection/documents/110">DOCUMENTS</a></li>
      <li><a href="https://www.outlookindia.com/magazine/subsection/essays/3">ESSAYS</a></li>
      <li><a href="https://www.outlookindia.com/magazine/subsection/extracts/9">EXTRACTS</a></li>
      <li><a href="https://www.outlookindia.com/magazine/subsection/interviews/4">INTERVIEWS</a></li>
      <li><a href="https://www.outlookindia.com/magazine/subsection/opinions/5">OPINIONS</a></li>
      <li><a href="https://www.outlookindia.com/magazine/subsection/portraits/7">PORTRAITS</a></li>
      <li><a href="https://www.outlookindia.com/magazine/subsection/profiles/8">PROFILES</a></li>
      <li style="width:140px;"><a href="https://www.outlookindia.com/people/rajesh-ramachandran/5565">RAJESH RAMACHANDRAN</a></li>
    </ul>
  </div>
  <div class="footer_list"><span >Money</span>
    <ul>
      <li><a href="https://www.outlookindia.com/outlookmoney/invest">INVEST</a></li>
      <li><a href="https://www.outlookindia.com/outlookmoney/spend">SPEND</a></li>
      <li><a href="https://www.outlookindia.com/outlookmoney/save">SAVE</a></li>
      <li><a href="https://www.outlookindia.com/outlookmoney/earn">EARN</a></li>
      <li><a href="https://www.outlookindia.com/outlookmoney/insure">INSURE</a></li>
      <li><a href="https://www.outlookindia.com/outlookmoney/asks">ASK</a></li>
      <!--<li><a href="https://www.outlookindia.com/outlookmoney/retire">RETIRE</a></li>
      <li><a href="https://www.outlookindia.com/outlookmoney/spend">SPEND</a></li>
	  <li><a href="https://www.outlookindia.com/outlookmoney/start-up">START-UP</a></li>
	  <li><a href="https://www.outlookindia.com/outlookmoney/realty">REALTY</a></li>-->
    </ul>
  </div>
  <div class="footer_list"><span >Business</span>
    <ul>
      <li><a href="https://www.outlookbusiness.com/the-big-story/">THE BIG STORY</a></li>
      <li><a href="https://www.outlookbusiness.com/specials/">SPECIALS</a></li>
      <li><a href="https://www.outlookbusiness.com/perspective/">PERSPECTIVE</a></li>
      <li><a href="https://www.outlookbusiness.com/pixtory/">PIXSTORY</a></li>
      <li><a href="https://www.outlookbusiness.com/enterprise/">ENTERPRISE</a></li>
      <li><a href="https://www.outlookbusiness.com/strategy/">STRATEGY</a></li>
      <li><a href="https://www.outlookbusiness.com/markets/">MARKETS</a></li>
      <li><a href="https://www.outlookbusiness.com/cest-la-vie/">C'EST LA VIE</a></li>
    </ul>
  </div>
  <div class="footer_list"><span>Traveller</span>
    <ul>
       <li><a href="https://www.outlookindia.com/outlooktraveller/" target="_blank">TRAVELOGUES</a></li>
      <li><a href="https://www.outlookindia.com/outlooktraveller/" target="_blank">WEEKEND BREAKS</a></li>
      <li><a href="https://www.outlookindia.com/outlooktraveller/destinations/" target="_blank">HOLIDAYS WITH OT</a></li>
      <li><a href="https://www.outlookindia.com/outlooktraveller/destinations/photo-features/" target="_blank">PHOTO FEATURES</a></li>
      <li><a href="https://www.outlookindia.com/outlooktraveller/hotels/" target="_blank">HOTELS</a></li>
	  <li><a href="http://www.books.outlookindia.com/" target="_blank">GUIDEBOOKS</a></li>
    </ul>
  </div>
  <div class="footer_list"><span>Social Media</span>
<ul>
       <li><a href="https://www.facebook.com/Outlookindia" target="_blank">FACEBOOK</a></li>
      <li><a href="https://twitter.com/outlookindia/" target="_blank">TWITTER</a></li>
      <li><a href="http://www.instagram.com/outlookindia" target="_blank">INSTAGRAM</a></li>
      <li><a href="https://www.youtube.com/user/OutlookMagazine" target="_blank">YOUTUBE</a></li>
      <li><a href="https://www.outlookindia.com/rssfeed" target="_blank">RSS</a></li>
    </ul>
  </div>
  
</footer>

<script>
var lastScrollTop = 0;
jQuery(window).scroll(function(event){
   var scroll = jQuery(window).scrollTop();
  if(scroll>=750){ 
	jQuery(".floater_outlook").show();  
  }
   var st = jQuery(this).scrollTop();
   if (st > lastScrollTop){
	   if(scroll>=750){ 
	 	jQuery(".floater_outlook").show();
	   }
	 } else {
	   jQuery(".floater_outlook").hide(); 
   }
   lastScrollTop = st;
});
</script>

<script>
(function(d, s, id) {
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) return;
 js = d.createElement(s); js.id = id;
 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=true&appId=1819793348257024&version=v2.7";
 fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<script async src="/q-quote/o-quote.js" type="text/javascript"></script>

<!-- paylo -->
<script async  src="https://webpay.paylo.in/js/plugin.js"></script>
<script>


function mypaylo(prams){
	
	var data_paylo = prams.split(",");
		
	
				
if(PayloPlugin) {
var Paylo = PayloPlugin({
appid: '8cgvcccjvh29flui',
orderid: data_paylo[0],
amount: data_paylo[4],
fname: data_paylo[1],
email: data_paylo[3],
mobile: data_paylo[2],
success_url: 'https%3A%2F%2Fwww.outlookindia.com%2Foneclick%2Fpayment.php%3Fact%3Dsuccess',
failure_url: 'https%3A%2F%2Fwww.outlookindia.com%2Foneclick%2Fpayment.php%3Fact%3Dfailure',
notify_url: 'https%3A%2F%2Fwww.outlookindia.com%2Foneclick%2Fpayment.php%3Fact%3Dnotify',
hash: data_paylo[5],
product_info: "OutlookStory",
}, 
{
url: "http://payment.paylo.in/payment/request",
onFailure: function(data) {
console.log(data);
},
onError: function(data) {
console.log(data);
this.close();
alert("Payment failed");
window.top.location.reload();
},
onSuccess: function(data) {
updatemywallet(data.txnid,data.orderid);
console.log(data);

this.close();
mygaEvent('Paid','Paid From Popup Wallet');
//alert("You are now browsing ad-free");
window.location.reload();
},
onClose: function(data) {
	document.getElementById('adblocker_iframe').src = 'https://www.outlookindia.com/anti_ab/view/adblocker.php';
console.log('closed');
},
});
Paylo.open(); // open popup when you are ready
}

}

  function updatemywallet(txnid,my_order_id) {
	
		jQuery.ajax({
		type: "POST",
		url: 'https://www.outlookindia.com/oneclick/update-wallet-status.php',
		data: {txnid:txnid,my_order_id:my_order_id},
		success: function (data) {
					  if(data) {			
						
						
					   } 			  
			 	}
		});
	
}

</script>
 


 
<script>
/*var baselink=location.href;
var index_questionmark = baselink.indexOf('?');
if(parseInt(index_questionmark)>0){
var data_arr=baselink.split("?");	
var querystring = data_arr[1];
//var href;
//alert(querystring);
$('a').each(function(){
 var href = $(this).attr('href');
 if (href) {
 href += (href.match(/\?/) ? '&' : '?') + querystring;
 //href = href + '?' + querystring;
 $(this).attr('href', href);
 }
});
}*/
</script>
<script>
//jQuery(document).ready(function() {
	/*var baselink=location.href;
	var alink;
	var index_questionmark;
	var current_questionmark;
	var data_arr=new Array();
	jQuery("a").each(function(){
		//jQuery(this).attr("href", jQuery(this).attr("href") + '?');	
		alink = jQuery(this).attr("href");
		index_questionmark = baselink.indexOf('?');
		if(parseInt(index_questionmark)>0){
			data_arr=baselink.split("?");
			current_questionmark = alink.indexOf('?');
			if(parseInt(current_questionmark)<0){
			jQuery(this).attr("href", jQuery(this).attr("href") + '?' + data_arr[1]);
			}
		} 
	});*/
//});
</script>

<!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Intertitial_OL , publisher: Outlook , Ad Dimension: Intertitial - 1 x 1 -->
<script language="JavaScript">
var zflag_nid="2601"; var zflag_cid="110"; var zflag_sid="1"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="25"; 
</script>
<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
<!-- end ZEDO for channel:  Intertitial_OL , publisher: Outlook , Ad Dimension: Intertitial - 1 x 1 -->
</body>
</html>