
﻿
<!doctype html>
<html>
<head>




<meta charset="utf-8">
<title>Mumbai Restaurants, Bars, Pubs, Cafes, Lounges, Food & Nightlife - Burrp</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="Mumbai Restaurants, Mumbai Bars, Mumbai Pubs, Mumbai Cafes, Mumbai Lounges, Mumbai Food, Mumbai Nightlife, Burrp" >
<meta name="description" content="Mumbai Restaurants - Find the Best Restaurants, Bars, Pubs, Cafes, Lounges and explore Food and Nightlife options in Mumbai, at Burrp">
<meta property="og:type" content="website">
<meta property="og:title" content="Mumbai Restaurants, Bars, Pubs, Cafes, Lounges, Food & Nightlife - Burrp">
<meta property="og:description" content="Mumbai Restaurants - Find the Best Restaurants, Bars, Pubs, Cafes, Lounges and explore Food and Nightlife options in Mumbai, at Burrp">
<meta property="og:url" content="http://www.burrp.com/">
<meta property="og:image" content="color_holi.png">
<meta name="w18tracking_cdata" content="mumbai||||||Home Page||">
<meta property="og:site_name" content="http://www.burrp.com/">
<meta name="twitter:widgets:csp" content="on" >
<!--<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700|Oswald:400,300,700|Dosis:400,500,600|Lato:300,400,700,400italic,700italic' rel='stylesheet' type='text/css'>-->
<link rel="canonical" href="http://www.burrp.com/" />
<link rel="amphtml" href="http://m.burrp.com/?amp=1" />

<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.burrp.com/" />
 
<link rel="icon" type="image/x-icon" href="/images/icon2.ico" />
<link rel="icon" type="image/png" href="/images/fab-48.png" />

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 

<!-- New design code start from here -->

<!--[if IE]>
		<script src="js/html5.js"></script><![endif]-->
<link href='https://fonts.googleapis.com/css?family=Raleway:400,600,500' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'>

<script>
	    var lastmetro = localStorage.getItem('lastMetro');		 		    
		var rurl = '';	 
		if(lastmetro !=''){
			var url = '/';
			var host  = 'www.burrp.com';
			var qs= window.location.search.substring(1);
			qs= qs != undefined && qs != '' ? '?'+qs : ''; 
			if(url.indexOf('reserve-a-table') >= 0 ){
				//console.log(lastmetro);
				var lastmetro = lastmetro.trim();
				if(lastmetro == 'bangalore' || lastmetro == 'delhi' || lastmetro == 'mumbai' || lastmetro == 'kolkata' || lastmetro == 'chennai' || lastmetro == 'hyderabad' || lastmetro == 'pune' || lastmetro == 'ahmedabad' ){
				 rurl = 'http://'+host+'/'+lastmetro.trim()+'/reserve-a-table'+qs;
				 // console.log(rurl);
				//  return false;
				 window.location = rurl;
			 }else{
				 rurl = 'http://'+host+'/'+lastmetro.trim()+qs;
				  // console.log(rurl); 
				  //return false;
				 window.location = rurl;
				}
			}		
		}
	 </script>
<script>
	   
	    var lastmetro = localStorage.getItem('lastMetro');		 		    
		var rurl = '';	 
		if(lastmetro !=''){
			var url = '/';
			var host  = 'www.burrp.com';
			if(url.indexOf('experiences') >= 0 ){
				//console.log(lastmetro);
				var lastmetro = lastmetro.trim();
				if(lastmetro == 'bangalore' || lastmetro == 'delhi' || lastmetro == 'mumbai' || lastmetro == 'bangalore' || lastmetro == 'pune' ){
				 rurl = 'http://'+host+'/'+lastmetro.trim()+'/experiences-search';
				 console.log(rurl);
				//  return false;
				 window.location = rurl;
			 }else{
				 rurl = 'http://'+host+'/'+lastmetro.trim();
				  console.log(rurl); 
				  //return false;
				 window.location = rurl;
				}
			}		
		}
	 </script>	

<!-- Facebook tracker code here -->		
		
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '245359972508023');
fbq('track', "PageView");
fbq('track', 'ViewContent');
fbq('track', 'Search');
</script>

<!-- Below code inserted on 23-5-17 new -->

<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-WTZLWNH':true});</script>

<!-- Above code inserted on 23-5-17 new -->


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NP6R6C');</script>
<!-- End Google Tag Manager -->

</script>
<style>
 .c_none{display:none;}
</style>
<noscript><img height="1" alt="facebook" width="1" class="c_none"
async="async" defer="defer" src="https://www.facebook.com/tr?id=245359972508023&ev=PageView&noscript=1"
/></noscript>
		
		
		
<!-- Facebook tracker code ends here -->		
		
<!-- New design Code  -->		

<link rel="stylesheet" type="text/css" href="/css/plugins.css" />
<link rel="stylesheet" type="text/css" href="/css/mearged.css?_=20180318105429" />

<link href='http://fonts.googleapis.com/css?family=Roboto:400,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
<!--[if IE]>
<script src="/js/html5.js"></script><![endif]-->

<!--------START BOX ARRANGE JAVASCRIPY AND CSS-------->
<script src="/js/jquery-1.11.2.min.js"></script> 
<script src="/js/jquery.form.js"></script>

<script src="/js/jquery.bxslider.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
      $('.cat_slider').bxSlider({
        slideWidth: 250,
        minSlides: 2,
        maxSlides: 3,
        moveSlides: 3,
       slideMargin: 15
      });
    });
</script>

<script type="text/javascript">
    $(document).ready(function() {
   	
		$('.thumb-img').click(function () {
			//gets the source of the thumbnail
			var source = $(this).attr('name');
			var chkVar= this;
			$('.thumb-img').removeClass("select");
				$('#slide_img').fadeOut(400);
				$('#slide_img').attr("src", source);
				$('#slide_img').fadeIn(400);
			
			$(chkVar).addClass("select");
		});
		
		
    });
    </script>

    <script type="text/javascript">
		
		
		$(document).ready(function(){
			//$('.loc').toggle(240);
			$("body").click(function(e){
				if(e.target.className == "loc_trig" || e.target.className == "sel_loc") { 
				//alert("do't hide");  
				}
				else {
				$(".sel_loc").animate({"height": "hide"}, { duration: 200 });
				}
				
				if( e.target.className == "profile_sect") { 
					$(".profile_sect").animate({"height": "toggle"}, { duration: 240 });
				
				}
				
					
				
				
			});
			$('.loc_trig').click(function(){
				$(".sel_loc").animate({"height": "toggle"}, { duration: 240 });
				});
			
		    
			
			$('.small-banner, .wrapper').click(function(){
				$(".profile_sect").hide();
				});
			});
			
		function show_profile(){
		$(".profile_sect").animate({"height": "toggle"}, { duration: 240 });
		}
		
	</script>
    
    
    <script type="text/javascript">
			$(document).ready(function(){
				$(".input1").focus(function(){
					$(".input1").animate({"width":"295"});
					$(".input2").animate({"width":"100"});
					$(".input3").animate({"width":"120"});
				})
				$(".input1, .input2, .input3").blur(function(){
					$(".input1").animate({"width":"165"});
					$(".input2").animate({"width":"155"});
					$(".input3").animate({"width":"205"});
				})
				$(".input2").focus(function(){
					$(".input1").animate({"width":"100"});
					$(".input2").animate({"width":"320"});
					$(".input3").animate({"width":"100"});
				})
				$(".input3").focus(function(){
					$(".input1").animate({"width":"100"});
					$(".input2").animate({"width":"100"});
					$(".input3").animate({"width":"320"});
				})		
				
				$(".srch_inpt").focus(function(){
				  $(".srch").addClass("focused");
				}) 
				$(".srch").hover(function(){
				  $(".srch_inpt").focus();
				}) 
				$(".srch_inpt").blur(function(){
				  $(".srch").removeClass("focused");
				})
				
				});				
		</script>
        <!-- New design code ends here -->
<!-- New deisgn code ends here -->


	
<script type="text/javascript">
	window.smartlook||(function(d) {
	var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
	var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
	c.charset='utf-8';c.src='//rec.smartlook.com/recorder.js';h.appendChild(c);
	})(document);
	smartlook('init', '98e292497ad0e9ef35528b4f0882d0b5c85a711c');
</script>

<script>
  setcookie();	
  function setcookie(){
	var city = '';  
	$.ajax({
			  url: 'http://www.burrp.com/set_cookie.php',
			  type: "POST",
			  data: {"metro_name":city},
			  success: function(data) {
				  localStorage.setItem("lastMetro", data.trim());
			  }
	  });
	}	
	
</script>	

<!--link rel="stylesheet" href="css_old/popup.css"-->
<!--link rel="stylesheet" href=""-->
<script type="text/javascript">
function show_login_pop(){
$("#login_pop").animate({"height": "toggle"}, { duration: 300 });
}
function close_login_pop(){
$("#login_pop").animate({"height": "toggle"}, { duration: 300 });
}
function urlencode(str){
	str = (str + '').toString();
	return encodeURIComponent(str).replace(/!/g, '%21').replace(/'/g, '%27').replace(/\(/g, '%28').replace(/\)/g, '%29').replace(/\*/g, '%2A').replace(/%20/g, '+');
}
</script>



<!-- ga code for pageview : added on 18-4-2017 -->
<!--
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9364851-1', 'auto');
  ga('send', 'pageview');

</script>
-->
<!-- ga code end : added on 18-4-2017 -->


<!-- below new Ga code added on 9-5-2017 -->


<script>
// function getCookie1 created for ga code functionality. getCookie function is already created.
// But it is at bottom. We need it in head.
function getCookie1(cname) 
{
    var name = cname + "=";
    var ca = document.cookie.split(';');
	for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) != -1) return c.substring(name.length,c.length);
    }
    return "";
}
var user_id_ga =  getCookie1("b_user");



// working ga code below
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9364851-1', 'auto');
  ga('send', 'pageview');
  ga('set', 'userId', user_id_ga);  

</script>

<!--  new Ga code added on 9-5-2017 : end -->




<style>
.ttttt
{
	color:red;
}
</style>

</head>

<body>
 

<!-- sdfsd fff -->
<!-- sdfsd fff -->
<style>
.log_popup #span_h1
{
	color: #222;
	font-size: 28px;
	font-weight: 300;
	font-family: "Roboto Condensed",sans-serif;
	margin: 0px;
	padding: 0px;
	line-height: 30px;
}
.loader{ /*background:url(../images/transparent.png) top left repeat;*/ position:absolute; z-index:9999; height:0; width:0;}
.lod_im{ position:fixed; top:45%; left:48%; bottom:0;}
.error,input.error{border-color:#f00;color:#f00;}
.modal-title{line-height:30px;}
</style>
<!--Orange pre page loader start-->

<style>
.xxx_loader_logo{ height:160px; width:490px; background:url(../../images/xxx_logo.png) center center no-repeat; position:absolute; left:0; right:0; top:0; bottom:0; margin:auto;}
.xxx_label {
  background: #000 none repeat scroll 0 0;
  border-top: 1px solid #444;
  color: #fff;
  font-size: 13px;
  font-weight: 600;
  margin: -5px 0 15px;
  padding: 10px 12px;
}
.c_bg{display:block; background:rgba(255, 255, 255, .7);}
.c_bg2{background:#f00;}
.c_bg3{backgorund:#4099FF none repeat scroll 0 0;}
.c_inline4{display:none;color:#f00;}
.c_none{display:none;}
.c_border_none{border:none;}
.c_heading{font-weight: 300;    font-size: 28px;    color: #666;    margin: 0;    padding: 0 0 10px 0;    line-height: 30px;}
</style>
 <!--Orange pre page loader ends-->

<div class="pop_wrap none c_bg2" id="login_pop" >
	<div class="log_popup close_wrap">
    	<a href="javascript:;" onClick="close_login_pop(); return false;" class="close_pop">&nbsp;</a>
    	<aside class="log_signin">
        	<span id="span_h1">Sign in With Your Burrp Id!</span>
			<div class="user_rest_wrap">
							
				<a href="http://www.burrp.com/user/forgot-password" class="for_got">Forgot Password? </a>
                <div class="clearfix"></div>
				<div class="login_or"><img src="/images/login_or.png" alt="login"></div>
                <span id='span_h1'>Sign in using</span>
                <a href="javascript:;" class="log_in_bf" onClick="Login();">LOGIN WITH FACEBOOK</a>
                <!--<a href="javascript:;" class="log_in_bf_gl" style="backgorund:#D34937 none repeat scroll 0 0;" onClick="javascript:gl_login(this)">LOGIN WITH GOOGLE</a>-->
                <a href="javascript:;" class="log_in_bf_twt c_bg3"  onClick="userSocialLogin('http://secure.in.com/social_login/burrp_web/twitter/authlogin_web.php?sso=TW&callbackburl=http://www.burrp.com&d=web&return_to=http://www.burrp.com');">LOGIN WITH TWITTER</a>
            </div>
        </aside>
        <aside class="log_signup">
        	<span id='span_h1'>Register With Burrp!</span>
            <div class="user_rest_wrap">
			<!--	<form name="User" action="register">
					<label class="lab_pop">User Name</label>
					<input type="text" name="username" value="" placeholder="User Name" class="lab_input js_register_enter" id="UserUsername">
					<div class="clearfix"></div>
					<label class="lab_pop">Password</label>
					<input type="password" name="password" value="" placeholder="Password" class="lab_input js_register_enter" id="UserPassword">
					<div class="clearfix"></div>
					<label class="lab_pop">Confirm password</label>
					<input type="password" name="confirm_password" value="" placeholder="Confirm password" class="lab_input js_register_enter" id="UserConfirmPassword">
					<div class="clearfix"></div>
					<label class="lab_pop">Email Address</label>
					<input type="text" name="email" value="" placeholder="Email Address" class="lab_input js_register_enter" id="UserEmail">
					<div class="clearfix"></div>
					<div class="mail_lage_wrap">
						<label class="lab_pop">Gender</label>
						<select name="gender" id="UserGender" class="lagelmail js_register_enter">
							<option value='male'>Male</option>
							<option value='female'>Female</option>
						</select>
					</div>
					<div class="date_lage_wrap">
						<label class="lab_pop">Date Of Birth</label>
						<input type="text" name="date_of_birth" value="" placeholder="Date Of Birth" class="date_lab_input" id="signup_dob">
					</div>                
					<div class="clearfix"></div>
					<a href="javascript:void(0);" id="signUpBtn" onClick="javascript:register();" class="sig_labe">SIGN ME UP!</a>
					<div class="clearfix"></div>
				</form>-->
            </div>
        </aside>
    </div>
</div>	

<!-- New header code starts from here -->


<header>
  <div class="container"> <a href="http://www.burrp.com/mumbai" class="logo">
  
  
  <img src="/images/logo.svg" width="117px" alt="Burrp">

  </a>
    <aside class="loc">
	 <a id="new_country_name" class="loc_trig" href="javascript:void(0)">MUMBAI</a>
	
		
    	<article class="sel_loc">
        	<ul>
				                        <li><a href="/bangalore">BANGALORE</a></li>
                                                <li><a href="/delhi">DELHI NCR</a></li>
                                                <li><a href="/mumbai">MUMBAI</a></li>
                                                <li><a href="/kolkata">KOLKATA</a></li>
                                                <li><a href="/chennai">CHENNAI</a></li>
                                                <li><a href="/hyderabad">HYDERABAD</a></li>
                                                <li><a href="/pune">PUNE</a></li>
                                                <li><a href="/ahmedabad">AHMEDABAD</a></li>
                                                <li><a href="/chandigarh">CHANDIGARH</a></li>
                                                <li><a href="/indore">INDORE</a></li>
                                                <li><a href="/jaipur">JAIPUR</a></li>
                                                <li><a href="/nagpur">NAGPUR</a></li>
                        		    </ul>
      </article>
		  
		  
    </aside>
	
	<!--
	// NYE year logo for BMS redirect
	<aside class='loc' style='margin-left:20%'>
		<a class='mumbai' onclick="ga.push(['_trackEvent','nye_2017','nye_click_header','http://www.burrp.com/mumbai/nye'])"
		href="http://www.burrp.com/mumbai/nye">
		 <img class='mumbai_nye_header_class'  src="/images/nye/nye_logo.jpg" alt="Burrp">
		 </a> 
	</aside>
	-->
	
	<script>
	/*
	$(document).ready(function()
	{	
		$(".header_logo_track").click(function()
		{
			console.log("inside track block");
			ga.push(['_trackEvent','bmsnye_2017','nye_click_header','http://www.burrp.com/mumbai/nye']);
		});
	});
		
	*/
	
	-->
	</script>
	
    <div class="FR">
		<section class="srch"> <a href="javascript:void(0)" id="srch_inpt_submit" class="srch_btn"></a>
		  <div class="srch_inpt_wrp">
			<input type="text" class="srch_inpt" placeholder="Search restaurants, cuisine or dishes" id="srch_inpt" name="srch_inpt">
			<div id="sugg_srch_inpt" class="suggs_head"></div>	
		  </div>
    </section>
    </div>	
    <div class="us_hold" id="userFlyOut">
       
    </div> 
    <nav>
	 	
      <ul class="top_nav"> <li><a class="menus" href="http://www.burrp.com/mumbai/know">B! Diaries</a></li>		
       <!--  <li><a href="#">Offers</a></li>        
        <li><a href="#">Login</a></li-->
      </ul>
	       </nav>  
   
            	
    
      
  </div>
  
  <a href="http://www.network18online.com/" target="_blank" class="n18"><img width="25" src="/images/n18.svg" alt="n18"></a> 
  	
    
      
        <div class="bann_notication_sect" id="notifi_hide_div">
      <a href="http://www.burrp.com/mumbai/happy-hours">Why pay more? Check out <span>Happy Hours</span> listings in Mumbai</a>
      
      <a href="javascript:void(0)" id="noti_hi_target" class="noti_hi_targ">&times;</a>
    </div>
    <script>
    $(document).ready(function(){
        $("#noti_hi_target").click(function(){
            $("#notifi_hide_div").hide();
        });
    });
    </script>
    </header>



<!-- signup popup begins here -->
    <section class="modal" id="signupmodal">
      <div class="modal-header">
        <h2 class="modal-title">Connect Using</h2>
        <ul class="socialicons">
           <li class="facebook"><a href="javascript:void(0);" onClick="Login();"></a></li>
          <li class="twitter"><a href="javascript:void(0);" onClick="userSocialLogin('http://secure.in.com/social_login/burrp_web/twitter/authlogin_web.php?sso=TW&callbackburl=http://www.burrp.com&d=web&return_to=http://www.burrp.com');"></a></li>
          <li class="google"><a href="javascript:void(0);" onClick="javascript:gl_login(this)"></a></li
        ></ul>
      </div>
      <div class="devider">
        <div class="faded_line"><span>or</span></div>
      </div>
      <div  class="loader c_none">
		<img class="lod_im" width="48px" height="48px" src="/images/demo_wait.gif" alt="loader"/>
	  </div>
      <div class="modal-body">
        <h2 class="modal-title text-center">Register with Burrp!</h2>
        <div id="alert_text"></div>
        <form id="signupform" name="signupform" onsubmit="register(); return false;">
          <div class="form-group">
            <span class="l_field_box user_ico"><input type="text" onfocus="$('.usernamee').html(''); $('.username').removeClass('error');" name="username" value="" placeholder="User Name" class="form-control username withIcon" id="UserUsername"></span>
            <span class="usernamee"></span>
          </div>
          <div class="form-group">
          <span class="l_field_box email_ico">
          <input type="text" onfocus="$('.useremail').html(''); $('.mail').removeClass('error');" name="email" value="" placeholder="Email Address" class="form-control mail withIcon" id="UserEmail"></span>
          <span class="useremail"></span>
          </div>
          <div class="form-group">
          <span class="l_field_box password_ico">
          <input type="password" onfocus="$('.userpassword').html(''); $('.password').removeClass('error');" name="password" value="" placeholder="Password" class="form-control password withIcon" id="UserPassword"></span>
          <span class="userpassword"></span>
          </div>
          <div class="form-group">
          <span class="l_field_box password_ico">
          <input type="password" onfocus="$('.userconfirmpassword').html(''); $('.password').removeClass('error');" name="confirm_password" value="" placeholder="Confirm password" class="form-control withIcon password" id="UserConfirmPassword"></span>
          <span class="userconfirmpassword"></span> 
          </div>
          <div class="form-group text-center"><button  class="btn-primary " id="signUpBtn" > Sign me up!</button></div>
          <div class="text-center">Already a member? <a href="#loginmodal" data-toggle="modal" >log In</a></div>
        </form>
      </div>
    </section>
    <!-- signup popup ends here -->
    <!-- signup popup begins here -->
    <section class="modal" id="loginmodal">
      <div class="modal-header">
        <h2 class="modal-title">Connect Using</h2>
        <ul class="socialicons">
          <li class="facebook"><a href="javascript:void(0);" onClick="Login();"></a></li>
          <li class="twitter"><a href="javascript:void(0);" onClick="userSocialLogin('http://secure.in.com/social_login/burrp_web/twitter/authlogin_web.php?sso=TW&callbackburl=http://www.burrp.com&d=web&return_to=http://www.burrp.com');"></a></li>
          <li class="google"><a href="javascript:void(0);" onClick="javascript:gl_login(this)"></a></li
        ></ul>
      </div>
      <div class="devider">
        <div class="faded_line"><span>or</span></div>
      </div>
      <div  class="loader c_none">
		<img class="lod_im" width="48px" height="48px" src="/images/demo_wait.gif" alt="loader"/>
	  </div>
      <div class="modal-body">
        <h2 class="modal-title text-center">Sign in with your Burrp ID!</h2>
        <form name="frmlogin" id="frmlogin"  method="post" onsubmit="validateLogin($('#frmlogin')); return false;" >
          <div class="form-group">            
            <input type="hidden" id="beenHereBeforeLogin" value="2">
            <input type="hidden" name="reff" id="reff" value="/"/>
            <span class="l_field_box user_ico"><input type="text" name="j_username" id="j_username" value="" placeholder="USER NAME" class="form-control withIcon username " onfocus="$('#username_error').hide(); $('#j_username').removeClass('error');"></span>
            <div class="lab_error c_inline4" id="username_error" ></div>
            <div class="clearfix"></div>
          </div>
          <div class="form-group">
           <span class="l_field_box password_ico"><input type="password" name="j_password" id="j_password" value="" placeholder="PASSWORD" class="withIcon form-control password" onfocus="$('#password_error').hide(); $('#j_password').removeClass('error');"></span>
            <div class="lab_error" id="password_error c_inline4" ></div>
            <div class="clearfix"></div> 
            
          </div><br>
          <div class="form-group text-center"><button  type="submit" class="btn-primary c_border_none"   id="login">Sign in</button></div>
		  <input type="hidden" name="reff" id="reff" value="/" />
          <div class="text-center"><a href="#forgotmodal" data-toggle="modal">Forgot Password?</a></div><br><br>
          <div class="text-center">Not a member? <a href="#signupmodal" data-toggle="modal">Sign Up</a></div>
        </form>
      </div>
    </section>
<!-- signup popup ends here -->
<!-- forgot popup begins here -->
    <section class="modal forgotmodal" id="forgotmodal">
      <div class="modal-header">
        <h2 class="modal-title">Please enter your</h2>
      </div>
      <div  class="loader c_none">
		<img class="lod_im" width="48px" height="48px" src="/images/demo_wait.gif" alt="loader"/>
	  </div>
      <div id="forgetmsg"></div>
      <div class="modal-body">
        
        <form>
          <div class="form-group">
          <span class="l_field_box user_ico">
          <input type="text" name="burrpId" id="burrpId" onfocus="$('#burrpiderror').html(''); $('#femailerror').html(''); $('#forgetmsg').html(''); $('#femail').removeClass('error'); $('#burrpId').removeClass('error');" class="form-control username withIcon" placeholder="Burrp! ID"></span>
            <span id="burrpiderror"></span>
          </div>

        <div class="devider">
          <div class="faded_line"><span>or</span></div>
        </div>
          <div class="form-group">
          <span class="l_field_box email_ico">
          <input type="text" name="femail" id="femail" onfocus="$('#femail').removeClass('error'); $('#burrpId').removeClass('error'); $('#femailerror').html(''); $('#burrpiderror').html('');"  class="form-control mail withIcon" placeholder="Email"></span>
            <span id="femailerror"></span>
          </div>
          <div class="form-group text-center"><a href="javascript:void(0);" onClick="validate(1);" class="btn-primary">Submit</a></div>
          
        </form>
      </div>
    </section>
<!-- forgot popup ends here -->
<!-- Header code ends here -->

<!--header>
	<div class="main ht48 clearfix">
		<div class="FL">
			<a class="sp logo_top" href="http://www.burrp.com/mumbai"></a>
		</div>
                <div style="height:100%;" class="FR">
			<style>
			/*25 june 2014 update in style.css*/
			.users .logOut {display: block; height: 100%;}
			.log-outbx{background:#262626; position:absolute; right:5; width:80px; text-align:left; text-transform:uppercase; font-size:10px; z-index:5; display:none;}
			.log-outbx li a{display:block; padding:7px; color:#FFFFFF}
			.log-outbx li a:hover{color:#BAE526}
			/*25 june 2014 end*/
			</style>
			<script type="text/javascript">
			function slide_logout()
				{
				$('.log-outbx').slideToggle();
				}
			</script>
			<div class="us_hold" id="userFlyOut">
            	
            </div>
            <div class="sel_location">
            	<div class="top_strip"></div>
                <a id="new_country_name" href="javascript:void(0)">MUMBAI</a>
            	  <div class="locations_list">
                  	<ul>
                    		</div>
</header -->



<!--<div class="alert_wrap" style="display:none">
    <div class="alert">
        <a href="javascript:;" onclick="$('.alert_wrap').hide()" class="close_alert"><img src="/images/ico_close.png"></a>
        <span id="alert_text"></span>
        <div class="clear"></div><br>
        <a href="javascript:;" onclick="$('.alert_wrap').hide()" class="btn_okay">OKAY</a>
        <div class="clear"></div>
    </div>
</div>-->
<script type="text/javascript">

	var currentRequest = null;
	var currentAutoSgRequest = null;
	// 
	function remove_sugg(obj, key)
		{
		var id= $(obj).attr('id');
		var div= $('#sugg_'+id);
		$(div).hide();
		$(obj).blur();
		}
	function move_focus(obj, key)
		{
		var id= $(obj).attr('id');
		var div= $('#sugg_'+id);
		var $listItems = $(div).find("li");
		var $selected = $listItems.filter('.selected'),
				  $current;
		$listItems.removeClass('selected');
				  
		if(key == 40)
			{
			if(!$selected.length || $selected.is(':last-child'))
				$current = $listItems.eq(0);
			else
				$current = $selected.next();
			}
		else if(key == 38)
			{
			if(!$selected.length || $selected.is(':first-child'))
				$current = $listItems.last();
			else
				$current = $selected.prev();
			}
		$current.addClass('selected');
		var v= $($current).find('a').html();
		$(obj).val(v);
		if(id != 'hp_tags' && id != 'srch_inpt')
			doSearch();
		}
	// function is called when we just enter the value in search and submit the form without selecting suggestion options	
	function search_submit(id){
			URL = 'http://www.burrp.com/mumbai/search.html';
			var keyword = ($('#'+id).val() != '')?encodeURIComponent($('#'+id).val()):'restaurants';
			//var keyword = ($('#'+id).val() != '')?$('#'+id).val():'restaurants';
			//keyword.replace(" ", "+");
			//alert(URLEncoder.encode(keyword));
			
			var neig = $("#neighbour").val();
			//var neig= neigval.trim();
			
			if(typeof neig === "undefined")
			{
				window.location.href=URL+'?q='+keyword;
			}
			
			// check undefined again
			if(neig!='' && neig!= undefined)
			{
				window.location.href=URL+'?q='+keyword+'&neighbourhood='+neig;
			
			}else
			{
				window.location.href=URL+'?q='+keyword;
			}
		}
	function doSearch(){
		var hps2 = $('#hp_tags2').val().trim(); //where
		var hps3 = $('#hp_tags3').val().trim(); //howmuch
		var hps1 = $('#hp_tags1').val().trim(); //wat from above search bar
		//alert(hps2.trim());
		hps1= hps1 == "" ? "-" : hps1;
		hps2= hps2 == "" ? "-" : hps2;
		hps3= hps3 == "" ? "-" : hps3;
		
		currentRequest = $.ajax({
			type: "GET",
			url : 'http://www.burrp.com/mumbai/autoSearch/'+hps1+'/'+hps2+'/'+hps3,
			// data: "metro=mumbai&action=search1&hps1="+hps1+"&hps2="+hps2+"&hps3="+hps3,
			cache:true,
			beforeSend : function()    {           
                if(currentRequest != null) {
                    currentRequest.abort();
                }
            },
			success: function(a1) {
				$("#result_con_left").html(a1);
            }
		});
		}
	$(document).ready(function(){
		/*$(function() {
			$("#signup_dob").datepicker({ 
				dateFormat: 'yy-mm-dd',
				changeMonth: true,
				changeYear: true,
				yearRange: "-50:+0",
				maxDate: "0D" // Current can date select...
			});
		});*/
		//
		//$("#hp_tags,#hp_tags1,#hp_tags2,#hp_tags3").bindWithDelay("keyup",function(){
		$("#hp_tags").bind("keyup",function(){
			elemId = $(this).attr("id");
			//$('#sugg_'+elemId).hide();
		//},5000);
		});
		$("#hp_tags,#input_search,#srch_inpt").bind("keyup",function(e){
		//$("#hp_tags,#hp_tags1,#hp_tags2,#srch_inpt,#city_autosuggest,#cuisine_autosuggest,#input_search").bindWithDelay("keyup",function(e){
		
			var code = (e.keyCode ? e.keyCode : e.which);
			if(code != 38 && code != 40 )
				{
				q = $(this).val();
				elemId = $(this).attr("id");
			//	catVal = $("#catVal").val();
				neighbour = $("#neighbour").val();
				if(neighbour!='' && neighbour!= undefined)
				{
					caldata = "action="+elemId+'&query='+q+'&neigbour='+neighbour;
				}else
				{
					caldata = "action="+elemId+'&query='+q;
				}
				
				
				
				//alert(elemId+" "+q);
				if(q.length > 1){
					currentAutoSgRequest = $.ajax({
						type: "POST",
						url : 'http://www.burrp.com/mumbai/autoSuggest',
						data: caldata,
						cache:false,
						beforeSend : function()    {           
							if(currentAutoSgRequest != null) {
								currentAutoSgRequest.abort();
							}
						},
						success: function(a1) {
						
							$('#sugg_'+elemId).html(a1.suggestions);
							$('#sugg_'+elemId).show();
						}
					});
				}else{
					$('#sugg_'+elemId).html('');
					}
				};
		//},500);
		});
//	$("#hp_tags,#hp_tags1,#hp_tags2,#srch_inpt,#input_search").on("keydown",function(e){
	$("#hp_tags,#srch_inpt").on("keydown",function(e){
		var code = (e.keyCode ? e.keyCode : e.which);
		var id= $(this).attr('id');
		if (code == 13 && (id == 'hp_tags' || id == 'srch_inpt' || id == 'input_search'))
		{
			var hreflink = $('.selected a').attr('href');
			if(hreflink !='' && hreflink != 'undefind' && hreflink != undefined)
			{
				$('.selected a').click();
				window.location.href = hreflink;
			}else{
				 search_submit(id); 
			}
			//$('.selected a').click();
			//alert("ddd");
			//search_submit(id);
		}
		else if(code == 38 || code == 40)
			move_focus($(this), code);
		else if(code == 27)
			remove_sugg($(this), code);
		});
	//$("#hp_tags1,#hp_tags2,#hp_tags3").bindWithDelay("keyup",doSearch,500);
	$("#hp_tags1,#hp_tags2,#hp_tags3").bind("keyup",doSearch,500);
	// $("#hp_tags,#hp_tags1,#hp_tags2,#hp_tags3").bindWithDelay("keyup",doSearch,500);
	});
	
	</script>
<script>
function validate(type){
	if(type==1){
		var burrpID = $("#burrpId").val();
		var email = $("#femail").val();
		
		if (burrpID == '' && email == '') {
			$("#burrpiderror, #burrpId, #femail").addClass('error');
			$("#burrpiderror").html('Please enter ur burrp Id OR email id.');
			// $('#alert_text').text('Please enter ur burrp Id OR email id.');
			// $('.alert_wrap').show();
			return false;
		}else{
			if(email!=''){
				var pattern = /^[a-zA-Z0-9\-_]+(\.[a-zA-Z0-9\-_]+)*@[a-z0-9]+(\-[a-z0-9]+)*(\.[a-z0-9]+(\-[a-z0-9]+)*)*\.[a-z]{2,4}$/;
				if (!pattern.test(email)) {
					$("#femailerror, .mail").addClass('error');
					$("#femailerror").html('Bad email address');
					// $('#alert_text').text('Bad email address: ' + email);
					// $('.alert_wrap').show();
					return false;
				} 
			}
		// alert('came here 1!!!');
		currentAutoSgRequest = $.ajax({
					type: "POST",
					url : 'http://www.burrp.com/forget_password.php',
					data: {'burrpId':burrpID,'email':email},
					cache:false,
					beforeSend : function()    {           
						$('.loader').show();
						if(currentAutoSgRequest != null) {
							currentAutoSgRequest.abort();
						}
					},
					success: function(a1) {
    					$('.loader').hide();
	                    $("#forgetmsg").html(a1);
					}
				});
		// window.document.getElementById("forpass").submit();
		}
	}
}
</script>

    
<script src="https://apis.google.com/js/api:client.js"></script>
	
    

	
<!--PAGE CODE HERE-->
 <!--  <section class="banner" style="height:330px; background_: rgba(0, 0, 0, 0) url('../images/100x400_.jpg') repeat scroll 0 0 / 100% 100%;">  -->
 
 
 <!-- Banner code start here -->
 <script>

 $(document).ready(function(){
	var neigh = ['Thane West','Andheri East','Andheri West','Malad West','Bandra West','Vashi','Borivali West','Kandivali West','Lower Parel','Kandivali East','Goregaon East','Mulund West','Powai','Fort','Kurla West','Kopar Khairane','Mira Road East','Juhu','Ghatkopar West','Kharghar','Vile Parle East','Colaba','Airoli','Kalyan West','Dadar West','Dombivli East','Santacruz East','CBD Belapur','Goregaon West','Khar West','Bhandup West','Kamothe','Chembur East','Ghatkopar East','Worli','Sanpada','Chembur','Santacruz West','Vile Parle West','Bandra East','Vasai West','New Panvel','Virar West','Parel','Grant Road','Panvel','Jogeshwari West','Dadar East','Malad East','Vikhroli West','Nerul East','Kalyan East','Mira Road','Dahisar East','Nala Sopara East','Nerul','Mahim West','Borivali East','Bhayandar East','Bhayandar West','Girgaon','Mumbai Central','Dombivli West','Vasai East','Mulund East','Mumbra','Nariman Point','Lonavala','Churchgate','Matunga East','Mazgaon','Prabhadevi','Ghansoli','Virar East','Bandra Kurla Complex','Nala Sopara West','Mahim','Bhiwandi','Charni Road','Byculla','Kalwa West','Sion','Marine Lines','Masjid Bunder','Nerul West','Vikhroli East','Naupada','Dahisar West','Lokhandwala (Andheri)','Tardeo','Marol','SeaWoods','Oshiwara','Wadala','Dongri','Kemps Corner','Mira Bhayander Road','Sakinaka','Thane East','Breach Candy','Kalbadevi','Sahar','Mahalaxmi','Matunga West','Mahape','Chembur West','Kalamboli','Lalbaug','Vasai','Turbhe','Sion East','Elphinstone Road','Jogeshwari East','Chandivali','Sewri','Versova','Kalina','Byculla East','Chowpatty (Girgaon)','Cuffe Parade','Seawood West','Kanjurmarg East','Kanjurmarg West','Byculla West','Khopat','Wadala East','Kurla East','Manpada','Dharavi','Crawford Market','Govandi','Kala Ghoda','7 Bungalows','Ulhasnagar','Hill Road','Vidyavihar','Dhobi Talao','4 Bungalows','Kalwa','Sion West','Peddar Road','Antop Hill','Panchpakhadi','Marine Drive','Chakala','Chhatrapati Shivaji Terminus (VT)','Charkop','Kalyan','Sion Koliwada','Chunabhatti','Matunga','Ulhasnagar 3','Guru Tegh Bahadur Nagar','Majiwada','Bhendi Bazaar','Warden Road','Govandi West','Cotton Green','Asangaon','Kings Circle','Opera House','Mohammed Ali Road','Ambarnath East','Napean Sea Road','Dockyard Road','Orlem','Chembur Colony','Govandi East','Malabar Hill','Rabale','Upvan','Mahavir Nagar','Bandra Reclamation','JVPD Scheme','Juinagar','LBS Marg (Ghatkopar West)','Walkeshwar','Deonar','CP Tank','Domestic Airport','JP Road','Zaveri Bazar','Ghodbhunder Road','Vartak Nagar','Khar East','Bhandup East','Agripada','Hughes Road','Shivaji Park','Wagle Industrial Estate','Nagpada','Dahisar','Thakurli East','Badlapur East','Thakur complex','Mankhurd East','Khetwadi','Reay Road','Ulhasnagar 1','Khopoli','Diwa East','Kalachowki','Wadala West','Carter Road','Gamdevi','Virar','Haji Ali','Linking Road','Chira Bazar','Irla','Mahakali Caves Road','Kherwadi','Jacob Circle','Bhayandar','Worli Naka','Pali Hill','Dadar TT','Mankhurd','Gorai','Tilak Nagar','Kalwa East','JB Nagar','MG Road','Kamathipura','Sandhurst Road','Kora Kendra','Kanjurmarg','Uran','Kolbad','LBS Marg (Bhandup West)','Vakola','Andheri Kurla Road','Sector 19-Vashi, Navi Mumbai','Kurla','Waterfield Road','Cumballa Hill','Bhulabhai Desai Road','IIT Powai','Prarthana Samaj (Girgaon)','Khira Nagar','Bandstand','New Marine Lines','Diva','Mulund Colony','Nalasopara','Madh','Currey Road','High Street Phoenix','Chinchpokli','Kasarvadavali','Jawahar Nagar','Ulhasnagar 4','Mumbra East','Charai','Bhuleshwar','Mandvi','Thakurli West','Dahanu','Mahim East','Gowalia Tank','Trombay','Palghar','Thakurli','Mankhurd West','Apollo Bunder','Dombivli','Kurar Village','Link Road-Andheri West','Link Road-Goregoan West','Kopri Colony','Kanch Pada','Kashi Mira','Vishnu Nagar','Mathurdas Road','August Kranti Marg','Khandeshwar','Kalher','Ulhasnagar 5','Veer Nariman Road','Andheri','Boisar','Mandapeshwar','Mansarovar','TH Kataria Marg','Seepz','Station Road','Nehru Nagar','Chinch Bunder','Seawoods Darave','Amboli','Mumbai Samachar Marg','Badlapur','S V Road-Santacruz West','Kharodi','Kapurbawdi','Pydhonie (Mandvi)','Nahur','Shivaji Nagar','Vidyanagari','Malvani','Borivali','Babulnath Road','MJ Market','Chembur Naka','Kidwai Nagar','SV Road-Khar West','Bangur Nagar','Flora Fountain','Poisar','P And T Colony Vakola','International Airport','Ambarnath West','Sector 11 Belapur','Bandra','Pant Nagar','Daulat Nagar','Princess Street','Evershine Nagar','Naigaon','Badlapur West','MIDC Chakala','Juhu Tara Road','Vashind','Gulmohar Road','Konkan Bhavan','Rajawadi','Liberty Garden','IC Colony','Mahabaleshwar','Horniman Circle','Nagardas Road','Mori Road','Dadiseth Agiary Lane','Kennedy Bridge','Mira Village','Old Khar','Atgaon','Kondivita Road','Bhandup','Cheeta Camp','Hanuman Road','Delisle Road','Nanubhai Desai Road','DN Nagar','Jogeshwari','Ulwe','Parel Tank Road','MS Ali Road','Mantralaya','Digha Village','Tagore Nagar','Hutatma Chowk','Backbay Reclamation','Beyond Mira Road','Mumbra West','Gokuldham','Ambivaili','Madanpura','Shahapur','Khandala','Chincholi Bunder','Chinchpokli East','NITIE','Anushakti Nagar','French Bridge','Lamington Road','Padgha','Sonawala Road','Raj Bhavan','Dahanu West','Darukhana','Murbad Road','Palton Road','Lokpuram','Lokmanya Tilak Marg','Shuklaji Street','Gokhale Road','Kansara Chawl','Kulgaon','Wada (Virar)','Nagindas Master Road','Malad','BARC','Azad Nagar','Bhavani Shankar Road','Sector 17, Navi Mumbai','Cardinal Gracious Road','Balkum','Mustafa Bazar','Safed Pool Andheri Kurla Road','Dadar','Naigaon','Thakurdwar','Pawane Village','Jambulwadi','Ulhasnagar 2','Bellasis Road','Thane–Mulund','Ghatkopar','Belapur Mode','Naigaon West','Gulal Wadi','Mamledar Wadi','Tansa','Vadgadi','Alibaug','Poonam Nagar','Ganesh Gawde Road','Papdi','Thane','Tulsiwadi','Diwa West','Eksar Road','Koldongri','Perin Nariman Street','Uttan','Senapati Bapat Marg','Veera Desai Road','FCI','Kazi Syed Street','Old Anjirwadi','Vangani','Bora Bazar','Government Colony','PD Mello Road','Kanamwar Nagar','Kasheli','Nana Chowk','Samuel Street','Anand Nagar','Santacruz','Turbhe Market','Null Bazar','Jawhar','S V Road-Andheri West','Mulund','Dronagiri','Rani Sati Marg','Hindu Colony','Manish Market','Titwala','Narayan Dhuru Street','Beyond Thane','Magathane','APMC Market','Gavanpada','Ambernath','Lohar Chawl','Shahad','Shimpoli Road','Worli Sea Face','Netaji Bazar','Karjat','Dadasaheb Phalke Road','New Prabhadevi Road','Dahanu East','Dana Bunder','Khadilkar Road','Old Prabhadevi Road','Vikramgad','Chincholi Naka','JSS Road','Vikhroli','Dr E Moses Road-Worli','Kausa','Narsi Natha Street','Vitthalwadi','Motilal Nagar 2','Link Road-Malad West','Goregaon','Ballard Estate','Pali Naka','Bharat Nagar','Juhu Koliwada','Mumbadevi Road','Vajreshwari','Kika Street','Lokhandwala (Kandivali)','Vile Parle','Rasayani','Ramwadi','MIDC Kopar Khairane','Abdul Rehman Street','Iron Market','Maulana Azad Road','Baroda Street','Around Mumbai','Cadell Road','JNPT','Cotton Exchange','Motilal Nagar','Naigaon East','Shanti Nagar','Neral','SV Road','Chinchpokli West','Gaiwadi','Turner Road','Ranade Road','DN Road','Panjrapole Lane','Koper','Nehru Road','Navi Mumbai','Katha Bazar','NM Joshi Marg','Dattapada','Kandivali','Barve Nagar','Century Mill','Century Bazar','Jekegram','Kasara','Nagdevi','Saki Vihar Road','Dr Ambedkar Road','Khar','Taloja','Noor Baug','World Trade Centre','TTC Industrial Area','Jarimari','Minara Masjid','Bhat Bazar','Rajendra Nagar','MIDC Turbhe','Mangaldas Market','Tarapur','Ahmedabad Street','Dadar / Lower Parel','Dr E Moses Road-Mahalaxmi','Garodia Nagar','Savarkar Nagar','LBS Marg (Mulund West)','Rahnal Village','Ram Mandir Road','Kamalgazi','Behram Baug','VP Road','Fanaswadi','Lokmanya Nagar','Kolsa Bunder','Navghar','PM Road','Samta Nagar',];
 	 $('#neighbour').autocomplete({
                source: neigh,
				minLength:0
      }).bind('focus', function(){ $(this).autocomplete("search"); 
	  
	  });

	
});
 
 
 function setValue(setval)
 {
 	$("#catVal").val(setval);
 
 }
 
 
 </script>

	<style>

 
  #rotating-item-wrapper {
	position: relative;
	width: 100%;
	height: 500px;
}
.rotating-item {
	display: none;
	position: absolute;
	top: 0;
	left: 0;
}
#rotating-item-wrapper img { height:100%; width:100%!important;}
  </style>
 
 <section class="banner" > 
 	
<div id="rotating-item-wrapper">
<script>
 var x = screen.width;
// document.getElementById("demo").innerHTML = x;
 document.cookie = "widthres="+ x;
// console.log(x);

</script>
<a href='javascript:void(0);'><img src='/images/banner/all-places.png' alt='all places' /></a><!--a href=""><img src="/banner/experiencesbanner2.jpg"  /></a>
      <!--img src="/banner/all-places.png"  class="rotating-item" />
      <img src="/banner/cafes.png"  class="rotating-item" />
      <img src="/banner/restaurant.png"  class="rotating-item"  />
      <img src="/banner/events.png"  class="rotating-item"  /-->
    </div>

<div class="search_container">

  <div class="search_wrap" >
  <form name="frmsearch" id="frmsearch">
  	<aside class="loc_sel">
 		<input type="text" name="neighbour" id="neighbour" tabindex="1" class="input_search" placeholder="All in Mumbai" value=""> 
		<div class="suggs"></div>
        
       
    </aside>
    <input type="button" class="search_btn" onClick="search_submit('hp_tags');" value="Go" tabindex="3">
	<input type="hidden" name="catVal" id="catVal" value="ALL+PLACES">
    <aside class="search">
		<div class="hp_tags_wrp">
			<input type="text" id="hp_tags" class="rest_input_search" tabindex="2" placeholder="Search restaurants, cuisine or dishes">
			<div id="sugg_hp_tags" class="suggs"></div>	
	    </div>	
    </aside>
    </form>
  </div>
</div>
  
</section>
 
 
 
 
 <section class="mid_con">
  <div class="container">
    <aside class="con_l">
      <section class="con_cat">
        <h1 class="c_heading">Categories</h1>
        <ul class="cat_slider">
		
		
									<li class="slide"><a href="http://www.burrp.com/mumbai/home-delivery">
						  
									<img src="http://img04.burrpimg.com/mobi/d06690572ed6c85b9e9e37cc938b3027_250x167.jpg?cropcenter=1" alt="image" data-src="http://img02.burrpimg.com/mobi/d06690572ed6c85b9e9e37cc938b3027_250x167.jpg?cropcenter=1" data-src-retina="http://img02.burrpimg.com/mobi/d06690572ed6c85b9e9e37cc938b3027_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Home Delivery <br>
							<span class="count">8853 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
        							<li class="slide"><a href="http://www.burrp.com/mumbai/restaurants">
						  
									<img src="http://img02.burrpimg.com/mobi/2b003f70d05e4d925158fd3247d1f6e4_250x167.jpg?cropcenter=1" alt="image" data-src="http://img01.burrpimg.com/mobi/2b003f70d05e4d925158fd3247d1f6e4_250x167.jpg?cropcenter=1" data-src-retina="http://img02.burrpimg.com/mobi/2b003f70d05e4d925158fd3247d1f6e4_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Restaurants <br>
							<span class="count">7413 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
        							<li class="slide"><a href="http://www.burrp.com/mumbai/pocket-friendly">
						  
									<img src="http://img01.burrpimg.com/mobi/72d83d1f8067ebd05d53e9f77731d69d_250x167.jpg?cropcenter=1" alt="image" data-src="http://img03.burrpimg.com/mobi/72d83d1f8067ebd05d53e9f77731d69d_250x167.jpg?cropcenter=1" data-src-retina="http://img01.burrpimg.com/mobi/72d83d1f8067ebd05d53e9f77731d69d_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Pocket Friendly <br>
							<span class="count">9348 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
        							<li class="slide"><a href="http://www.burrp.com/mumbai/breakfast">
						  
									<img src="http://img01.burrpimg.com/mobi/a431fdabc5615a80dbba7c18807155c6_250x167.jpg?cropcenter=1" alt="image" data-src="http://img01.burrpimg.com/mobi/a431fdabc5615a80dbba7c18807155c6_250x167.jpg?cropcenter=1" data-src-retina="http://img01.burrpimg.com/mobi/a431fdabc5615a80dbba7c18807155c6_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Breakfast <br>
							<span class="count">4181 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
        							<li class="slide"><a href="http://www.burrp.com/mumbai/cafes">
						  
									<img src="http://img04.burrpimg.com/mobi/481c3d03698e8772ff32eed2dd63c10c_250x167.jpg?cropcenter=1" alt="image" data-src="http://img04.burrpimg.com/mobi/481c3d03698e8772ff32eed2dd63c10c_250x167.jpg?cropcenter=1" data-src-retina="http://img01.burrpimg.com/mobi/481c3d03698e8772ff32eed2dd63c10c_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Cafes <br>
							<span class="count">1156 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
        							<li class="slide"><a href="http://www.burrp.com/mumbai/ice-cream-parlours">
						  
									<img src="http://img01.burrpimg.com/mobi/b08211aa42ba4b7cf1de21639e79c62b_250x167.jpg?cropcenter=1" alt="image" data-src="http://img02.burrpimg.com/mobi/b08211aa42ba4b7cf1de21639e79c62b_250x167.jpg?cropcenter=1" data-src-retina="http://img02.burrpimg.com/mobi/b08211aa42ba4b7cf1de21639e79c62b_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Ice Cream Parlours <br>
							<span class="count">586 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
         
						<li class="slide"><a href="http://www.burrp.com/mumbai/bars-pubs">
									<img src="http://img02.burrpimg.com/mobi/6d8a4978d5332c80f06d7fbc17b26e9f_250x167.jpg?cropcenter=1" alt="image" data-src="http://img04.burrpimg.com/mobi/6d8a4978d5332c80f06d7fbc17b26e9f_250x167.jpg?cropcenter=1" data-src-retina="http://img03.burrpimg.com/mobi/6d8a4978d5332c80f06d7fbc17b26e9f_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Bars & Pubs <br>
							<span class="count">580 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
        							<li class="slide"><a href="http://www.burrp.com/mumbai/dj">
						  
									<img src="http://img03.burrpimg.com/mobi/cac945cb6fa20debdbe9efdd988e4143_250x167.jpg?cropcenter=1" alt="image" data-src="http://img03.burrpimg.com/mobi/cac945cb6fa20debdbe9efdd988e4143_250x167.jpg?cropcenter=1" data-src-retina="http://img01.burrpimg.com/mobi/cac945cb6fa20debdbe9efdd988e4143_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">DJ <br>
							<span class="count">207 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
        							<li class="slide"><a href="http://www.burrp.com/mumbai/buffet">
						  
									<img src="http://img04.burrpimg.com/mobi/a5ed757d37246d52e0ce1e692b97b0e0_250x167.jpg?cropcenter=1" alt="image" data-src="http://img04.burrpimg.com/mobi/a5ed757d37246d52e0ce1e692b97b0e0_250x167.jpg?cropcenter=1" data-src-retina="http://img03.burrpimg.com/mobi/a5ed757d37246d52e0ce1e692b97b0e0_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Buffet <br>
							<span class="count">214 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
        							<li class="slide"><a href="http://www.burrp.com/mumbai/late-night">
						  
									<img src="http://img01.burrpimg.com/mobi/dd30e35f0c65cfd110ecbc02777a1ac7_250x167.jpg?cropcenter=1" alt="image" data-src="http://img02.burrpimg.com/mobi/dd30e35f0c65cfd110ecbc02777a1ac7_250x167.jpg?cropcenter=1" data-src-retina="http://img02.burrpimg.com/mobi/dd30e35f0c65cfd110ecbc02777a1ac7_250x167.jpg?cropcenter=1"  > 
							<span class="cat_name">Late Night <br>
							<span class="count">121 Places</span></span>
							<aside class="clear"></aside>
							</li></a> 
                </ul>
    </section>
	  
      <section class="con_cat">
        <h2 class="c_heading">Cuisine</h2>
        <ul class="cat_slider">
				   <li class="slide"><a href="http://www.burrp.com/mumbai/chinese">
		   <img src="http://img01.burrpimg.com/mobi/be8f5cf2670171c33d6d8e3721d01d5a_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">Chinese <br>
          	<span class="count">7701 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/snacks">
		   <img src="http://img01.burrpimg.com/mobi/6a76ab9c574b1d6070f274161bc52575_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">Snacks <br>
          	<span class="count">7992 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/punjabi">
		   <img src="http://img04.burrpimg.com/mobi/acdeeda64b2af85c5751986d8027236b_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">Punjabi <br>
          	<span class="count">4451 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/fastfood">
		   <img src="http://img03.burrpimg.com/mobi/e239c50733acf3859238dc215144c05a_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">Fastfood <br>
          	<span class="count">5092 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/south-indian">
		   <img src="http://img01.burrpimg.com/mobi/5751485b3dd1bd7ea6bbec710a6491d3_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">South Indian <br>
          	<span class="count">3967 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/italian">
		   <img src="http://img01.burrpimg.com/mobi/caf00fbf0c12e15c36d870b1b5427127_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">Italian <br>
          	<span class="count">2886 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/north-indian">
		   <img src="http://img01.burrpimg.com/mobi/1187364fef560c1bcd97916debf00436_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">North Indian <br>
          	<span class="count">2476 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/confectionery">
		   <img src="http://img02.burrpimg.com/mobi/87747a51a9140ef47595b15bde55cb7b_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">Confectionery <br>
          	<span class="count">737 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/mexican">
		   <img src="http://img01.burrpimg.com/mobi/52a25f4da5af3cc6c1751afea9ce70fc_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">Mexican <br>
          	<span class="count">1410 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       		   <li class="slide"><a href="http://www.burrp.com/mumbai/multi-cuisine">
		   <img src="http://img04.burrpimg.com/mobi/c259373ef5bb5b4f9c0661dbbe32fb72_250x167.jpg?cropcenter=1" alt="image"> <span class="cat_name">Multi-Cuisine <br>
          	<span class="count">357 Places </span></span>
            
			<aside class="clear"></aside>
            </a> </li>
       			
			
        </ul>
      </section>
	  
	  
	 	  
	  
    </aside>
    
	<style type="text/css">
a.se_all {
    border: 1px solid #ee4023;
    border-radius: 5px;
    color: #ee4023;
    float: right;
    font-family: "Roboto",sans-serif;
    font-size: 12px;
    font-weight: 500;
    line-height: 14px;
    margin: 5px 0 0;
    padding: 3px 5px;
    text-decoration: none;
}
a.se_all:hover{ text-decoration:none; color:#4bbb81; border:solid 1px #4bbb81;}
.c_link{color:#666; text-decoration:underline;}
.c_none{display:none;}
.c_heading{font-weight: 300;    font-size: 22px;    color: #666;    margin: 0;    padding: 0 0 10px 0;    line-height: 30px;}
</style>

<aside class="col_r">
      <articl class="con_tren">
	     		  
		  
        <h2 class="c_heading">Trending
        <span class="c_none"><a class="se_all" href="#">See All</a></span>
        </h2>
				
		
        <article class="trend">
          <aside class="trend_thumb"><img src="http://img01.burrpimg.com/mobi/a21e0dedead800805963dfc467be4cd0_64x64.jpg?cropcenter=1" alt="image"></aside>
          <table class="trend_info" cellpadding="0" cellspacing="0" border="0">
            <tr>
              <td height="72" valign="middle"><article class="trend_rate">3.6</article>
                <h2><a href="http://www.burrp.com/mumbai/joeys-pizza-andheri-west-listing/1225?utm_source=widget&utm_medium=trending&utm_campaign=internal">Joey's Pizza</a></h2>
                
									<span>Rs. 600 for two</span>
								
				</td>
            </tr>
          </table>
        </article>
				
		
        <article class="trend">
          <aside class="trend_thumb"><img src="http://img03.burrpimg.com/mobi/e38eae34340b4101ec216061fb6121cc_64x64.jpg?cropcenter=1" alt="image"></aside>
          <table class="trend_info" cellpadding="0" cellspacing="0" border="0">
            <tr>
              <td height="72" valign="middle"><article class="trend_rate">3.6</article>
                <h2><a href="http://www.burrp.com/mumbai/joeys-pizza-malad-west-listing/16906?utm_source=widget&utm_medium=trending&utm_campaign=internal">Joey's Pizza</a></h2>
                
									<span>Rs. 800 for two</span>
								
				</td>
            </tr>
          </table>
        </article>
				
		
        <article class="trend">
          <aside class="trend_thumb"><img src="http://img02.burrpimg.com/mobi/fa96344caaf3d52a7be7379f37d890c2_64x64.jpg?cropcenter=1" alt="image"></aside>
          <table class="trend_info" cellpadding="0" cellspacing="0" border="0">
            <tr>
              <td height="72" valign="middle"><article class="trend_rate">3.3</article>
                <h2><a href="http://www.burrp.com/mumbai/gopalas-veg-kitchen-kanjurmarg-west-listing/44304?utm_source=widget&utm_medium=trending&utm_campaign=internal">Gopalas Veg Kitchen</a></h2>
                
									<span>Rs. 400 for two</span>
								
				</td>
            </tr>
          </table>
        </article>
				
		
        <article class="trend">
          <aside class="trend_thumb"><img src="http://img02.burrpimg.com/mobi/c8e2c4d92af93f8a2e7ad393983c3de1_64x64.jpg?cropcenter=1" alt="image"></aside>
          <table class="trend_info" cellpadding="0" cellspacing="0" border="0">
            <tr>
              <td height="72" valign="middle"><article class="trend_rate">3.2</article>
                <h2><a href="http://www.burrp.com/mumbai/chokhi-dhani-kalyan-listing/32041?utm_source=widget&utm_medium=trending&utm_campaign=internal">Chokhi Dhani</a></h2>
                
									<span>Rs. 900 for two</span>
								
				</td>
            </tr>
          </table>
        </article>
				
         </articl>
    </aside> 
 <div class="clear"><br><br></div>
	
	
		
	</div>
    </section>
    
    
  
 
 
 
 
 
 
 
 
 <!-- Banner code ends here -->
 
  
		
    <!-- /section -->
    <div class="clear"></div>
    <div class="clear"></div>  
	
<!-- Jquery banner rotator script -->	
<script type="text/javascript" src="/js/infinite-rotator.js"></script>
	
<script>
//doSearch();
document.onclick = function(e){
	// $('#sugg_hp_tags,#sugg_hp_tags1,#sugg_hp_tags2,#sugg_hp_tags3').hide();
}
</script>
<!--script type="text/javascript" src="/js/jquery.masonry.js"></script>
<!--link href="/css/masonry.css" rel="stylesheet" type="text/css" />
<!-- <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'> -->
<script>
  $(function(){
	$('#hp_tags1,#hp_tags2,#hp_tags3').focus(function(){
     $('html, body').animate({
      scrollTop: 200
     }, 1000);
	});
	// $('#menu_box_arj').masonry({
	  // itemSelector: '.box'	  
	// });	
  });
</script>



<!--PAGE CODE HERE-->
<style>
.c_error{float:left;color:#FF0000;}
.c_success{float:left;color: #00CC00;}
.c_none{display:none;}
.c_footer_link{float:left; margin:1px 4px 1px 0px; font-size:14px;}
.c_heading_s{font-weight: 300;    font-size: 28px;    color: #4BBB81;    margin: 0;    padding: 0 0 0 0;    line-height: 30px;}
</style>
	<section class="subs affixLimit">
<!--div class="web_ads_wrap_sect">
        <div class="web_ads_728_by90">
                </div>  
</div-->
    	
		<div class="subs_inp">
        		<h2 class="c_heading_s">Subscribe to our Newsletter</h2>
                Get offers, events, updates and more...
                <div class="clear"></div><br>
            	<input type="text" class="subs_input subemail" id="subemail" value="" placeholder="Enter your Email Address">
                <input type="button" class="subs_btn" id="subs_btn" value="Subscribe">
				<span class="error c_error" ></span>
				<span class="success c_success" ></span>
            </div>
		<div class='clear'></div>	
		<div style="display:block; margin: 0 auto; max-width:800px; margin-top:30px;">
			Popular Keywords : <a href="http://www.burrp.com/mumbai/indian-cuisine">Best Indian Restaurants</a>, <a href="http://www.burrp.com/mumbai/chinese-cuisine">Best Chinese Restaurants</a>, <a href="http://www.burrp.com/mumbai/bars-pubs">Bars & Pubs in Mumbai</a>, <a href="http://www.burrp.com/mumbai/cafes">Cafes in Mumbai</a>, <a href="http://www.burrp.com/mumbai/restaurants/andheri-west-area">Restaurants in Andheri West</a>, <a href="http://www.burrp.com/mumbai/restaurants/bandra-west-area">Restaurants in Bandra West</a></div>    </section>

<script src="/js/svg4everybody.js" ></script>
<script defer="defer" src="/js/jquery.fancybox.js"></script>
<script>
$(document).ready(function() {
  $('[data-toggle="modal"]').fancybox();
  svg4everybody();  
    $('.loc_trig').click(function() {
        $(".sel_loc").animate({
            "height": "show"
        }, {
            duration: 240
        });
    });
    /*$('#userrateit').rateit({ max: 5, step: 1, backingfld: '#userrateitWrap' });*/

    setTimeout(function(){
      $('.hideLoader').remove();
    }, 1000);

    $(".menu-pane li a").fancybox({
    prevEffect    : 'none',
    nextEffect    : 'none',
     helpers : {
        overlay : {
            //locked: false
        }
    }
  });
});
$(window).load(function(){
  var loader =  document.querySelector('.loaderHolder');
  if(loader != null && loader != undefined)
	  loader.classList.add('hideLoader');
})



</script>

<script>
	
	
	
	$(document).ready(function() { 
 
 
 
  $('#subs_btn').click(function() {  
 
    $(".error").hide();
    var hasError = false;
    var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
    var emailblockReg =/^([\w-\.]+@(?!gmail.com)(?!yahoo.com)(?!hotmail.com)([\w-]+\.)+[\w-]{2,4})?$/;
 	$(".error").hide();
    
	var emailaddressVal = $(".subemail").val();
	var loggedUserId = $("#loggedinuser").val();
	
    if(emailaddressVal == '') {
	  $(".error").html('Please enter your email address.');
	  $(".error").show();
      hasError = true;
	  
    }
 
    else if(!emailReg.test(emailaddressVal)) {
   	   $(".error").html('Enter a valid email address.');
	   $(".error").show();
      hasError = true;
    }
 
   /* else if(!emailblockReg.test(emailaddressVal)) {
      $("#UserEmail").append('<span class="error">No yahoo, gmail or hotmail emails.</span>');
      hasError = true
    } */
 
    if(hasError == true) { return false; }
	
	// Ajax call to sab the subscribtion
	$.ajax({
			 type: 'POST',
			url: 'http://www.burrp.com/subscribe.php',
			data: {
				'email':emailaddressVal,
				'metro_id':'3',
			},
			  success: function(datas) {
			  data = datas.trim();
				 
				  if(data=='error')
				  {
					 $(".error").show();
					 $(".error").html('Some thing went wrong try again later.');
					
				  }else{
				  		if(data=='EMAIL_VERIFICATION_PENDING')
				  		{
							$(".error").hide();
							$(".success").html('Successfully subscribed to Newsletter.');
							$(".success").show();
							$(".subemail").val('');
						}else
						{
							if(data=='SUBSCRIPTION_ACTIVE')
				  			{
								$(".error").hide();
								$(".success").html('Email address already subscribed');
								$(".success").show();
								$(".subemail").val('');
							}	
						}
				  }
				 
				}
			})
	
	
 
    });
});
	
	</script>
	
		
    <section class="foot_list c_none" >
    	<div class="container">
    	<div class="list_col">
        	<h2>Restaurants</h2>
            <ul>
									
                        <li><a href="/bangalore/Restaurants" title="Restaurants in Bangalore" alt="Restaurants in Bangalore"  >Restaurants in Bangalore</a></li>
                        						
                        <li><a href="/delhi/Restaurants" title="Restaurants in Delhi NCR" alt="Restaurants in Delhi NCR"  >Restaurants in Delhi NCR</a></li>
                        						
                        <li><a href="/mumbai/Restaurants" title="Restaurants in Mumbai" alt="Restaurants in Mumbai"  >Restaurants in Mumbai</a></li>
                        						
                        <li><a href="/kolkata/Restaurants" title="Restaurants in Kolkata" alt="Restaurants in Kolkata"  >Restaurants in Kolkata</a></li>
                        						
                        <li><a href="/chennai/Restaurants" title="Restaurants in Chennai" alt="Restaurants in Chennai"  >Restaurants in Chennai</a></li>
                        						
                        <li><a href="/hyderabad/Restaurants" title="Restaurants in Hyderabad" alt="Restaurants in Hyderabad"  >Restaurants in Hyderabad</a></li>
                        						
                        <li><a href="/pune/Restaurants" title="Restaurants in Pune" alt="Restaurants in Pune"  >Restaurants in Pune</a></li>
                        						
                        <li><a href="/indore/Restaurants" title="Restaurants in Indore" alt="Restaurants in Indore"  >Restaurants in Indore</a></li>
                        			
			</ul>
        </div>
        <div class="list_col">
        	<h2>Bars & Pubs</h2>
            <ul>
			                      <li><a href="/bangalore/Bars&Pubs"  title="Bars & Pubs in Bangalore" alt="Bars & Pubs in Bangalore">Bars & Pubs in Bangalore</a></li>
                                   <li><a href="/delhi/Bars&Pubs"  title="Bars & Pubs in Delhi NCR" alt="Bars & Pubs in Delhi NCR">Bars & Pubs in Delhi NCR</a></li>
                                   <li><a href="/mumbai/Bars&Pubs"  title="Bars & Pubs in Mumbai" alt="Bars & Pubs in Mumbai">Bars & Pubs in Mumbai</a></li>
                                   <li><a href="/kolkata/Bars&Pubs"  title="Bars & Pubs in Kolkata" alt="Bars & Pubs in Kolkata">Bars & Pubs in Kolkata</a></li>
                                   <li><a href="/chennai/Bars&Pubs"  title="Bars & Pubs in Chennai" alt="Bars & Pubs in Chennai">Bars & Pubs in Chennai</a></li>
                                   <li><a href="/hyderabad/Bars&Pubs"  title="Bars & Pubs in Hyderabad" alt="Bars & Pubs in Hyderabad">Bars & Pubs in Hyderabad</a></li>
                                   <li><a href="/pune/Bars&Pubs"  title="Bars & Pubs in Pune" alt="Bars & Pubs in Pune">Bars & Pubs in Pune</a></li>
                                   <li><a href="/indore/Bars&Pubs"  title="Bars & Pubs in Indore" alt="Bars & Pubs in Indore">Bars & Pubs in Indore</a></li>
             			  </ul>
        </div>
        <div class="list_col">
        	<h2>Events</h2>
            <ul>
			                      <li><a href="/bangalore/events" title="Events in Bangalore" alt="Events in Bangalore"  >Events in Bangalore</a></li>
                                   <li><a href="/delhi/events" title="Events in Delhi NCR" alt="Events in Delhi NCR"  >Events in Delhi NCR</a></li>
                                   <li><a href="/mumbai/events" title="Events in Mumbai" alt="Events in Mumbai"  >Events in Mumbai</a></li>
                                   <li><a href="/kolkata/events" title="Events in Kolkata" alt="Events in Kolkata"  >Events in Kolkata</a></li>
                                   <li><a href="/chennai/events" title="Events in Chennai" alt="Events in Chennai"  >Events in Chennai</a></li>
                                   <li><a href="/hyderabad/events" title="Events in Hyderabad" alt="Events in Hyderabad"  >Events in Hyderabad</a></li>
                                   <li><a href="/pune/events" title="Events in Pune" alt="Events in Pune"  >Events in Pune</a></li>
                                   <li><a href="/indore/events" title="Events in Indore" alt="Events in Indore"  >Events in Indore</a></li>
             			
            </ul>
        </div>
        <div class="list_col">
        	<h2>Cafes</h2>
            <ul>
			
			                      <li><a href="/bangalore/Cafes" title="Cafes in Bangalore" alt="Cafes in Bangalore ">Cafes in Bangalore</a></li>
                                   <li><a href="/delhi/Cafes" title="Cafes in Delhi NCR" alt="Cafes in Delhi NCR ">Cafes in Delhi NCR</a></li>
                                   <li><a href="/mumbai/Cafes" title="Cafes in Mumbai" alt="Cafes in Mumbai ">Cafes in Mumbai</a></li>
                                   <li><a href="/kolkata/Cafes" title="Cafes in Kolkata" alt="Cafes in Kolkata ">Cafes in Kolkata</a></li>
                                   <li><a href="/chennai/Cafes" title="Cafes in Chennai" alt="Cafes in Chennai ">Cafes in Chennai</a></li>
                                   <li><a href="/hyderabad/Cafes" title="Cafes in Hyderabad" alt="Cafes in Hyderabad ">Cafes in Hyderabad</a></li>
                                   <li><a href="/pune/Cafes" title="Cafes in Pune" alt="Cafes in Pune ">Cafes in Pune</a></li>
                                   <li><a href="/indore/Cafes" title="Cafes in Indore" alt="Cafes in Indore ">Cafes in Indore</a></li>
                         	
            </ul>
        </div>
    </div>
    </section>
    <footer>
    	<div class="container">
        	<div class="footer_lft">
        	<ul>
            	<li><a href="http://www.burrp.com/mumbai/careers" >CAREERS</a></li>
				<!--<li><a href="http://www.burrp.com/about.html">ABOUT US</a></li>-->
                <li><a href="http://www.burrp.com/contact.html">CONTACT US</a></li>
                <!--<li><a href="http://www.burrp.com/faq.html">FAQ</a></li>
                <li><a href="http://biz.burrp.com/">FOR BUSINESS OWNERS</a></li>-->
                <li><a href="http://www.burrp.com/privacy-policy.html">PRIVACY</a></li>
                <li><a href="http://www.burrp.com/terms-of-use.html">TERMS OF USE</a></li>
                <li><a href="http://www.burrp.com/mobileapps">MOBILE APPS</a></li>
            </ul>
        	<p><span class="c_footer_link">&copy;</span> 2006 - 2018 Burrp.com, All rights reserved</p>
        </div>
        <div class="footer_right">
        	<ul>
                <li><a href="http://facebook.com/burrp" target="_blank" class="fb"><span class="bicon-social-3"></span></a></li>
				<li><a href="https://twitter.com/burrp" target="_blank" class="twit"><span class="bicon-social"></span></a></li>
                <li><a href="https://plus.google.com/103746136177046658574" target="_blank" class="gplu"><span class="bicon-google-plus-logo"></span></a></li>
                <li><a href="https://www.instagram.com/burrpofficial" class="intgram" target="_blank"><span class="bicon-social-2"></span></a></li>

            </ul>
        	
        </div>
        </div>
    </footer>




<style>
#fade {
    background: none repeat scroll 0 0 #000;
    display: none;
    height: 100%;
    left: 0;
    opacity: 0.8;
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 10;
}
.lodingBox {
    color: #fff;
    display: none;
    font: 12px Arial;
    height: 20px;
    left: 50%;
    margin: -8px 0 0 -160px;
    position: fixed;
    top: 50%;
    width: 320px;
    z-index: 11;
}
.CTR {
    text-align: center;
}
#alert_text { color:red; }
.error,input.error{border-color:#f00;color:#f00;}
.c_none{display:none;}
.c_border_none{border:none;}
</style>
<div class="lodingBox CTR c_none" >Signing in, Please wait......</div>
<script type="text/javascript">
$('.js_register_enter').on('keyup', function(e) {
	var code = (e.keyCode ? e.keyCode : e.which);
	if (code == 13) {
		register();
	}
});
$('.js_login_enter').on('keyup', function(e) {
	var code = (e.keyCode ? e.keyCode : e.which);
	if (code == 13) {
		validateLogin($('#frmlogin'));
	}
});
// $('.pop_wrap').click(function(){
  // $('.pop_wrap').css('display','none');
// });
$(document).ready(function()
{
    $(".pop_wrap").mouseup(function(e)
    {
        var subject = $(".close_wrap"); 
        if(e.target.class != subject.attr('class') && !subject.has(e.target).length)
        {
            $(".pop_wrap").css("display","none");
        }
    });
});
$(document).keyup(function(e) {
     if (e.keyCode == 27) { // escape key maps to keycode `27`	 
        // <DO YOUR WORK HERE>
		$("#leave_review").css("display","none");
		$("#login_pop").hide();
		$("#get_locations").hide();
		$("#flip_book_wrap").hide();
		$("#leave_review_edit").css("display","none");
		$('.alert_wrap').hide();
    }
});
function register(){
    var username = $('#UserUsername').val();
    var password = $('#UserPassword').val();
    var confirm_password = $('#UserConfirmPassword').val();
    var email = $('#UserEmail').val();
    var gender = $('#UserGender').val();
    var dob = $('#signup_dob').val();
    var error = '';
	$(".usernamee, .userpassword, .userconfirmpassword, .useremail").html('');

    if(username == ''){
		$(".usernamee,.username").addClass('error');
	    $(".usernamee").html("Username is required.");
		error = 1;
    }else if (username.match(/\s/g)){
		$(".usernamee,.username").addClass('error');
	    $(".usernamee").html("Username cannot have space in between.");
		error = 1;
	}
	
    if(password== ''){
		$(".password,.userpassword").addClass('error');
		$(".userpassword").html("Password is required.");
		error = 1;
    }else if(password.length < 4){
		$(".password,.userpassword").addClass('error');
		$(".userpassword").html("Password is minimum 4 characters.");
		  error = 1;
    }
	if(confirm_password == '')
	{
		$(".password,.userconfirmpassword").addClass('error');
		$(".userconfirmpassword").html("Confirmation password required.");
	}else if(password != confirm_password){
		$(".password,.userconfirmpassword").addClass('error');
		$(".userconfirmpassword").html("Password confirmation failed. Try again.");
		error = 1;
       }
    if(email == ''){
		$(".mail,.useremail").addClass('error');
		$(".useremail").html("Email is required");
		error = 1;
    }
    else if(isEmail(email) == false){
		$(".mail").css({"border-color":"red", "color":"red"});
		$(".useremail").css({"color":"red", "display":"block"});
		$(".useremail").html("Email is invalid");
		error = 1;
    }

    if(error != ''){
        return false;
    } else {
        $.ajax({
            type: "Post",
            url: 'http://www.burrp.com/user_register.php',
            data: "username="+username+"&password="+password+"&email="+email,
            cache:false,
            // dataType: 'json',
            beforeSend: function(){
				$('.loader').show();
                $(".preloader").remove();
                $("a#signUpBtn").after("<div class='preloader' style='position:absolute;left:-150px;'><span></span></div>");                     
            },
            success: function(resp) {
				$('.loader').hide();
               // $(".preloader").remove();
                if(resp.trim() == 'successfully registered') {
					var callUrl = 'http://www.burrp.com/login.php';
					$.ajax({
						type: "POST",
						url: callUrl,
						data: "j_username="+username+"&j_password="+password+"&action=getLoggedIn",
						dataType: 'json',
						cache:false,
						 success: function( resp ) {
                if( resp && resp ==1){
					console.log("Logged in sucessfully");
					$("#username_error").hide();
					$("#password_error").hide();
					createCookiedays("burrpLogin",1,365);
					var BeenHereClick = $(':hidden#beenHereBeforeLogin').val();/* Been here click event fired before reload page */
					var loadBeen = $(':hidden#beenHereLoad').val();
					//$('.close_pop').click();
                    loginUsername = resp.username;
                    if(BeenHereClick== '0'){
						ajaxuserload();
                        $('.want_try').click();
                        $(':hidden#beenHereLoad').val("1");
                    }else if(BeenHereClick== '1'){
						ajaxuserload();
                        $('.ben_her').click();
                        $(':hidden#beenHereLoad').val("1");
                    }else{
						// alert(reff);
                        // window.location.href = reff;
						var reff= $('#reff').val();
						window.location.href = "http://www.burrp.com"+reff;
                    }
               }else{
	  			    $('.loader').hide();
					$("#username_error").html('Username or password is incorrect');
					$("#username_error").show();
				}
                return false;
            },
					});
					//$('#alert_text').text("You have been registered at Burrp! please login.");
					//$('.alert_wrap').show();
                   // location.reload();
                } else {
					
                    var msg = '';
                    if(resp == 'PASSWORD_CHARACTERS_MINIMUM_LIMIT_4'){
                        msg = 'Password is minimum 4 characters.';
                    }else if(resp =='USERNAME_SHOULD_BE_ALPHA_NUMERIC'){
                        msg = 'Username should be alpha numeric. Also contains both number and letters.';
                    }else if(resp == 'INVALID_DATE_OF_BIRTH'){
                        msg = 'Please enter valid date of birth.';
                    }else if(resp == 'EMPTY_DATE_OF_BIRTH'){
                        msg = 'Date of birth is required.';
                    }else if(resp == 'USER_PROFILE_INSERTION_ERROR'){
                        msg = 'Something went wrong. please try later.';
                    }else{
						msg = resp;
					}
                    if(msg !=''){
						$('#alert_text').text(msg);
						$('.alert_wrap').show();
                    } else {
						$('#alert_text').text(resp);
						$('.alert_wrap').show();
                    }
            
                    return false;
                }
            },
            error: function( req, status, err ) {
                console.log( 'something went wrong', status, err );
            }
        })   
    }
}
/*function register(){
    var username = $('#UserUsername').val();
    var password = $('#UserPassword').val();
    var confirm_password = $('#UserConfirmPassword').val();
    var email = $('#UserEmail').val();
    var gender = $('#UserGender').val();
    var dob = $('#signup_dob').val();
    var error = '';
    
    if(username == ''){
        error += 'Username is required.<br>';
    }
    if(password== ''){
        error += 'Password is required.<br>';
    }
    if(password.length < 4){
        error += 'Password is minimum 4 characters.<br>';
    }
    if(password != confirm_password){
        error += 'Password confirmation failed. Try again.<br>';
    }
    if(email == ''){
        error += 'Email is required.<br>';
    }
    else if(isEmail(email) == false){
        error += 'Email is invalid.<br>';
    }
    if(dob == ''){
        error += 'Date of birth is required.<br>';
    }

    if(error != ''){
        //alert(error);
		$('#alert_text').html(error);
		$('.alert_wrap').show();
        return false;
    } else {
        $.ajax({
            type: "Post",
            url: 'http://www.burrp.com/user_register.php',
            data: "username="+username+"&password="+password+"&email="+email+"&gender="+gender+"&dob="+dob,
            cache:false,
            // dataType: 'json',
            beforeSend: function(){
                $(".preloader").remove();
                $("a#signUpBtn").after("<div class='preloader' style='position:absolute;left:-150px;'><span></span></div>");                     
            },
            success: function( resp ) {
                $(".preloader").remove();
                if(resp == 'Success') {
					$('#alert_text').text("You have been registered at Burrp! please login.");
					$('.alert_wrap').show();
                    location.reload();
                } else {
                    var msg = '';
                    if(resp == 'PASSWORD_CHARACTERS_MINIMUM_LIMIT_4'){
                        msg = 'Password is minimum 4 characters.';
                    }
                    if(resp =='USERNAME_SHOULD_BE_ALPHA_NUMERIC'){
                        msg = 'Username should be alpha numeric. Also contains both number and letters.';
                    }
                    if(resp == 'INVALID_DATE_OF_BIRTH'){
                        msg = 'Please enter valid date of birth.';
                    }
                    if(resp == 'EMPTY_DATE_OF_BIRTH'){
                        msg = 'Date of birth is required.';
                    }
                    if(resp == 'USER_PROFILE_INSERTION_ERROR'){
                        msg = 'Something went wrong. please try later.';
                    }

                    if(msg !=''){
						$('#alert_text').text(msg);
						$('.alert_wrap').show();
                    } else {
						$('#alert_text').text(resp);
						$('.alert_wrap').show();
                    }
            
                    return false;
                }
            },
            error: function( req, status, err ) {
                console.log( 'something went wrong', status, err );
            }
        })   
    }
}*/

//alert(username);
function isEmail(email){
  
    var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if (!filter.test(email)) {
        return false;
    }
    return true;
      
}
/* Custom Url Encode */
function urlencode_body(str){
  str = (str + '').toString();

  str= encodeURIComponent(str.replace(/\;/g, '#semicolon#'))
	.replace(/!/g, '%21')
	.replace(/'/g, '%27')
	.replace(/\(/g, '%28')
	.replace(/\)/g, '%29')
	.replace(/\*/g, '%2A')
	.replace(/%20/g, '+');
  return str;
}

function createCookie(name, value, min){
	if(min) 
		{
		var date = new Date();
		date.setTime(date.getTime()+(min*60*1000));
		var expires = "; expires="+date.toGMTString();
		}
	else 
		var expires = "";
	document.cookie = name + "=" + value + ";" + "expires=" + expires + "; path=/ ; domain=*.burrp.com";
}
function delete_cookie(name){
	document.cookie = name + "=;expires=Thu, 01 Jan 1970 00:00:01 GMT; path=/";
}
function createCookiedays(name,value,days) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/";
}
function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
	for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) != -1) return c.substring(name.length,c.length);
    }
    return "";
}
function logoutUser(){
	delete_cookie("burrpLogin");
	delete_cookie("bdata");
	delete_cookie("b_user");
	var callUrl = 'http://www.burrp.com/login.php';
	$.ajax({
            type: "POST",
            url: callUrl,
            data: "action=loggedout",
            dataType: 'json',
            cache:false,
            success: function( resp ) 
				{
					
				if(resp==1){
					console.log("loggedout successfully..");
					//window.location.href = window.location;
					window.location.href = "http://www.burrp.com/mumbai";
				}
			}
		});
	
}
$("#frmlogin").submit(function(){validateLogin($('#frmlogin'));});
function validateLogin(frm){
	var username = $( "#j_username" ).val();
	var password = $( "#j_password" ).val();
	var reff = $("#reff").val();
	var callUrl = 'http://www.burrp.com/login.php';
	if( username == "" ) {
		$("#j_username").addClass('error');
		$("#username_error").html('Please enter username');
		$("#username_error").show();
		return false;
	}
	
	if( password == "" ) {
		$("#j_password").addClass('error');
		$("#password_error").html('Please enter password');
		$("#password_error").show();
		return false;
	}
	$.ajax({
            type: "POST",
            url: callUrl,
            data: "j_username="+username+"&j_password="+password+"&action=getLoggedIn",
            dataType: 'json',
            cache:false,
			beforeSend: function(){
				$('.loader').show();
			},
	        success: function( resp ) {
                if( resp && resp ==1){
					$('.loader').hide();
					console.log("Logged in sucessfully");
					$("#username_error").hide();
					$("#password_error").hide();
					createCookiedays("burrpLogin",1,365);
					var BeenHereClick = $(':hidden#beenHereBeforeLogin').val();/* Been here click event fired before reload page */
					var loadBeen = $(':hidden#beenHereLoad').val();
					//$('.close_pop').click();
                    loginUsername = resp.username;
                    if(BeenHereClick== '0'){
						ajaxuserload();
                        $('.want_try').click();
                        $(':hidden#beenHereLoad').val("1");
                    }else if(BeenHereClick== '1'){
						ajaxuserload();
                        $('.ben_her').click();
                        $(':hidden#beenHereLoad').val("1");
                    }else{
						// alert(reff);
                        // window.location.href = reff;
						var reff= $('#reff').val();
						window.location.href = "http://www.burrp.com"+reff;
                    }
               }else{
					$('.loader').hide();
					$("#username_error").html('Username or password is incorrect');
					$("#username_error").show();
				}
                return false;
            },
            error: function( req, status, err ) {
                console.log( 'something went wrong', status, err );
            }
        });
   return false;   
}
/*
function deleteReview(id){
	var resid = $("#restaurant_id").val();
	var res = confirm("Are you sure you want to delete the comment?");
	//alert(res);
	if(res == true){
		$.ajax({
                type: "POST",
                url: 'http://www.burrp.com/delete_review.php',
                cache: false,
                data: {
                    'review_id': id,
					'id': resid,
                },
                dataType: 'json',
                success: function( resp ) {
                    //alert(resp); return false;
                    if( resp){                       
						$('#alert_text').text('Your review has been deleted successfully');
						$('.alert_wrap').show();
                        location.reload();
                        return true;
                    }else{
						$('#alert_text').text('Unable to delete Review. Please Try again later');
						$('.alert_wrap').show();
						return false;
                    }                    
                    return false;
                },
                error: function( req, status, err ) {
                    console.log( 'something went wrong', status, err );
                }
            });
	}else{
		return false;
	}
}
*/
</script>
<script async="async" defer="defer" type="text/javascript" src="/js/jquery.autocomplete.min.js"></script> 
<script async="async" defer="defer" type="text/javascript" src="/js/currency-autocomplete.js"></script>
<script async="async" defer="defer" type="text/javascript" src="/js/jquery.form.js"></script>
<script type="text/javascript">
//check if user login 
function ajaxuserload(){
	//alert("after");
    var user_name 		= $("#loggedinusername").val();
	var metro_name 		= $("#new_country_name").text();
		metro_name		= metro_name.toLowerCase();
	
    $.ajax({
        type: "GET",
        url: 'http://www.burrp.com/userload',
        data: { 
				"username" 	: user_name,
				"metro_name"	: metro_name
			  },		
        cache:false,
		beforeSend:function()
		{		
			//console.log("metro ="+metro_name);			
		},
        success: function( resp ) 
		{
			//console.log("metro ="+metro_name);
			actionlogin();
			$('#userFlyOut').html(resp);
			
        },
        error: function( req, status, err ) {
            console.log( 'something went wrong', status, err );
        }
    });
}
//added for check action function
function actionlogin()
{  
   	var login_buton = '<li class="login_link"><a title="" id="login-btn" href="#loginmodal" data-toggle="modal">Login</a></li>';	

	$('ul.top_nav').append(login_buton);
	$('.log').click(function(e) {
		$('.userlogin').slideToggle('fast');
		$(this).toggleClass('active');
		$('.locBx').slideUp();
		e.stopPropagation();
	});
	$('.userlogin').click(function(e)
	{		
		e.stopPropagation();
	});
	$('#notifications').hide();
}

function removeLink(){
	$("li.login_link").remove(); 
}	


var Base64 = {
    _keyStr: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
    encode: function(input) {
        var output = "";
        var chr1, chr2, chr3, enc1, enc2, enc3, enc4;
        var i = 0;

        input = Base64._utf8_encode(input);

        while (i < input.length) {

            chr1 = input.charCodeAt(i++);
            chr2 = input.charCodeAt(i++);
            chr3 = input.charCodeAt(i++);

            enc1 = chr1 >> 2;
            enc2 = ((chr1 & 3) << 4) | (chr2 >> 4);
            enc3 = ((chr2 & 15) << 2) | (chr3 >> 6);
            enc4 = chr3 & 63;

            if (isNaN(chr2)) {
                enc3 = enc4 = 64;
            } else if (isNaN(chr3)) {
                enc4 = 64;
            }

            output = output + this._keyStr.charAt(enc1) + this._keyStr.charAt(enc2) + this._keyStr.charAt(enc3) + this._keyStr.charAt(enc4);

        }

        return output;
    },


    decode: function(input) {
        var output = "";
        var chr1, chr2, chr3;
        var enc1, enc2, enc3, enc4;
        var i = 0;

        input = input.replace(/[^A-Za-z0-9\+\/\=]/g, "");

        while (i < input.length) {

            enc1 = this._keyStr.indexOf(input.charAt(i++));
            enc2 = this._keyStr.indexOf(input.charAt(i++));
            enc3 = this._keyStr.indexOf(input.charAt(i++));
            enc4 = this._keyStr.indexOf(input.charAt(i++));

            chr1 = (enc1 << 2) | (enc2 >> 4);
            chr2 = ((enc2 & 15) << 4) | (enc3 >> 2);
            chr3 = ((enc3 & 3) << 6) | enc4;

            output = output + String.fromCharCode(chr1);

            if (enc3 != 64) {
                output = output + String.fromCharCode(chr2);
            }
            if (enc4 != 64) {
                output = output + String.fromCharCode(chr3);
            }

        }

        output = Base64._utf8_decode(output);

        return output;

    },

    _utf8_encode: function(string) {
        string = string.replace(/\r\n/g, "\n");
        var utftext = "";

        for (var n = 0; n < string.length; n++) {

            var c = string.charCodeAt(n);

            if (c < 128) {
                utftext += String.fromCharCode(c);
            }
            else if ((c > 127) && (c < 2048)) {
                utftext += String.fromCharCode((c >> 6) | 192);
                utftext += String.fromCharCode((c & 63) | 128);
            }
            else {
                utftext += String.fromCharCode((c >> 12) | 224);
                utftext += String.fromCharCode(((c >> 6) & 63) | 128);
                utftext += String.fromCharCode((c & 63) | 128);
            }

        }

        return utftext;
    },

    _utf8_decode: function(utftext) {
        var string = "";
        var i = 0;
        var c = c1 = c2 = 0;

        while (i < utftext.length) {

            c = utftext.charCodeAt(i);

            if (c < 128) {
                string += String.fromCharCode(c);
                i++;
            }
            else if ((c > 191) && (c < 224)) {
                c2 = utftext.charCodeAt(i + 1);
                string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
                i += 2;
            }
            else {
                c2 = utftext.charCodeAt(i + 1);
                c3 = utftext.charCodeAt(i + 2);
                string += String.fromCharCode(((c & 15) << 12) | ((c2 & 63) << 6) | (c3 & 63));
                i += 3;
            }
        }
        return string;
    }
}
$(function(){
	/*var acOptions, autocom,act_id;
	acOptions = {serviceUrl:'http://www.burrp.com/autosuggets.php' , params:{"metro":"mumbai"}, minChars:2,  delimiter: /(,|;)\s*///};
	//autocom = $('.autosuggesttag').autocomplete(acOptions);
	
	
	/*$("#tags").focus(function(event){
		//bannerResize();
		console.log("TAGS");
	})
	$("input#tags").on("keypress",function(event){
		var q=$(this).val();
		if(event.keyCode==13){
			window.location.href="http://www.burrp.com/mumbai/search.html?q="+urlencode(q);
		}
	});*/
	
});
// Load the SDK asynchronously
/*
  (function(d){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     //js.src = "/js/facebook_sdk.js";
     ref.parentNode.insertBefore(js, ref);
   }(document));
$(document).ready(function(){
	window.fbAsyncInit = function() {
		FB.init({
		  appId      : '132818056746283', // Set YOUR APP ID //132818056746283
		  version	 : 'v2.1',
		  //channelUrl : 'http://mumbai.burrp.com', // Channel File
		  status     : true, // check login status
		  cookie     : true, // enable cookies to allow the server to access the session
		  xfbml      : true  // parse XFBML
		});
	 
		FB.Event.subscribe('auth.authResponseChange', function(response)
		{
			 if (response.status === 'connected'){
				//document.getElementById("message").innerHTML +=  "<br>Connected to Facebook";
				//Login();
				//return false;
			 }  else if (response.status === 'not_authorized'){
				//alert("Not Authorized");
				//return false;
			 } else{
				//alert("Unknown Error");
				//return false;
				//UNKNOWN ERROR
			 }
		});
	}
});
*/

$(document).ready(function() {
	
  $.ajaxSetup({ cache: true });
  $.getScript('//connect.facebook.net/en_US/sdk.js', function(){
    FB.init({
      appId: '132818056746283',
      version: 'v2.1' // or v2.1, v2.2, v2.3, ...
    });     
    // $('#loginbutton,#feedbutton').removeAttr('disabled');
    // FB.getLoginStatus(updateStatusCallback);
  });
});



	function callAjax(url,method){
		$.ajax(
				{ 	
				url: url, 
				type: method, 
				dataType: 'json',
				cache: false,
				success: function(resp)
				{ console.log(resp);
				if(resp.success == 1)
					{
					var reff= $('#reff').val();
					console.log("Logged in sucessfully");
					
					$("#username_error").hide();
					$("#password_error").hide();
					createCookiedays("burrpLogin",1,365);
					createCookiedays("b_user",resp.userid,365);
					var BeenHereClick = $(':hidden#beenHereBeforeLogin').val();/* Been here click event fired before reload page */
					var loadBeen =      $(':hidden#beenHereLoad').val();
					$('.close_pop').click();
					loginUsername = resp.username;
					if(BeenHereClick== '0')
						{
						$('.want_try').click();
						$(':hidden#beenHereLoad').val("1");
						}
					else if(BeenHereClick== '1')
						{
						$('.ben_her').click();
						$(':hidden#beenHereLoad').val("1");
						}
					else
						{
							$('#login_pop').hide();
							if(reff != undefined && reff != ''){
								window.location.href= reff; 
							}else{
								window.location.href= "http://www.burrp.com/"; 
							}
						}
					}
				else
					{ 
						$('#alert_text').text("Login Failed");
						$('.alert_wrap').show();
						$('.lodingBox').html("Login Failed.......");
						$('.lodingBox').hide("slow");
						return 0; 
					}
				return 1; 
				}, 
				error:function(){ 
						$('#alert_text').text("Login Failed");
						$('.alert_wrap').show();
						return 0;  
					} }); }

function transbg(){
	
	$('#login_pop').hide();
	$('.lodingBox').show('slow');
	$('.lodingBox').html("Signing in, Please wait.......");
	$('body').append('<div id="fade"></div>');
	$('#fade').fadeIn();
}
function Login()
{
	$('#login_pop').hide();
	FB.login(function(response) {
	   if (response.authResponse){
			FB.api('/me', function(userInfo) {
				console.log(userInfo);
				var sessionObj = Object();
				var reqdata=  "referrer|FB:acctok|"+response.authResponse.accessToken;
				var sessdata= "id|"+userInfo.id+":display_name|"+userInfo.name+":image|graph.facebook.com/"+userInfo.id+"/picture";
				var url = "http://www.burrp.com/add2mongo.php?loginBy=FB&reqdata="+reqdata;
				var method = "get";
				transbg(); 
				$(".fancybox-close").click();
				callAjax(url, method);
				
			});
			
		} else {
			console.log('User cancelled login or did not fully authorize.');
			// console.log(response);
		}
	 },{scope: 'public_profile,email,publish_actions'});

}
	


function get_rating(val)
{
return (parseInt(val)) / 2
}

function get_edit_rating(val)
{
return (parseInt(val) - 1) * 2
}

// Write a Review on restaurant
function write_review(review_id)
{
		
		var rating_count 	=  0;
		var isedit			=  review_id != null ? '_edit' : '';
		var id 				=  $("#restaurant_id").val();
		var review_title  =  urlencode($('#review_title'+isedit).val());
		var review_id 		=  $('#review_id').val();
		var metro_id 		=  $('#metro_id').val();
		var review_body 	=  urlencode_body($("#review_body"+isedit).val());
		var uploadedImage =  $("#uploadedImage"+isedit).val();
		rating_count 		=  $("#rating_count"+isedit).val();
		var rest_name 		=  $("#restName").val();
		
	   if($("#userrateitWrap12").val() == undefined || $("#userrateitWrap12").val()==0 || $("#userrateitWrap12").val()=='' )
		{
			$("#rating-error").html('Please rate the place');
			//$('#review_body').focus();
			return false;
		}
	   
		if(review_title == '' || review_title == null){
			
			$('#titleerror').html("Please Fill Review Title");
			//$('#review_title').focus();
			return false;
		}
	
		if(review_body == '' || review_body == null){
			$("#reviewerror").html('Please Fill Review Message');
			//$('#review_body').focus();
			return false;
		}
		
		if(review_body.length < 60){
			$("#reviewerror").html('Please Write a minimum of 60 characters');
			//$('#review_body').focus();
			return false;
		}
		
	
		
		var food=     $("#poprateWrap1").val();	
		var music=    $("#poprateWrap2").val();
		var service=  $("#poprateWrap3").val();	
		var ambiance= $("#poprateWrap4").val();	
		var price=    $("#poprateWrap5").val();	
		// console.log(food+"==="+music+"==="+service+"==="+ambiance+"==="+price);
		var ratingArray=[{
			'Food':food
		},{
			'Music':music
		},{
			'Service':service
		},{
			'Ambience':ambiance
		},{
			'Price':price
		}];

	user_id =  getCookie("burrpLogin");
	
	if(!user_id || user_id =='')
	{
		$('#alert_text').text("please login to write review");
		$('.alert_wrap').show();
		return false;
	}
	else
	{
		var fdata = new FormData();
      for(var i = 0; i < upfiles.length; ++i)
		{
       fdata.append('file[]',upfiles[i]);
      }
		
	fdata.append('review_title', review_title);
	fdata.append('review_body',review_body);
	fdata.append('id',id);
	fdata.append('mid',metro_id);
	fdata.append('ratingArray',JSON.stringify(ratingArray));
	 
	if(review_id != null)
	   
		fdata.append('review_id',review_id);
		 $("#reviewwait").show();
		$.ajax({
			type: "POST",
			url: 'http://www.burrp.com/send_review.php',
			cache: false,
			processData: false, 
			contentType: false,
			data: fdata,
			dataType: 'json',
			success: function( resp ) 
			{							
				resp = $.trim(resp);
				$("#reviewwait").hide();
				if(resp == 1){					
					saveRating($("#userrateitWrap12").val());
					
					//empty all input values
					//$('#review_title'+isedit).val('');
					//$('#review_body'+isedit).val('');
					//$('#rateit-range-2').rateit('reset');
					//$('#review_title'+isedit).attr('placeholder', 'Enter a Caption or title (150 characters maximum)');
					//$('#review_body'+isedit).attr('placeholder', 'Write your review of '+rest_name+' and rate it using stars below');
					//$("#leave_review"+isedit).animate({"height": "toggle"}, { duration: 300 });
					$('#review_title').val('');
					$('#review_body').val('');
					$('#uploadedImage').val('');
					$("#multiimg").html('');
					upfiles= {};
					$("#msg-text").html("Submitted Successfully");
					$("#alert-msg").click();
					openreview();
					return true;
				}
				else if(resp == 2)
				{
					if($("#login-btn").length == '0' )
					{					
						actionlogin();
					}
					
					$("#login-btn").click();
					return false;				
				}
				else{
					$("#msg-text").html('Your review could not be posted for security reasons, try avoiding unecessary special characters in your review and try again.');
					$("#alert-msg").click();
				}
				return false;
			},
			error: function( req, status, err ) {
				console.log( 'something went wrong', status, err );
			}
		});
	}
}



$('#writeReview').click(function() {
  
  	 $.ajax({
			type: "GET",
			url: 'http://www.burrp.com/getUserDetail.php',
			cache:false,
			success: function(resp) 
			{				
				var tempno = resp.split('|=====|');													
				
				if(tempno[0] == 1 &&  tempno[5].length > 0 )
				{						
					write_review(null);		
				}
				else
				{	
					actionlogin();
					$("#login-btn").click();										
					return;
				}					
			}
	   });	
  
});
// Edit a Review on restaurant
$('#writeReviewEdit').click(function() {
		var review_id = $('#review_id').val();
		write_review(review_id);
});

function addNewRest()
{
	var est_name = urlencode($('#est_name').val());
	var location = $('#location').val();
	var metro_id = $('#metro_id').val();	
	
	if(est_name == '' || est_name == null){
			$("#est_name_error").html('Please Fill Restaurant Name');
			//$('#review_body').focus();
			return false;
	}
	if(location == '' || location == null){
			$("#location_error").html('Please Fill Location');
			//$('#review_body').focus();
			return false;
	}	
	
	
	$.ajax({
			type: "GET",
			url: 'http://www.burrp.com/add_newrest.php',
			cache: false,
			data: "est_name="+est_name+"&location="+location+"&metro_id="+metro_id,
			success: function( resp ) {
			
				if(resp)
				{
					//$('.restbody').css("display", "none");
					//$('.resttitle').css("display", "none");
					//$("#notirest").html('<span style="color:green;">Thank you for submitting the listing.</span>');
					$('.fancybox-close').click();
					
					$("#msg-text").html('Thank you for submitting the listing.');
					$("#alert-msg").click();
				}else{
					$("#notirest").html('<span style="color:red;">Something went wrong. Try Again Later,</span>');
					//$('.fancybox-close').click();
				}	
					
			}
			
		});	
	
}
function saveAttrRating(element,rate){
	var rate = $(".pop_rating ul li span input[type='radio']:checked").val();
	var data_id = $(element).data('id');
	//alert(data_id);
	$( "#"+data_id ).val(rate);
    $( "#"+data_id ).val();
	var ratingCount = 0;
	//alert(rate);
	ratingCount++;
	$( "#rating_count").val(ratingCount);
}


function setEditReview(id,foodRating,musicRating,serviceRating,ambienceRating,priceRating){
	$("#review_title_edit").val($("#review_"+id+" #title").text());
	$('#review_body_edit').val($("#review_"+id+" #body").text());
	$('#review_id').val(id);
	$('#rating_count_edit').val('5');
	var food_rate = foodRating;
	var music_rate =musicRating;
	var service_rate = serviceRating;
	var ambience_rate = ambienceRating;
	var price_rate = priceRating;
	$("#rateit-range-7").attr('aria-valuenow',food_rate);
	$("#rateit-range-8").attr('aria-valuenow',music_rate);
	$("#rateit-range-9").attr('aria-valuenow',service_rate);
	$("#rateit-range-10").attr('aria-valuenow',ambience_rate);
	$("#rateit-range-11").attr('aria-valuenow',price_rate);
	$(".rateit-selected").css('display','block');
	$(".rateit-selected").css('height','16px');
	$("#rating_food_edit .rateit-selected").css({"width":(foodRating*16)+"px"});
	$("#rating_music_edit .rateit-selected").css({"width":(music_rate*16)+"px"});
	$("#rating_service_edit .rateit-selected").css({"width":(service_rate*16)+"px"});
	$("#rating_ambience_edit .rateit-selected").css({"width":(ambience_rate*16)+"px"});
	$("#rating_price_edit .rateit-selected").css({"width":(price_rate*16)+"px"});
	$("#leave_review_edit").animate({"height": "toggle"}, { duration: 300 });
}


var img_counter = 0; //Declaring and defining global increement variable
$(document).ready(function() {
	img_counter= 0;
	//following function will executes on change event of file input to select different file	
	$('body').on('change', '#file', function(){
		$('#review_image').ajaxForm({
			dataType: 'json',
			success: function(resp) {
				if(resp.status){
					$('#alert_text').text('image uploaded successfully');
					$('.alert_wrap').show();
					 for (var i= 0; i < resp.length; i++) {
						img_counter++;
						var obj = resp.result[i];
						console.log(resp.result[i]);
						var x = $("#multiimg").find('#previewimg' + img_counter).remove();
						$("#multiimg").append("<aside id='abcd"+ img_counter +"' class='thumb_add_photo'><img id='previewimg" + img_counter + "' src='http://sim.burrp.net/edimages/"+resp.result[i]+"'/></aside>");
						if ($("#uploadedImage").val()) {
							$("#uploadedImage").val($("#uploadedImage").val()+"," + resp.result[i]);
						}else{
							$("#uploadedImage").val(resp.result[i]);
						}						
						$("#abcd"+ img_counter).append($("<img/>", {id: 'closeimg', src: '/images/delete_photo.png', alt: 'delete', class: 'delete_photo', width:'22px', height:'21px' }).click(function() {
						img= $('#previewimg' + img_counter).attr('src');
						var n = img.substring(img.lastIndexOf("/")+1);
						uploded_field = $("#uploadedImage").val();
						uploded_field = uploded_field.replace(n,"");
						$("#uploadedImage").val(uploded_field);
						$(this).parent().remove();
						}));
					}
					return false;
				}else{
					$('#alert_text').text(resp.result);
					$('.alert_wrap').show();
					return false;
				}
			},
			error: function(xhr) {
				$('#alert_text').text("Having some problem in uploading");
				$('.alert_wrap').show();
				return false;
			}
			
		}).submit();
	});
	
	$('body').on('change', '#file_edit', function(){
		$('#review_image_edit').ajaxForm({
			dataType: 'json',
			success: function(resp) {
				if(resp.status){
					for (var i= 0; i < resp.length; i++) {
						img_counter++;
						var obj = resp.result[i];
						console.log(resp.result[i]);
						var x = $("#multiimg_edit").find('#previewimg' + img_counter).remove();
						$("#multiimg_edit").append("<aside id='abcd"+ img_counter +"' class='thumb_add_photo'><img id='previewimg" + img_counter + "' src='http://sim.burrp.net/edimages/"+resp.result[i]+"'/></aside>");
						if ($("#uploadedImage_edit").val()) {
							$("#uploadedImage_edit").val($("#uploadedImage_edit").val()+"," + resp.result[i]);
						}else{
							$("#uploadedImage_edit").val(resp.result[i]);
						}						
						$("#abcd"+ img_counter).append($("<img/>", {id: 'closeimg', src: '/images/delete_photo.png', alt: 'delete', class: 'delete_photo', width:'22px', height:'21px' }).click(function() {
						img= $('#previewimg' + img_counter).attr('src');
						var n = img.substring(img.lastIndexOf("/")+1);
						uploded_field = $("#uploadedImage_edit").val();
						uploded_field = uploded_field.replace(n,"");
						$("#uploadedImage_edit").val(uploded_field);
						$(this).parent().remove();
						}));
					}
					$('#alert_text').text("image uploaded successfully");
					$('.alert_wrap').show();
					$("#editUserPhoto_edit").slideUp("slow");
					return false;
				}else{
					$('#alert_text').text(resp.result);
					$('.alert_wrap').show();
					return false;
				}
			
			},
			error: function(xhr) {
				$('#alert_text').text("Having some problem in uploading");
				$('.alert_wrap').show();
				return false;
			}
			
		}).submit();
	});

	//To preview image     
    function imageIsLoaded(e) {
        $('#previewimg' + e.target.idx).attr('src', e.target.result);
    };
});

function getajaxstate(obj){
    var countryId = $(obj).val() ;
    
    $.ajax({
        type: "POST",
        cache:false,
        url: 'http://www.burrp.com/user/getAjaxState',
        data:{
            'countryId' : countryId
        }
    })
    .done(function( response ) {
        $("#userState").html(response);
        getajaxcity($("#userState"));
    });
    return false;
    
}

function getajaxcity(obj){
    var stateId = $(obj).val() ;
    $.ajax({
        type: "POST",
        cache:false,
        url: 'http://www.burrp.com/user/getAjaxCity',
        data:{
            'stateId' : stateId
        }
    })
    .done(function( response ) {
        $("#userCity1").html(response);
    });
    return false;
}

function setcityname(){
    var cityname = $("#userCity :selected").text();
    $("#cityname").val(cityname);
}
function close_review_edit(){
	$("#leave_review_edit").animate({"height": "toggle"}, { duration: 300 });
	$('.form_cont #review_title_edit').val('');
	$('.form_cont #review_body_edit').val('');
	$('.form_cont #uploadedImage_edit').val('');
	$('.rateit').rateit('reset');
}
$(document).ready(function() {	
	$('.listtabs li').find('a[data-role="all"]').click();
});
function getbeenherewant(element,type,userid,start,limit){
		if( !type ){
			var loader = '.ajaxloaderbeen';
			var html = element+'>.BeenHerePlaceholder';
		}else{
			var loader = '.ajaxloaderwant';
			var html = element+'>.WanttoPlaceholder';
		}			
	   // console.log(element);
	   // console.log(html);
		$.ajax({
			type: "POST",
			url: 'http://www.burrp.com/user/beenherewanttotry',
			data: {
				'type':type,
				'userid': userid,
				'start': start,
				'limit': limit
			},
			dataType: 'json',
			cache:false,
			beforeSend: function(){
				if(type == 1){
					$(html).append("<div style='text-align:center;padding-top:30px;' class='ajaxloaderwant preloader'><img src='/images/ajax-loader.gif'/></div>");
				}else{
					$(html).append("<div style='text-align:center;padding-top:30px;' class='ajaxloaderbeen preloader'><img src='/images/ajax-loader.gif'/></div>");
				}
			},
			success: function( resp ) {
				if( resp.status ){
					$(loader).remove();
					if(start > 0){
						$(html+" ").append(resp.result);
					}else{
						$(html).append(resp.result);
					}
					$(html).attr('rel',parseInt(start)+10);
					return true;
				}else{
				    $(loader).remove();
					$(html).attr('rel','disable');
					$(html).html("<div class='align'><img src='/images/no-records-image/No-bookmark-places.png'></div>");
					if(type==0){
						$('#seeMoreBeenHere').remove();		
					}else{
						$('#seeMoreWantTo').remove();				
					}
				}
				return false;
			},
			error: function( req, status, err ) {
				console.log( 'something went wrong', status, err );
			}
		});
	}
	function getuserreviews(element,userid,start,limit ){
		var loader = element+'>.reviewblock>.ajaxloaderbeen';
		var html = element+'>.reviewblock';
		var url= location.protocol+'//'+location.hostname;
		console.log(url);
		var loggedUserId = $("#loggedinuser").val();
		$.ajax({
			type: 'POST',
			url: 'http://www.burrp.com/user/reviews',
			data: {
				'start':start,
				'userid':userid,                
				'limit':limit,
				'userid': userid,
				'loggedUserId':loggedUserId
			},
			dataType: 'json',
			cache:false,
			beforeSend: function(){
				$(html).append("<div style='text-align:center;padding-top:30px;' class='ajaxloaderbeen preloader'><img src='/images/ajax-loader.gif'/></div>");
			},
			success: function(resp){
				if( resp.status ){
					$(loader).remove();
					$(html).append(resp.result);
					$(html).attr('rel',parseInt(start)+2);
					//$('a[data-role="reviews"]').text('Reviews ('+resp.count+')');
				}else{
					$(loader).remove();
					$("#seeMoreUserRev").remove();
					$(html).attr('rel','disable');
					$(html).append('<div class="CTR">No More Reviews.</div>');
					
				}              
			},
			error: function( req, status, err ) {
				console.log( 'something went wrong', status, err );
			}
		});
	}
	
	function getuserfeeds(element,userid,start,limit){
	
		var loader = element+'>.feedsblock>.ajaxloaderbeen';
		var html = element+'>.feedsblock';
		var url= location.protocol+'//'+location.hostname;
		console.log(url);
		
		var val = start;
		var user1 = userid;	
		var user2 = $("#user2").val();	
			$.ajax({
			  //url: "user.php?action=user_feed_more&userid="+user1+"&start="+val+"&limit=10",
			  url: url + "/user/profile/"+user1+"/feed/"+val,
			  beforeSend: function(){
				$(html).append("<div style='text-align:center;padding-top:30px;' class='ajaxloaderbeen preloader'><img src='/images/ajax-loader.gif'/></div>");
			  },
			  success: function(data) {
				  $(loader).remove();
				  $(html).append(data);
				  $(html).attr('rel',parseInt(start)+1);
				}
			})
		
		
	}
	
	function getuserfollowers(element,userid,start,limit){
	
		var loader = element+'>.followersblock>.ajaxloaderbeen';
		var html = element+'>.followersblock';
		var url= location.protocol+'//'+location.hostname;
		console.log(url);
		
		var val = start;
		var user1 = userid;	
		var user2 = $("#user2").val();	
			$.ajax({
			  url: url + "/user/"+user1+"/followers-following",
			  beforeSend: function(){
				$(html).append("<div style='text-align:center;padding-top:30px;' class='ajaxloaderbeen preloader'><img src='/images/ajax-loader.gif'/></div>");
			  },
			  success: function(data) {
				  $(loader).remove();
				  $(html).append(data);
				  $(html).attr('rel',parseInt(start)+1);
				}
			})
		
		
	}
	
$('.listtabs li').click(function(){
	$('.listtabs li a').removeClass('act');
	$('.listtabs li').removeClass('selected');
	$(this).addClass('selected');
	var roleObj = $(this).find('a');
	roleObj.addClass('act');
	var role = roleObj.attr('data-role');
	var user = roleObj.attr('user');
	///alert(role)
	
	if( role == 'all'){
		$('.reviewsbx .reBx').hide();
		$('#all').show();
		// Want to
		$('#all>.reviewblock').empty();
		$('#all>.reviewblock').show();
		getuserreviews('#all', user,0,2 );
		// Been Here
		$('#all>.BeenHerePlaceholder').empty();
		$('#all>.BeenHerePlaceholder').show();
		getbeenherewant( '#all',0,user,0,3 );
		// Want to
		$('#all>.WanttoPlaceholder').empty();
		$('#all>.WanttoPlaceholder').show();
		getbeenherewant('#all', 1,user,0,3 );
		$(this).addClass('selected');
		//$(this).css( "class", "selected");
		
	}else if( role == 'lists' ){
		$('.reviewsbx .reBx').hide();
		$('#listing').show();

		// Been Here
		$('#listing>.BeenHerePlaceholder').empty();
		$('#listing>.BeenHerePlaceholder').show();
		getbeenherewant('#listing', 0,user,0);
		// Want to
		$('#listing>.WanttoPlaceholder').empty();
		$('#listing>.WanttoPlaceholder').show();
		getbeenherewant( '#listing', 1,user,0 );
		$( "#lists").parent().css( "class", "selected");

	}else if( role == 'reviews' ){
		$('.reviewsbx .reBx').hide();
		$('#review-tab>.reviewblock').empty();
		$('#review-tab').show();
		getuserreviews('#review-tab', user,0,2);
		$( "#reviews" ).parent().css( "class", "selected");
	}else if( role == 'reviews_all' ){
		$('.reviewsbx .reBx').hide();
		$('#review-tab>.reviewblock').empty();
		$('#reviews').addClass("act");
		$('#review-tab').show();
		getuserreviews('#review-tab', user,0,4);
		$( "#reviews_all" ).parent().css( "class", "selected");
	}else if( role == 'feeds' ){
		$('.reviewsbx .reBx').hide();
		$('#feeds-tab>.feedsblock').empty();
		$('#feeds').addClass("act");
		$('#feeds-tab').show();
		getuserfeeds('#feeds-tab', user,0,10);
		$( "#feeds" ).parent().css( "class", "selected");
	}else if( role == 'followers' ){
		$('.reviewsbx .reBx').hide();
		$('#followers-tab>.followersblock').empty();
		$('#followers').addClass("act");
		$('#followers-tab').show();
		
		getuserfollowers('#followers-tab', user,0,5);
		
		
		$( "#feeds" ).parent().css( "class", "selected");
	}
	
});

// Get User Following 

// Get More Feeds
$('#seeMoreUserFeeds').click(function(){
	if($('#feeds-tab>.feedsblock').attr('rel') == 'disable')
		return false;
	var start= ($('#feeds-tab>.feedsblock').attr('rel') != '') ? $('#feeds-tab>.feedsblock').attr('rel') :0;
	var userid = ($(this).attr('user') != '') ? $(this).attr('user') :'';       
	var limit = 10;
	getuserfeeds('#feeds-tab', userid,start,limit);
});

// Get More Reviews
$('#seeMoreUserRev').click(function(){
	if($('#review-tab>.reviewblock').attr('rel') == 'disable')
		return false;
	var start= ($('#review-tab>.reviewblock').attr('rel') != '') ? $('#review-tab>.reviewblock').attr('rel') :0;
	var userid = ($(this).attr('user') != '') ? $(this).attr('user') :'';       
	var limit = 2;
	getuserreviews('#review-tab', userid,start,2);
});

$('#seeMoreWantTo').click(function(){
	//alert("Hi");
	if($('#listing>.WanttoPlaceholder').attr('rel') == 'disable')
		return false;
	var start= ($('#listing>.WanttoPlaceholder').attr('rel') != '') ? $('#listing>.WanttoPlaceholder').attr('rel') :0;
	var userid = ($(this).attr('user') != '') ? $(this).attr('user') :'';       
	var limit = 10;
	getbeenherewant('#listing', 1,userid,start,limit);
});
$('#seeMoreBeenHere').click(function(){
	//alert("Hi");
	if($('#listing>.BeenHerePlaceholder').attr('rel') == 'disable')
		return false;
	var start= ($('#listing>.BeenHerePlaceholder').attr('rel') != '') ? $('#listing>.BeenHerePlaceholder').attr('rel') :0;
	var userid = ($(this).attr('user') != '') ? $(this).attr('user') :'';       
	var limit = 10;
	getbeenherewant('#listing',0,userid,start,limit);
});
$(document).ready(function() {
    ajaxuserload();	
});
</script>
<script>
(function() {
window._w18hn = "BURRP";
	window._w18_config= {"microsite":"own","sections":"Home page","long":"","late":"","city":"","area":"","establishment":"","type":"Home page","meal_for_two":""};

var w18 = document.createElement('script'); w18.type = 'text/javascript'; w18.async = true;
w18.src = 'http://s.web-18.com/common/script_catch.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(w18, s);
	
})();



</script>

<script>	

$(document).ready(function()
{
	//console.log("document is ready");
		
	$('body').on('click', '#profile_submit_btn' ,function()	
	{
		//console.log("profile_submit_btn is clicked");
		$("#user_profile_frm").submit();	
	});	
	
	$('body').on('click', '#watch_review_btn' ,function(e)	
	{		
		$("#user_profile_frm").submit();			
	//	console.log("key is -"+e.which);	
	});	
	
	
	/*var neigh = [];
 	 $('#neighbour').autocomplete({
                source: neigh,
				scroll: true
      });
*/
	
});

function userSocialLogin(url)
{
	winpopup = window.open(url,"_self","toolbar=yes, scrollbars=yes, resizable=yes, top=250, left=500, bottom=250, width=500, height=400");

}

	
		var googleUser = {};
	    var startApp = function(element) {
		gapi.load('auth2', function(){
		  // Retrieve the singleton for the GoogleAuth library and set up the client.
		  auth2 = gapi.auth2.init({
			client_id: '423900665241-6c638nif5cgpdjs0eljclmfden8eaghf.apps.googleusercontent.com',
			cookiepolicy: 'single_host_origin',
			// Request scopes in addition to 'profile' and 'email'
			//scope: 'additional_scope'
		    });
		  attachSignin(element);
		  });
	    };

	  function gl_login(element) {
		startApp(element);
	  }
	  function attachSignin(element) {
		console.log(element.id);
		auth2.attachClickHandler(element, {},
			function(googleUser) {
			  // document.getElementById('name').innerText = "Signed in: " +
				  // googleUser.getBasicProfile().getName();
				  var profile = googleUser.getBasicProfile();
				  var authResp = googleUser.Zi;
				  // console.log(googleUser);
				  console.log(authResp.access_token);
				  console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
				  console.log('Name: ' + profile.getName());
				  console.log('Image URL: ' + profile.getImageUrl());
				  console.log('Email: ' + profile.getEmail());
					var reqdata=  "referrer|GL:access_token|"+authResp.access_token;
					var sessdata= "id|"+profile.getId()+":display_name|"+profile.getName()+":image|"+profile.getImageUrl();
				//	var url = "http://www.burrp.com/gl_add2mongo.php?reqdata="+reqdata;
					
					var url = "http://www.burrp.com/gl_add2mongo.php?loginBy=GL&reqdata="+reqdata;
					
					var method = "get";
					//alert(url);
					var rn= callAjax(url, method);
			}, function(error) {
			  alert(JSON.stringify(error, undefined, 2));
			});
	  }
	  
</script>


<!-- The above code is comment coz it was used in previuos verion and we are adding new thing in the site now -->
<!--script type='text/javascript' src='/js/bindWithDelay.js'></script-->
<script type='text/javascript' src='http://www.burrp.com/js/jquery-ui.js'></script>

<script>
	function init() {
	var imgDefer = document.getElementsByTagName('img');
	for (var i=0; i<imgDefer.length; i++) {
	if(imgDefer[i].getAttribute('data-src')) {
	imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
	imgDefer[i].removeAttribute('style');
	} } }
	window.onload = init;
</script>
</body>
</html>