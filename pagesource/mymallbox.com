


 




<!DOCTYPE html>
<html lang="en" xml:lang="en">
	<!-- include Head -->
	
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta charset="utf-8">
    <meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=2">
    <!-- <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1"> -->

    <meta name="format-detection" content="telephone=no" />
    <meta name="author" content="" />
    <meta name="keywords" content="" />
    <meta name="description" content="" />

    <!-- FAVICON -->
    <link rel="shortcut icon" href="/resources/favicon/favicon.ico">
    <link rel="icon" href="/resources/favicon/favicon.ico">
    <link rel="icon" href="/resources/favicon/favicon_32.png" sizes="32x32" />
	<link rel="icon" href="/resources/favicon/favicon_192.png" sizes="192x192" />
	<link rel="apple-touch-icon-precomposed" href="/resources/favicon/favicon_180.png" />
	<meta name="msapplication-TileImage" content="/resources/favicon/favicon_270.png" />

    <!-- TITLE -->
    <title>myMallBox</title>

    <!-- CSS -->
    <link rel="stylesheet" href="/resources/css/font-face.css?v1.0" />
    <link rel="stylesheet" href="/resources/css/commons.css?v1.0" />
    <link rel="stylesheet" href="/resources/css/layout.css?v1.0" />
    <link rel="stylesheet" href="/resources/css/vendors/slick/slick.css?v1.6.0"/>
    <link rel="stylesheet" href="/resources/css/vendors/jquery/magnific-popup.css?v1.1.0" />
    <link rel="stylesheet" href="/resources/css/vendors/icheck/minimal/orange.css?v1.0.2"/>
    <link rel="stylesheet" href="/resources/css/vendors/icheck/minimal/minimal.css?v1.0.2"/>
    <link rel="stylesheet" href="/resources/css/vendors/icheck/minimal/aero.css?v1.0.2"/>
    <link rel="stylesheet" href="/resources/css/vendors/fullscreen_form/component.css" />
    <link rel="stylesheet" href="/resources/css/vendors/fullscreen_form/cs-select.css" />
    <link rel="stylesheet" href="/resources/css/vendors/selectbox/select2.min.css?v4.0.3" />
    <link rel="stylesheet" href="/resources/css/vendors/notification/ns-default.css?v1.0.0" />
    <link rel="stylesheet" href="/resources/css/vendors/notification/ns-style-attached.css?v1.0.0" />
    <link rel="stylesheet" href="/resources/css/component.css?v1.0" />
    <link rel="stylesheet" href="/resources/css/main.css?v1.0" />
    <link rel="stylesheet" href="/resources/css/sub.css?v1.0" />
    <link rel="stylesheet" href="/resources/css/responsive.css?v1.0" />
    <!--  <link rel="stylesheet" href="/resources/css/sticky_popup.css?v1.0" />-->
    <link rel="stylesheet" href="/resources/css/browser_debug.css?v1.0" />
    

    <!-- JS -->
    <script src="/resources/js/vendors/jquery/jquery-1.12.3.min.js"></script>
    <script src="/resources/js/vendors/jquery/jquery.easing.1.3.js"></script>
    <script src="/resources/js/vendors/greensock/TweenMax.min.js"></script>
    <script src="/resources/js/vendors/greensock/ScrambleTextPlugin.min.js"></script>
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/ScrollMagic.js"></script> -->
    <script src="/resources/js/vendors/scrollmagic/ScrollMagic.min.js?v2.0.5"></script>
    <script src="/resources/js/vendors/scrollmagic/animation.gsap.min.js"></script>
    <script src="/resources/js/vendors/slider/slick/slick.min.js?v.1.6.0"></script>
    <script src="/resources/js/vendors/jquery/spidocheScaler.min.js"></script>
    <script src="/resources/js/vendors/jquery/jquery.spidocheSVG.min.js"></script>
    <script src="/resources/js/vendors/jquery/jquery.magnific-popup.min.js?v1.1.0"></script>
    <script src="/resources/js/vendors/jquery/jquery.payment.min.js"></script>
    <script src="/resources/js/vendors/jquery/selectFx.js"></script>
    <script src="/resources/js/vendors/select2.min.js?v4.0.3"></script>
    <script src="/resources/js/vendors/jquery/jquery.nicescroll.min.js?v3.6.8"></script>
    <script src="/resources/js/vendors/icheck/icheck.min.js?v1.0.2"></script>
    <script src="/resources/js/vendors/fullscreen_form/modernizr.custom.js"></script>
    <script src="/resources/js/vendors/fullscreen_form/fullscreenForm.js?v1.0.0"></script>
    <script src="/resources/js/vendors/instagram/instafeed.min.js?v1.4.1"></script>
    <script src="/resources/js/vendors/notification/notificationFx.js?v1.0.0"></script>
    <script src="/resources/js/notification.js?v1.0"></script>
    <script src="/resources/js/main.js?v1.0"></script>
    <script src="/resources/js/my_packages.js?v1.0"></script>
    <script src="/resources/js/motion.js?v1.0"></script>
	<script src="/resources/js/passwordStrengthMeter.js"></script>
	<script src="/resources/js/common.js"></script>
	<script src="/resources/js/jquery.alphanum.js"></script>
	<script src="/resources/js/jquery.form.js"></script>
	<script src="/resources/js/vendors/google/platform-onload.js"></script>
	<script src="/resources/js/vendors/client.js"></script>
	<script src="/resources/js/vendors/cookie/js.cookie.js?v2.1.3"></script>

</head>

<!-- Google Analytics -->
<script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-47160601-2', 'mymallbox.com');//ì´ì ID
            //ga('create', 'UA-47160601-3', 'auto');//ê°ë° ID
            ga('send', 'pageview');
</script>

<script>

	
	

	/* Google App Init [Start] */  
	
	var googleUser = {};
	var googleAuth;
	$(document).ready(function() {
				
	    gapi.load('auth2', function(){
	      // Retrieve the singleton for the GoogleAuth library and set up the client.
	      auth2 = gapi.auth2.init({
	        client_id: "645332014902-jd9503rch9hdasihvi7dvrm29cshs7a7.apps.googleusercontent.com",
	        cookiepolicy: 'single_host_origin',
	        // Request scopes in addition to 'profile' and 'email'
	        scope: 'profile'
	      }); 	 
	      googleAuth = gapi.auth2.getAuthInstance();
	      attachSignin(document.getElementById('social_google_login'));
	      attachSignin(document.getElementById('social_google_signin'));
	    });
	});
	/* Google App Init [End] */
	

	/* Facebook SDK Init [start] */
	//Place following code after FB.init call.	
	var FBtoken = "";
	window.fbAsyncInit = function() {
	    FB.init({
	      appId      : "1430568263869694",
	      xfbml      : true,
	      status     : true, // check login status
		  cookie     : true, // enable cookies to allow the server to access the session
		  xfbml      : true, 
		  oauth	     : true,
	      version    : 'v2.8'
	    });
	    
	  	//íì´ì§ ë¡ë©ì íì´ì¤ë¶ ë¡ê·¸ì¸ ìí ì¬ë¶ ê²ì¬
		FB.getLoginStatus(function(response) {
			if (response.status === 'connected') {
				fb_login_state = response.status;
			} else if (response.status === 'not_authorized') {
				fb_login_state = response.status ;
			} else {
				fb_login_state = response.status;
			}
		});
  	};
  	(function(d, s, id){
	     var js, fjs = d.getElementsByTagName(s)[0];
	     if (d.getElementById(id)) {return;}
	     js = d.createElement(s); js.id = id;
	     js.src = "//connect.facebook.net/en_US/sdk.js";
	     fjs.parentNode.insertBefore(js, fjs);
	   }(document, 'script', 'facebook-jssdk'));  
  	/* Facebook SDK Init [End] */
  
  
	  
  	
  	var Gtoken = "";
  	
  	function printContacts(){
  		
  		var config = {
  	          'client_id': "645332014902-jd9503rch9hdasihvi7dvrm29cshs7a7.apps.googleusercontent.com",
  	          'scope': 'https://www.google.com/m8/feeds'
  	        };
  	        gapi.auth2.authorize(config, function() {  	
  	          googleUser = googleAuth.currentUser.get();
  	          fetch(googleUser.getAuthResponse().access_token);
  	      });
  	}
  	
  	function fetch(token) {
  		var html = "";
  		loadOverlay(true);
  		$(".gmail_invite_list").empty(); 
  		 $.ajax({
  	        url: "https://www.google.com/m8/feeds/contacts/default/full?access_token=" + token + "&alt=json",
  	      	dataType: "JSON",
  	        success:function(data) {
  	        	//console.log(JSON.stringify(data));
  	        	
  	        	for(var i = 0; i<data.feed.entry.length; i++){
  	        		//console.log( data.feed.entry[i].title.$t );  	        		
  	        		
  	        			//console.log( data.feed.entry[i].gd$email[0].address );
  	        			var name = data.feed.entry[i].title.$t;
  	        			var email = typeof(data.feed.entry[i].gd$email) != 'undefined'? data.feed.entry[i].gd$email[0].address: "";
  	        			var image = data.feed.entry[i].link[0].href;
  	        			if(email!=""){
  	        			html += "<li>"+
					            "<div class='gmail_invite_thumb'>"+
				                	"<img src='/resources/images/sub/referrals/inviteyourfriends_thumb_sample.jpg' alt=''' />"+
				                "</div>"+
				                "<div class='gmail_invite_info'>"+
				                    "<strong>"+ name +"</strong>"+		                    
				                    "<p>"+email+"</p>"+
				                "</div>"+
				                "<div class='gmail_invite_check'>"+
				                	"<input type='checkbox' class='icon_checkbox' name='email' value='"+email+"'/>"+
				                "</div>"+ 
				                "</li>";
  	        			} else {
  	        				html += "<li>"+
				            "<div class='gmail_invite_thumb'>"+
			                	"<img src='/resources/images/sub/referrals/inviteyourfriends_thumb_sample.jpg' alt=''' />"+
			                "</div>"+
			                "<div class='gmail_invite_info'>"+
			                    "<strong>"+ name +"</strong>"+		                    
			                    "<p>"+email+"</p>"+
			                "</div>"+
			                "<div class='gmail_invite_check'>"+
			               		"<input type='checkbox' class='icon_checkbox' disabled/>"+			                    
			                "</div>"+ 
			                "</li>";	
  	        			}     		
  	        		//console.log( data.feed.entry[i].link[0].href ); 
  	        		
  	        		
	            
  	        	}
  	        	
  	        	$(".gmail_invite_list").append(html);  	     
  	        	$("input[type=checkbox].icon_checkbox").iCheck({
	  	      		checkboxClass: 'icheckbox_minimal-aero'
	  	      	});
  	        	openModal("#gmail_popup");
  	        }  		
  	    });
  		loadOverlay(false);
  	    
      }
  	
	
	function attachSignin(element) {
		auth2.attachClickHandler(element, {},
	        function(googleUser) {
				var accessToken= googleUser.getAuthResponse().access_token;	
				console.log(accessToken); 

				var id = googleUser.getBasicProfile().getId();
	          	var name = googleUser.getBasicProfile().getName();
				var firstName = googleUser.getBasicProfile().getGivenName();
				var lastName = googleUser.getBasicProfile().getFamilyName();
				var email = googleUser.getBasicProfile().getEmail();
				var img = googleUser.getBasicProfile().getImageUrl();
				if(email != null && email != ''){	
					$('#g_email').val(email);	
					$('#g_googleId').val(id);
					$('#g_firstname').val(firstName);
					$('#g_lastname').val(lastName);
					
					$('#google-login-form').submit();	        
					
				} else {
					callNotification("Fail to Sign up with google, Email Address is required", "error");
				}
				//console.log("id",id,"name",name,"firstName",firstName,"lastName",lastName,"email",email,"img",img);
	        }, function(error) {
	          alert(JSON.stringify(error, undefined, 2));
	        });
	  }
	/* Google App Init [End] */
  


	function postPersonalFeed(suiteNO){
		var  url = suiteNO;
		console.log(url);
		
		//ë¡ê·¸ì¸ ì²´í¬
		 FB.login(function(response) {
		   	  if (response.authResponse) {
			    	FB.api('/me', function(response) {		    
			    	shareFacebook(suiteNO);
			    	});
		     } else {
		    	 callNotification('User cancelled login or did not fully authorize.','error');
		     }  
		  }, {scope: 'user_about_me'}
		  
		 );      

  };
  
  function shareFacebook(suiteNO){
	  var linkURL = "https://www.mymallbox.com"+"/referrals/signupwith/"+suiteNO;
	  var imgURL = "https://www.mymallbox.com"+"/resources/images/logo.png";
		
	  FB.ui(
			     {
			    method: 'feed',
			    name: 'MY MALL BOX',
			    link: linkURL,
			    picture: imgURL,
			    caption: '_MyMallBox',
			    description: 'MY MALL BOX is a parcel forwarding service (also known as package forwarding or freight forwarding).',
			    message: 'How to get Started...'
			     },
			     function(response) {
			    	//console.log(response);
				    if (response && response.post_id) {
				    	callNotification("Post was published, post_id: "+response.post_id, "success");
				    } else {
				    	callNotification("Post was not published.", "error");
				    }
			     }
			    );
  }
  
		//facebook signup OR login
 		 function facebookLogin(){
	  		loadOverlay(true);
	  
			FB.login(function(response) {
				if (response.authResponse) {
					
					console.log(response.email);
					FBtoken = response.authResponse.accessToken;
					
					FB.api('/me?fields=name,email,first_name,last_name', function(response) {
						var name = response.name;
						var firstName = response.first_name;
						var lastName = response.last_name;
						var email = response.email;
						var id = response.id;
						
						if(email != null && email != ''){
							$('#fb_email').val(email);	
							$('#fb_facebookID').val(id);
							$('#fb_firstname').val(firstName);
							$('#fb_lastname').val(lastName);
							
							$('#facebook-login-form').submit();

						} else {
							callNotification("Fail to Sign up with facebook, Email Address is required", "error");

						}
						
					});
					
				}else{

				}
			},{scope:'user_about_me,email'});
			
			loadOverlay(false);
		};
				
		
		//facebook logout
		function facebookLogout(){
			FB.logout(function(response) {
				//mymallbox logout
				document.location.href = "/logout";
			});
		}
	</script>
	<body>
		<div class="global_container">
			<!-- include Header -->
			







<!-- include Sticky Popup -->
<!--  
<div id="top_sticky_popup" class="top_sticky_popup">
    <div class="top_sticky_popup_inner">
        <a class="old_home_link" href="https://old.mymallbox.com/"><span>Want to use the old site?</span></a>

        <div class="sticky_popup_hide">
            <label><input type="checkbox" /><span>Don’t show this message today</span></label>
        </div>

        <div class="sticky_popup_close">
            <a href="#">close</a>
        </div>
    </div>
</div>
-->

<header id="header">
			<div class="header_wrap">
				<div id="small_menu_btn"><span></span></div>
				<div id="small_menu_close"><span></span></div>
				<div id="small_menu_overlay"></div>

				<div class="header_inner">
					<div id="logo">
						<a href="/" >
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="110px" height="110px" viewBox="0 0 110 110" enable-background="new 0 0 110 110" xml:space="preserve">
                                <polygon fill="#324598" points="26.132,52.563 30.014,62.59 31.769,62.59 35.673,52.563 35.673,62.59 39.648,62.59 39.648,47.18   34.126,47.18 30.891,55.543 27.68,47.18 22.159,47.18 22.159,62.59 26.132,62.59 "></polygon>
                                <path fill="#324598" d="M48.533,60.372h6.076l0.763,2.218h4.504l-5.823-15.41h-4.989l-5.799,15.41h4.505L48.533,60.372z   M51.559,51.107l1.964,5.799h-3.928L51.559,51.107z"></path>
                                <polygon fill="#324598" points="73.648,59.124 67.457,59.124 67.457,47.18 63.484,47.18 63.484,62.59 73.648,62.59 "></polygon>
                                <polygon fill="#324598" points="87.845,59.124 81.651,59.124 81.651,47.18 77.678,47.18 77.678,62.59 87.845,62.59 "></polygon>
                                <path fill="#324598" d="M35.697,83.607c0-1.939-1.293-3.51-2.934-3.765c1.456-0.323,2.633-1.617,2.633-3.536  c0-1.939-1.454-3.928-4.505-3.928h-8.732v15.412h9.01C34.196,87.791,35.697,85.85,35.697,83.607z M26.132,75.73h3.858  c0.809,0,1.363,0.53,1.363,1.27c0,0.764-0.554,1.294-1.363,1.294h-3.858V75.73z M26.132,84.439v-2.771h3.998  c0.969,0,1.524,0.623,1.524,1.387c0,0.831-0.579,1.385-1.524,1.385H26.132z"></path>
                                <path fill="#324598" d="M46.242,80.098c0,4.689,3.534,7.971,8.247,7.971c4.714,0,8.226-3.281,8.226-7.971  c0-4.691-3.512-7.971-8.226-7.971C49.776,72.127,46.242,75.406,46.242,80.098z M58.672,80.098c0,2.494-1.641,4.458-4.183,4.458  c-2.563,0-4.204-1.964-4.204-4.458c0-2.52,1.641-4.461,4.204-4.461C57.031,75.637,58.672,77.578,58.672,80.098z"></path>
                                <polygon fill="#324598" points="77.1,79.889 71.717,87.791 76.43,87.791 79.779,82.615 83.131,87.791 87.822,87.791 82.461,79.866   87.475,72.379 82.76,72.379 79.779,77.209 76.754,72.379 72.063,72.379 "></polygon>
                                <polygon fill="#324598" points="26.132,27.316 30.014,37.344 31.77,37.344 35.673,27.316 35.673,37.344 39.648,37.344   39.648,21.934 34.126,21.934 30.891,30.297 27.681,21.934 22.159,21.934 22.159,37.344 26.132,37.344 "></polygon>
                                <polygon fill="#324598" points="49.597,37.344 53.571,37.344 53.571,31.129 59.393,21.934 54.886,21.934 51.583,27.616   48.234,21.934 43.75,21.934 49.597,31.129 "></polygon>
                                <path fill="#324598" d="M102.5,7.5v95h-95v-95H102.5 M105,5H5v100h100V5L105,5z"></path>
                            </svg>
						</a>
					</div><!-- #logo -->

					<nav class="menu_container">
					    <ul id="menu">					    	
					        <li class="menu_item_how"><a href="/#home_how"><span>HOW IT WORKS</span></a></li>
					        <li class="menu_item_rate"><a href="/shippingrate/inputShippingrate"><span>SHIPPING RATE</span></a></li>
					        <!-- <li class="menu_item_support"><a href="/support/faq.php"><span>SUPPORT</span></a></li> -->
					        
							<li class="menu_item_support"><a href="https://mymallbox.freshdesk.com/support/home"><span>SUPPORT</span></a></li>
					        <li class="menu_item_insta icon"><a href="/insta"><span>INSTA</span></a></li>
					    </ul><!-- #menu -->
					</nav><!-- .menu_container -->

					<nav class="sub_menu_container">
					    <ul id="sub_menu">
					    
							<li class="menu_item_sign_up"><a class="magnific_popup_control" href="#signup_popup"><span>Sign Up</span></a></li>
							<li class="menu_item_login"><a class="magnific_popup_control" href="#login_popup"><span>Login</span></a></li>
						
						
						
					    </ul><!-- #sub_menu -->
					</nav><!-- .sub_menu_container -->

					
					
					
						<div class="address_container">
							<p>620 Centerpoint Blvd, <br class="mobile_line" /><span>[YOUR SUITE]</span>, <br class="mobile_line" />New Castle, DE 19720</p>
						</div>
					
				</div><!-- .header_inner -->
			</div><!-- .header_wrap -->
        </header>
			 <div class="body_container">
			 	<!-- include body content -->
			 	<div class="home">
		    <div class="home_visual_rwd">
		        <img src="/resources/images/main/visual_shop_rwd.gif" alt="" />
		        <img src="/resources/images/main/visual_ship_rwd.gif" alt="" />
		    </div>
		    <div class="home_visual_container">
		        <div class="home_visual">
		            <div class="home_visual_shop">
		                 <div class="home_visual_shop_inner">
		                     <div class="home_visual_header">
		                         <b>YOU SHOP</b>
		                         <p>U.S. RETAILER</p>
		                     </div><!-- .home_visual_header -->
		                     <div class="visual_shop_horz"></div>
		                     <div class="visual_shop_cactus"><img src="/resources/images/main/visual_shop_cactus.png" alt=""></div>
		                     <div class="visual_shop_monitor_blank_bg"></div>
		                     <div class="visual_shop_product visual_shop_product_01"><img src="/resources/images/main/visual_shop_product_01.png" alt=""></div>
		                     <div class="visual_shop_product visual_shop_product_03"><img src="/resources/images/main/visual_shop_product_03.png" alt=""></div>
		                     <div class="visual_shop_product visual_shop_product_02"><img src="/resources/images/main/visual_shop_product_02.png" alt=""></div>
		                     <div class="visual_shop_cart"><img src="/resources/images/main/visual_shop_cart.png" alt=""></div>
		                     <div class="visual_shop_monitor"><img src="/resources/images/main/visual_shop_monitor.png" alt=""></div>
		                     <div class="visual_shop_ui">
		                         <span class="visual_shop_ui_btn">ADD TO BAG</span>
		                         <img src="/resources/images/main/visual_shop_ui.png" alt="">
		                     </div>
		                     <div class="visual_shop_cursor"><img src="/resources/images/main/visual_shop_cursor.png" alt=""></div>
		                     <div class="visual_shop_mouse"><img src="/resources/images/main/visual_shop_mouse.png" alt=""></div>
		                 </div><!-- .home_visual_shop_inner -->
		            </div><!-- .home_visual_shop -->
		
		            <div class="home_visual_ship">
		                 <div class="home_visual_ship_inner">
		                     <div class="home_visual_header">
		                         <b>WE SHIP</b>
		                         <p>TO ANY COUNTRY</p>
		                     </div><!-- .home_visual_header -->
		                     <div class="visual_ship_chara_container">
		                         <div class="visual_ship_para"><img alt="" src="/resources/images/main/visual_ship_para.png" /></div>
		                         <div class="visual_ship_chara">
		                             <span class="visual_ship_chara_eye visual_ship_chara_eye_01"></span>
		                             <span class="visual_ship_chara_eye visual_ship_chara_eye_02"></span>
		                             <img alt="" src="/resources/images/main/visual_ship_chara.png" />
		                         </div>
		                     </div>
		                     <div class="visual_ship_plane">
		                         <span class="visual_ship_plane_smoke"><img alt="" src="/resources/images/main/visual_ship_plane_smoke.png" /></span>
		                         <img alt="" src="/resources/images/main/visual_ship_plane.png" />
		                     </div>
		                     <div class="visual_ship_pack_container">
		                         <div class="visual_ship_pack_para"><img alt="" src="/resources/images/main/visual_ship_pack_para.png" /></div>
		                         <div class="visual_ship_pack_box"><img alt="" src="/resources/images/main/visual_ship_pack_box.png" /></div>
		                     </div>
		                     <div class="visual_ship_pack_container_02">
		                         <div class="visual_ship_pack_para"><img alt="" src="/resources/images/main/visual_ship_pack_para.png" /></div>
		                         <div class="visual_ship_pack_box"><img alt="" src="/resources/images/main/visual_ship_pack_box.png" /></div>
		                     </div>
		                     <div class="visual_ship_cloud visual_ship_cloud_01"><img alt="" src="/resources/images/main/visual_ship_cloud_01.png" /></div>
		                     <div class="visual_ship_cloud visual_ship_cloud_01_clone"><img alt="" src="/resources/images/main/visual_ship_cloud_01.png" /></div>
		                     <div class="visual_ship_cloud visual_ship_cloud_02"><img alt="" src="/resources/images/main/visual_ship_cloud_02.png" /></div>
		                     <div class="visual_ship_cloud visual_ship_cloud_02_clone"><img alt="" src="/resources/images/main/visual_ship_cloud_02.png" /></div>
		                     <div class="visual_ship_cloud visual_ship_cloud_03"><img alt="" src="/resources/images/main/visual_ship_cloud_02.png" /></div>
		                     <div class="visual_ship_cloud visual_ship_cloud_04"><img alt="" src="/resources/images/main/visual_ship_cloud_01.png" /></div>
		
		                 </div><!-- .home_visual_ship_inner -->
		            </div><!-- .home_visual_ship -->
		
		        </div><!-- .home_visual -->
		    </div><!-- .home_visual_container -->
		
		    <div class="home_why_features">
		        <div class="home_why">
		            <div class="home_why_slideshow">
		                <div class="home_why_slide home_why_slide_01">
		                    <h3>WHY <br />SHIP WITH <br />myMallBox</h3>
		                    <p>Since 2014, we've shipped over $15 million<br/>  <br class="md-block" />worth of products. And our customers <br /> <br class="md-block" />have saved more than $3 million <br /> <br class="md-block" />in shipping costs.</p>
		                    <a class="home_why_video_btn" href="https://vimeo.com/152123267">Play Video</a>
		                </div>
		                <!--  
		                  <div class="home_why_slide home_why_slide_02">
		                    <h3>WHY  <br />MY MALL  <br />BOX</h3>
		                    <p>We shipped over 11 million packages <br class="md-block" />since 2014.  <br />And we saved our members <br class="md-block" />over $70,000,000 with  <br />our package <br class="md-block" />consolidation.</p>
		                    <a class="home_why_video_btn" href="https://vimeo.com/152123267">Play Video</a>
		                </div>
		                <div class="home_why_slide home_why_slide_03">
		                    <h3>WHY  <br />MY MALL  <br />BOX</h3>
		                    <p>We shipped over 11 million packages <br class="md-block" />since 2014.  <br />And we saved our members <br class="md-block" />over $70,000,000 with  <br />our package <br class="md-block" />consolidation.</p>
		                    <a class="home_why_video_btn" href="https://vimeo.com/152123267">Play Video</a>
		                </div>
		                 -->
		               
		            </div><!-- .home_why_slideshow -->
		        </div><!-- .home_why -->
		
		
		        <ul class="home_features">
		            <li class="home_features_01">
		                <h3>NO SALES TAX</h3>
		                <p>
		                    Pay 0% sales tax when ordering  <br />
		                    from online merchants and shipping  <br />
		                    your products to our warehouse <br />
		                    in tax-free Delaware
		                </p>
		            </li>
		            <li class="home_features_02">
		                <h3>YOUR OWN U.S. ADDRESS</h3>
		                <p>
		                    Sign up for myMallBox and receive <br />
		                    a U.S. address with your own unique <br />
		                    suite number. Shop and take advantage <br />
		                    of deals available to U.S. residents
		                </p>
		            </li>
		            <li class="home_features_03">
		                <h3>WE SHOP FOR YOU</h3>
		                <p>
		                    Having trouble completing a purchase<br />
		                    from the U.S.? Use our Buy for Me service, <br />
		                    and we’ll take care of it for you
		                </p>
		            </li>
		            <li class="home_features_04">
		                <h3>WE SHIP TO YOU</h3>
		                <p>
		                    We have several shipping options,<br />
		                    both express and standard, to fit a variety <br />
		                    of needs. Request shipping online, <br />
		                    and we’ll send your packages from <br />
		                    our warehouse directly to you. 
		                </p>
		            </li>
		        </ul><!-- .home_features -->
		    </div><!-- .home_why_features -->
		
		    <section id="home_how" class="home_how">
		        <div class="home_header home_how_header">
		            <h2>HOW myMallBox <br class="md-block" />WORKS</h2>
		            <p>Shop with confidence that you’ll <br class="md-block" />always receive your goods with these <br class="md-block" />simple steps</p>
		        </div>
		
		        <div class="home_how_list">
		
					<svg version="1.1" id="how_line_01" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="106px" height="2px" viewBox="0 0 106 2" enable-background="new 0 0 106 2" xml:space="preserve">
					    <path fill="none" stroke-dashoffset="106" stroke-dasharray="106" stroke="#43C8AB" stroke-width="2" stroke-miterlimit="10" d="M0,1h106"/>
					</svg>
		
					<svg version="1.1" id="how_line_02" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="486px" height="2px" viewBox="0 0 486 2" enable-background="new 0 0 486 2" xml:space="preserve">
		                <path fill="none" stroke-dashoffset="486" stroke-dasharray="486" stroke="#43C8AB" stroke-width="2" stroke-miterlimit="10" d="M-0.125,1h486"/>
		            </svg>
		
		            <svg version="1.1" id="how_line_03" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="530px" height="417px" viewBox="0 0 530 417" enable-background="new 0 0 530 417" xml:space="preserve">
		            <path fill="none" stroke-dashoffset="1151" stroke-dasharray="1151" stroke="#43C8AB" stroke-width="2" stroke-miterlimit="10" d="M297.917,1.084h201.667c0,0,29.167,0,29.167,30.833
		                c0,30.834,0,357.501,0,357.501s2.082,26.666-28.334,26.666S0,416.084,0,416.084"/>
		            </svg>
		
		            <svg version="1.1" id="how_line_04" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="538px" height="585px" viewBox="0 0 538 585" enable-background="new 0 0 538 585" xml:space="preserve">
		            <path fill="none" stroke-dashoffset="1317" stroke-dasharray="1317" stroke="#43C8AB" stroke-width="2" stroke-miterlimit="10" d="M539.417,2.166c0,0-469.333,0-504.667,0
			S2.083,36.5,2.083,36.5v510.667c0,42.417,38.667,36.667,38.667,36.667h188.792"/>
		            </svg>
		
		            <svg version="1.1" id="how_line_05" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="486px" height="2px" viewBox="0 0 486 2" enable-background="new 0 0 486 2" xml:space="preserve">
		                <path stroke-dashoffset="486" stroke-dasharray="486" fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke="#43C8AB" stroke-width="2" stroke-miterlimit="10" d="M0,1h486" />
		            </svg>
		
		            <svg version="1.1" id="how_line_06" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="538px" height="420px" viewBox="0 0 538 420" enable-background="new 0 0 538 420" xml:space="preserve">
		            <path fill="none" stroke-dashoffset="1158" stroke-dasharray="1158" stroke="#43C8AB" stroke-width="2" stroke-miterlimit="10" d="M304.25,2.5h204.5c0,0,28.333,3,28.333,31.5
		                s0,351,0,351s-1.333,33.334-33.333,33.334s-503.75,0-503.75,0"/>
		            </svg>
		
		            <svg version="1.1" id="how_line_07" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="389px" height="2px" viewBox="0 0 389 2" enable-background="new 0 0 389 2" xml:space="preserve">
		                <path stroke-dashoffset="389" stroke-dasharray="389" fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke="#43C8AB" stroke-width="2" stroke-miterlimit="10" d="M389,1H0"/>
		            </svg>
		
		            <img class="line_arrow line_arrow_01" src="/resources/images/main/line_arrow_left.svg" alt="">
		            <img class="line_arrow line_arrow_02" src="/resources/images/main/line_arrow_left.svg" alt="">
		            <img class="line_arrow line_arrow_03" src="/resources/images/main/line_arrow_right.svg" alt="">
		            <img class="line_arrow line_arrow_04" src="/resources/images/main/line_arrow_left.svg" alt="">
		            <img class="line_arrow line_arrow_05" src="/resources/images/main/line_arrow_left.svg" alt="">
		            <img class="line_arrow line_arrow_06" src="/resources/images/main/line_arrow_right.svg" alt="">
		            <img class="line_arrow line_arrow_07" src="/resources/images/main/line_arrow_right.svg" alt="">
		
		            <ol>
		                <li class="home_how_list_start">START</li>
		                <li class="home_how_list_01">
		                    <h3>
		                        <span>STEP</span>
		                        <b>1</b>
		                    </h3>
		                    <p>
		                        <strong>Sign up</strong> for myMallBox, and receive a <br/>
		                        <strong>free U.S. address with your own unique suite number</strong>
		                    </p>
		                </li>
		                <li class="home_how_list_02">
		                    <h3>
		                        <span>STEP</span>
		                        <b>2</b>
		                    </h3>
		                    <p>
		                        Browse your <strong>favorite stores</strong> and<br/>
		                        <strong>find the products</strong> you want to purchase
		                    </p>
		                </li>
		
		                <li class="home_how_list_03">
		                    <h3>
		                        <span>STEP</span>
		                        <b>3</b>
		                    </h3>
		                    <div class="home_how_list_inner home_how_list_03_a">
		                        <h4>SELF SHOP</h4>
		                        <p>
		                            <strong>Purchase the items</strong> you want, and <br class="md-block" /> <br />
		                            <strong>enter your myMallBox address</strong> <br class="md-block" /> <br />
		                            as the shipping address<br />
		                            
		                        </p>
		                    </div>
		
		                    <p class="home_how_list_03_separator">OR</p>
		
		                    <div class="home_how_list_inner home_how_list_03_b">
		                        <h4>BUY FOR ME</h4>
		                        <p>
		                          <strong>Tell us</strong> what you want to purchase,<br class="md-block" /> <br />
		                           and <strong>we’ll buy it</strong> for you! 
		                          
		                        </p>
		                    </div>
		                </li>
		                <li class="home_how_list_04">
		                    <h3>
		                        <span>STEP</span>
		                        <b>4</b>
		                    </h3>
		                    <p>
		                       <strong>Your products arrive at our warehouse</strong> and <br />
		                       can be stored <strong>for free</strong> in your suite <br class="md-block" />
		                       for up to 90 days
		                    
		                    </p>
		                </li>
		                <li class="home_how_list_05">
		                    <h3>
		                        <span>STEP</span>
		                        <b>5</b>
		                    </h3>
		                    <p>
		                        <strong>From your account on our website</strong>, <br class="md-block" />
		                         submit your instructions <br /> 
		                        to consolidate <br class="md-block" /> your packages or ship them individually
		                        
		                    </p>
		                </li>
		                <li class="home_how_list_06">
		                    <h3>
		                        <span>STEP</span>
		                        <b>6</b>
		                    </h3>
		                    <p>
		                       <strong>Your package arrives</strong> <br /> <br class="md-block" />
                               at the address of your choice! * <br />
                               <span>(*Duties and taxes may apply, based on your country)</span> 
		                    </p>
		                </li>
		                <li class="home_how_list_finish">FINISH</li>
		            </ol>
		        </div><!-- .home_how_list -->
		    </section><!-- .home_how -->
		
		
		    <section class="home_review">
		        <div class="home_header home_review_header">
		            <h2>CUSTOMER REVIEWS</h2>
		            <p>We're committed to keeping <br class="md-block" />our members happy</p>
		        </div>
		
		        <div class="home_review_slideshow">
		           <article class="home_review_slide" data-content="Having seen the mixed reviews I was a bit worried about using it, but it really has been excellent. I bought a colourpop makeup haul and a DC legion of collector box (neither of which are available in the uk). If you have 2 or more packages there is an option to consolidate them in order to reduce shipping costs which I did. For express 1-3 day shipping with DHL express it cost me £30 which I think is quite reasonable given the size and weight of the box. It arrived less thanks 3 days later in mint condition, and I didn't have to pay any customs fees either! Would definitely recommend!!">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_katie.jpg" alt="" /></figure>
				            <span>Katie Osborne</span>
				        </h3>
				        <p>Having seen the mixed reviews I was a bit worried about using it, but it really has been excellent.</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="I received my first package earlier this week from mymallbox and I am really impressed with how fast it arrived and how well packed it was. I'd ordered from 4 different websites, one of those being colourpop. Colourpop eyeshadows are soft and are renowned for breaking in the post. I ordered about 40 and only 1 was damaged. So so so pleased I used this service and I will be ordering more very soon! The customer services was also very helpful.">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_sheila.jpg" alt="" /></figure>
				            <span>Sheila Happyfeet Stead</span>
				        </h3>
				        <p>I received my first package earlier this week from mymallbox and I am really impressed</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="I have been using their service since March and all I can say is that I have been pleased with their service and all staff are very helpful. Realising they are not open at weekends I have to make sure I email them for any promotional offers that are on so they know. Thankyou for everything guys.">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_natalie.jpg" alt="" /></figure>
				            <span>Natalie Hardwicke</span>
				        </h3>
				        <p>I have been using their service since March and all I can say is that I have been pleased with</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="Had my first box shipped in febuary 2016 took 3 days would have been 2 but it was a weekend really happy a couple of hiccups but they were dealt with... im seeing some things happening atm and im hoping its just moving issues and everyone will get sorted out as i have 3 parcels on the way to my new address now :D hope the next ship goes as well. thank you all.">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_becky.jpg" alt="" /></figure>
				            <span>Becky Howes</span>
				        </h3>
				        <p>Had my first box shipped in febuary 2016 took 3 days would have been 2 but it was a weekend</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="Great customer service, answered my many questions, really really well packed and received safe and sound for this international order :) Good that you guys are active on the FB page as well, appreciate the hard work you're putting in!">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_sample.png" alt="" /></figure>
				            <span>Jkil Mpq Radames</span>
				        </h3>
				        <p>Great customer service, answered my many questions, really really well packed and received</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="Perfect support, Best price worldwide and Best service. Really I love this Company">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_mahmoud.jpg" alt="" /></figure>
				            <span>Mahmoud Ismail</span>
				        </h3>
				        <p>Perfect support, Best price worldwide and Best service. Really I love this Company</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="Customer service has been helping me repack several items for the past few days, using various repacking methods until we reached a satisfactory result. The fact that this extra service is given for free is amazing. Keep it up!">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_guy.jpg" alt="" /></figure>
				            <span>Guy Eshel</span>
				        </h3>
				        <p>Customer service has been helping me repack several items for the past few days,</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="If i could give these gals and guys 10 stars i would. Fab customer service,charges are reasonable and the speed of delivery(DHL 3 day service) is amazing. TY MallBox.">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_linda.jpg" alt="" /></figure>
				            <span>Linda Jordan</span>
				        </h3>
				        <p>If i could give these gals and guys 10 stars i would. Fab customer service, charges are reasonable</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="First order with them and it went great! They consolidated six orders and I got it within two days! They packaged it so well as I was afraid that certain items may break but all came well. Their customer service is great. They replied to Facebook messages so quickly and were very helpful. I saved so much on shipping. Really good, will be using you again!">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_sample.png" alt="" /></figure>
				            <span>Manpreet Bhamra</span>
				        </h3>
				        <p>First order with them and it went great! They consolidated six orders and I got it within</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="Service was excellent! They were very polite and helpful and responded promptly to all of my queries!! Box arrived quickly and untarnished!!">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_sample.png" alt="" /></figure>
				            <span>Andrianos Agathokleous</span>
				        </h3>
				        <p>Service was excellent!<br>They were very polite and helpful and responded promptly</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="Excellent service every time I have used them">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_joe.jpg" alt="" /></figure>
				            <span>Jœ Jeffries</span>
				        </h3>
				        <p>Excellent service every time I have used them</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="Excellent site and fast service! Way better than the competitors!">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_sample.png" alt="" /></figure>
				            <span>Sebastian Diaz</span>
				        </h3>
				        <p>Excellent site and fast service! Way better than the competitors!</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
				
				<article class="home_review_slide" data-content="Extremely fast processing, excellent repackaging and competitive shipping rates. Service ticket response time needs improvement. However, Facebook message response time was quick.">
				    <a href="#" class="home_review_slide_inner">
				        <h3>
				            <figure><img src="/resources/images/main/reviews/review_sample.png" alt="" /></figure>
				            <span>Paul Truong</span>
				        </h3>
				        <p>Extremely fast processing, excellent repackaging and competitive shipping rates.</p>
				        <span class="home_review_more">read more</span>
				    </a>
				</article>
		        </div><!-- .home_review_slideshow -->
		    </section><!-- .home_review -->
		
		
		    <section class="home_compare">
		        <div class="home_compare_select">
		             <h2>
		                COMPARE <br />
		                OUR SHIPPING <br />
		                RATES WITH <br /> <br class="md-block" />
		                OTHER COMPANIES
		            </h2>
		            <div id="select_compare">
		                <div class="autocomplete_select_wrap type_country">
		                    <select data-placeholder="Select Your Country" data-flag-path="/resources/images/main/flags/" class="autocomplete_select cs-skin-country" style="width: 100%;">
		                        <option></option>
		                        <option data-price="54.48" data-myus="60.24" data-shipito="58.31" data-bongo="84.52" data-code="AU" value="Australia">Australia</option>
								<option data-price="51.94" data-myus="57.15" data-shipito="48.64" data-bongo="75.98" data-code="BE" value="Belgium">Belgium</option>
								<option data-price="35.05" data-myus="71.58" data-shipito="40.74" data-bongo="58.06" data-code="CA" value="Canada">Canada</option>
								<option data-price="91.80" data-myus="61.84" data-shipito="98.98" data-bongo="107.17" data-code="HR" value="Croatia">Croatia</option>
								<option data-price="57.92" data-myus="60.12" data-shipito="65.03" data-bongo="65.27" data-code="DK" value="Denmark">Denmark</option>
								<option data-price="57.92" data-myus="49.72" data-shipito="65.03" data-bongo="103.71" data-code="EE" value="Estonia">Estonia</option>
								<option data-price="57.92" data-myus="60.21" data-shipito="65.03" data-bongo="65.27" data-code="FI" value="Finland">Finland</option>
								<option data-price="51.94" data-myus="59.16" data-shipito="48.64" data-bongo="75.98" data-code="FR" value="France">France</option>
								<option data-price="51.94" data-myus="57.18" data-shipito="48.64" data-bongo="75.98" data-code="DE" value="Germany">Germany</option>
								<option data-price="57.92" data-myus="45.20" data-shipito="65.03" data-bongo="76.88" data-code="GI" value="Gibraltar">Gibraltar</option>
								<option data-price="51.94" data-myus="63.87" data-shipito="48.64" data-bongo="84.94" data-code="GB" value="Great Britain">Great Britain</option>								
								<option data-price="57.92" data-myus="49.72" data-shipito="65.03" data-bongo="103.71" data-code="HU" value="Hungary">Hungary</option>
								<option data-price="51.94" data-myus="57.02" data-shipito="48.64" data-bongo="75.98" data-code="IE" value="Ireland">Ireland</option>
								<option data-price="51.94" data-myus="59.11" data-shipito="48.64" data-bongo="75.98" data-code="IT" value="Italy">Italy</option>
								<option data-price="57.92" data-myus="49.72" data-shipito="65.03" data-bongo="103.71" data-code="LV" value="Latvia">Latvia</option>
								<option data-price="57.92" data-myus="45.20" data-shipito="65.03" data-bongo="103.71" data-code="LT" value="Lithuania">Lithuania</option>
								<option data-price="51.94" data-myus="42.04" data-shipito="48.64" data-bongo="75.98" data-code="LU" value="Luxembourg">Luxembourg</option>
								<option data-price="54.48" data-myus="62.24" data-shipito="60.23" data-bongo="73.27" data-code="MY" value="Malaysia">Malaysia</option>
								<option data-price="57.92" data-myus="49.72" data-shipito="65.03" data-bongo="65.27" data-code="MT" value="Malta">Malta</option>
								<option data-price="51.94" data-myus="57.13" data-shipito="48.64" data-bongo="75.98" data-code="NL" value="Netherlands">Netherlands</option>
								<option data-price="54.48" data-myus="50.86" data-shipito="60.23" data-bongo="87.08" data-code="NZ" value="New Zealand">New Zealand</option>
								<option data-price="51.94" data-myus="42.04" data-shipito="48.64" data-bongo="73.05" data-code="PT" value="Portugal">Portugal</option>
								<option data-price="59.04" data-myus="72.09" data-shipito="54.61" data-bongo="97.74" data-code="SA" value="Saudi Arabia">Saudi Arabia</option>
								<option data-price="54.48" data-myus="66.46" data-shipito="45.03" data-bongo="80.24" data-code="SG" value="Singapore">Singapore</option>
								<option data-price="51.94" data-myus="60.30" data-shipito="48.64" data-bongo="73.05" data-code="ES" value="Spain">Spain</option>
								<option data-price="57.92" data-myus="60.13" data-shipito="65.03" data-bongo="117.68" data-code="SE" value="Sweden">Sweden</option>
								<option data-price="57.92" data-myus="71.97" data-shipito="65.03" data-bongo="65.27" data-code="CH" value="Switzerland">Switzerland</option>
								<option data-price="59.04" data-myus="71.56" data-shipito="54.61" data-bongo="96.13" data-code="AE" value="United Arab Emirates">United Arab Emirates</option>
		                        <!-- 
		                        <option data-price="38.14" data-myus="60.24" data-shipito="58.31" data-bongo="84.52" data-code="AU" value="Australia">Australia</option>
								<option data-price="36.36" data-myus="57.15" data-shipito="48.64" data-bongo="75.98" data-code="BE" value="Belgium">Belgium</option>
								<option data-price="24.54" data-myus="71.58" data-shipito="40.74" data-bongo="58.06" data-code="CA" value="Canada">Canada</option>
								<option data-price="64.27" data-myus="61.84" data-shipito="98.98" data-bongo="107.17" data-code="HR" value="Croatia">Croatia</option>
								<option data-price="40.55" data-myus="60.12" data-shipito="65.03" data-bongo="65.27" data-code="DK" value="Denmark">Denmark</option>
								<option data-price="40.55" data-myus="49.72" data-shipito="65.03" data-bongo="103.71" data-code="EE" value="Estonia">Estonia</option>
								<option data-price="40.55" data-myus="60.21" data-shipito="65.03" data-bongo="65.27" data-code="FI" value="Finland">Finland</option>
								<option data-price="36.36" data-myus="59.16" data-shipito="48.64" data-bongo="75.98" data-code="FR" value="France">France</option>
								<option data-price="36.36" data-myus="57.18" data-shipito="48.64" data-bongo="75.98" data-code="DE" value="Germany">Germany</option>
								<option data-price="40.55" data-myus="45.20" data-shipito="65.03" data-bongo="76.88" data-code="GI" value="Gibraltar">Gibraltar</option>
								<option data-price="36.36" data-myus="63.87" data-shipito="48.64" data-bongo="84.94" data-code="GB" value="Great Britain">Great Britain</option>								
								<option data-price="40.55" data-myus="49.72" data-shipito="65.03" data-bongo="103.71" data-code="HU" value="Hungary">Hungary</option>
								<option data-price="36.36" data-myus="57.02" data-shipito="48.64" data-bongo="75.98" data-code="IE" value="Ireland">Ireland</option>
								<option data-price="36.36" data-myus="59.11" data-shipito="48.64" data-bongo="75.98" data-code="IT" value="Italy">Italy</option>
								<option data-price="40.55" data-myus="49.72" data-shipito="65.03" data-bongo="103.71" data-code="LV" value="Latvia">Latvia</option>
								<option data-price="40.55" data-myus="45.20" data-shipito="65.03" data-bongo="103.71" data-code="LT" value="Lithuania">Lithuania</option>
								<option data-price="36.36" data-myus="42.04" data-shipito="48.64" data-bongo="75.98" data-code="LU" value="Luxembourg">Luxembourg</option>
								<option data-price="38.14" data-myus="62.24" data-shipito="60.23" data-bongo="73.27" data-code="MY" value="Malaysia">Malaysia</option>
								<option data-price="40.55" data-myus="49.72" data-shipito="65.03" data-bongo="65.27" data-code="MT" value="Malta">Malta</option>
								<option data-price="36.36" data-myus="57.13" data-shipito="48.64" data-bongo="75.98" data-code="NL" value="Netherlands">Netherlands</option>
								<option data-price="38.14" data-myus="50.86" data-shipito="60.23" data-bongo="87.08" data-code="NZ" value="New Zealand">New Zealand</option>
								<option data-price="36.36" data-myus="42.04" data-shipito="48.64" data-bongo="73.05" data-code="PT" value="Portugal">Portugal</option>
								<option data-price="41.33" data-myus="72.09" data-shipito="54.61" data-bongo="97.74" data-code="SA" value="Saudi Arabia">Saudi Arabia</option>
								<option data-price="38.14" data-myus="66.46" data-shipito="45.03" data-bongo="80.24" data-code="SG" value="Singapore">Singapore</option>
								<option data-price="36.36" data-myus="60.30" data-shipito="48.64" data-bongo="73.05" data-code="ES" value="Spain">Spain</option>
								<option data-price="40.55" data-myus="60.13" data-shipito="65.03" data-bongo="117.68" data-code="SE" value="Sweden">Sweden</option>
								<option data-price="40.55" data-myus="71.97" data-shipito="65.03" data-bongo="65.27" data-code="CH" value="Switzerland">Switzerland</option>
								<option data-price="41.33" data-myus="71.56" data-shipito="54.61" data-bongo="96.13" data-code="AE" value="United Arab Emirates">United Arab Emirates</option>
								-->
		                        		                        
		                    </select>
		                </div><!-- .autocomplete_select_wrap -->
		            </div>
		        </div><!-- home_compare_select -->
		
		        <div class="home_compare_result">
		            <b class="home_compare_country">
		                <img src="/resources/images/main/flags/CA.png" alt="" />
		                <span class="cost_country">CANADA</span>
		            </b>
		            <p class="home_compare_desc">Sending 5 lbs to <span class="cost_country">CANADA</span> will cost :  <br class="md-block" />(lowest rate 1-3 Day Service)</p>
		            <div class="home_compare_result_jumbo">$<i id="cost_mallbox">35.05</i></div><!-- ORIGINAL:24.54 -->
		            <ul>
		                <li>
		                    <b>MYUS (Premium*)</b>
		                    <span id="cost_myus">$<i>71.58</i></span>
		                </li>
		                <li>
		                    <b>SHIPITO <br />(Silver to Gold level**)</b>
		                    <span id="cost_shipito">$<i>40.74</i></span>
		                </li>
		                <li>
		                    <b>FedEx Cross Border</b>
		                    <span id="cost_bongo">$<i>58.06</i></span>
		                </li>
		            </ul>
		        </div><!-- home_compare_result -->
		    </section><!-- .home_compare -->
		
		
		    <section class="home_plan">
		        <div class="home_header home_plan_header">
		            <h2>COMPARE PLANS</h2>
		            <p>* 180 days for Nevada warehouse only</p>
		        </div>
		
		        <div class="home_plan_table_container">
		            <ul class="home_plan_table">
		                <li class="home_plan_table_title">
		                    <h3><span>Compare plans with <br />other companies</span></h3>
		                    <ul>
		                        <li><span>Registration Fee</span></li>
		                        <li><span>Membership Fee</span></li>
		                        <li><span>Consolidation of Packages Fee</span></li>
		                        <li><span>Modification for Declared Value of Products</span></li>
		                        <li><span>Sales Tax</span></li>
		                        <li><span>Buy for Me/ Conceirge Fee (% of value)</span></li>
		                        <li><span>Product Images</span></li>
		                        <li><span>Duration of Free Storage</span></li>
		                        <li><span>Insurance</span></li>
		                        <li><span>International Shipping Carriers</span></li>
		                    </ul>
		                </li>
		
		                <li class="home_plan_table_company home_plan_table_mallbox">
		                    <h3><span>myMallBox</span></h3>
		                    <ul>
		                        <li><span>Free</span></li>
		                        <li><span>Free</span></li>
		                        <li><span>Free</span></li>
		                        <li><span><span class="home_plan_table_yes" data-svg="/resources/images/main/yes.svg">Yes</span></span></li>
		                        <li><span>0%</span></li>
		                        <li><span>3%</span></li>
		                        <li><span>$1</span></li>
		                        <li><span>90 days</span></li>
		                        <li><span>Free up to $100</span></li>
		                        <li><span>DHL, USPS</span></li>
		                    </ul>
		                </li>
		
		                <li class="home_plan_table_company ">
		                    <h3><span>MYUS</span></h3>
		                    <ul>
		                        <li><span>$10 - $30</span></li>
		                        <li><span>Up to $25/month</span></li>
		                        <li><span>Free</span></li>
		                        <li><span><span class="home_plan_table_no" data-svg="/resources/images/main/no.svg">No</span></span></li>
		                        <li><span>Up to 6%</span></li>
		                        <li><span>3% - 10%</span></li>
		                        <li><span>$2/image</span></li>
		                        <li><span>5-30 days</span></li>
		                        <li><span>Free up to $100</span></li>
		                        <li><span>DHL, FedEx, UPS, USPS</span></li>
		                    </ul>
		                </li>
		
		                <li class="home_plan_table_company ">
		                    <h3><span>SHIPITO</span></h3>
		                    <ul>
		                        <li><span>Free</span></li>
		                        <li><span>$10/month</span></li>
		                        <li><span>$3/package <br />(For paid Membership only)</span></li>
		                        <li><span><span class="home_plan_table_no" data-svg="/resources/images/main/no.svg">No</span></span></li>
		                        <li><span>Up to 7.5%</span></li>
		                        <li><span>4.3%</span></li>
		                        <li><span>$2/image</span></li>
		                        <li><span>90 days<sup>*</sup></span></li>
		                        <li><span>Free up to $100</span></li>
		                        <li><span>DHL, FedEx, UPS, USPS</span></li>
		                    </ul>
		                </li>
		
		                <li class="home_plan_table_company">
		                    <h3><span>FedEx Cross Border</span></h3>
		                    <ul>
		                        <li><span>Free</span></li>
		                        <li><span>Free</span></li>
		                        <li><span>Free</span></li>
		                        <li><span><span class="home_plan_table_no" data-svg="/resources/images/main/no.svg">No</span></span></li>
		                        <li><span>Up to 7.5%</span></li>
		                        <li><span>10%</span></li>
		                        <li><span>$2/image</span></li>
		                        <li><span>21 days</span></li>
		                        <li><span>2% of the order value</span></li>
		                        <li><span>FedEx</span></li>
		                    </ul>
		                </li>
		
		
		            </ul>
		        </div>
		
		    </section><!-- .home_plan -->
		
		
		</div><!-- .home -->
			 </div>
			 <!-- include Footer -->
			 <footer id="footer">
	<a id="go_top" class="go_top" href="#">TOP</a>

    <div class="footer_inner">
        <nav class="footer_menu">
            <ul>
                <li><a href="/aboutUs"><span>ABOUT US</span></a></li>
                <li><a href="/privacyPolicy"><span>PRIVACY POLICY</span></a></li>
                <li><a href="/termsAndConditions"><span>TERMS &amp; CONDITIONS</span></a></li>
                <li><a href="/prohibitedItems"><span>PROHIBITED ITEMS</span></a></li>
            </ul>
        </nav><!-- .footer_menu -->

        <div class="footer_copyright">
            <p> &copy; 2016 myMallBox, All RIGHTS RESERVED.</p>
        </div><!-- .footer_copyright -->

        <div class="footer_newsletter">
            <p>NEWSLETTER</p>

            <form action="" id="newsletterFrom" method="post">
                <div class="textchange_check_wrap">
                    <input class="textchange_check" id="footer_newsletter" name="email" type="text" placeholder="Enter your email address" />
                </div>
                <input type="button" value="SUBSCRIBE" id="submitNewslatterButton"/>
            </form>
        </div><!-- .footer_newsletter -->
    </div><!-- .footer_inner -->
</footer>

<nav id="js_social_menu" class="social_menu">
    <ul>
        <li class="sns_facebook"><a href="https://www.facebook.com/mallbox/" target="_blank"><span data-svg="/resources/images/icon/sns/sns_facebook.svg">facebook</span></a></li>
        <li class="sns_twitter"><a href="https://twitter.com/MyMallBox" target="_blank"><span data-svg="/resources/images/icon/sns/sns_twitter.svg">twitter</span></a></li>
        <li class="sns_tumblr"><a href="http://blog.mymallbox.com/" target="_blank"><span data-svg="/resources/images/icon/sns/sns_tumblr.svg">tumblr</span></a></li>
        <li class="sns_instagram"><a href="https://www.instagram.com/mymallbox/" target="_blank"><span data-svg="/resources/images/icon/sns/sns_instagram.svg">instagram</span></a></li>
        <li class="sns_google"><a href="https://plus.google.com/114285046582499637369/posts" target="_blank"><span data-svg="/resources/images/icon/sns/sns_google.svg">google</span></a></li>
    </ul>
</nav><!-- .social_menu -->
			 <!-- include Popup -->
			 



<script type="text/javascript">
	var email1 = false;
	var email2 = false;
	var password1 = false;
	var password2 = false;
	$(document).ready(function() {
		
		try{
	        $.ajax(
	        {
	            type: 'GET',
	            url: "/layout/customerPopup",
	            success: function(data){ 
	            	
	            	console.log("CustomerPopup init START");
	            	
	            	var buyformeItemLength = $('.buy_for_me_popup_item').length;			
					if (buyformeItemLength > 1) {
						for (var i = buyformeItemLength - 1; i > 0; --i) {
							$(".buy_for_me_popup_item").eq(i).remove();
						}
					}
					console.log("buy_for_me_popup_item remove()");
					
					console.log("CustomerPopup init END");
	            },
	            error: function(xhr, ajaxOptions, thrownError){
	                console.log("CustomerPopup ERROR : "+thrownError);
	            } 
	        });
	    }catch(e){
	        console.log("Error in displaying rights");
	    }
		
		$("#forgot_password_button").on("click",function(){
			$("#errorForgotPasswordMessage").text("");
			
			var inputEmail = $("#lost_email").val().trim();
			if (inputEmail == "") {
				$("#errorForgotPasswordMessage").text("Please, input email address!");
				return false;
			}
			if (!checkValidEmail(inputEmail)) {
				$("#errorForgotPasswordMessage").text("Please, Check email address!");
				return false;
			} 
			
			loadOverlay(true);
			var aj = $.ajax({
				url : "/getEmail",
			    type : "post",
			    data: {email:$("#lost_email").val()},
			    success : function(data) {
			    	if (data.RESULT == true) {
			    		$("#forGotPasswordForm").prop('action', '/sendPasswordSecurityMail');
			    		$("#forGotPasswordForm").submit();
			    	} else {
			    		loadOverlay(false);
			    		$("#errorForgotPasswordMessage").text("Not Found Email...");
			    	}	
			    },
			    error:function(request, status, error){
			    	loadOverlay(false);
			    	$("#errorForgotPasswordMessage").text("Not Found Email...");
			    }
			});		
		});	
		
		$("#singup_email").keyup(function( event ) {
			 var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
             var emailaddressVal = $("#singup_email").val();
             console.log(emailaddressVal+" : "+emailReg.test(emailaddressVal));
             if (!emailReg.test(emailaddressVal)) {
            	 console.log("fail : "+emailaddressVal);
            	 $("#errorSignupEmail").text("Invalid Email Format.");
            	 email1 = false;
             }else{
            	 console.log("succes : "+emailaddressVal);
            	 $("#errorSignupEmail").text("");
            	 email1 = true;
             }
		});
		
		$("#singup_email").blur(function() {
			var aj = $.ajax({
				url : "/getEmail",
			    type : "post",
			    data: {email:$("#singup_email").val()},
			    success : function(data) {
			    	if (data.RESULT == true) {
			    		$("#errorSignupEmail").text("Already Use Email. Not Use.");
			    		email1 = false;
			    	} else {
			    		$("#errorSignupEmail").text("");
			    		email1 = true;
			    	}	
			    },
			    error:function(request, status, error){
			    	email1 = false;
			    	alert("Error.");
			    }
			});	
		});
		
		$("#singup_verify_email").keyup(function( event ) {
			 var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
             var emailaddressVal = $("#singup_verify_email").val();
             if (emailReg.test(emailaddressVal)) {
            	 if($("#singup_email").val() == $("#singup_verify_email").val()){
            		 $("#errorSignupEmail2").text("");
                	 email2 = true;	 
                 }else{
					$("#errorSignupEmail2").text("Email and Verify Email are not same.");
					email2 = false;
                 }
             }else{
				$("#errorSignupEmail2").text("Invalid Email Format.");
               	email2 = false;
             }
		});
		
		$("#singup_pw").keyup(function( event ) {
			$("#errorSignupPassword").removeClass("clear");
			var pwdSth = passwordStrength($('#singup_pw').val(), '');
			if(pwdSth =="Good" || pwdSth == "Strong"){
				$("#errorSignupPassword").addClass("clear");
				password1 = true;
			}else{
				password1 = false;
			}
			$("#errorSignupPassword").text(pwdSth);
		});
		$("#singup_verify_pw").keyup(function( event ) {
			$("#errorSignupPassword2").removeClass("clear");
			var match="";
			var pwdSth = passwordStrength($('#singup_verify_pw').val(), '');
			if(pwdSth =="Good" || pwdSth == "Strong"){
				if($("#singup_pw").val() == $("#singup_verify_pw").val()){
					$("#errorSignupPassword2").addClass("clear");
					password2 = true;
				}else{
					password2 = false;
				}
			}else{ 
				password2 = false;
				
			}
			if(password2){
				match = "match. ";				
			} else {
				match = "Not match. ";	
			}
			$("#errorSignupPassword2").text(match+pwdSth);
			
		});
		
		$("#signupButton").on("click",function(){
			if(email1 && email2 && password1 && password2 && $("input:checkbox[id='signup_chk']").is(":checked")){
				$("#signupForm").submit();
			} else if ( !$("input:checkbox[id='signup_chk']").is(":checked") ) {
				mymall_alert("Please check terms and condition","error");
				
			}else{
				mymall_alert("Please fill in every field and make sure you entered a valid email address","error");
			}
		});	
		
		// Buyforme Item Delete Button Click
		$('.buy_for_me_popup_item_delete').on('click', function() {
			$("#deleteItemError").text("");				
			var buyformeItemLength = $('.buy_for_me_popup_item').length;
			var index = $(".buy_for_me_popup_item_delete").index(this);
			if (buyformeItemLength > 1) {
				if ( $(".buy_for_me_popup_item").eq(index).find($("input[name='itemID']")).val() != null &&
					 $(".buy_for_me_popup_item").eq(index).find($("input[name='itemID']")).val() != '' 	) {
					// TODO: Call inactive item
					var itemID = $(".buy_for_me_popup_item").eq(index).find($("input[name='itemID']")).val();
					var buyid = $(".buy_for_me_popup_item").eq(index).find($("input[name='buyid']")).val();
					console.log("itemID=",itemID,"buyid=",buyid);
					callPageConfirm("Do You Want Delete Item?",function callbackfunc(val){
						$.magnificPopup.instance.close();
						if(val){
							loadOverlay(true);
							jQuery.ajaxSettings.traditional = true;
							var aj = $.ajax({
								url : "/customer/buyforme/inactiveItem",
							    type : "post",
							    data: {"itemID":itemID,"buyid":buyid}, 							    
							    success : function(data) {
							    	if (data.RESULT == true) {
							    		loadOverlay(false);
							    		$("#redirectType").val("success");
							    		$("#redirectMessage").val("Success to delete BUY FOR ME Item!");
							    		$("#buyforme_list_search_form").submit();
							    	}else{
							    		loadOverlay(false);
							    		$("#redirectType").val("error");
							    		$("#redirectMessage").val("Fail to delete BUY FOR ME Item!");
							    		$("#buyforme_list_search_form").submit(); 			
							    	}
							    }
							});
						}
					});
				} 
				
				$(".buy_for_me_popup_item").eq(index).remove();					
								
				for (var i = index; i < buyformeItemLength - 1; ++i) {
					$('.buy_for_me_popup_item').eq(i).find(".item_title").text("ITEM #" + (i + 1));
				}
				
			} else {
				$("#deleteItemError").text("Cannot delete to last item!");
			}
		});
		
		$("#buyforme_modal_fake_submit").on("click",function(){
			/* COUNT(ITEM)== 1*/
			/*
			if(buyformeFormValidation()){
				var form = new FormData(document.getElementById('buyforme_info_modal_form'));
				loadOverlay(true);
				$.ajax({
			      url: "/customer/postBuyformeInfo",			      
			      data: form,
			      processData: false,
			      contentType: false,
			      type: 'POST',
			      success: function (response) {
						loadOverlay(false);
						$("#buyforme_modal_submit").trigger("click")
			      },
			      error: function (jqXHR) {
						loadOverlay(false);
						console.log('error : '+jqXHR);
			      }
			    });	
			}
			*/
			
			/* COUNT(ITEM)>= 1*/
			$("#deleteItemError").text("");
			if(buyformeFormatValidation() && buyformeItemFormatValidation()){
				buyformeItemFormatRenaming();
				var form = new FormData(document.getElementById('buyforme_info_modal_form'));
				loadOverlay(true);
				$.ajax({
			      url: "/customer/buyforme/postBuyformeInfo",			      
			      data: form,
			      processData: false,
			      contentType: false,
			      type: 'POST',
			      success: function (response) {
						loadOverlay(false);
						$("#buyforme_modal_submit").trigger("click")
			      },
			      error: function (jqXHR) {
						loadOverlay(false);
						console.log('error : '+jqXHR);
			      }
			    });	
			}
			
		});
	});	
	
	//ENTER Ã¬ÂÂÃ«Â¨Â¹ÃªÂ²Â Ã­ÂÂÃ«ÂÂÃªÂ²Â 
	function captureReturnKey(e) { 
	    if(e.keyCode==13 && e.srcElement.type != 'textarea') 
	    return false; 
	}

	
	// Add Buyforme Item Button Click in Buyforme Popup
	function addBuyForMeItem(type) {
		$("#deleteItemError").text("");

		var result = false;
		if (type == "edit") result = true;
		else result = buyformeItemFormatValidation()
		
			if (result) {
				var buyformeItemLength = $('.buy_for_me_popup_item').length;	
				var cloneItem = $(".buy_for_me_popup_item").eq(buyformeItemLength - 1).clone(true, true);
				// init value
				cloneItem.find('input').each(function() {
					this.value = "";	
				});
				cloneItem.find('select').each(function() {
					this.value = "";	
				});
								
				// file name ë³ê²½ 
				cloneItem.find(".item_title").text("ITEM #" + (buyformeItemLength + 1));
				cloneItem.find(".input_file_wrap").find("label").attr('for', 'contact_file_upload' + buyformeItemLength);
				cloneItem.find(".input_file_wrap").find("input[type=file]").attr('id', 'contact_file_upload' + buyformeItemLength);
				cloneItem.find(".select2").remove();
				cloneItem.find("select").select2();
				// ë³µì¬ select box ì width ê° auto ìíë¡ ì¤ì  ëê¸° ëë¬¸ì ê¸°ì¡´ ì¡´ì¬íë selectbox ì width ê°ì ì½ì´ì ì¤ì  
				cloneItem.find(".select2").css('width',$(".buy_for_me_popup_item").eq(buyformeItemLength - 1).find(".select2").css('width'));
				
				cloneItem.insertAfter($(".buy_for_me_popup_item").eq(buyformeItemLength - 1));
				$('.autocomplete_popup_select').each(function() {
					$(this).select2();
				});	
				$(".buy_for_me_qty").each(function() {
					$(this).addClass("num-qty");
				});
			}
	}
	
	function buyformeFormatValidation(){
		var result = true;
		
		/* buyforme Validation [START] */
		var storeName = $("#storeName").val();
		var specialinstructions = $("#specialinstructions").val();

		if(storeName == ""){
			$("#storeNameErrorMsg").text("is Required"); 
			result = false;
		}else{
			$("#storeNameErrorMsg").text("");
		}
		if(specialinstructions == ""){
			$("#specialinstructionsErrorMsg").text("is Required"); 
			result = false;
		}else{
			$("#specialinstructionsErrorMsg").text("");
		}		
		/* buyforme Validation [END]*/
		
		if(result){
			result = buyformeItemFormatValidation();
		}
		
		return result;
	}
	
	function buyformeItemFormatValidation(){
		var result = true;
		
		var buyformeItemLength = $('.buy_for_me_popup_item').length;
		if (buyformeItemLength >= 1) {
			for (var i = 0; i < buyformeItemLength; ++i) {	
				/* buyforme Item Validation [START]*/
	    		if ( $(".buy_for_me_popup_item").eq(i).find($("input[name='description']")).val() == ""){
	    			$(".buy_for_me_popup_item").eq(i).find($("span[id='descriptionErrorMsg']")).text("is Required");
	    			result = false;
	    		} else {
	    			$(".buy_for_me_popup_item").eq(i).find($("span[id='descriptionErrorMsg']")).text("");
	    		}
				if ( $(".buy_for_me_popup_item").eq(i).find($("select[name='sku']")).val() == ""){
					$(".buy_for_me_popup_item").eq(i).find($("span[id='skuErrorMsg']")).text("is Required");
	    			result = false;
	    		} else {
	    			$(".buy_for_me_popup_item").eq(i).find($("span[id='skuErrorMsg']")).text("");	    			
	    		}
				if ( $(".buy_for_me_popup_item").eq(i).find($("input[name='websiteurl']")).val() == ""){
					$(".buy_for_me_popup_item").eq(i).find($("span[id='websiteurlErrorMsg']")).text("is Required");
	    			result = false;
	    		} else {
	    			$(".buy_for_me_popup_item").eq(i).find($("span[id='websiteurlErrorMsg']")).text("");	    			
	    		}
				if ( $(".buy_for_me_popup_item").eq(i).find($("input[name='quantity']")).val() == ""){
					$(".buy_for_me_popup_item").eq(i).find($("span[id='quantityErrorMsg']")).text("is Required");
	    			result = false;
	    		} else {
	    			$(".buy_for_me_popup_item").eq(i).find($("span[id='quantityErrorMsg']")).text("");	    			
	    		}
				/* buyforme Item Validation [END]*/
			}
		} else {
			$("#itemSizeErrorMsg").text("Item is Required");
			result = false;
		}						
		/* buyforme Item Validation [END]*/
		return result;
	}
	
	function buyformeItemFormatRenaming(){
		var buyformeItemLength = $('.buy_for_me_popup_item').length;
		if (buyformeItemLength >= 1) {
			for (var i = 0; i < buyformeItemLength; ++i) {					
				/* buyforme Item Renaming [START]*/	    		
				$(".buy_for_me_popup_item").eq(i).find("input[name=itemID]").attr("name", "bfmitemList[" + i + "].itemID");
				$(".buy_for_me_popup_item").eq(i).find("input[name=buyid]").attr("name", "bfmitemList[" + i + "].buyid");
				$(".buy_for_me_popup_item").eq(i).find("input[name=description]").attr("name", "bfmitemList[" + i + "].description");
				$(".buy_for_me_popup_item").eq(i).find("select[name=sku]").attr("name", "bfmitemList[" + i + "].sku");
				$(".buy_for_me_popup_item").eq(i).find("input[name=websiteurl]").attr("name", "bfmitemList[" + i + "].websiteurl");
				$(".buy_for_me_popup_item").eq(i).find("input[name=quantity]").attr("name", "bfmitemList[" + i + "].quantity");
				$(".buy_for_me_popup_item").eq(i).find("input[name=color]").attr("name", "bfmitemList[" + i + "].color");
				$(".buy_for_me_popup_item").eq(i).find("input[name=size]").attr("name", "bfmitemList[" + i + "].size");
				$(".buy_for_me_popup_item").eq(i).find("input[name=imgFileName]").attr("name", "bfmitemList[" + i + "].imgFileName");
				$(".buy_for_me_popup_item").eq(i).find("input[name=imgFileRemoteName]").attr("name", "bfmitemList[" + i + "].imgFileRemoteName");
				/* buyforme Item Renaming [END]*/	 
			}
		}   
	}
	
	// Original Validation
	function buyformeFormValidation(){
		var result = true;
		var websiteurl = $("#websiteurl").val();
		var storeName = $("#storeName").val();
		var description = $("#description").val();
		var quantity = $("#quantity").val();
		var specialinstructions = $("#specialinstructions").val();
		var sku = $("#sku").val();
		
		if(websiteurl == ""){
			$("#websiteurlErrorMsg").text("is Required"); 
			result = false;
		}else{
			$("#websiteurlErrorMsg").text("");
		}
		if(storeName == ""){
			$("#storeNameErrorMsg").text("is Required"); 
			result = false;
		}else{
			$("#storeNameErrorMsg").text("");
		}
		if(sku == ""){
			$("#skuErrorMsg").text("is Required"); 
			result = false;
		} else {
			$("#skuErrorMsg").text("");
		}
		if(description == ""){
			$("#descriptionErrorMsg").text("is Required"); 
			result = false;
		}else{
			$("#descriptionErrorMsg").text("");
		}
		if(quantity == ""){
			$("#quantityErrorMsg").text("is Required"); 
			result = false;
		}else{
			$("#quantityErrorMsg").text("");
		}
		if(specialinstructions == ""){
			$("#specialinstructionsErrorMsg").text("is Required"); 
			result = false;
		}else{
			$("#specialinstructionsErrorMsg").text("");
		}
		
		return result;
	}
</script>

<form id="facebook-login-form" class="jt_form" action="/facebookSignup" method="POST">
	<input id="fb_email"  name="fb_email" type="hidden"/>
	<input id="fb_facebookID"  name="fb_facebookID" type="hidden"/>
	<input id="fb_firstname"  name="fb_firstname"  type="hidden"/>
	<input id="fb_lastname"  name="fb_lastname" type="hidden"/>
</form>

<form id="google-login-form" class="jt_form" action="/googleSignup" method="POST">
	<input id="g_email"  name="g_email" type="hidden"/>
	<input id="g_googleId"  name="g_googleId" type="hidden"/>
	<input id="g_firstname"  name="g_firstname"  type="hidden"/>
	<input id="g_lastname"  name="g_lastname" type="hidden"/>
</form>

<!-- START LOGIN POP UP -->
<div id="login_popup" class="popup_container zoom-anim-dialog mfp-hide login_popup">
    <div class="popup_inner">
        <h1>LOG IN WITH</h1>
	
        <ul class="customer_social">
            <li class="social_facebook"><a onClick="facebookLogin();">facebook</a></li>
            <!-- <li class="social_twitter"><a href="#">twitter</a></li>
            <li class="social_instagram"><a href="#">instagram</a></li>-->
            <li class="social_google"><a href="#" id="social_google_login">google</a></li>
            
        </ul><!-- .customer_social -->

        <form class="jt_form" action="/customerLoginProcess" method="POST" id="loginfrm" name="loginfrm">
            <div class="customer_mail">
                <div class="textchange_check_wrap">
                    <input class="textchange_check" id="loginid" name="loginid" type="text" placeholder="Email" />
					<span class="input_error_msg"></span>
                </div>
                <div class="textchange_check_wrap">
                    <input class="textchange_check" id="password" name="password" type="password" placeholder="Password" />
					<span class="input_error_msg"></span>
                </div>

                <div class="check_q">
                    <label>
                        <input type="checkbox" id="_spring_security_remember_me" name ="_spring_security_remember_me" checked>
                        <span>
                       		Keep me logged in
                        </span>
                    </label>
                    <a class="magnific_popup_control" href="#forgot_password_popup">Forgot password?</a>
                </div>

                <input type="submit" value="LOG IN" />
                <input type="hidden" name="loginRedirect" value="/customer/mypage/mypackages"> <!-- LOGIN-REDIRECT(CUSTOMER) -->

            </div><!-- .customer_mail -->
        </form>

        <div class="go_signup">
            <p>Dont&apos; have an account?</p>
            <a class="magnific_popup_control" href="#signup_popup">Sign Up</a>
        </div><!-- .go_signup -->
    </div><!-- .popup_inner -->
</div>
<!-- END LOGIN POP UP -->

<!-- START SIGNUP POP UP -->
<div id="signup_popup" class="popup_container zoom-anim-dialog mfp-hide signup_popup">
    <div class="popup_inner">
        <h1>SIGN UP WITH</h1>

        <ul class="customer_social">
            <li class="social_facebook"><a onClick="facebookLogin();">facebook</a></li>
            <!-- <li class="social_twitter"><a href="#">twitter</a></li>
            <li class="social_instagram"><a href="#">instagram</a></li> -->
            <li class="social_google"><a href="#" id="social_google_signin">google</a></li>
        </ul><!-- .customer_social -->

        <form class="jt_form" action="/singup" method="post" id="signupForm" name="signupForm">
            <div class="customer_mail">
                <div class="textchange_check_wrap">
                    <input class="textchange_check" id="singup_email" name="customerEmail" type="text" placeholder="Email"/>
                    <span class="input_error_msg" id="errorSignupEmail"></span>
                </div>
                <div class="textchange_check_wrap">
                    <input class="textchange_check" id="singup_verify_email" type="text" placeholder="Verify Email" />
                    <span class="input_error_msg" id="errorSignupEmail2"></span>
                </div>
                <div class="textchange_check_wrap">
                    <input class="textchange_check" id="singup_pw" name="password" type="password" placeholder="Password"/>
                    <span class="input_error_msg" id="errorSignupPassword"></span>
                </div>
                <div class="textchange_check_wrap">
                    <input class="textchange_check" id="singup_verify_pw" type="password" placeholder="Verify Password" />
                    <span class="input_error_msg" id="errorSignupPassword2"></span>
                </div>

                <div class="check_q">
                    <label>
                        <input type="checkbox" id="signup_chk" checked>
                        <span>Agree to myMallBox <a href="/termsAndConditions">Terms &amp; Conditions</a></span>
                    </label>
                </div>

                <input type="button" value="SIGN UP" id="signupButton" />
            </div><!-- .customer_mail -->
        </form>

        <div class="go_login">
            <p>Already a member?</p>
            <a class="magnific_popup_control" href="#login_popup">Log In</a>
        </div><!-- .go_login -->
    </div><!-- .popup_inner -->
</div>
<!-- END SIGNUP POP UP -->



<!-- START FORGOT PASSWORD POP UP -->
<div id="forgot_password_popup" class="popup_container zoom-anim-dialog mfp-hide forgot_password_popup">
    <div class="popup_inner">
        <h1>FORGOT PASSWORD</h1>
        <p>
            Enter your e-mail address and we'll send you a link <br />
            to reset your password.
        </p>

        <form class="jt_form" action="" action="POST" id="forGotPasswordForm" onkeydown="return captureReturnKey(event)">
            <div class="textchange_check_wrap">
                <input class="textchange_check" id="lost_email" name="lostEmail" type="text" placeholder="Email" />
                <span class="input_error_msg" id="errorForgotPasswordMessage"></span>                
            </div>
            <input type="button" value="RESET PASSWORD" id="forgot_password_button"/>
        </form>
    </div><!-- .popup_inner -->
</div>
<!-- END FORGOT PASSWORD POP UP -->



<!-- START BUY FOR ME POP UP -->
<!-- 
<div id="buy_for_me_popup" class="popup_container zoom-anim-dialog mfp-hide buy_for_me_popup">
    <div class="popup_inner">
        <div class="buy_for_me_popup_title">
            <h1>BUY FOR ME</h1>
            <p>BUY FOR ME will include a $4.50 Handling fee &amp; a 3% Transaction fee</p>
        </div>
		
		
        <form class="jt_form" id="buyforme_info_modal_form" action="/customer/putBuyformeInfo" method="post" enctype="multipart/form-data">
        	<input type="hidden" id="buyid" name="buyid" />
        	<input type="hidden" id="itemid" name="itemid" />
            <ul class="buy_for_me_input_wrap">                
                <li class="buy_for_me_store_name">
                    <label>STORE NAME <span>*</span></label>
                    <input type="text" id="storeName" name="storeName" required />
                    <span class="input_error_msg" id="storeNameErrorMsg"></span>
                </li>
            </ul>
			
			<div class="buy_for_me_popup_item_wrap">
                <div class="buy_for_me_popup_item">
                    <div class="buy_for_me_popup_item_delete">delete</div>
                    
                    <div class="buy_for_me_popup_item_bar buy_for_me_slide_controler"><p>ITEM #1</p><span>control</span></div>
                    
		            <ul class="buy_for_me_item_bar_info buy_for_me_input_wrap buy_for_me_slide_content">
		            	<li class="buy_for_me_item_description">
		                    <label>ITEM DESCRIPTION <span>*</span></label>
		                    <input type="text" id="description" name="description" placeholder="lipstick, eye shadow palette, etc" required />
		                    <span class="input_error_msg" id="descriptionErrorMsg"></span>
		                </li>
		                <li class="buy_for_me_item_type">
		                    <label>ITEM TYPE <span>*</span></label>
		                    <div class="autocomplete_select_wrap">
		                        <select class="autocomplete_popup_select hscode_autocomplete" id="sku" name="sku" style="width: 100%;">
		                        </select>
		                        <span class="input_error_msg" id="skuErrorMsg"></span>
		                    </div>
		                </li>
		                <li class="buy_for_me_url">
		                    <label>URL <span>*</span></label>
		                    <input type="text" id="websiteurl" name="websiteurl" placeholder="Copy &amp; paste entire URL of the product page" required />
		                    <span class="input_error_msg" id="websiteurlErrorMsg"></span>
		                </li>		                
		                <li class="buy_for_me_qty grid_input">
		                    <label>QTY <span>*</span></label>
		                    <input type="text" id="quantity" name="quantity" class="num-cnt" required />
		                    <span class="input_error_msg" id="quantityErrorMsg"></span>
		                </li>
		                <li class="buy_for_me_color grid_input">
		                    <label>COLOR</label>
		                    <input type="text" id="color" name="color"/>
		                    <span class="input_error_msg"></span>
		                </li>
		                <li class="buy_for_me_size grid_input">
		                    <label>SIZE</label>
		                    <input type="text" id="size" name="size" />
		                    <span class="input_error_msg"></span>
		                </li>
		                <li class="buy_for_me_image">
		                    <label>UPLOAD IMAGE</label>
		                    <div class="input_file_wrap">
		                        <input class="upload_file_name" id="upload_file_name" name="imgFileName" value="" disabled />
		                        <label for="contact_file_upload">upload</label>
		                        <input type="file" id="contact_file_upload" name="attachFile" class="upload_file_hidden">
		                        <input type="hidden" id="imgFileRemoteName" name="imgFileRemoteName" />
		                    </div>
		                </li>
		            </ul>
		            
		            </div>
            	</div>
		        
		        <input class="buy_for_me_btn_add" type="button" value="ADD ITEM (FROM THE SAME STORE)">
		
		        <ul class="buy_for_me_input_wrap">
		            <li class="buy_for_me_add_info">
		                <label>ADDITIONAL INFORMATION <span>*</span></label>
		                <textarea id="specialinstructions" name="specialinstructions" 
		                placeholder="Any additional information that will help us identify and purchase the exact item you are looking for. If there is no additional information, please enter 'None'" required>
		                </textarea>
		                <span class="input_error_msg" id="specialinstructionsErrorMsg"></span>
		            </li>
		        </ul>

            <a class="magnific_popup_control buy_for_me_submit" href="#buy_for_me_success" id="buyforme_modal_submit" style="display:none">SUBMIT</a>
			<a class="buy_for_me_submit" id="buyforme_modal_fake_submit" href="#">SUBMIT</a>
		</form>
     
		 
    </div>
</div>
-->
<!-- END BUY FOR ME POP UP -->


<!-- START BUY FOR ME POP UP -->
<div id="buy_for_me_popup" class="popup_container zoom-anim-dialog mfp-hide buy_for_me_popup">
    <div class="popup_inner">
        <div class="buy_for_me_popup_title">
            <h1>BUY FOR ME</h1>
            <p>BUY FOR ME will include a $4.50 Handling fee &amp; a 3% Transaction fee</p>
        </div>
		
		<form id="buyforme_info_modal_form" class="jt_form" action="/customer/buyforme/postBuyformeInfo" method="post" enctype="multipart/form-data" onsubmit="return buyformeFormatValidation()">              	
            <ul class="buy_for_me_input_wrap">                
                <li class="buy_for_me_store_name">
                    <label>STORE NAME <span>*</span></label>
                    <input type="text" id="storeName" name="storeName" required="required" />
                    <span class="input_error_msg" id="storeNameErrorMsg"></span>
                </li>
            </ul>
            
			<div class="buy_for_me_popup_item_wrap">
				<span class="input_error_msg" id="deleteItemError"></span>
                <div class="buy_for_me_popup_item">
                    <div class="buy_for_me_popup_item_delete">delete</div>

                    <div class="buy_for_me_popup_item_bar buy_for_me_slide_controler"><p class="item_title">ITEM #1</p><span>control</span></div>

                    <ul class="buy_for_me_item_bar_info buy_for_me_input_wrap buy_for_me_slide_content">
                        <li class="buy_for_me_item_description">
                        	<input type="hidden"  id="itemID" name="itemID" />
                        	<input type="hidden"  id="buyid" name="buyid" /> 
                            <label>ITEM DESCRIPTION <span>*</span></label>
                            <input id="description" name="description" type="text" placeholder="lipstick, eye shadow palette, etc" required />
                            <span class="input_error_msg" id="descriptionErrorMsg"></span>
                        </li>
                        <li class="buy_for_me_item_type">
                            <label>ITEM TYPE <span>*</span></label>
                            <div class="autocomplete_select_wrap">
                                <div class="autocomplete_select_wrap">
		                        <select class="autocomplete_popup_select hscode_autocomplete" id="sku" name="sku" style="width: 100%;">
		                        </select>
		                        <span class="input_error_msg" id="skuErrorMsg"></span>
		                    </div>
                            </div><!-- .autocomplete_select_wrap -->
                        </li>
                        <li class="buy_for_me_url">
                            <label>URL <span>*</span></label>
                            <input type="text" id="websiteurl" name="websiteurl" placeholder="Copy &amp; paste entire URL of the product page" required />
		                    <span class="input_error_msg" id="websiteurlErrorMsg"></span>
                        </li>
                        <li class="buy_for_me_qty grid_input">
		                    <label>QTY <span>*</span></label>
		                    <input type="text" id="quantity" name="quantity" class="num-cnt" required />
		                    <span class="input_error_msg" id="quantityErrorMsg"></span>
		                </li>
		                <li class="buy_for_me_color grid_input">
		                    <label>COLOR</label>
		                    <input type="text" id="color" name="color"/>
		                    <span class="input_error_msg"></span>
		                </li>
		                <li class="buy_for_me_size grid_input">
		                    <label>SIZE</label>
		                    <input type="text" id="size" name="size" />
		                    <span class="input_error_msg"></span>
		                </li>
                        <li class="buy_for_me_image">
		                    <label>UPLOAD IMAGE</label>
		                    <div class="input_file_wrap">
		                        <input class="upload_file_name" id="upload_file_name" name="imgFileName" value="" disabled />
		                        <label for="contact_file_upload">upload</label>
		                        <input type="file" id="contact_file_upload" name="attachFile" class="upload_file_hidden">
		                        <input type="hidden" id="imgFileRemoteName" name="imgFileRemoteName" />
		                    </div>
		                </li>
                    </ul><!-- .buy_for_me_item_bar_info -->
                    <span class="input_error_msg" id="itemSizeErrorMsg"></span>
                </div><!-- .buy_for_me_popup_item -->
            </div><!-- .buy_for_me_popup_item_wrap -->
		        
		    <input class="buy_for_me_btn_add" type="button" value="ADD ITEM (FROM THE SAME STORE)" onclick="addBuyForMeItem('input')">
		
		    <ul class="buy_for_me_input_wrap">
		        <li class="buy_for_me_add_info">
		            <label>ADDITIONAL INFORMATION <span>*</span></label>
		            <textarea id="specialinstructions" name="specialinstructions" 
		            	      placeholder="Any additional information that will help us identify and purchase the exact item you are looking for. If there is no additional information, please enter 'None'" required="required" >
		            </textarea>		            
		            <span class="input_error_msg" id="specialinstructionsErrorMsg"></span>
		        </li>
		    </ul>

            <a class="magnific_popup_control buy_for_me_submit" href="#buy_for_me_success" id="buyforme_modal_submit" style="display:none">SUBMIT</a>
			<a class="buy_for_me_submit" id="buyforme_modal_fake_submit" href="#">SUBMIT</a>
     	</form>
		 
    </div>
</div>
<!-- END BUY FOR ME POP UP -->


<!-- START BUY FOR ME SUCCESS POP UP -->
<div id="buy_for_me_success" class="popup_container zoom-anim-dialog mfp-hide buy_for_me_popup buy_for_me_success">
    <div class="popup_inner">
        <img src="/resources/images/icon/popup/icon_success.png" alt="submitted successfully" />

        <!--<p>
            YOUR ORDER <br />
            SUBMITTED SUCCESSFULLY <br />
            THANK YOU!
        </p>-->
        
        <p>
            YOUR ORDER WAS <br />
            SUCCESSFULLY SUBMITTED. <br />
            THANK YOU!
        </p>

        <a class="buy_for_me_submit" href="/customer/buyforme/buyformeList">GO TO SEE MY BUY FOR ME ORDERS</a>
    </div><!-- .popup_inner -->
</div>
<!-- END BUY FOR ME SUCCESS POP UP -->





<!-- START PUBLIC POP UP -->
<!-- GENERAL -->
<div id="public_general" class="popup_container zoom-anim-dialog mfp-hide public_popup">
    <div class="popup_inner">
        <h1>Confirm!</h1>

        <p class="modal-body">
            Warningwarningwarningwarningwarning <br />
            warningwarningwarningwarning
        </p>

        <div class="public_popup_btn">
            <a class="simple_button secondary popup_close_control" href="#" id="page-confirm-cancel-btn">CANCEL</a>
            <a class="simple_button" href="#" id="page-confirm-confirm-btn">OK</a>
        </div>
    </div><!-- .popup_inner -->
</div>



<!-- SUCCESS -->
<div id="public_success" class="popup_container zoom-anim-dialog mfp-hide public_popup">
    <div class="popup_inner">
        <h1>SUCCESS</h1>

        <p>
            Warningwarningwarningwarningwarning <br />
            warningwarningwarningwarning
        </p>

        <div class="public_popup_btn">
            <a class="simple_button secondary popup_close_control" href="#">CANCEL</a>
            <a class="simple_button" href="#">OK</a>
        </div>
    </div><!-- .popup_inner -->
</div>

<!-- WARNING -->
<div id="public_warning" class="popup_container zoom-anim-dialog mfp-hide public_popup">
    <div class="popup_inner">
        <h1>WARNING!</h1>

        <p id="public_warning_message"></p>
        
        <div class="public_popup_btn">
            <a class="simple_button secondary popup_close_control" href="#">Close</a>
        </div>
    </div><!-- .popup_inner -->
</div>

<!-- NOTICE -->
<div id="public_notice" class="popup_container zoom-anim-dialog mfp-hide public_popup">
    <div class="popup_inner">
        <h1>NOTICE</h1>

        <p>
            Warningwarningwarningwarningwarning <br />
            warningwarningwarningwarning
        </p>

        <div class="public_popup_btn">
            <a class="simple_button secondary popup_close_control" href="#">CANCEL</a>
            <a class="simple_button" href="#">OK</a>
        </div>
    </div><!-- .popup_inner -->
</div>

<!-- ADD TO CART -->
<div id="addcart_general" class="popup_container zoom-anim-dialog mfp-hide public_popup">
    <div class="popup_inner">
        <h1>ADD TO CART</h1>

        <p class="addcart_body">
        </p>

        <div class="public_popup_btn">
            <a class="simple_button secondary popup_close_control" href="/customer/mypage/mypackages">CONTINUE</a>
            <a class="simple_button popup_close_control" href="/customer/cart/cartList">VIEW CART</a>
        </div>
    </div><!-- .popup_inner -->
</div>
<!-- END PUBLIC POP UP -->

<!-- START CUSTOMER REVIEW POPUP -->
<div id="customer_review_popup" class="popup_container zoom-anim-dialog mfp-hide customer_review_popup">
    <div class="popup_inner">
        <figure></figure>
        <h3></h3>
        <p></p>
    </div><!-- .popup_inner -->
</div>
<!-- END CUSTOMER REVIEW POPUP -->
		</div>
		
		<div class="load_overlay"></div>
    	<div class="load_container"></div>
	</body>
</html>