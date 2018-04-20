<!doctype html>
<html class="no-js" lang="en">
<head>
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,700italic,300italic" rel="stylesheet" type="text/css">
<meta charset="utf-8">
      
        
         
<title>Contextual Advertising & Behavioral Marketing</title>
   
<meta name="description" content="Promote your business with today's most effective contextual online advertising and re-targeting technology and behavioral Marketing Services at a cost effective metric of CPC, PPC, CPM or CPV.">    
<meta name="keywords" content="online advertising, online marketing, contextual online ads, online ads, online advertising services, contextual advertising, retargeting, remarketing, content targeted advertising, online marketing, behavioral Targeting, affiliate programs, xml feed, affiliate program, internet marketing, pay per click, keyword bids, ppc, ppv, cpm, cpv, behavioral marketing, marketing, advertising, promotion, online promotion, internet promotion, internet advertising" />
<link rel="canonical" href="//www.clicksor.com/" />    
    
<link rel="shortcut icon" href="//www.clicksor.com/wp-content/themes/clicksor/images/favicon.ico" type="image/x-icon" />    
    
    
    
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="animate.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="js/woothemes-FlexSlider-06b12f8/flexslider.css" type="text/css" media="screen">
<link rel="stylesheet" href="js/prettyPhoto_3.1.5/prettyPhoto.css" type="text/css" media="screen">

     <link rel="stylesheet" href="css/uikit.min.css" />
    
<link href="style2.css" rel="stylesheet" type="text/css">
    
<!--<link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.min.css" media="screen">-->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

    
<script src="/js/jquery-latest.min.js"></script>
<script>window.jQuery || document.write('<script src="js/jquery-1.9.0.min.js"><\/script>')</script>
<script src="twitter-bootstrap/js/bootstrap.min.js" type="text/javascript"></script>    
    
    
    
    
    
    
<script type="text/javascript" src="js/modernizr.custom.48287.js"></script>
<!-- Fav and touch icons -->
<!--    
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="apple-touch-fa-57x57-precomposed.png">
<link rel="shortcut icon" href="favicon.png">
-->
    
<script src='//www.google.com/recaptcha/api.js'></script>
    
    
    
</head>
<body>
<header>
     <div class="container" id="trueHeader">
          <div  class="navbar navbar-default" role="navigation">
              
              <div class="">
              
                <a class="navbar-brand" href="index.php"> <img src="images/clicksor_logo2.png" alt="">   </a>
              
              </div>
              
            
              
              
              
               <div class="navbar-header">
                   
                   
                   
                   
                   
                   
                   <a class="btn btn-navbar btn-default navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="nb_left pull-left"> <span class="fa fa-reorder"></span></span></a></div>
              
              
               <div class="collapse navbar-collapse">
                    <ul class="nav pull-right navbar-nav">
                         <li class=""><a href="index.php">Home</a></li>
                         <li class=""><a href="advertiser.php">Advertiser</a></li>
                         <li class=""><a href="publisher.php">Publisher</a></li>
                       
                        <li class=""><a href="ad_format.php">AD Format</a></li>
                        <li class=""><a href="https://arteebee.com/rtb-exchange/" target="_blank">RTB Exchange</a></li>
                           <li class=""><a href="https://arteebee.com/mobile-ad-network/" target="_blank">Mobile Ad</a></li>
                        <!-- <li class=""><a href="referralprogram.php">Referral</a></li> -->
                        
                            <li class=""><a class="scroll" href="">Contact</a></li>
<!--                        <li><a target="_blank" href="clicksor_advertiser2.php" class="signin">Sign In</a></li>-->
                        
<!--                       <li><a target="_blank" href="http://member.clicksor.com/index/login" class="signin">Login</a></li>-->
                        
                        
                        
<!--                        <li class=""><a href="/login.php" style="color:#900; ">Login</a></li>-->

                        
<script> 
	function GetUrlByClick(){
          
		
			var user_id = $("#user_id").val();
			var user_pass = $("#password").val();
            
            var  id_psw_check = "false";
			
			if (user_pass=="") user_pass="0";
		// 	var user_type = $("input[name=usertype]:checked").val();
		  
			
		//	alert(user_type);
		
			//	 alert(user_pass);

			
			// alert(user_type);
			
			 var user_type =  user_id.substring(4,5);
        
        
                        if(user_pass=="0") {
							 $(".prompt_msg2").show();
                             
                            } else  {
                            
                                $(".prompt_msg2").hide();
                         }
        
	
						if (user_type=="A" || user_type=="a") {
							user_type = "adcenter/"; 
                            id_psw_check ="pass";
						} else  if (user_type=="P" || user_type=="p")   { 
						    user_type = "publisher/"; 
                            id_psw_check ="pass";
						} else { 

						//	Do Something
							$(".prompt_msg").show();
						
						}
						
		       
                if( id_psw_check ="pass" && user_pass !="0" ){
               
		          
	
                        if ($('#interface').val() == "advance") {


                                var url = "//admin.clicksor.com/";
                                url += user_type;
                                url += "checklogin.php?username=";
                                url += user_id;
                                url += "&password=";
                                url += user_pass;
                                window.location = url;

                        }else {

                            var url = "//member.clicksor.com/index/clicksor-login";
                            url += 	"/username/";
                            url += 	user_id;
                            url += "/password/";
                            url += user_pass;
                            url += "/language/";

                        //	alert(url);   
                            window.location = url;

                        }

			
                 } else { 
                 
                     
                     exit; 
                 }

	}
	
		function GetPassword(){
			
			
		//	var user_type = $('#user_type').val();
		//	 var user_type = "adcenter/";
		
			 var user_id = $("#user_id").val();
			 var user_type =  user_id.substring(4,5);
					 if (user_type=="A" || user_type=="a") {
							user_type = "adcenter/"; 
						} else  if (user_type=="P" || user_type=="p")   { 
						user_type = "publisher/"; 
						} else {
						 user_type = ""; 
                            $(".prompt_msg").show();
                            exit;
						}				
			
			var url = ""; 
			if (user_type=="adcenter/") { 
     		    var url ="//member.clicksor.com/advertiser/index/forget-password?language=";
			} else if (user_type=="publisher/")  {
	      		var url ="//member.clicksor.com/publisher/index/forget-password?language=";
			} else if (user_type == "") {
				var url ="//member.clicksor.com/index/login?language="
			}
			
			
			
	

		if( $('#interface').val() == "advance") {
			
				if (user_type=="adcenter/") {
					url = "//admin.clicksor.com/adcenter/login.php?error=1&msg=Please+enter+your+account+id+and+password.";
				} else  if (user_type=="publisher/")  { 
				  url = "//admin.clicksor.com/publisher/login.php";
				}  else {
					url = "//admin.clicksor.com/adcenter/login.php?error=1&msg=Please+enter+your+account+id+and+password.";
				}
		
		}
		
		
		
			 
			 
			window.location = url;
		}

</script>                                       

                         <li class="dropdown" >
                             <a data-toggle="dropdown" class="dropdown-toggle" href="#">Login<span class="caret"></span></a>
                             

                        
                               <ul class="dropdown-menu">
                                   

                                   
                                   

                                    <div class="login_box2">
                                       <form  id="login" name="login" method="get" action="">

                                             
                                                    <li>
                                                       <label>User Name</label>
                                                        <input type="text" id="user_id"  name="user_id"  placeholder="100-X-xxxx" /> 
                                                        
                                                        <span class="prompt_msg">
                                                           Please input valid ID. 
                                                        </span>
                                                    </li>
                                                    <li>
                                                      <label>Password</label>
                                                        <input type="password" id="password" name="password" placeholder="Password"  />
                                                        
                                                        <span class="prompt_msg2">
                                                           Please input password! 
                                                        </span>
                                                        
                                                     </li>


                                                 <li>
                                                      <label>Interface</label>
                                                      <select id="interface">
                                                            <option value="simple" selected="selected">Simple</option>  
                                                            <option value="advance" >Advance</option>
                                                        </select>
                                           </li>
                                           
                                               <li>
                                                     
                                                     <a href="javascript:GetUrlByClick()" class="login">Login</a> 
                                                </li>

                                                <li class="sm_text">
                                                    <hr style="margin:0; padding:0; " />
                                                    
                                              
                                                        <a href="javascript:GetPassword()" class="forgot">Forgot Password</a>
                                                    </li>
                                                

                                        </form>
                                </div>
                                   
                                   
                                   
                              </ul>
       
                        </li>
                       
                    </ul>
                  
               </div>
          </div>
         
    
         

          
     </div>
</header>
     <!--
<section id="slider_wrapper" class="slider_wrapper full_page_photo">
     <div id="main_flexslider" class="flexslider">
          <ul class="slides">
               <li class="item" style="background-image: url(images/advertise-bg-1.jpg)">
                    <div class="container">
                         <div class="carousel-caption">
                              <h1>DELIVER WHERE IT MATTERS</h1>
                              <p class="lead skincolored">Clicksor is designed to deliver real result through leading ad technologies.</p>
                               </div>
                    </div>
               </li>
             
          </ul>
     </div>
</section>
    -->

<!--
<div class="banner1">
     <div class="container">
        <div class="col-md-12">
            <h1>DELIVER WHERE IT MATTERS</h1>
            <p class="lead skincolored">Clicksor is designed to deliver real result through leading ad technologies.</p>
            
          
            <p>
                <A href="clicksor_advertiser.php" class="big_btn">Start Advertising Here</A> 
                <A href="http://client.clicksor.net/member/auth/signup" class="big_btn blue">Start Monetizing Here</A>
            </p>
          
        </div>
    </div>     
</div>    
-->

    
 
      
    
<div class="main grey_bg">
    
    
    <a href="special.php"><img src="images/special.png" class="special_img1" />
    <img src="images/special2.png"  class="special_img2" />
    </a>
    
    
    <div class="container" >

 
              
               <div class="row">
                   
                   
                   
                    <div class="col-md-10 col-md-offset-1"> 
                        <center>
                         <h1>Contextual Advertising Network</h1>
                                                        
<style>
    .play_btn { opacity:1; }
    
    .play_btn:hover { opacity:0.95; }   
    
    
    
    
    #videoModal { z-index:999999999999;}
    
    .modal-dialog { width:900px; margin-top:100px;}
    
</style>     
                            
                            
                           
                       
                          
                            <a href="#" class="play_btn" data-toggle="modal" data-target="#videoModal" data-theVideo="//www.youtube.com/embed/Hjwqcyv5PxU">
                                <img src="images/index.png"   data-uk-scrollspy="{cls:'uk-animation-fade',repeat: true}" >
                            </a>
                            
                            
                            <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModal" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-body">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                            <div>
                                                <iframe width="860" height="500" src=""></iframe>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                         
                            
                      
                            
<script>
  autoPlayYouTubeModal();

  //FUNCTION TO GET AND AUTO PLAY YOUTUBE VIDEO FROM DATATAG
  function autoPlayYouTubeModal() {
      var trigger = $("body").find('[data-toggle="modal"]');
      trigger.click(function () {
          var theModal = $(this).data("target"),
              videoSRC = $(this).attr("data-theVideo"),
              videoSRCauto = videoSRC + "?autoplay=1&rel=0";
          $(theModal + ' iframe').attr('src', videoSRCauto);
          $(theModal + ' button.close').click(function () {
              $(theModal + ' iframe').attr('src', videoSRC);
          });
          
           $('#videoModal').click(function () {
           
               
                $(theModal + ' iframe').attr('src', videoSRC);
          });
          
      });
  }                            
                            
</script>  
                        </center>
                    
                           
                    </div>  
                   
                   
                   
                    <div class="col-md-4 col-md-offset-1" style="padding-top:20px;"  > 
                         
                            <center>
                                 <h1>Advertiser</h1>
                        
                               <p><a class="border_btn" href="http://signup.clicksor.com/advertisers_choose.php">Get Started Now</a></p>
                        
                                <p>
                                  100% increase of your advertising ROI. Our contextual advertising delivers the most relevant ads to the right audience.</p>

<!--
                                <p>Serving 3+ billion impressions and converting 1+ million quality leads per month.
                                    We deliver the most relevant ads to the right audience at the right time
                                </p>
-->
                        </center>
 
                            
                    </div>
                   
                   
                   
                    <div class="col-md-4 col-md-offset-2"  style="padding-top:20px;"  > 
                       <center>
                        
                                <h1>Publisher</h1>
                        
                                 <p>
                                                                        <a class="border_btn_blue" href="http://client.clicksor.net/member/auth/signup?role=publisher">Get Started Now</a>
                                </p>


                                <p>More than 10,000 new advertisers and campaigns per month. We are here to significantly increase your online revenue.</p>
                         


<!--
                                <p>10,000+ new advertisers and campaigns per month.
                                Increase your online revenue from the most relevant and highest converting ads.
                                </p>
                        
-->
                        
                        
                        </center>
                        
                        
                      

                    </div>
                   
                
            </div>
           
 
    </div>   
    


        
</div>    

    
 
    



<div class="icon_row" style="background:#eee; padding:10px; ">
  
    <div class="container">
        
        <div class="row" style="margin:0; ">
            <div class="col-md-12 ">
              
                
                
                <ul class="features_5">
                    <li>
                        <h1>12 Years</h1>  
                        <p>Delivering Real Results</p>
                    
                    </li>
                    
                    <li>
                        <h1>3,000,000</h1>   
                        <p>Ads Served Per Hour</p>
                    </li>
                    
                    <li>
                        <h1>196</h1>   
                        <p>Countries Covered</p>
                    </li>
                    
                    <li>
                        <h1>150,000</h1>   
                        <p>Premium Publishers</p>
                    
                    </li>
                    
                    <li>
                        <h1>24/7/365</h1>   
                        <p>Customer Service</p>
                    
                    </li>


                </ul>
                    
            
            
            
            
            </div>
                            
                            
                            
            
        </div>    
        
        
        
        
<!--
        <div class="row">
                <div class="col-xs-2 col-md-2 col-md-push-1"> 
                         <img src="images/q1.png" /><br />
                    <h3>12 YEARS</h3> 
                    DELIVERING REAL RESULT FOR CLIENTS
               </div>
            
                <div class="col-xs-2 col-md-2  col-md-push-1"> 
                         <img src="images/q2.png"  /><br />
                    <h3>3 BILLION </h3>
                    ADS SERVED PER MONTH
               </div>
            
            <div class="col-xs-2 col-md-2  col-md-push-1"> 
                         <img src="images/q3.png"  /><br />
                    <h3>196</h3> COUNTRIES COVERED
               </div>
            
            <div class="col-xs-2 col-md-2  col-md-push-1"> 
                         <img src="images/q4.png"  /><br />
                 <h3>150 THOUSAND</h3> PREMIUM PUBLISHERS
               </div>
            <div class="col-xs-2 col-md-2  col-md-push-1"> 
                         <img src="images/q5.png"  /><br />
                <h3>24/7/365</h3> CUSTOMER SERVICE
               </div>
        </div>  
-->
        
        
    </div>

    
    
    
</div>   
<!--
<style>
    
    .color_box { width:100%; height:100%px; position:relative;   }   
    .color_box .square_box { transform:rotate(45deg);  margin:0 auto; opacity:0.2;     }
</style>

<div class="row" style="padding:20px 0; background:#eee; overflow:hidden; ">
    <div class="col-md-2 col-md-offset-1">
        <div class="color_box">
            <img src="images/square.jpg" class="square_box">
            <div>
                
            
            </div>
        </div>
    </div>
    
    <div class="col-md-2">
        <div class="color_box">
             <img src="images/square.jpg" class="square_box">
            <div>
                
            
            </div>
        </div>
    </div>
    
    
    <div class="col-md-2">
        <div class="color_box">
             <img src="images/square.jpg" class="square_box">
            <div>
                
            
            </div>
        </div>
    </div>
    
    
    <div class="col-md-2">
        <div class="color_box">
             <img src="images/square.jpg" class="square_box">
            <div>
                
            
            </div>
        </div>
    </div>
      <div class="col-md-2">
        <div class="color_box">
             <img src="images/square.jpg" class="square_box">
            <div>
                
            
            </div>
        </div>
    </div>
    
    
    

</div>
    -->



    
﻿
     
    
     <footer>
          
          <section id="footer_teasers_wrapper">
               <div class="container" id="footer" class="footer">
                   <div class="row">
                        <div class="footer_teaser col-sm-6 col-md-2">
                            <h3>Clicksor</h3>
                            <p><a href="http://www.clicksor.com/about_us.php">About Clicksor</a></p> 
                            <p><a href="//www.clicksor.com/footer-link/company-profile">Company Profile</a></p>  
                            <p><a href="//www.clicksor.com/footer-link/corporate-vision">Corporate Vision</a></p>
                            <p><a href="//www.clicksor.com/footer-link/privacy-policy">Privacy Policy</a></p>
                            <p><a href="//www.clicksor.com/footer-link/job-opportunities">Job Opportunities</a></p>
                            <p><a href="//www.clicksor.com/footer-link/behavioral-retargeting-advertising">Behavioral Retargeting Advertising</a></p>
                            <p><a href="//www.clicksor.com/footer-link/buy-internet-traffic">Buy Internet Traffic</a></p>
                            <p><a href="//www.clicksor.com/solutions">Solutions</a></p>
                            <p><a href="//www.clicksor.com/contextual-advertising-network">Contextual Advertising Network</a></p>
                            <p><a href="//www.clicksor.com/connect-widget">Connect Widget</a></p>
                            <p><a href="//www.clicksor.com/clicksor-plugin-2">Clicksor Plugin</a></p>
                            
                            <p><a href="//blog.clicksor.com">Clicksor Blog</a></p>
                            
                            <p><a href="//www.clicksor.com/special">Clicksor Special</a></p>
                            
                            <br />
                            
                              <h3>Agencies</h3>
                            <p><a href="//www.clicksor.com/agencies"><span></span>Agencies</a></p>
                            <p><a href="//www.clicksor.com/agencies/white-label">White Label</a></p>
                            
                           
                            
                       </div>
                       
                        <div class="footer_teaser col-sm-6 col-md-2">
                                 <h3>Advertisers</h3>
  
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor">Why Advertise With Clicksor</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/media-offer">Media Offer</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/faq">Advertiser FAQ</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/testimonials">Testimonials</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/clicksor-technology">Clicksor Technology</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/advertiser-agreement">Advertiser Agreement</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/local-advertising">Local Advertising</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/advertiser-tutorials">Advertiser Tutorials</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/cost-metrics">Cost Metrics</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/remarketing">Remarketing</a></p>
                            <p><a href="http://www.clicksor.com/reseller.php">Reseller</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/api">Clicksor API</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/targeting-features">Targeting Features</a></p>
                            <p><a href="//www.clicksor.com/why_advertise_with_clicksor/clicksor-protection-program">Protection Program</a></p>
                            
                            
                            <br />
                              
                             <a href="//www.clicksor.com/mediakit"> <img src="//www.clicksor.com/wp-content/themes/clicksor/images/mediakit_icon.png"> </a>
                       </div>
                       
                        <div class="footer_teaser col-sm-6 col-md-2">
                            <h3>Publishers</h3>
     
                            <p><a href="//www.clicksor.com/publishers">Why Publisher Choose Clicksor</a></p>
                            <p><a href="//www.clicksor.com/adformat">AD Format</a></p>
                            <p><a href="//www.clicksor.com/rates-and-revenue">Rates and Revenue</a></p>
                            <p><a href="//www.clicksor.com/publisher-faq">Publisher FAQ</a></p>
                            <p><a href="//www.clicksor.com/connect-widget">Connect Widget</a></p>
                            <p><a href="//www.clicksor.com/clicksor-technology-p">Clicksor Technology</a></p>
                            <p><a href="//www.clicksor.com/clicksor-plugin">Clicksor Plugin</a></p>
                            <p><a href="//www.clicksor.com/publisher-agreement">Publisher Agreement</a></p>
                            <p><a href="//www.clicksor.com/publisher-tutorials">Publisher Tutorials</a></p>
                            <p><a href="//www.clicksor.com/xml-feed">XML Feed</a></p>
                            <p><a href="//www.clicksor.com/ad-approval-process">Ad Approval Process</a></p>
                            <p><a href="//www.clicksor.com/premium-traffic">Go Supreme</a></p>
                            <p><a href="//www.clicksor.com/adformat">Publisher Ad Format</a></p>
                            <p><a href="//www.clicksor.com/publisher-solution">Publisher Solution</a></p>
                            <p><a href="//www.clicksor.com/referralprogram.php">Referral Program</a></p>
                       </div>
                       
                       
                   
                       <div class="footer_teaser col-sm-6 col-md-5 col-md-offset-1" id="footer_contact">
                           


                             
                           
                           <form action="#footer_contact" role="form" data-toggle="validator" name="contact" method="post" id="contactForm"> 
                        
                               
                                                            
<!--                                <h3>Contact</h3>-->
                                <p style="font-size:16px;"><b>Address:</b> Suite 308, 200 Consumers Road, <br />Toronto, Ontario M2J 4R4 </p>
                            

                              <p style="font-size:16px;"><b>Toll-free:</b>1.866.708.1666 | <b>Tel:</b>1.289.427.8880</p>
                         
                               
                                 <div class="input-group"> 
                                     <select name="user_type" class="form-control" onchange="choose_user_type(this.value)" required> 
                                         <option value="">Please choose..</option>
                                         <option value="Existing Advertiser" title="ea">Existing Advertiser</option>
                                         <option value="Existing Publisher">Existing Publisher</option>
                                         <option value="New Client and want to be Advertiser">New Client and want to be Advertiser</option>
                                         <option value="New Client and want to be Publisher">New Client and want to be Publisher</option>
                                
                                     </select> 
                               </div>    
                                     
                                     
                                     
             
                                <div class="input-group og" id="advertiser_id">
                                        <input name="advertiser_id" type="text" value=""   class="form-control"  placeholder="100-A-XXXX"  />
                                </div>
 
              
                                <div class="input-group og" id="publisher_id">
                                    <input name="publisher_id" type="text" value=""   class="form-control"  placeholder="100-P-XXXX"  />
                               </div>
 
                               <!--- It is for existing advertiser -->
                                <div class="input-group og" id="ea">
                                     <select name="subject_1" class="form-control" onchange="dropdown_redirect(this.value)">
                                        <option>Please choose..</option>
                                         <option>Account Support</option>
                                         <option>Payment Problem</option>
                                         <option>General Contact</option>
                                         <option>Other Services</option>
                                     </select>
                                     
                               </div> 
                               
                               
                                <!--- It is for existing publisher -->
                                <div class="input-group og" id="ep">
                                     <select name="subject_2" class="form-control" onchange="dropdown_redirect(this.value)">
                                        <option>Please choose..</option>
                                         <option>Account Support</option>
                                         <option>Payment Problem</option>
                                         <option>General Contact</option>
                                         <option>Other Services</option>
                                     </select>
                                     
                               </div> 
                               
               
                               
                               <!--- It is for new advertiser -->
                                <div class="input-group og" id="na">
                                     <select name="subject_3" class="form-control" onchange="dropdown_redirect(this.value)">
                                        <option>Please choose..</option>
                                         <option>Advertising Inquiry</option>
                                         <option>Price Quote</option>
                                         <option>Request for Proposal/RFP</option>
                                         <option>Other Questions</option>
                                     </select>
                                     
                               </div> 
                               
                                 <!--- It is for new publisher -->
                                <div class="input-group og" id="np">
                                     <select name="subject_4" class="form-control" onchange="dropdown_redirect(this.value)">
                                        <option>Please choose..</option>
                                         <option>Account Support</option>
                                         <option>Business Development</option>
                                         <option>Partnership Opportunity</option>
                                         <option>Other Questions</option>
                                     </select>
                                     
                               </div> 
                               
                    
                                     
                               
<style>
    .og { display:none; overflow:hidden;  }                               
</style>                               
                               
<script>
    
    function choose_user_type(v){
       if( v=="Existing Advertiser"  ) {
            $('.og').hide();
            $('#ea, #advertiser_id').show(); 
   
           
       }
        if( v=="Existing Publisher"  ) {
            $('.og').hide();
            $('#ep, #publisher_id').show(); 
       }
        if( v=="New Client and want to be Advertiser"  ) {
            $('.og').hide();
            $('#na').show(); 
       }
        if( v=="New Client and want to be Publisher"  ) {
            $('.og').hide();
            $('#np').show(); 
       }
        
       if( v=="")  {
        $('.og').hide();
       
       }  
        
    }
    
    function dropdown_redirect(v){
          if(v.toLowerCase()=='account support'){
            location.href="http://support.yesup.net/index.php?_a=submit&_m=tickets&departmentid=13&step=1";
                   }
            else if(v.toLowerCase()=='payment problem'){
            location.href="http://support.yesup.net/index.php?_a=submit&_m=tickets&departmentid=3&step=1";
            }
              else if(v.toLowerCase()=='general contact'){
            location.href="http://support.yesup.net/index.php?_a=submit&_m=tickets&departmentid=1&step=1";
            }
              else if(v.toLowerCase()=='technical support'){
            location.href="http://support.yesup.net/index.php?_a=submit&_m=tickets&departmentid=12&step=1";
            }
    
    }
    
   
    

</script>    
                               
                                
                               
                               
                               
                               
                               
                               
                               
                               
                               
                               
                           

                               
                               
                               

                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-user fa-lg"></i></span>
                                        <input type="text" required="" placeholder="First Name" name="first_name" class="form-control">
                                    </div>
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-user fa-lg"></i></span>
                                        <input type="text" required="" placeholder="Last Name" name="last_name" class="form-control">
                                    </div>
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-envelope fa-lg"></i></span>
                                        <input type="email" required="" placeholder="E-mail" name="email" class="form-control">
                                    </div>
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-globe fa-lg"></i></span>
                                        <input type="url" placeholder="Website" class="form-control" name="website">
                                    </div>
                                   
                    
                                    
                         
                              
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-building fa-lg"></i></span>
                                        <input type="text" placeholder="Company" id="company" name="company" class="form-control">
                                    </div>
                                     
                                <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-mobile fa-2x"></i></span>
                                        <input type="tel" placeholder="Phone" id="phone" name="phone" class="form-control" >
                                    </div>
                                    
                                  <!--  
                                    <div class="input-group">
                                        <input class="form-control" placeholder="Verification Code" style="width:80%; !impartant">
                                    </div>
                                    <button type="button" class="btn btn-default">SUBMIT YOUR REQUEST</button>-->
                            
                     
                             

                                 
                             <div class="form-group">
                                        <textarea class="form-control" name="msg" placeholder="Message"></textarea>
                            </div>
 
                     
                               <div class="g-recaptcha" data-sitekey="6LfF2CMTAAAAAC4_eihiSnlN0S4Xya_w9nUhGTtg"></div>

<!--
                        
                            <div class="g-recaptcha" data-sitekey="6LfixPUSAAAAANps6yCtAFr7OaaikrpEQpmJnpYu"></div>
-->
                        
<!--                        <div class="g-recaptcha" data-sitekey="6LdEsAwTAAAAAIE6qLH_bq-HEh9UyI5KWXgJ-pE5"></div>-->
                        
                             
                             <div class="form-group">
                                <button class="btn btn-primary border_btn"  style="min-width:300px;" type="submit">Submit</button>
                             
                            </div>
                      
                
                 </form>
                           
                             

                        </div>       
                       
                        
                       
                       
                   </div>       
                   
                   
                   
                    
               </div>
          </section>
          <section class="copyright">
               <div class="container">
                    <div class="row">
                         <div class="col-sm-6 col-md-6"> Copyright © 2016 Clicksor Inc. All rights reserved. <br />
                         Designed by <a href="http://www.yesup.com">YesUp Media Inc </a>   </div>
                         <div class="text-right col-sm-6 col-md-6">  
                        
                        </div>
                    </div>
               </div>
          </section>
     </footer>
</div>


<div class="support_box" >

<!-- Begin SupportSuite Javascript Code -->
<!--script type="text/javascript" src="//support.yesup.net/visitor/index.php?_m=livesupport&_a=htmlcode&departmentid=4,2,69&custom=YToyOntpOjA7czo4NzoiPGltZyBzcmM9Imh0dHA6Ly93d3cuY2xpY2tzb3IuY29tL2ltYWdlcy9saXZlc3VwcG9ydC5wbmciIGFsdD0iQ2xpY2tzb3IgTGl2ZSBTdXBvcnQiIC8%2BIjtpOjE7czo4ODoiPGltZyBzcmM9Imh0dHA6Ly93d3cuY2xpY2tzb3IuY29tL2ltYWdlcy9saXZlc3VwcG9ydC5wbmciICBhbHQ9IkNsaWNrc29yIExpdmUgU3Vwb3J0IiAvPiI7fQ%3D%3D"></script-->
<!-- End SupportSuite Javascript Code -->


</div>


<script src="js/woothemes-FlexSlider-06b12f8/jquery.flexslider-min.js"></script>
<script src="js/prettyPhoto_3.1.5/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script src="js/isotope/jquery.isotope.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.ui.totop.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/wow.min.js"></script>
<script type="text/javascript" src="js/snap.svg-min.js"></script>
<script type="text/javascript" src="js/restart_theme.js"></script>
<script type="text/javascript" src="js/collapser.js"></script>


<!--

        <script src="js/jquery.js"></script>
-->
<script src="js/uikit.min.js"></script>
<script src="js/lightbox.js"></script>

<script>

$(document).ready(function() {
  
   // alert($(window).height());
      $(".fullpage").css("min-height", $(window).height()-90);
  
  })   
    
            
</script>

           

<!--
    
<script type="text/javascript">
	// <![CDATA[  
	
    $(function(){  var listval =  $('header')[0].offsetTop;  
	 
	 $(document).scroll(function() {
         
 
		    
	   var topval = $(document).scrollTop();         
	   if(topval >= listval + 10 ){  
	   		
           $('header').addClass('fixed');  
        } else {  
		
           $('header').removeClass('fixed');  
        }  
       });  
    });  
    // ]]>
</script>
-->

<style>
    header { position:relative; }
header.fixed { position:fixed; top:0;  z-index:99999; width:100%;     }

</style>


    <script>
    $(document).ready(function(){
//Function to prevent Default Events
	function pde(e){
		if(e.preventDefault)
			e.preventDefault();
		else
			e.returnValue = false;
	}
	
	
	// Nice scroll to DIVs
        
        
        
        
        
        
	$('.scroll').click(function(evt){
        
        // alert("asddas");
		var place = $(this).attr('href');
        
     //   alert(place);
        
		$('html, body').animate({
            scrollTop: $('#footer_contact').offset().top -40
		//	scrollTop: $(place).offset().top
			}, 1200, 'easeInOutCubic');
	  	pde(evt);
	});
        
        
    $('.scroll_plan').click(function(evt){
        
        // alert("asddas");
		var place = $(this).attr('href');
        
     //   alert(place);
        
		$('html, body').animate({
            scrollTop: $('#scroll_plan').offset().top 
		//	scrollTop: $(place).offset().top
			}, 1200, 'easeInOutCubic');
	  	pde(evt);
	});    
        

});
     
         
    </script> 

<!-- Start View Tracking -->
<script type="text/javascript">
var yuBaseURL = (("https:" == document.location.protocol) ? "https://track.visitorpath.com/" : "http://track.visitorpath.com/");
var yuSite = 7;var yuType = 'view';var yuEscape = window.encodeURIComponent || escape;
var yuUrl = yuEscape(document.location.href);
document.write(unescape("%3Cscript src='" + yuBaseURL + "js/track.js' type='text/javascript'%3E%3C/script%3E"));
document.write(unescape("%3Cscript src='" + yuBaseURL + "track.php?idsite="+yuSite+"&type="+yuType+"&url="+yuUrl+"&rand="+Math.random()+"' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- End View Tracking -->

<script type="text/javascript">
    adroll_adv_id = "4CBNY6NYS5BAFHTHKOVKUA";
    adroll_pix_id = "EMZYGVZ7UJDNLGASI545T4";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>



</body>
</html>