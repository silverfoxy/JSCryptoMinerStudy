<!DOCTYPE html>
<html lang="en">
<head>
	<title>Home</title>
	<meta charset="utf-8">
	<link rel="icon" href="#" type="image/x-icon">
    <link rel="shortcut icon" href="#" type="image/x-icon" />
    <meta name="description" content="Educational institution working with partner schools to offer foreign teachers the opportunity to come to China with hassle-free experience, free accommodation, free TEFL course. ">
    <meta name="keywords" content="work,China,job,teach,free,TEFL,course,accommodation,visa,work,permit,expert,graduate,Bachelor?degree,BSC,haida,interact,ESL,TESOL,english">
    <meta name="baidu-site-verification" content="Z5wJVYOMZv">  
	<link rel="stylesheet" href="http://haida-hr.com/templates/css/bootstrap.css" type="text/css" media="screen">
	<link rel="stylesheet" href="http://haida-hr.com/templates/css/responsive.css" type="text/css" media="screen">
	<link rel="stylesheet" href="http://haida-hr.com/templates/css/style.css" type="text/css" media="screen">	
    <link rel='stylesheet' id='camera-css'  href='http://haida-hr.com/templates/css/camera.css' type='text/css' media='all'>
    <link rel="stylesheet" href="http://haida-hr.com/templates/css/magnific-popup.css" type="text/css" media="screen">
    	
  
    <!-- last to call: css overrides -->
       <link rel="stylesheet" href="http://haida-hr.com/templates/css/custom/off-canvas.css" type="text/css" media="screen">
    <link rel="stylesheet" href="http://haida-hr.com/templates/css/custom/custom-overrides.css" type="text/css" media="screen">
    <link rel="stylesheet" href="http://haida-hr.com/templates/css/custom/haida-custom.css" type="text/css" media="screen">
    <link rel="stylesheet" href="http://haida-hr.com/templates/css/custom/custom-media-overrides.css" type="text/css" media="screen">
	<link href='http://fonts.googleapis.com/css?family=Duru+Sans' rel='stylesheet' type='text/css'>
    
    
    <script type="text/javascript" src="http://haida-hr.com/templates/js/js.js"></script>
    <script type="text/javascript" src="http://haida-hr.com/templates/js/jquery-1.8.2.min.js"></script>
	<script type="text/javascript" src="http://haida-hr.com/templates/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="http://haida-hr.com/templates/js/slider/jquery.mobile.customized.min.js"></script>
    <script type="text/javascript" src="http://haida-hr.com/templates/js/slider/camera.js"></script>
	<script type="text/javascript" src="http://haida-hr.com/templates/js/jquery.cookie.js"></script>
     <script type="text/javascript"  src="http://haida-hr.com/templates/js/jquery.magnific-popup.js"></script>    
    
    <script src="http://haida-hr.com/templates/js/jquery.navgoco.js"></script>
        <script>
        p_lang = '';
        baseurl = 'http://haida-hr.com/';
		user_loged = '0';
		user_name = '';
     </script>
<script src="http://haida-hr.com/templates/js/customscript.js"></script>
    <script type="text/javascript" src="http://haida-hr.com/templates/js/superfish.js"></script>  
    <script src="http://haida-hr.com/modules/form/js/ajax.js"></script>
    
     

     	 <script>
		$(document).ready(function(){
			//577
			$('#camera_wrap_3').camera({
				//height: '474px', 50%
				height: '31%',
				fx: 'scrollHorz',
				autoAdvance: true,
				loader: 'none',
				navigation: true,
				pagination: false,
				thumbnails: false,
				navigationHover: false,
				imagePath: 'http://haida-hr.com/upload/slides/'
			});
          
		});
	</script>
        
    
    
    <script>
    $(document).ready(function(){												
       
       //*************Navigation Menu Slider 1
        $('.navbar-brand').on('click',function(e){
			//alert('aaaa')
      		e.preventDefault();
      		$('body').toggleClass('nav-expanded');
			$('body').removeClass('nav-expanded2');
			$('body').removeClass('nav-expanded3');
			
			$('.top-main-menu').toggleClass('off-canvas-active');
			$('.top-form-menu ').removeClass('off-canvas-active');
			$('.top-lang-menu ').removeClass('off-canvas-active');
      	});
      	$('#nav-close').on('click',function(e){
      		e.preventDefault();
      		$('body').removeClass('nav-expanded');
      	});
      	
      	
      	// Initialize navgoco with default options
        $(".main-menu1").navgoco({
            caret: '<span class="caret"></span>',
            accordion: false,
            openClass: 'open',
            save: true,
            cookie: {
                name: 'navgoco',
                expires: false,
                path: '/'
            },
            slide: {
                duration: 300,
                easing: 'swing'
            }
        });
		 //********Navigation Menu Slider 2
        $('.navbar-brand2').on('click',function(e){
      		e.preventDefault();
      		$('body').toggleClass('nav-expanded2');
			$('body').removeClass('nav-expanded');
			$('body').removeClass('nav-expanded3');
			
			$('.top-main-menu').removeClass('off-canvas-active');
			$('.top-form-menu ').toggleClass('off-canvas-active');
			$('.top-lang-menu ').removeClass('off-canvas-active');
      	});
      	$('#nav-close').on('click',function(e){
      		e.preventDefault();
      		$('body').removeClass('nav-expanded2');
      	});
      	
      	
      	// Initialize navgoco with default options
        $(".main-menu2").navgoco({
            caret: '<span class="caret"></span>',
            accordion: false,
            openClass: 'open',
            save: true,
            cookie: {
                name: 'navgoco',
                expires: false,
                path: '/'
            },
            slide: {
                duration: 300,
                easing: 'swing'
            }
        });
   //********Navigation Menu Slider 3
        $('.navbar-brand3').on('click',function(e){
      		e.preventDefault();
      		$('body').toggleClass('nav-expanded3');
			$('body').removeClass('nav-expanded');
			$('body').removeClass('nav-expanded2');
			
			$('.top-main-menu').removeClass('off-canvas-active');
			
			$('.top-form-menu ').removeClass('off-canvas-active');
			$('.top-lang-menu ').toggleClass('off-canvas-active');
      	});
      	$('#nav-close').on('click',function(e){
      		e.preventDefault();
      		$('body').removeClass('nav-expanded3');
      	});
      	
      	
      	// Initialize navgoco with default options
        $(".main-menu3").navgoco({
            caret: '<span class="caret"></span>',
            accordion: false,
            openClass: 'open',
            save: true,
            cookie: {
                name: 'navgoco',
                expires: false,
                path: '/'
            },
            slide: {
                duration: 300,
                easing: 'swing'
            }
        });
		
      });
	  
	  
	   
      </script>

  
  <!--Google analytics code-->	  
	 
      <script type="text/javascript" src="http://haida-hr.com/templates/js/bootstrap.js"></script> 
<script type="text/javascript">
            $(document).ready(function(){
			$(".scroll").click(function(event){
         event.preventDefault();
         //calculate destination place
         var dest=0;
         if($(this.hash).offset().top > $(document).height()-$(window).height()){
             dest=$(this.hash).offset().top - 120 +'px';
         }else{
              dest=$(this.hash).offset().top - 120 +'px';
         }
         //go to destination
         $('html,body').animate({scrollTop:dest}, 2000,'swing');
     });
	 });
	 </script>
     
      
</head>

<body> 


 
<div class="top-position top-bar">   
<div class="container full_width logo-container box clearfix">
 
      <div class="row">
          
          <div id="position-logo">
<!-- ******************************************************position_logo***********************************************************-->
          <div class="brand brand_ logo-area"><a href="http://haida-hr.com/"><img alt="Haida" src="http://haida-hr.com/templates/img/haida/haida-logo.png">
        <!--<div class="logo-title"><span> <span class="color1"> VERSHOLD</span></span></div> -->       
          </a></div>
          
          
          </div>
       
       
       
       
       
       
           
      <div class="main-menu">     
       <div class="row header-row"> 
              <div class="navbar navbar_">
                 <div class="container-">
                   <div id="position_drop_menu">
                  
<!-- ******************************************************position_drop_menu***********************************************************-->
         
                      
                     
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
                     
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
                     
                                                                                                                         
                       
                 
                                   <div>
<ul class="nav">
<li id="top-main-menu" class="top-main-menu"><a class="navbar-brand" href="#">&nbsp;</a></li>
<li id="top-form-menu" class="top-form-menu"><a class="navbar-brand2" href="#">&nbsp;</a></li>
<li id="top-lang-menu" class="top-lang-menu"><a class="navbar-brand3" href="#">&nbsp;</a></li>
</ul>
</div> 
                     
                                                                                                                                            
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
               								
     
              
                     
                </div>
              </div>
            </div>
          
        </div>
      </div> <!-- main-menu-->
        
          
          </div>
          </div>
          <nav1>
          <!-- off canvas 1 - main -->
            
                       
              
             <div class=""> 
               <div class="nav-collapse nav-collapse_  collapse">
       <ul class=" sf-menu list-unstyled main-menu1 sf-js-enabled">
       
        
 
       
       
                     
                    
                     
                                                                            
                                              <li class="haida-way-menu orange ">
                                                                  
                                                                                              <a href="http://haida-hr.com/the-haida-way">The Haida Way  </a>
                                                  
                                          
                             
                                               			    
                          </li>
                         
                     
                                                                                
                     
                     
                    
                     
                                                                            
                                              <li class="schools-menu ">
                                                                  
                                                                                              <a href="http://haida-hr.com/schools">Schools </a>
                                                  
                                          
                             
                                               			    
                          </li>
                         
                     
                                                                                
                     
                     
                    
                     
                                                                            
                                              <li class="teachers-menu ">
                                                                  
                                                                                              <a href="http://haida-hr.com/teachers">Teachers </a>
                                                  
                                          
                             
                                               			    
                          </li>
                         
                     
                                                                                
                     
                     
                    
                     
                                                                            
                                              <li class="home-menu active">
                                                                                                               	                                             <a class="menu-active" href="http://haida-hr.com/">HOME</a>
                                                                                                                    
                                               			    
                          </li>
                         
                     
                                                                                
                     
                     
                    
                     
                                                                            
                                              <li class="curruculum-menu ">
                                                                  
                                                                                              <a href="http://haida-hr.com/curriculum-teacher-development">Curriculum & Teacher Development</a>
                                                  
                                          
                             
                                               			    
                          </li>
                         
                     
                                                                                
                     
                     
                    
                     
                                                                            
                                              <li class="life-in-menu ">
                                                                  
                                                                                              <a href="http://haida-hr.com/life-in-china">Life in China</a>
                                                  
                                          
                             
                                               			    
                          </li>
                         
                     
                                                                                
                     
                                        <!-- <li class="current-language">ENGLISH</li>-->
                                        
                       </ul>                 
                       </div>                  
           </div>
                       
                       
                       
                       
                                 </nav1>   
    
     <!-- end off canvas 1 - main -->
     <!-- off canvas 2 - form -->
     		<nav2>
            
            
              <div class="off-canvas-form-module">
                     
                     
                                    
                           ﻿
         <div id="response" style="overflow:hidden;"></div> <!-- response-->  
          <div id="newssign" class="form-wrapper off-canvas-form contact-page-form">
          <div class="form-title">
          <h2></h2>
          </div>
          
          
          <form id="form_1" action="" method="post">
          
          <div class="left-login">
         
          <div class="form-content">
           <!-- *********************************************************************************************** --> 
            
           <div id="log-out" class="head-text orange " style=" display:none  ">
             <div id="hi-user">Hello </div>
             <p> </p>
                       <div id="log-out-cont" class="subscribe order">
                         <input name="log-out" id="log-out" class="btn banner-button dark butt-w200" type="button" value="Logout"/>
                         </div> 
                          
           </div> 
           
                            
           <div id="login-register-toggle" class="login-register-toggle">
                       <div class="head-text orange">
                       Login
                       </div> 
                      
                       <div class="form-hint">
                      <p>If you're a member, login here. </p>
                      </div>
                      <!--loginid -->
                      <!--/login -->
                      <div class="login-now">
                         
                        <div class="user-name"> 
                       <div class="form-left">Username:</div>
                        <div class="form-right"><input type="text" value="" name="loginid"  id="loginid"  class="mandatory"/></div>
                        </div>
                        <!--loginpass -->
                        <div class="pass-word">
                       <div class="form-left">Password:</div>
                      <div class="form-right"> <input type="password" value="" name="loginpass"  id="loginpass"  class="mandatory"/></div>
                       </div>
                        <div id="form-error" style="overflow:hidden;"></div> <!-- form-error-->
                        <p></p> 
                       <!-- -->
                        <div class="forgotten-password">
                        
                        <div class="form-left"></div>
                        
                        <div class="form-right"><a href="#">Forgotten password?</a></div>
                        
                         </div> 
                         <!-- --> 
                          <!-----------------------------------------  captcha  ----------------------------->
                          <!--
                   <div class="chekboxes-prefered-contact" style="float:none;">
                   Security code                                 
                                </div> 
                   <div style=" width:150px; float:left; margin-top: 20px;">
                   <img id="captcha" src="http://haida-hr.com/modules/form/secureimage/securimage_show.php" alt="CAPTCHA Image" />
                   <a href="#" onclick="document.getElementById('captcha').src = 'http://haida-hr.com/modules/form/secureimage/securimage_show.php?' + Math.random(); return false">
                   Get New Image                   </a>
                   </div>
                   <div style=" width:250px; float:left; margin-left:30px; margin-top: 20px;">
                   <input type="text" name="captcha_code" id="captcha_code" size="10" maxlength="6" />
                  
                </div>
                <div style="clear:both;"></div>
                       -->
                    
                              <!-----------------------------------------  captcha  ----------------------------->                  
                         <div class="subscribe order">
                         <input name="login_submit" id="login_submit" class="btn banner-button dark butt-w200" type="button" value="Login"/>
                         </div>
                         <input name="recipients" id="recipients" type="hidden" value="brbaso@gmail.com" />
                         <input name="checkout_page" id="checkout_page" type="hidden" value="0" />
                         <input name="language" id="language" type="hidden" value="" />
                         <div class="div-border-bottom"></div>
                         </div>
                         <!--/login -->
                         <!--join now - register part -->
                           <div class="join-now">
                         <div class="form-left blue">Join</div>
                         <div class="form-left">You can join as a free member here.</div>
                                               
                         <div id="join-now"  class="btn banner-button dark butt-w200"><a href="#">Join now</a></div>
                         
                         </div> 
                         </div><!-- /join now --->
               <!-- /login-register-toggle -->
              
             <!--forgotten password  -->
             <div class="forgotten-toggle">
                         <div class="form-left ttle">Password Reminder</div>
                         <div class="form-left mail-label">E-mail</div>
                        <div class="form-right npass-mail">
                        <input type="text" value="" name="useremail"  id="useremail" data-notallowed="" class="mandatory"/>
                        
                        </div>
                        <div id="form-error-f" style="overflow:hidden;"></div><br /> <!-- form-error--> 
                                    <div class="back-to-login">
                                    <div class="form-left">
                                    <a href="#">Back to login</a>
                                    </div> 
                                    </div>  
                        <div class="subscribe order npass-sub">
                         <input name="new_password_submit" id="new_password_submit" class="btn banner-button dark butt-w200" type="button" value="Reset Password"/>
                         </div>
                                               
                       
                        
             </div> <!-- / forgotten-toggle -->
              <!-- register-toggle -->
              <div class="register-toggle">
              <div class="head-text green">
                       Register
                       </div>
                       <p></p>
               <div class="form-hint">
                      <p>Please fill in the form below to register</p>
                      </div>
            <!--loginid -->
            <div> 
           <div class="form-left">Username:<span class="requested">*</span></div>
            <div class="form-right"><input type="text" value="" name="loginid-r"  id="loginid-r" data-notallowed="" class="mandatory"/></div>
            </div>
            <!--loginpass -->
            <div>
           <div class="form-left">Password:<span class="requested">*</span></div>
          <div class="form-right"> <input type="password" value="" name="loginpass-r"  id="loginpass-r"  data-notallowed="" class="mandatory"/></div>
           </div>
            <!--useremail -->
           <div>
           <div class="form-left">E-mail<span class="requested">*</span></div>
          <div class="form-right"> <input type="text" value="" name="useremail-r"  id="useremail-r"  data-notallowed="" class="mandatory"/></div>
           </div>
           <!--username -->
           <div>
           <div class="form-left">First Name<span class="requested">*</span></div>
          <div class="form-right"> <input type="text" value="" name="username"  id="username"  data-notallowed="" class="mandatory"/></div>
           </div>
            <!--userlastname -->
           <div>
           <div class="form-left">Last Name<span class="requested">*</span></div>
          <div class="form-right"> <input type="text" value="" name="userlastname"  id="userlastname"  data-notallowed="" class="mandatory"/></div>
           </div>
            <!--useraddr -->
           <div>
           <div class="form-left">Address<span class="requested">*</span></div>
          <div class="form-right"> <input type="text" value="" name="useraddr"  id="useraddr"  data-notallowed="" class="mandatory"/></div>
           </div>
           <!--usercountry !!! /city ... -->
           <div>
           <div class="form-left">City<span class="requested">*</span></div>
          <div class="form-right"> <input type="text" value="" name="usercountry"  id="usercountry"  data-notallowed="" class="mandatory"/></div>
           </div>
           <!--userpostcode -->
           <div>
           <div class="form-left">Post Code<span class="requested">*</span></div>
          <div class="form-right"> <input type="text" value="" name="userpostcode"  id="userpostcode"  data-notallowed="" class="mandatory"/></div>
           </div>
            <!--usertel -->
           <div>
           <div class="form-left">Phone Number<span class="requested">*</span></div>
          <div class="form-right"> <input type="text" value="" name="usertel"  id="usertel"  data-notallowed="" class="mandatory"/></div>
           </div>
		   <!--  SUB FORM 1 :   Where did you hear about Haida-->
               ﻿         <div id="newssign" class="form-wrapper contact-page-form">          
          
         
          <div class="form-content span7">
           <!-- *********************************************************************************************** -->
              <div class="apply">
               
            <!--4. Where did you hear about Haida?_label-->
            
            <div class="black-bottom"> 
            <div class="form-left ">Where did you hear about Haida?</div>
            <div class="form-right"><input id="block4_r" type="hidden" value="Where did you hear about Haida" /> </div>
                 
            </div>
            
           
           <!-- check boxes  -->
           <div class="industyitem span6"> 
           
           <!--Search Engine-->
              <div class="a-t">
              		<div class="form-left  pull-left">
                   		Search Engine
                    </div>   
                    <div class="form-right">
                    	<span class="chekbox-label"> <input type="checkbox" value="Search Engine" name="search_engine_r" id="search_engine_r"  class="regular-checkbox dark"></span>
                    </div>
               </div><!-- / .a-t -->
           <!--Employment Website--> 
               <div class="a-t">
              		<div class="form-left  pull-left">
                   		Employment Website
                    </div>   
                    <div class="form-right">
                    	<span class="chekbox-label"> <input type="checkbox" value="Employment Website" name="employment_web_site_r" id="employment_web_site_r"  class="regular-checkbox dark"></span>
                    </div>
               <div style="clear:both;"></div> 
						   <!--Employment Website Please Specify DROPDOWN--> 
						   <div class="">
								<select name="specify_website_r" id="specify_website_r" class="dark">
									  <option value="0">Please Specify Employment Website</option>
									  <option value="Monster">Monster</option>
									  <option value="LinkedIn">LinkedIn</option>
									</select>
						   </div><!-- / .a-t -->
						   <div style="clear:both;"></div>  
               <!--Dr. Robin Roth--> 
               <div class="a-t">
              		<div class="form-left  pull-left">
                   		Dr. Robin Roth
                    </div>   
                    <div class=" form-right ">
                    	<span class="chekbox-label"> <input type="checkbox" value="Dr. Robin Roth" name="dr_robin_roth_r"  id="dr_robin_roth_r" class="regular-checkbox dark"></span>
                    </div>
               </div><!-- / .a-t -->
               <!--Job Fair--> 
               <div class="a-t">
              		<div class="form-left  pull-left">
                   		Job Fair
                    </div>   
                    <div class="form-right">
                    	<span class="chekbox-label"> <input type="checkbox" value="Job Fair" name="job_fair_r"  id="job_fair_r" class="regular-checkbox dark"></span>
                    </div>
               
               					<!--Job Fair Specify City TEXT -->
                                <div class="form-left" style="font-size:18px;" >Please Specify City</div> 
               					<div class="form-right">
                                <input type="text" class="dark" data-notallowed="" id="job_fair_city_r" name="job_fair_city_r" value="" style="width: 80%;">
                                </div>
                 </div><!-- / .a-t -->
               <!--Other--> 
               <div class="a-t">
              		<div class="form-left  pull-left">
                   		Other
                    </div>   
                    <div class="form-right">
                    	<span class="chekbox-label"> <input type="checkbox" value="Other" name="other_source_r" id="other_source_r"  class="regular-checkbox dark"></span>
                    </div>
               
                           <!--Other Write in TEXTAREA -->
                                        <div class="form-left" style="font-size:18px;" >Please Write In</div> 
                                        <div class="form-right">
                                        <textarea style="height:100px; width:80%;" class="dark" data-notallowed="" id="other_source_write_in_r" name="other_source_write_in_r" value=""></textarea>
                                        </div>
                </div><!-- / .a-t -->
				
				</div><!-- /checkboxes -->
               <div style="clear:both;"></div>  
               
          
              <!-- *********************************************************************************************** -->
             </div> <!-- / .form-content-->
             </div><!-- / .left-login -->
              
             </div> 
			 </div> 
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
   
           <div id="form-error-r" style="overflow:hidden;"></div> <!-- form-error--> 
           <!--register_submit -->
                                     <div class="back-to-login-r">
                                    <div class="form-left">
                                    <a href="#">Back to login</a>
                                    </div> 
                                    </div>
              <div id="register-button" class="subscribe order">
             <input name="register_submit" id="register_submit" class="btn banner-button dark butt-w200" type="button" value="Submit"/>
             </div>
              </div> <!-- / register-toggle -->
                            <!-- *********************************************************************************************** -->
             </div> <!-- / .form-content-->
             </div><!-- / .left-login -->
             
            </form> 
             </div> 

                                                  
                                                              
              
              								

             </div>
                           
                         
                         
                         
                         
                                     </nav2> 
        <!-- off canvas 3 - language -->
              <nav3>
              <!--fixed  中文 
<div class="translation-1" >
<span><a  class="en-flag" href="home"></a></span>

 <span><a  class="cn-flag" href="home__CH"></a></span>
 
</div>
--> 
              
              
              
                    <ul class="list-unstyled main-menu3">                      
                      <!--Include your navigation here-->
                                           <li><a href="home"><span class="orange" >English</span></a></li>
                      <li><a href="home__CH"><span>中文</span> </a></li>
                                      
                    </ul>
      </nav3>  
    
     <!-- end off canvas 3 - language-->
    
     
</div><!-- end fixed-->
<div class="top-spacer-1"></div> 
 
<div class="body-wrapper">
 
 
 
 
 
 
 
<div class="row slider1">
      <div class="container full_width slider">
      <div id="position_slider">
         <!-- ******************************************************position_slider***********************************************************-->
                                                      
                                                      <div class="">
                                                              <div class="home-page-slider">
                                                                                   <section id="b-slider"> 
      <div class="fluid_container">    	
        <div class="camera_wrap camera_emboss border-bottom " id="camera_wrap_3">
                                           
                                                                        
                                                                                                                 
                                  
                                                                        
                                                                                                          <div data-thumb="upload/slides/thumb/thumb_1412239988home-slide-1.jpg" data-src="http://haida-hr.com/upload/slides/1412239988home-slide-1.jpg">
  <!--<div class="camera_caption fadeFromBottom">-->
  <div class="fadeIn camera_effected">
   <div class="caption slide1">
<p><span class="caption-title">Experience and Passion</span></p>
<p><span class="caption-text">Haida's experience and passion for education has paved the way for hundreds of foreign teachers to both enrich and be enriched by the incredible experiences China has to offer. Haida's TEFL Course is possibly the only free TEFL Course in the world and comes with free accomodation, contact us for more information.<br /></span></p>
</div>
   </div>
</div>
                                                      
                                                  
                                                                      
                                   
                                                                        
                                                         
                                   
                                             
                                                                        
                                                                                                                 
                                  
                                                                        
                                                                                                          <div data-thumb="upload/slides/thumb/thumb_1413818139teacher.jpg" data-src="http://haida-hr.com/upload/slides/1413818139teacher.jpg">
  <!--<div class="camera_caption fadeFromBottom">-->
  <div class="fadeIn camera_effected">
   <div class="caption slide2">
<p><span class="caption-title">Foreign Teachers <br /></span></p>
<p><span class="caption-text">Foreign teachers are a new, exciting element to any education setting. Students benefit from the new perspectives and dynamic classrooms that foreign teachers can create.&nbsp; </span></p>
</div>
   </div>
</div>
                                                      
                                                  
                                                                      
                                   
                                                                        
                                                         
                                   
                                             
                                                                        
                                                                                                                 
                                  
                                                                        
                                                                                                          <div data-thumb="upload/slides/thumb/thumb_1413817973student.jpg" data-src="http://haida-hr.com/upload/slides/1413817973student.jpg">
  <!--<div class="camera_caption fadeFromBottom">-->
  <div class="fadeIn camera_effected">
   <div class="caption slide3">
<p><span class="caption-title">International Experience</span></p>
<p><span class="caption-text">More and more companies are looking for applicants with international experience;<br />a year spent in China can reap rewards for years to come.</span></p>
</div>
   </div>
</div>
                                                      
                                                  
                                                                      
                                   
                                                                        
                                                         
                                   
             
      </div>
    </div>
    <div style="clear:both; display:block; height:0px"></div>
</section>
                 
                                                               </div>
                                                     
                                                      </div>
          </div>
      </div>
    </div>
 
    <!--Banner full_width START-->
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
        <!--Banner full_width END-->
 
 
 
 
 
 
  <!-- secondary menu START -->
 
  
  
  
  
  
     <!--- secondary menu END -->
  <!--container1 full_width END -->

 
  
  <div class="row-2 page_content ">
              <div class="container">
                 <div id="page_content_only">
<!--*********************************************************************** page only content ***********************************************-->
                                                      
                                                      <div class="page_container">
                                                                                                                   <div class="page_content_text"><div class="page_container">
<div class="page_content_text">
<div class="content-home">
<div class="icons">
<ul class="business-icons">
<li class="communications"><!-- 1 -->
<div class="content-home-inner"><a href="/the-haida-way"> <img src="/upload/home-box-img-1.jpg" alt="Chinese students just love foreign teachers" width="200" height="150" /></a>
<div class="item-content">
<h3 class="title-head" style="word-wrap: break-word;"><a style="font-size: 1.17em;" href="/admin/the-haida-way.html">The Haida Way</a></h3>
<a href="/admin/the-haida-way.html"><span class="info" data-mce-mark="1">&nbsp;</span></a> <a class="icn_img" href="/admin/the-haida-way.html"><img src="/upload/home-box-icon-amblem.png" alt="Teaching in China is an unforgettable experience" width="26" height="26" /></a></div>
</div>
</li>
<li class="consumer"><!--2-->
<div class="content-home-inner"><a href="/admin/schools"> <img src="/upload/home-box-img-2.jpg" alt="Join our professional teachers in our partner schools" width="200" height="150" /></a>
<div class="item-content">
<h3 class="title-head" style="word-wrap: break-word;"><a href="/admin/schools.html">Schools</a></h3>
<a href="/admin/schools.html"><span class="info" data-mce-mark="1">&nbsp;</span></a> <a class="icn_img" href="/admin/schools"><img src="/upload/home-box-icon-school.png" alt="Chinese students just love foreign teachers and will hang on their every word" width="26" height="26" /></a></div>
</div>
</li>
<li class="industrial"><!-- 3 -->
<div class="content-home-inner"><a href="/admin/teachers"> <img src="/upload/home-box-img-3.jpg" alt="No matter what subject you teach, Haida will find your perfect teaching position" width="200" height="150" /></a>
<div class="item-content">
<h3 class="title-head" style="word-wrap: break-word;"><a href="/admin/teachers.html">Teachers</a></h3>
<a href="/admin/teachers.html"><span class="info" data-mce-mark="1">&nbsp;</span></a><a class="icn_img" href="/admin/teachers"> <img src="/upload/home-box-icon-pen.png" alt="Teach any subject, Haida can find the right position for any teacher" width="26" height="26" /></a></div>
</div>
</li>
<li class="medical"><!-- 4 -->
<div class="content-home-inner"><a href="/teachers"> <img src="/upload/home-box-img-4.jpg" alt="Students are ready and waiting for all your gems of wisdom" width="200" height="150" /></a>
<div class="item-content">
<h3 class="title-head" style="word-wrap: break-word;"><a href="/admin/curriculum-teacher-development.html">Curriculum<br /> & Teacher <br />Development</a></h3>
<a href="/admin/curriculum-teacher-development.html"><span class="info" data-mce-mark="1">&nbsp;</span></a><a class="icn_img" href="/teachers"> <img src="/upload/home-box-icon-pupil.png" alt="Teaching is career that brings its own rewards" width="26" height="26" /></a></div>
</div>
</li>
<li class="military"><!-- 5 -->
<div class="content-home-inner"><a href="/life-in-china"> <img src="/upload/home-box-img-5.jpg" alt="China is a beautiful country - come and teach here and experience all that China can offer" width="200" height="150" /></a>
<div class="item-content">
<h3 class="title-head" style="word-wrap: break-word;"><a href="/admin/life-in-china.html">Life in China</a></h3>
<a href="/admin/life-in-china.html"><span class="info" data-mce-mark="1">&nbsp;</span></a> <a class="icn_img" href="/life-in-china"><img src="/upload/home-box-icon-star.png" alt="Hangzhou's biggest tourest attraction is West Lake, however, it much more to offer" width="26" height="26" /></a></div>
</div>
</li>
</ul>
</div>
</div>
<div class="row-1  ">
<div class="container home-button-contact" style="width: 1154px; height: 144px;">
<div id="position_bottom_1">
<p><img title="Haida ChinaTefl" src="data:image/png;base64,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" alt="Chinatefl - better than EnglishFirst, or Berlitz, the only certificate accepted by public schools in China" /><span style="color: #0000ff; font-size: large;">&nbsp;Haida is now able to offer free TEFL Chinese Government authorised certification - Call or write for details...</span></p>
<p><strong>&nbsp;</strong><a href="/open-positions"><img src="http://tse2.mm.bing.net/th?id=OIP.M6ac4d742c69accf8dae139ff9fdb36c9H0&pid=15.1&H=52&W=160" alt="" /> </a><span style="color: #000000; font-size: medium;">Open Positions</span><a href="/open-positions"><br />
<script type="mce-text/javascript" src="http://www.postjobfree.com/api/member-jobs-widget/haida-hr"></script>
</a></p>
<p>&nbsp;</p>
<p>&nbsp;<span style="font-size: large;"><strong>Also, c</strong><strong>heck out our sister site for employment opportunities at:&nbsp;</strong>&nbsp;<span style="color: #0000ff;"><a href="http://haida.education"><span style="color: #0000ff;">http://haida.education</span></a></span></span><a href="http://haida.education"></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p style="text-align: right;"><span style="color: #eaeaff;">orientaltefl.com</span></p>
<p style="text-align: right;"><span style="color: #eaeaff;">chinatefl.education</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
</div>
</div>
<p><span style="color: #e7e7e7; background-color: #ebebeb; font-size: large;" data-mce-mark="1"><!-- START OF ADDME LINK --></span></p>
<p><span style="font-size: x-small; color: #f0f0f0; background-color: #f0f0f0;" data-mce-mark="1"> <a href="http://www.addme.com/submission/free-submission-start.php"><span style="color: #f0f0f0; background-color: #f0f0f0;" data-mce-mark="1">Search Engine Submission - AddMe</span></a> </span></p>
<p><span style="color: #e7e7e7; font-size: x-small; background-color: #ebebeb;" data-mce-mark="1"><span data-mce-mark="1"></span></span></p>
<p><span style="color: #e7e7e7; font-size: x-small; background-color: #ebebeb;" data-mce-mark="1"><span data-mce-mark="1"></span></span></p>
<span style="color: #e7e7e7; font-size: large; background-color: #ebebeb;" data-mce-mark="1"><!-- END OF ADDME LINK --></span>
<p><span style="color: #e7e7e7; font-size: x-small; background-color: #f0f0f0;" data-mce-mark="1"><span style="color: #f0f0f0;"><a href="http://www.allbusinessdirectory.biz/" target="new"><span style="color: #f0f0f0; background-color: #f0f0f0;" data-mce-mark="1">All Business Directory</span></a></span><span data-mce-mark="1"><a href="http://www.internetseer.com" target="_blank"><span style="color: #e7e7e7; background-color: #f0f0f0;" data-mce-mark="1"><span style="color: #f0f0f0;">Website Monitoring by InternetSee</span>r</span></a></span></span></p>
<span style="color: #e7e7e7; font-size: x-small; background-color: #ebebeb;" data-mce-mark="1"><a href="http://www.allbusinessdirectory.biz/" target="new"><span style="color: #e7e7e7; background-color: #ebebeb;" data-mce-mark="1"></span></a></span></div>
<div class="page_content_text"><span style="color: #e7e7e7; font-size: x-small; background-color: #ebebeb;" data-mce-mark="1"><span data-mce-mark="1"></span></span></div>
<div class="page_content_text"><span style="color: #e7e7e7; font-size: x-small; background-color: #ebebeb;" data-mce-mark="1"><span data-mce-mark="1"></span></span></div>
<div class="page_content_text"><span style="font-size: x-small; color: #f0f0f0; background-color: #f0f0f0;" data-mce-mark="1"><a href="http://www.allbusinessdirectory.biz/" target="new"><span style="color: #f0f0f0; background-color: #f0f0f0;" data-mce-mark="1">All Business Directory .biz</span></a> <a href="http://www.submissionmonster.com"><span style="color: #f0f0f0; background-color: #f0f0f0;" data-mce-mark="1"><strong>SubmissionMonster.com</strong></span></a></span></div>
</div></div>
                                                         </div>
                                                      
          </div>
       </div>
    </div>
    



 
 
 
 
 
 
 



 
 
 
 
 
   
<div class="row-1  ">
           <div class="container home-button-contact">
              <div id="position_bottom_1">
<!-- ******************************************************position_bottom_1***********************************************************-->
                                                 <div class=""> 
                                                <article class="span12">
                                                                                                 </article>         
                                                   <div class="clear"></div>
                                                        
                     
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
                     
                                                                                                                         
                       
                 
                                   <div class="btn banner-button dark butt-w400" style="text-align: center;"><a href="/contact-us">Contact Us</a></div> 
                     
                                                                                                                                            
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
                     
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
               								
     
                                               </div> 
        </div>
      </div> 
    </div>
   
 
 
 
 
 
 
 
 
                  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
   
<!-- footer -->
<footer>
 
 
 
<div class="row2">
    <div class="container">
       <div id="position_footer_1">
       <!-- ******************************************************position_footer_1***********************************************************-->
       													<div class="telemetry"> 
                                                      <article class="span12 footer">
                                                      <div class="telemetry">
                                                                                                                     
                     
                                                                                                                         
                       
                 
                                   <div id="endtitle box">
<div class="footer-li-holder">
<h2 class="title orange">The Haida Way</h2>
<ul class="ul1">
<li><a href="/the-haida-way#an-about">About</a></li>
<li><a href="/the-haida-way#an-reputation">Reputation</a></li>
<li><a href="/the-haida-way#an-advantages">Advantages</a></li>
<li><a href="/the-haida-way#an-evaluation-system">Evaluation System</a></li>
<li><a href="/blog">Blog</a></li>
<li><a href="/contact-us">Contact Us</a></li>
</ul>
</div>
<div class="footer-li-holder">
<h2 class="title blue">Schools</h2>
<ul>
<li><a href="/schools#an-ap-system">Program for the AP System </a></li>
<li><a href="/schools#an-placement-program">University Placement Program </a></li>
<li><a href="/schools#an-partnership-program">University Partnership Program</a></li>
<li><a href="/schools#an-footbal-program">Football Program</a></li>
<li><a href="/schools#an-art-program">Fine Art Program</a></li>
</ul>
</div>
<div class="footer-li-holder">
<h2 class="title green">Teachers</h2>
<ul>
<li><a href="/teachers#an-orientation">Orientation </a></li>
<li><a href="/teachers#an-submit-resume">Applicant Questionare</a></li>
<li><a href="/teachers#an-submit-resume">Submit your Resume</a></li>
</ul>
</div>
<div class="footer-li-holder">
<h2 class="title pink">Curriculum &amp; Development</h2>
<ul class="ul1">
<li><a href="/curriculum-teacher-development#an-tailored-curriculum">Tailor Made Curriculum</a></li>
<li><a href="/curriculum-teacher-development#an-advanced-opportunities">Advanced Opportunities</a></li>
<li><a href="/curriculum-teacher-development#an-teacher-training-program">Teacher Training Program </a></li>
</ul>
</div>
<div class="footer-li-holder">
<h2 class="title yellow">Life in China</h2>
<ul class="ul1">
<li><a href="/life-in-china#an-about-hanghzou">About Hangzhou</a></li>
<!-- -->
<li><a href="/life-in-china#an-testimonials">Testimonials</a></li>
<li><a href="/life-in-china#an-teacher-vacancies">Teacher Vacancies</a></li>
</ul>
</div>
</div> 
                     
                                                                                                                                            
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
                     
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
                     
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
                                                                                                                         
                                                                                                                                             
                                                        
              
               								
     
                                                       </div>
													  </article>
                                                      </div>
            </div> 
         </div>
      </div>
  
 
 
</footer>
<div class="row2 footer-2" >        
   <div class="container copyright clearfix">    
        <div id="position_footer_2">
       <!-- ******************************************************position_footer_2***********************************************************--> 
                                                     <div class="top-menu-icons"> 
                                                    <article class="span6 footer">
                                                       
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                                                                           <div class="privacy pull-left">&copy;2014 Haida. All Rights Reserved. No part of this site may be reproduced without our permission.</div>        
                                                   </article>
                                                   <div class="top-menu-icons"> 
                            
          </div>
     <div id="position_footer_3">
 <!-- ******************************************************position_footer_3***********************************************************-->
                                                         <article class="span6 footer">
         													 
                                                                                                                  
                                                                                                                  
                                                                                                                  
                                                                                                                  
                                                                                                                  
                                                                                                                                                                         <div class="privacy pull-right"><a href="http://www.worthingtonbrownchina.com" target="_blank">Website Design in Hangzhou by Worthingtonbrown</a></div>
                                                     </article>
                         
           </div>      
        </div>
     </div>
     
     </div> <!-- body-wrapper -->
     <script src="templates/js/customscript.js" type="text/javascript"></script>
</body>
</html>