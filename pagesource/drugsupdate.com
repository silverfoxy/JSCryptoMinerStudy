 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xml:lang="en-GB" xmlns="http://www.w3.org/1999/xhtml" lang="en-GB"><head profile="http://dublincore.org/documents/dcq-html/">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content=" drugsupdate.com - India's leading online platform for Doctors and health care professionals. Updates on Drugs, news, journals, 1000s of videos, national and international events, product-launches and much more...Latest drugs in India, drugs, drugs update, drugs update " />
<meta name="keywords" content="  drugsupdate.com - India's leading online platform for Doctors and health care professionals. Updates on Drugs, news, journals, 1000s of videos, national and international events, product-launches and much more...Latest drugs in India, drugs, drugs update, drugs update" />
<meta name="google-site-verification" content="epiEefRpa42jjMxYqGWQfpVoQ7BJ2NADmHh8W1f-gYA" /> 

<title>DrugsUpdate - News, Information and Solutions for Indian Doctors</title>

<link rel="SHORTCUT ICON" href="http://www.drugsupdate.com/images/DU_favicon.ico"> 
<!--<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/demo.css" async />
<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/style.css" async />
<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/jquery.jscrollpane.css" async />-->


<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/css_homepage.css" async />



<script src="http://www.drugsupdate.com/js/AC_OETags.js" language="javascript" async></script>
<script language="JavaScript" type="text/javascript">
<!--
// -----------------------------------------------------------------------------
// Globals
// Major version of Flash required
var requiredMajorVersion = 8;
// Minor version of Flash required
var requiredMinorVersion = 0;
// Minor version of Flash required
var requiredRevision = 0;
// -----------------------------------------------------------------------------
// -->
</script>



<script type="text/javascript" src="http://www.drugsupdate.com/js/js_jquery.js" ></script>
<!-- Add fancyBox main JS and CSS files --> 
<!--<script type="text/javascript" src="http://www.drugsupdate.com/js/jquery-1.7.2.min.js"></script>-->

    <script type="text/javascript" src="http://www.drugsupdate.com/js/jquery.1.6.2.js"></script>

<script type="text/javascript" src="http://www.drugsupdate.com/js/jquery.fancybox.js?v=2.0.6" async></script>
<!--<script type="text/javascript" src="http://www.drugsupdate.com/js/jquery.cycle.all.min.js"></script>
<script type="text/javascript" src="http://www.drugsupdate.com/js/presentationCycle.js"></script>-->


<script>
	$(document).ready(function(){		
		var stylesheet = "http://www.drugsupdate.com/css/jquery.fancybox.css?v=2.0.6";
		var callback = function(){
			console.log("CSS is now included");
		};
		$.get(stylesheet, function(contents){
		  $("<style type=\"text/css\">" + contents + "</style>").appendTo(document.head);
		  callback();
		});
	});
</script>

<div class="feedback_background"></div>






<script type="text/javascript">
	$(document).ready(function(){
		
		$("#sub_links").hide("fast");

		$("#show_more").click(function(){
			if(document.getElementById("sub_links").style.display=="none"){
				$('#show_more').attr('src','http://www.drugsupdate.com/images/less_profile.png');
			}else{
				$('#show_more').attr('src','http://www.drugsupdate.com/images/more_profile.png');
			}
			$("#sub_links").toggle('slow');
		});
	});
	
function pop_close(){	
	jQuery.ajax({  
		type: "POST",  
		url: "http://www.drugsupdate.com/shopping/ajax.php",  
		data: {clicktype : 'cancel'},  
		success: function(theResponse) {	
			//alert(theResponse);
		}  
	});
	
}
</script>



<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-975072-6']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
</script>

</head>
<a href="http://www.drugsupdate.com/shopping/test.php" id="tes1" style="display:none; font-size: 0px;">Drugsupdate</a>
<div id="testOffer">
	<!-- <a href="/dev/users/subscription"><img src="http://www.drugsupdate.com/img/offer_v1.png" width="500" height="125" alt="DU" /></a> -->
</div>
<script>
	function glog(url){
		$.ajax({ 
			type: "POST",
			url: "http://www.drugsupdate.com/brand/g_login",
			dataType: 'text',
			data: {url:url},
			success: function(theResponse) {
				window.location.href= theResponse;
			}
		});
	}
</script>

<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
  FB.init({
    appId      : '504728062954845', // App ID
     channelUrl : 'http://www.drugsupdate.com/users/channel', // Channel File
    status     : true, // check login status
    cookie     : true, // enable cookies to allow the server to access the session
    xfbml      : true  // parse XFBML
  });

  // Here we subscribe to the auth.authResponseChange JavaScript event. This event is fired
  // for any authentication related change, such as login, logout or session refresh. This means that
  // whenever someone who was previously logged out tries to log in again, the correct case below 
  // will be handled. 
  FB.Event.subscribe('auth.authResponseChange', function(response) {
    // Here we specify what we do with the response anytime this event occurs. 
    if (response.status === 'connected') {
    	console.log('login1');
    	    	//$('#login_loder').css('display','block');
      // The response object is returned with a status field that lets the app know the current
      // login status of the person. In this case, we're handling the situation where they 
      // have logged in to the app.
     //console.log('1');
     console.log('login2');
      testAPI();
          } else if (response.status === 'not_authorized') {
    	console.log('login3');
      // In this case, the person is logged into Facebook, but not into the app, so we call
      // FB.login() to prompt them to do so. 
      // In real-life usage, you wouldn't want to immediately prompt someone to login 
      // like this, for two reasons:
      // (1) JavaScript created popup windows are blocked by most browsers unless they 
      // result from direct interaction from people using the app (such as a mouse click)
      // (2) it is a bad experience to be continually prompted to login upon page load.
       FB.login(function(response) {
   // handle the response
 }, {scope: 'email'});
    } else {
      // In this case, the person is not logged into Facebook, so we call the login() 
      // function to prompt them to do so. Note that at this stage there is no indication
      // of whether they are logged into the app. If they aren't then they'll see the Login
      // dialog right after they log in to Facebook. 
      // The same caveats as above apply to the FB.login() call here.
       FB.login(function(response) {
   // handle the response
 }, {scope: 'email'});
    }
  });
  };

  // Load the SDK asynchronously
  (function(d){
   var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
   if (d.getElementById(id)) {return;}
   js = d.createElement('script'); js.id = id; js.async = true;
   js.src = "//connect.facebook.net/en_US/all.js";
   ref.parentNode.insertBefore(js, ref);
  }(document));

  // Here we run a very simple test of the Graph API after login is successful. 
  // This testAPI() function is only called in those cases. 
  function testAPI() {
  console.log('login4');
   console.log('Welcome!  Fetching your information.... ');
    FB.api('/me', function(response) {  
    	console.log('login5');
    	console.log(response); 
    	console.log(response.location.name);
    	if(response.email!='undefined'){
    		console.log('login6');      		
    		ajax_login(response.email,response.first_name,response.last_name,'facebook',response.id,response.location.name,'');
    		
    	}
      //console.log('Good to see you, ' + response.name + '.');
      //console.log(response);
      //document.getElementById('txtname').value=response.name;
      //document.getElementById('billing_cust_email').value=response.email;
    });
  }
  
  function fb_logout() {
	  FB.logout(function(response){
	 	window.location.reload();
	 });
 }
 
 function fb_login(){
 	console.log('login');
 	 FB.login(function(response) {window.location.reload();}, {scope: 'email,user_location'});
 }
 
 
 function site_fb_logout(){
 			 window.location.href = 'http://www.drugsupdate.com/users/logout';
	 	
 }
 </script>
 <script>
 function ajax_login(email,first_name,last_name,via,proid,cur_loc,contacts){ 	
 	$('#login_loder').css('display','none');
 	var txtemail='';
 	$.ajax({ 
		type: "POST",
		url: "http://www.drugsupdate.com/brand/social_login",
		dataType: 'text',
		data: {txtemail:email, first_name:first_name, last_name:last_name, via:via, proid:proid, cur_loc:cur_loc, contacts:contacts},
		success: function(theResponse) {			
			//alert(theResponse);
			var response = theResponse.split("^");			
			if (response[0]=='success'){
				console.log(response);
									if(response[4]=='google'){ 						
						window.location.href = response[5];										 
					 }else{
						window.location.reload();
					}
	 						}else{
				$('#login_loder').css('display','none');
			}
		},
		error : function(jqXHR, textStatus, errorThrown) {		
			console.log("Unable to load antenna data: " + jqXHR.status + " (" + jqXHR.statusText + ")");
	    }
	});
 }
 </script>

<body class="hp2 i hpAdvertsPlaceholder glow-gecko" style="background:#F2F2F2 none repeat scroll 0 0;" id="main_body">
<div id="blq-accesslinks">
  <p><strong><a id="blq-top" name="blq-top"></a></strong></p>
    <a id="blq-accesslinks-end" name="blq-accesslinks-end"></a> </div>
<div id="blq-main">
<!--[if IE 6]>
	<script src="http://www.drugsupdate.com/js/pngfix.js" type="text/javascript"></script>
	<![endif]-->
<!--[if IE 6]>
	<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/ie6.css" />
<![endif]-->

<div style="padding-top: 3px;" id="blq-banner">
	<div class="headers_div">
		<a href="http://www.drugsupdate.com/"><span><img src="http://www.drugsupdate.com/images/drugsUpdate_new_logo.png" alt="drugs update" width="225" height="34" class="headers_logo"/></span></a>
		<span class="base_line headers_text" style="padding-top: 0px;">
								<span class="homepage_login"  style="margin-left: 130px;">
									
					<a style="float: left; margin-top: 0px; width: 96px; text-align: center; background-color: rgba(0,0,0,0.3); color: #ffffff; height: 25px; line-height: 25px; vertical-align: middle; text-decoration: none;" linkindex="10" id="editLink" href="http://www.drugsupdate.com/users/register" class="contentLinks">Login with: </a><!--&nbsp;|&nbsp;<a linkindex="10" id="editLink" href="http://www.drugsupdate.com/users/register" class="contentLinks">Register</a>--></span>
										
					<span class="homepage_login">
						<a href="javascript:void(0)" class="contentLinks" onclick="fb_login()"><img src="http://www.drugsupdate.com/images/fb_new.png" alt="Facebook login" /></a>					
					</span>
					
					<span class="homepage_login">
												<a onclick="glog('https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=http%3A%2F%2Fwww.drugsupdate.com%2Fusers%2Fregister&client_id=413254399267.apps.googleusercontent.com&scope=http%3A%2F%2Fwww.google.com%2Fm8%2Ffeeds%2F&access_type=offline&')" href="javascript:void(0)" class="contentLinks"><img src="http://www.drugsupdate.com/images/google_new.png" alt="Google login" /></a>
																		
					</span>
					<style>
					.homepage_login{
						float:left;
						margin-left: 0px;
					}
					</style>
											<!--<span class="homepage_login" style="padding-right: 10px;"><a href="http://www.drugsupdate.com/users/aboutus"> About Us</a> |</span>-->
			<br><br><span>Solutions for Healthcare Professionals | INDIA</span>
		</span>
	</div>

	<div id="hpClock"><br/>
	</div>
</div>

<div id="hpOptionsBar" class="menu hpOptionsBarMenuHeight" style="background: url(http://www.drugsupdate.com/images/bg_dove.gif) repeat-x scroll left -85px transparent">

<!--<ul class="level_1" style="width:638px;">  -->
<ul class="level_1" style="width:auto;">
  <li><h3 onclick="window.location='http://www.drugsupdate.com/'" class="first_tab">Home</h3></li>
  
  <li><h3 onclick="window.location='http://www.drugsupdate.com/videos/listing'">Videos</h3>
      <!--<ul class="level_2">
						<li><a href="http://www.drugsupdate.com/videos/categories_listing/2" class="menu_video">Latest</a></li>
							<li><a href="http://www.drugsupdate.com/videos/categories_listing/1" class="menu_video">Featured</a></li>
							<li><a href="http://www.drugsupdate.com/videos/categories_listing/3" class="menu_video">Animations</a></li>
							<li><a href="http://www.drugsupdate.com/videos/categories_listing/4" class="menu_video">Surgery</a></li>
							<li><a href="http://www.drugsupdate.com/videos/categories_listing/9" class="menu_video">Procedures</a></li>
							<li><a href="http://www.drugsupdate.com/videos/categories_listing/8" class="menu_video">Seminars</a></li>
							<li><a href="http://www.drugsupdate.com/videos/categories_listing/5" class="menu_video">Interviews</a></li>
							<li><a href="http://www.drugsupdate.com/videos/categories_listing/10" class="menu_video">Concise Discourses</a></li>
							<li><a href="http://www.drugsupdate.com/videos/categories_listing/11" class="menu_video">Latest Products</a></li>
			      </ul>-->
	  </li>
  
  <li><h3 onclick="window.location='http://www.drugsupdate.com/news/listing'">News</h3>
      <ul class="level_2">
		<li><a href="http://www.drugsupdate.com/news/listing/2" class="menu_video">Medical News</a></li>
		<li><a href="http://www.drugsupdate.com/news/listing/1" class="menu_audio">Product Launches</a></li>
		<li><a href="http://www.drugsupdate.com/news/listing/3">Industry News</a></li>
		<li><a href="http://www.drugsupdate.com/news/listing/4">Banned Drugs</a></li>
		<li><a href="http://www.drugsupdate.com/news/listing/5">New Drugs</a></li>
      </ul>
  </li>  
  
  <li><h3 onclick="window.location='http://www.drugsupdate.com/generic/listing'">Drug Index</h3>
      <ul class="level_2">
              <li><a href="http://www.drugsupdate.com/brand/listing">Brand Index</a></li>
              <li><a href="http://www.drugsupdate.com/generic/listing">Generic Index</a></li>
              <li><a href="http://www.drugsupdate.com/brand/latest_drugs">Latest Drugs</a></li>
       </ul>
	</li>
    
	<li><h3 onclick="window.location='http://www.drugsupdate.com/presentation/listing'">New Products</h3>
	</li>
    
	<li><h3 onclick="window.location='http://www.drugsupdate.com/journals/listing'">Journals</h3>
	</li>
	
	<li><h3 onclick="window.location='http://www.drugsupdate.com/events/listing'">Events</h3>
      <ul class="level_2">
			 <li><a href="http://www.drugsupdate.com/events/listing/latest">Latest</a></li>
             <li><a href="http://www.drugsupdate.com/events/listing/national">National</a></li>
			 <li><a href="http://www.drugsupdate.com/events/listing/international">International</a></li>
	  </ul>
	</li>
    
    <li><h3 onclick="window.location='http://www.drugsupdate.com/pharmacos'">Directory</h3>
      <ul class="level_2">
			<li><a href="http://www.drugsupdate.com/pharmacos">Pharmaceutical Manufacturers</a></li>
			<li><a href="http://www.drugsupdate.com/manufacturers">Equipment Manufacturers</a></li>
       </ul>
	</li>
    
    <!--<li><h3 onclick="window.location='http://www.drugsupdate.com/users/my_contacts'">MY DU</h3>
      <ul class="level_2">
              <li><a href="http://www.drugsupdate.com/users/my_profile">Profile</a></li>
              <li><a href="http://www.drugsupdate.com/users/my_membership">Membership</a></li>
              <li><a href="http://www.drugsupdate.com/users/my_contacts">Contacts</a></li>
              <!--<li><a href="http://www.drugsupdate.com/appointments/show">Appointments</a></li>
              <li><a href="http://www.drugsupdate.com/patients/show">Patients</a></li>
              <li><a href="http://www.drugsupdate.com/consultancy/show">Consultancy</a></li>
       </ul>
	</li>-->
<!--<li><h3 onclick="window.location='http://www.drugsupdate.com/users/subscription'">Subscribe</h3></li>-->
</ul>
<style>
	.menu1{
	float: left;
    width: 57px;
}
.menu1 span{
	cursor:pointer;
}
.menu1 a{ width:50px; }
/*.munu a{ width:50px;background-color:#06F;}
*/

.menu1 .menu a:link, .menu1 .menu a:visited, .menu1 .menu a:focus, .menu1 .menu a { width:50px;}
#hpOptionsBar .menu1 a span{
	background:none;	
	color: #ffffff;
	padding-top:3px;
}
.menu1 { background-color: rgb(53, 116, 185); }

#hpOptionsBar .menu1 ul li ul li a{ width:186px; color:#000;}

#hpOptionsBar .menu1 ul li ul li {background-color:#ffffff;}
#hpOptionsBar .menu1 ul li ul li a span{padding-top:0px; color:#4B5676;}
#hpOptionsBar .menu1 ul li ul li a:link,{ }
.menu1 ul li ul{ margin-top:21px; float:left;}
#hpOptionsBar .menu1 ul li ul li:hover { background: none scroll right top #cccccc;}
</style>
<!--<div class="menu1" style="background-color: #DC1301!important; width: 52px;">
	<ul class="menu" style="width: 52px;">
    	<li id="current" class="parent active item1"><a href="http://www.drugsupdate.com/shopping/GEshop/"><span>Shop</span></a>
    		<ul>
            	<li class="item6"><a href="http://www.drugsupdate.com/shopping/GEshop/"><span>GE Health Care</span></a></li>
 				<li class="item6"><a href="http://www.drugsupdate.com/shopping/GEshop/GEMAciEcgmachine"><span>ECG Machines</span></a></li>
 				<li class="item6"><a href="http://www.drugsupdate.com/shopping/buy-medical-books/list" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'shop_menu_link']);"><span>Medical Books</span></a></li>

            </ul>
     </li>
    </ul>
   
</div>-->

<div class="menu1" style="background-color: green ! important; width: 95px;">
	<ul class="menu" style="width: 95px;">
		<li id="current" class="parent active item1" style="width:95px">
			<a style="padding: 8px 0px 0px 5px; width: 95px;" href="http://www.drugsupdate.com/shopping/buy-medical-books/list" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'main_menu_link']);">
				<span style="height: 100%; padding: 0px;">Medical Books</span>
			</a>
		</li>
	</ul>
</div>


 <div style="float:right;margin-left:10px;">
    	
		
	<form action="http://www.drugsupdate.com/brand/brand_name/" method="POST" name="brand_search1" id="brand_search1">
	
      <div style="float:left; margin-top:5px; height:26px; width:250px;">
        <div class="left">
                             
<!-- onfocus on search box dispaly a message code start    -->

<script>	
	$(document).ready(function () {
		$('#search_text1').focus(function(){
			//$('#search_text1').value = '';
			
			if($('#search_text1').val() =='' || $('#search_text1').val() =='Search Brand / Generic'){
				$('.formError').show('slow');
			}
		});
		
		$('#search_text1').keydown(function(){
			$('.formError').hide();
		});
		
		$('.formError').click(function(){
			$('.formError').hide();
		});
		
		$('#search_text1').blur(function(){
			$('.formError').hide();
		});

	});
	
</script>
<!-- onfocus on search box dispaly a message code ends    -->


<!-- onfocus on search box dispaly a message code -> drug_index_s.php -> module - start  -->

<script>	
	$(document).ready(function () {
		$('#search_text').focus(function(){
			//$('#search_text1').value = '';
			if($('#search_text').val() =='' || $('#search_text').val() =='Search Brand / Generic'){
				$('.formErrors').show('slow');
			}
		});
		
		$('#search_text').keydown(function(){
			$('.formErrors').hide();
		});
		
		$('.formErrors').click(function(){
			$('.formErrors').hide();
		});
		
		$('#search_text').blur(function(){
			$('.formErrors').hide();
		});

	});
	
	
</script>
<!-- onfocus on search box dispaly a message code -> drug_index_s.php -> module - end  -->       
          
<div class="contactNameformError parentFormcontactForm formError" style="float: left;">
<div class="formErrorContent">
Type first few letters of Brand/ Generic
<br>
</div>
<div class="formErrorArrow">
<div class="line10"></div>
<div class="line9"></div>
<div class="line8"></div>
<div class="line7"></div>
<div class="line6"></div>
<div class="line5"></div>
<div class="line4"></div>
<div class="line3"></div>
<div class="line2"></div>
<div class="line1"></div>
</div>
</div>


<style>
.inputContainer {
    float: left;
    position: relative;
}
.formError {
    cursor: pointer;
    display: block;    
    z-index: 5000;
    left: 608px;
    margin-left: 90px;
    position: absolute;
    top: -29px;
    display:none;
}
.ajaxSubmit {
    background: none repeat scroll 0 0 #55EA55;
    border: 1px solid #999999;
    display: none;
    padding: 20px;
}
.formError .formErrorContent {
    background: none repeat scroll 0 0 #52617D;
    border: 2px solid #DDDDDD;
    border-radius: 6px 6px 6px 6px;
    box-shadow: 0 0 6px #000000;
    color: #FFFFFF;
    font-family: tahoma;
    font-size: 11px;
    padding: 4px 10px;
    position: relative;
    width: 190px;
    z-index: 5001;
}
.greenPopup .formErrorContent {
    background: none repeat scroll 0 0 #33BE40;
}
.blackPopup .formErrorContent {
    background: none repeat scroll 0 0 #393939;
    color: #FFFFFF;
}
.formError .formErrorArrow {
    margin: -2px 0 0 13px;
    position: relative;
    width: 15px;
    z-index: 5006;
}
.formError .formErrorArrowBottom {
    box-shadow: none;
    margin: 0 0 0 12px;
    top: 2px;
}
.formError .formErrorArrow div {
    background: none repeat scroll 0 0 #52617D;
    border-left: 2px solid #DDDDDD;
    border-right: 2px solid #DDDDDD;
    box-shadow: 0 2px 3px #444444;
    display: block;
    font-size: 0;
    height: 1px;
    line-height: 0;
    margin: 0 auto;
}
.formError .formErrorArrowBottom div {
    box-shadow: none;
}
.greenPopup .formErrorArrow div {
    background: none repeat scroll 0 0 #33BE40;
}
.blackPopup .formErrorArrow div {
    background: none repeat scroll 0 0 #393939;
    color: #FFFFFF;
}
.formError .formErrorArrow .line10 {
    border: medium none;
    width: 15px;
}
.formError .formErrorArrow .line9 {
    border: medium none;
    width: 13px;
}
.formError .formErrorArrow .line8 {
    width: 11px;
}
.formError .formErrorArrow .line7 {
    width: 9px;
}
.formError .formErrorArrow .line6 {
    width: 7px;
}
.formError .formErrorArrow .line5 {
    width: 5px;
}
.formError .formErrorArrow .line4 {
    width: 3px;
}
.formError .formErrorArrow .line3 {
    border-bottom: 0 solid #DDDDDD;
    border-left: 2px solid #DDDDDD;
    border-right: 2px solid #DDDDDD;
    width: 1px;
}
.formError .formErrorArrow .line2 {
    background: none repeat scroll 0 0 #DDDDDD;
    border: medium none;
    width: 3px;
}
.formError .formErrorArrow .line1 {
    background: none repeat scroll 0 0 #DDDDDD;
    border: medium none;
    width: 1px;
}

</style>


<!-- onfocus on search box dispaly a message code end - ashrith   -->



          
          
          
          
				
		<input class="srchInput" type="text" name="s" id="search_text1" autocomplete="off" value="Search Brand / Generic"  style="color:grey;width: 192px !important;"/>
		<input type="hidden" name="searched_type" id="searched_type1" value="Search"  />
		&nbsp;
		<input class="searchIndex" type="submit" value="GO" name="go" id="go1" style="cursor:pointer;" />
		  
        </div>
      </div>
    </form>
  </div>
<script type="text/javascript">
	function cleartext(){
		document.frmSiteSearch.siteSearch.value='';
		document.frmSiteSearch.siteSearch.focus();
	}

	function validateBox(){
		if(document.frmSiteSearch.siteSearch.value == ''){
			alert("Please enter the word to be searched");
			return false;
		}
		document.frmSiteSearch.submit();
	}	
	
</script>

<script type = "text/javascript">

    var defaultText = "Search";

    function WaterMark(txt, evt)

    {

        if(txt.value.length == 0 && evt.type == "blur")

        {

            txt.style.color = "gray";

            txt.value = defaultText;

        }

        if(txt.value == defaultText && evt.type == "focus")

        {

            txt.style.color = "black";

            txt.value="";

        }

    }

</script>

</div>

<div id="blq-content" class="">
<!-- <script type="text/javascript" src="http://www.drugsupdate.com/js/jquery.lightbox-0.5.js" async></script>
<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/jquery.lightbox-0.5.css" media="screen" async />
<link rel="stylesheet" href="http://www.drugsupdate.com/css/lightbox.css" type="text/css" media="screen" async /> -->
<div id="hpFeatureBoxInt">
  <h2><span class="dy">Top News</span></h2>
  <h3><img src="http://www.drugsupdate.com/uploads/news/6ceb503f98a4e6cf01f500798e0ebbac_news.jpg" style="max-height: 150px; width: 200px;" alt="" /></h3>
  <div id="breaking_title"> <a linkindex="13" href="http://www.drugsupdate.com/news/view/2/1841/intensive-antihypertensive-therapy-could-benefit-elderly-patients">Intensive antihypertensive therapy could benefit elderly patients</a>
    <p>
        Intensive anti-hypertensive therapy reduces the risk of heart diseases in elderly patients without increasing the risk of falls or other problems, according to the U.S. National...    </p>
    <div style="background: url(../images/arrow.gif) no-repeat; margin-right: 5px;margin-top: 8px; float:left; height:9px; width:9px;"></div>
    <p class="read_full_story" style="font-size:11px!important;"><a linkindex="13" href="http://www.drugsupdate.com/news/view/2/1841">Read full story....</a></p>
        <p id="fbilisten">&nbsp;</p>
  </div>
</div>
<div class="clearLeft hpColContainer">
  <div class="hpCol hpCol-first" id="hpColOne">
    
<div class="hpMod altcolour2 hpNoCo" id="div_news" >
	<div id="medical_collapse_bg">
		<h2><a linkindex="14" href="http://www.drugsupdate.com/news/listing/2" class="module_heading">Medical News</a></h2>
	</div>
	<div style="" class="hpSet" id="medical_hpset">
	<div class="hpData carousel">

	<h3>Top Stories</h3>
	<ol id="nhlines" class="main news_items">
	<li class="med_one dy" id="li_med_one">
			
					
				<div style="background:#4b5676 url(images/bg_dove.gif) repeat-x;float:left;height:auto;.width:305px;">
				<div style="float:left; height:50px; width:50px;margin:5px;">
				<a linkindex="17" href="http://www.drugsupdate.com/news/view/2/1840/dietary-folate-not-useful?">
				<img alt="" style="max-height: 50px; max-width: 50px; margin:5px; float: left;" src="http://www.drugsupdate.com/uploads/news/771cd876fc4036426773cc2a6b52052c_news.jpg">
				</a>
				</div>            
				<p id="li_med_one" class="story1">
	
			
					<a linkindex="17" href="http://www.drugsupdate.com/news/view/2/1840/dietary-folate-not-useful?"  style="padding-left:0px;" >
					Dietary Folate not useful?</a>
				</p>
			
				</div>
				</li>
				
	</ol>
	</div>
	<div class="hpData news_items">
		<ul>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1839/usfda-approved-tecentriq">
					USFDA approved Tecentriq 				</a></p></li>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1838/post-stroke-aspirin-could-be-helpful">
					Post-stroke aspirin could be helpful 				</a></p></li>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1837/omega-3s-may-calm-down-aggressive-kids">
					Omega-3s may calm down aggressive kids				</a></p></li>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1836/targeted-antibiotic-therapy-to-treat-staph-infection">
					Targeted antibiotic therapy to treat Staph infection				</a></p></li>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1835/self-medication-with-opioids-on-the-rise">
					Self-medication with opioids on the rise				</a></p></li>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1834/experimental-drug-reportedly-effective-for-ulcerative-colitis">
					Experimental drug reportedly effective for ulcerative colitis 				</a></p></li>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1833/who-approved-new-treatment-for-mdr-tb">
					WHO approved new treatment for MDR-TB				</a></p></li>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1832/ocps-may-prevent-stis">
					OCPs may prevent STIs				</a></p></li>
							<li style="line-height:1.9em"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/2/1831/usfda-olanzapine-may-cause-dress">
					USFDA: Olanzapine may cause DRESS				</a></p></li>
					</ul>
	</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/news/listing/2" style="width: 20px;">more...</a>
	</div>
	</div>
</div>
        <div class="hpMod altcolour2 hpNoCo" id="div_drug_index_g">
	<div id="dig_collapse_bg">
		<h2><a href="http://www.drugsupdate.com/pharmacos">		<span  style="color:#4B5676;padding-left: 7px;text-decoration:none; font-size:14px;">Pharmaceutical Manufacturers</span></a></h2>
	</div>
	<!-- Module sponsorship include -->
<div id="bbccom_module_a" class="bbccom_display_none">
	<div class="moduleAdvertContent" id="moduleAdvertContent_a">
	<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
	</div>
</div>
	<div style="" class="hpSet" id="dig_hpset">
	<div class="hpData drugIndex">
	<div class="center_aligned">	
		<ul>
			<li><a href="http://www.drugsupdate.com/pharmacos/A" class="indextype">A</a></li><li><a href="http://www.drugsupdate.com/pharmacos/B" class="indextype">B</a></li><li><a href="http://www.drugsupdate.com/pharmacos/C" class="indextype">C</a></li><li><a href="http://www.drugsupdate.com/pharmacos/D" class="indextype">D</a></li><li><a href="http://www.drugsupdate.com/pharmacos/E" class="indextype">E</a></li><li><a href="http://www.drugsupdate.com/pharmacos/F" class="indextype">F</a></li><li><a href="http://www.drugsupdate.com/pharmacos/G" class="indextype">G</a></li><li><a href="http://www.drugsupdate.com/pharmacos/H" class="indextype">H</a></li><li><a href="http://www.drugsupdate.com/pharmacos/I" class="indextype">I</a></li><li><a href="http://www.drugsupdate.com/pharmacos/J" class="indextype">J</a></li><li><a href="http://www.drugsupdate.com/pharmacos/K" class="indextype">K</a></li><li><a href="http://www.drugsupdate.com/pharmacos/L" class="indextype">L</a></li><li><a href="http://www.drugsupdate.com/pharmacos/M" class="indextype">M</a></li><li><a href="http://www.drugsupdate.com/pharmacos/N" class="indextype">N</a></li><li><a href="http://www.drugsupdate.com/pharmacos/O" class="indextype">O</a></li><li><a href="http://www.drugsupdate.com/pharmacos/P" class="indextype">P</a></li><li><a href="http://www.drugsupdate.com/pharmacos/Q" class="indextype">Q</a></li><li><a href="http://www.drugsupdate.com/pharmacos/R" class="indextype">R</a></li><li><a href="http://www.drugsupdate.com/pharmacos/S" class="indextype">S</a></li><li><a href="http://www.drugsupdate.com/pharmacos/T" class="indextype">T</a></li><li><a href="http://www.drugsupdate.com/pharmacos/U" class="indextype">U</a></li><li><a href="http://www.drugsupdate.com/pharmacos/V" class="indextype">V</a></li><li><a href="http://www.drugsupdate.com/pharmacos/W" class="indextype">W</a></li><li><a href="http://www.drugsupdate.com/pharmacos/X" class="indextype">X</a></li><li><a href="http://www.drugsupdate.com/pharmacos/Y" class="indextype">Y</a></li><li><a href="http://www.drugsupdate.com/pharmacos/Z" class="indextype">Z</a></li>		</ul>
	</div>
 	</div>
		 						
				
	<div class="hpData" id="hpData">
			<ul id="ListingEven">
			 <li class="paid"><b style="margin-left:-3px;.margin-left:0px;"><a href="http://www.drugsupdate.com/pharma/Albert-David">Albert David</a></b></li><li class="paid"><b style="margin-left:-3px;.margin-left:0px;"><a href="http://www.drugsupdate.com/pharma/Kee-Pharma">Kee Pharma</a></b></li><li style="color:#999;"><a href="http://www.drugsupdate.com/pharma/Trumac-Healthcare" style="color:#999;">Trumac Healthcare</a></li><li style="color:#999;"><a href="http://www.drugsupdate.com/pharma/DWD-Pharmaceuticals" style="color:#999;">DWD Pharmaceuticals</a></li><li style="color:#999;"><a href="http://www.drugsupdate.com/pharma/Aurum-Labs" style="color:#999;">Aurum Labs</a></li><li style="color:#999;"><a href="http://www.drugsupdate.com/pharma/Searle-India" style="color:#999;">Searle India</a></li><li style="color:#999;"><a href="http://www.drugsupdate.com/pharma/La-Pharmaceuticals" style="color:#999;">La Pharmaceuticals</a></li><li style="color:#999;"><a href="http://www.drugsupdate.com/pharma/Rose-Pharmaco" style="color:#999;">Rose Pharmaco</a></li>	
				
			</ul>
	
		 <ul id="ListingOdd">
			 <li class="paid"><b style="margin-left:-3px;.margin-left:0px;"><a href="http://www.drugsupdate.com/pharma/Cipla">Cipla</a></b></li><li class="paid"><b style="margin-left:-3px;.margin-left:0px;"><a href="http://www.drugsupdate.com/pharma/Shinto-Biotec">Shinto Biotec</a></b></li><li style="color:#999999!important;"><a href="http://www.drugsupdate.com/pharma/Ordain-Health-Care" style="color:#999;">Ordain Health Care</a></li><li style="color:#999999!important;"><a href="http://www.drugsupdate.com/pharma/Meyer-Organics" style="color:#999;">Meyer Organics</a></li><li style="color:#999999!important;"><a href="http://www.drugsupdate.com/pharma/Solitaire-Pharmacia" style="color:#999;">Solitaire Pharmacia</a></li><li style="color:#999999!important;"><a href="http://www.drugsupdate.com/pharma/Indi-Pharma" style="color:#999;">Indi Pharma</a></li><li style="color:#999999!important;"><a href="http://www.drugsupdate.com/pharma/Sinkhai-Healthcare" style="color:#999;">Sinkhai Healthcare</a></li><li style="color:#999999!important;"><a href="http://www.drugsupdate.com/pharma/Stiefel-India" style="color:#999;">Stiefel India</a></li>	
				
		</ul>
	
	</div>
		<div class="hpSort">
	</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/pharmacos" style="width: 20px;">more...</a>
	</div>	
	</div>
</div>
<script type="text/javascript">
			$("#directory_list").change(function(){
				svalue = $("#directory_list").val();
				//lettervalue = $("#letter").val();
				$.post("http://www.drugsupdate.com/get_equipmentManufacturer", {svalue:svalue}, function(html){
					$('#dig_hpset').html(html);
				});
			});

</script>
    <div class="hpMod altcolour2 hpNoCo" id="div_drug_index_g">
	<div id="dig_collapse_bg">
		<h2><a href="http://www.drugsupdate.com/manufacturers" >		<span  style="color:#4B5676;padding-left: 7px;text-decoration:none; font-size:14px;">Equipment Manufacturers</span></a></h2>
	</div>
	<!-- Module sponsorship include -->
<div id="bbccom_module_a" class="bbccom_display_none">
	<div class="moduleAdvertContent" id="moduleAdvertContent_a">
	<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
	</div>
</div>
	<div style="" class="hpSet" id="dig_hpset">
	<div class="hpData drugIndex">
	<div class="center_aligned">	
	<ul>
			<li><a href="http://www.drugsupdate.com/manufacturers/A" class="indextype">A</a></li><li><a href="http://www.drugsupdate.com/manufacturers/B" class="indextype">B</a></li><li><a href="http://www.drugsupdate.com/manufacturers/C" class="indextype">C</a></li><li><a href="http://www.drugsupdate.com/manufacturers/D" class="indextype">D</a></li><li><a href="http://www.drugsupdate.com/manufacturers/E" class="indextype">E</a></li><li><a href="http://www.drugsupdate.com/manufacturers/F" class="indextype">F</a></li><li><a href="http://www.drugsupdate.com/manufacturers/G" class="indextype">G</a></li><li><a href="http://www.drugsupdate.com/manufacturers/H" class="indextype">H</a></li><li><a href="http://www.drugsupdate.com/manufacturers/I" class="indextype">I</a></li><li><a href="http://www.drugsupdate.com/manufacturers/J" class="indextype">J</a></li><li><a href="http://www.drugsupdate.com/manufacturers/K" class="indextype">K</a></li><li><a href="http://www.drugsupdate.com/manufacturers/L" class="indextype">L</a></li><li><a href="http://www.drugsupdate.com/manufacturers/M" class="indextype">M</a></li><li><a href="http://www.drugsupdate.com/manufacturers/N" class="indextype">N</a></li><li><a href="http://www.drugsupdate.com/manufacturers/O" class="indextype">O</a></li><li><a href="http://www.drugsupdate.com/manufacturers/P" class="indextype">P</a></li><li><a href="http://www.drugsupdate.com/manufacturers/Q" class="indextype">Q</a></li><li><a href="http://www.drugsupdate.com/manufacturers/R" class="indextype">R</a></li><li><a href="http://www.drugsupdate.com/manufacturers/S" class="indextype">S</a></li><li><a href="http://www.drugsupdate.com/manufacturers/T" class="indextype">T</a></li><li><a href="http://www.drugsupdate.com/manufacturers/U" class="indextype">U</a></li><li><a href="http://www.drugsupdate.com/manufacturers/V" class="indextype">V</a></li><li><a href="http://www.drugsupdate.com/manufacturers/W" class="indextype">W</a></li><li><a href="http://www.drugsupdate.com/manufacturers/X" class="indextype">X</a></li><li><a href="http://www.drugsupdate.com/manufacturers/Y" class="indextype">Y</a></li><li><a href="http://www.drugsupdate.com/manufacturers/Z" class="indextype">Z</a></li>		</ul>
	</div>
 	</div>
		 						
				
	<div class="hpData" id="hpData">
			<ul id="ListingEven">
			 <li class="paid"><span style="margin-left:-3px;.margin-left:0px;"><b><a href="http://www.drugsupdate.com/manufacturer/GE-Healthcare">GE Healthcare</a></b></span></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Pratap-Industries" style="color:#999999;">Pratap Industries</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Goko-Manufacturers" style="color:#999999;">Goko Manufacturers</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Lab-Furnishers" style="color:#999999;">Lab Furnishers</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Laxmi-Textiles" style="color:#999999;">Laxmi Textiles</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Bakplast-Industries" style="color:#999999;">Bakplast Industries</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Labmate-Asia" style="color:#999999;">Labmate Asia</a></li>	
				
			</ul>
	
		 <ul id="ListingOdd">
			 <li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Khosla-Surgicals" style="color:#999999;">Khosla Surgicals</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Seetharam-Surgicals" style="color:#999999;">Seetharam Surgicals</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/JK-Industries" style="color:#999999;">JK Industries</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/R-&amp;-Company" style="color:#999999;">R &amp; Company</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Rosil-Glass-Works" style="color:#999999;">Rosil Glass Works</a></li><li style="color:#999999;"><a href="http://www.drugsupdate.com/manufacturer/Chemie-India" style="color:#999999;">Chemie India</a></li>	
				
		</ul>
	
	</div>
		<div class="hpSort">
	</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/manufacturers" style="width: 20px;">more...</a>
	</div>	
	</div>
</div>
<script type="text/javascript">
			$("#directory_list").change(function(){
				svalue = $("#directory_list").val();
				//lettervalue = $("#letter").val();
				$.post("http://www.drugsupdate.com/get_equipmentManufacturer", {svalue:svalue}, function(html){
					$('#dig_hpset').html(html);
				});
			});

</script>
    <div class="hpMod altcolour2 hpNoCo" id="div_drug_index_g">
	<div id="dig_collapse_bg">
		<h2 style="padding:9px 5px;"><a linkindex="14" href="http://www.drugsupdate.com/journals/listing" class="module_heading">Journals</a>
					<select name="specialistion_list" id="specialistion_list"  class="video_select_customised"  style="margin:0; width:166px">
				<option value="All">-- Select Specialities --</option>
									<option value="95">Addiction Medicine</option>
									<option value="220">Aerospace medicine</option>
									<option value="234">Aesthetics</option>
									<option value="132">Aging</option>
									<option value="133">AIDS</option>
									<option value="94">Allergy Medicine</option>
									<option value="131">Alternative Medicines</option>
									<option value="136">Alzheimers</option>
									<option value="74">Anaesthesiology</option>
									<option value="117">Anatomy</option>
									<option value="143">Antimicrobials</option>
									<option value="152">Antioxidants</option>
									<option value="154">Arthritis</option>
									<option value="120">Arthroscopy</option>
									<option value="135">Asthma</option>
									<option value="228">Athletic Training</option>
									<option value="161">Audiology</option>
									<option value="236">Audiology and Speech </option>
									<option value="229">Autoimmune Disease</option>
									<option value="162">Ayurveda</option>
									<option value="163">Behavioral Medicine</option>
									<option value="257">Bioallied Sciences </option>
									<option value="11">Biochemistry</option>
									<option value="127">Bioinformatics</option>
									<option value="167">Biology</option>
									<option value="223">Biomaterials</option>
									<option value="248">Biomedicine</option>
									<option value="246">Biotechnology </option>
									<option value="165">Blood</option>
									<option value="201">Bone</option>
									<option value="184">Brain</option>
									<option value="186">Breast Cancer</option>
									<option value="230">Burns</option>
									<option value="92">Cardiac Surgery</option>
									<option value="8">Cardiology</option>
									<option value="231">Cardiothoracic</option>
									<option value="196">Caries Research </option>
									<option value="198">Chaos </option>
									<option value="199">Chemical Senses</option>
									<option value="151">Chemotherapy</option>
									<option value="197">Chest</option>
									<option value="159">Chiropractic & Osteopathy </option>
									<option value="269">Clinical Trials </option>
									<option value="207">Cllinical trials</option>
									<option value="204">Cognition</option>
									<option value="202">Colon</option>
									<option value="243">Community Dentistry </option>
									<option value="238">Community Medicine</option>
									<option value="190">Comparative medicine</option>
									<option value="212">Computers and Internet in Medicine </option>
									<option value="233">Conservative Dentistry</option>
									<option value="89">Cosmetic Surgery</option>
									<option value="71">Critical Care</option>
									<option value="113">Cytology</option>
									<option value="235">Cytology</option>
									<option value="175">Decision Making</option>
									<option value="237">Dental implants</option>
									<option value="68">Dentistry</option>
									<option value="1">Dermatology</option>
									<option value="193">diabetology</option>
									<option value="209">Digestion </option>
									<option value="214">Echocardiography </option>
									<option value="51">Emergency Medicine</option>
									<option value="15">Endocrinology</option>
									<option value="210">Endodontology </option>
									<option value="208">Endoscopy</option>
									<option value="211">Environmental Health </option>
									<option value="137">Epidemiology</option>
									<option value="213">Epilepsy Currents</option>
									<option value="130">Ethics</option>
									<option value="185">Evolution </option>
									<option value="145">Family medicine</option>
									<option value="216">Fetal Medicine</option>
									<option value="16">Forensic Medicine & Toxicology</option>
									<option value="191">Gastroenterology </option>
									<option value="218">Gene Therapy</option>
									<option value="66">General Medicine</option>
									<option value="260">General Practice</option>
									<option value="97">General Surgery</option>
									<option value="138">Genetics</option>
									<option value="169">Genomics</option>
									<option value="88">Geriatrics</option>
									<option value="78">Gynecology & Obstetrics</option>
									<option value="172">Health</option>
									<option value="270">Health Care</option>
									<option value="160">Health Policy</option>
									<option value="129">Health Sciences</option>
									<option value="170">Health Services</option>
									<option value="83">Hematology</option>
									<option value="18">Hepatology</option>
									<option value="61">Herbal Medicine</option>
									<option value="219">Heredity</option>
									<option value="114">Histopathology</option>
									<option value="261">History of Medicine</option>
									<option value="19">Hospital Administration</option>
									<option value="171">Human Rights</option>
									<option value="273">Hygiene</option>
									<option value="265">Hypertension</option>
									<option value="174">Imaging</option>
									<option value="20">Immunology</option>
									<option value="256">Implant Science </option>
									<option value="187">Industrial Medicine</option>
									<option value="84">Infectious Diseases</option>
									<option value="241">Inflammation </option>
									<option value="222">Injury</option>
									<option value="149">Innovation</option>
									<option value="224">Integrated Care</option>
									<option value="262">Interface Medicine</option>
									<option value="21">Internal Medicine</option>
									<option value="200">Laboratory</option>
									<option value="267">Legal medicine</option>
									<option value="189">Librarary Science</option>
									<option value="254">Maxillofacial</option>
									<option value="99">Maxillofacial Surgery</option>
									<option value="244">Medical Case Reports </option>
									<option value="139">Medical Education</option>
									<option value="118">Medical Equipment & Technology</option>
									<option value="80">Medical Genetics</option>
									<option value="22">Medical Informatics</option>
									<option value="266">Medical specialities</option>
									<option value="144">Medicine</option>
									<option value="147">Metabolism</option>
									<option value="24">Microbiology</option>
									<option value="245">Minimal Access Surgery </option>
									<option value="126">Miscellaneous</option>
									<option value="134">Molecular biology</option>
									<option value="177">Musculoskeletal Disorders </option>
									<option value="69">Nanotechnology</option>
									<option value="247">Natural Science and Medicine</option>
									<option value="153">Neonatal</option>
									<option value="25">Nephrology</option>
									<option value="249">Neural Plasticity</option>
									<option value="252">NeuroEngineering </option>
									<option value="26">Neurology</option>
									<option value="178">Neuroscience </option>
									<option value="27">Neurosurgery</option>
									<option value="123">Nose</option>
									<option value="179">Nuclear Medicine </option>
									<option value="28">Nursing</option>
									<option value="146">Nutrition</option>
									<option value="268">Obesity</option>
									<option value="72">Obesity Surgery</option>
									<option value="148">Occupational Hygiene </option>
									<option value="221">Occupational Medicine</option>
									<option value="64">Oncology</option>
									<option value="30">Ophthalmology</option>
									<option value="180">Oral medicine</option>
									<option value="272">Orthodontics</option>
									<option value="32">Orthopedics</option>
									<option value="121">Otolaryngology</option>
									<option value="158">Otology</option>
									<option value="128">Paediatric Surgery</option>
									<option value="34">Paediatrics</option>
									<option value="101">Palliative Care</option>
									<option value="35">Pathology</option>
									<option value="107">Pediatry</option>
									<option value="239">Pedodontics</option>
									<option value="225">Peptides</option>
									<option value="255">Periodontal</option>
									<option value="240">Periodontology </option>
									<option value="155">Pharmaceutics </option>
									<option value="168">Pharmacology</option>
									<option value="79">Phlebology</option>
									<option value="125">Physiology</option>
									<option value="38">Physiotherapy</option>
									<option value="39">Plastic Surgery</option>
									<option value="194">Practice</option>
									<option value="181">Pregnancy and Childbirth</option>
									<option value="258">Prenatal</option>
									<option value="188">Preventive & Social Medicine </option>
									<option value="242">Preventive Dentistry</option>
									<option value="102">Proctology</option>
									<option value="40">Psychiatry</option>
									<option value="116">Psychology</option>
									<option value="140">Public Health</option>
									<option value="182">Pulmonary Medicine </option>
									<option value="85">Pulmonology</option>
									<option value="271">Radiation Medicine</option>
									<option value="42">Radiology</option>
									<option value="115">Regenerative Medicine</option>
									<option value="164">Reproduction Medicine</option>
									<option value="192">Research</option>
									<option value="141">Respiratory medicine</option>
									<option value="44">Rheumatology</option>
									<option value="62">Sexology</option>
									<option value="232">Sleep Medicine</option>
									<option value="81">Specialized Medical Services</option>
									<option value="157">Spine</option>
									<option value="112">Sports Medicine</option>
									<option value="203">Stem Cells </option>
									<option value="215">Stroke</option>
									<option value="227">Telemedicine</option>
									<option value="150">Thoracic Medicine </option>
									<option value="103">Thoracic surgery</option>
									<option value="124">Throat</option>
									<option value="253">Toxicology</option>
									<option value="156">Transfusion Science</option>
									<option value="142">Translation Research</option>
									<option value="105">Transplant surgery</option>
									<option value="250">Transplantation Medicine</option>
									<option value="70">Trauma Care</option>
									<option value="263">Tropical Medicine </option>
									<option value="195">Ultrasound</option>
									<option value="264">Urban Health</option>
									<option value="48">Urology</option>
									<option value="119">Vascular</option>
									<option value="226">Wellness</option>
									<option value="183">Women's Health </option>
							</select>	
		</h2>	
	</div>
	<!-- Module sponsorship include -->
<div id="bbccom_module_a" class="bbccom_display_none">
	<div class="moduleAdvertContent" id="moduleAdvertContent_a">
	<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
	</div>
</div>
	<div style="" class="hpSet" id="dig_hpset_listing">
	<div class="hpData drugIndex">
	<div class="center_aligned">
		<ul>
			<li><a href="http://www.drugsupdate.com/journals/sublisting/A" class="indextype">A</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/B" class="indextype">B</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/C" class="indextype">C</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/D" class="indextype">D</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/E" class="indextype">E</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/F" class="indextype">F</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/G" class="indextype">G</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/H" class="indextype">H</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/I" class="indextype">I</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/J" class="indextype">J</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/K" class="indextype">K</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/L" class="indextype">L</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/M" class="indextype">M</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/N" class="indextype">N</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/O" class="indextype">O</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/P" class="indextype">P</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/Q" class="indextype">Q</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/R" class="indextype">R</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/S" class="indextype">S</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/T" class="indextype">T</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/U" class="indextype">U</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/V" class="indextype">V</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/W" class="indextype">W</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/X" class="indextype">X</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/Y" class="indextype">Y</a></li><li><a href="http://www.drugsupdate.com/journals/sublisting/Z" class="indextype">Z</a></li>		</ul>
</div>
 	</div>
	 						
				
	<div class="hpData" id="hpData">
			<ul>
			 <li><a href="http://www.drugsupdate.com/users/register" >Physiotherapy Canada</a></li><li><a href="http://www.drugsupdate.com/users/register" >Clinical and Experimental Otorhinolaryngology</a></li><li><a href="http://www.drugsupdate.com/users/register" >Tropical Parasitology</a></li><li><a href="http://www.drugsupdate.com/users/register" >World Journal of Surgical Oncology</a></li><li><a href="http://www.drugsupdate.com/users/register" >Association Medical Journal</a></li><li><a href="http://www.drugsupdate.com/users/register" >Open Medicine</a></li><li><a href="http://www.drugsupdate.com/users/register" >Oxidative Medicine and Cellular Longevity</a></li><li><a href="http://www.drugsupdate.com/users/register" >The Open Medicinal Chemistry Journal</a></li><li><a href="http://www.drugsupdate.com/users/register" >The Open Orthopaedics Journal</a></li><li><a href="http://www.drugsupdate.com/users/register" >Frontiers in Computational Neuroscience</a></li><li><a href="http://www.drugsupdate.com/users/register" >Infectious Diseases in Obstetrics and Gynecology</a></li><li><a href="http://www.drugsupdate.com/users/register" >Frontiers in Integrative Neuroscience</a></li>	
				
			</ul>
	
		 	
	</div>
		<div class="hpSort">
	</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/journals/listing" style="width: 120px;">View all journals...</a>
	</div>	
	</div>
</div>

<script type="text/javascript">
			$("#specialistion_list").change(function(){
				svalue = $("#specialistion_list").val();
				//lettervalue = $("#letter").val();
				$.post("http://www.drugsupdate.com/journals/get_journels_speciality", {svalue:svalue}, function(html){
					$('#dig_hpset_listing').html(html);
					//tb_init('a.thickbox, area.thickbox, input.thickbox');
					tb_init('a.thickbox');
				});
			});
			



$(document).ready(function () {
	$('#dig_collapse').click(function () {
		if ($("#dig_hpset").is(":hidden")) {
			$("#dig_hpset").slideDown(500);
			$('#dig_collapse img').attr('src','http://www.drugsupdate.com/images/collapse_open.jpg' );
			$('#dig_collapse_bg').removeClass('collapse_bg');
		} else {
			$("#dig_hpset").slideUp(500);
			$('#dig_collapse_bg').addClass('collapse_bg');
			$('#dig_collapse img').attr('src','http://www.drugsupdate.com/images/collapse_close.jpg' );
		}
		
	});
});
		
</script>

       <!-- <div class="subscribe_box" style="margin-top:10px; float:left;">
      <div style="float: left; background-color: rgb(255, 255, 255); width: 305px; border-radius: 10px 10px 0px 0px;">
        <h2><a class="module_heading" href="http://www.drugsupdate.com/shopping/" style="font-size: 14px; padding-left: 30px;">Featured: ECG machine - MAC&trade; i</a></h2>
      </div>
      <div class="subscribe_main_box" style="background-color: #FFFFFF; background-position: 0px -4px;background-image:none;"> <a href="http://www.drugsupdate.com/shopping/" style="margin-left:12px;float: left;margin-top: 5px;"><img src="http://www.drugsupdate.com/uploads/presentation/ge_final.jpg" alt="GE's MACi - Portable ECG Machine" title="GE's MACi - Portable ECG Machine" border="0" /></a> </div>
      <div class="subscribe_bottom"></div>
    </div>-->
  </div>
</div>
<div class="hpColContainer">
  <div class="hpCol" id="hpColTwo">
    <div class="hpMod altcolour2 hpNoCo" id="div_drug_index_b">
	<div id="dil_collapse_bg">
		<h2><a linkindex="14" href="http://www.drugsupdate.com/brand/latest_drugs/" class="module_heading">New Drugs in India</a></h2>
	</div>
	<div id="bbccom_module_a" class="bbccom_display_none">
		<div class="moduleAdvertContent" id="moduleAdvertContent_a">
			<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
		</div>
	</div>
	<div class="hpSet" id="dil_hpset">
	<div class="hpSort">
		                                <div class="hpData" id="in_feed_undefined">
					<h3>&raquo; Latest Drugs</h3>					
					<table width="96%" align="center"><tr id="in_li_LD_1" class="">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Brethex-DM">Brethex-DM</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Beta-4X">Beta-4X</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Piptazone">Piptazone</a>
							</td>
							</tr>						<tr id="in_li_LD_2" class="">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Nify-CV">Nify-CV</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Aurizol-R">Aurizol-R</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Juscal Tab">Juscal Tab</a>
							</td>
							</tr>						<tr id="in_li_LD_3" class="">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Acep">Acep</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Morbicef-CL">Morbicef-CL</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Dicloder Inj">Dicloder&hellip;</a>
							</td>
							</tr>						<tr id="in_li_LD_4" class="">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Civet-OZ">Civet-OZ</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Tastymont-LC">Tastymont-LC</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Oflid">Oflid</a>
							</td>
							</tr>						<tr id="in_li_LD_5" class="">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Claritee">Claritee</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Cedia-GSM">Cedia-GSM</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Glimilex-M">Glimilex-M</a>
							</td>
							</tr>						<tr id="in_li_LD_6" class="">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Rabipride">Rabipride</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Revozip">Revozip</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/NV-CEF CV">NV-CEF CV</a>
							</td>
							</tr>						<tr id="in_li_LD_7" class="blocked">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Tabsuv">Tabsuv</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/R-Safe">R-Safe</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Smartears-DS">Smartears-DS</a>
							</td>
							</tr>						<tr id="in_li_LD_8" class="blocked">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Dycizol">Dycizol</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Veana-CR">Veana-CR</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Cefimun">Cefimun</a>
							</td>
							</tr>						<tr id="in_li_LD_9" class="blocked">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Zextil">Zextil</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Doczone Plus">Doczone&hellip;</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Ance">Ance</a>
							</td>
							</tr>						<tr id="in_li_LD_10" class="blocked">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Azimars">Azimars</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Intraflox">Intraflox</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Fe-Like">Fe-Like</a>
							</td>
							</tr>						<tr id="in_li_LD_11" class="blocked">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Pimacid">Pimacid</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/T-Fil">T-Fil</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Calvee-K2">Calvee-K2</a>
							</td>
							</tr>						<tr id="in_li_LD_12" class="blocked">							<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Multitec SYR">Multitec&hellip;</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Fod">Fod</a>
							</td>
																				<td class="li_latest_drugs"><a href="http://www.drugsupdate.com/brand/latest_brand/Microdase">Microdase</a>
							</td>
							</tr>						</table>					<div style="display:none;" id="in_li_LD_show_count" >6</div>
					<script type="text/javascript">
						$(document).ready(function (){
							$('#add_LD').click(function () {
								var show_count = $('#in_li_LD_show_count').html();
								var new_count = parseInt(parseInt(show_count)+1);
								if($('#in_li_LD_'+new_count).hasClass('blocked')){//new_count <= 5  && 
									$('#in_li_LD_'+new_count).removeClass('blocked');
									$('#in_li_LD_show_count').html(new_count);
								}
							});
							$('#remove_LD').click(function () {
								var show_count = $('#in_li_LD_show_count').html();
								var new_count = parseInt(parseInt(show_count)-1);
								if(show_count >1 && !$('#in_li_LD_'+show_count).hasClass('blocked')){
									$('#in_li_LD_'+show_count).addClass('blocked');
									$('#in_li_LD_show_count').html(new_count);
								}
							});
						});
					</script>
					</div>
			</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/brand/latest_drugs/" style="width: 20px;">more...</a>
	</div>	
	</div>
</div>
    <div class="hpMod altcolour2 hpNoCo" id="div_new_drugs" >
	<div id="new_collapse_bg">
		<h2><a linkindex="14" href="http://www.drugsupdate.com/presentation/listing" class="module_heading">New Products</a></h2>
	</div>
	<div style="" class="hpSet" id="new_hpset">
	
	<div class="hpData carousel">
	  <h3>Top Stories</h3>
	<ol id="shlines" class="main news_items">
			</ol>
  </div>
  <div class="hpData news_items">
		<ul>		
		
						<li class ="paid"><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/1/1789">
					<b>Xalkori approved for NSCLC treatment </b></a>				</p></li>
						<li ><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/1/1782">
					New drug regimen approved for HIV-1 infection treatment </a>				</p></li>
						<li ><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/1/1772">
					Cetylev approved by USFDA</a>				</p></li>
						<li ><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/1/1765">
					Sernivo Spray approved for plaque psoriasis</a>				</p></li>
						<li ><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/1/1754">
					USFDA approved Zepatier</a>				</p></li>
						<li ><p><a linkindex="20" href="http://www.drugsupdate.com/news/view/1/1748">
					USFDA approved Humulin R U-500 KwikPen</a>				</p></li>
						<li  dy" id="li_pre_one">
					<p class="story1">
						<a linkindex="17" href="http://www.drugsupdate.com/presentation/view/14">THE WORLD'S MOST ADVANCED MEDICAL INFLATABLES</a>
					</p>
				</li>
					
		
								<li class="" ><p><a linkindex="20" href="http://www.drugsupdate.com/presentation/view/11"><b>GE Healthcare's portable ECG machine<br/> Famous for accuracy, Appreciated for a lot more</b></a></p></li><!--neat_trim($pr['title'],40)-->
                                					<li ><p><a linkindex="20" href="http://www.drugsupdate.com/presentation/view/8">Dr Reddy's launches new age Vit, Strea  A15</a></p></li><!--neat_trim($pr['title'],40)-->
                                					<li ><p><a linkindex="20" href="http://www.drugsupdate.com/presentation/view/4">Dr Reddy's launches Strea C10 in India</a></p></li><!--neat_trim($pr['title'],40)-->
                                					<li ><p><a linkindex="20" href="http://www.drugsupdate.com/presentation/view/1">Accu-Chek Active</a></p></li><!--neat_trim($pr['title'],40)-->
                                		</ul>
	</div>
	
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/presentation/listing" style="width: 20px;">more...</a>
	</div>	
	</div>
</div>
        <div class="hpMod altcolour2 hpNoCo" id="div_events">
	<div id="events_collapse_bg">
		<h2>
			<a linkindex="14" href="http://www.drugsupdate.com/events/listing" class="module_heading">Events</a>
			<select name="events_specialities" id="events_specialities" class="video_select_customised">
				<option value="">-- Select Specialities --</option>
									<option value="7">Acupuncture</option>
									<option value="95">Addiction Medicine</option>
									<option value="94">Allergy Medicine</option>
									<option value="74">Anaesthesiology</option>
									<option value="11">Biochemistry</option>
									<option value="92">Cardiac Surgery</option>
									<option value="8">Cardiology</option>
									<option value="89">Cosmetic Surgery</option>
									<option value="71">Critical Care</option>
									<option value="113">Cytology</option>
									<option value="68">Dentistry</option>
									<option value="1">Dermatology</option>
									<option value="51">Emergency Medicine</option>
									<option value="15">Endocrinology</option>
									<option value="90">ENT</option>
									<option value="16">Forensic Medicine & Toxicology</option>
									<option value="17">Gastro-Enterology</option>
									<option value="66">General Medicine</option>
									<option value="97">General Surgery</option>
									<option value="119">Genetics</option>
									<option value="88">Geriatrics</option>
									<option value="78">Gynecology & Obstetrics</option>
									<option value="83">Hematology</option>
									<option value="18">Hepatology</option>
									<option value="61">Herbal Medicine</option>
									<option value="114">Histopathology</option>
									<option value="19">Hospital Administration</option>
									<option value="20">Immunology</option>
									<option value="84">Infectious Diseases</option>
									<option value="21">Internal Medicine</option>
									<option value="99">Maxillofacial Surgery</option>
									<option value="80">Medical Genetics</option>
									<option value="24">Microbiology</option>
									<option value="120">Neonatology</option>
									<option value="25">Nephrology</option>
									<option value="26">Neurology</option>
									<option value="27">Neurosurgery</option>
									<option value="28">Nursing</option>
									<option value="72">Obesity Surgery</option>
									<option value="29">Occupational Health</option>
									<option value="64">Oncology</option>
									<option value="30">Ophthalmology</option>
									<option value="31">Optometry</option>
									<option value="100">Orthopedic Surgery</option>
									<option value="32">Orthopedics</option>
									<option value="121">Osteology</option>
									<option value="34">Paediatrics</option>
									<option value="101">Palliative Care</option>
									<option value="35">Pathology</option>
									<option value="107">Pediatry</option>
									<option value="79">Phlebology</option>
									<option value="38">Physiotherapy</option>
									<option value="39">Plastic Surgery</option>
									<option value="102">Proctology</option>
									<option value="40">Psychiatry</option>
									<option value="116">Psychology</option>
									<option value="85">Pulmonology</option>
									<option value="42">Radiology</option>
									<option value="115">Regenerative Medicine</option>
									<option value="123">Reproductive Medicine</option>
									<option value="44">Rheumatology</option>
									<option value="62">Sexology</option>
									<option value="112">Sports Medicine</option>
									<option value="103">Thoracic surgery</option>
									<option value="105">Transplant surgery</option>
									<option value="70">Trauma Care</option>
									<option value="48">Urology</option>
									<option value="122">Virology</option>
									<option value="57">Health Care Management</option>
									<option value="59">Machinery & Equipment</option>
									<option value="118">Medical Education</option>
									<option value="53">Medical Equipment & Technology </option>
									<option value="22">Medical Informatics</option>
									<option value="56">Medical Litigation</option>
									<option value="54">Medical Tourism</option>
									<option value="69">Nanotechnology</option>
									<option value="67">Natural Products</option>
									<option value="60">Online Medical Conference</option>
									<option value="81">Specialized Medical Services</option>
							</select>
		</h2>
	</div>

	<div id="bbccom_module_a" class="bbccom_display_none">
		<div class="moduleAdvertContent" id="moduleAdvertContent_a">
		<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a">In association with</div>
		</div>
	</div>
	<div style="" class="hpSet" id="events_hpset">
	<div>
		<div id="header_events">
			<div id="hdr_national">
				<div id="outerdiv_national">
					<span class="pointed" style="padding-right:15px;"><a href="Javascript: void(0);" onclick="Javascript: get_header('Latest');">Latest</a></span>
					<span class="txt_other other_a"><a href="Javascript: void(0);" onclick="Javascript: get_header('National');">National</a></span>
					<span class="txt_other other_a"><a href="Javascript: void(0);" onclick="Javascript: get_header('International');">International</a></span>
				</div>
			</div>
			<ul class="eventsText">
						</ul>
		</div>
	</div>

	<div class="hpSort">
	</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/events/listing" style="width: 20px;">more...</a>
	</div>	
	</div>
</div>
    <div id="div_events" class="hpMod altcolour2 hpNoCo">
		<div id="events_collapse_bg">
			<h2>Find us on facebook</h2>
		</div>
		<div class="subscribe_main_box" style="width: 306px; background-color: #ffffff;">
		 <iframe scrolling="no" frameborder="0" allowtransparency="true" style="border:none; overflow:hidden; width:306px; height:320px; background-color: #ffffff;" src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fdrugsupdateindia&width=240&colorscheme=light&show_faces=true&border_color=%23fff&stream=false&header=false&height=320">
		 	
		 </iframe>
		</div>
	</div>
		
  </div>
</div>
<div class="hpColContainer" id="hpColThreeContainer">
  <div class="hpCol" id="hpColThree">
  	<div class="hpMod altcolour2 hpNoCo" id="div_drug_index_s">
	<div id="dis_collapse_bg">
		<h2><a linkindex="14" href="javascript:" class="module_heading">Drug Index - Search</a></h2>
	</div>
	<div id="bbccom_module_a" class="bbccom_display_none">
		<div class="moduleAdvertContent" id="moduleAdvertContent_a">
			<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
		</div>
	</div>	
	<div style="" class="hpSet" class="dis_hpset">
		<div class="hpData drugIndexSearch">
			<form action="http://www.drugsupdate.com/brand/brand_name/" method="POST" name="brand_search" id="brand_search">
				
          
<div class="formErrors" style="float: left;">
<div class="formErrorsContent">
Type first few letters of Brand/ Generic
<br>
</div>
<div class="formErrorsArrow">
<div class="line10"></div>
<div class="line9"></div>
<div class="line8"></div>
<div class="line7"></div>
<div class="line6"></div>
<div class="line5"></div>
<div class="line4"></div>
<div class="line3"></div>
<div class="line2"></div>
<div class="line1"></div>
</div>
</div>


<style>
.inputContainer {
    float: left;
    position: relative;
}
.formErrors {
    cursor: pointer;
    display: none;
    left: 0;
    position: absolute;
    top: -25px;
    z-index: 5000;
}
.ajaxSubmit {
    background: none repeat scroll 0 0 #55EA55;
    border: 1px solid #999999;
    display: none;
    padding: 20px;
}
.formErrors .formErrorsContent {
    background: none repeat scroll 0 0 #52617D;
    border: 2px solid #DDDDDD;
    border-radius: 6px 6px 6px 6px;
    box-shadow: 0 0 6px #000000;
    color: #FFFFFF;
    font-family: tahoma;
    font-size: 11px;
    padding: 4px 10px;
    position: relative;
    width: 190px;
    z-index: 5001;
}
.greenPopup .formErrorsContent {
    background: none repeat scroll 0 0 #33BE40;
}
.blackPopup .formErrorsContent {
    background: none repeat scroll 0 0 #393939;
    color: #FFFFFF;
}
.formErrors .formErrorsArrow {
    margin: -2px 0 0 13px;
    position: relative;
    width: 15px;
    z-index: 5006;
}
.formErrors .formErrorsArrowBottom {
    box-shadow: none;
    margin: 0 0 0 12px;
    top: 2px;
}
.formErrors .formErrorsArrow div {
    background: none repeat scroll 0 0 #52617D;
    border-left: 2px solid #DDDDDD;
    border-right: 2px solid #DDDDDD;
    box-shadow: 0 2px 3px #444444;
    display: block;
    font-size: 0;
    height: 1px;
    line-height: 0;
    margin: 0 auto;
}
.formErrors .formErrorsArrowBottom div {
    box-shadow: none;
}
.greenPopup .formErrorsArrow div {
    background: none repeat scroll 0 0 #33BE40;
}
.blackPopup .formErrorsArrow div {
    background: none repeat scroll 0 0 #393939;
    color: #FFFFFF;
}
.formErrors .formErrorsArrow .line10 {
    border: medium none;
    width: 15px;
}
.formErrors .formErrorsArrow .line9 {
    border: medium none;
    width: 13px;
}
.formErrors .formErrorsArrow .line8 {
    width: 11px;
}
.formErrors .formErrorsArrow .line7 {
    width: 9px;
}
.formErrors .formErrorsArrow .line6 {
    width: 7px;
}
.formErrors .formErrorsArrow .line5 {
    width: 5px;
}
.formErrors .formErrorsArrow .line4 {
    width: 3px;
}
.formErrors .formErrorsArrow .line3 {
    border-bottom: 0 solid #DDDDDD;
    border-left: 2px solid #DDDDDD;
    border-right: 2px solid #DDDDDD;
    width: 1px;
}
.formErrors .formErrorsArrow .line2 {
    background: none repeat scroll 0 0 #DDDDDD;
    border: medium none;
    width: 3px;
}
.formErrors .formErrorsArrow .line1 {
    background: none repeat scroll 0 0 #DDDDDD;
    border: medium none;
    width: 1px;
}

</style>


<!-- onfocus on search box dispaly a message code end - ashrith   -->
				
				
				
				
				<input class="srchInput" type="text" name="s" id="search_text" autocomplete="off" value="Search Brand / Generic"  style="color:grey;"/>
				<input type="hidden" name="searched_type" id="searched_type" value="Search"  />
				&nbsp;
				<input class="searchIndex" type="submit" value="GO" name="go" id="go" />
			</form>
		</div>
		
		<div class="hpSort">
		</div>

		<div class="hpData" id="moreFromBBCNews">
			<p style="height:25px;">&nbsp;</p>
		</div>
	</div>
</div>



  	<div class="hpMod altcolour2 hpNoCo" id="div_drug_index_g">
	<div id="dig_collapse_bg">
		<h2><a linkindex="14" href="http://www.drugsupdate.com/generic/listing" class="module_heading">Drug Index - Generic</a></h2>
	</div>
	<div id="bbccom_module_a" class="bbccom_display_none">
		<div class="moduleAdvertContent" id="moduleAdvertContent_a">
		<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
		</div>
	</div>
	<div style="" class="hpSet" id="dig_hpset">
	<div class="hpData drugIndex">
	<div class="center_aligned">
		<ul>
			<li><a href="http://www.drugsupdate.com/generic/filter/A" class="indextype">A</a></li><li><a href="http://www.drugsupdate.com/generic/filter/B" class="indextype">B</a></li><li><a href="http://www.drugsupdate.com/generic/filter/C" class="indextype">C</a></li><li><a href="http://www.drugsupdate.com/generic/filter/D" class="indextype">D</a></li><li><a href="http://www.drugsupdate.com/generic/filter/E" class="indextype">E</a></li><li><a href="http://www.drugsupdate.com/generic/filter/F" class="indextype">F</a></li><li><a href="http://www.drugsupdate.com/generic/filter/G" class="indextype">G</a></li><li><a href="http://www.drugsupdate.com/generic/filter/H" class="indextype">H</a></li><li><a href="http://www.drugsupdate.com/generic/filter/I" class="indextype">I</a></li><li><a href="http://www.drugsupdate.com/generic/filter/J" class="indextype">J</a></li><li><a href="http://www.drugsupdate.com/generic/filter/K" class="indextype">K</a></li><li><a href="http://www.drugsupdate.com/generic/filter/L" class="indextype">L</a></li><li><a href="http://www.drugsupdate.com/generic/filter/M" class="indextype">M</a></li><li><a href="http://www.drugsupdate.com/generic/filter/N" class="indextype">N</a></li><li><a href="http://www.drugsupdate.com/generic/filter/O" class="indextype">O</a></li><li><a href="http://www.drugsupdate.com/generic/filter/P" class="indextype">P</a></li><li><a href="http://www.drugsupdate.com/generic/filter/Q" class="indextype">Q</a></li><li><a href="http://www.drugsupdate.com/generic/filter/R" class="indextype">R</a></li><li><a href="http://www.drugsupdate.com/generic/filter/S" class="indextype">S</a></li><li><a href="http://www.drugsupdate.com/generic/filter/T" class="indextype">T</a></li><li><a href="http://www.drugsupdate.com/generic/filter/U" class="indextype">U</a></li><li><a href="http://www.drugsupdate.com/generic/filter/V" class="indextype">V</a></li><li><a href="http://www.drugsupdate.com/generic/filter/W" class="indextype">W</a></li><li><a href="http://www.drugsupdate.com/generic/filter/X" class="indextype">X</a></li><li><a href="http://www.drugsupdate.com/generic/filter/Y" class="indextype">Y</a></li><li><a href="http://www.drugsupdate.com/generic/filter/Z" class="indextype">Z</a></li>		</ul>
	</div>
 	</div>
            
            
 				<div class="hpData">
				<table border="0" width="100%"><tr><td><ul>						<li><p><a href="http://www.drugsupdate.com/generic/view/83/Nadroparin-Calcium">Nadroparin Calcium</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/126/Benzydamine">Benzydamine</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/198/Gatifloxacin">Gatifloxacin</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/910/Cetrorelix">Cetrorelix</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/1091/Dextrose">Dextrose</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/1073/Trospium-chloride">Trospium chloride</a></p></li>
					</ul></td>				<td><ul>						<li><p><a href="http://www.drugsupdate.com/generic/view/757/Carbamazepine">Carbamazepine</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/384/Paroxetine">Paroxetine</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/1159/Piroctone-olamine">Piroctone olamine</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/791/Dequalinium">Dequalinium</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/76/Mebendazole">Mebendazole</a></p></li>
															<li><p><a href="http://www.drugsupdate.com/generic/view/371/Chlorpromazine">Chlorpromazine</a></p></li>
					</ul></td>				</tr></table>			</div>
		<div class="hpSort">
	</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/generic/listing" style="width: 220px;">Search more generics...</a>
	</div>	
	</div>
</div>
  	<div class="hpMod altcolour2 hpNoCo" id="div_drug_index_b">
	<div id="dib_collapse_bg">
		<h2><a linkindex="14" href="http://www.drugsupdate.com/brand/listing" class="module_heading">Drug Index - Brand</a></h2>
	</div>
	<div id="bbccom_module_a" class="bbccom_display_none">
		<div class="moduleAdvertContent" id="moduleAdvertContent_a">
			<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
		</div>
	</div>
	<div style="" class="hpSet" id="dib_hpset">
	<div class="hpData drugIndex">
	<div class="center_aligned">
		<ul>
			<li><a href="http://www.drugsupdate.com/brand/filter/A" class="indextype">A</a></li><li><a href="http://www.drugsupdate.com/brand/filter/B" class="indextype">B</a></li><li><a href="http://www.drugsupdate.com/brand/filter/C" class="indextype">C</a></li><li><a href="http://www.drugsupdate.com/brand/filter/D" class="indextype">D</a></li><li><a href="http://www.drugsupdate.com/brand/filter/E" class="indextype">E</a></li><li><a href="http://www.drugsupdate.com/brand/filter/F" class="indextype">F</a></li><li><a href="http://www.drugsupdate.com/brand/filter/G" class="indextype">G</a></li><li><a href="http://www.drugsupdate.com/brand/filter/H" class="indextype">H</a></li><li><a href="http://www.drugsupdate.com/brand/filter/I" class="indextype">I</a></li><li><a href="http://www.drugsupdate.com/brand/filter/J" class="indextype">J</a></li><li><a href="http://www.drugsupdate.com/brand/filter/K" class="indextype">K</a></li><li><a href="http://www.drugsupdate.com/brand/filter/L" class="indextype">L</a></li><li><a href="http://www.drugsupdate.com/brand/filter/M" class="indextype">M</a></li><li><a href="http://www.drugsupdate.com/brand/filter/N" class="indextype">N</a></li><li><a href="http://www.drugsupdate.com/brand/filter/O" class="indextype">O</a></li><li><a href="http://www.drugsupdate.com/brand/filter/P" class="indextype">P</a></li><li><a href="http://www.drugsupdate.com/brand/filter/Q" class="indextype">Q</a></li><li><a href="http://www.drugsupdate.com/brand/filter/R" class="indextype">R</a></li><li><a href="http://www.drugsupdate.com/brand/filter/S" class="indextype">S</a></li><li><a href="http://www.drugsupdate.com/brand/filter/T" class="indextype">T</a></li><li><a href="http://www.drugsupdate.com/brand/filter/U" class="indextype">U</a></li><li><a href="http://www.drugsupdate.com/brand/filter/V" class="indextype">V</a></li><li><a href="http://www.drugsupdate.com/brand/filter/W" class="indextype">W</a></li><li><a href="http://www.drugsupdate.com/brand/filter/X" class="indextype">X</a></li><li><a href="http://www.drugsupdate.com/brand/filter/Y" class="indextype">Y</a></li><li><a href="http://www.drugsupdate.com/brand/filter/Z" class="indextype">Z</a></li>		</ul>
	</div>
 	</div>
				<div class="hpData">
				<table border="0"><tr><td><ul>					<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Blast">Blast</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Vasmed">Vasmed</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Fluriz">Fluriz</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Chlormet">Chlormet</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Ofac-O">Ofac-O</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Tinidafyl">Tinidafyl</a></p></li>
					</ul></td>				<td><ul>					<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Probitor">Probitor</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Lubowel">Lubowel</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Biolac">Biolac</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Clomentin">Clomentin</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Hif-AS">Hif-AS</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Pyrin">Pyrin</a></p></li>
					</ul></td>				<td><ul>					<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Albucel">Albucel</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Kespar">Kespar</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Calmin">Calmin</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Amphotret">Amphotret</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Capril-MP">Capril-MP</a></p></li>
														<li><p><a href="http://www.drugsupdate.com/brand/brand_name/Trisyp">Trisyp</a></p></li>
					</ul></td>				</tr></table>			</div>
	
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/brand/listing" style="width: 250px;">Search more brand names...</a>
	</div>	
	</div>
</div>
  	<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/flexslider.css"/>
<script type="text/javascript" src="http://www.drugsupdate.com/js/jquery.flexslider.js" async="true"></script>
<div class="hpMod altcolour2 hpNoCo" id="div_books">
	<div id="videos_collapse_bg">		
		<h2>
			<span>New on DrugsUpdate:</span>
			<a linkindex="14" href="http://www.drugsupdate.com/shopping/buy-medical-books/list" class="module_heading">Buy Medical Books</a>
		</h2> 
	</div>
	<div id="bbccom_module_a" class="bbccom_display_none">
		<div class="moduleAdvertContent" id="moduleAdvertContent_a">
		<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
		</div>
	</div>
	<div style="" class="hpSet" id="videos_hpset">
	<div class="hpData videosIndex">
		
	</div>
	<div id="div_featuredvideo" class="videoDiv">
		
		<div class="Book_slide_container" style="width: 100%; margin :0 auto; height: 315px;">
			
			<div class="flexslider">
			  <ul class="slides">
			    <!-- <li id="list_1">
			      <a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/bd-chaurasia-s-handbook-of-general-anatomy" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_chaurasia']);">
			      	<img src="http://www.drugsupdate.com/images/books/book14.jpg" alt="BD Chaurasia's Handbook of General Anatomy... By B.D. Chaurasia " /></a>
			      <p style="text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      	<a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/bd-chaurasia-s-handbook-of-general-anatomy" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_chaurasia']);" style="text-decoration: none; text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      		 BD Chaurasia's Handbook of General Anatomy... By B.D. Chaurasia 
			      	</a>
			      </p>
			      <p style="text-align: center; color: #ff0000; margin: 5px 0; font-size: 12px; font-weight: bold;"  class="price">Rs. 169.00</p>
			    </li> -->
			    
			    <li id="list_2">
			      <a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/gray-s-anatomy-for-students" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_graysanatomy']);">
			      	<img src="http://www.drugsupdate.com/images/books/book2.jpg" alt="Gray's Anatomy for Students By Richard Drake" /></a>
			      <p style="text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      	<a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/gray-s-anatomy-for-students" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_graysanatomy']);" style="text-decoration: none; text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      		  Gray's Anatomy for Students By Richard Drake
			      	</a>
			      </p>
			      <p style="text-align: center; color: #ff0000; margin: 5px 0; font-size: 12px; font-weight: bold;"  class="price">Rs 2,150.00</p>
			    </li>
			    
			    <li id="list_3">
			      <a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/medical-physiology-for-undergraduates-students" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_physiology_Indu-Khurana']);">
			      	<img src="http://www.drugsupdate.com/images/books/book3.jpg" alt="Medical Physiology for Undergraduates Students by Indu Khurana" /></a>
			      <p style="text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      	<a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/medical-physiology-for-undergraduates-students" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_physiology_Indu-Khurana']);" style="text-decoration: none; text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      		 Medical Physiology for Undergraduates Students by Indu Khurana 
			      	</a>
			      </p>
			      <p style="text-align: center; color: #ff0000; margin: 5px 0; font-size: 12px; font-weight: bold;"  class="price">Rs 895.00</p>
			    </li>
			    
			    <!-- <li id="list_4">
			      <a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/pharmacology-action-and-uses-of-drugs" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_pharmacology']);">
			      	<img src="http://www.drugsupdate.com/images/books/book14.jpg" alt="Pharmacology: Action and Uses of Drugs by Anonymous" /></a>
			      <p style="text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      	<a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/pharmacology-action-and-uses-of-drugs" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_pharmacology']);" style="text-decoration: none; text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      		 Pharmacology: Action and Uses of Drugs by Anonymous
			      	</a>
			      </p>
			      <p style="text-align: center; color: #ff0000; margin: 5px 0; font-size: 12px; font-weight: bold;"  class="price">Rs 1,402.00</p>
			    </li> -->
			    
			     <li id="list_5">
			      <a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/ross-and-wilson-anatomy-and-physiology-in-health-and-illness" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_rose-wilson-anatomy-physiology']);">
			      	<img src="http://www.drugsupdate.com/images/books/book5.jpg" alt="Ross and Wilson Anatomy and Physiology in Health and Illness" /></a>
			      <p style="text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      	<a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/ross-and-wilson-anatomy-and-physiology-in-health-and-illness" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_rose-wilson-anatomy-physiology']);" style="text-decoration: none; text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      		 Ross and Wilson Anatomy and Physiology in Health and Illness
			      	</a>
			      </p>
			      <p style="text-align: center; color: #ff0000; margin: 5px 0; font-size: 12px; font-weight: bold;"  class="price">Rs 547.70</p>
			    </li>
			    
			    <li id="list_6">
			      <a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/hematology-a-pathophysiologic-approach-(with-student-consult-online-access)" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_hematology']);">
			      	<img src="http://www.drugsupdate.com/images/books/book6.jpg" alt="Hematology: A Pathophysiologic Approach (with Student Consult Online Access)" /></a>
			      <p style="text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      	<a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/hematology-a-pathophysiologic-approach-(with-student-consult-online-access)" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_hematology']);" style="text-decoration: none; text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      		 Hematology: A Pathophysiologic Approach (with Student Consult Online Access)
			      	</a>
			      </p>
			      <p style="text-align: center; color: #ff0000; margin: 5px 0; font-size: 12px; font-weight: bold;"  class="price">Rs 2,428.24</p>
			    </li>
			    
			    <li id="list_7">
			      <a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/pharmacology-(lippincott-s-illustrated-reviews)" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_pharmacology_Lippincott']);">
			      	<img src="http://www.drugsupdate.com/images/books/book7.jpg" alt="Pharmacology (Lippincott's Illustrated Reviews)" /></a>
			      <p style="text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      	<a href="http://www.drugsupdate.com/shopping/buy-medical-books/details/pharmacology-(lippincott-s-illustrated-reviews)" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_pharmacology_Lippincott']);" style="text-decoration: none; text-align: center; color: #4B5676; margin: 10px 0; font-size: 12px; font-weight: bold;">
			      		  Pharmacology (Lippincott's Illustrated Reviews)
			      	</a>
			      </p>
			      <p style="text-align: center; color: #ff0000; margin: 5px 0; font-size: 12px; font-weight: bold;" class="price">Rs 4,419.00</p>
			    </li>
			    
			    			   
			  </ul>
			</div>
			
		</div>
	</div>
	<div class="hpSort">
	</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/shopping/buy-medical-books/list" style="width: 20px;" onclick="_gaq.push(['_trackEvent', 'Books', 'Click', 'slider_more_link']);">more...</a>
	</div>	
	</div>
</div>
<script type="text/javascript"> 
$j = jQuery.noConflict();
    $j(document).ready(function(){
	  $j('.flexslider').flexslider({
	    animation: "slide"
	  });
	  
	  $j.ajax({  
			type: "POST",  
			url: "http://www.drugsupdate.com/shopping/homesliderajaxprice.php",
			data: {getprice : 'get', asinlist :'812391654X^0808924060^8131228053^1145503039^070203228X^0323043119^1451113145'},  
			success: function(theResponse) {		
				console.log("success");
				var price =(theResponse).split("#");			
				$j(".Book_slide_container #list_1 .price").text('Rs. '+price[0]);
				$j(".Book_slide_container #list_2 .price").text('Rs. '+price[1]);
				$j(".Book_slide_container #list_3 .price").text('Rs. '+price[2]);
				$j(".Book_slide_container #list_4 .price").text('Rs. '+price[3]);
				$j(".Book_slide_container #list_5 .price").text('Rs. '+price[4]);
				$j(".Book_slide_container #list_6 .price").text('Rs. '+price[5]);
				$j(".Book_slide_container #list_7 .price").text('Rs. '+price[6]);
				
			} 
			
		});
	});
  </script>
  <style>
  #div_books{
  	background:none;
  	background-image: none;
  	background-repeat: no-repeat;
  	margin: 0 0 10px 0;
  }
  
  #div_books h2{
  	background: url("../images/book-bg.png") no-repeat scroll center top transparent;
  	padding: 0px;
  	width: 306px;
  	float:left;
  	height: 79px;
  }
  #div_books h2 span{
  	border-bottom: 1px solid #8896B1;
    color: #8896B1;
    float: left;
    font-size: 14px;
    font-weight: normal;
    margin-bottom: 10px;
    margin-left: 10px;
    margin-top: 6px;
    padding: 5px 10px 5px 0;
    width: 87%;
  }
  
   #div_books h2 a{
   	color: #ffffff;
   	margin-left:5px;
   }
  
  	.flex-control-nav{
  		display:none;
  	}
  	.slides li img{
  		width: 220px;
  		height: 220px;
  	}
  	#books_collapse_bg{
  		background-image: url('http://www.drugsupdate.com/images/bookslide_top.png');
  		background-repeat: no-repeat;
  	}
  	.flex-prev{
  		background-image: url('http://www.drugsupdate.com/images/right.png');
  		background-repeat: no-repeat;
  		font-size:0px;
  	}
  	.flex-next{
  		background-image: url('http://www.drugsupdate.com/images/left.png');
  		background-repeat: no-repeat;
  		font-size:0px;
  	}
  	.flex-direction-nav a.flex-next{
  		content:'' ;
  		font-size:0px !impotant;
  	}
  	.flex-direction-nav a:before{
  		content:'';
  		font-size:0px;
  	}
  	.flex-direction-nav a.flex-prev{
  		content:'';
  		font-size:0px !impotant;
  	}
  	
  	.flex-direction-nav a{
  		width: 15px;
  		
  	}  	
  </style>
    <div class="hpMod altcolour2 hpNoCo" id="div_videos">
	<div id="videos_collapse_bg">
		<h2>
			<a linkindex="14" href="http://www.drugsupdate.com/videos/listing" class="module_heading">Videos</a>
			<select name="sel_specialities" id="sel_specialities" class="video_select_customised">
				<option value="">-- Select Speciality --</option>
									<option value="95">Addiction Medicine</option>
									<option value="94">Allergy Medicine</option>
									<option value="74">Anaesthesiology</option>
									<option value="117">Anatomy</option>
									<option value="120">Arthroscopy</option>
									<option value="11">Biochemistry</option>
									<option value="92">Cardiac Surgery</option>
									<option value="8">Cardiology</option>
									<option value="89">Cosmetic Surgery</option>
									<option value="71">Critical Care</option>
									<option value="113">Cytology</option>
									<option value="68">Dentistry</option>
									<option value="1">Dermatology</option>
									<option value="51">Emergency Medicine</option>
									<option value="15">Endocrinology</option>
									<option value="90">ENT</option>
									<option value="16">Forensic Medicine & Toxicology</option>
									<option value="17">Gastro-Enterology</option>
									<option value="66">General Medicine</option>
									<option value="97">General Surgery</option>
									<option value="88">Geriatrics</option>
									<option value="78">Gynecology & Obstetrics</option>
									<option value="83">Hematology</option>
									<option value="18">Hepatology</option>
									<option value="61">Herbal Medicine</option>
									<option value="114">Histopathology</option>
									<option value="19">Hospital Administration</option>
									<option value="20">Immunology</option>
									<option value="84">Infectious Diseases</option>
									<option value="21">Internal Medicine</option>
									<option value="99">Maxillofacial Surgery</option>
									<option value="118">Medical Equipment & Technology</option>
									<option value="80">Medical Genetics</option>
									<option value="22">Medical Informatics</option>
									<option value="24">Microbiology</option>
									<option value="69">Nanotechnology</option>
									<option value="25">Nephrology</option>
									<option value="26">Neurology</option>
									<option value="27">Neurosurgery</option>
									<option value="28">Nursing</option>
									<option value="72">Obesity Surgery</option>
									<option value="64">Oncology</option>
									<option value="30">Ophthalmology</option>
									<option value="100">Orthopedic Surgery</option>
									<option value="32">Orthopedics</option>
									<option value="121">Otolaryngology</option>
									<option value="34">Paediatrics</option>
									<option value="101">Palliative Care</option>
									<option value="35">Pathology</option>
									<option value="107">Pediatry</option>
									<option value="79">Phlebology</option>
									<option value="125">Physiology</option>
									<option value="38">Physiotherapy</option>
									<option value="39">Plastic Surgery</option>
									<option value="102">Proctology</option>
									<option value="40">Psychiatry</option>
									<option value="116">Psychology</option>
									<option value="85">Pulmonology</option>
									<option value="42">Radiology</option>
									<option value="115">Regenerative Medicine</option>
									<option value="44">Rheumatology</option>
									<option value="62">Sexology</option>
									<option value="81">Specialized Medical Services</option>
									<option value="112">Sports Medicine</option>
									<option value="103">Thoracic surgery</option>
									<option value="105">Transplant surgery</option>
									<option value="70">Trauma Care</option>
									<option value="48">Urology</option>
									<option value="119">Vascular</option>
							</select>
		</h2>
	</div>
	<div id="bbccom_module_a" class="bbccom_display_none">
		<div class="moduleAdvertContent" id="moduleAdvertContent_a">
		<div class="bbccom_text bbccom_module_adlabel" id="bbccom_module_adlabel_a"></div>
		</div>
	</div>
	<div style="" class="hpSet" id="videos_hpset">
	<div class="hpData videosIndex">
		<ul class="videosDownIndex" id="featured_ul" style="width: 275px">
			                        <li><a href="http://www.drugsupdate.com/videos/listing/1930" title="">General Procedures of Oral Surgery </a></li>
		</ul>
	</div>
	<div id="div_featuredvideo" class="videoDiv">
						<object width="280" height="200">
				<param name="movie" value="https://www.youtube.com/v/Icr0bmYxc4k">
				</param>
				<param name="allowfullscreen" value="true">
				</param>
				<embed src="https://www.youtube.com/v/Icr0bmYxc4k"
				type="application/x-shockwave-flash"
				width="280" height="180"
				allowfullscreen="true" wmode="transparent">
				</embed>
				</object>				
						


										</div>
	<div class="hpSort">
	</div>
	<div class="hpData" id="moreFromBBCNews">
		<h3 class="blocked">More links</h3>
		<a linkindex="34" href="http://www.drugsupdate.com/videos/listing" style="width: 20px;">more...</a>
	</div>	
	</div>
</div>
    <style>
	.subscribe_sub_box{
		background-image: url("http://www.drugsupdate.com/images/subscribenew_top.PNG");
		background-color: #ffffff;
		padding-top: 10px;
	}
	.subscribe_bottom{
		background-image: url("http://www.drugsupdate.com/images/subscribenew_bot.png");
	}
</style>

<div class="subscribe_box">
<div class="subscribe_main_box">
<div class="subscribe_sub_box">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_MedRectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7948439206421557"
     data-ad-slot="4139411845"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="subscribe_bottom"></div>
</div>
	
        
      </div>
</div>
<!--[if IE 6]>
<style type="text/css">
#hpFeatureBoxInt{
height:150px;
margin-left:7px;
}
#hpOptionsBar{
	float:left;
}

#copyright{
	Margin-left: -200px;
}

H2{
	position: relative;
	top: 0px;
}

.menu .hpOptionsBarMenuHeight{
	float:left;
}

#hpOptionsBar .level_1{
	width:974px;
}

#hpDirectory div.column .hpDirA{
	margin-left:8px;
}

#hpFeatureBoxInt img{
	height:150px;
}

#hpDirectory .hpDirC{
margin-left: 14px; 
width: 270px !important;
}


</style>	
<![endif]-->
<div class="blq-toplink"><a href="#blq-main"><span>Skip to top</span></a></div>

<div id="hpLowerPanel">
	<div id="hpDirectory" class="hpDirInt">
	<h2>Explore DrugsUpdate</h2>
	<div class="hpDirBG">
		<div class="column hpDirA">
			<h3><a linkindex="156" href="http://www.drugsupdate.com/videos/listing">Video</a></h3>
			<ul class="inlineList">
				<li><a href="http://www.drugsupdate.com/videos/listing" linkindex="170">Featured</a></li>
				<li class="nosep"><a href="http://www.drugsupdate.com/videos/listing" linkindex="171">Most watched</a></li>
			</ul>
			<h3><a linkindex="169" href="http://www.drugsupdate.com/news/listing">News</a></h3>
			<ul class="inlineList">
				<li><a linkindex="170" href="http://www.drugsupdate.com/news/listing/2">Medical News</a></li>
				<li><a linkindex="171" href="http://www.drugsupdate.com/news/listing/1">New Drug Releases</a></li>
				<li><a linkindex="172" href="http://www.drugsupdate.com/news/listing/3">Industry News</a></li>
				<li class="nosep"><a linkindex="173" href="http://www.drugsupdate.com/news/listing/4">Banned Drugs</a></li>
			</ul>
		</div>
		<div class="column hpDirB">
			<h3><a linkindex="174" href="http://www.drugsupdate.com/brand/listing">Drug Index</a></h3>
			<ul class="inlineList">
				<li><a linkindex="175" href="http://www.drugsupdate.com/brand/listing">Brand Index</a></li>
				<li><a linkindex="176" href="http://www.drugsupdate.com/generic/listing">Generic Index</a></li>
				<li class="nosep"><a linkindex="177" href="http://www.drugsupdate.com/brand/latest_drugs">Latest Drugs</a></li>
			</ul>
			<h3><a linkindex="183" href="http://www.drugsupdate.com/presentation/listing">New Products</a></h3>
		</div>
		<div class="column hpDirC">
			<h3><a linkindex="187" href="http://www.drugsupdate.com/directories/listing/">Directory</a></h3>
			<ul class="inlineList">
	<li><a linkindex="189" href="http://www.drugsupdate.com/pharmacos">Pharmaceutical Manufacturers</a></li>	
	<li class="nosep"><a linkindex="189" href="http://www.drugsupdate.com/manufacturers">Equipment Manufacturers</a></li>
			</ul>
			<h3><a linkindex="204" href="http://www.drugsupdate.com/events/listing/">Events</a></h3>
			<ul class="inlineList">
				<li><a linkindex="205" href="http://www.drugsupdate.com/events/listing/latest/">Latest</a></li>
				<li class="nosep"><a linkindex="206" href="http://www.drugsupdate.com/events/listing/national/">National</a></li>
				<li class="clearLeft nosep"><a linkindex="207" href="http://www.drugsupdate.com/events/listing/international">International</a></li>
			</ul>
		</div>
	</div>
</div>
</div>

<script type="text/javascript">
	$('#blq-main').localScroll();
</script>
<!-- CSS from header put over here to improve performace -->
<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/customAlertBox.css" />
    
<!-- JS from header put over here to improve performace -->
    
<script type="text/javascript" src="http://www.drugsupdate.com/js/customAlertBox.js"></script>
    
		            
<script type="text/javascript" src="http://www.drugsupdate.com/js/js_inner_footer.js"></script>
    
	<script type="text/javascript" src="http://www.drugsupdate.com/js/js_home_page_footer.js"></script>
    
    
    
    
<div id="user_feedback" class="user_feedback_clr"><a href="Javascript: void(0);" class="click_pvnt fix_ie6png" id="user_feedback_tab">Open Feedback Dialog</a></div>
    
<div class="feedback_outer" >
    <div class="feedback_content_holder">
        <a href="Javascript: void(0);" class="call_feedback lb_close fix_ie6png enlarge click_pvnt"></a>
        <div class="feedback_content">
            
            <div id="feedback_div">
                <input  autocomplete="off" type="hidden" id="fdbk_radio" name="content_id" value = "no" />
                    
                <div class="tellfriend" style="padding:0px;">
                    <h3>Send us your feedback</h3>
                    <form id="fdbk_form" method="post" action="http://www.drugsupdate.com//feedback/">	
                                                <input type="hidden" id="fdbk_page" name="fdbk_page" value="www.drugsupdate.com/"  />
                        <p id="fdbk_status"></p>
                        <div id="validation_message">&nbsp;</div>
                        <label for="fdbk_from_name">Your Name:</label>
                        <p>
                            <input type="text" maxlength="15" autocomplete="off" size="130" name="fdbk_name" id="fdbk_name" class="select_customised feedback_padding">
                        </p>
                        <input type="hidden" name = "direct_submit" value ="yes" style="border:none;" />
                        <label for="fdbk_to_email">Your Email:</label>
                        <p>
                            <input type="text" maxlength="50" size="30" name="fdbk_to_email" id="fdbk_to_email" class="select_customised feedback_padding">
                        </p>
                            
                        <label for="fdbk_msg">Message:</label>
                        <textarea rows="5"  name="fdbk_msg" id="fdbk_msg" cols="30" class="medium field"></textarea>
                            
                        <div class="form_footer" id="fdbk_submit">
                            &nbsp;&nbsp;<a style="cursor:pointer; color:#000000;" onclick="clearBox();"><u>Reset</u></a> &nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" class="button_submit" style="width:91px;" value=" ">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    function clearBox(){
        document.getElementById('fdbk_name').value ="";
        document.getElementById('fdbk_to_email').value = "";
        document.getElementById('fdbk_msg').value = "";
    }
</script>
    
<div id="hpFooter">
    <div style="font-size:10px;height:20px;line-height:25px;padding-bottom:0; float:left;">
						
    </div>
    <div id="footer_content">
        <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=xa-4cfcbb6f71084ee8"></script>
        <div class="bookmark">
    	            <div class="addthis_toolbox addthis_default_style "> <a class="addthis_button" href="http://www.addthis.com/bookmark.php"><img height="16" border="0" width="125" alt="Bookmark" src="http://s7.addthis.com/static/btn/v2/lg-bookmark-en.gif"></a> </div>
        </div>  
        <!-- AddThis Button END -->
            
        <!-- Google ad BEGIN -->
        <div class="googlead_container">
            <script type="text/javascript"><!--
                google_ad_client = "ca-pub-7948439206421557";
                /* footer banner */
                google_ad_slot = "9513782248";
                google_ad_width = 728;
                google_ad_height = 90;
                //-->
            </script>
            <script type="text/javascript"
                    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">;
            </script>
        </div>
        <!-- Google ad END -->
            
        <div id="footer_left">
            
            <p id="copyright" style="margin-left:0px;" > &copy; 2011 DrugsUpdate.com. <a linkindex="227" href="http://www.drugsupdate.com/disclaimer/">Disclaimer</a> | <a linkindex="226" href="http://www.drugsupdate.com/site_map">Site Map</a></p>
        </div>
        <!--<div id="footer_right">
          <ul>
            <li class="blq-first"><a linkindex="227" href="http://www.drugsupdate.com/disclaimer/">Disclaimer</a></li>
            <li><a linkindex="226" href="http://www.drugsupdate.com/site_map">Site Map</a></li>
          </ul>
        </div>-->
            
            
        <div class="followus" style="float: right;  padding-bottom: 30px;  width: 122px;">
            
            Follow us: 
            <a href="http://twitter.com/DrugsUpdate" title="DrugsUpdate" target="_blank"><img src="http://www.drugsupdate.com/images/twitter.jpg" alt=""  width="25px" height="25px"></a>
            <a href="http://www.facebook.com/pages/DrugsUpdate/121417477921116" title="DrugsUpdate" target="_blank"><img src="http://www.drugsupdate.com/images/facebook.jpg" alt="" width="25px" height="25px"></a>
                
                
            <!--<a class="addthis_button_twitter" ></a>
            <a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>--></div>
    </div>
    <div style="clear:both;"></div>
</div>
    
    
<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/stickytooltip.css" />
     
<link rel="stylesheet" type="text/css" href="http://www.drugsupdate.com/css/jquery.fancybox.css?v=2.0.6" media="screen" async />
    
<script type="text/javascript">
    $jq = jQuery.noConflict();
 
           /*setTimeout(function(){
               $.fancybox.open({
                       href : 'http://www.drugsupdate.com/shopping/test.php',
                       type : 'iframe',
                       padding : 5
               });
       },5000);
       setTimeout(function(){
               $.fancybox.close({
               });
       },7000);*/
       </script>
    
<script type="text/javascript">
    $jq = jQuery.noConflict();
    $jq(document).ready(function() {
        $jq('.fancybox').fancybox();
        // Change title type, overlay opening speed and opacity
        /*$("#fancybox-manual-b").click(function() {
                        $.fancybox.open({
                                href : '#testOffer',
                                type : 'iframe',
                                padding : 5
                        });
                });*/
        
        //$("#fancybox-manual-b").click(function() { 
        //$.fancybox.open('http://www.drugsupdate.com/dev/img/offer_v1.png');
        //});
    });
</script>
    
<style type="text/css">
    .fancybox-custom .fancybox-skin {
        box-shadow: 0 0 50px #222;
    }
    #login_loder{
        display: none;
    }
</style>
</body>
</html>