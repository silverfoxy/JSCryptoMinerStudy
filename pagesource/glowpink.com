<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" data-ng-app="zoojooBE" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" data-ng-app="zoojooBE" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" data-ng-app="zoojooBE" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" data-ng-app="IM" class="no-js ng-animate" ng-class="{'modal-lock':(showLoginpopup==1 || showprofilePic ==1 || showSidebar ==1 || showlikeboxuserspopup ==1 || lockHtmlTag == 1)}">
<!--<![endif]-->

<head>
    <base href="/">
	 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="dns-prefetch" href='//facebook.com'/>
	<link rel="dns-prefetch" href="//connect.facebook.net"/>
	<link rel="dns-prefetch" href="//fonts.gstatic.com"/>
	<meta http-equiv="cache-control" content="max-age=0"/>
	<meta http-equiv="cache-control" content="no-cache"/>
	<meta name="p:domain_verify" content="9a56ca6f8c6c9c6597b8d27fa6183291"/>
    <!-- start: Favicon -->
    <link rel="shortcut icon" href="favicon.ico">
    <!-- end: Favicon -->
    <title ng-bind-template="{{pageTitle}}">Glowpink - Women only 360° Health Community </title>
    <meta name="description" content="Women only 360° Health Community"/>
    <meta name="keywords" content=""/>
	<link href='css/font.css.pagespeed.ce.ZWIk2dN0eX.css' rel='stylesheet' type='text/css'>
  <link rel=stylesheet id=google-fonts-style-css href='https://fonts.googleapis.com/css?family=Roboto+Condensed%3A400%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=7.8_d22434' type='text/css' media=all />
	<link href="css/A.loading-bar.min.css+bootstrap.min.css+styles.css+froala_style.min.css+froala_editor.min.css+font-awesome.min.css+select.min.css+sweetalert.css,Mcc.S2Eq9LjNeZ.css.pagespeed.cf.C4cnwFb-kg.css" rel="stylesheet"/>
    
    
	
	
    
	
	
    <meta property="og:locale" content="en_US"/>
    <meta property="og:type" content="website"/>  
  <meta property="og:title" content="Glowpink - Women only 360° Health Community"/>
  <meta property="og:description" content="Women only 360° Health Community"/>

  <meta property="og:site_name" content="Glowpink"/>
</head>

<body class="page-on-load">

   
    <div id="loading-bar-spinner" ng-spinner-bar>
        <div class="spinner-icon"></div>
    </div>
<div class="top-bar-parent">
    <div class="top-bar">
        <div class="left-side">
            <a class="left-side-logo" ui-sref="home({c:''})" ui-sref-opts="{reload: true}" style="cursor: pointer;"><img alt="Glowpink logo" src="images/xlogo.png.pagespeed.ic.bvdBDS1ygF.png">
      </a>
      <div class="click-sink desktop_hide" style="float: right;" ng-click="showSidebar=1"><img alt="Open menu" class="small" src="images/19x19xhamburger-white.png.pagespeed.ic.NvonfwoLp2.png" width="19" height="19"></div>
        </div>
    <div class="sub-bar">
       <a ui-sref="ask" ui-sref-active="active">
            <div>Ask a question</div>
        </a>
        <!--<a ui-sref="home({c:''})" ui-sref-active="active">
            <div>Trending</div>
        </a>-->
         <!--<a ui-sref="groups" ui-sref-active="active">
            <div>Groups</div>
        </a> -->
    
    <a href="https://glowpink.com/blog" target="_top">
            <div>Beauty Tips</div>
        </a>
    
    <a href="https://www.youtube.com/glowpink" target="_top">
            <div>Glowpink TV</div>
        </a>
    
    <div class="click-sink" ng-click="showSidebar=1"><img alt="Open menu" class="small" src="images/19x19xhamburger-white.png.pagespeed.ic.NvonfwoLp2.png" width="19" height="19"></div>
    
        <!--<a ui-sref="latestqa" ui-sref-active="active">
            <div>Latest questions</div>
        </a> -->
    
    
    <!--<a ui-sref="search" ui-sref-active="active" ><span class="r-icon r-icon-search" style="margin: 0;padding: 0;"></span></a> -->
       
    </div>
    <div class="right-side" style="display:none;">
          
             
        <div class="click-sink" style="float: right;" ng-click="showSidebar=1"><img alt="Open menu" class="small" src="images/19x19xhamburger-white.png.pagespeed.ic.NvonfwoLp2.png" width="19" height="19"></div>
        <a ng-click="showLoginpopup=1" href="javascript:void(0)" style="float:right;margin-top:15px;" ng-hide="User.id" class="mobile_hide">Login</a>
        
        <a ng-click="showLoginpopup=1" href="javascript:void(0)" style="float:right;margin-top:13px;" ng-hide="User.id" class="desktop_hide">Login</a>
        
        <!--<div class="sub-bar" style="float:right;margin-top:5px;">
        <div class="sub-bar-item sub-bar-wide-screen click-sink" >
        <a class="ng-hide mobile_hide link" ng-show="User.id" ng-click="fetchNotifications(1)"><span class="notification_count ng-hide" ng-show="notification_count_number">{{notification_count_number}}</span><i class="r-icon r-icon-bell"></i></a>
        <ul id="desktop-dropdown" ng-show="showNotificationlist==1" class="ng-hide notification_list_Desktop_ul ng-animate" click-outside="hideall()">
        <li class="notifications_loading" ng-hide="notification_busy==0">
                    <div class="spinner-icon"></div>
                </li>
                <li class="ng-hide" ng-repeat="notification in notifications" ng-show="notification_busy==0">
                    <div class=" " ui-sref="deatil({id:notification.question_id.id})"><a ui-sref="profile({id:notification.from_user_id.id})"><strong>{{notification.from_user_id.display_name}}</strong></a> {{notification.description}}</div>
                </li>
        <li class="ng-hide notification_empty"  ng-show="notification_busy==0 && notifications.length==0">
                    <div class="text-center">Nothing to display</div>
                </li>
               
            </ul>
         </div>   
         </div> -->
        
      <!--  <a class="ng-hide desktop_hide link" ng-show="User.id" ui-sref="notifications" style="float:right;margin-top:5px;"><span class="notification_count ng-hide" ng-show="notification_count_number">{{notification_count_number}}</span><i class="r-icon r-icon-bell"></i></a> -->
         
       <!-- <a class="ng-hide mobile_hide" href="javascript:void(0)" ng-show="User.id" ui-sref="profile({id:''})"  ui-sref-opts="{reload: true}"> <span style="float: right;margin-top: 15px;margin-right: 10px;" class="" ng-bind="User.display_name"></span></a>
        
        <a class="ng-hide mobile_hide" href="javascript:void(0)" ng-show="User.id" ui-sref="profile({id:''})"  ui-sref-opts="{reload: true}">
        <img class="top_nav_profile_pic" ng-src="{{User.profile_image || 'images/Anonymous-User-Blurred.png'}}" /> 
        </a>
        
        <a ui-sref="search" class="desktop_hide" style="float: right;margin-top: 10px;padding: 1% 7%;"><span class="r-icon r-icon-search" style="margin: 0;padding: 0;font-size: 20px;"></span></a> -->
        
        </div>
</div>

    </div>
  
  <div class="side-bar-container ng-hide ng-animate" ng-show="showSidebar==1" ng-click="showSidebar=0">
    <div class="side-bar-content click-sink">
        <div class="flat-button-with-icon" ng-click="showSidebar=0"><img class="button-icon" src="images/xclose-black.png.pagespeed.ic.5avmeIPKOm.png"></div>
        <div class="side-bar-user-data" ng-if="User.id">
            <div class="side-bar-user-image" style="background-image:url({{User.profile_image}})"></div>
            <div class="side-bar-user-name" ng-bind="User.display_name"></div>
        </div>
    <div class="divider desktop_hide"></div>
        <div class="side-bar-options-container desktop_hide">
           
      <a ui-sref="home({c:''})">
                <div class="flat-button-with-icon">&nbsp;</div>
                <div>Trending</div>
            </a>
      <a ui-sref="groups">
                <div class="flat-button-with-icon">&nbsp;</div>
                <div>Groups</div>
            </a>
      <a href="https://glowpink.com/blog" target="_blank">
                <div class="flat-button-with-icon">&nbsp;</div>
                <div>Blog</div>
            </a>
      <a ui-sref="latestqa">
                <div class="flat-button-with-icon">&nbsp;</div>
                <div>Latest questions</div>
            </a>
      <a ui-sref="categories">
                <div class="flat-button-with-icon">&nbsp;</div>
                <div>Categories</div>
            </a>
      
           
        </div>
        <div class="divider"></div>
        <div class="side-bar-options-container">
       
      <a class="ng-hide" ng-click="logout()" href="javascript:void(0)" ng-show="User.id">
        <div class="flat-button-with-icon">&nbsp;</div>
        <div>Log out </div>
      </a> 
        
            <a ui-sref="aboutus">
                <div class="flat-button-with-icon">&nbsp;</div>
                <div>About Us</div>
            </a>
      <a ui-sref="termsofservice">
                <div class="flat-button-with-icon">&nbsp;</div>
                <div>Terms of service</div>
            </a>
      <a ui-sref="privacypolicy">
                <div class="flat-button-with-icon">&nbsp;</div>
                <div>Privacy policy</div>
            </a>
      
      
           
        </div>
       </div>
</div>
   
    <div data-ui-view id="main_body" ng-class="{'no_6xpadding':($state.current.name=='profile' || $state.current.name=='groupDetails' || $state.current.name == 'post' || $state.current.name == 'deatil' )}"></div>
   
	
	
<div class="login-modal-full-screen ng-hide ng-animate" ng-show="showLoginpopup==1 || (!User.id && $state.current.name=='ask')">
<a href="javascript:void(0)" class="closeModal ng-hide" ng-click="showLoginpopup=0" ng-show="showLoginpopup==1"><img class="button-icon" src="images/xclose-white.png.pagespeed.ic.YU-6iHmV6C.png"></a>
      <div class="login-modal-content-container ">
          <div class="block-title font-size-15 margin-bottom-1x">
              <span></span>
              <span></span>
              <span></span>
              <span></span>
              <span></span>
              <div>
                  <p>Sign in to get answers from experts <br/> and other women, <br/>just like you.</p>
              </div>
          </div>
          <div class="block-title margin-bottom-3x text-secondary color-gray font-weight-normal">
              <p>We require sign in so we can</p>
              <p>keep Glowpink for women only!</p>
          </div>
          <div class="margin-bottom-1x">
              <button class="facebook-button facebook-button-wide" ng-click="loginWithFacebook()"><img src="images/xeb382f9a17c9e1cdd6effd5fe14de84a.png.pagespeed.ic.YmcPyYinyD.png">
                  <span>Sign in with Facebook</span>
              </button>
          </div>
          <div class="helper-text margin-bottom-0">
              <p>We will never post to Facebook</p>
              <p>without your permission</p>
          </div>
      </div>
  </div>
  
  <div class="login-modal-full-screen ng-hide ng-animate" ng-show="showlikeboxuserspopup==1">
  <a href="javascript:void(0)" class="closeModal" ng-click="showlikeboxuserspopup=0"><img class="button-icon" src="images/xclose-white.png.pagespeed.ic.YU-6iHmV6C.png"></a>
      <div class="login-modal-content-container" style="padding-top:0;width: 28%;">
          <div class="block-title font-size-15 margin-bottom-1x" style="text-align: left;background: #f1f1f1;font-size: 1.3em;padding: 10px;">
             Liked Users
          </div>
          <div>
			<ul class="like_box_ul_section">
				<li ng-repeat="likedUser in likedUsers">
				   <a ui-sref="profile({id:likedUser.user_id.id})" ng-click="showlikeboxuserspopup=0">
						<img class="like_user_profile_avatar" ng-src="{{likedUser.user_id.profile_image || 'images/Anonymous-User-Blurred.png'}}"/> 
					</a>
					<a ui-sref="profile({id:likedUser.user_id.id})" class="like_user_name" ng-click="showlikeboxuserspopup=0">{{likedUser.user_id.display_name}}</a>
				</li>
			</ul>
		  </div>
         
      </div>
  </div>
  
  
  <div class="login-modal-full-screen ng-hide ng-animate" ng-show="showprofilePic==1">
      <div class="login-modal-content-container ">
          <div class="block-title font-size-15 margin-bottom-1x">
              <span></span>
              <span></span>
              <span></span>
              <span></span>
              <span></span>
              <div>
                  <p>Upload profile pic</p>
              </div>
          </div>
          
          <div class="margin-bottom-1x">
		  <form name="Profilepicform">
		     <div>
			  <img class="img-left" ngf-thumbnail="file || 'images/Anonymous-User-Blurred.png'" width="150" height="150" style="border-radius: 50%;" ngf-select ng-model="file" name="file" ngf-pattern="'image/*'" ngf-accept="'image/*'" ngf-min-height="100" ngf-resize="{width: 150, height: 150}">
			 </div> 
	              <button class="facebook-button facebook-button-wide" ngf-select ng-model="file" name="file" ngf-pattern="'image/*'" ngf-accept="'image/*'" ngf-min-height="100" ngf-resize="{width: 150, height: 150}" style="margin-top: 5%;" ng-hide="file">
                  <span>Choose avatar</span>
              </button>
			  
			   <button class="facebook-button facebook-button-wide ng-hide" ng-click="updateProfilepic()" style="margin-top: 5%;" ng-show="file">
                  <span>Save</span>
              </button>
			  
			  <a ng-click="showprofilePic=0" href="javascript:void(0)" style="text-decoration: underline !important;display:block;margin-top: 5%;">Skip</a>
			  
		   </form>	  
          </div>
         
      </div>
  </div>

 <!-- <div class="td-sub-footer-container">
            <div class="td-container">
                <div class="td-pb-row">
                    <div class="td-pb-span12 td-sub-footer-menu">
            <ul>
                <li><a href="https://glowpink.com/blog/" target="_top"><i class="fa fa-file-text-o" aria-hidden="true"></i> <br />Glowpink Tips</a></li>
              <li><a href="https://glowpink.com/" class="active" target="_top"><i class="fa fa-users" aria-hidden="true"></i> <br />Community</a></li>
              <li><a href="https://glowpink.com/shop/" target="_top"><i class="fa fa-shopping-bag" aria-hidden="true"></i> <br />Shop</a></li>
              <li><a href="https://glowpink.com/profile/" target="_top"><i class="fa fa-user" aria-hidden="true"></i> <br />My Profile</a></li>
              
              
            <ul>
                    </div>
                    
                </div>
            </div>
        </div>-->
  

   <div class="fab-container" ui-sref="ask" ng-if="($state.current.name!=='groups' && $state.current.data.create_button)"><img src="images/49x49xfab.png.pagespeed.ic.hDjjTwDT5z.png" alt="Ask Question" width="49" height="49"></div>

   <!-- <div class="fab-container ng-hide" ui-sref="groupCreate" ng-show="($state.current.name=='groups' && $state.current.data.create_button)"><img src="images/fab.png" alt="Create Group" width="49" height="49"></div> -->
	<script src="js,_jquery.js+src,_routes.js.pagespeed.jc.e9DfU7De97.js"></script><script>eval(mod_pagespeed_uRq2Hxtw29);</script>
    <script>eval(mod_pagespeed_VsO$H9O15T);</script>
    <script type="text/javascript" src="js/angular.min.js.pagespeed.jm.qhkPFq5G0y.js"></script>
	<script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded()&render=explicit" async defer></script>
    <script type="text/javascript" src="js/froala_editor.min.js.pagespeed.jm.61jSGGR9R0.js"></script>
	<script src="js/ng-file-upload.js+angular-recaptcha.min.js+angular-froala.js.pagespeed.jc.AZSSEp0T3_.js"></script><script>eval(mod_pagespeed_qX9wAhgn3_);</script>
	<script>eval(mod_pagespeed_Be5ubyEFbY);</script>
	<script>eval(mod_pagespeed_RnHV9Mgx7F);</script>
	<script src="js,_select.min.js+js,_angular-slugify.js+src,_app.js.pagespeed.jc.iU6tZIWn09.js"></script><script>eval(mod_pagespeed_O1wvXriBKE);</script>
	<script>eval(mod_pagespeed_Z6CNeIOaB5);</script>
    <script>eval(mod_pagespeed_XVVAK49Ukz);</script>
	<script src="src/dashboard,_HomeController.js+groups,_GroupsController.js.pagespeed.jc.kLdUyYcUsX.js"></script><script>eval(mod_pagespeed_JbPoLCihRn);</script>
    <script>eval(mod_pagespeed_qOYNU3pkxP);</script>
	<script src="src,_user,_UsersController.js+js,_dropzone.js+src,_lib.js.pagespeed.jc.F2IFj3rQLJ.js"></script><script>eval(mod_pagespeed_fT7ngRXMkq);</script>
	<script>eval(mod_pagespeed_vqWcx_$Z6n);</script>
	<script>eval(mod_pagespeed_M_r7c2hmd3);</script>
	<script type="text/javascript" src="js/sweetalert.min.js.pagespeed.ce.L5lmphXz9G.js"></script>

<script>window.fbAsyncInit=function(){FB.init({appId:'831185770343946',cookie:true,xfbml:true,version:'v2.2'});};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script> 
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-74916424-1','auto');ga('send','pageview');</script>   
</body>

</html>