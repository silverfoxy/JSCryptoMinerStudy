<!DOCTYPE html>
<html>
    <head>        
        <meta charset="utf-8">
      <!--  <meta name="viewport" content="width=device-width, initial-scale=1">-->
	<meta name="google-site-verification" content="vbCUluCk95e66UKfG3C5QUDAScejohesASJ7T2Gn8KE" />
	


        			

	<meta name="description" content="JV Planet is an awesome place where you can get quality information, share ideas and tips from top affiliates and internet marketers in the world.">	
	
        <title>JV Planet - A Brand New Internet Marketing Launch Calendar</title>
        
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,500,700,900,700italic,500italic' rel='stylesheet' type='text/css'>

		<link href="http://www.jvplanet.com/css/bootstrap.css" rel="stylesheet" type="text/css">
                <link href="http://www.jvplanet.com/css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<!--<link href="/css/datepicker.css" rel="stylesheet">--><!--calender-->
		<link href="http://www.jvplanet.com/css/perfect-scrollbar.css" rel="stylesheet" type="text/css">
                <link href="http://www.jvplanet.com/css/style.css" rel="stylesheet" type="text/css">
       	        
		<link href="http://www.jvplanet.com/css/settings.css" media="screen" rel="stylesheet" type="text/css" />
   		<link href="http://www.jvplanet.com/css/chosen.css" rel="stylesheet" type="text/css">
		<link href="http://www.jvplanet.com/css/accorr.css" rel="stylesheet" type="text/css">
                <link href="http://www.jvplanet.com/css/common.css" rel="stylesheet" type="text/css"><!-- Common file -->
                <link href="http://www.jvplanet.com/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"><!-- Font file -->
		<link href="http://www.jvplanet.com/css/jquery.datetimepicker.css" rel="stylesheet"> <!-- Date Time Picker Css -->
		<link href="http://www.jvplanet.com/css/star-rating.css" rel="stylesheet"> <!-- Star Rating Css -->
		<link href="http://www.jvplanet.com/ui/jquery-ui.css" rel="stylesheet"> <!-- UI Css -->
		<link href="http://www.jvplanet.com/image-crop/css/jquery.Jcrop.min.css" rel="stylesheet" type="text/css"> <!-- Crop Css -->
                		<link href="css/fontello.css" rel="stylesheet" type="text/css">
	        <link href="http://www.jvplanet.com/img/fav.png" rel="icon">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $(".vj_show").click(function(){
        $(".vj_hide").toggle();
    });
});
$(document).ready(function(){
    $(".close1").click(function(){
        $(".vj_hide").hide();
    });
});
</script>
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<link rel="stylesheet" href="http://www.jvplanet.com/css/ie.css">
        <![endif]-->
		<!--[if IE 7]>
			<link rel="stylesheet" href="http://www.jvplanet.com/css/fontello-ie7.css">
		<![endif]-->
<style>
#right_content
{
	width:100%;
	height:auto;
	position:relative;
	float:right;
}
#right_content.fixed
{
	position: fixed;
    top: 0;
}

#login-dropdown{
display:none;}

.vj_hide{
display:none;}

.vj_show{}

</style>

    </head>

    <body>
		<div class="container">
			<header class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<div id="top-header">
						<div class="row">
                        <div id="logo" class="col-lg-3 col-md-3 col-sm-3"><a href="http://www.jvplanet.com" title="Welcome to JV Planet"><img src="http://www.jvplanet.com/img/jv2.png" alt="Welcome to JV Planet"></a></div>
							<nav class="style1 col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-lg-5 col-md-5 col-sm-5" id="main-navigation">
                                <ul class="l_tinynav1">
                                    <li class="current-item"><a style="" href="http://www.jvplanet.com"><span class="nav-caption">Home</span></a></li>
                                                                        <li ><a style="" href="http://www.jvplanet.com/submitlaunch.php" title="Submit Launch"><span class="nav-caption">Submit Launch</span></a></li>
                                    <li><a style="" href="https://www.facebook.com/groups/jvplanet/" target="_blank"><span class="nav-caption">Group</span></a></li>
<li><a style="" href="http://www.jvplanet.com/faq.php"><span class="nav-caption">FAQ</span></a></li>
                                  <!--  <li><a style="" href="all-launch-list.php"><span class="nav-caption">All Lanuchers</span></a></li>
                                    <li ><a style="" href="submitlaunch.php" title="Submit Launch"><span class="nav-caption">Submit Launch</span></a></li>
                                    <li><a style="" href="category_v1.html"><span class="nav-caption">Resources</span></a></li>
                                    <li><a style="" href="blog.html"><span class="nav-caption">Events</span></a></li>
                                    <li><a style="" href="contact.html"><span class="nav-caption">Help</span></a></li> -->

                                </ul>
							</nav>
							<nav class="col-lg-3 col-md-3 col-sm-3">
							<div class="vj_log">
								<ul>
	                                									<li><a class="vj_show" style="background: #5ccf95 !important;" href="javascript:void(0);" >Login</a>
										<div id="login-dropdown" class="vj_hide"> <!-- Login Pop UP -->
									<span class="close1"><img src="http://www.jvplanet.com/img/icon-close.png"></span>		
                                                    <h4>LOGIN</h4>

                                                    <div class="iconic-input">
		                                               <input name="logUname" id="logUname" type="text" placeholder="Enter user name (Log in ID)." value="" autofocus required>
                                                        <i class="icons icon-user-3"></i>
                                                    </div>
                                                    <div class="iconic-input">
                                                        <input name="logPass" id="logPass" type="password" placeholder="Enter password.">
                                                        <i class="icons icon-lock"></i>
                                                    </div>
                                                    <input type="checkbox" class="rememberme" id="loginRemember" name="loginRemember" >Remember me
                                                    
                                                    <br>
                                                    <br>
                                                    <div class="pull-left">
                                                    <div id="ajax-loading_right"></div>
									                 <input type="hidden" value="LoginHDsubmit" id="LoginHDsubmit" name="LoginHDsubmit" />
				                                     <input type="hidden" value="http://www.jvplanet.com/" id="curURL" name="curURL" />
                                                     <input type="button" class="orange" value="Login" id="login" name="login">
                                                    </div>
                                                    <div class="pull-right">
                                                        <a href="http://www.jvplanet.com/request-password.php">Forgot your password?</a>
                                                        <br>
                                                    </div>
                                                    <br class="clearfix">
                                                
											
										</div>
									</li>
									<li><a  class="vj_signup" class="vj_signup" style="background: #ff7a7a !important;" href="http://www.jvplanet.com/register.php" title="Sign Up">Sign Up</a></li>
                                                                        
   	                                								</ul>
							</nav>
						</div>
					</div>
					</div>
<!--<nav class="socialside">
         <ul>
             <li><a href="#" title="Share on Facebook" target="_blank" id="FB_share_button"><img src="http://www.jvplanet.com/img/fb2.png"  width="50px"></a></li>
             <li><a href="javascript:void(0);" onclick="javascript:window.open('https://plus.google.com/share?url=' + encodeURIComponent(''), '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');" title="Share on Google+"><img src="http://www.jvplanet.com/img/g+.png"  width="50px"></a></li>
             <li> <a href="
												http://www.twitter.com/share?" target="_blank" title="Tweet"><img src="http://www.jvplanet.com/img/tw1.png" width="50px"></a></li>
             
         </ul>
     </nav>-->

							</header>
			<div class="row content">
				<aside class="sidebar right-sidebar col-lg-3 col-md-3 col-sm-3">
					<div class="row sidebar-box red">
						<div class="col-lg-12 col-md-12 col-sm-12">

                            							<div class="sidebar-box-heading">
                            <i class="icons icon-award-2"></i>
								<h4>Launches Of the Month</h4>
							</div>
							<div class="sidebar-box-content">
								<table class="bestsellers-table">
									<tbody>

																		<tr>
										<td class="product-thumbnail">                                        <a href="http://www.jvplanet.com/vidsite-pro"><img src="http://www.jvplanet.com/admin/pro_uploads/107x107/4628_1518677571_VidSitePro.jpg" title="VidSite Pro" alt="VidSite Pro"></a>
                                        </td>
										<td class="product-info">
											<p><a href="http://www.jvplanet.com/vidsite-pro">VidSite Pro</a></p>
											<div> <!-- Rating -->

                                            
                                             <div class="rate-result-cnt-top">
                                                <div class="rate-bg-top" style="width:100%"></div>
                                                <div class="rate-stars-top"></div>
                                             </div>
                                            
                                            </div>
											<span class="price">Lucas Price</span>
										</td>
									</tr>
                                    									<tr>
										<td class="product-thumbnail">                                        <a href="http://www.jvplanet.com/dealcount"><img src="http://www.jvplanet.com/admin/pro_uploads/107x107/4526_1519363388_DEALCOUNT.jpg" title="DEALCOUNT" alt="DEALCOUNT"></a>
                                        </td>
										<td class="product-info">
											<p><a href="http://www.jvplanet.com/dealcount">DEALCOUNT</a></p>
											<div> <!-- Rating -->

                                            
                                             <div class="rate-result-cnt-top">
                                                <div class="rate-bg-top" style="width:100%"></div>
                                                <div class="rate-stars-top"></div>
                                             </div>
                                            
                                            </div>
											<span class="price">Mario Brown and Martin</span>
										</td>
									</tr>
                                    									<tr>
										<td class="product-thumbnail">                                        <a href="http://www.jvplanet.com/mediapush"><img src="http://www.jvplanet.com/admin/pro_uploads/107x107/6765_1519798305_MediaPush.jpg" title="MediaPush" alt="MediaPush"></a>
                                        </td>
										<td class="product-info">
											<p><a href="http://www.jvplanet.com/mediapush">MediaPush</a></p>
											<div> <!-- Rating -->

                                            
                                             <div class="rate-result-cnt-top">
                                                <div class="rate-bg-top" style="width:100%"></div>
                                                <div class="rate-stars-top"></div>
                                             </div>
                                            
                                            </div>
											<span class="price">Digital Media Ventures</span>
										</td>
									</tr>
                                    									<tr>
										<td class="product-thumbnail">                                        <a href="http://www.jvplanet.com/page-xp"><img src="http://www.jvplanet.com/admin/pro_uploads/107x107/1122_1517551325_PageXP.jpg" title="Page XP" alt="Page XP"></a>
                                        </td>
										<td class="product-info">
											<p><a href="http://www.jvplanet.com/page-xp">Page XP</a></p>
											<div> <!-- Rating -->

                                            
                                             <div class="rate-result-cnt-top">
                                                <div class="rate-bg-top" style="width:100%"></div>
                                                <div class="rate-stars-top"></div>
                                             </div>
                                            
                                            </div>
											<span class="price">Rene A Contreras</span>
										</td>
									</tr>
                                    									<tr>
										<td class="product-thumbnail">                                        <a href="http://www.jvplanet.com/pixalogo-library"><img src="http://www.jvplanet.com/admin/pro_uploads/107x107/8261_1521114062_JVplanetimage.jpg" title="Pixalogo Library" alt="Pixalogo Library"></a>
                                        </td>
										<td class="product-info">
											<p><a href="http://www.jvplanet.com/pixalogo-library">Pixalogo Library</a></p>
											<div> <!-- Rating -->

                                            
                                             <div class="rate-result-cnt-top">
                                                <div class="rate-bg-top" style="width:20%"></div>
                                                <div class="rate-stars-top"></div>
                                             </div>
                                            
                                            </div>
											<span class="price">Adhitya Tri A</span>
										</td>
									</tr>
                                    								</tbody>
                                </table>
							</div>
							<div class="facebook-iframe">
							<br/>	<br/>
							</div>
							 <div class="tabbable tabs-below">
        <div class="tab-content">
         <div class="tab-pane active" id="one_"><a href="https://www.facebook.com/jvplanet" target="_blank"><img src="img/facebooktab.jpg"></a><!--<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fjvplanet&amp;width=270&amp;height=250&amp;colorscheme=light&amp;header=false&amp;show_faces=true&amp;stream=false&amp;show_border=false" style="border:none; overflow:hidden; width:100%; height:214px;"></iframe></div>
         <div class="tab-pane" id="two_">Secondo sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
         Aliquam in felis sit amet augue.</div>
         <div class="tab-pane" id="twee_">Thirdamuno, ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
         Quisque mauris augue, molestie tincidunt condimentum vitae. </div>-->
        </div>
       <!-- <ul class="nav nav-tabs col-lg-12 col-md-12 col-sm-12 social3">
          <li class="face col-lg-4 col-md-4 col-sm-4"><a href="#one_" data-toggle="tab">Facebook</a></li>
          <li class="twit col-lg-4 col-md-4 col-sm-4"><a href="#two_" data-toggle="tab">Twitter</a></li>
          <li class="googl col-lg-4 col-md-4 col-sm-4"><a href="#twee_" data-toggle="tab">Google+</a></li>
        </ul>-->
      </div>
						</div>
					</div>
					<div class="row sidebar-box">
						<div class="col-lg-12 col-md-12 col-sm-12 sidebar-carousel">
							
						</div>
					</div>
				</aside>
				<section class="main-content col-lg-6 col-md-6 col-sm-6">
					<div class="products-row row bottom1">
						<div class="col-lg-6 col-md-7 col-sm-7">
							<div class="carousel-heading1">
								<h4><a class="launchmonth" href="http://www.jvplanet.com">JV Launch - Mar, 2018</a></h4>
							</div>
						</div>
						<div class="col-lg-6 col-md-5 col-sm-5">
                      		

                            
							<div class="pull-right nextmonth">
<form name="pre-post-month-form" id="pre-post-month-form" method="post" action="/index.php">
                            	<input type="hidden" value="2018-05-01" name="prePostMonth" id="prePostMonth">
                                <input type="hidden" value="HDsubmit" name="HDsubmit" />
                                <input type="submit" class="premonth buttonmonth" value="May">
                            </form>


                            </div>
                            
							<div class="pull-right">
<form name="post-month-form" id="post-month-form" method="post" action="/index.php">
                            	<input type="hidden"value="2018-04-01" name="postMonth" id="postMonth">
                                <input type="hidden" value="HDsubmit" name="HDsubmit" />
                                <input type="submit" class="premonth buttonmonth" value="Apr">
                            </form>
                            
                      		</div>

						</div>
					</div>

                                         	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">17</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">09:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/plr-healthy-eating">PLR Healthy Eating</a></p>
                                    <span class="price">Sajan Elanthoor</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/plr-healthy-eating" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: PLR</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">17</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/sellinmessenger">SellinMessenger</a></p>
                                    <span class="price">Jai Sharma</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/sellinmessenger" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Video</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">17</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">13:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/easy-invoicing-pro">Easy Invoicing Pro</a></p>
                                    <span class="price">Jack Hopman</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/easy-invoicing-pro" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 75%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">18</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/affiliate-victory">Affiliate Victory</a></p>
                                    <span class="price">Stefan Ciancio</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/affiliate-victory" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">18</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">13:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/email-profit-engine">Email Profit Engine</a></p>
                                    <span class="price">Len Marshall</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/email-profit-engine" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: List Building</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">19</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/wp-dev-suite">WP Dev Suite</a></p>
                                    <span class="price">Dr Alex Davidovic</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/wp-dev-suite" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">19</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/sensedrill">SenseDrill</a></p>
                                    <span class="price">Ivana Bosnjak</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/sensedrill" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Affiliate Marketing</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">19</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/bing-ads-domination-2018">Bing Ads Domination 2018</a></p>
                                    <span class="price">Galaxter</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/bing-ads-domination-2018" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Other</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">19</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/the-sales-funnel-training-vault">The Sales Funnel Training Vault</a></p>
                                    <span class="price">Nathan Williams</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/6731_1503483531_TIvrYN3W.jpg' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/the-sales-funnel-training-vault" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: E-Marketing</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Revenue Share</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">19</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/digital-marketing-lifestyle">Digital Marketing Lifestyle</a></p>
                                    <span class="price">John at Goffs Concepts</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/digital-marketing-lifestyle" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">19</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/webstation-pro">WebStation PRO</a></p>
                                    <span class="price">Radu</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/webstation-pro" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">19</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/bitcoin-profits-plan">Bitcoin Profits Plan</a></p>
                                    <span class="price">Rob Corrigan</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/bitcoin-profits-plan" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">20</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/vendor-pro">Vendor Pro</a></p>
                                    <span class="price">Neeraj Agarwal</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/vendor-pro" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Ecommerce</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">20</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/everything-rebrandable-reloaded">Everything Rebrandable Reloaded</a></p>
                                    <span class="price">Barry Rodgers</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/everything-rebrandable-reloaded" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 30%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">20</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/video-marketing-blaster">Video Marketing Blaster</a></p>
                                    <span class="price">Ali G</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/video-marketing-blaster" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Video</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">20</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/chat-lead-matrix">Chat Lead Matrix</a></p>
                                    <span class="price">Mark Dulisse</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/6731_1503483531_TIvrYN3W.jpg' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/chat-lead-matrix" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">20</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/boost-turn-clicks-into-email-addresses">BOOST Turn clicks into email addresses</a></p>
                                    <span class="price">Hoang Lo</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/boost-turn-clicks-into-email-addresses" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">20</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/plr-social-media-marketing">PLR Social Media Marketing</a></p>
                                    <span class="price">Drew Laughlin</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/plr-social-media-marketing" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Social Media</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 75%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">20</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/plr-healthy-aging">PLR Healthy Aging</a></p>
                                    <span class="price">JR Lang</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/plr-healthy-aging" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: PLR</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">20</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/insta-crusher-20-">Insta Crusher 20 </a></p>
                                    <span class="price">Rich Williams</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/insta-crusher-20-" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">21</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/fb-post-azon">FB Post Azon</a></p>
                                    <span class="price">Mike Mckay</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/fb-post-azon" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">21</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/video-profit-machines">Video Profit Machines</a></p>
                                    <span class="price">David Kirby </span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/video-profit-machines" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">22</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">09:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/plr-business-bliss">PLR Business Bliss</a></p>
                                    <span class="price">Daniel Taylor</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/plr-business-bliss" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Other</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">23</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/wp-quick-launch-3-0">WP Quick Launch 3.0</a></p>
                                    <span class="price">Kurt Chrisler</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/wp-quick-launch-3-0" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">23</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/sitecontact">Sitecontact</a></p>
                                    <span class="price">Cyril Jeet</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/sitecontact" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">24</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/vidiglitch">Vidiglitch</a></p>
                                    <span class="price">Maghfur Amin and Anugerah</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/vidiglitch" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Video</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 60%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">26</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/xniche360">XNiche360</a></p>
                                    <span class="price">Han Fan</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/xniche360" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">27</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">09:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/focused-facebook-ads">Focused Facebook Ads</a></p>
                                    <span class="price">Lara Fabans</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/focused-facebook-ads" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">27</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">09:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/plr-success-quote-poster-images-pack">PLR Success Quote Poster Images Pack</a></p>
                                    <span class="price">Darren Ross</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/plr-success-quote-poster-images-pack" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: PLR</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">27</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/gaurab-borah-crazykala">Gaurab Borah CRAZYKALA</a></p>
                                    <span class="price">Gaurab Borah</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/gaurab-borah-crazykala" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">27</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/zero-resistance-client-attraction">Zero Resistance Client Attraction</a></p>
                                    <span class="price">Steve Rosenbaum</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/zero-resistance-client-attraction" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Other</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 60%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">27</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">12:45 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/yelp-for-cash-confidential">Yelp For Cash Confidential</a></p>
                                    <span class="price">Jim Mack</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/yelp-for-cash-confidential" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Other</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">28</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">10:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/pixalogo-library">Pixalogo Library</a></p>
                                    <span class="price">Adhitya Tri A</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/pixalogo-library" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">28</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/hypesprout">HypeSprout</a></p>
                                    <span class="price">Karthik Ramani</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/2132_1443703757_jvzoo.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/hypesprout" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">28</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">12:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/subniche-discovery-method">SubNiche Discovery Method</a></p>
                                    <span class="price">Will Allen</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/subniche-discovery-method" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Revenue Share</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">28</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">12:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/subnichesuuccess">SubNicheSuuccess</a></p>
                                    <span class="price">W P Allen</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/subnichesuuccess" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: General</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 100%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					                     	                   <div class="products-row row nonfeaturedpro">
                        <div class="col-lg-12 col-md-12 col-sm-12 featuredback">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="col-lg-3 col-md-3 col-sm-3 datetimemedium">
                                    <div class="datetime">
                                        <div class="col-lg-12 col-md-12 col-sm-12">
                                            <span class="datee">29</span>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 product_time">
                                            <span class="timee">11:00 <span class="est">EST<span></span></span></span>
                                        </div>
                                     </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 titlename">
                                    <p class="featpara"><a href="http://www.jvplanet.com/covert-shirt-store">Covert Shirt Store</a></p>
                                    <span class="price">IM Wealth Builders</span>
                                    <div class="col-lg-12 col-md-12 col-sm-12 clickicon clickiconimg">
                                        <!--<div class="col-lg-4 col-md-4 col-sm-4 clickicon clickiconimg1">-->

	                                       <div class='col-lg-5 col-md-5 col-sm-5 clickicon clickiconimg1'><img src='admin/nw_uploads/150x50/4339_1443703779_Warrior-Plus.png' alt='network'></div>
                                        <!--</div>-->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-3 promote"><a href="http://www.jvplanet.com/covert-shirt-store" title="Promote Now"><img src="img/red-button-hi.png" alt="Promote Now"></a></div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 nichethree">
                                <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                                    <span>Niche: Software</span>
                                 </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4 clickicon1">
                     				<span>Type: Other</span>
                                  </div>
                                  <div class="col-lg-4 col-md-4 col-sm-4 clickicon12">
                                    <span>Commission: 50%</span>
                                  </div>		
                            </div>
                        </div>
					</div>
							  
					
				</section>

                	<aside class="sidebar col-lg-3 col-md-3 col-sm-3 right-sidebar">					

			<div class="row sidebar-box"> <!-- Search Div -->
				<div class="col-lg-12 col-md-12 col-sm-12 search1">
                 <form action="search.php" method="post">
                   	<div class="sear">
                        <input class="form-control" placeholder="Search Here..." name="siteSearch" id="siteSearch" type="text">
                            <div id="search-button" >
                                <input value="Enter" type="submit">
                                <!--<i class="icons icon-search-1"></i>-->
                             </div>
                         </div>
                   </form>
				</div>
			  </div>

			                    
					<div class="row sidebar-box"> <!-- Pos1 -->
					  <div class="col-lg-12 col-md-12 col-sm-12 sidebar-carousel">
						<section class="sidebar-slider">
							<div class="flex-viewport flex">
																<!--<a href="" target="_blank"><img draggable="false" src="" alt="Add Banner"></a>--> <!-- OLD -->
                               <!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                <ins class="adsbygoogle"
                                    style="display:inline-block;width:300px;height:250px"
                                    data-ad-client="ca-pub-4100536455722772"
                                    data-ad-slot="0485495393"></ins>
                                <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                                </script>-->
                                <a href="http://9nl.it/4g1m" target="_blank"><img src="http://www.jvplanet.com/img/jv_launch_calender.jpg" width="300" height="250"/></a>
							</div>
							<div class="slider-nav"></div>
							</section>
						</div>
					</div>
                    
					
                    
					<div class="row sidebar-box"> <!-- Pos2 -->
					  <div class="col-lg-12 col-md-12 col-sm-12 sidebar-carousel">
						<section class="sidebar-slider">
							<div class="flex-viewport flex">
																<!--<a href="" target="_blank"><img draggable="false" src="" alt="Add Banner"></a>--> <!-- OLD -->
                                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                <!-- 300x250, created 3/26/11 -->
                                <ins class="adsbygoogle"
                                    style="display:inline-block;width:300px;height:250px"
                                    data-ad-client="ca-pub-4100536455722772"
                                    data-ad-slot="0485495393"></ins>
                                <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                                </script>
							</div>
							<div class="slider-nav"></div>
							</section>
						</div>
					</div>

					

                    
		    					<div class="row sidebar-box">
						<div class="col-lg-12 col-md-12 col-sm-12 sidebar-carousel">
							<section class="sidebar-slider">
								<div class="slider-nav"></div>
							</section>
						</div>
					</div>
				</aside>
			</div>

<div class="col-lg-12 col-md-12 col-sm-12 app1">
<!--<img src="img/planet.png" class="img-responsive" usemap="#imgmap20151230205348">
<map id="imgmap20151230205348" name="imgmap20151230205348">
<area shape="rect" alt="jv planet" title="" coords="336,94,539,158" href="https://play.google.com/store/apps/details?id=com.myapps.jvplanet" target="" />
<area shape="rect" alt="jv planet" title="" coords="588,97,797,160" href="https://play.google.com/store/apps/details?id=com.myapps.jvplanet" target="" /></map>-->
<img src="img/applaunch.png" class="img-responsive">
<div class="app3">
<a href="https://play.google.com/store/apps/details?id=com.myapps.jvplanet" target="_blank"><img src="img/googleplay4.png" class="img-responsive"></a>
</div>
<div class="app2">
<a href="https://itunes.apple.com/in/app/jv-planet/id1068818961?m%20t=8" target="_blank"><img src="img/iosapp1.png"  class="img-responsive"></a>
</div></div>


<!--<div id="modal" class="popupContainer" >
	<header class="popupHeader">
		<span class="header_title">Feedback</span>
		<span class="modal_close"><i class="icons icon-minus"></i></span>
		<span class="modal_open"><i class="icons icon-plus"></i></span>
	</header>
 
    <section class="popupBody">
	<div class="box-wrapper">
	<div class="user_login">
                                                    
                                                    
                                                    <div class="iconic-input">
                                                        <input type="text" placeholder="Username">
                                                        <i class="icons icon-user-3"></i>
                                                    </div>
                                                    <div class="iconic-input">
                                                        <input type="email" placeholder="Password">
                                                        <i class="icons icon-email"></i>
                                                    </div>
													
													<div>
                                                        <textarea></textarea>
                                                       
                                                    </div>
                                                    
                                                    <div class="pull-left">
                                                        <input type="submit" class="orange" value="Login">
                                                    </div>
                                                    <br/>
                                                   
                                                    <br class="clearfix">
                                                </div>
    </div>
	
    </section>

            </div>-->

	
		<footer id="footer" class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<div id="main-footer">
						<div class="row">
							<div class="col-lg-3 col-md-3 col-sm-6 contact-footer-info">
								<h4>About JV Planet</h4>
								<p style="text-align:justify"> JV Planet is a brand new website for product launch calendar. This site mostly caters to Internet Marketing Software and “Make Money Online” (MMO) products.</p><p style="text-align:justify"> However, you can also find other niche products such as financial offers i.e. stock trading, forex, options trading, and self-help products.</p>
							</div>
							<div class="col-lg-3 col-md-3 col-sm-6 contact-footer-info">
<h4>Recently Submitted</h4>
								<div class="sidebar-box-content">
								<table class="bestsellers-table">

									<tbody>

                                    									<tr>
										<td class="product-info">
											<p><a href="http://www.jvplanet.com/plr-healthy-eating" title="plr-healthy-eating" alt="plr-healthy-eating">PLR Healthy Eating</a></p>
											<span class="price">Sajan Elanthoor</span>
										</td>
									</tr>
										 									<tr>
										<td class="product-info">
											<p><a href="http://www.jvplanet.com/sellinmessenger" title="sellinmessenger" alt="sellinmessenger">SellinMessenger</a></p>
											<span class="price">Jai Sharma</span>
										</td>
									</tr>
										 									<tr>
										<td class="product-info">
											<p><a href="http://www.jvplanet.com/easy-invoicing-pro" title="easy-invoicing-pro" alt="easy-invoicing-pro">Easy Invoicing Pro</a></p>
											<span class="price">Jack Hopman</span>
										</td>
									</tr>
										 
									</tbody>
                                </table>
							</div></div>
							<div class="col-lg-3 col-md-3 col-sm-6 contact-footer-info">

					<h4>Active Members</h4>
						<div class="col-lg-12 col-md-12 col-sm-12 item-avatar">

					                           <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/OmarMartin" title="OmarMartin">
                            <img src="http://www.jvplanet.com/admin/user_uploads/resize/jvp-profile-img-2489.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="OmarMartin" title="OmarMartin" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/williampallen" title="williampallen">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="williampallen" title="williampallen" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/mmcwilliams" title="mmcwilliams">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="mmcwilliams" title="mmcwilliams" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/money4jam" title="money4jam">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="money4jam" title="money4jam" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/lachberry" title="lachberry">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="lachberry" title="lachberry" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/RehrLisa" title="RehrLisa">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="RehrLisa" title="RehrLisa" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/gogetta69" title="gogetta69">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="gogetta69" title="gogetta69" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/ArronWilliams" title="ArronWilliams">
                            <img src="http://www.jvplanet.com/admin/user_uploads/resize/jvp-profile-img-2415.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="ArronWilliams" title="ArronWilliams" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/Imgeneral" title="Imgeneral">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="Imgeneral" title="Imgeneral" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/rariii" title="rariii">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="rariii" title="rariii" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/jsg71" title="jsg71">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="jsg71" title="jsg71" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/helwimarketing" title="helwimarketing">
                            <img src="http://www.jvplanet.com/admin/user_uploads/resize/jvp-profile-img-2349.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="helwimarketing" title="helwimarketing" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/domainman" title="domainman">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="domainman" title="domainman" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/megamindtech" title="megamindtech">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="megamindtech" title="megamindtech" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/majesticseventh7" title="majesticseventh7">
                            <img src="http://www.jvplanet.com/admin/user_uploads/resize/jvp-profile-img-2188.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="majesticseventh7" title="majesticseventh7" data-pin-nopin="true"></a>
                           </div>
                                              <div class="item-avatar col-lg-3 col-md-3 col-sm-3">
                            <a href="http://www.jvplanet.com/profile/alexjf" title="alexjf">
                            <img src="http://www.jvplanet.com/img/default-user.jpg" class="avatar user-1268-avatar avatar-80 photo" width="80" height="80" alt="alexjf" title="alexjf" data-pin-nopin="true"></a>
                           </div>
                   				</div>
			</div>

							<div class="col-lg-3 col-md-3 col-sm-6 contact-footer-info"><form id="newsletter" action="php/newsletter.php">
									<h4>Contact Us</h4>
<p>For any questions relating to the JV Planet, please first review the <a href="http://www.jvplanet.com/faq.php">FAQ</a> section. If you still can't find an answer to your question, contact our support center:</p>
<p><img src="http://www.jvplanet.com/img/1.jpg" style="width: 21px;">&nbsp;&nbsp;<a href="mailto:support@jvplanet.com">support@jvplanet.com</a></p><br/>
<p><img src="http://www.jvplanet.com/img/2.jpg" style="width: 21px;" data-pin-nopin="true">&nbsp;&nbsp;jv.planet</p>
					</form></div>
						</div>

					</div>
					<div class="hr"></div>
				</div>
				<div class="row" id="top-header1">
					

							<div class="col-lg-offset-3 col-lg-9 col-md-12 col-sm-12">
								<nav id="top-navigation">
								<ul class="pull-left">
									<li><a href="privacy-policy.php">Privacy Policy</a></li>
									<li><a href="returns-and-refunds.php">Returns &amp; Refunds</a></li>
									<li><a href="information.php">Information</a></li>
									
									<li><a href="terms-and-conditions.php">Terms &amp; Conditions</a></li>
								</ul>
							</nav>
							</div>
                         	</div>
                                <div class="row" id="top-header1">
<div class="col-lg-offset-4 col-lg-8 col-md-12 col-sm-12">
                                <p class="copyright">Copyright 2015 <a href="http://www.jvplanet.com">JV Planet</a>. All Rights Reserved.</p>
</div>
                                </div>

			</footer>
            <div id="back-to-top">
            	<i class="icon-up-dir"></i>
            </div>

			<div class="preloader"> <!-- Preloader -->
				<div class="status"></div>
			</div>
            
			<div class="pay_preloader"> <!-- Payment Preloader -->
				<div class="pay_status"></div>
			</div>
            

		</div>
		
<div id="modal" class="popupContainer">
	<header class="popupHeader">
		<span class="header_title">Leave Us A Feedback</span>
		<span class="modal_close"><i class="icons icon-minus"></i></span>
		<span class="modal_open"><i class="icons icon-plus"></i></span>
	</header>

        <section class="popupBody" style="display:none;">
            <div class="box-wrapper">
                <div class="user_login">
                    <div class="iconic-input">
                            <input type="text" placeholder="Name" id="feedname" name="feedname">
                            <i class="icons icon-user-3"></i>
                        </div>
                    <div class="iconic-input">
                            <input type="email" placeholder="Email ID" id="feedemail" name="feedemail">
                            <i class="icons icon-email"></i>
                        </div>
                    <div>
                    <textarea class="areapop" placeholder="Comment" id="feedmsg" name="feedmsg"></textarea>
                    <input type="hidden" value="feedbackHDsubmit" id="feedbackHDsubmit" name="feedbackHDsubmit" />
                    </div>
                     <div id="ajax-loading_right"></div>

                    <div class="pull-left"><input type="button" id="feedback" class="big big1" style="background-color:#1abc9c;" value="Submit"></div>
                    <br/><br class="clearfix">
                </div>
            </div>	
        </section>
</div>
                    <script type="text/javascript" src="http://www.jvplanet.com/js/modernizr.min.js"></script>
        
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery-1.11.3.min.js"></script>
		<!--<script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>-->
        <script type="text/javascript" src="http://www.jvplanet.com/ui/jquery-ui.js"></script> <!-- Auto Search -->
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery-ui.min.js"></script>
        <script type="text/javascript" src="http://www.jvplanet.com/js/jquery.raty.min.js"></script>
		<script type="text/javascript" src="http://www.jvplanet.com/js/perfect-scrollbar.min.js"></script>
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery.fancybox.pack.js"></script>
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery.themepunch.plugins.min.js"></script>
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery.themepunch.revolution.min.js"></script>
		<script type="text/javascript" src="http://www.jvplanet.com/js/flexslider.min.js" defer></script>
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery.iosslider.min.js"></script>
		<script type="text/javascript" src="http://www.jvplanet.com/js/zoomsl-3.0.min.js"></script>
        <script type="text/javascript" src="http://www.jvplanet.com/js/chosen.jquery.min.js"></script>
        <script type="text/javascript" src="http://www.jvplanet.com/js/bootstrap.min.js" defer></script>
        <script type="text/javascript" src="http://www.jvplanet.com/js/main-script.js"></script>
        <script type="text/javascript" src="http://www.jvplanet.com/js/accorr.js"></script>
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery.validate.js"></script> <!-- Form Validations -->
		<script type="text/javascript" src="http://www.jvplanet.com/js/additional-methods.js"></script> <!-- Form Validations -->
		<script type="text/javascript" src="http://www.jvplanet.com/js/validation.js"></script> <!-- Form Validations -->
		<script type="text/javascript" src="http://www.jvplanet.com/js/common.js"></script> <!-- Common -->
		<!--<script type="text/javascript" src="/js/bootstrap-datepicker.js"></script>--><!--calender-->
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery-validate.bootstrap-tooltip.flickerfix.js"></script> <!-- Alert Tooltip -->
		<script type="text/javascript" src="http://www.jvplanet.com/js/jquery.datetimepicker.js"></script> <!-- Date Time Picker -->

		<script type="text/javascript" src="http://www.jvplanet.com/image-crop/js/jquery.Jcrop.min.js"></script> <!-- Crop -->
		<script type="text/javascript" src="http://www.jvplanet.com/image-crop/js/script.js"></script> <!-- Crop -->
		<script type="text/javascript" src="http://www.jvplanet.com/admin/ckeditor/ckeditor.js"></script> <!-- Ckeditor -->
<script>	
	$(document).ready(function () {
    $('.modal_open').click(function () {
        $('.popupBody').show();
    });
    $('.modal_close').click(function () {
       $('.popupBody').hide();
    });	
});
</script>
    </body>
</html>

<nav class="socialside"> <!-- Social media links -->
	<ul>

	
	<li><a href="#" title="Share on Facebook" target="_blank" id="FB_share_button_left"><img src="http://www.jvplanet.com/img/fb2.png"  width="50px"></a></li>

    <li><a href="javascript:void(0);" onclick="javascript:window.open('https://plus.google.com/share?url=' + encodeURIComponent('http://www.jvplanet.com/'), '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');" title="Share on Google+"><img src="http://www.jvplanet.com/img/g+.png"  width="50px"></a></li>

    <li><a href="http://www.twitter.com/share?url=http%3A%2F%2Fwww.jvplanet.com%2F" target="_blank" title="Tweet"><img src="http://www.jvplanet.com/img/tw1.png" width="50px"></a></li>

	</ul>
</nav>

<!--POPUP-->
<div class="pop1 hidden-xs hidden-sm">
<section id="ac-wrapper-1" style='display:none' class="main_width">
	<div class="main_width_1">
    	<div class="popup_inner">
		<div class="col-md-6 hand"><img src="img/Mobile1.png" /></div>	
            <div class="col-md-6"><h2>Stay Notified With New Launches</h2><img src="img/button_cancel.png" class="popup_close" />
           <p><a href="https://play.google.com/store/apps/details?id=com.myapps.jvplanet" target="_blank"><img src="img/googleplay4.png"></a><a href="https://itunes.apple.com/in/app/jv-planet/id1068818961?m%20t=8"  target="_blank"><img src="img/iosapp1.png"></a></p>
               
            </div>
        </div>
    </div>
</section>
<div>
 <script> <!-- Social media links -->
 
 	jQuery(document).ready(function(){
		jQuery('#FB_share_button').click(function(e){ // For detail page
			e.preventDefault();
				FB.ui({
				method: 'feed',
	                        name: '',
				link: 'http://www.jvplanet.com/',
	                        picture: '',
	                        caption: '',
	                        message: ''
                      });
                   });
                });

  	jQuery(document).ready(function(){
		jQuery('#FB_share_button_left').click(function(e){  // For all other page.
			e.preventDefault();
				FB.ui({
				method: 'feed',
				link: 'http://www.jvplanet.com/',
								 picture: 'http://www.jvplanet.com/img/jv2.png',
								                      });
                   });
                }); 

      window.fbAsyncInit = function() {
        FB.init({
          appId      : '421349774725682',
          xfbml      : true,
          version    : 'v2.4'
        });
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>
<script type="text/javascript">
   function PopUp(hideOrshow) {
   if (hideOrshow == 'show') document.getElementById('ac-wrapper-1').style.display = "block";
   else document.getElementById('ac-wrapper-1').removeAttribute('style');

}
window.onload = function () {
   setTimeout(function () {
       PopUp('show');
   }, 1000);
}
</script>
<script>

$(document).ready(function(){
	$(".popup_close").click(function(){
	$("#ac-wrapper-1").hide("slow");
		});
	});		

$(document).ready(function(){
	$(".popup_submit").click(function(){
	$("#ac-wrapper-1").hide("slow");
		});
	});	
</script>