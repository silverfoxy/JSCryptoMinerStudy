<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta http-equiv="X-UA-Compatible" content="IE7">

<meta http-equiv="X-UA-Compatible" content="chrome=1">

<meta name = "viewport" content = "user-scalable=no, width=device-width">

<meta name="apple-mobile-web-app-capable" content="yes" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!--[if lte IE 8]>

<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>

<![endif]-->

<!--[if lt IE 9]>

<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js&quot; type="text/javascript"></script>

<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/ie7-squish.js&quot; type="text/javascript"></script>

<script src="http://html5shim.googlecode.com/svn/trunk/html5.js&quot; type="text/javascript"></script>

<![endif]-->



<!--[if IE 8]>

<link rel="stylesheet" href="css/ie8.css" />

<![endif]-->





<title>iPHEX - 2018, INTERNATIONAL EXHIBITION FOR PHARMA AND HEALTHCARE</title>

<link href="http://iphex-india.com/assets/css/font-awesome.css" rel="stylesheet" type="text/css">

<link href="http://iphex-india.com/assets/css/style.css" rel="stylesheet" type="text/css">

<link rel="stylesheet" type="text/css" href="http://iphex-india.com/assets/css/anim.css">

<link rel="stylesheet" type="text/css" href="http://iphex-india.com/assets/css/page.css">

<link rel="stylesheet" href="http://iphex-india.com/assets/css/style1.css">



<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>

<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

<link href='http://fonts.googleapis.com/css?family=Crimson+Text:400,400italic,600,700,700italic' rel='stylesheet' type='text/css'>

<link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet"> 



<script type="text/javascript" src="http://iphex-india.com/assets/js/jquery-1.js"></script>

<script src="http://iphex-india.com/assets/js/jcarousellite_1.js" type="text/javascript"></script>

<script type="text/javascript" src="http://iphex-india.com/assets/js/scripts.js"></script>



<script>

function blinker() {

    $('.blink_me').fadeOut(3000000);

    $('.blink_me').fadeIn(3000000);

}

</script>

<style>

.blink_me {

  animation: blinker 1s linear infinite;

}



@keyframes blinker {  

  50% { opacity: 0.0; }

}

}

</style>



<style>

.scrollup{

	width: 40px;

	height: 40px;

	text-indent: -9999px;

	opacity: 0.5;

	position: fixed;

	bottom: 30px;

	right: 17px;

	display: none;

	z-index: 2222222;

	background-image: url(http://iphex-india.com/assets/images/icon_top.png);

	background-repeat: no-repeat;

}

.row_body{width:90%; margin:auto;}

</style>







<script src="http://iphex-india.com/assets/js/jquery_2.2.0.min.js"></script>

 <script src="http://iphex-india.com/assets/js/skdslider.min.js" type="text/javascript"></script>

    <link href="http://iphex-india.com/assets/js/skdslider.css" rel="stylesheet">

<!--[if gte IE 8]>

<style>

.skdslider{

 width:100%;

 position: relative;

 display: block;

 overflow:hidden;

height:100%;

min-height: 300px;



}



.skdslider ul.slides{ margin:0; padding:0; list-style-type:none;}

.skdslider ul.slides li

{

   display: none;

}

.skdslider ul.slides li img{

    width: 100%;

	height:100%;

	min-height: 300px;

	border:0;

}

.tdnews{

height:250px;

}

</style>

<![endif]-->









<script type="text/javascript">

		jQuery(window).load(function(){

			jQuery('#demo1').skdslider({delay:5000, animationSpeed: 2000,showNextPrev:true,showPlayButton:true,autoSlide:true,animationType:'fading'});

			jQuery('#demo2').skdslider({delay:5000, animationSpeed: 1000,showNextPrev:true,showPlayButton:false,autoSlide:true,animationType:'sliding'});

			jQuery('#demo3').skdslider({delay:5000, animationSpeed: 2000,showNextPrev:true,showPlayButton:true,autoSlide:true,animationType:'fading'});

			

			jQuery('#responsive').change(function(){

			  $('#responsive_wrapper').width(jQuery(this).val());

			  $(window).trigger('resize');

			});

			

		});

</script>
<script src="http://iphex-india.com/assets/js/jquery.liMarquee.js"></script>



<link href="http://iphex-india.com/assets/css/bootstrap/css/style.default.css" rel="stylesheet">
<link href="http://iphex-india.com/assets/css/liMarquee.css" rel="stylesheet" type="text/css">
<script>
$(window).load(function() { 
        
    /* basic - default settings */
		$('.str1').liMarquee();
		
		/* some custom settings */
		$('.str2').liMarquee({
			direction: 'left',	
			loop:-1,			
			scrolldelay: 500,	
			scrollamount:90,	
			circular: false,
            hoverstop:false,	
			drag: false			
		});
		
		$('.str3').liMarquee({
			direction: 'left',	
			loop:-1,			
			scrolldelay: 0,		
			scrollamount:100,	
			circular: true,		
			drag: true			
		});
		
		$('.str3-2').liMarquee({
			direction: 'left',	
			loop:-1,			
			scrolldelay: 10000,		
			scrollamount:60,	
			circular: true,		
			drag: true,
				
		});
		
		$('.str4').liMarquee({
			direction: 'up',	
			loop:-1,			
			scrolldelay: 0,		
			scrollamount:30,	
			circular: true,		
			drag: true			
		});
		
		$('.str5').liMarquee({
			direction: 'down',	
			loop:-1,			
			scrolldelay: 0,		
			scrollamount:30,	
			circular: true	,	
			drag: false			
		});
		
		$('.str6').liMarquee({
			direction: 'up',	
			loop:-1,			
			scrolldelay: 0,		
			scrollamount:30,	
			circular: false	,	
			drag: true,			
			runshort:false		
		});
		
		
		$('.str8').liMarquee({
			direction: 'down',	
			loop:-1,			
			scrolldelay: 0,		
			scrollamount:30,	
			circular: false	,	
			drag: true			
		});
		
		$('.str9').liMarquee({
			direction: 'right'	
		});
        
    })
</script>




</head>



<body>


<script src="http://iphex-india.com/assets/vedio/main.js"></script>

<link rel="stylesheet" href="http://iphex-india.com/assets/vedio/main.css">



	<div class="containerip">	

    	<div class="containerip_inner">

        	<div class="top_nav desktop">

	<ul class="menu">

		

                 <li class="first">

                 <a href="http://iphex-india.com/exhibition/about_iphex">About us</a>

                 </li>

                 



		

		<li><a href="http://iphex-india.com/exhibition/download">Download</a></li>

		<li><a href="http://iphex-india.com/exhibition/contact_us">Contact us</a></li>

        <li>

		 
			<a href="http://iphex-india.com/login">Login</a>

		 
		

		</li>

        <li ><a href="https://www.facebook.com/iphex.india" style="font-size:18px; color:#f28715;" target="_blank"><i class="fa fa-facebook"></i></a></li>

        <li ><a href="https://www.linkedin.com/company/iphex-2015" style="font-size:18px; color:#f28715;" target="_blank"><i class="fa fa-linkedin"></i></a></li>

				<li ><a href="https://www.youtube.com/channel/UCSFOuU4r0yZ9mjsqq470qkQ" style="font-size:18px; color:#f28715;" target="_blank"><i class="fa fa-youtube"></i></a></li>

               
	</ul>

</div>

<div class="header">

	<div class="logo">	

		<a href="http://iphex-india.com/"><img src="http://iphex-india.com/assets/images/iphexLogo.png" height="100" style="margin-top:15px; margin-left:15px;" align="IPHEX LOGO"></a>

	</div>

	<div class="logo_name">

		INTERNATIONAL EXHIBITION FOR PHARMA AND HEALTHCARE

		<div class="caption">8-10<sup>th</sup> May, 2018 at Pragati Maidan, New Delhi</div>

	</div>

   <div class="header_right desktop">

		<div class="" style="margin-top:5px;">

        <a href="http://commerce.gov.in/" target="_blank"><img src="http://iphex-india.com/assets/images/supported_mci.jpg" border="0" class="right_cb" style=""></a>&nbsp;&nbsp;

        <a href="http://www.pharmexcil.com/" target="_blank"><img src="http://iphex-india.com/assets/images/pharmexcil_right_logo.jpg" border="0" class="right_cb"  style=""></a>&nbsp;&nbsp;

					<img src="http://iphex-india.com/assets/images/RX_India_logo.jpg" class="right_cb"  style="">

			

		</div>

		

	</div>

</div>

<table width="100%" border="0" cellspacing="0" cellpadding="0">

  <tr>

    <td class="menu navmenu desktop" height="35">&nbsp;

<div class="mob_nav">

	<select>

		<option value="" selected="selected">MENU</option>

		<option value="http://iphex-india.com/">HOME</option>

		<option value="http://iphex-india.com/">About Show</option>

		<option value="#">Exhibitor Directory</option>

		<option value="#">For Visitor</option>

		<option value="#">For Exhibitor</option>

		<option value="#">Media</option>

		<option value="#">May I Help</option>

		<option value="#">Contact Us</option>

		     

   </select>

</div></td>

    <td class="navmenu"></td>

  </tr>

</table>







			<div class="row1">

            



     <div class="col1">

		

         <div class="skdslider" style="background-color:#CCCCCC;">

    <ul id="demo3" class="slides" style="padding-left:0px;">

    

    <li style="padding-left:0px;"><img src="http://iphex-india.com/assets/images/banner_iphex2017.jpg" border="0"/>

  <!--Slider Description example-->

 

  </li>

  

	 

   <li style="padding-left:0px;"><img src="http://iphex-india.com/assets/images/banner_1.jpg" border="0"/>

  <!--Slider Description example-->

 

  </li>  

   

   

    

</ul>

</div>

</div>

		

   

		        

            </div>           

            

            <div class="row_body">

            	<div >

                	<div class="welcome">

                    	
                    	</div>

                    <div class="services1">

	<ul>

				

		<li class="wow fadeInLeft animated" data-wow-offset="50" data-wow-duration="2s" data-wow-delay="0.15s">

			<div class="image">

                <div class="cont">Overseas Delegates <span class="blink_me"><b><font color="#ffff00" style="font-size:14px;">(Please register yourself)</font></b></span></div>

                

					<div  style=" background:url(http://iphex-india.com/assets/images/ipex_rgt1.jpg); background-repeat: repeat; float: left; height:auto; width: 100%; padding-left:10px; margin-top:1px"><table width="100%" border="0" cellspacing="1" cellpadding="1" align="center">

                    <tr><td height="10" colspan="2"></td></tr>

                   

                    <tr>
                      <td colspan="2" align="left" valign="top"><div style="text-align:center; font-weight:bold"><a href="http://iphex-india.com/downloads/Details_of_airfare_and_accommodation_support.pdf" class="rightlinks"><span><strong>Details of airfare and accommodation support</strong></span></a></div></td>
                      </tr>
                    <tr>

  <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

    <td width="97%"><a class="rightlinks" href="javascript:animatedcollapse.toggle('businessdelegates');">Business Delegates</a> 

    <div class="style2" groupname="pets" id="businessdelegates" speed="400" style="display: block;">

									<table border="0" cellpadding="1" cellspacing="1" width="100%">

										<tbody>

											<tr>

												<td>

													<table width="100%" border="0" cellspacing="1" cellpadding="1" align="center">

                                                          

                                              <tr>

                                         <td width="3%" align="left" valign="top" ></td>

    <td width="97%" align="left" valign="top" ><a href="#" class="rightlinks" >&raquo;</a>  <a href="http://iphex-india.com/hostedbuyer/hosted_buyer_registration" class="rightlinks" >Manufacturer</a></td>

  </tr>

   <tr>

    <td width="3%" align="left" valign="top" ></td>

    <td width="97%" align="left" valign="top" ><a href="#" class="rightlinks" >&raquo;</a> <a href="http://iphex-india.com/hostedbuyer/hosted_buyer_registration" class="rightlinks" >Trader</a></td>

  </tr>

   <tr>

    <td width="3%" align="left" valign="top"></td>

    <td width="97%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> <a href="http://iphex-india.com/hostedbuyer/hosted_buyer_registration" class="rightlinks" >Distributor</a></td>

  </tr>

   <tr>

    <td width="3%" align="left" valign="top"></td>

    <td width="97%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> <a href="http://iphex-india.com/hostedbuyer/hosted_buyer_registration" class="rightlinks" >Importer</a></td>

  </tr>

  <tr>

    <td width="3%" align="left" valign="top"></td>

    <td width="97%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> <a href="http://iphex-india.com/hostedbuyer/hosted_buyer_registration" class="rightlinks" >Agents</a></td>

                                          </tr> 

                                        </table>                                                                                      </td>

											</tr>

										</tbody>

									</table>

								</div></td>

  </tr>

  <tr>

    <td align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

    <td align="left" valign="top"><a href="http://iphex-india.com/regulator/regulator_agreement" class="rightlinks" >Govt. Regulators/Officials</a></td>

  </tr>

  <tr>

    <td align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

    <td align="left" valign="top"><a href="http://iphex-india.com/journalist/journalist_agreement" class="rightlinks" >Journalist</a></td>

  </tr>

  <tr>

    <td align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

    <td align="left" valign="top"><a href="http://iphex-india.com/association/association_agreement" class="rightlinks" >Association</a></td>

  </tr>
<tr>

    <td align="left" valign="top" height="25"></td>

    <td align="left" valign="top"></td>
  </tr> 
   
 </table>

</div>

					

				</div>

		</li>

		

				

		<li class="wow fadeInDown animated" data-wow-offset="50"  data-wow-duration="2s" data-wow-delay="0.15s">

			<div class="image">	

                <div class="cont" >Book Your Stall</div>

                 		

                    <div  style=" background:url(http://iphex-india.com/assets/images/ipex_rgt2.jpg); background-repeat: repeat; float: left; height:auto; width: 100%; padding-left:10px; margin-top:1px"><table width="100%" border="0" cellspacing="1" cellpadding="1" align="center">

                    <tr><td width="4%" height="10"></td>

                      <td width="96%"></td>

                    </tr>

                   
                     <tr>

  <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

    <td><a href="http://iphex-india.com/downloads/GUIDELINES_FOR_STALL_RESERVATION_IPHEX_2018.pdf" class="rightlinks" target="_blank" >Guidelines for Stall Reservation

</a> </td>

  </tr>

      <tr>

  <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

    <td><a class="rightlinks" href="javascript:animatedcollapse.toggle('viewfloorplan');">View Floor Plan</a> 

    <div class="style2" groupname="pets" id="viewfloorplan" speed="400" style="display: block;">

									<table border="0" cellpadding="1" cellspacing="1" width="100%">

										<tbody>

											<tr>

												<td>

													<table width="100%" border="0" cellspacing="1" cellpadding="1" align="center">

                                                           
                                              <tr>

                                          <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

                                            <td><a href="http://iphex-india.com/assets/images/Overall_FloorPlan2018.pdf" class="rightlinks" target="_blank">Overall Floor Plan</a><span class="blink_me"><b><font color="#FF0000">(Updated)</font></b></span></td>

                                          </tr>

                                            <tr>

                                          <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

                                            <td><a href="http://iphex-india.com/exhibitor/floor_plan_hall9" class="rightlinks" >Hall - 9</a> </td>

                                          </tr>

                                            <tr>

                                          <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

                                            <td><a href="http://iphex-india.com/exhibitor/floor_plan_hall10" class="rightlinks" >Hall - 10</a> </td>

                                          </tr>

                                           <tr>

                                          <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

                                            <td><a href="http://iphex-india.com/exhibitor/floor_plan_hall11" class="rightlinks" >Hall - 11</a> </td>

                                          </tr>

                                          <tr>

                                          <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

                                            <td><a href="http://iphex-india.com/exhibitor/floor_plan_hall12" class="rightlinks" >Hall - 12 & 12A</a> </td>

                                          </tr> 

                                          
                                        </table>

                                                                                      </td>

											</tr>

										</tbody>

									</table>

								</div></td>

  </tr>

  

  <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

   <td><a href="http://iphex-india.com/exhibitor/book_stall" class="rightlinks" >Book Your Stall <span class="blink_me"><b><font color="#FF0000">(Booking is Open)</font></b></span>

</a> </td>

  </tr> 

  <tr>

   <td width="4%" align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

    <td><a href="http://iphex-india.com/exhibitor/add_member_recommended_buyer" class="rightlinks"><span>Recommend Overseas Delegate</span></a></td>

   </tr> 
<tr>

    <td align="left" valign="top">&nbsp;</td>

    <td align="left" valign="top">&nbsp;</td>
  </tr> 
   <tr>

    <td align="left" valign="top">&nbsp;</td>

    <td align="left" valign="top">&nbsp;</td>
  </tr> 
  <tr>

    <td align="left" valign="top" height="15"></td>

    <td align="left" valign="top"></td>
  </tr> 
   

  
</table>

</div>

					

				</div>

		</li>

        

        <li class="wow fadeInDown animated" data-wow-offset="50"  data-wow-duration="2s" data-wow-delay="0.15s">

			<div class="image">	

                <div class="cont" >Updates</div>

               		

                    <div  style=" background:url(http://iphex-india.com/assets/images/ipex_rgt3.jpg); background-repeat: repeat; float: left; height:auto; width: 100%; padding-left:10px; margin-top:1px"><table width="100%" border="0" cellspacing="1" cellpadding="1" align="center">
<tr><td height="10" colspan="2"></td></tr>
                   <tr>

    <td align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a> </td>

    <td align="left" valign="top"><a href="http://iphex-india.com/exhibitor/exhibitors" class="rightlinks" ><span><strong>List of Exhibitors 2018</strong></span></a>&nbsp;<sup><img src="http://iphex-india.com/assets/images/new_icon_red.gif" /></sup></td>
  </tr> 

  
  <tr>

    <td align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a></td>

    <td align="left" valign="top"><a href="http://iphex-india.com/downloads/Programme_Matrix_2018.pdf" class="rightlinks" style="text-decoration:none;" target="_blank"><span><b>Tentative Programme Schedule</b> <sup><img src="http://iphex-india.com/assets/images/new_icon_red.gif" /></sup>
</span></a></td>
  </tr> 
  
   <tr>

    <td align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a></td>

    <td align="left" valign="top"><a href="http://iphex-india.com/hostedbuyer/registered_hostedbuyers" class="rightlinks" style="text-decoration:none;"><span><b>List of Registered Overseas Companies</b><img src="http://iphex-india.com/assets/images/new_icon_red.gif" /></sup>
</span></a></td>
  </tr> 
  <tr>

    <td align="left" valign="top"><a href="#" class="rightlinks" >&raquo;</a></td>

    <td align="left" valign="top"><a href="http://iphex-india.com/hostedbuyer/registered_hostedbuyers_country" class="rightlinks" style="text-decoration:none;"><span><b>List of Participating Countries 

</b><img src="http://iphex-india.com/assets/images/new_icon_red.gif" /></sup>
</span></a></td>
  </tr> 
   <tr>

    <td align="left" valign="top">&nbsp;</td>

    <td align="left" valign="top">&nbsp;</td>
  </tr> 
   <tr>

    <td align="left" valign="top">&nbsp;</td>

    <td align="left" valign="top">&nbsp;</td>
  </tr> 
   <tr>

    <td align="left" valign="top">&nbsp;</td>

    <td align="left" valign="top">&nbsp;</td>
  </tr> 
   
  

   

  </tr>

 

</table>

</div>





<div>

</div>

					

				</div>

		</li>

        

        
		

				

		
        

        

        

        

        

        

        </ul>

</div>     



           </div>
                
<div><table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">



   <tr>

     <td align="left" width="29%" valign="middle"><p><a href="http://iphex-india.com/tenders/tenders_list"><img style="border-radius: 4px;  margin-top:3px; width:98%;" src="http://iphex-india.com/assets/images/call_for_tender.gif"></a></p></td>

    

     <td align="center" width="30%" valign="middle"><p><a href="http://iphex-india.com/downloads/iPHEX_Pharmexcil_Advertising_package.pdf" target="_blank"><img style="border-radius: 4px; margin-top:3px;  width:95%; margin-right:8px;" src="http://iphex-india.com/assets/images/adv_opportunities.gif"></a></p></td>
     
    

     <td align="left" width="30%" valign="middle"><p><a href="http://iphex-india.com/visitor/visitor_registration"><img style="border-radius: 4px; margin-top:3px; margin-right:8px;  width:95%;" src="http://iphex-india.com/assets/images/visitorreg.gif"></a></p></td>

    

     </tr>

</table>

</div>               

<div style="display:inline-flex; width:100%; padding-right:30px; padding-left:0px;">
<script type="application/javascript">

jQuery("document").ready(function($){

	

	var nav = $('.menu');

	

	$(window).scroll(function () {

		if ($(this).scrollTop() > 136) {

			nav.addClass("f-nav");

		} else {

			nav.removeClass("f-nav");

		}

	});

 

});

</script>

<div style="width:67.55%; padding-right:10px; padding-top:5px;">

<div class="str3-2 str_wrap" style="height:160px; padding-top:60px; padding-bottom:60px;" >

            <a href="http://www.akums.in">
                <img style="border-radius: 4px; box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);" height="90" 
                src="http://iphex-india.com/uploads/company_logo/228_AKUMS_DRUGS_PHARMACEUTICALS_LTD_comp_logo_20180313171506.jpg" alt="">&nbsp;&nbsp;
            </a>
                    
        </div>
        </div>
 <div style="width:1%;"></div>       
 <div style="width:31.45%;" >
 <h4 style="margin-top:0px;">Video Gallery <span style="float:right; font-size:13px; text-decoration:none;"><a href="http://iphex-india.com/assets/images/WEB_ADVERTISING.png" target="_blank">(Exhibitors may upload their promos**)</a></span></h4>
 <a href="http://iphex-india.com/exhibition/mediamanager"><img style="border-radius: 4px; box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19); margin-top:3px;  width:100%; height:175px;" src="http://iphex-india.com/assets/images/videogallery.gif"></a></div>       
</div>

                            </div>

            

   <div class="clearfix" style="height:10px;"></div>

   <div class="footer">

            	<div>

                <div class="footer">
<div>

<table width="100%" border="0" cellspacing="0" cellpadding="5" >
 <tr>
    <td align="center" valign="middle">&copy; Copyrights Reserved.  iPHEX INDIA 2018</td>
  </tr>
</table>
 </div>
 </div> 

 </div>

</div></div>

    </div>    

    



<script type="text/javascript" src="http://iphex-india.com/assets/js/animatedcollapse.js"></script>

<script type="text/javascript">

animatedcollapse.addDiv('viewfloorplan', 'fade=0,speed=400,group=pets,persist=1,hide=1')

animatedcollapse.addDiv('businessdelegates', 'fade=0,speed=400,group=pets,persist=1,hide=1')

animatedcollapse.ontoggle=function($, divobj, state){ //fires each time a DIV is expanded/contracted

	//$: Access to jQuery

	//divobj: DOM reference to DIV being expanded/ collapsed. Use "divobj.id" to get its ID

	//state: "block" or "none", depending on state

}

animatedcollapse.init()

</script>





    <script type="text/javascript">

    $(function () {



        //cache the ticker

        var ticker = $("#ticker");

		



        //wrap dt:dd pairs in divs

        ticker.children().filter("dt").each(function () {



            var dt = $(this),

		    container = $("<div>");



            dt.next().appendTo(container);

            dt.prependTo(container);



            container.appendTo(ticker);

        });



        //hide the scrollbar

        ticker.css("overflow", "hidden");



        //animator function

        function animator(currentItem) {



            //work out new anim duration

            var distance = currentItem.height();

            duration = (distance + parseInt(currentItem.css("marginTop"))) / 0.025;



            //animate the first child of the ticker

            currentItem.animate({ marginTop: -distance }, duration, "linear", function () {



                //move current item to the bottom

                currentItem.appendTo(currentItem.parent()).css("marginTop", 0);



                //recurse

                animator(currentItem.parent().children(":first"));

            });

        };



        //start the ticker

        animator(ticker.children(":first"));



        //set mouseenter

        ticker.mouseenter(function () {



            //stop current animation

            ticker.children().stop();



        });



        //set mouseleave

        ticker.mouseleave(function () {



            //resume animation

            animator(ticker.children(":first"));



        });

    });

</script>

<!--noticeboard_ticker_end-->



<!--animate-->

<script src="http://iphex-india.com/assets/js/jquery-easing-1.js" type="text/javascript"></script>   

        

<script type="text/javascript" src="http://iphex-india.com/assets/js/wow.min.js"></script>

<script>new WOW().init();</script> 

<!--animate_end-->

<a href="#" class="scrollup" style="display: none;">Scroll</a>   

</body>

</html>