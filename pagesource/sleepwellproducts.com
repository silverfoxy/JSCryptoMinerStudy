<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="">

   <!-- Bootstrap Core CSS -->

<!-- Bootstrap Core CSS -->

<link rel="shortcut icon" href="http://sleepwellproducts.com/assets/public/images/favicon.ico" type="image/x-icon"/>
<link href="http://sleepwellproducts.com/assets/public/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="http://sleepwellproducts.com/assets/public/css/responsive.css" type="text/css" media="all" />
<link rel="stylesheet" href="http://sleepwellproducts.com/assets/public/css/component.css" type="text/css" media="all" />
<link rel="stylesheet" href="http://sleepwellproducts.com/assets/public/css/bootstrap.min.css"/>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<title>Sleepwell mattresses - India’s leading mattress brand.</title>
<meta name="Keywords" content="Sleepwell"/>
<meta name="Description" content="Sleepwell – India’s leading Mattress Brand Offers superior quality Sleepwell Mattresses, Pillows, Comfort Accessories and Furniture Cushioning curated with the right technology for a comforting experience."/>





<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-58013235-1', 'auto');
ga('send', 'pageview');
</script>


</head>
<body>
<style type="text/css">
    iframe[name='google_conversion_frame'] { 
    height: 0 !important;
    width: 0 !important; 
    line-height: 0 !important; 
    font-size: 0 !important;
    margin-top: -13px;
    float: left;
}
</style>
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 843903981;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="0" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/843903981/?guid=ON&amp;script=0"/>
</div>
</noscript>

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
fbq('init', '1727664924173321'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=1727664924173321&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->




<style type="text/css">
     #backgroundaudio {
  display: block;
  position: fixed;
  bottom: -43px;
  left: 5px;
  -webkit-transition: all 1s ease-in-out;
  -moz-transition: all 1s ease-in-out;
  -ms-transition: all 1s ease-in-out;
  -o-transition: all 1s ease-in-out;
  transition: all 1s ease-in-out;
 }

#audio-control {
  display: none;
    position: fixed;
    bottom: 10px;
    left: 10px;
    width: 60px;
    height: 60px;
    background: #0075bc;
    border-radius: 50%;
    cursor: pointer;
    z-index: 1000;
	box-shadow: 0px 0px 6px rgba(255,255,255,0.7);
}
#audio-control .play-icn{display: none;opacity: 0; margin: 0 auto;margin-top: 17px;}
#audio-control.play > .play-icn{display: block;opacity: 1;}
#audio-control.play > span.bar{display: none;opacity: 0}
#audio-control:hover {
    box-shadow: -1px 1px 4px 0 #bda5a5;
}

#audio-control span.bar {
    display: inline-block;
    position: absolute;
    left: 22px;
    bottom: 18px;
    width: 2px;
    height: 5px;
    background: #fff;
    transition: all 0.25s ease-in;
    animation: barMotion 0.3s ease-out infinite;
}
#audio-control span.bar:nth-child(2) {
    left: 28px;
    animation-direction: reverse;
}
#audio-control span.bar:nth-child(3) {
    left: 34px;
    animation-direction: alternate-reverse;
}

#audio-control.noVolume span.bar {
    bottom: 0;
    top: 0;
    margin: auto;
    animation: none;
}
 @keyframes barMotion {
    100% {
        height: 25px;
    }
 }
 @media screen and (max-width: 700px){
#audio-control {display: block;}
 }

  </style>
<!-- Background Audio-->
<div id="backgroundaudio">
 <i class="icon-volume-up"></i>
 <audio  loop="" preload="auto" id="audio">
  <source src="http://sleepwellproducts.com/assets/public/audio/music.mp3" type="audio/mpeg"></source>
  Your browser does not support the audio element.
 </audio>
</div>

<div id="audio-control" class="play" onClick="togglePlay()">
    <span class="bar"></span>
    <span class="bar"></span>
    <span class="bar"></span>
    <img class="play-icn" src="http://sleepwellproducts.com/assets/public/images/play.png">
</div>
<!-- Background Audio-->

<header class="container-fluid">
  <div class="row">
    <!---------------desktop header---------->
        <div class="desktop-header">
		   <div class="w100">
             <div class="top-left">

      <div class="w100">
        <div class="chose-location-box"> Choose Your Location
          <div class="sel-bxs">
           <select style=""  id="chnage_state"  required="required" class="custom-select chnage_state"><option  selected="selected" value="">Select State</option><option value="41">Andaman & Nicobar</option><option value="42">Andhra Pradesh</option><option value="1">Arunachal Pradesh</option><option value="2">Assam</option><option value="4">Bhutan</option><option value="3">Bihar</option><option value="20">Chandigarh</option><option value="36">Chhatisgarh</option><option value="15">Daman & Diu</option><option value="21">Delhi</option><option value="17">Goa</option><option value="16">Gujarat</option><option value="22">Haryana</option><option value="23">Himachal Pradesh</option><option value="24">Jammu & Kashmir</option><option value="5">Jharkhand</option><option value="33">Karnataka</option><option value="40">Kerala</option><option value="56">Madhya Pradesh (Gwalior)</option><option value="25">Madhya Pradesh (Indore & Bhopal) </option><option value="59">Madhya Pradesh (Mahakaushal / Jabalpur)</option><option value="18">Maharashtra</option><option value="6">Manipur</option><option value="7">Meghalaya</option><option value="8">Mizoram</option><option value="9">Nagaland</option><option value="39">Orissa</option><option value="34">Pondicherry</option><option value="26">Punjab</option><option value="27">Rajasthan</option><option value="10">Sikkim</option><option value="35">Tamil Nadu</option><option value="58">Telangana</option><option value="11">Tripura</option><option value="28">Uttar Pradesh</option><option value="29">Uttrakhand</option><option value="38">Vidarbha Region</option><option value="12">West Bengal</option></select>          </div>

        </div>
        <div class="h-search ml15px">

          <form class="search" name="search_form" method="get" action="http://sleepwellproducts.com/products/searchByKeyword/">

            <input type="search"  id="skills"  name="keyword_search"  placeholder="Product Search">

        <!---ul class="search-ac">

              <li><a href="index.html">Search Result #1<br>

                <span>Description...</span></a></li>

              <li><a href="index.html">Search Result #2<br>

                <span>Description...</span></a></li>

              <li><a href="index.html">Search Result #3<br>

                <span>Description...</span></a></li>

              <li><a href="index.html">Search Result #4</a></li>

            </ul--->
			 </form>
           <input type="button" value="" class="search-tbtns" onclick="return search_submit()"/>
        </div>
         <span class="h-span">Toll free no : 18001036664</span> <!--<span class="h-span"><a href="" title=""><img src="http://sleepwellproducts.com/assets/public/images/expert-help.jpg"/> expert help</a></span> --></div>

      <div class="w100">

        <div class="top-nav"> <a href="http://sleepwellproducts.com/" title="Home"><img src="http://sleepwellproducts.com/assets/public/images/home-icon.jpg" alt="" class="fleft mt2px"/></a> <a href="http://sleepwellproducts.com/cms/page/about_us" title="About US">About US</a> | <a href="http://sleepwellproducts.com/cms/awards" title="Awards">Awards</a> | <a href="http://sleepwellproducts.com/cms/newsroom" title="Newsroom">Newsroom</a> | <a href="http://careers.sleepwellproducts.com/" target="_blank" title="Careers">Careers</a> | <a href="http://www.sheelafoam.com/" target="_blank" title="Corporate Site">Corporate Site</a> | <a href="http://sleepwellproducts.com/cms/contact_us" title="Contact Us">Contact Us</a> </div>

        

		

		<div class="t-nav-b">

             <a href="http://sleepwellproducts.com/users/login_signup/" title="Shop Online">Shop Online |</a>

               <a href="http://sleepwellproducts.com/users/login_signup/" title="Login">Login |</a> <a href="http://sleepwellproducts.com/users/login_signup/" title="Sign up" >Sign up</a>
        </div>

		

        <div class="wishlist-cion"><a href="http://sleepwellproducts.com/users/mywishlist/" title=""></a><span id="mywiahlist_count">0 </span></div>
<span id="returncart" >
<div id="block">
		<div class="top"> 
			  <a href="http://sleepwellproducts.com/products/cart" class="cart"></a> 
			  <span class="cart-span">
				 <a href="http://sleepwellproducts.com/products/cart">0</a>
			  </span>
		</div>
		
		
        </div></span>
      </div>

    </div>
             <h1 class="logo"><a href="http://sleepwellproducts.com/" title="SLEEPWELL">SLEEPWELL</a></h1>
        </div>
		   <div class="clear"></div>
	
	<div class="navbar navbar-default yamm" role="navigation" id="navbar">
        <div class="container-fluid">
            <div class="navbar-header">

                <div class="navbar-buttons">

                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">

                        <span class="sr-only">Toggle navigation</span>

                        <i class="fa fa-align-justify"><img src="http://sleepwellproducts.com/assets/public/images/mobile-icon.png"/></i>

                    </button>

                </div>

            </div>
			
			
            <div class="navbar-collapse collapse" id="navigation">

                    <ul class="nav navbar-nav navbar-left">
					      
                           
                    <li class="dropdown yamm-fw">
                     
                        <ul class="dropdown-menu">

                            <li>

                                <div class="yamm-content">

                                    <div class="row">
									
									                               

                                    </div>

                                    

                                </div>

                                <!-- /.yamm-content -->

                            </li>

                        </ul>

                    </li>
                    
                    
                    
					       
                           
                    <li class="dropdown yamm-fw">
                     
                        <ul class="dropdown-menu">

                            <li>

                                <div class="yamm-content">

                                    <div class="row">
									
									                               

                                    </div>

                                    

                                </div>

                                <!-- /.yamm-content -->

                            </li>

                        </ul>

                    </li>
                    
                    
                    
					       
                                                   
            
                    <li class="yamm-fw">

                        <a href="http://sleepwellproducts.com/products/listing/3" title="" class="dropdown-toggle" data-toggle="" data-hover="dropdown" data-delay="200">Furniture Cushioning<b class="caret"></b></a>
						

                        <ul class="dropdown-menu">

                            <li>

                                <div class="yamm-content">

                                    <div class="row">
									                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <ul>
                                          <li><a href="http://sleepwellproducts.com/products/listing/3">Products</a></li>
                                        </ul>
                                      </div>
                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <ul>
                                          <li><a href="http://sleepwellproducts.com/products/listing/3/22">Sofa N Bed</a></li>
                                        </ul>
                                      </div>
                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <ul>
                                          <li><a href="http://sleepwellproducts.com/cms/scs_locator">SCS (Sofa Maker) Locator</a></li>
                                        </ul>
                                      </div>
									                    <!-- 
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                             <ul>
                                              <li><a href="http://sleepwellproducts.com/products/listing/3/14">Cool Gel-S Product Range</a></li>
                                            </ul>
                                        </div>
									                    
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                             <ul>
                                              <li><a href="http://sleepwellproducts.com/products/listing/3/10">Resitec Product Range</a></li>
                                            </ul>
                                        </div>
									                    
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                             <ul>
                                              <li><a href="http://sleepwellproducts.com/products/listing/3/36">Primo Product Range</a></li>
                                            </ul>
                                        </div>
									                    
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                             <ul>
                                              <li><a href="http://sleepwellproducts.com/products/listing/3/22">Sofa N Bed</a></li>
                                            </ul>
                                        </div>
									                     -->
                                    </div>

                                    

                                </div>

                            </li>

                        </ul>

                    </li>
					
                                        

                    <li class="yamm-fw">

                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Expert Help<b class="caret"></b></a>

                        <ul class="dropdown-menu">

                            <li>

                                <div class="yamm-content">

                                    <div class="row">

                                        <div class="col-sm-12">

                                          
                                            <ul>
											                        <li><a href="http://sleepedia.in/login" target="_blank">Ask Your Sleep Query</a></li>
                                              <li><a href="http://sleepwellproducts.com/cms/Sleep_Quality_Factor">Check Your Sleep Quality</a></li>
                                              <li><a href="http://sleepwellproducts.com/cms/faq">FAQ</a></li>
                                              <!--li><a href="http://sleepwellproducts.com/cms/blog">Blog</a></li -->
                                               <li><a href="http://sleepwellproducts.com/cms/Secret_to_Blissful_Sleep">Secret to a Blissful Sleep</a></li>
                                                <li><a href="http://sleepwellproducts.com/cms/knowledge_bank">Knowledge Bank</a></li>
                                               <!--li><a href="http://sleepedia.in" target="_blank">Sleepedia</a></li -->
                                            </ul>
                                        </div>
                                    </div>

                                </div>

                                <!-- /.yamm-content -->

                            </li>

                        </ul>

                    </li>

                    <li class="yamm-fw">

                     <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Store Locator<b class="caret"></b></a>

                        <ul class="dropdown-menu">

                            <li>

                                <div class="yamm-content">

                                    <div class="row">

                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                                          
                                            <ul>
											  <li><a href="http://sleepwellproducts.com/cms/store_locator">Store Locator</a></li>
                                              <li><a href="http://sleepwellproducts.com/cms/scs_locator">SCS (Sofa Maker) Locator</a></li>
                                             
                                            </ul>
                                        </div>
                                    </div>

                                </div>

                                <!-- /.yamm-content -->

                            </li>

                        </ul>

                    </li>

                </ul>

 

            </div>
		</div>
    </div>
	
	
		</div>
	<!---------------mobile header---------->
	<div class="mobile-header">
     <div class="mobile-center">
           <div class="w100">
                <div class="mobmenu">    	
                <a class="toggleMenu" href="#"><img src="http://sleepwellproducts.com/assets/public/images//menu.png"/></a>
                <ul class="nav-mobile">
                <li  class="test"><a href="http://sleepwellproducts.com/" title="">Home</a></li>
				                                <li><a href="javascript:void(0);" title="" class="parent_cat_menu">Mattresses</a>
				                               <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/1/161"> Comfort Cell Range </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                          <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/1/6"> Technology Products </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                          <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/1/1"> My Mattress Range </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                          <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/1/4"> Back Support Range </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                          <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/1/33"> Others </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                   </li>
				
				                                <li><a href="javascript:void(0);" title="" class="parent_cat_menu">Pillows & Comfort Accessories</a>
				                               <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/2/7"> Premium Pillows </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                          <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/2/38"> Flexi - Puf  Pillows </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                          <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/2/5"> Fibre Pillows </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                          <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/2/9"> Bolsters and Cushions </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                          <ul>
                            <li><a href="http://sleepwellproducts.com/products/listing/2/32"> Mattress Protector </a>
							    <ul>
							
								                       </ul>
							</li>
                            
                       </ul>
					                   </li>
				
				                                <li><a href="javascript:void(0);">Furniture Cushioning</a>
                	<ul>
                        <li><a href="http://sleepwellproducts.com/products/listing/3">Products</a></li>
                         <li><a href="http://sleepwellproducts.com/products/listing/3/22">Sofa N Bed</a></li>
                        <li><a href="http://sleepwellproducts.com/cms/scs_locator">SCS (Sofa Maker) Locator</a></li>
                    </ul>
                </li>
                
                                
                
               
				 <li><a href="" title="">Expert Help</a>
				       <ul>
                       
                      	<li><a href="http://sleepedia.in/login" target="_blank">Ask Your Sleep Query</a></li>
                      	<li><a href="http://sleepwellproducts.com/cms/Sleep_Quality_Factor">Check Your Sleep Quality</a></li>
                       	<li><a href="http://sleepwellproducts.com/cms/faq">FAQ</a></li>
                       	<!-- li><a href="http://sleepwellproducts.com/cms/blog">Blog</a></li -->
                       	<li><a href="http://sleepwellproducts.com/cms/Secret_to_Blissful_Sleep">Secret to a Blissful Sleep</a></li>
                       	<li><a href="http://sleepwellproducts.com/cms/knowledge_bank">Knowledge Bank</a></li>
                       <!--li><a href="http://sleepedia.in" target="_blank">Sleepedia</a></li -->
					  
					  
						   </ul>
				</li>
				
                <li>
                <a href="" title="">Store Locator </a>
                <ul>
											  <li><a href="http://sleepwellproducts.com/cms/store_locator">Store Locator</a></li>
                                              <li><a href="http://sleepwellproducts.com/cms/scs_locator">SCS (Sofa Maker) Locator</a></li>
                                             
                                            </ul>
                </li>
                </ul>
                </div>
               <h1 class="logo"><a href="http://sleepwellproducts.com/" title="SLEEPWELL">SLEEPWELL</a></h1>
           </div>
           <div class="w100 mt5px mb5px">
               <div class="chose-location-box"> 
                    Choose Your Location
                    <div class="sel-bxs">
           <select style=""  id="chnage_state"  required="required" class="custom-select chnage_state"><option  selected="selected" value="">Select State</option><option value="41">Andaman & Nicobar</option><option value="42">Andhra Pradesh</option><option value="1">Arunachal Pradesh</option><option value="2">Assam</option><option value="4">Bhutan</option><option value="3">Bihar</option><option value="20">Chandigarh</option><option value="36">Chhatisgarh</option><option value="15">Daman & Diu</option><option value="21">Delhi</option><option value="17">Goa</option><option value="16">Gujarat</option><option value="22">Haryana</option><option value="23">Himachal Pradesh</option><option value="24">Jammu & Kashmir</option><option value="5">Jharkhand</option><option value="33">Karnataka</option><option value="40">Kerala</option><option value="56">Madhya Pradesh (Gwalior)</option><option value="25">Madhya Pradesh (Indore & Bhopal) </option><option value="59">Madhya Pradesh (Mahakaushal / Jabalpur)</option><option value="18">Maharashtra</option><option value="6">Manipur</option><option value="7">Meghalaya</option><option value="8">Mizoram</option><option value="9">Nagaland</option><option value="39">Orissa</option><option value="34">Pondicherry</option><option value="26">Punjab</option><option value="27">Rajasthan</option><option value="10">Sikkim</option><option value="35">Tamil Nadu</option><option value="58">Telangana</option><option value="11">Tripura</option><option value="28">Uttar Pradesh</option><option value="29">Uttrakhand</option><option value="38">Vidarbha Region</option><option value="12">West Bengal</option></select>          </div>
               </div>
               <div class="h-search">
                    <form class="search" name="search_form_mobile" method="get" action="http://sleepwellproducts.com/products/searchByKeyword/">

            <input type="search"  id="skills_mobile"  name="keyword_seaarch"  placeholder="Search...">

        <!--ul class="search-ac">

              <li><a href="index.html">Search Result #1<br>

                <span>Description...</span></a></li>

              <li><a href="index.html">Search Result #2<br>

                <span>Description...</span></a></li>

              <li><a href="index.html">Search Result #3<br>

                <span>Description...</span></a></li>

              <li><a href="index.html">Search Result #4</a></li>

            </ul-->
			 </form>
           <input type="button" value="" class="search-tbtns" onclick="return search_submit_mobile()"/>
               </div>
          </div>
           <div class="w100">
              <div class="top-nav"> <a href="http://sleepwellproducts.com/" title="Home"><img src="http://sleepwellproducts.com/assets/public/images/home-icon.jpg" alt="" class="fleft mt2px"/></a> <a href="http://sleepwellproducts.com/cms/page/about_us" title="About US">About US</a> | <a href="http://sleepwellproducts.com/cms/awards" title="Awards">Awards</a> | <a href="http://sleepwellproducts.com/cms/newsroom" title="Newsroom">Newsroom</a> | <a href="http://careers.sleepwellproducts.com/" target="_blank" title="Careers">Careers</a> | <a href="http://www.sheelafoam.com/" target="_blank" title="Corporate Site">Corporate Site</a> | <a href="http://sleepwellproducts.com/cms/contact_us" title="Contact Us">Contact Us</a>
			  </div>
			  
              <div class="t-nav-b"> 
             <a href="http://sleepwellproducts.com/users/login_signup/" title="Shop Online">Shop Online |</a>

               <a href="http://sleepwellproducts.com/users/login_signup/" title="Login">Login |</a> <a href="http://sleepwellproducts.com/users/login_signup/" title="Sign up" >Sign up</a>			  
        </div>
              <div class="wishlist-cion"><a href="http://sleepwellproducts.com/users/mywishlist/" title=""></a><span class="mywiahlist_count">0 </span></div>
			  
              <div class="carts-btn">
                  <a href="http://sleepwellproducts.com/products/cart" ></a> <span class="cart-span">0</span></div>
              </div>		
           </div>
        </div>
     </div>
	
       
  </div>
</header>  





<div id="boxes">

  <div style="top: 199.5px; left: 551.5px; display: none;" id="dialog" class="window">

    <div id="lorem">

      <p class="loc-fn mt15px" style="margin-bottom:10px;">

       Your current location is<br/>

       <span>Unable to get location</span>

      </p>
      <p class="loc-fn" style="margin-bottom:5px;">or</p>
      <div class="w100 tc">
		  
          <p class="loc-fn">Select your location</p>

          <!-- select class="select-loc">

              <option selected="selected">State your location</option>

              <option>delhi</option>

          </select -->

         <form method="POST" name="popform" action="http://sleepwellproducts.com/carts/change_state" >
         
		  <input type="hidden"  name="current_url" value="http://sleepwellproducts.com/"  />	

		  <select style=""  id="chnage_state3"  name="chnage_state3" required="required" class="select-loc"><option  selected="selected" value="">Select State</option><option value="41">Andaman & Nicobar</option><option value="42">Andhra Pradesh</option><option value="1">Arunachal Pradesh</option><option value="2">Assam</option><option value="4">Bhutan</option><option value="3">Bihar</option><option value="20">Chandigarh</option><option value="36">Chhatisgarh</option><option value="15">Daman & Diu</option><option value="21">Delhi</option><option value="17">Goa</option><option value="16">Gujarat</option><option value="22">Haryana</option><option value="23">Himachal Pradesh</option><option value="24">Jammu & Kashmir</option><option value="5">Jharkhand</option><option value="33">Karnataka</option><option value="40">Kerala</option><option value="56">Madhya Pradesh (Gwalior)</option><option value="25">Madhya Pradesh (Indore & Bhopal) </option><option value="59">Madhya Pradesh (Mahakaushal / Jabalpur)</option><option value="18">Maharashtra</option><option value="6">Manipur</option><option value="7">Meghalaya</option><option value="8">Mizoram</option><option value="9">Nagaland</option><option value="39">Orissa</option><option value="34">Pondicherry</option><option value="26">Punjab</option><option value="27">Rajasthan</option><option value="10">Sikkim</option><option value="35">Tamil Nadu</option><option value="58">Telangana</option><option value="11">Tripura</option><option value="28">Uttar Pradesh</option><option value="29">Uttrakhand</option><option value="38">Vidarbha Region</option><option value="12">West Bengal</option></select>
		  
		

          <p class="w100 tc"><input type="submit" class="m-btn" value="submit" onclick="return dosubmitpop()"  /></p>
		 
		
		</form>

      </div>

    </div>

    <div id="popupfoot"><!--<a href="#" class="close agree">x</a>--></div>

  </div>

  <div style="width: 1478px; font-size: 32pt; color:white; height: 602px; display: none; opacity: 0.8;" id="mask"></div>

</div>


<div class="clear"></div>



<div class="clear"></div>

	<section class="cntr">

  <div class="cntr">

    <div class="w100">
    <div class="left_block">

      <div id="mob_main_slide" class="carousel slide carousel-fade" data-ride="carousel">
        <ol class="carousel-indicators">
        SELECT `id`, `title`, `banner_image`, `mobile_image`, `bannerLink`, `win_target`
FROM `sw_banners`
WHERE `status` = '1'
ORDER BY `sort_order` ASC            <li data-target="#mob_main_slide" data-slide-to="0"  class="active" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="1" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="2" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="3" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="4" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="5" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="6" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="7" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="8" ></li>
                        <li data-target="#mob_main_slide" data-slide-to="9" ></li>
                    </ol>
        <!-- Carousel items -->
        <div class="carousel-inner">
         SELECT `id`, `title`, `banner_image`, `mobile_image`, `bannerLink`, `win_target`
FROM `sw_banners`
WHERE `status` = '1'
ORDER BY `sort_order` ASC            <div class="active item">
                  <a href="http://sleepedia.in/" title="sleeping well" target="_blank" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/31.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/1" title="MY mattress" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/42.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepedia.in/" title="Home" target="_blank" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/51.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/1" title="MY Mattress" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/24.jpg"></a>            </div>
                        <div class=" item">
                  <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/13.jpg">            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/2" title="banner" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/92.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/cms/perfect_match" title="Perfect match" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/101.jpg"></a>            </div>
                        <div class=" item">
                  <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/112.jpg">            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/1" title="MY Mattress" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/61.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/1" title="MY Mattress" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/71.jpg"></a>            </div>
                        <!-- Carousel nav -->
            <a class="carousel-control left" href="#mob_main_slide" data-slide="prev"><img src="http://sleepwellproducts.com/assets/public/images/arrow_left.png"></a>
            <a class="carousel-control right" href="#mob_main_slide" data-slide="next"><img src="http://sleepwellproducts.com/assets/public/images/arrow_right.png"></a>
        </div>
      </div>

      <div id="main_slide" class="carousel slide carousel-fade" data-ride="carousel">
        <ol class="carousel-indicators">
        SELECT `id`, `title`, `banner_image`, `mobile_image`, `bannerLink`, `win_target`
FROM `sw_banners`
WHERE `status` = '1'
ORDER BY `sort_order` ASC            <li data-target="#main_slide" data-slide-to="0"  class="active" ></li>
                        <li data-target="#main_slide" data-slide-to="1" ></li>
                        <li data-target="#main_slide" data-slide-to="2" ></li>
                        <li data-target="#main_slide" data-slide-to="3" ></li>
                        <li data-target="#main_slide" data-slide-to="4" ></li>
                        <li data-target="#main_slide" data-slide-to="5" ></li>
                        <li data-target="#main_slide" data-slide-to="6" ></li>
                        <li data-target="#main_slide" data-slide-to="7" ></li>
                        <li data-target="#main_slide" data-slide-to="8" ></li>
                        <li data-target="#main_slide" data-slide-to="9" ></li>
                    </ol>
        <!-- Carousel items -->
        <div class="carousel-inner">
         SELECT `id`, `title`, `banner_image`, `mobile_image`, `bannerLink`, `win_target`
FROM `sw_banners`
WHERE `status` = '1'
ORDER BY `sort_order` ASC            <div class="active item">
                  <a href="http://sleepedia.in/" title="sleeping well" target="_blank" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/sw1.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/1" title="MY mattress" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/23.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepedia.in/" title="Home" target="_blank" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/5.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/1" title="MY Mattress" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/911.jpg"></a>            </div>
                        <div class=" item">
                  <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/banner4.jpg">            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/2" title="banner" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/sw2.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/cms/perfect_match" title="Perfect match" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/img4.jpg"></a>            </div>
                        <div class=" item">
                  <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/7-min2.jpg">            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/1" title="MY Mattress" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/10.jpg"></a>            </div>
                        <div class=" item">
                  <a href="http://sleepwellproducts.com/products/listing/1" title="MY Mattress" target="_self" > <img class="img-responsive" src="http://sleepwellproducts.com/media/banner/111.jpg"></a>            </div>
            
            <!-- Carousel nav -->
            <a class="carousel-control left" href="#main_slide" data-slide="prev"><img src="http://sleepwellproducts.com/assets/public/images/arrow_left.png"></a>
            <a class="carousel-control right" href="#main_slide" data-slide="next"><img src="http://sleepwellproducts.com/assets/public/images/arrow_right.png"></a>
        </div>
      </div>
    </div>
    <div class="right_block">
        <div class="plug_in">
           <!--a href="http://sleepwellproducts.com/premium-pillows" target="_blank"-->
            <img class="img-responsive-sl" src="http://sleepwellproducts.com/assets/public/images/pre-pillows.png">
           <!--/a-->
    </div>
    </div>
    </div>

  </div>

  <div class="clear"></div>

</section><div class="clear"></div>

<section class="container-fluid">
  <div class="w100">
    <div class="p-hding"><span>Mattresses</span></div>
    
    <div class="home-mtr-box">
    <div class="w100">
    <div class="w100">

            

    </div>
    <a href="http://sleepwellproducts.com/products/listing/1" title="" class="va"><strong>View All</strong></a> 
    </div>
    </div>
    
  </div>
    
</section>

<section class="best-seller-bx">
    <div class="w100 ma-btm">
          <div class="p-hding"><span>Product of the month</span></div>
          <div class="w100">
      
            <div id="" class="carousel slide mt20px mb30px" data-ride="carousel"> 
      
              <div class="carousel-inner" role="listbox">
                <div class="item active"><a href="http://sleepwellproducts.com/products/product_detail/Nexa"> <img class="first-slide" src="http://sleepwellproducts.com/assets/public/images/best-sellers_nexa.jpg" alt="First slide"></a>
                  
                </div>
      
              </div>
      
         <div class="slider-cot-main">
                   <img src="http://sleepwellproducts.com/assets/public/images/best-sellers-box.png"/>
                   <div class="main-text text-center">
                      <div class="w100">
                             <h1>Nexa</h1>
                             <p class="best-sel-p">The next-generation mattress where luxury meets technology.</p>
                      </div>
                  </div>
         </div>
      </div>
      
          </div>
    </div>
</section>

<div class="clear"></div>

<section class="w100 mt30px mb30">

  <div class="col-lg-6 col-sm-12 mp0px"> <a href="http://sleepwellproducts.com/products/listing/2" class="b-link-diagonal b-animate-go"> <img src="http://sleepwellproducts.com/assets/public/images/pillows.jpg" alt="" class="w100"/>
    </a> </div>

  <div class="col-lg-6 col-sm-12  mp10px"> <a href="http://sleepwellproducts.com/products/listing/3" class="b-link-diagonal b-animate-go"> <img src="http://sleepwellproducts.com/assets/public/images/cushioning.jpg" alt="" class="w100"/>

    </a> </div>

</section>

	<div class="clear"></div>
<div class="w100 disclaimer-box">
  <p><strong>Disclaimer:</strong> The product images shown in the website are representative only. For actual Fabric Color, Pattern, Size and Price, please check with your nearest Sleepwell Authorised store or Call our customer care for more information.<p>
  <p>Incase of online purchase, please provide us the correct mattress size (in cms) after measurement. Sleepwell will not be held liable for any wrong size ordered online.</p>
</div>
<footer class="footer">

  <div class="container-fluid">

    <div class="w100">

      <div class="col-lg-2 col-md-2 col-sm-3 col-xs-12 f-bright p0px">

        <ul>

          <li><a href="http://sleepwellproducts.com/products/listing/1" title="">Mattresses</a></li>

          <li><a href="http://sleepwellproducts.com/products/listing/2" title="">Pillows &amp; Comfort Accessories</a></li>

          <li><a href="http://sleepwellproducts.com/products/listing/3" title="">Furniture Cushioning</a></li>

          <li><a href="http://sleepwellproducts.com/cms/knowledge_bank" title="">Expert Help</a></li>

          <li><a href="http://sleepwellproducts.com/cms/store_locator" title="">Store Locator</a></li>

        </ul>

      </div>

      <div class="col-lg-2 col-md-2 col-sm-3 col-xs-12 f-bleft f-bright mob_p0">

        <ul>

          <li><a href="http://sleepwellproducts.com/cms/page/about_us" title="">About Us</a></li>

          <li><a href="http://sleepwellproducts.com/cms/awards" title="">Awards</a></li>

          <li><a href="http://sleepwellproducts.com/cms/newsroom" title="">Newsroom</a></li>
          <li><a href="http://careers.sleepwellproducts.com/" title="" target="_blank">Careers</a></li>

          <li><a href="http://sleepwellproducts.com/cms/page/tnc" title="">Terms &amp; COnditions</a></li>

        </ul>

      </div>

      <div class="col-lg-2 col-md-2 col-sm-3 col-xs-12 f-bleft f-bright mob_p0">

        <ul>

          <li><a href="http://sleepwellproducts.com/cms/knowledge_bank" title="">Expert Help</a></li>

          <li><a href="http://www.sheelafoam.com/" title="" target="_blank">Corporate Site</a></li>

          <li><a href="http://sleepwellproducts.com/cms/contact_us" title="">Contact Us</a></li>

          <li><a href="http://sleepwellproducts.com/cms/page/refund_policy" title="">Return/Refund Policy</a></li>

         <!-- <li><a href="" title="">Shop Online</a></li>-->

        </ul>

      </div>

      <div class="col-lg-4 col-md-4 col-sm-3 col-xs-12 f-bleft f-bright mob_p0">

        <div class="col-lg-6 col-md-6 col-xs-6 mt25px f-bright" style="min-height:67px !important;"> <a href="http://sleepwellfoundation.com/" target="_blank"> <img src="http://sleepwellproducts.com/assets/public/images/sleepwell-foundation.png" style="width:100%;"/> </a></div>

        <div class="col-lg-6 col-md-6 col-xs-6 mt25px f-bleft p0px" style="min-height:67px !important;"><a href="http://sleepedia.in/" target="_blank"> <img src="http://sleepwellproducts.com/assets/public/images/sleep.png" style="width:100%;"/></a> </div>

      </div>

      <div class="col-lg-2 col-md-2 col-sm-3 col-xs-12 f-bleft">

        <ul class="social-icon">

          <li class="tw"><a href="https://twitter.com/mysleepwell" rel="nofollow" title="twitter" target="_blank"></a></li>

          <li class="fb"><a href="https://www.facebook.com/officialsleepwell/"  rel="nofollow" title="facebook" target="_blank"></a></li>

        <!--  <li class="blog"><a href="#" rel="nofollow"  title="blogs" target="_blank"></a></li>-->

        </ul>

      </div>

    </div>

  </div>

</footer>
<!--div class="w100 disclaimer-box">
  <p><strong>Disclaimer:</strong> The product images shown in the website are representative only. For actual Fabric Color, Pattern, Size and Price, please check with your nearest Sleepwell Authorised store or Call our customer care for more information.<p>
  <p>Incase of online purchase, please provide us the correct mattress size (in cms) after measurement. Sleepwell will not be held liable for any wrong size ordered online.</p>
</div-->
<div class="spinnerQueue">

<div class="spinner-bg">

<div class="loader"></div>

</div>

</div>

<a href="#" class="crunchify-top"><img src="http://sleepwellproducts.com/assets/public/images/top.png"/></a>

<!------------Bootstrap Core JavaScript----> 
<!------- pop up ---->



<script src="http://sleepwellproducts.com/assets/public/js/navigation/jquery-1.11.0.min.js"></script>
<script src="http://sleepwellproducts.com/assets/public/js/navigation/respond.min.js"></script>


<script>
function playAudio(){
	var myaudio = document.getElementById("audio");
    myaudio.play();
	myaudio.volume = 0.3;
}
</script>

<script type="text/javascript">

var myAudio = document.getElementById("audio");
var isPlaying = false;

function togglePlay() {
  if (isPlaying) {
    myAudio.pause();
  } else {
    myAudio.play();
  }
  $("#audio-control").toggleClass('play');
};
myAudio.onplaying = function() {
  isPlaying = true;
};
myAudio.onpause = function() {
  isPlaying = false;
};
</script>
<script type="text/javascript" src="http://sleepwellproducts.com/assets/public/js/bootstrap.js"></script>
<script type="text/javascript" src="http://sleepwellproducts.com/assets/public/js/jquery.lazyload.min.js"></script>
<script src="http://sleepwellproducts.com/assets/public/fancy/simpleLightbox.js"></script>
   <script>
 $('.gallery a').simpleLightbox();
  $("img").lazyload({
     effect : "fadeIn"
 });
</script> 
<script type="text/javascript" src="http://sleepwellproducts.com/assets/public/js/cart/jquery.js"></script>
<script>            
	jQuery(document).ready(function() {
		var offset = 800;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.crunchify-top').fadeIn(duration);
			} else {
				jQuery('.crunchify-top').fadeOut(duration);
			}
		});
 
		jQuery('.crunchify-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({scrollTop: 0}, duration);
			return false;
		})
	});
</script>




<script src="http://sleepwellproducts.com/assets/public/menu-mobile/script.js"></script>
<script type="text/javascript" src="http://sleepwellproducts.com/assets/public/js/main.js"></script> 
<script type="text/javascript" src="http://sleepwellproducts.com/assets/public/js/magnifine-zoom/jquery-1.6.js"></script>
<script type="text/javascript" src="http://sleepwellproducts.com/assets/public/js/magnifine-zoom/jquery.jqzoom-core.js"></script>
<script type="text/javascript">
$(document).ready(function() {

	$('.jqzoom').jqzoom({

            zoomType: 'reverse',

            lens:true,

            preloadImages: false,

            alwaysOn:false

        });

	//$('.jqzoom').jqzoom();

});

</script>
<script>
   $(document).ready(function() { 
   $('.vclose').click(function(){
 
 playAudio();
   		//$('#tvcvdo video').attr('src', $('#tvcvdo video').attr('src')); 
   		$('#tvcvdo').html('');
     }); 
	});
</script>
<script language="javascript"> 
	$(".spinnerQueue").hide();
</script>
<script src="http://sleepwellproducts.com/assets/public/js/navigation/bootstrap-hover-dropdown.js"></script>
<script src="http://sleepwellproducts.com/assets/public/js/smooth/jquery.easing.min.js"></script>
<script src="http://sleepwellproducts.com/assets/public/js/smooth/freelancer.min.js"></script>
<script src="http://sleepwellproducts.com/assets/public/js/custom.js"></script> 
<!--script>
$(function() {
    $( "#skills" ).autocomplete({
        source: $('#base_url').val()+"products/search_json/"
    });
});
</script-->



<input type="hidden" id="base_url" value="http://sleepwellproducts.com/" />

<form  method="POST" action=""  id="submitFormV">

	<input id="change_state_value"  name="change_state_value1" type="hidden" value="kkk" >

</form>

<!-- Location pop up on index page -->





<!--<div id="boxes">
  <div style="top: 199.5px; left: 551.5px; display: none;" id="dialog" class="window">
    <div id="lorem">
      <p class="loc-fn mt15px" style="margin-bottom:10px;">
       Your current location is<br/>
       <span>Unable to get location</span>
      </p>
      <p class="loc-fn" style="margin-bottom:5px;">or</p>
      <div class="w100 tc">
          <p class="loc-fn">Select your location</p>
          <!-- select class="select-loc">
              <option selected="selected">State your location</option>
              <option>delhi</option>
          </select -->
         <!--<form method="POST" name="popform" action="http://sleepwellproducts.com/carts/change_state" >
		  <input type="hidden"  name="current_url" value="http://sleepwellproducts.com/"  />	
		  <select style=""  id="chnage_state3"  name="chnage_state3" required="required" class="select-loc"><option  selected="selected" value="">Select State</option><option value="41">Andaman & Nicobar</option><option value="42">Andhra Pradesh</option><option value="1">Arunachal Pradesh</option><option value="2">Assam</option><option value="4">Bhutan</option><option value="3">Bihar</option><option value="20">Chandigarh</option><option value="36">Chhatisgarh</option><option value="15">Daman & Diu</option><option value="21">Delhi</option><option value="17">Goa</option><option value="16">Gujarat</option><option value="22">Haryana</option><option value="23">Himachal Pradesh</option><option value="24">Jammu & Kashmir</option><option value="5">Jharkhand</option><option value="33">Karnataka</option><option value="40">Kerala</option><option value="56">Madhya Pradesh (Gwalior)</option><option value="25">Madhya Pradesh (Indore & Bhopal) </option><option value="59">Madhya Pradesh (Mahakaushal / Jabalpur)</option><option value="18">Maharashtra</option><option value="6">Manipur</option><option value="7">Meghalaya</option><option value="8">Mizoram</option><option value="9">Nagaland</option><option value="39">Orissa</option><option value="34">Pondicherry</option><option value="26">Punjab</option><option value="27">Rajasthan</option><option value="10">Sikkim</option><option value="35">Tamil Nadu</option><option value="58">Telangana</option><option value="11">Tripura</option><option value="28">Uttar Pradesh</option><option value="29">Uttrakhand</option><option value="38">Vidarbha Region</option><option value="12">West Bengal</option></select>          <p class="w100 tc"><input type="submit" class="m-btn" value="submit" onclick="return dosubmitpop()"  /></p>
		</form>
      </div>
    </div>
    <div id="popupfoot"><!--<a href="#" class="close agree">x</a>--></div>
 <!-- </div>
  <div style="width: 1478px; font-size: 32pt; color:white; height: 602px; display: none; opacity: 0.8;" id="mask"></div>
</div>-->


<script>
/*!
 * classie - class helper functions
 * from bonzo https://github.com/ded/bonzo
 * 
 * classie.has( elem, 'my-class' ) -> true/false
 * classie.add( elem, 'my-new-class' )
 * classie.remove( elem, 'my-unwanted-class' )
 * classie.toggle( elem, 'my-class' )
 */

/*jshint browser: true, strict: true, undef: true */
/*global define: false */

( function( window ) {

'use strict';

// class helper functions from bonzo https://github.com/ded/bonzo

function classReg( className ) {
  return new RegExp("(^|\\s+)" + className + "(\\s+|$)");
}

// classList support for class management
// altho to be fair, the api sucks because it won't accept multiple classes at once
var hasClass, addClass, removeClass;

if ( 'classList' in document.documentElement ) {
  hasClass = function( elem, c ) {
    return elem.classList.contains( c );
  };
  addClass = function( elem, c ) {
    elem.classList.add( c );
  };
  removeClass = function( elem, c ) {
    elem.classList.remove( c );
  };
}
else {
  hasClass = function( elem, c ) {
    return classReg( c ).test( elem.className );
  };
  addClass = function( elem, c ) {
    if ( !hasClass( elem, c ) ) {
      elem.className = elem.className + ' ' + c;
    }
  };
  removeClass = function( elem, c ) {
    elem.className = elem.className.replace( classReg( c ), ' ' );
  };
}

function toggleClass( elem, c ) {
  var fn = hasClass( elem, c ) ? removeClass : addClass;
  fn( elem, c );
}

var classie = {
  // full names
  hasClass: hasClass,
  addClass: addClass,
  removeClass: removeClass,
  toggleClass: toggleClass,
  // short names
  has: hasClass,
  add: addClass,
  remove: removeClass,
  toggle: toggleClass
};

// transport
if ( typeof define === 'function' && define.amd ) {
  // AMD
  define( classie );
} else {
  // browser global
  window.classie = classie;
}

})( window );


(function() {
				// trim polyfill : https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/Trim
				if (!String.prototype.trim) {
					(function() {
						// Make sure we trim BOM and NBSP
						var rtrim = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g;
						String.prototype.trim = function() {
							return this.replace(rtrim, '');
						};
					})();
				}

				[].slice.call( document.querySelectorAll( 'input.input__field' ) ).forEach( function( inputEl ) {
					// in case the input is already filled..
					if( inputEl.value.trim() !== '' ) {
						classie.add( inputEl.parentNode, 'input--filled' );
					}

					// events:
					inputEl.addEventListener( 'focus', onInputFocus );
					inputEl.addEventListener( 'blur', onInputBlur );
				} );

				function onInputFocus( ev ) {
					classie.add( ev.target.parentNode, 'input--filled' );
				}

				function onInputBlur( ev ) {
					if( ev.target.value.trim() === '' ) {
						classie.remove( ev.target.parentNode, 'input--filled' );
					}
				}
			})();


</script>





</body>

</html>