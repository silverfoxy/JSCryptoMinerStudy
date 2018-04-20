<!DOCTYPE html>

<html>

<head>
<title>MrOwl - Discover, create, collaborate and share internet topic playlists.</title>
	

<meta property="og:title" content="MrOwl - Discover, create, collaborate and share internet topic playlists." />
<meta name="twitter:title" content="MrOwl - Discover, create, collaborate and share internet topic playlists." />
<meta property="og:description" content="MrOwl, your Community Interest Engine. Discover, create, collaborate and share internet topic playlists." />
<meta name="twitter:text:description" content="MrOwl, your Community Interest Engine. Discover, create, collaborate and share internet topic playlists." />
<meta name="description" content="MrOwl, your Community Interest Engine. Discover, create, collaborate and share internet topic playlists." />


<script type="text/javascript" src="/js/webservice1.js"></script> 
<script src="https://apis.google.com/js/api:client.js"></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
<script src="https://use.typekit.net/ykl6vol.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://images.mrowl.com/icons/apple-touch-icon-new-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://images.mrowl.com/icons/apple-touch-icon-new-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://images.mrowl.com/icons/apple-touch-icon-new-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://images.mrowl.com/icons/apple-touch-icon-new-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://images.mrowl.com/icons/apple-touch-icon-new-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://images.mrowl.com/icons/apple-touch-icon-new-152x152.png" />
<link rel="icon" type="image/png" href="https://images.mrowl.com/icons/favicon-new-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://images.mrowl.com/icons/favicon-new-16x16.png" sizes="16x16" />
<meta name="application-name" content="MrOwl"/>
<meta name="msapplication-TileColor" content="#74BEF5" />
<meta name="msapplication-TileImage" content="https://images.mrowl.com/icons/mstile-new-144x144.png" />
<link rel="stylesheet" href="https://mrowlcontent.mrowl.com/vendors/styles/owl.theme.css" />
<link rel="stylesheet" href="https://mrowlcontent.mrowl.com/vendors/styles/owl.carousel.css" />
<link href="https://mrowlcontent.mrowl.com/vendors/styles/bootstrap.min.css" rel="stylesheet">
<link href="https://mrowlcontent.mrowl.com/vendors/styles/jasny-bootstrap.min.css" rel="stylesheet" media="screen">
<link href="https://mrowlcontent.mrowl.com/vendors/styles/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://mrowlcontent.mrowl.com/vendors/styles/jquery.fancybox.css?v=2.1.5"  />
<link rel="stylesheet" type="text/css" href="https://mrowlcontent.mrowl.com/vendors/styles/jquery.fancybox-buttons.css?v=1.0.5" />
<link rel="stylesheet" type="text/css" href="https://mrowlcontent.mrowl.com/vendors/styles/jquery.fancybox-thumbs.css?v=1.0.7" />
<link href="https://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" rel="Stylesheet"></link>
<link href="/styles/infomodal.css" rel="stylesheet">
<link rel="manifest" href="/manifest.json">
  <link href="/styles/main7.css" rel="stylesheet" type="text/css">
 <input type="hidden" id="sessid" value="1E654C8A04E7E2370652338EC83109DB"/>
 <style type="text/css">
			.fancybox-nav {
			    width: 60px;       
			}
			
			.fancybox-nav span {
			    visibility: visible;
			}
			
			.fancybox-next {
			    right: -50px;
			}
			.fancybox-prev {
			    left: -50px;
			}
			 .fancybox img
			{
			  margin:10px 10px;
			} 
			.fancybox-skin{
			padding: 0px}
</style>	

<link href="/styles/newlogin.css" rel="stylesheet" type="text/css">
<link href="/styles/newlogin2.css" rel="stylesheet" type="text/css">
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1419327894843019'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=1419327894843019&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
</head>

<body id="loginpage">
<div id="overlay"></div>
<div data-ng-app="login">
<input type="hidden" value="null" id='s'>
<input type="hidden" value="null" id='r'>
  	<div id="shwdwnldap"class="hidden-lg hidden-md hidden-sm">
  		<button type="button" class="close" id="clsdwnldap" aria-hidden="true" onclick="clsDwnldAp()">&times;</button>
     	<div>
     	  <a href="https://go.onelink.me/0QV2?pid=MrOwlWebsite&c=Organic%20Mobile%20Views" class="dwnldapbtn" role="button" target="_blank"> 
     		<span id="opnAppTxt">OPEN</span>
     	  </a>
     	<img src="/images/MrOwl_Icon_transparent 512.png" id="dwldapimg"/>
     	<div>For the best experience </div>
     	  <span>use the MrOwl App</span>
     </div>
    </div>
	<nav class="navbar navbar-default">
	  <div class="container-fluid" data-ng-controller="userlogin"> 
	   <div data-ng-if='session_User == null || session_User == ""' class="hidden-lg hidden-md hidden-sm"><a class="navbar-brand" href="/login.jsp" style="text-align: -webkit-center;"><img class="img-responsive" src="https://images.mrowl.com/mrowl-logo-green.png" width="465px" alt="MrOwl Logo" /></a></div>
	    <div data-ng-if='session_User == null || session_User == ""' class="hidden-xs"><a class="navbar-brand" href="/login.jsp"><img class="img-responsive" src="https://images.mrowl.com/mrowl-logo-green.png" width="465px" alt="MrOwl Logo" /></a>  </div>
	   <div data-ng-if='session_User != null && session_User == ""' class="hidden-lg hidden-md hidden-sm"><a class="navbar-brand" href="/homeGallery.jsp" style="text-align: -webkit-center;"><img class="img-responsive" src="https://images.mrowl.com/mrowl-logo-green.png" width="465px" alt="MrOwl Logo" /></a></div>
	   <div data-ng-if='session_User != null && session_User == ""' class="hidden-xs"><a class="navbar-brand" href="/homeGallery.jsp"><img class="img-responsive" src="https://images.mrowl.com/mrowl-logo-green.png" width="465px" alt="MrOwl Logo" /></a>  </div>
	        
	      <div id="lgfbUsrnm" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close"	style="background-color: #fff; color: #0e0e0e;"	data-dismiss="modal" aria-hidden="true">&times;</button>
									<h4 class="modal-title">Enter username for account</h4>
								</div>
								<form ng-submit="registerWFB()">
									<div class="modal-body form-group">
											<div class="form-group" style="margin-bottom: 65px; margin-top: 5px;">
												<label class="col-sm-2 control-label" for="username">Username<sup style="color: red;">*</sup></label>
												<div class="col-sm-6 col-md-6">
													<input id="username" name="uname" ng-model="username" type="text" maxlength="45" 
													ng-keyup="chkUn()" placeholder="minimum of 6 characters" class="form-control input-md"
														pattern=".{6,}" title="User Name must have min 6 characters" autocomplete="off" required>
														<div id="sgstdunfb" style="color:green;"></div>
														 <div id="unameerror" class="help-block"></div>
												</div>
											</div>
									</div>
									<div class="modal-footer">
										<button type="submit" class="btn btn-primary">Submit</button>
										<div id="regwfberror" class="help-block"></div>
									</div>
								</form>
							</div>
							<!-- /.modal-content -->
						</div>
						<!-- /.modal-dialog -->
					</div>
					
		 <div id="lggoglUsrnm" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close"	style="background-color: #fff; color: #0e0e0e;"	data-dismiss="modal" aria-hidden="true">&times;</button>
									<h4 class="modal-title">Enter username for account</h4>
								</div>
								<form ng-submit="registerWGogl()">
									<div class="modal-body form-group">
											<div class="form-group" style="margin-bottom: 65px; margin-top: 5px;">
												<label class="col-sm-2 control-label" for="username">Username<sup style="color: red;">*</sup></label>
												<div class="col-sm-6 col-md-6">
													<input id="username_gogl" name="uname" ng-model="username_gogl" type="text" maxlength="45" 
													ng-keyup="chkUnGogl()" placeholder="minimum of 6 characters" class="form-control input-md"
														pattern=".{6,}" title="User Name must have min 6 characters" autocomplete="off" required>
														<div id="sgstdungg" style="color:green;"></div>
														 <div id="unamegogleerror" class="help-block"></div>
												</div>
											</div>
									</div>
									<div class="modal-footer">
										<button type="submit" class="btn btn-primary">Submit</button>
										<div id="regwgoglerror" class="help-block"></div>
									</div>
								</form>
							</div>
							<!-- /.modal-content -->
						</div>
						<!-- /.modal-dialog -->
					</div>			
	      <ul class="nav navbar-nav navbar-right">
	        <li class="login_poping"><a href="#" id="loginpop" popover>Login</a> </li>
	               	<div id="popover-content" class="hide">
	         	<div class="text-center">
	    	       <div align="center" id="warning1" style="color: red; display: none;">
					<b> "<" or ">" are not allowed</b></div>
					<div align="center" id="warning2" style="color: red; display: none;">
					<b> Username or Password incorrect</b></div>
					 <div align="center" id="warning3" style="color: red; display: none;">
					<b> Username or Password incorrect</b></div> 
					 <div align="center" id="msg" style="color: red;"></div> 
				<form ng-submit="loginsubmit()">		
	           <div class="row">
		        <div class="col-sm-11 pop_inside">
		            <div class="form-group">
			           	<input type="text" class="form-control plchldrbrdr" ng-keyup="inputkey(user_name)" ng-model="user_name" id="user_name" placeholder="username" required>
			        </div>
			        <div class="form-group">
				        <input type="password" class="form-control plchldrbrdr" ng-model="password" id= "password" placeholder="password" required>			     
			        </div>
			      </div>
			      </div>
			      <div class="row">
		         <div class="col-sm-11 pop_inside">
		         <button id='loginbutton' type="submit" ng-disabled="loginbtndisabled" class="btn btn-login btn-block" style="margin-bottom:10px;">Login</button>
		         </div>
		         </div>
			    </form>
		<!-- 	    <span id="googleSignIn">
	            <span id="signInButton">
	            </span>
	        </span> -->
			    <div class="row">
		          <div class="row" style="margin-bottom:15px; vertical-align: middle;">
		     		   <button class="fb-login-btn" type="button" ng-click="checkLoginState()">
				       		<i class="fa fa-facebook-square login_fa_fb"></i>
				       		<span style="vertical-align:text-bottom;"> Sign in</span>
				       	</button>&nbsp;&nbsp;&nbsp;
					  	<button type="button" class="gogl-login-btn" onclick="attachSignin()" id="gogl-login-btn-reg">
				     		<img style="width: 18px;height:18px;" src="images/Google-48.png"/> 
					 		<span> Sign in</span>
					    </button>
				  </div>		       
		       <div><a href="/loginHelp.jsp">Login Help</a></div>	
		      <div style='padding-top:7px;'><a href="/confirmAccount.jsp" >Confirm Account</a></div>	
	           
	       </div>
	     </div>
	
	    </div>
	        <li><a href="#">|</a> </li>
	        <li><a href="/registrationNew.jsp">FREE Sign Up</a></li>
	       <!--  <li><div class="g-signin2" style="margin-top: 21px"  data-onsuccess="onSignIn"></div></li> -->
	             
	      </ul>    
	    <!-- /.navbar-collapse --> 
	</div>
	  <!-- /.container-fluid --> 
	</nav>
 
	<div class="jumbotron">
	   <div class="container" data-ng-controller="loginsearch">
		   	 <div align="center" id="warning4" style="color:#3daf2c;display: none;">
		  	<h3>Success! Now please login</h3></div>
			<div align="center" id="warning5" style="color:#F44336;display: none;">
			<h3>Sorry! Your session has expired. Please login.</h3></div>
			<div align="center" id="warning6" style=" color:#F44336; display: none;">
			<h3>Sorry! Please login to view private pages</h3></div>
			<div align="center" id="fblgnmsg" style="display: none;"></div>
			<div align="center" id="gogllgnmsg" style="display: none;"></div>
			<div id="fbsignuperror" align="center"></div>
			<div class="loginheader">MrOwl, your Community Interest Engine.™<br>
		    Discover, create, collaborate and share <br class="hidden-lg">internet topic playlists.</div>
		    <div id="searchbar" class="hidden-xs text-center input-group stylish-input-group">
	           <input type="text" id="searchkey" class="form-control searchkey" ng-keyup="inputkey(searchkey)" ng-model="searchkey" placeholder="Search MrOwl..." ui-items="names" auto-complete>
	           <span class="loginsearch input-group-addon">
	              <button type="submit">
	                <span class="glyphicon glyphicon-search"></span>
	              </button>  
	           </span>
	        </div>		    
			<div class="hidden-sm hidden-md hidden-lg text-center input-group stylish-input-group">
	           <input type="text" id="mobsearchkey" class="form-control mobsearchkey" ng-keyup="inputkey(mobsearchkey)" ng-model="mobsearchkey" placeholder="Search MrOwl..." ui-items="names" auto-complete>
	           <span class="loginsearch_mob input-group-addon">
	              <button type="submit">
	                <span class="glyphicon glyphicon-search"></span>
	              </button>  
	           </span>
	        </div>
	   </div>
	</div>
 </div>	
	<div class="container">
		<div class="row">
			<div class="col-lg-10 col-lg-offset-1">
<img src="/images/mrowl-login-page-topic-collage.jpg" alt="" width="1636" height="842" usemap="#login" class="img-responsive"/>
<map name="login">
  <area shape="rect" coords="174,1,423,246" href="https://www.mrowl.com/user/brianameyer/jennifer_lawrence ">
  <area shape="rect" coords="175,257,421,501" href="https://www.mrowl.com/user/michaelimarler/home_decorating ">
  <area shape="rect" coords="428,508,594,672" href="https://www.mrowl.com/user/connor/horoscopes_ ">
  <area shape="rect" coords="431,680,594,841" href="https://www.mrowl.com/user/jack_attack/the_force_is_strong ">
  <area shape="rect" coords="431,2,935,501" href="https://www.mrowl.com/user/stacfinkel/bucket_list_travel_destinations ">
  <area shape="rect" coords="941,91,1169,317" href="https://www.mrowl.com/user/jameson/yoga ">
  <area shape="rect" coords="3,510,135,645" href="https://www.mrowl.com/user/stacfinkel/african_safari ">
  <area shape="rect" coords="-2,652,136,790" href="https://www.mrowl.com/user/fortuitousfoodies/delicious_recipes ">
  <area shape="rect" coords="142,510,423,790" href="https://www.mrowl.com/user/navpreet/indian_weddings ">
  <area shape="rect" coords="943,327,1166,551" href="https://www.mrowl.com/user/prithvi_c/indian_delicacies ">
  <area shape="rect" coords="1085,566,1363,842" href="https://www.mrowl.com/user/jakefree/traveltotokyo">
  <area shape="rect" coords="600,511,932,841" href="https://www.mrowl.com/user/connor/christiano_ronaldo_ ">
  <area shape="rect" coords="939,562,1080,701" href="https://www.mrowl.com/user/cowboyfan/stay_at_home_dad ">
  <area shape="rect" coords="1177,94,1636,551" href="https://www.mrowl.com/user/chaseosburn/chaos_is_a_ladder ">
  <area shape="rect" coords="939,707,1080,846" href="https://www.mrowl.com/user/brianameyer/lifehacks ">
</map>
			</div>
	  </div>
		
		<div class="row" id="loginbtmdivrow">
		<div class="col-xs-5 col-sm-3 col-sm-offset-0 col-lg-3 col-lg-offset-1">
       			<a href="https://www.mrowl.com/community/us"><img src="https://topicimages.mrowl.com/large/us_1.jpg" class="img-responsive pull-right" id="logincommtree"></a>
			</div>
			<div class="col-xs-7 col-sm-9 col-lg-8"><div class="communitytree"><p>The MrOwl Community Tree is curated and influenced by users like you in the MrOwl community.</p></div>  </div>
		</div>
		<div class="row">
			<div class="col-xs-8 col-xs-offset-2 col-sm-4 col-sm-offset-2 col-md-3 col-md-offset-3" id="login-whatismrowl-div">
				<a href="https://images.mrowl.com/Final.MrOwl+Consumer+34+Second+Video.New.mp4">
					<img src="/images/button-whatismrowl.png" class="img-responsive" id="login-btn-whtsmrowl-img">
				</a>
			</div>
			<div class="col-xs-8 col-xs-offset-2 col-sm-4 col-sm-offset-0 col-md-3" id="login-seemore-div">
				<a href="https://www.mrowl.com/topBranches.jsp">
					<img src="/images/button-seemorebranches.png" class="img-responsive" id="login-btn-seemore-img">
				</a>
			</div>
		</div>
		
		</div>
		<div><br></div>
 <footer class='col-xs-12' >
   <div class="container-fluid">
     <div class="row">
     <div class="col-sm col-sm-offset-7 text-right">
      <a href="https://twitter.com/ShareMrOwl" target="_blank" class="social-icon"><i class="fa fa-twitter-square"></i></a>
      <a href="https://www.facebook.com/MrOwlHQ" target="_blank" class="social-icon"><i class="fa fa-facebook-square"></i></a>
      <a href="https://www.instagram.com/mrowlhq/" target="_blank" class="social-icon"><i class="fa fa-instagram"></i></a>
	</div>
       <div class="text-right col-sm">	
        <p>©<script language="JavaScript" type="text/javascript">document.write((new Date()).getFullYear());</script>&nbsp;MrOwl Technologies, LLC. All rights reserved.<br>
	  <a href="/press-page.jsp">Press</a>&nbsp;|&nbsp;<a href="/help.jsp">Help</a>&nbsp;|&nbsp;<a href="/terms.jsp">Terms&nbsp;of&nbsp;Use</a>&nbsp;|&nbsp;<a href="/privacyPolicy.jsp">Privacy&nbsp;Policy</a>&nbsp;|&nbsp;<a href="/aboutUs.jsp">About&nbsp;Us</a>&nbsp;|&nbsp; <a href="/contactUs.jsp">Contact&nbsp;Us</a> </p>
           <a target='_blank' href="http://m.onelink.me/e558d019"><img src="https://images.mrowl.com/desktop_faqimages/ios.png" class='appdownload' alt="download mrowl app on ios"/></a>
       </div>
     </div>
  </div>   
</footer> 
<div style="margin-top:170px;"></div>
</body>
<script>var myContextPath = ""</script>
<script  type="text/javascript" src="https://mrowlcontent.mrowl.com/vendors/js/jquery-1.11.3.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js" type="text/javascript"></script>
<script src="https://mrowlcontent.mrowl.com/vendors/js/bootstrap.js"></script>
<script src="https://mrowlcontent.mrowl.com/vendors/js/jasny-bootstrap.min.js"></script>
<script type="text/javascript" src="https://mrowlcontent.mrowl.com/vendors/js/angular.min.js"></script>
<script type="text/javascript" src="/js/session5.js"></script>
<script src="/js/jquery.rwdImageMaps.min.js"></script>

<script>
$(document).ready(function(e) {
	$('img[usemap]').rwdImageMaps();
});
</script>
<script type="text/javascript" src="/js/cleverTap.js"></script>
<script type="text/javascript" src="/js/clevertapViewed.js"></script>
<script type="text/javascript" src="/js/login19.js"></script>
</html>