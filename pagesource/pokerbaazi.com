<!DOCTYPE html>
<html lang="en">
   <head>
      <script>
      var SITEURL = 'https://www.pokerbaazi.com/';

      </script>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="shortcut icon" href="/images/PB_logoFavIcon_18x18.png" alt="PB FavIcon" title="PB FavIcon" type="image/png" />
      <link rel="icon" href="/images/PB_logoFavIcon_18x18.png" alt="PB FavIcon" title="PB FavIcon" type="image/png">
      
<meta property="og:site_name" content="PokerBaazi" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.pokerbaazi.com/" />
<meta property="og:title" content="Play Poker Games in India's Most Trusted Poker Website"/>
<meta property="og:description" content="Play Online Poker Games in India for Real Money. Play Texas Hold'em Poker and Pot Limit Omaha poker games tournaments in India to Win Cash Prizes daily only on PokerBaazi.com" />
<meta property="og:image" content="" />
<link rel="canonical" href="https://www.pokerbaazi.com/" />
<title>Play Poker Games Online in India and Earn Real Money Online</title>
<meta name="keywords" content="play online poker, poker india, poker games, earn money online" />
<meta name="description" content="Play Online Poker Games in India for Real Money. Play Texas Hold'em and Pot Limit Omaha poker games tournaments in India to Win Cash Prizes daily only on PokerBaazi.com" />
<meta name="robots" content="INDEX, FOLLOW" />



       <meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
       <meta name="Author" content="https://www.pokerbaazi.com/" />
       <meta name="page-topic" content="PokerBaazi, Play Online Poker in India" />
       <meta name="copyright" content="copyright &copy; 2014 - 2015, PokerBaazi.com. All rights reserved. Baazi Networks Private Limited" />
       <meta name="robots" content="index, follow" />
       <meta name="googlebot" content=" index, follow " />
       <meta name="yahooSeeker" content=" index, follow " />
       <meta name="msnbot" content=" index, follow " />
       <meta name="allow-search" content="yes" />
       <meta name="revisit-after" content="daily" />
       <meta name="distribution" content="global" />
       <meta name="Rating" content="General" />
       <meta name="expires" content="never" />
       <meta name="language" content="english" />
       <meta name="p:domain_verify" content="6bb8b18eb241055bab1cb6a9d14fb2a3"/>

      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
      <link rel="stylesheet" href="/templates/beez_20/css/bootstrap.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
      <script src="/templates/beez_20/js/bootstrap.js"></script>
      <link rel="stylesheet" href="/templates/beez_20/css/style.css" />
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
      <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic&subset=latin,greek,greek-ext,vietnamese,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"/>
            <link rel="stylesheet" href="/templates/beez_20/css/slider.css"/>
       <!-- validation scripts -->
      <!-- <script src="/templates/beez_20/js/slider.js"></script> -->
            <script language="javascript" src="/templates/beez_20/javascript/jquery.validate.min.js"></script>
      <script language="javascript" src="/templates/beez_20/javascript/g00012-j99.js?v=1521422716"></script>

<script language="javascript" src="/templates/beez_20/javascript/fantasy.js?v=1521422716"></script>
<script type="text/javascript" src="https://www.pokerbaazi.com//templates/beez_20/javascript/jquery_002.js"></script>
      <script type="text/javascript" src="https://www.pokerbaazi.com//templates/beez_20/javascript/blur.js"></script>
      <script type="text/javascript" src="https://www.pokerbaazi.com//templates/beez_20/javascript/datevalidation.js"></script>
            <script type="text/javascript" src="https://www.pokerbaazi.com//templates/beez_20/javascript/slider_new.js?v=1521422716"></script>


      
    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '296099413931788']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="fb" style="display:none" src="https://www.facebook.com/tr?id=296099413931788&amp;ev=PixelInitialized"/></noscript>



      <script type="application/ld+json">
       {
       "@context": "https://schema.org",
       "@type": "Organization",
       "name": "PokerBaazi",
       "url": "https://www.pokerbaazi.com/",
       "logo": "https://www.pokerbaazi.com/images/Home_logo.png",
       "sameAs": [
       "https://www.facebook.com/BaaziGames",
       "https://twitter.com/PokerBaazi",
       "https://www.youtube.com/channel/UC9i7bPNKr15Io0eRR9cqExA",
       "https://plus.google.com/103251240428922920473",
       "https://www.pinterest.com/pokerbaazi/"
       ]
       }
       </script>
       <script>
       $(document).ready(function() {
      document.onkeydown = function(e){
      if (e.ctrlKey &&
          (e.keyCode === 67 ||
           e.keyCode === 86 ||
           e.keyCode === 85 ||
           e.keyCode === 117)) {
        return false;
      } else {
          return true;
      }
      };

      });
       </script>
      <script type="text/javascript">
      	function sendotp_reg() {
      		var mobileno = $('#contact').val();
      			$.ajax({
      				type:"GET",
      				async: false,
      				url: SITEURL+"index.php?option=com_users&task=otp.sendOTP&mobile="+mobileno,
      				success: function(msg) {
      					if(msg=="valid") {
      						//alert("OTP Sent Successfully");
                   $('#myModalotp').modal('show');
      					}else {
      						alert("Invalid Mobile Number");
      					}
      				}
      			});
      	}

      	function removeOTP_reg(contactno) {
      		if(contactno=='') {
      			$('#otpverify1').hide();
      			$("#resendotp1").hide();
      		}
      		document.getElementById('otpnumber').value = "";
      	}
      </script>
      
      <script type="text/javascript" charset="utf-8">

      $(document).ready(function() {
      		$("#displayMessage").fadeOut(5000);
      	 });
      </script>

      <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker.css" rel="stylesheet" type="text/css" />
      <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.js"></script>
		 <script type="text/javascript">
            $(function () {
              $("#datepicker").datepicker({
                    autoclose: true,
                    todayHighlight: true
              }).datepicker('update', new Date());
			   $("#datepicker_enddate").datepicker({
                    autoclose: true,
                    todayHighlight: true
              }).datepicker('update', new Date());
            });
        </script>
          <!--Registration Form -->
<style>
.carousel-control.left, .carousel-control.right{
  z-index:5;
}
.instantplaybtn{
  z-index:9;
}
.btn.btn-default.input-sm.login {
    width: 100% !important;
    padding: 2px 6px 2px 1px;
}
.Reg_dob{
  width:97%;
  padding: 0px 0px 1px 10px;
}
.padding0{
  padding: 0px!important;
}
.submitbutton, .texttype{
  border-radius: 4px;
}
.submitbutton{
      background-color: #011d77;
      box-shadow: 0 0 11px 0px rgba(0,0,0,0.75);
}
.r-form-1-box{
  border-radius: 8px;
background: #fff;
border: 3px solid silver;
    box-shadow: 0 0 63px 9px rgba(0,0,0,0.75);

}

#month, #day, #year{
  border: 1px solid #454242;
}
@media only screen and (max-width: 991px) and (min-width: 768px)  {
.Reg_dob{
  width:90%;
  padding: 0px 0px 1px 10px;
}
}
  @media only screen and (min-width: 992px)  {
   .carousel-icon-left.leftmargin{
      margin-left: 125%!important;
    }
  .r-form-1-box{
    position: absolute;
 margin-left: 1%;
background: #fff;
opacity: 1;
margin-bottom: 26px;
max-height: 800px;
padding: 5px;
border-radius: 8px;
color:#fff;
border: 3px solid silver;
    box-shadow: 0 0 63px 9px rgba(0,0,0,0.75);
    z-index: 10;
  }
  .home_page_Reg_form{
margin-top: 1%;
margin-bottom: 1%;
  }
}
  .Regfrm_dob{
    margin-right: 4px;
  }
  @media only screen and (max-width: 1100px) and (min-width: 992px)  {
.submitbutton, .texttype{
  width:80%;
  font-size:14px;
}
.submitbutton,
.texttype {
    margin: 1% 0 1% 0;
}
.Reg_dob{
  width:96%;
  padding: 0px 0px 1px 3px;
}
.home_page_Reg_form{
margin-top: 1%;
margin-bottom: 1%;
  }
}
@media only screen and (max-width: 1200px) and (min-width: 1101px)  {
  .home_page_Reg_form{
margin-top: 0.5%;
margin-bottom: 0%;
  }
  .submitbutton, .texttype{
    margin:5px 0 4px 0px;
  }
}
@media only screen and (max-width: 1500px) and (min-width: 1400px)  {
  .home_page_Reg_form{
margin-top: 2%;
margin-bottom: 2%;
  }
}
@media only screen and (max-width: 1600px) and (min-width: 1501px)  {
  .home_page_Reg_form{
margin-top: 2%;
margin-bottom: 2%;
  }
}
@media only screen and (max-width: 1920px) and (min-width: 1601px)  {
  .home_page_Reg_form{
margin-top: 5%;
margin-bottom: 30px;
  }
}

</style>
<!--Registration Form css end-->
<!--tooltip-->
<style>
 @media only screen and (max-width: 1400px) and (min-width: 1300px)  {
.submitbutton,
.texttype {
    margin: 3% 0 2% 0;
}
}
 @media only screen and (max-width: 1017px) and (min-width: 992px)  {
.Reg_dob{
  width:100%!important;
padding: 1px 0px 1px 4px !important;
}

}
 .tooltip{
  background: none;
  width: 100%;
  border:none;
 }
 .error { border: 1px solid #b94a48!important; background-color: #fee!important; }
 .modal-closehead .close{
    margin-top: -2px;
 }

      .bannertop > .col-md-9{padding-right: 0; padding-left: 0;}
      .bannertop > .col-md-3{padding-right: 0; padding-left: 0;background-color: #fff}
      #frmRegistration {padding-left: 15px;padding-right: 10px;}
      .overlay_home {
    position: fixed;
    top: 0;
    left: 0;
    z-index: 999;
    background-color: rgba(0, 0, 0, 0.50) !important;
    height: 100%;
    width: 100%;
}
.loaderBox {
    position: absolute;
    width: 300px;
    color: #e10103;
    left: 50%;
    top: 50%;
    margin: -100px 0 0 -150px;
    background: #fff;
    border-radius: 10px;
    padding: 20px;
    font-size: 16px;
}.colorclass {
    color: #444;
}
 </style>
 <!--tool tip css end-->
    <style>
    	#myModal_banner #landingBanner {width:65% !important;margin:5% auto !important;}
	    #close_banner { margin-left:98% !important;
				margin-top: -1% !important;
				cursor: pointer;
				z-index: 9999 !important;
    			position: relative;
		}
		#pokervideo { width:100%;height:100% }
    </style>
    
     <script type="text/javascript">
			/*$(document).ready(function(){
				var userid = $('#userid').val();

        var x = document.cookie.indexOf("videoVisited=");
        if(x == -1){
           $("#myModal_banner").modal('show');
        }else {
          $("#pokervideo").attr("src","");
        }
					//$("#pokervideo").each(function () { this.pause() });
					//$("#myModal_banner").modal('show');

			});
			function close_landing() {
        $("#pokervideo").attr("src","");
				$("#pokervideo").each(function () { this.pause() });
        document.cookie = "videoVisited=1";
        //document.getElementById("pokervideo").style.display="none";
        document.getElementById('pokervideo').removeAttribute('autoplay');

				$("#myModal_banner").modal('hide');
			}*/
	 </script>

     <!-- <div class="modal fade" id="myModal_banner" role="dialog">
      <div class="modal-dialog" id="landingBanner">

       <div class="modal-content">
          <img src="/images/btn_close.png" id="close_banner" name="close" onClick="close_landing();">
         <div class="modal-body" style="padding: 9px !important; margin-top: -2% !important;">
          <video id="pokervideo" name="Poker Master Guide" src="https://www.pokerbaazi.com/videos/landingpage/Pokerbaazi_Final_With_Sunny_Leone_v2.mp4" controls autoplay></video>
         </div>
        </div>
      </div>
    </div> -->
    

        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55451794-1', 'auto');
  ga('send', 'pageview');

</script>

<script data-obct type="text/javascript">
  /** DO NOT MODIFY THIS CODE**/
  !function(_window, _document) {
    var OB_ADV_ID='007628c35703b94444b5fc26431227f8c7';
    if (_window.obApi) {var toArray = function(object) {return Object.prototype.toString.call(object) === '[object Array]' ? object : [object];};_window.obApi.marketerId = toArray(_window.obApi.marketerId).concat(toArray(OB_ADV_ID));return;}
    var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.1';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
</script>

<meta name="google-site-verification" content="r3HOoMP5Q-rXxJ3UfiwGXn4Ve78BCBfafImDKALK6jg" />
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '584101831922062');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=584101831922062&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- Start of pokerbaazisupport Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="pokerbaazisupport.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of pokerbaazisupport Zendesk Widget script -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MM5XXL');</script>
<!-- End Google Tag Manager -->
<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MM5XXL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<meta name="msvalidate.01" content="38A25414C2FE644F7A6102D221799EED" />

   </head>

   <body oncontextmenu="return false">


      <style>
   #header{
    position:fixed;


    width:400px;
    right:0px;
    margin-right: -400px;
 z-index:11111111;


  background-color: #3b3b3b;
    border: 1px solid #1c1c1c;
    border-radius: 3px;

    right: 0;
    max-height: 65%;
    overflow: auto;


}
#sidebar{
    position:fixed;

    right:0px;


 z-index:11111111;
}
   </style>
      <script>
      $(document).ready(function()
      {
          var slider_width = $('#header').width();//get width automaticly
        $('#sidebar').click(function() {
          if($(this).css("margin-right") == slider_width+"px" && !$(this).is(':animated'))
          {
              $('#sidebar,#header').animate({"margin-right": '-='+slider_width});
          }
          else
          {
              if(!$(this).is(':animated'))//perevent double click to double margin
              {
                  $('#sidebar,#header').animate({"margin-right": '+='+slider_width});
              }
          }


        });
       });
               </script>
                <!--show full width slider on logged -->
                     <!-- module site header -->
      
<div class="jumbotron">
  <nav class="navbar topnav hidden-xs">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle toptoggle" data-toggle="collapse" data-target="#myNavbar"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      </div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav navbar-right">
					<!-- <li><a href="/fantasy-leaderboard"><img src="https://www.pokerbaazi.com/templates/beez_20/images/leaderboard.png"><span class="topnavbarli">PPL FANTASY</span></a></li> -->
					<li><a href="/vipstore"><img src="https://www.pokerbaazi.com/images/store_icon.png"><span class="topnavbarli">BAAZI VIP STORE</span></a></li>
          								 <li><a  href="https://www.pokerbaazi.com/install?app=ZXhl"><img src="https://www.pokerbaazi.com//templates/beez_20/images/downicon.png"><span class="topnavbarli">DOWNLOAD</span></a></li>

								 								 <li><a  href="/promotions"><img src="https://www.pokerbaazi.com//templates/beez_20/images/promoicon.png"><span class="topnavbarli">PROMOTIONS</span></a></li>

								 								 <li><a  href="/daily-leaderboard"><img src="https://www.pokerbaazi.com//templates/beez_20/images/leaderboard.png"><span class="topnavbarli">LEADERBOARD</span></a></li>

								 								 <li><a  href="https://www.pokerbaazi.com/blog"><img src="https://www.pokerbaazi.com//templates/beez_20/images/welfare.png"><span class="topnavbarli">BLOG</span></a></li>

								 								 <li><a target='_blank' href="/notice"><img src="https://www.pokerbaazi.com//templates/beez_20/images/blogicon.png"><span class="topnavbarli">NOTICE</span></a></li>

								 								 <li><a  href="/baazi-vip-club"><img src="https://www.pokerbaazi.com//templates/beez_20/images/leaderboard.png"><span class="topnavbarli">BAAZI VIP CLUB</span></a></li>

								 

        </ul>
      </div>
    </div>
  </nav>
  <script>
			$(function() {

			$('#ChangeToggle1').click(function() {
				 $('#navbar-hamburger1').toggleClass('hidden');
			 	$('#navbar-close1').toggleClass('hidden');
				$('.topbaropacity').toggleClass('hidden');
				$('.navbar.topnav').css('z-index','111111');
				$('.navbar.bottomnav').css('z-index','1');
			});
			});




	 </script>
	 	 <style>
	 a.dp-choose-date{    float: left;
	 width: 12%;
     padding: 0;
	 margin: 10px 0;
	 display: block;
	 background-size: 100% 100%;top:0;height:29px;}

	 input#dob{
			 font-family: inherit;
			 font-size: inherit;
			 line-height: 25px;
			 width: 85% !important;
			 border-style: solid;
			 border-width: thin;
			 border-color: #909090;
			 margin: 10px 0 10px 0px;
			 padding: 1px 14px;
			 background-color:#fff;
			 top:0px;
	 }



	 </style>
	   <nav class="navbar topnav  hidden-lg hidden-md hidden-sm">
    <div class="container hidden-lg hidden-md hidden-sm">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header  hidden-lg hidden-md hidden-sm">
        <button id="ChangeToggle1" type="button" class="navbar-toggle1 collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
        <div id="navbar-hamburger1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </div>
        <div id="navbar-close1" class="hidden"> <span class="glyphicon glyphicon-remove"></span> </div>
        </button>
        <a class="navbar-brand" href="#"></a> </div>
      <div class="collapse navbar-collapse  hidden-lg hidden-md hidden-sm" id="bs-example-navbar-collapse-2">
        <ul class="nav navbar-nav navbar-right bottomnavli1">

										<li class=""><a  href="https://www.pokerbaazi.com/install?app=ZXhl"><span class="topnavbarli">DOWNLOAD</span></a></li>
										<li class=""><a  href="/promotions"><span class="topnavbarli">PROMOTIONS</span></a></li>
										<li class=""><a  href="/daily-leaderboard"><span class="topnavbarli">LEADERBOARD</span></a></li>
										<li class=""><a  href="https://www.pokerbaazi.com/blog"><span class="topnavbarli">BLOG</span></a></li>
										<li class=""><a target='_blank' href="/notice"><span class="topnavbarli">NOTICE</span></a></li>
										<li class="lastli"><a target='_blank' href="/baazi-vip-club"><span class="topnavbarli">BAAZI VIP CLUB</span></a></li>
					
        </ul>
      </div>
    </div>
  </nav>
  <div class="container mobilecontainer">
    <nav class="navbar navbar-inverse">
    <div class="container-fluid" style="padding:0 !important;">
      <div class="navbar-header"> <a  class="" href="https://www.pokerbaazi.com/"><img class="logohome" src="/images/PokerBaazi.com_Full_1.png" alt="PokerBaazi" title="PokerBaazi" /></a> </div>
            <ul class="nav navbar-nav navbar-right loginsec">
       <a href="javascript:void();" class="close"></a>
        <form id="loginForm" action="#" name="loginForm" method="post" novalidate="novalidate" autocomplete="off">
          <span id="statusMessage" class="invaliduser"></span>
          <li class="usernameli">
            <div class="inner-addon left-addon"> <i class="glyphicon glyphicon-user"></i>
              <input type="text" name="username" id="lusername"  class="form-control input-sm" placeholder="User name" autocomplete="off" maxlength="16" value=""/>
            </div>
          </li>
          <li class="pwdli">
            <div class="inner-addon left-addon"> <i class="glyphicon glyphicon-lock"></i>
              <input type="password"  name="password" id="lpassword" class="form-control input-sm" placeholder="Password" autocomplete="off" maxlength="16" value="" />
            </div>
          </li>
          <input type="hidden" name="makedepositbLoginURL" id="makedepositbLoginURL" value="" />
          <li class="loginbtn">
            <button type="submit" class="btn btn-default input-sm login">LOGIN</button>
          </li>
        </form>
        <li class="regbtn regclass"> <a href="javascript:void(0);" class="dropdown-toggle regdrop registerpage"> <!-- data-toggle="dropdown" -->
           <button type="submit" class="btn btn-default input-sm login">REGISTER<!--<span class="caret regcaret"></span>--></button>
          </a>
           <!--<ul class="dropdown-menu regdrop2">
           <form id="frmRegistration" name="frmRegistration" action="index.php?option=com_xcideveloper&task=addUser" method="post" novalidate="novalidate" autocomplete="off">
              <input class="texttype" type="text" id="username" name="username" placeholder="*Username" autocomplete="off" maxlength="16">
              <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon5.png" alt="registericon1" title="registericon1"></span>
              <input class="texttype" type="password" id="userpassword" name="password" placeholder="*Password" autocomplete="off" maxlength="16">
              <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon3.png" alt="registericon1" title="registericon1"></span>
               <input class="texttype" type="text" id="emailid" name="emailid" placeholder="*Email" autocomplete="off" maxlength="40">
              <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon1.png" alt="registericon1" title="registericon1"></span>
             
              <div class="texttype" style="width: 98%;padding: 1px 0px 1px 14px;">

                <span class="" style="margin-right: 4px;">*DOB</span>
              <select name="month" onchange="call()" style="width:25%;" id="month">
                 <option value="0">Month</option>
                 <option value="1">Jan</option>
                 <option value="2">Feb</option>
                 <option value="3">Mar</option>
                 <option value="4">Apr</option>
                 <option value="5">May</option>
                 <option value="6">Jun</option>
                 <option value="7">Jul</option>
                 <option value="8">Aug</option>
                 <option value="9">Sep</option>
                 <option value="10">Oct</option>
                 <option value="11">Nov</option>
                 <option value="12">Dec</option>
              </select>
              <select name="day" style="width: 28%;" id="day" >
           		<option value="">Day</option>
          	  </select>
               <select name="year" onchange="call()" style="width:25%;" id="year">
          		 <option value="">Year</option>
          	  </select>
              </div>
              <input type="radio" name="promocode" id="promocode"/>&nbsp;&nbsp;Do you have any promo code?
               <div class="promo" style="display:none;">
              	<input class="texttype" type="text" id="aff_code" name="aff_code" placeholder="Sign Up Code" autocomplete="off" maxlength="40" >
              	<span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/signupcode.png" alt="registericon1" title="registericon1"></span>
              </div>
              <input class="texttype" type="text" id="contact" name="contact" placeholder="*Phone Number" onchange="javascript:removeOTP_reg(this.value);" onkeyup="javascript:removeOTP_onkey(this.value);" maxlength="10" autocomplete="off" onKeyPress="return checkNumberKey(event)" ondrop="return false;" onpaste="return false;">
              <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon2.png" alt="" title=""></span>
              <input class="texttype typecode" type="text" id="otpnumber" name="otpnumber" placeholder="*Enter OTP" autocomplete="off" onKeyPress="return checkNumberKey(event)" ondrop="return false;" onpaste="return false;" maxlength="4">
            
              <input value="Get OTP" name="verify" class="getcodebtn" id="verify" type="submit" onclick="javascript:sendotp_reg();" style="display:none;width: 25%;position: relative;left: 8px;">
              <span id="resendotp" style="display:none;text-align:center;float: left;width: 100%;">
             	 <a onclick="javascript:sendotp_reg();" id="" style="color:#011d77;">Click here</a>&nbsp;to resend OTP again
              </span>
              <span class="agree">
              <span style="float: right;width: 100%;padding-top: 5px;">
              <input type="checkbox" value="1" id="iagree" name="iagree" /> <a href="/terms-of-use" target="_blank"> I agree with the Terms & Conditions</a></span></span>
              <span class="diserror_reg"></span>
              <input class="submitbutton" type="submit" value="SUBMIT">
              <div class="clearfix"></div>
            </form>
          </ul>-->
        </li>
        <form class="formrem">
          <li class="remeber"> <a class="remlink" href="#">
            <div class="squaredTwo">
              <input id="squaredTwo" type="checkbox" name="remember" value="1" class="remember" style="opacity:0;">
              <label for="squaredTwo"></label>
            </div>
            <span class="rem">Remember Me</span> </a> </li>
        </form>
        <li class="regbtn forgetpwd"> <a href="javascript:void(0);" class="dropdown-toggle regdrop forgetlink">Forgot Password?</a><!-- data-toggle="dropdown" -->
          <ul class="dropdown-menu regdrop3">
            <form novalidate="novalidate" autocomplete="off" id="frmForgetPassword" name="frmForgetPassword" action="#" method="post">
              <input class="texttype" type="text" name="emailid" id="femailid" placeholder="Enter registered E-mail address">
              <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon1.png" alt="registericon1" title="registericon1"></span>
              <span class="diserror" style="color:red;"></span>
              <input class="submitbutton" type="submit" value="SUBMIT">
              <div class="clearfix"></div>
            </form>
          </ul>
        </li>
      </ul>
            </nav>
    </div>
  </div>
  <nav class="navbar bottomnav hidden-xs">
    <div class="container bottombarpadding ">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle bottombartoggle" data-toggle="collapse" data-target="#mybottombar"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      </div>
      <div class="collapse navbar-collapse" id="mybottombar" style="padding:0;">
        <ul class="nav navbar-nav navbar-right bottomnavli widthChanges">



												<li ><a  style="text-transform:uppercase;" href="/how-to-play"><span class="topnavbarli">How to Play</span></a></li>

												<li ><a  style="text-transform:uppercase;" href="/tournament-schedule#sched"><span class="topnavbarli">Tournaments</span></a></li>

												<li ><a  style="text-transform:uppercase;" href="https://www.pokerbaazi.com/match-ipl-pokerbaazi"><span class="topnavbarli">Match IPL Haryana Hawks</span></a></li>

												<li ><a  style="text-transform:uppercase;" href="/promotions/cash-drive#cashdrive"><span class="topnavbarli">CASH DRIVE 3.0</span></a></li>

												<li class="lastli"><a target='_blank' style="text-transform:uppercase;" href="http://pokerbaazilive.com/"><span class="topnavbarli">PokerBaazi <span class='livestyle'>live</span></span></span></a></li>

					
					<!--<li><a href="/how-to-play"><span class="topnavbarli">HOW TO PLAY</span></a></li>
          <li><a href="/ppl4"><span class="topnavbarli">POKERBAAZI PREMIER LEAGUE</span></a></li>
           <li><a href="/wsopc"><span class="topnavbarli">WORLD SERIES OF POKER CIRCUIT 2016</span></a></li>
          <li><a href="/tournament-schedule"><span class="topnavbarli">TOURNAMENTS</span></a></li>
          <li class="lastli"><a target="_blank" href="http://pokerbaazilive.com/" target="_blank"><span class="topnavbarli">POKERBAAZI&nbsp;<span class="livestyle">live</span></span></a></li> -->
        </ul>
      </div>
    </div>
  </nav>
  <script>
			$(function() {
			$('#ChangeToggle').click(function() {
			 $('#navbar-hamburger').toggleClass('hidden');
			 $('#navbar-close').toggleClass('hidden');
			$('.topbaropacity').toggleClass('hidden');
			$('.navbar.bottomnav').css('z-index','1111');


$('.navbar.topnav').css('z-index','1');
			});
			});
	 </script>
  <nav class="navbar bottomnav  hidden-lg hidden-md hidden-sm">
    <div class="container bottombarpadding  hidden-lg hidden-md hidden-sm">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header  hidden-lg hidden-md hidden-sm">
        <button id="ChangeToggle" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <div id="navbar-hamburger"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </div>
        <div id="navbar-close" class="hidden"> <span class="glyphicon glyphicon-remove"></span> </div>
        </button>
        <a class="navbar-brand" href="#"></a> </div>
      <div class="collapse navbar-collapse  hidden-lg hidden-md hidden-sm" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-right bottomnavli">
        				<li dropdown><a  style="text-transform:uppercase;" href="/how-to-play"><span class="topnavbarli">How to Play</span></a></li>

						<li dropdown><a  style="text-transform:uppercase;" href="/tournament-schedule#sched"><span class="topnavbarli">Tournaments</span></a></li>

						<li dropdown><a  style="text-transform:uppercase;" href="https://www.pokerbaazi.com/match-ipl-pokerbaazi"><span class="topnavbarli">Match IPL Haryana Hawks</span></a></li>

						<li dropdown><a  style="text-transform:uppercase;" href="/promotions/cash-drive#cashdrive"><span class="topnavbarli">CASH DRIVE 3.0</span></a></li>

						<li class="lastli"><a target='_blank' style="text-transform:uppercase;" href="http://pokerbaazilive.com/"><span class="topnavbarli">PokerBaazi <span class='livestyle'>live</span></span></span></a></li>

			



		<!--  <li class="dropdown"> <a href="/vipstore"><span class="topnavbarli">BAAZI VIP STORE</span></a></li>
          <li class="dropdown"> <a href="/how-to-play"><span class="topnavbarli">HOW TO PLAY</span></a></li>
          <li class="dropdown"> <a href="/baazi-vip-club"><span class="topnavbarli">BAAZI VIP CLUB</span></a></li>
          <li><a href="/ppl4"><span class="topnavbarli">POKERBAAZI PREMIER LEAGUE</span></a></li>
          <!-- <li><a href="/wsopc"><span class="topnavbarli">WORLD SERIES OF POKER CIRCUIT 2016</span></a></li>
          <li><a href="/tournament-schedule"><span class="topnavbarli">TOURNAMENTS</span></a></li>
          <li class="lastli"><a target="_blank" href="http://pokerbaazilive.com/"><span class="topnavbarli">POKERBAAZI LIVE</span></a></li>-->
        </ul>
      </div>
    </div>
  </nav>
</div>

      <div class="container-fluid bannertop">
         <div id="slider" class="hidden-xs">
            <div id="sidebar">
               <img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/connect with us bar.png"/>
            </div>
            <div id="header">
               <ul>
                 <li><a href="#"><img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/call.png"><span class="livechat">CALL (1PM-9PM) (Mon-Sat)</span><br><span class="clickhere">1800 3000 9630</span></a></li>
                 <li><a href="#"><img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/livechat.png" ><span class="livechat">Email (24/7)</span><br><span class="clickhere">Player Support - support@pokerbaazi.com</span><br><span style="top:60px;" class="clickhere">Banking Queries - banking@pokerbaazi.com</span><br><span style="top:85px" class="clickhere">General Information - info@pokerbaazi.com</span></a></li>
                 <li><a href="#"><img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/facebook.png" ><span class="livechat">FACEBOOK</span><br><a target="_blank" href="https://facebook.com/BaaziGames"><span class="clickhere">PokerBaazi - facebook.com/BaaziGames</span></a><br><a target="_blank" href="https://facebook.com/PokerBaaziLIVE"><span style="top:55px;" class="clickhere">PokerBaazi Live - facebook.com/PokerBaaziLIVE</span></a></a></li>
                 <li class="snapactive"><a href="#"><img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/snapchat.png" ><span class="livechat">SNAP CHAT</span>
                   <img style="position: absolute; right: 22px; top: 0px;width:20%" class="img-responsive snapdeal" src="https://www.pokerbaazi.com//templates/beez_20/images/snapchat-qr.png" ></a>
<br />
                 </li>
                  <li><a href="#"><img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/instagram.png" ><span class="livechat">INSTAGRAM</span><br><a target="_blank" href="https://www.instagram.com/poker_baazi/"><span class="clickhere">www.instagram.com/poker_baazi/</span></a></a></li>
                  <li><a href="#"><img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/twitter.png" ><span class="livechat">TWITTER</span><br><a target="_blank" href="https://twitter.com/PokerBaazi"><span class="clickhere">twitter.com/PokerBaazi</span></a></a></li>
                  <li><a href="#"><img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/youtube.png" ><span class="livechat">YOUTUBE</span><br><a target="_blank" href="https://www.youtube.com/PokerBaazi"><span class="clickhere">www.youtube.com/PokerBaazi</span></a></a></li>
               </ul>

            </div>
         </div>
                  <!--login form-->
         <div class="col-md-3  col-xs-12  col-sm-6 col-sm-offset-3  r-form-1-box home_page_Reg_form">
         <form id="frmRegistration" name="frmRegistration" action="index.php?option=com_xcideveloper&task=addUser" method="post" novalidate autocomplete="off">
             <input class="texttype" type="text" id="username" name="username" placeholder="*Username" autocomplete="off" maxlength="16" onkeyup="myFunction()">
              <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon5.png" alt="registericon1" title="registericon1"></span>
              <input class="texttype" type="password" id="userpassword" name="password" placeholder="*Password" autocomplete="off" maxlength="16">
              <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon3.png" alt="registericon1" title="registericon1"></span>
               <input class="texttype" type="text" id="emailid" name="emailid" placeholder="*Email" autocomplete="off" maxlength="40" onkeyup="myloaderFunction()">
              <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon1.png" alt="registericon1" title="registericon1"></span>
              <!--<div id="datepicker_range" class="input-group date" data-date-format="dd-mm-yyyy">
            <input class="texttype" type="text"  id="dob" name="dob" placeholder="*Date of Birth" autocomplete="off" readonly />
             <span class="input-group-addon datepick"><i class="glyphicon glyphicon-calendar"></i></span>
        </div>-->
              <div class="texttype Reg_dob">

                <span class="Regform_dob">*DOB</span>
              <select name="month" onchange="call()" style="width:25%;" id="month">
                 <option value="0">Month</option>
                 <option value="1">Jan</option>
                 <option value="2">Feb</option>
                 <option value="3">Mar</option>
                 <option value="4">Apr</option>
                 <option value="5">May</option>
                 <option value="6">Jun</option>
                 <option value="7">Jul</option>
                 <option value="8">Aug</option>
                 <option value="9">Sep</option>
                 <option value="10">Oct</option>
                 <option value="11">Nov</option>
                 <option value="12">Dec</option>
              </select>
              <select name="day" style="width: 28%;" id="day" >
              <option value="">Day</option>
              </select>
               <select name="year" onchange="call()" style="width:25%;" id="year">
               <option value="">Year</option>
              </select>
              </div>
              <input type="radio" name="promocode" id="promocode"/>&nbsp;&nbsp;<label style="color:#353535;font-size:13px;">Do you have any promo code?</label>
               <div class="promo" style="display:none;">
                <input class="texttype" type="text" id="aff_code" name="aff_code" placeholder="Sign Up Code" autocomplete="off" maxlength="40" >
                <span><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/signupcode.png" alt="registericon1" title="registericon1"></span>
              </div>
              <input class="texttype" type="text" id="contact" name="contact" placeholder="*Phone Number" onchange="javascript:removeOTP_reg(this.value);" onkeyup="javascript:removeOTP_onkey(this.value);" maxlength="10" autocomplete="off" onKeydown="return checkNumberKey(event)" ondrop="return false;" onpaste="return false;">
              <span class="phoneicon"><img class="regimg" src="https://www.pokerbaazi.com//templates/beez_20/images/registericon2.png" alt="" title=""></span>
              <input class="texttype typecode" type="hidden" id="otpnumber" name="otpnumber" placeholder="*Enter OTP" autocomplete="off" onKeydown="return checkNumberKey(event)" ondrop="return false;" onpaste="return false;" maxlength="4">
              <!-- <span class="texttype getcode"><button class="getcodebtn">GET CODE</button></span>-->
              <input value="Get OTP" name="verify" class="getcodebtn" id="verify" onclick="javascript:sendotp_reg();" style="display:none;width: 25%;position: relative;left: 8px;top: 2%;padding:2.5% 3% 3% 5% !important;border:8px;cursor: pointer;">
               <span class="otpneededbeforesubmit" style="width: 100%;float: left;color: #b92121"></span>
              <!--<span id="resendotp" style="display:none;text-align:center;float: left;width: 100%;">
               <a onclick="javascript:sendotp_reg();" id="" style="color:#011d77;">Click here</a>&nbsp;to resend OTP again
              </span>-->
              <span class="agree">
              <span style="float: right;width: 100%;padding-top: 5px;">
              <input type="checkbox" value="1" id="iagree" name="iagree" /> <a href="/terms-of-use" target="_blank"> I agree with the T&C</a></span></span>
              <span class="diserror_reg"></span>

              <input class="submitbutton" type="submit" value="Sign Up & Start Playing">
              <div class="clearfix"></div>
            </form>
          </div>

          <div class="col-md-12 col-xs-12 col-sm-12 home_page_main_slider padding0">
         <div id="myCarousel" class="carousel slide" data-ride="carousel" data-pause="false" style="position:relative;">
            <!-- Indicators -->
            <ol class="carousel-indicators hidden-xs">
                             <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                              <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                              <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                              <li data-target="#myCarousel" data-slide-to="3" class=""></li>
                              <li data-target="#myCarousel" data-slide-to="4" class=""></li>
                              <li data-target="#myCarousel" data-slide-to="5" class=""></li>
               
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                               <div class="item active">
                  <img src="https://www.pokerbaazi.com//images/rsgallery/original/Vijender_website1.jpg" alt="Vijender_website1" width="" height="">
                  <div class="carousel-caption">
                     <!--        <h3>Chania</h3>
                        <p>The atmosphere in Chania has a touch of Florence and Venice.</p> -->
                  </div>
               </div>
                              <div class="item ">
                  <img src="https://www.pokerbaazi.com//images/rsgallery/original/haryana_hawks_website.jpg" alt="haryana_hawks_website" width="" height="">
                  <div class="carousel-caption">
                     <!--        <h3>Chania</h3>
                        <p>The atmosphere in Chania has a touch of Florence and Venice.</p> -->
                  </div>
               </div>
                              <div class="item ">
                  <img src="https://www.pokerbaazi.com//images/rsgallery/original/cash_drive3_website.jpg" alt="cash_drive3_website" width="" height="">
                  <div class="carousel-caption">
                     <!--        <h3>Chania</h3>
                        <p>The atmosphere in Chania has a touch of Florence and Venice.</p> -->
                  </div>
               </div>
                              <div class="item ">
                  <img src="https://www.pokerbaazi.com//images/rsgallery/original/big_march.jpg" alt="big_march" width="" height="">
                  <div class="carousel-caption">
                     <!--        <h3>Chania</h3>
                        <p>The atmosphere in Chania has a touch of Florence and Venice.</p> -->
                  </div>
               </div>
                              <div class="item ">
                  <img src="https://www.pokerbaazi.com//images/rsgallery/original/Double_Nothing_website_new_mar.jpg" alt="don_march" width="" height="">
                  <div class="carousel-caption">
                     <!--        <h3>Chania</h3>
                        <p>The atmosphere in Chania has a touch of Florence and Venice.</p> -->
                  </div>
               </div>
                              <div class="item ">
                  <img src="https://www.pokerbaazi.com//images/rsgallery/original/Marvelous_mar_website_new 1.jpg" alt="Fabulous March Poker Tournament" width="" height="">
                  <div class="carousel-caption">
                     <!--        <h3>Chania</h3>
                        <p>The atmosphere in Chania has a touch of Florence and Venice.</p> -->
                  </div>
               </div>
               

            </div>
                            <a href="javascript:void(0);" onClick="javascript:lobbyWinObj=openLobbyWindow(lobbyWinObj);return false;"><img class="img-responsive instantplaybtn" style="position: absolute;margin-left: auto;margin-right: auto;right: 4%;bottom:2%;" src="https://www.pokerbaazi.com//templates/beez_20/images/instantplay.png" alt="Flower" width="" height=""></a>

                        <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left carousel-icon-left  leftmargin"" aria-hidden="true"> <img src="https://www.pokerbaazi.com//templates/beez_20/images/arrowleft.png" class="leftarrow" alt="Flower" width="" height=""></span>
            <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> <img src="https://www.pokerbaazi.com//templates/beez_20/images/arrowright.png" class="rightarrow" alt="Flower" width="" height=""></span>
            <span class="sr-only">Next</span>
            </a>
         </div>
       </div>
<!--OTP Modal -->
     <div class="modal fade" id="myModalotp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
  <div class="modal-dialog" role="document">
    <div class="modal-content">
   <div class="modal-closehead modal-header">
        Enter Your Otp Here
   <button type="button" class="close" data-dismiss="modal">
                       <span aria-hidden="true">&times;</span>
                       <span class="sr-only">Close</span>
                </button>
              </div>
      <div class="modal-body">
        <div class="form-group">
         <label class="otperrormessage" style="color:#b92121;"></label>
        <input class="form-control" type="text" id="otpnumber_popup" name="otpnumber_popup" placeholder="*Enter OTP" autocomplete="off" onKeyPress="return checkNumberKey(event)" ondrop="return false;" onpaste="return false;" maxlength="4" >
         <span id="resendotp" style="display:none;text-align:center;float: left;width: 100%;">
               <a onclick="javascript:sendotp_reg();" id="" style="color:#011d77;cursor: pointer;">Click here</a>&nbsp;to resend OTP again
              </span>
      </div>
       <button type="button" class="btn btn-default saveOtp" id="SaveButtonOtp" onclick="javascript:save_otp();" >Submit</button>
      </div>

    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
            </div>

            <!-- module home page slider -->
      


<div class="container-fluid downloadsection">
   <div class="container">
      <div class="row">
         <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                             <div class="software">
                  <a href="https://www.pokerbaazi.com/install?app=ZXhl"><i class="fa fa-download" aria-hidden="true"></i></a>
                  <h3><a href="https://www.pokerbaazi.com/install?app=ZXhl">SOFTWARE DOWNLOAD</a></h3>
               </div>

            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
               <div class="deposit">
                 <!-- <i class="fa fa-lock" aria-hidden="true"></i>
                  <h3>REGISTER NOW1!</h3> -->
                  <!--<a href="javascript:void(0);" class="dropdown-toggle regdrop registerpage">
                  <i class="fa fa-lock" aria-hidden="true"></i>
                  </a>
                  <h3><a href="javascript:void(0);" class="dropdown-toggle regdrop registerpage">REGISTER NOW!</a></h3>-->
                    <i class="fa fa-lock1" aria-hidden="true"> <a href="https://www.pokerbaazi.com/offers" class="dropdown-toggle regdrop registerpage"><img class="img-responsive" src="/templates/beez_20/images/offers_icon-2.png">
                 </i>
                  </a>
                  <h3><a href="https://www.pokerbaazi.com/offers" class="dropdown-toggle regdrop registerpage">OFFERS</a></h3>
               </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
               <div class="deposit">
                  <i class="fa fa-lock1" aria-hidden="true"><a href="https://www.pokerbaazi.com/pbuser/buychips"><img class="img-responsive" src="https://www.pokerbaazi.com//templates/beez_20/images/deposit.png"/></i></a>
                  <h3 class="depo"><a href="https://www.pokerbaazi.com/pbuser/buychips">DEPOSIT</a></h3>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>

<div class="container-fluid promobg">
   <div class="container">
      <div class="row">
         <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
               <div class="software1">
                  <h2 id="promotions" class="promotions">PROMOTIONS</h2>
               </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
               <div class="register1">
                  <h2 id="tournaments" class="tournaments">TOURNAMENTS</h2>
               </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
               <div class="deposit1">
                  <h2 id="offers" class="offers">OFFERS</h2>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
<script>
         $(document).ready(function(){
         $('#promotions').click(function(){
          $('.promotionsdiv').css('display', 'block');
           $('.tournamentsdiv').css('display', 'none');
            $('.offersdiv').css('display', 'none');
          $('.promotions').css('text-decoration','underline');
           $('.tournaments').css('text-decoration','none');
            $('.offers').css('text-decoration','none');
           $('.tournaments').css('color','#a09f9f');
            $('.offers').css('color','#a09f9f');
              $('.promotions').css('color','#fff');
           });

         		$('#tournaments').click(function(){
          $('.promotionsdiv').css('display', 'none');
           $('.offersdiv').css('display', 'none');
            $('.tournamentsdiv').css('display', 'block');
          $('.tournaments').css('text-decoration','underline');
           $('.promotions').css('text-decoration','none');

            $('.offers').css('text-decoration','none');
           $('.promotions').css('color','#a09f9f');
            $('.offers').css('color','#a09f9f');
               $('.tournaments').css('color','#fff');
           });

           $('#offers').click(function(){
          $('.promotionsdiv').css('display', 'none');
           $('.tournamentsdiv').css('display', 'none');
            $('.offersdiv').css('display', 'block');
          $('.offers').css('text-decoration','underline');
           $('.tournaments').css('text-decoration','none');
           $('.promotions').css('text-decoration','none');
         $('.tournaments').css('color','#a09f9f');
            $('.promotions').css('color','#a09f9f');
              $('.offers').css('color','#fff');
           });

           });
      </script>
      <script>
      jQuery(document).ready(function() {

       jQuery('.carousel[data-type="multi"] .item').each(function(){
        var next = jQuery(this).next();
        if (!next.length) {
         next = jQuery(this).siblings(':first');
        }
        next.children(':first-child').clone().appendTo(jQuery(this));

        for (var i=0;i<2;i++) {
         next=next.next();
         if (!next.length) {
          next = jQuery(this).siblings(':first');
         }
         next.children(':first-child').clone().appendTo($(this));
        }
       });

      });
      </script>
      <style>
      .carousel-control.left, .carousel-control.right {
       background-image:none;
      }


      @media (min-width: 992px ) {
       .carousel-inner .active.left {
        left: -25%;
       }
       .carousel-inner .next {
        left:  25%;
       }
       .carousel-inner .prev {
        left: -25%;
       }
      }

      @media (min-width: 768px) and (max-width: 991px ) {
       .carousel-inner .active.left {
        left: -33.3%;
       }
       .carousel-inner .next {
        left:  33.3%;
       }
       .carousel-inner .prev {
        left: -33.3%;
       }
       .active > div:first-child {
        display:block;
       }
       .active > div:first-child + div {
        display:block;
       }
       .active > div:last-child {
        display:none;
       }
      }

      @media (max-width: 767px) {
       .carousel-inner .active.left {
        left: -100%;
       }
       .carousel-inner .next {
        left:  100%;
       }
       .carousel-inner .prev {
        left: -100%;
       }
       .active > div {
        display:none;
       }
       .active > div:first-child {
        display:block;
       }
	   .active > div:first-child + div {
        display:block;
       }
      }
      </style>


<style>
.multi-item-carousel{
.carousel-inner{
> .item{
transition: 500ms ease-in-out left;
}
.active{
&.left{
  left:-33%;
}
&.right{
  left:33%;
}
}
.next{
left: 33%;
}
.prev{
left: -33%;
}
@media all and (transform-3d), (-webkit-transform-3d) {
> .item{
  // use your favourite prefixer here
  transition: 500ms ease-in-out all;
  backface-visibility: visible;
  transform: none!important;
}
}
}
.carouse-control{
&.left, &.right{
background-image: none;
}
}
}
</style>
<script>
$('.multi-item-carousel').carousel({
interval: false
});

// for every slide in carousel, copy the next slide's item in the slide.
// Do the same for the next, next item.
$('.multi-item-carousel .item').each(function(){
var next = $(this).next();
if (!next.length) {
next = $(this).siblings(':first');
}
next.children(':first-child').clone().appendTo($(this));

if (next.next().length>0) {
next.next().children(':first-child').clone().appendTo($(this));
} else {
$(this).siblings(':first').children(':first-child').clone().appendTo($(this));
}
});
</script>



<div class="container-fluid promotionsdiv">
      <div class="container text-center">
<div class="carousel slide row" data-ride="carousel" data-type="multi" data-interval="2000" id="fruitscarousel">
<div class="carousel-inner">
  
        <div class="item active">
            <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="The MoneyMaker (1 Crore GTD)" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/mm4_promo.jpg" class="img-responsive"><div class="slider-promo">The MoneyMaker (1 Crore GTD)</div></a></div>
        </div>
        
        <div class="item ">
            <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="THE BIG SERIES (33 LAC GTD)" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/bigfeb18_promo_v.jpg" class="img-responsive"><div class="slider-promo">THE BIG SERIES (33 LAC GTD)</div></a></div>
        </div>
        
        <div class="item ">
            <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="Stack Challenge" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/newstackchallenge.jpg" class="img-responsive"><div class="slider-promo">Stack Challenge</div></a></div>
        </div>
        
        <div class="item ">
            <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="20K DAILY DEPOSITORS FREEROLL" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/fr200_freeroll_code.jpg" class="img-responsive"><div class="slider-promo">20K DAILY DEPOSITORS FREEROLL</div></a></div>
        </div>
            </div>



   <a class="left carousel-control" href="#fruitscarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> <img src="/images/arrowleft.png" class="leftarrow" alt="Flower" width="" height=""></span>
            <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#fruitscarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> <img src="/images/arrowright.png" class="rightarrow" alt="Flower" width="" height=""></span>
            <span class="sr-only">Next</span>
            </a>

</div>
</div>
</div>

<div class="container-fluid tournamentsdiv">
  <div class="container text-center">
<div class="carousel slide row" data-ride="carousel" data-type="multi" data-interval="2000" id="fruitscarousel">
<div class="carousel-inner">
  
    <div class="item active">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="Baazi Super Sundays" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/sunday_378x334.jpg" class="img-responsive"><div class="slider-promo">Baazi Super Sundays</div></a></div>
    </div>
    
    <div class="item ">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="The MoneyMaker (1 Crore GTD)" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/mm4_promo.jpg" class="img-responsive"><div class="slider-promo">The MoneyMaker (1 Crore GTD)</div></a></div>
    </div>
    
    <div class="item ">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="THE BIG SERIES (33 LAC GTD)" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/bigfeb18_promo_v.jpg" class="img-responsive"><div class="slider-promo">THE BIG SERIES (33 LAC GTD)</div></a></div>
    </div>
    
    <div class="item ">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="Daily Special" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/special_promo.jpg" class="img-responsive"><div class="slider-promo">Daily Special</div></a></div>
    </div>
    
    <div class="item ">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="20K DAILY DEPOSITORS FREEROLL" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/fr200_freeroll_code.jpg" class="img-responsive"><div class="slider-promo">20K DAILY DEPOSITORS FREEROLL</div></a></div>
    </div>
    
    <div class="item ">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="DOUBLE OR NOTHING" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/doubleornothingoctober2017promo.jpg" class="img-responsive"><div class="slider-promo">DOUBLE OR NOTHING</div></a></div>
    </div>
    </div>



<a class="left carousel-control" href="#fruitscarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> <img src="/images/arrowleft.png" class="leftarrow" alt="Flower" width="" height=""></span>
        <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#fruitscarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> <img src="/images/arrowright.png" class="rightarrow" alt="Flower" width="" height=""></span>
        <span class="sr-only">Next</span>
        </a>

</div>
</div>


</div>

<div class="container-fluid offersdiv">
  <div class="container text-center">
<div class="carousel slide row" data-ride="carousel" data-type="multi" data-interval="2000" id="fruitscarousel">
<div class="carousel-inner">
  
    <div class="item active">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="100% Joining Bonus" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/welcomepb.jpg" class="img-responsive"><div class="slider-promo">100% Joining Bonus</div></a></div>
    </div>
    
    <div class="item ">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="20K DAILY DEPOSITORS FREEROLL" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/fr200_freeroll_code.jpg" class="img-responsive"><div class="slider-promo">20K DAILY DEPOSITORS FREEROLL</div></a></div>
    </div>
    
    <div class="item ">
        <div class="col-md-3 col-sm-4 col-xs-6"><a href="/promotions"><img alt="10 LAC GTD THE SUMMIT" src="https://www.pokerbaazi.com/components/com_wmt_random_gallery/assets/images/images/summit_offer.jpg" class="img-responsive"><div class="slider-promo">10 LAC GTD THE SUMMIT</div></a></div>
    </div>
    </div>



<a class="left carousel-control" href="#fruitscarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> <img src="/images/arrowleft.png" class="leftarrow" alt="Flower" width="" height=""></span>
        <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#fruitscarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> <img src="/images/arrowright.png" class="rightarrow" alt="Flower" width="" height=""></span>
        <span class="sr-only">Next</span>
        </a>

</div>
</div>

</div>

<div class="container-fluid downloadsection">
   <div class="container">
      <div class="row">
         <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
            <div class="view">
               <a style="color:#fff;cursor:pointer;" href="https://www.pokerbaazi.com/promotions"><div class="viewtxt">VIEW ALL</div></a>
            </div>
         </div>
      </div>
   </div>
</div>

      <!-- module home page middle -->
            <div class="container-fluid pokersite">
         <div class="container">
            <div class="row">
               <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                  <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                     <img class="pokerman img-responsive" src="/templates/beez_20/images/home5.png" alt="Poker Site India" title="Poker Site India" />
                  </div>
                  <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12" style="margin-top: 3%;">
                    <h1 class="pokerbaazi">India's Most Trusted Poker Website</h1>
<hr class="pokerhr" />
<p class="pokertxt">Welcome to PokerBaazi, the most trusted and user-friendly gaming website in India.</p>
<p class="pokertxt">Play poker games online effortlessly now, Welcome to PokerBaazi. The most trusted and user-friendly gaming website in India. We offer you a remarkable gaming experience to play online poker, stride inside now to enjoy the variety of card games like <a href="/basic-rules-of-texas-holdem" target="_blank"><strong>Texas Hold'em Poker</strong></a>, <a href="/pot-limit-omaha" target="_blank"><strong>Pot Limit Omaha (PLO)</strong></a>, and many other games to win real money online. Our aim is to provide you an exciting and smooth poker games online experiences along with our 24*7 customer support to solve your queries on the dot. Additionally, we have a portion for the beginners like how to play poker blogs, tips and much more; that will help them to play the game smoothly.</p>
<p class="pokertxt">Some of our extraordinary features include secure Deposits, Fast Cashouts, Hassle-Free Transactions and Certified Software of international standard which indeed sets us apart from the crowd.</p>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <div class="container-fluid tutorial">
         <div class="container">
            <div class="row">
               <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                  <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                    <h2 class="tutorialheading">SELECT A TUTORIAL BE A PRO AT POKERBAAZI.COM</h2>
<p class="tutorialtxt">With our easy to understand video tutorials, learn <a href="/how-to-play" target="_blank">how to play poker</a>. </p>
<p class="tutorialtxt">Get more involved with the game. <br /><br />Click below the links to view the videos.</p>                   <br /><br />
                  <div class="row">

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 howtoplaydiv">
						 <ul class="nav nav-tabs">
                           <li style="display:block !important;" class="active howtoplayli"><a data-toggle="tab" href="#howtoplayvideo"><div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                              <div class="software">
                                 <img src="/templates/beez_20/images/homeicon1.png" alt="How to play" title="How to play" />
                                 <h3 class="playtxt">HOW TO PLAY</h3>
                              </div>
                           </div>
						   </a></li>
						    <li style="display:block !important;" class="howtoplayli"><a data-toggle="tab" href="#howtoregvideo">
                           <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                              <div class="register">
                                 <img src="/templates/beez_20/images/homeicon2.png" alt="How to register" title="How to register"/>
                                 <h3 class="playtxt">HOW TO REGISTER</h3>
                              </div>
                           </div>
						   </a></li>
						     <li style="display:block !important;" class="howtoplayli"><a data-toggle="tab" href="#howtodepositvideo">
                           <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                              <div class="deposit">
                                 <img src="/templates/beez_20/images/homeicon3.png" alt="How to deposit" title="How to deposit"/>
                                 <h3 class="playtxt">HOW TO DEPOSIT</h3>
                              </div>
                           </div>
						   </a></li>
						     <li style="display:block !important;" class="howtoplayli"><a data-toggle="tab" href="#howtowithdrawvideo">
                           <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                              <div class="deposit">
                                 <img src="/templates/beez_20/images/homeicon4.png" alt="How to withdraw" title="How to withdraw"/>
                                 <h3 class="playtxt">HOW TO WITHDRAW</h3>
                              </div>
                           </div>
						   </a></li>
						     </ul>
                        </div>

                     </div>
                  </div>


                  <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 tutorialvideo">
             <div class="tab-content">
               <div id="howtoplayvideo" class="tab-pane fade in active" >
              <img src="https://www.pokerbaazi.com/templates/beez_20/images/monitor.png" alt="PokerBaazi Lobby" title="PokerBaazi Lobby" class="monitor">
                <a href="#" style="left: 0%;position: absolute;top: 9px;" > <iframe class="iframeWindow" width="325" height="195" src="https://www.youtube.com/embed/H_u1QfLuhBo" frameborder="0" allowfullscreen></iframe></a></div>

               <div id="howtoregvideo" class="tab-pane fade" >
              <img src="https://www.pokerbaazi.com/templates/beez_20/images/monitor.png" alt="PokerBaazi Lobby" title="PokerBaazi Lobby" class="monitor">
               <a href="#" style="left: 0%;position: absolute;top: 9px;"> <iframe class="iframeWindow"  width="325" height="195" src="https://www.youtube.com/embed/vnH66n73hmI" frameborder="0" allowfullscreen></iframe></a></div>

               <div id="howtodepositvideo" class="tab-pane fade" >
              <img src="https://www.pokerbaazi.com/templates/beez_20/images/monitor.png" alt="PokerBaazi Lobby" title="PokerBaazi Lobby" class="monitor">
               <a style="left: 0%;position: absolute;top: 9px;" href="#"> <iframe class="iframeWindow" width="325" height="195" src="https://www.youtube.com/embed/-cKrBqFF-UA" frameborder="0" allowfullscreen></iframe></a></div>

               <div id="howtowithdrawvideo" class="tab-pane fade" >
              <img src="https://www.pokerbaazi.com/templates/beez_20/images/monitor.png" alt="PokerBaazi Lobby" title="PokerBaazi Lobby" class="monitor">
               <a style="left: 0%;position: absolute;top: 9px;" href="#"> <iframe class="iframeWindow" width="325" height="195" src="https://www.youtube.com/embed/qDSEgevMJcM" frameborder="0" allowfullscreen></iframe></a></div>

             </div>

            </div>

               </div>
            </div>
         </div>
      </div>
  
      <div class="container">
         <div class="row">
            <h2 class="testimonialsheading">OVER 150000 PLAYERS HAPPY WITH POKERBAAZI</h2>
            <hr class="testimonialshr">
            </hr>
            <div class="col-md-12" data-wow-delay="0.2s">
               <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                  <!-- Bottom Carousel Indicators -->
                  <!-- Carousel Slides / Quotes -->
                  <div class="carousel-inner text-center">
                     <!-- Quote 1 -->
                     <div class="item active">
                        <div class="row">
                           <div class="col-lg-4 col-md-4 col-xs-12 col-sm-6">
                              <div class="testimonialsbg">
<p class="testimonialtxt">I started playing on pokerbaazi few months ago.I am very glad to found a site where UI is awesome and also customer support is very supportive.The promotion part is very much appreciable.</p>
</div>
<div class="row">
<div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 mobiletestimonials"><img class="img-responsive" src="/images/rammeena.png" border="0" alt="Ram Lakahan" title="Ram Lakahan" width="160" /></div>
<div class="col-lg-8 col-md-8 col-xs-8 col-sm-8 detailstxt">
<p class="testiname">'Hitler' (Ramlakhan Meena)</p>
<p class="testidetails">iPhone X Winner-Diwali Cash League</p>
</div>
</div>                           </div>
                           <div class="col-lg-4 col-md-4 hidden-xs col-sm-6">
                              <div class="testimonialsbg">
<p class="testimonialtxt">It was a delight playing the MoneyMaker.I'm thrilled to be part of this journey. Looking forward to the game ahead!</p>
</div>
<div class="row">
<div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 mobiletestimonials"><img class="img-responsive" src="/images/anuj_k.png" border="0" alt="Anuj" title="Anuj" width="160" /></div>
<div class="col-lg-8 col-md-8 col-xs-8 col-sm-8 detailstxt">
<p class="testiname">'aatmaan' (Anujkumar Kodam)</p>
<p class="testidetails">Winner-The MoneyMaker 1 Crore Guaranteed</p>
</div>
</div>                           </div>
                           <div class="col-lg-4 col-md-4 hidden-xs hidden-sm">
                              <div class="testimonialsbg">
<p class="testimonialtxt">Feels great to win an I Phone X and 1 Lac worth of bankroll in a week!! This has been the coolest promotion from PokerBaazi.</p>
</div>
<div class="row">
<div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 mobiletestimonials"><img class="img-responsive" src="/images/aman_i.png" border="0" alt="Aman" title="Aman" width="160" /></div>
<div class="col-lg-8 col-md-8 col-xs-8 col-sm-8 detailstxt">
<p class="testiname">'Karmapoker' (Aman Parakh)</p>
<p class="testidetails">Winner of iPhone X (Hi Octane October First Week)</p>
</div>
</div>                           </div>
                        </div>
                     </div>
                     <!-- Quote 2 -->
                     <div class="item">
                        <div class="row">
                           <div class="col-lg-4 col-md-4 hidden-xs col-sm-6">
                              <div class="testimonialsbg">
<p class="testimonialtxt">I am very thankful to PokerBaazi to give chance to make money with our skills. It is really such a good experience to top on the leaderboard in DoN tournaments. Thanks PokerBaazi.</p>
</div>
<div class="row">
<div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 mobiletestimonials"><img class="img-responsive" src="/images/amit.png" border="0" alt="Vaibhav Saigal" title="Vaibhav Saigal" width="160" /></div>
<div class="col-lg-8 col-md-8 col-xs-8 col-sm-8 detailstxt">
<p class="testiname">'amitsarupariya'( Amit Sarupariya)</p>
<p class="testidetails">Double or Nothing Tournament Winner</p>
</div>
</div>                           </div>
                           <div class="col-lg-4 col-md-4 col-xs-12 col-sm-6">
                              <div class="testimonialsbg">
<p class="testimonialtxt">Winning a satellite for ₹1,100 and converting it to a massive ₹20 lakhs score is the more satisfying and happy feeling ever.</p>
</div>
<div class="row">
<div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 mobiletestimonials"><img class="img-responsive" src="/images/gokul.png" border="0" alt="Gokul" title="Gokul" width="160" /></div>
<div class="col-lg-8 col-md-8 col-xs-8 col-sm-8 detailstxt">
<p class="testiname">'nygma' (Gokul Raj)</p>
<p class="testidetails">Runner up- The MoneyMaker 2.0 1 Cr GTD</p>
</div>
</div>                           </div>
                           <div class="col-lg-4 col-md-4 hidden-xs hidden-sm">
                              <div class="testimonialsbg">
<p class="testimonialtxt">PokerBaazi was the first Indian online platform and its Simplicity and easy to use interface along with plethora of promotions got me right away hooked on to it last month. I have not played live cash games since.:).</p>
</div>
<div class="row">
<div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 mobiletestimonials"><img class="img-responsive" src="/images/rohitbegwani.png" border="0" alt="Rohit Begwani" title="Rohit Begwani" width="160" /></div>
<div class="col-lg-8 col-md-8 col-xs-8 col-sm-8 detailstxt">
<p class="testiname">'RohitBegwani' (Rohit Begwani)</p>
<p class="testidetails">June '16 Monthly LeaderBoard Winner</p>
</div>
</div>                           </div>
                        </div>
                     </div>

                  </div>
                  <!-- Carousel Buttons Next/Prev -->
                  <a data-slide="prev" href="#quote-carousel" class="left carousel-control testiarrow1"><img class="img-responsive" src="/images/arrowleft1.png"/></a>
                  <a data-slide="next" href="#quote-carousel" class="right carousel-control testiarrow"><img class="img-responsive" src="/images/arrowright1.png"/></a>
               </div>
            </div>
         </div>
      </div>


      <div class="container">
         <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
               <div class="view">
                  <div class="readmore1"><a style="color:#fff" href="/testimonials">READ MORE</a></div>
               </div>
               </br>
            </div>
         </div>
      </div>

<div class="container-fluid blogsection">
<div class="container">
<div class="row">
<h2 class="pokerbaazi">FROM OUR BLOG</h2>
<hr class="pokerhr" />
<div class="col-md-12" data-wow-delay="0.2s">
<div id="quote-carousel1" class="carousel slide" data-ride="carousel"><!-- Bottom Carousel Indicators --> <!-- Carousel Slides / Quotes -->
<div class="carousel-inner text-center"><!-- Quote 1 -->
<div class="item active">
<div class="row">
<div class="col-lg-4 col-md-4 col-xs-6 col-sm-4"><img class="img-responsive" src="/images/pokeraweseomeblog.png" border="0" />
<p class="blogdate">April 06.2017 / General</p>
<p class="bloghead">Top Reasons Why Poker is Awesome!</p>
<p class="blogdetails">Poker is an amazing card game played all over the world. Over the last few centuries, there have been multiple versions of it that have sprung up, but...</p>
<hr class="blogline" />
<div class="row"><!-- <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogapp">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon9.png"/>
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blognumber">
                                       0                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogimg">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon8.png"/>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 blogtext">
                                       <p class="blogname">PokerBaazi</p>
                                    </div> -->
<div class="col-lg-2 col-md-2 col-xs-2 col-sm-2"><img class="img-responsive" src="/images/homeicon10.png" border="0" /></div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-xs-6 col-sm-4"><img class="img-responsive" src="https://www.pokerbaazi.com/blog/media/k2/items/cache/8b0dca3b357fcee94cf1b8a6c08994ea_L.jpg" border="0" />
<p class="blogdate">FEB 11, 2018/ General</p>
<p class="bloghead">Tips For Poker Players</p>
<p class="blogdetails">People have varied opinions about how to play most strategically when you are competing opponents at the felt. But ironically strategies are not very well defined in the game of poker. An individual ...</p>
<hr class="blogline" />
<div class="row"><!-- <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogapp">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon9.png"/>
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blognumber">
                                       0                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogimg">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon8.png"/>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 blogtext">
                                       <p class="blogname">PokerBaazi</p>
                                    </div> -->
<div class="col-lg-2 col-md-2 col-xs-2 col-sm-2"><img class="img-responsive" src="/images/homeicon10.png" border="0" /></div>
</div>
</div>
<div class="col-lg-4 col-md-4 hidden-xs col-sm-4"><img class="img-responsive" src="https://www.pokerbaazi.com/blog/media/k2/items/cache/5ef17ed4d733d4dc3519b291889643fe_L.jpg" border="0" />
<p class="blogdate">March 6, 2018 / General</p>
<p class="bloghead">Guruprasad Gupta Is MoneyMaker4.0</p>
<p class="blogdetails">The fourth edition of our beloved MoneyMaker also ended with flying colours at dawn, yesterday. The felt saw active participation of players from all around India and...</p>
<hr class="blogline" />
<div class="row"><!-- <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogapp">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon9.png"/>
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blognumber">
                                       0                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogimg">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon8.png"/>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 blogtext">
                                       <p class="blogname">PokerBaazi</p>
                                    </div> -->
<div class="col-lg-2 col-md-2 col-xs-2 col-sm-2"><img class="img-responsive" src="/images/homeicon10.png" border="0" /></div>
</div>
</div>
</div>
</div>
<!-- Quote 2 -->
<div class="item">
<div class="row">
<div class="col-lg-4 col-md-4 hidden-xs col-sm-4"><img class="img-responsive" src="https://www.pokerbaazi.com/blog/media/k2/items/cache/97a787f8d6fb66aaef15fa858aa433ea_L.jpg" border="0" />
<p class="blogdate">March 3, 2018 / General</p>
<p class="bloghead">Are You Ready To Play Like A Bond?</p>
<p class="blogdetails">ARE YOU READY TO PLAY LIKE A BOND? Poker is the best thing that could happen to movies- Do you agree? You got to if you are a poker addict and a movie buff too. What’s there not to! With all the...</p>
<hr class="blogline" />
<div class="row"><!-- <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogapp">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon9.png"/>
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blognumber">
                                       0                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogimg">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon8.png"/>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 blogtext">
                                       <p class="blogname">PokerBaazi</p>
                                    </div> -->
<div class="col-lg-2 col-md-2 col-xs-2 col-sm-2"><img class="img-responsive" src="/images/homeicon10.png" border="0" /></div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-xs-6 col-sm-4"><img class="img-responsive" src="/blog/media/k2/items/cache/fac9770ae986695c80dfb6c58f312f32_XL.jpg" border="0" />
<p class="blogdate">March 19.2017 / General</p>
<p class="bloghead">Poker Etiquette Rules in a Casino- What All You Need To Know!!</p>
<p class="blogdetails">If you are a poker player, be it a casino poker player or an online player, there are certain "Poker etiquette rules" that you are supposed to follow....</p>
<hr class="blogline" />
<div class="row"><!-- <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogapp">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon9.png"/>
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blognumber">
                                       0                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogimg">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon8.png"/>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 blogtext">
                                       <p class="blogname">PokerBaazi</p>
                                    </div> -->
<div class="col-lg-2 col-md-2 col-xs-2 col-sm-2"><img class="img-responsive" src="/images/homeicon10.png" border="0" /></div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-xs-6 col-sm-4"><img class="img-responsive" src="/blog/media/k2/items/cache/269b36e876e375e05083f78293992209_XL.jpg" border="0" />
<p class="blogdate">March 15.2017 / General</p>
<p class="bloghead">Brain Foods To Improve Focus and Concentration At The Poker Table</p>
<p class="blogdetails">You are what you eat. No amount of denying or lying is going to help you get that out of the way. Poker is a game that requires your utmost concentrat...</p>
<hr class="blogline" />
<div class="row"><!-- <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogapp">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon9.png"/>
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blognumber">
                                       0                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 blogimg">
                                       <img class="img-responsive" src="https://www.pokerbaazi.com/images/homeicon8.png"/>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-xs-4 col-sm-4 blogtext">
                                       <p class="blogname">PokerBaazi</p>
                                    </div> -->
<div class="col-lg-2 col-md-2 col-xs-2 col-sm-2"><img class="img-responsive" src="/images/homeicon10.png" border="0" /></div>
</div>
</div>
</div>
</div>
</div>
<!-- Carousel Buttons Next/Prev --> <a class="left carousel-control testiarrow1" href="#quote-carousel1" data-slide="prev"><img class="img-responsive" src="/images/arrowleft.png" border="0" /></a> <a class="right carousel-control testiarrow" href="#quote-carousel1" data-slide="next"><img class="img-responsive" src="/images/arrowright.png" border="0" /></a></div>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
<div class="view">
<div class="readmore"><a href="/blog" target="_blank" style="color: #000;">READ MORE</a></div>
</div>
</div>
</div>
</div>
</div>

      <!-- buttom blog content araea -->
      <div class="container-fluid onilnepoker hidden-xs">
<div class="container">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<h4 class="onlinepokertxt">PokerBaazi welcomes you!</h4>
<hr class="onlinepokerline" />
<p class="onlinepokerpara">Do you love to play poker? If the answer is yes, then PokerBaazi is the perfect place for you! PokerBaazi gives you an amazing trajectory to play poker and make instant money online.</p>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<h4 class="onlinepokertxt">100% Poker Joining Bonus</h4>
<hr class="onlinepokerline" />
<p class="onlinepokerpara">Make your first deposit with PokerBaazi.com and use the special initial deposit bonus code WELCOMEPB to earn a 100% poker joining bonus- up to 7000.</p>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<h4 class="onlinepokertxt">Why online poker <br />at PokerBaazi?</h4>
<hr class="onlinepokerline" />
<p class="onlinepokerpara">We have many exciting promotional offers, contests, and tournaments including PokerBaazi Premier League (PPL), Tournament LeaderBoard Rewards worth 3 LAC, Royal Flush Bonus, Refer A Friend Bonus etc. where you can win lots of cash prizes.</p>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<h4 class="onlinepokertxt">Hassle-free withdrawal policy</h4>
<hr class="onlinepokerline" />
<p class="onlinepokerpara">At PokerBaazi, we have made the process of withdrawal as easy as that for deposits. The transaction at PokerBaazi is completely secured through a 256 bit double SSL layer encryption.</p>
</div>
</div>
</div>
</div>
</div>
<div class="container-fluid onilnepoker hidden-sm hidden-md hidden-lg">
<div class="container">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<h4 class="onlinepokertxt">PokerBaazi welcomes you!</h4>
<hr class="onlinepokerline" />
<p class="onlinepokerpara">Do you love to play poker? If the answer is yes, then PokerBaazi is the perfect place for you! PokerBaazi gives you an amazing trajectory to play poker and make instant money online.</p>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<h4 class="onlinepokertxt">100% Poker Joining Bonus</h4>
<hr class="onlinepokerline" />
<p class="onlinepokerpara">Make your first deposit with PokerBaazi.com and use the special initial deposit bonus code WELCOMEPB to earn a 100% poker joining bonus- up to 7000.</p>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<h4 class="onlinepokertxt">Why online poker <br />at PokerBaazi?</h4>
<hr class="onlinepokerline" />
<p class="onlinepokerpara">We have many exciting promotional offers, contests, and tournaments including PokerBaazi Premier League (PPL), Tournament LeaderBoard Rewards worth 1 LAC, Royal Flush Bonus, Refer A Friend Bonus etc. where you can win lots of cash prizes.</p>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<h4 class="onlinepokertxt">Hassle-free withdrawal policy</h4>
<hr class="onlinepokerline" />
<p class="onlinepokerpara">At PokerBaazi, we have made the process of withdrawal as easy as that for deposits. The transaction at PokerBaazi is completely secured through a 256 bit double SSL layer encryption.</p>
</div>
</div>
</div>
</div>
</div>            <!-- footer menu -->
      
<div class="container-fluid footer">
   <div class="container">
      <div class="row">
         <div class="col-md-12 col-lg-12 col-xs-12 col-sm-12 text-center">
            <p class="playrummymenu">
              <a href="/aboutus1">ABOUT US</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="/sitemap.html">SITE MAP</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="/faq">FAQ</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="/legality">LEGALITY</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="/privacy">PRIVACY POLICY</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="/terms-of-use">TERMS OF USE</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="/disclaimer">DISCLAIMER</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="/responsible-gaming">RESPONSIBLE GAMING</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="/support">SUPPORT</a>&nbsp; &nbsp;|&nbsp;&nbsp;<a href="https://www.pokerbaazi.com/blog" target="_blank">BLOG</a>
            </p>
         </div>
      </div>
      <div align="center">
         <hr class="pokerhr">
      </div>

      <div class="footer_link">
         <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
<p>download our app:</p>

<div>
<div class="foot1"><a href="https://appsto.re/in/jLDLib.i"><img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/iPhone-logo.png" alt="iPhone" title="iPhone" style="width: 100%;"></a><p class="foot_p">iPhone</p></div>
<div class="foot1"><a href="https://s3.ap-south-1.amazonaws.com/pokerbaazi-downloads/PokerBaazi.apk"><img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/android-logo.png" alt="Android" title="Android" style="width: 100%;"><p class="foot_p">Android</p></div>
<div class="foot1"><a href="https://s3.ap-south-1.amazonaws.com/pokerbaazi-downloads/PokerBaazi.exe"><img class="img-responsive" src="https://www.pokerbaazi.com/images/footer/windows-logo.png" alt="Windows" title="Windows" style="width: 100%;"><p class="foot_p">Windows</p></div>
<div class="foot1"><a href="https://s3.ap-south-1.amazonaws.com/pokerbaazi-downloads/PokerBaazi.dmg"><img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/mac-logo.png" alt="Mac" title="Mac" style="width: 100%;"><p class="foot_p">Mac</p></div>
<div class="foot1">
    <a href="javascript:void(0);" onclick="javascript:lobbyWinObj=openLobbyWindow(lobbyWinObj);return false;">
    <img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/instantplay-logo.png" alt="" title="Instantplay" style="width: 100%;">
  </a>
  <p class="foot_p">Instantplay</p></div>


</div></div>





<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
<p>Certifications</p>

<span id="siteseal"><script async="" type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=Tz59yNBoQViys6gWxIXhYWL5rZwVva2YDdwC9sTokFrekQy1jgq7HLeQ47"></script></span>
<a href="/bmmcertification"><img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/bmm-logo.jpg" alt="BMM logo" title="BMM logo" style="width: 14%;"></a><img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/ssl-logo.png" alt="SSL Logo" title="SSL Logo" style="
width: 16%;
">
</div>







<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 payment1">
<p class="payment" style=" text-align: center;">Payments Accepted:</p>
<div><img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/visa-logo.png" alt="VISA" title="VISA" style="width: 21%;">

<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/mastercard_logo.png" alt="Mastercard" title="Mastercard" style="width: 14%;">

<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/maestro-logo.png" alt="Maestro" title="Maestro" style="width: 14%;">

<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/American-Express-logo.jpg" alt="American Express" title="American Express" style="width: 14%;">
<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/rupay-logo.png" alt="Rupay" title="Rupay" style="width: 30%;"></div>

<div>

<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/paytm-wallet-logo.png" alt="PayTM" title="PayTM" style="width: 27%;">
<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/PayUmoney-logo.png" alt="PayUmoney" title="PayUmoney" style="width: 27%;">
<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/CashFree-Logo.png" alt="CashFree" title="CashFree" style="width: 28%;">
<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/ebs-logo.png" alt="EBS" title="EBS" style="width: 14%;">

</div>

<div>

<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/olamoney-logo.jpg" alt="Olamoney" title="Olamoney" style="width: 35%;">
<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/freecharge-logo.png" alt="freecharge" title="freecharge" style="width: 26%;">
<img class="img-responsive" src="https://www.pokerbaazi.com//images/footer/Mobikwik-logo.png" alt="Mobikwik" title="Mobikwik" style="width: 30%;">

</div>


</div>
      </div>


      <div class="row">
         <div class="col-md-12 col-lg-12 col-xs-12 col-sm-12 text-center">
            <p class="copyrights">
               Copyright � 2017.<span>&nbsp;<strong>www.pokerbaazi.com.</strong></span>&nbsp; All Right Reserved. Baazi Networks Private Limited            </p>
         </div>
      </div>
   </div>
</div>
      <div class="topbaropacity hidden"></div>
<script>
   $(document).ready(function() {
   $('.collapse.in').prev('.panel-heading').addClass('active');

   $('#accordion, #bs-collapse')

     .on('show.bs.collapse', function(a) {

       $(a.target).prev('.panel-heading').addClass('active');


     })
     .on('hide.bs.collapse', function(a) {
       $(a.target).prev('.panel-heading').removeClass('active');

     });
   });
   $(document).ready(function() {
   $('.collapse.in').prev('.panel-heading').addClass('active');
   $('#accordion1, #bs-collapse')
     .on('show.bs.collapse', function(a) {
       $(a.target).prev('.panel-heading').addClass('active');

     })
     .on('hide.bs.collapse', function(a) {
       $(a.target).prev('.panel-heading').removeClass('active');

     });
   });

</script>

<script>
   $(document).ready(function() {
   $('.collapse.in').prev('.panel-heading').addClass('active');
   $('#accordion, #bs-collapse')
     .on('show.bs.collapse', function(a) {
       $(a.target).prev('.panel-heading').addClass('active');
    $(.pokertipshead).css('color','#011d77');
     })
     .on('hide.bs.collapse', function(a) {
       $(a.target).prev('.panel-heading').removeClass('active');
     $(.pokertipshead).css('color','#4c4c4c');
     });
   });
</script>

  <script type="text/javascript">
  (function(){
  var foxscript = document.createElement('script');
  foxscript.src = '//js.foxpush.com/pokerbaazicom.js?v='+Math.random();
  foxscript.type = 'text/javascript';
  foxscript.async = 'true';
  var fox_s = document.getElementsByTagName('script')[0];
  fox_s.parentNode.insertBefore(foxscript, fox_s);})();
  </script>


   </body>
</html>