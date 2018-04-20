
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height" />
<html>
<head>

<script type='text/javascript' src='./common/js/jquery.min.js'></script>
<script type='text/javascript' src='./common/js/jquery-ui-1.8.23.custom.min.js'></script>
<script type='text/javascript' src='./common/js/bootstrap.min.js'></script>
<script type="text/javascript" src="./common/js/jquery.simplyscroll.js"></script>
<script type='text/javascript' src='./common/js/common.js'></script>



<link rel="icon" href="https://ppinstall.com/favicon.ico">
<link rel="stylesheet" type="text/css" media="all" href="./common/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="./common/font-awesome/css/font-awesome.css" />
<link rel="stylesheet" type="text/css" media="all" href="./themes/cherry-red/css/animate.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://ppinstall.com/css/public-style.css" />
<link rel="stylesheet" type="text/css" media="all" href="./themes/cherry-red/css/style.css" />






<script type="text/javascript">
function change_theme(theme)
{     
	document.cookie = "active_theme="+theme+"; path=/";

	location.reload();
}



function LoadLocaleFile(language)
{
	if(language !="")
	{
		languageurl='https://ppinstall.com/index.php?page=layout/change-language/';
		$.ajax(
		{
			type: "GET",
			url: languageurl+language,
			success: function(msg)
			{

								window.location.reload();
							}
		});
	} 
}





function LoadNotifications()
{
	admvaluestring=$('#admvaluestring').val();

	if(admvaluestring !="")
	{
		var currentcookie=Get_Cookie('adm_content');
	
		if(currentcookie != null && currentcookie !="")
		currentcookie=currentcookie+'-'+admvaluestring;
		else
		currentcookie=admvaluestring;	
	
		Set_Cookie('adm_content',currentcookie,20000,"/") ;
	
		$('#admvaluestring').val('');
	}

	window.location.href="https://www.ppinstall.com/index.php?page=user/notifications";
}

var today = new Date();
today.setTime(today.getTime());
today.setHours(0);
today.setMinutes(0);
today.setSeconds(0);

function Get_Cookie( name )
{
	var start = document.cookie.indexOf( name + "=" );
	var len = start + name.length + 1;
	if ( ( !start ) && ( name != document.cookie.substring( 0, name.length ) ) )
	{
		return null;
	}

	if ( start == -1 ) return null;
	var end = document.cookie.indexOf( ";", len );
	if ( end == -1 ) end = document.cookie.length;
	return unescape( document.cookie.substring( len, end ) );
}

function Set_Cookie( name, value, expires, path, domain, secure ) 
{	
	if(expires)
	expires = expires * 1000 * 60 * 60 ;

	var expires_date = new Date( today.getTime() + (expires) );
	document.cookie = name + "=" +escape( value ) + ";expires=" + expires_date.toUTCString()  + ( ( path ) ? ";path=" + path : "" ) + ( ( domain ) ? ";domain=" + domain : "" ) + ( ( secure ) ? ";secure" : "" );
}




</script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<meta name="keywords" content="Home" />

<meta name="description" content="Home" />

<title>
Home - PPInstall</title>


<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107728509-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-107728509-1');
</script>
</head>
<body>
<header id="header" class="top_menu_fixed">
        <div class="top-bar">
            <div class="container">
                <div class="row">
<div class="col-md-5 col-sm-4 col-xs-12 outer-social">



                       <div class="social">
                            <ul class="social-share">
                                                              
<li><a href="//plus.google.com/117916171762075235462/"><i class="fa fa-google-plus"></i></a></li>
 
  
  

<li><a href="//twitter.com/Sehrish32"><i class="fa fa-twitter"></i></a></li>



<li><a href="//facebook.com/Ppinstallcom-1925001737754012/"><i class="fa fa-facebook"></i></a></li>





<li><a href="//linkedin.com/company/18285987/"><i class="fa fa-linkedin"></i></a></li>


<li><a href="//youtube.com//channel/UCf9up66-W3FaD0gn_qFjgcw?view_as=subscriber"><i class="fa fa-youtube"></i></a></li>
                                
                                
                            </ul>
                            
                     </div>
                     
                     </div>
                     
                     
                     
                     
                     
                     
                     
			                           

			            <div class="col-md-7 col-sm-8 col-xs-12">
                
        
        <!-- notifications -->              
                
        
        
             
                     
            <!-- Language --> 
            
 
            <div class="search" style="float: left;">
 			
 			<a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Language<span class="caret"></span></a>
    		<ul class="dropdown-menu language_drop_menu" style="min-width:110px !important;"><li><a href="#" onclick="LoadLocaleFile('en_US');" class="language_link"><img style="margin-right:10px;" src="https://ppinstall.com/images/flags/us.png" width="17px" /> English</a></li><li><a href="#" onclick="LoadLocaleFile('ar_AE');"><img style="margin-right:10px;" src="https://ppinstall.com/images/flags/ae.png" width="17px" />العربية</a></li><li><a href="#" onclick="LoadLocaleFile('es_ES');"><img style="margin-right:10px;" src="https://ppinstall.com/images/flags/es.png" width="17px" />Español</a></li><li><a href="#" onclick="LoadLocaleFile('fr_FR');"><img style="margin-right:10px;" src="https://ppinstall.com/images/flags/fr.png" width="17px" />Français</a></li><li><a href="#" onclick="LoadLocaleFile('ru_RU');"><img style="margin-right:10px;" src="https://ppinstall.com/images/flags/ru.png" width="17px" />Pусский</a></li><li><a href="#" onclick="LoadLocaleFile('el_GR');"><img style="margin-right:10px;" src="https://ppinstall.com/images/flags/gr.png" width="17px" />ελληνικά</a></li><li><a href="#" onclick="LoadLocaleFile('id_ID');"><img style="margin-right:10px;" src="https://ppinstall.com/images/flags/id.png" width="17px" />Indonesia</a></li> </ul>				                          			
           </div>
           

           
           
           <!-- login name -->
           
				


<div class="dropdown" style="float: right;">
  <button class="btn btn-success dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
    Login    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu btn_dop" role="menu" aria-labelledby="dropdownMenu1">
  <li role="presentation"><a role="menuitem" tabindex="-1" href="#">
	
<script language="javascript" type="text/javascript">function trim(str){return str.replace(/(^\s*|\s*$)/, "");}function notNull(str){if (trim(str).length == 0) return false; else return true;}function validate_loginheader(){if(document.loginheader.username1 && !notNull(document.loginheader.username1.value)){alert("Please fill up the mandatory fields");document.loginheader.username1.focus();return false;}if(document.loginheader.password1 && !notNull(document.loginheader.password1.value)){alert("Please fill up the mandatory fields");document.loginheader.password1.focus();return false;} return true;}</script><form name="loginheader" id="loginheader" class="" enctype="multipart/form-data"  method="post"  action="" onSubmit="return validate_loginheader()">

<div class="col-md-12 col-sm-12 col-xs-12">
<input class="login-pop" type="text" name="username1" id="username1" value=""  placeholder="User Name" />
</div>

<div class="col-md-12 col-sm-12 col-xs-12">
<input class="login-pop" type="password" name="password1" id="password1" value="" placeholder="Password" />
</div>

<div class="col-md-12 col-sm-12 col-xs-12">
<input type ="submit" name="submit_login" id="submit_login" class="submit login_btn" value ="Sign In">
</div>
<div class="header-logbox" style="text-align:left;">
<a style="padding-left:15px;" href="https://www.ppinstall.com/index.php?page=index/register"><bdi>Register</bdi></a>
</div>

<div class="header-logbox">
<a style="text-align:right;" href="https://www.ppinstall.com/index.php?page=index/forgot-password" ><bdi>Forgot Password?</bdi></a>
</div>


			
</form>		

</a></li>
</ul>
</div>		
				

               
              
                      	                        
                           			</div>
                    </div>
                </div>
            </div><!--/.container-->
        </div><!--/.top-bar-->

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle toggle-button" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle Navigation</span>
                        <span class="icon-bar" style="background-color: #CCCCCC !important;"></span>
                        <span class="icon-bar" style="background-color: #CCCCCC !important;"></span>
                        <span class="icon-bar" style="background-color: #CCCCCC !important;"></span>
                    </button>
                    
                    

   
                    <a class="navbar-brand" href="https://ppinstall.com/"><img class="img-responsive" style="max-width: 235px;max-height: 50px;" src="https://ppinstall.com/upload/logo/Email Confirm.jpg" alt="PPInstall" title="PPInstall"/></a>
    
                </div>






			   <div class="collapse navbar-collapse navbar-right">
			   <ul class="nav navbar-nav icon_style">
			   
			   	                    
	                    <li><a href="https://ppinstall.com/" class=" active "><i class="fa fa-home"></i>Home</a></li>
						
							                    
	                    <li><a href="https://www.ppinstall.com/index.php?page=index/advertiser" class=""><i class="fa fa-user"></i>Advertiser</a></li>
						
							                    
	                    <li><a href="https://www.ppinstall.com/index.php?page=index/publisher" class=""><i class="fa fa-bullhorn"></i>Publisher</a></li>
						
							                    
	                    <li><a href="https://www.ppinstall.com/index.php?page=index/contact-us" class=""><i class="fa fa-phone"></i>Contact Us</a></li>
						
						                 </ul> 
                    
                </div>
                
                
            </div><!--/.container-->
        </nav><!--/nav-->
        
        
        
        
        
        
    </header>



        <div class="top_gap"></div>  
  
<div style="margin-bottom: 5px;height: 1px;width: 100%;"></div>  

<div class="container custom-date-div custom-top-message" style="display:none;">* Custom date based reports are only available for last 6 months</div>


<div id="content_section">
<script type="text/javascript">

function LoadAlert()
{
	$('.bonusalert').show();
}

function HideAlert()
{
	$('.bonusalert').hide();
}



function show_sub_tab(id,id1,from)
{
 	$('.submenu').hide();
	$('.submenu-mobile').hide();
	
	
	$('.submenu li a').removeClass('active');
	$('.submenu-mobile li a').removeClass('active');
	
	$('.menu-first').removeClass('active');
	$('.menu-first a').removeClass('active');
	

	 if($(window).width() < 768)
	 {
		 if($("#a"+id+"-mobile").length >0)
		 {
			 if(from ==1)
			 $("#a"+id+"-mobile").show();
			 else
			 $("#a"+id+"-mobile").slideDown(100);
			 

		 if(id1 >0 && $("#a"+id+"a"+id1+"-mobile").length >0)
		 $("#a"+id+"a"+id1+"-mobile").addClass("active");
	
		 }
	 }
	 else
	 {
		 if($("#a"+id).length >0)
		 {
			 if(from ==1)
			 $("#a"+id).show();
			 else
		 	 $("#a"+id).slideDown(100);	 
		 
		 	if(id1 >0 && $("#a"+id+"a"+id1).length >0)
		 	$("#a"+id+"a"+id1).addClass("active");


		 	$('.sub_top').css("border-bottom","1px solid #CCCCCC");
		 	
		 }
	 }
	 


	$('#_'+id).addClass('active');
	//$('#_'+id+' a').addClass('active');
	 

}

$(document).ready(function(){

	
	var windowHeight = $(window).height(); 
	var headerHeight = $('#header').height();
	var footerHeight = $('.foot').height();
	var min_cnt_height = windowHeight - (headerHeight+footerHeight);
	$('#content_section').css('min-height',min_cnt_height);

	var timerclose;
	var showmenu=16;
	if(showmenu >0)
	show_sub_tab(showmenu,0,1);
	
	
	$(window).resize(function(){
		var showmenu=16;


		$('.sub_top').css("border-bottom","0px");
		$('.menu-first').removeClass('active');
		$('.menu-first').removeClass('open');

		
		
		if(showmenu >0)
		{
			clearTimeout(window.timerclose);
			window.timerclose = setTimeout(function()
			{
				show_sub_tab(showmenu,0,1);
		    }, 50);
		}
	});
});

</script>




<section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">



                <div class="item active" style="background-image: url(./themes/cherry-red/images/back-9.jpg);">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">PPInstall - Ad Market</h1>
                                    <h2 class="animation animated-item-2">PPInstall provides a highly sophisticated online platform for advertisers and publishers of all sizes to meet up and exchange advertisements and traffic in a mutually benificial manner.</h2>
                                    <a href="https://ppinstall.com/" class="btn-slide animation animated-item-3">Read More</a>
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4"><div class="slider-img"><img src="./themes/cherry-red/images/img3.jpg" class="img-responsive"></div></div>
                        </div>
                    </div>
                </div><!--/.item-->

  

                <div class="item" style="background-image: url(./themes/cherry-red/images/back-9.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Advertisers</h1>
                                    <h2 class="animation animated-item-2">Reach out to a global marketplace using our cost effective advertising platform. Create your ads in Text or Banner formats and control the target audience of your ads by configuring keywords and geographical filters.</h2>
                                    
                                    <a href="https://www.ppinstall.com/index.php?page=index/advertiser" class="btn-slide animation animated-item-3">Read More</a>
                                    
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4"><div class="slider-img"><img src="./themes/cherry-red/images/img1.jpg" class="img-responsive"></div></div>
                        </div>
                    </div>
                </div><!--/.item-->
                
                
                
                 <div class="item" style="background-image: url(./themes/cherry-red/images/back-9.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Publishers</h1>
                                    <h2 class="animation animated-item-2">Monetize your web page content using our publisher platform. Our system ensures maximum revenue possible at any given time by rendering ads from highest bidders on your websites.</h2>
                                   
                                    <a href="https://www.ppinstall.com/index.php?page=index/publisher" class="btn-slide animation animated-item-3">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4"><div class="slider-img"><img src="./themes/cherry-red/images/img2.jpg" class="img-responsive"></div></div>

                        </div>
                    </div>
                </div><!--/.item-->
                
                
             </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next"><i class="fa fa-chevron-right"></i></a>
    </section>   
                
                
                
                





<section class="mgn_indx_top">
  
     
<div class="container">

<div class="center">
                <h2><bdi>Why PPInstall?</bdi></h2>
                <p class="top-message">PPInstall is an online market place where advertisers can sell their ads to publishers who will inturn return traffic to the advertisers. PPInstall supports advertisers and publishers of all sizes. Advertisers just need to submit their ads and configure their target audience and budget using PPInstall advertiser account. Publishers need to generate adcodes of desired dimensions using PPInstall publisher account. Ad selling and traffic exchange are automatically handled by the highly sophisticated PPInstall platform.</p>
            </div>


            <div class="row">
                <div class="col-md-6 col-sm-6 index-seperate">
                    <div class="about-account text-center">
                        <img src="./themes/cherry-red/images/ing4.png" class="img-circle">
                        
					
                        <h2><a style="text-decoration: none;" href="https://www.ppinstall.com/index.php?page=index/advertiser">Advertiser</a></h2>
                        <h3>Promote your business using our Pay Per Click (PPC) ads and generate top quality leads to your websites. Your ads will have widespread reach as they are served in our enormous publisher network.
						  Create your ads in Text or Banner formats and control the target audience of your ads by configuring keywords and geographical filters.
						  Pay only when someone clicks on your advertisements. Our highly cost effective advertising solution ensures that you are paying only for genuine visitors to your web sites.</h3>
                        
                       <!--  <div class="subhead">3 Simple Steps</div>
						<ul>
						<li>Register as an advertiser</li>
						<li>Create your text/banner ad</li>
						<li>Configure targeting and budget</li>
						</ul>
                         -->
                    					
					
					
					
					
					
					                          <div class="register_btn_div"> 
                       <div class="index-button"><h4><span><bdi><a href="https://www.ppinstall.com/index.php?page=index/advertiser">Login</a></bdi></span></h4></div>  
                       <div class="index-button"><h4><span><bdi><a href="https://www.ppinstall.com/index.php?page=index/register/1">Register</a></bdi></span></h4></div>
                       </div>
                                              
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 index-seperate">
                    <div class="about-account text-center">
                        <img src="./themes/cherry-red/images/ing5.png" class="img-circle">
                        <h2><a style="text-decoration: none;" href="https://www.ppinstall.com/index.php?page=index/publisher">Publisher</a></h2>
                        <h3>Create and place adcodes and monetize your website traffic. Get money for every valid click from your websites. Our system ensures maximum revenue possible at any given time by rendering ads from highest bidders on your websites.
						  Adcodes for displaying text or banner ads are available which are capable of identifying the most relevant keywords in your websites and generating best matching ads for the same.
						  Adcodes can be configured to filter your competitor ads from being displayed on your websites.</h3>
                        
                     <!--    <div class="subhead">3 Simple Steps</div>
						<ul>
						<li>Register as a publisher</li>
						<li>Create adcode for your website</li>
						<li>Generate income from clicks</li>
						</ul>	
					 -->
					                        
                        
                       <div class="register_btn_div">
                       <div class="index-button"><h4><span><bdi><a href="https://www.ppinstall.com/index.php?page=index/publisher">Login</a></bdi></span></h4></div>  
                       <div class="index-button"><h4><span><bdi><a href="https://www.ppinstall.com/index.php?page=index/register/2">Register</a></bdi></span></h4></div>
                       </div>
                                              
                    </div>
                </div>
                
           </div>  
        </div><!--/.container-->
    </section>

				
					
					
							
					
					
							
					
					
					
<span>			
</span>
					
				
				
				
<script type="text/javascript">
var $ = jQuery.noConflict();
$(document).ready(function() {
 $('#main-slider').carousel({ interval: 3000, cycle: true });
});
</script>				
				
				
				
				
				
				
				
				
			
				
	<!--- Footer Section -->			




</div>
<section id="bottom" class="foot">
        <div class="container">
            <div class="row">
            
                               <div class='col-md-3 col-sm-6' >
                    <div class="widget">
        	
        	
        	        	
        	
            		
      <h3>Company Info</h3>
                        <ul>
                            <li> <a href="https://ppinstall.com/index.php?page=index/about">About Us</a></li>
                            <li><a href="https://ppinstall.com/index.php?page=index/terms">Terms & Conditions</a></li>
                            
                            
      
      
      
      
               <li> <a href="https://ppinstall.com/index.php?page=index/contact-us">Contact Us</a>  </li>		
            		
            		
            		
			 </ul>
                    </div>    
                </div>
                <div  class='col-md-3 col-sm-6'>
                    <div class="widget">
                        <h3>Quick Links</h3>
                        <ul>
                        <li>   <a href="https://ppinstall.com/">Home</a></li>
      
           				  <li>  <a href="https://ppinstall.com/index.php?page=index/advertiser">Advertiser</a></li>
				    <li>  <a href="https://ppinstall.com/index.php?page=index/publisher">Publisher</a></li>
                         
                   
                   
            	</ul>
                    </div>    
                </div>
    
       <div  class='col-md-3 col-sm-6' >
                    <div class="widget">
                        <h3>Payment Method</h3>
                        <ul>
                            <li><a href="#"><img class="img-responsive" src="./themes/cherry-red/images/paypal.png" alt="Payments"/></a></li>
                            
                            
                        </ul>
                    </div>    
                </div>
                
                
                
              <div class="col-md-3 col-sm-6">
                    <div class="widget">
                       <h3>Connect With Us</h3>
                        <ul>
                        
                        
                   
                        
                            <li><div class="social"><img border="0" usemap="#Map" src="./themes/cherry-red/images/ss-icons.png">
<map id="Map" name="Map">
<area coords="13,34,7,26,4,11,10,5,17,5,29,12,31,25" shape="poly" target="_blank" href="https://plus.google.com/117916171762075235462/" class="xyz_gplus">
 
  
<area coords="44,1,82,33" shape="rect" target="_blank" href="http://twitter.com/Sehrish32" >

<area coords="92,-1,126,30" shape="rect" target="_blank" href="http://facebook.com/Ppinstallcom-1925001737754012/">

<area coords="141,-5,173,32" shape="rect" target="_blank" href="http://linkedin.com/company/18285987/">

<area coords="187,-2,226,32" shape="rect" target="_blank" href="http://youtube.com//channel/UCf9up66-W3FaD0gn_qFjgcw?view_as=subscriber">
</map></div></li>

 



<li>Email : Admin@ppinstall.com</li>
     
     </ul>
      </div>
      </div>
                      
          
               <!--/.col-md-3-->
            </div>
        </div>
    </section>
    
    
     <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12" style="text-align: center;">
                   Copyright &copy 2018, All Rights Reserved. Powered By <a target='_blank' href='http://www.ppinstall.com'>ppinstall.com</a>                </div>
            </div>
        </div>
        
        
        
        <a href="#" class="go-to-top"></a>
        
        
        
    </footer>
    
    
    
    
    
    
    
    
<script type="text/javascript">            
			jQuery(document).ready(function() {
				var offset = 220;
				var duration = 500;
				jQuery(window).scroll(function() {
					if (jQuery(this).scrollTop() > offset) {
						jQuery('.go-to-top').fadeIn(duration);
					} else {
						jQuery('.go-to-top').fadeOut(duration);
					}
				});
				
				jQuery('.go-to-top').click(function(event) {
					event.preventDefault();
					jQuery('html, body').animate({scrollTop: 0}, duration);
					return false;
				})
			});
</script>
</body>
</html>
<style>
#system_notice_area {
	position: fixed;
	top: 0px;
	left: 25%;
	width: 50%;
	min-height: 20px;
	border-radius: 2px;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	display: none;
	padding: 5px;
	color: #000000;
	text-align: center;
	z-index: 100001;
	font-size: 13px;
}
#system_notice_area_dismiss{
color: #FFFFFF;
cursor: pointer;
}
.system_notice_area_style1 {
	display:block;
	background: #00C348;
	border: 1px solid green;
}

.system_notice_area_style0 {
	display:block;
	background: #FA5A6A;
	border: 1px solid brown;
}
.system_notice_area_style_hidden {
display:none;
}
</style>
<script type="text/javascript">
	jQuery(document).ready(function() {
		
		var cookie_date = new Date ( );  // current date & time
		  cookie_date.setTime ( cookie_date.getTime() - 1 );
		  document.cookie='_notice_flash=;expires='+cookie_date.toGMTString();
		  document.cookie='_notice_flash_type=;expires='+cookie_date.toGMTString();
			
		jQuery('.system_notice_area_style0,.system_notice_area_style1').animate({
			opacity : 'show',
			height : 'show'
		}, 500);

		jQuery('#system_notice_area_dismiss').click(function() {
			jQuery('#system_notice_area').animate({
				opacity : 'hide',
				height : 'hide'
			}, 500);

		});

	});
	function set_jnotice(type,msg)
	{
		
		
		$("#system_notice_area").css({"zIndex":"12001"});
		$("#system_notice_area").animate({
			opacity : 'show',
			height : 'show'
			}, 800);
		if(type==0)
		$("#system_notice_area").removeClass("system_notice_area_style1").addClass("system_notice_area_style0");
		else
		$("#system_notice_area").removeClass("system_notice_area_style0").addClass("system_notice_area_style1");
		
		$("#system_notice_area").html(msg+'&nbsp;&nbsp;&nbsp; <span id="system_notice_area_dismiss">X</span>');
		setTimeout(function(){$("#system_notice_area").hide(200);},4000)
	
		jQuery('#system_notice_area_dismiss').click(function() {
			jQuery('#system_notice_area').animate({
				opacity : 'hide',
				height : 'hide'
			}, 500);

		});
	}
	
</script>
<div class="system_notice_area_style" id="system_notice_area" >
	&nbsp;&nbsp;&nbsp; <span id="system_notice_area_dismiss">X</span> 
</div>