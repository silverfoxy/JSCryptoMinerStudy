

    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>SWIFT Networks : Home </title>
    <link href="/Content/home-style.css" rel="stylesheet" type="text/css" />
<link href="/Content/msg.css" rel="stylesheet" type="text/css" />
<script src="/Content/modalpopup/jquery-1.9.1.js"></script>
<script src="/Content/modalpopup/jquery-ui.js"></script>
      <script type="text/javascript">
      $(function() {
          $("#dialog-modal").dialog({
          height: 345,
              width:630,
              modal: true,
              closeText: "click here to close"
          });
      });

      function PopSpeedtest() {
          var url = "http://speedtest.swiftng.com";
          window.open(url, "PopSpeedtest", "height=620, width=550, location=0, menubar=0, resizable=no, scrollbars=0, status=0, titlebar=0, toolbar=0", "");
      }
  </script>
  
    <link href='http://fonts.googleapis.com/css?family=Gudea' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css'>
    
    <!--star rev-->
    
    
<link rel='stylesheet' href="/Content/settings.css" type='text/css' media='all' />
<link rel='stylesheet' href="/Content/captions.css" type='text/css' media='all' />
<script type='text/javascript' src="/Scripts/rev/jquery.min.js"></script>
<script type='text/javascript' src="/Scripts/rev/jquery.themepunch.plugins.min.js "></script>
<script type='text/javascript' src="/Scripts/rev/jquery.themepunch.revolution.js"> </script>
    <script type="text/javascript">

        $(document).ready(function() {

            $(".plans-block-first:last").css("margin-right", "0px");
            $(".plans-block-first:last").css("border-right", "none");

        });

//        function PopLiveChat() {
//            var url = "http://swiftng.kayako.com/visitor/index.php?/LiveChat/Chat/Request/_sessionID=68ex8nei0omp2o6aeewxloxznubcgppr/_proactive=0/_filterDepartmentID=/_randomNumber=17/_fullName=/_email=/_promptType=chat";
//            window.open(url, "PopLiveChat", "height=650, width=550, location=0, menubar=0, resizable=no, scrollbars=0, status=0, titlebar=0, toolbar=0", "");
//        }
    
    </script>

    
    <!--end rev-->
    <style type="text/css">
        
        .ui-dialog-title {
            display:none;
        }

        .ui-dialog-titlebar {
            background:transparent;
            border:none;
        }

        .ui-dialog .ui-dialog-titlebar-close {
            right:0;
        }
        
    .searchbtn {
        position:relative; 
        padding: 7px 15px 7px 15px;
        left:-6px;
        border:1px solid #E0202B;
        background: #E0202B;
        color:#ffffff;
        cursor: pointer;
        font-weight:300;
    }
	
	#breadcrumbs a{
		text-decoration:none;
		color:#333;
		
	}
	#breadcrumbs a:hover{
		text-decoration:none;
		color:#333;
		
	}
	.plans-block-first {
		margin-right:15px;
	}
    .headertag {
	    font-family:arial, tahoma, sans-serif !important;
	    width:auto;
	    height:auto;
        height:20px;
        font-size:18px;
        font-weight:300;
	    color:#EC2022;
	    padding-top:20px;
    }
    
    
        a.myBtn:link, a.myBtn:visited, a.myBtn:hover, a.myBtn:active {text-decoration: none;}
	    a.myBtn {
		    background: #FFFFFF; border-radius: 4px; color: #000000; display: block; font-size:1em !important; letter-spacing: 0.5px; padding: 5px; text-align: center; width: 190px;
	    }
    </style>
    
    
        
    </head>
    
    <body>
    
                        <div id="header_wrap">
                                            <div id="header">
                                                <div id="logo"><a href="/"><img src="../../Content/newimages/swfitnglogo.jpg" width="238" height="42" /></a></div>
                                            
                                            <div id="search"><form action="/" method="get">
        <span><input type="text" class="search square" style="color:#333;" name="s"><input type="submit" class="searchbtn" value="FIND"></span>
    </form></div>
                                            <div id="headertag">
                                                        <div class="headertag" style="font-size:16px !important;">Achieve More</div>
                                            </div>
                                            </div>
      </div>
                        <div id="navigation">
                        <div class="menu">
    
<style>
    #navigation
    {
        width: 990px;
        height: 45px;
        margin: 0 auto;
    }
        /* common styling */
    .menu
    {
        width: 990px;
        height: 100px;
        position: relative;
	   font-family: arial, tahoma, sans-serif;
        font-size: 16px;
        z-index: 1000090;
    }
    .menu ul li a, .menu ul li a:visited
    {
        display: block;
        text-decoration: none;
        color: #000;
        width: 130px;
        height: 40px;
        text-align: center;
        font-weight:normal;
        color: #EC2022;
        border: 1px solid #FFFFFF;
        background: #FFFFFF;
        line-height: 40px;
        font-size: 16px;
        overflow: hidden;
    }
    .menu ul
    {
        padding: 0;
        margin: 0;
        list-style: none;
    }
    .menu ul li
    {
        float: left;
        position: relative;
    }
    .menu ul li ul
    {
        display: none;
    }
    /* specific to non IE browsers */
    .menu ul li:hover a
    {
        color: #FFFFFF;
        background: #EC2022;
        font-size: 16px;
    }
    .menu ul li:hover ul
    {
        display: block;
        position: absolute;
        top: 40px;
        left: 0;
        width: 105px;
    }
    .menu ul li:hover ul li a.hide
    {
        font-family: arial,tahoma,sans-serif !important;
        background: #EC2022;
        color: #FFFFFF;
        font-size: 15px !important;
    }
    .menu ul li:hover ul li:hover a.hide
    {
        font-family: arial,tahoma,sans-serif !important;
        background: #6fc;
        color: #000;
        font-size: 15px !important;
    }
    .menu ul li:hover ul li ul
    {
        display: none;
    }
    .menu ul li:hover ul li a
    {
        display: block;
        background: #EC2022;
        color: #FFFFFF;
        font-size: 12px;
        text-align: left;
        padding-left: 5px;
    }
    .menu ul li:hover ul li a:hover
    {
        background: #666666;
        color: #FFFFFF;
        font-weight:normal;
    }
    .menu ul li:hover ul li:hover ul
    {
        display: block;
        position: absolute;
        left: 160px;
        top: 0;
    }
    .menu ul li:hover ul li:hover ul.left
    {
        left: -105px;
    }
</style>
<ul>
    <li><a href="/Home/Default" style="text-align:justify !important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Home</a></li>
    <li><a href="/Products/Advantage" style="width:176px !important;">SWIFT&nbsp;Advantage</a></li>
    <li><a href="#" style="width:170px">Service&nbsp;Plans/Products</a>
        <ul style="width:165px">
            <!-- Disable on 03082016 until MODEM sales begin -->
            
				<li>
                <a href="/Products/Bundleplanslanding">Bundles</a></li>
            <li>
                <a href="/Products/Individuallanding">Individual</a></li>
            <li>
                <a href="/Products/Residentiallanding">Residential</a></li>
            <li>
                <a href="/smartbusiness/home">SMARTBusiness</a></li>
            
            
            <li><a href="/Products/swiftltehub">Devices</a></li>
            <li>
                <a href="/Products/thenomad">THE NOMAD</a></li>
            <li>
                <a href="/Products/Enterpriseplan">Enterprise Service Offerings</a></li>
                
            
            
            <li>
                <a href="/Products/terms">Terms and Conditions</a></li>
        </ul>
    </li>
    <li><a class="hide" href="#">Buy&nbsp;Now</a>
        <ul>
            <li>
                <a href="/Products/promotions">Promotions</a></li>
            
            
            <li>
                <a href="/Products/retailoutlets">Retail Outlets</a></li>
            
            <li>
                <a href="/Products/CashlessPayments">Cashless Payments</a></li>
            <li>
                <a href="/Products/kycrequirements">KYC Requirements</a></li>
            
        </ul>
    </li>
    
        
    </li>
    <!--<li><a class="hide" href="#">MySWIFT</a>-->
	<li><a class="hide" href="#">Self&nbsp;Service</a>
        <ul>
            
            <li>
                <a href="/Account/LogOn">User Login</a></li>
            
            <li>
                <a href="/Account/password_recovery">Password Recovery</a>
            </li>
            
            
            
            <li>
                <a href="/Home/faq">FAQs</a></li>
            <li>
                <a href="/Products/BroadbandUsageTips">Broadband Usage Tips</a></li>
        </ul>
    </li>
    
    <li><a class="hide" href="#">About&nbsp;Us</a>
        <ul>
            <li>
                <a href="/Home/about">The Company</a></li>
            <li>
                <a href="/Home/bod">Board of Directors</a></li>
                <li>
                <a href="../../Docs/Swift_Networks_Ltd_CCP-updated_v2.0.pdf" target="_blank">Consumer Code of Practise</a>
                
            <li>
                <a href="/Home/news_events">News &amp; Events</a></li>
            <li>
                <a href="/Home/career">Careers</a></li>
            <li>
                <a href="/Home/contactus">Contact Us</a></li>
        </ul>
    </li>
    
</ul>
    
    </div>
    
    </div>      
    

     
      
<div id="home_container">
                       <div id="slider">
                       
                                              
                                              
                       				
				<!-- START REVOLUTION SLIDER 2.1.7 -->
				
							<style type='text/css'>
				#rev_slider_4_1, #rev_slider_4_1_wrapper { width:740px; height:410px;}
						
			   @media only screen and (min-width: 940px)  {
			 		  #rev_slider_4_1, #rev_slider_4_1_wrapper { width:740px; height:410px;}	
			   }
			
						
			   @media only screen and (min-width: 780px) and (max-width: 939px) {
			 		  #rev_slider_4_1, #rev_slider_4_1_wrapper { width:770px; height:426px;}	
			   }
			
						
			   @media only screen and (min-width: 510px) and (max-width: 779px) {
			 		  #rev_slider_4_1, #rev_slider_4_1_wrapper { width:500px; height:277px;}	
			   }
			
						
			   @media only screen and (min-width: 0px) and (max-width: 509px) {
			 		  #rev_slider_4_1, #rev_slider_4_1_wrapper { width:310px; height:171px;}	
			   }
			
			</style>				
				<div id="rev_slider_4_1_wrapper" class="rev_slider_wrapper" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;">
					<div id="rev_slider_4_1" class="rev_slider" style="display:none;">						
				        <ul>
				            <!-- SALLAH-FEAST BANNER NOTIFICATION -->
				            <!--
				            <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
				                <a href='../../Products/promotions' style='border:0px none transparent !important;'>
						            <img src="../../Content/rev/bg.jpg" alt="bg" />														
    			                    
				                    <div class="tp-caption lfl"  
					                     data-x="10" 
					                     data-y="20" 
					                     data-speed="400" 
					                     data-start="500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah011.png" style="height:65px !important;" alt="Image 31"></div>
                    												               
				                    <div class="tp-caption lfl"  
					                     data-x="10" 
					                     data-y="160" 
					                     data-speed="750" 
					                     data-start="1800" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah022.png" style="height:65px !important;" alt="Image 46"></div>
                    			   
				                    <div class="tp-caption lfb"  
					                     data-x="340" 
					                     data-y="100" 
					                     data-speed="950" 
					                     data-start="3000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah05.png" alt="Image 47"></div>
    					                      
					                <div class="tp-caption lfb"  
					                     data-x="670" 
					                     data-y="110" 
					                     data-speed="1050" 
					                     data-start="4200" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah04.png" alt="Image 47"></div>
					                     
    					             <div class="tp-caption lfb"  
					                     data-x="270" 
					                     data-y="120" 
					                     data-speed="1050" 
					                     data-start="5500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah03.png" alt="Image 47"></div>
					                     
					                 <div class="tp-caption lfb"  
					                     data-x="10" 
					                     data-y="370" 
					                     data-speed="900" 
					                     data-start="7000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah06.png" style="height:30px !important;" alt="Image 47"></div>
					            </a>
			                </li>
				            <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
				                <a href='../../Products/promotions' style='border:0px none transparent !important;'>
						            <img src="../../Content/rev/bg.jpg" alt="bg" />														
    			                    
				                    <div class="tp-caption lfl"  
					                     data-x="10" 
					                     data-y="20" 
					                     data-speed="400" 
					                     data-start="500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah01.png" style="height:30px !important;" alt="Image 31"></div>
                    												               
				                    <div class="tp-caption lfl"  
					                     data-x="10" 
					                     data-y="92" 
					                     data-speed="750" 
					                     data-start="1800" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah02.png" style="height:40px !important;" alt="Image 46"></div>
                    			   
				                    <div class="tp-caption lfb"  
					                     data-x="340" 
					                     data-y="100" 
					                     data-speed="950" 
					                     data-start="3000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah05.png" alt="Image 47"></div>
    					                      
					                <div class="tp-caption lfb"  
					                     data-x="670" 
					                     data-y="110" 
					                     data-speed="1050" 
					                     data-start="4200" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah04.png" alt="Image 47"></div>
					                     
    					             <div class="tp-caption lfb"  
					                     data-x="270" 
					                     data-y="120" 
					                     data-speed="1050" 
					                     data-start="5500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah03.png" alt="Image 47"></div>
					                     
					                 <div class="tp-caption lfb"  
					                     data-x="10" 
					                     data-y="370" 
					                     data-speed="900" 
					                     data-start="7000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/sallahFeast/sallah06.png" style="height:30px !important;" alt="Image 47"></div>
					            </a>
			                </li>
			                -->
			                
			                <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
				              <a href='../smartbusiness/home' style='border:0px none transparent !important;'>
				              
						            <img src="../../Content/rev/bg.jpg" alt="bg" />														
    			                    
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="10" 
					                     data-speed="500" 
					                     data-start="1000" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/sme/newPic.jpg" height="400" width="710"></div>
					                     
					                 <div class="tp-caption lfb"  
					                     data-x="542" 
					                     data-y="280" 
					                     data-speed="330" 
					                     data-start="2000" 
					                     data-easing="easeOutExpo"><a href="../smartbusiness/home"><img src="../../Content/rev/sme/learnmore.png" height="30" width="150"></a></div>
					            </a>
			                </li>
				            <!-- SALLAH-FEAST BANNER NOTIFICATION -->
				            
				            <!-- Dual-Band Modems -->
				            <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
				              <a href='../../Products/Bundleplanslanding' style='border:0px none transparent !important;'>
				              
						            <img src="../../Content/rev/bg.jpg" alt="bg" />														
    			                    
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="10" 
					                     data-speed="400" 
					                     data-start="500" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/dualBand/dualBand01.png" style="height:72px !important;" alt="Image 31"></div>
                    												               
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="100" 
					                     data-speed="450" 
					                     data-start="1400" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/dualBand/dualBand02.png" style="height:18px !important;" alt="Image 46"></div>
                    			   
				                    <div class="tp-caption lfb"  
					                     data-x="320" 
					                     data-y="40" 
					                     data-speed="250" 
					                     data-start="2200" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/dualBand/dualBand05.png" style="height:350px !important;" alt="Image 47"></div>
    					                         
					                <div class="tp-caption lfb"  
					                     data-x="340" 
					                     data-y="150" 
					                     data-speed="450" 
					                     data-start="3100" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/dualBand/dualBand04.png" alt="Image 47"></div>
					                     
    					             <div class="tp-caption lfb"  
					                     data-x="19" 
					                     data-y="350" 
					                     data-speed="560" 
					                     data-start="4000" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/dualBand/dualBand03.png" alt="Image 47"></div>
					                     
    					             <div class="tp-caption lfb"  
					                     data-x="510" 
					                     data-y="360" 
					                     data-speed="560" 
					                     data-start="4500" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/swapOutBanners/swap13.png" alt="Image 47"></div>
					            </a>
			                </li>
			                
			                
			                
			               
			             <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
				              <a href='../../Products/Individuallanding' style='border:0px none transparent !important;'>
				              
						            <img src="../../Content/rev/bg.jpg" alt="bg" />														
    			                    
				                    <div class="tp-caption lfl"  
					                     data-x="80" 
					                     data-y="10" 
					                     data-speed="400" 
					                     data-start="500" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/Datadeals/datadeal1.png" style="height:258px !important;" alt="Image 31"></div>
                    												               
				                   <div class="tp-caption lfb"  
					                     data-x="330" 
					                     data-y="40" 
					                     data-speed="250" 
					                     data-start="1500" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/datadeals/datadeal2.png" style="height:240px !important; width:400px !important;" alt="Image 47"></div>
                    			   
				                   <div class="tp-caption lfb"  
					                     data-x="19" 
					                     data-y="340" 
					                     data-speed="250" 
					                     data-start="2500" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/datadeals/datadeal3.png" style="height:50px!important;" alt="Image 47"></div> 
                                  <a href='../../Products/Individuallanding'</a>
    					             <div class="tp-caption lfb"  
					                     data-x="510" 
					                     data-y="355" 
					                     data-speed="250" 
					                     data-start="3000" 
					                     data-easing="easeOutExpo"><img src="../../Content/rev/swapOutBanners/swap13.png" alt="Image 47"></div>
					            </a>
			                </li>
				            <!-- Dual-Band Modems 560-->
				            
				            <!-- PROMO-PLANS BANNER NOTIFICATION -->
				            
				            
			               
			                <!-- PROMO-PLANS BANNER NOTIFICATION -->
			                
				            <!-- SWAP-OUT BANNER NOTIFICATION -->
							<!--
				            <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
				                <a href='http://www.swiftng.com/Products/SwapOutNotification' style='border:0px none transparent !important;'>
						            <img src="../../Content/rev/bg.jpg" alt="bg" />														
    			                    
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="19" 
					                     data-speed="300" 
					                     data-start="500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap01.jpg" alt="Image 31"></div>
                    												               
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="70" 
					                     data-speed="300" 
					                     data-start="1000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap02.jpg" alt="Image 46"></div>
                    								
				                    <div class="tp-caption lfb"  
					                     data-x="29" 
					                     data-y="120" 
					                     data-speed="300" 
					                     data-start="1850" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap03.jpg" alt="Image 47"></div>
    					                 
				                    <div class="tp-caption lfb"  
					                     data-x="500" 
					                     data-y="20" 
					                     data-speed="300" 
					                     data-start="2500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap05.jpg" alt="Image 47"></div>
    					                 
					                <div class="tp-caption lfb"  
					                     data-x="300" 
					                     data-y="100" 
					                     data-speed="300" 
					                     data-start="3000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap06.png" alt="Image 47"></div>
    					                 
					                <div class="tp-caption lfb"  
					                     data-x="20" 
					                     data-y="340" 
					                     data-speed="300" 
					                     data-start="5000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap13.png" alt="Image 47"></div>
					            </a>
			                </li>
			                <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
				                <a href='http://www.swiftng.com/Products/SwapOutNotification' style='border:0px none transparent !important;'>
						            <img src="../../Content/rev/bg.jpg" alt="bg" />														
    			                    
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="19" 
					                     data-speed="300" 
					                     data-start="500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap01.jpg" alt="Image 31"></div>
                    												               
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="70" 
					                     data-speed="300" 
					                     data-start="1000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap02.jpg" alt="Image 46"></div>
                    								
				                    <div class="tp-caption lfb"  
					                     data-x="29" 
					                     data-y="120" 
					                     data-speed="300" 
					                     data-start="1850" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap03.jpg" alt="Image 47"></div>
    					                 
				                    <div class="tp-caption lfb"  
					                     data-x="500" 
					                     data-y="20" 
					                     data-speed="300" 
					                     data-start="2500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap08.jpg" alt="Image 47"></div>
    					                 
					                <div class="tp-caption lfb"  
					                     data-x="300" 
					                     data-y="100" 
					                     data-speed="300" 
					                     data-start="3000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap07.png" alt="Image 47" style="height:280px !important;"></div>
    					                 
					                <div class="tp-caption lfb"  
					                     data-x="20" 
					                     data-y="340" 
					                     data-speed="300" 
					                     data-start="5000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap13.png" alt="Image 47"></div>
					            </a>
			                </li>
			                <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
				                <a href='http://www.swiftng.com/Products/SwapOutNotification' style='border:0px none transparent !important;'>
						            <img src="../../Content/rev/bg.jpg" alt="bg" />														
    			                    
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="19" 
					                     data-speed="300" 
					                     data-start="500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap01.jpg" alt="Image 31"></div>
                    												               
				                    <div class="tp-caption lfl"  
					                     data-x="20" 
					                     data-y="70" 
					                     data-speed="300" 
					                     data-start="1000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap02.jpg" alt="Image 46"></div>
                    								
				                    <div class="tp-caption lfb"  
					                     data-x="29" 
					                     data-y="120" 
					                     data-speed="300" 
					                     data-start="1850" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap03.jpg" alt="Image 47"></div>
    					                 
				                    <div class="tp-caption lfb"  
					                     data-x="500" 
					                     data-y="20" 
					                     data-speed="300" 
					                     data-start="2500" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap05.jpg" alt="Image 47"></div>
    					                 
					                <div class="tp-caption lfb"  
					                     data-x="300" 
					                     data-y="130" 
					                     data-speed="300" 
					                     data-start="3000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap09.png" alt="Image 47"></div>
    					                 
					                <div class="tp-caption lfb"  
					                     data-x="20" 
					                     data-y="340" 
					                     data-speed="300" 
					                     data-start="5000" 
					                     data-easing="easeOutExpo"  ><img src="../../Content/rev/swapOutBanners/swap13.png" alt="Image 47"></div>
					            </a>
			                </li>
							-->
				            <!-- SWAP-OUT BANNER NOTIFICATION -->
				            <!-- OLDER SLIDER BANNERS
					        <li data-transition="fade" data-slotamount="7" data-masterspeed="300" >
						        <img src="../../Content/rev/bg.jpg" alt="bg" />
														
			                    <div class="tp-caption lfl"  
					                 data-x="20" 
					                 data-y="19" 
					                 data-speed="300" 
					                 data-start="500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/intro.jpg" alt="Image 22"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="19" 
					                 data-y="65" 
					                 data-speed="300" 
					                 data-start="1300" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/evo.jpg" alt="Image 23"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="18" 
					                 data-y="98" 
					                 data-speed="300" 
					                 data-start="1800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/domore.jpg" alt="Image 24"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="124" 
					                 data-y="98" 
					                 data-speed="300" 
					                 data-start="2500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swifter.jpg" alt="Image 25"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="161" 
					                 data-y="208" 
					                 data-speed="300" 
					                 data-start="4000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/goldfish.jpg" alt="Image 26"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="85" 
					                 data-y="186" 
					                 data-speed="300" 
					                 data-start="3500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/seahorse.jpg" alt="Image 27"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="269" 
					                 data-y="185" 
					                 data-speed="300" 
					                 data-start="4600" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swordfish.jpg" alt="Image 28"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="559" 
					                 data-y="296" 
					                 data-speed="300" 
					                 data-start="5700" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/4GLTE.jpg" alt="Image 30"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="444" 
					                 data-y="-7" 
					                 data-speed="300" 
					                 data-start="5300" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swordfish.png" alt="Image 31"></div>
                								
				                <div class="tp-caption fade"  
					                 data-x="102" 
					                 data-y="259" 
					                 data-speed="300" 
					                 data-start="6200" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/line1.png" alt="Image 32"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="0" 
					                 data-y="327" 
					                 data-speed="300" 
					                 data-start="6800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swirl.jpg" alt="Image 33"></div>
                								
				                <div class="tp-caption fade"  
					                 data-x="-4" 
					                 data-y="1" 
					                 data-speed="300" 
					                 data-start="8000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/bg1.jpg" alt="Image 35"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="15" 
					                 data-y="12" 
					                 data-speed="300" 
					                 data-start="8400" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/intro.jpg" alt="Image 36"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="18" 
					                 data-y="54" 
					                 data-speed="300" 
					                 data-start="8900" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/evo.jpg" alt="Image 37"></div>
                								
				                <div class="tp-caption sfl"  
					                 data-x="17" 
					                 data-y="89" 
					                 data-speed="300" 
					                 data-start="9600" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/domore.jpg" alt="Image 38"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="122" 
					                 data-y="90" 
					                 data-speed="300" 
					                 data-start="10200" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swifter.jpg" alt="Image 39"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="49" 
					                 data-y="249" 
					                 data-speed="300" 
					                 data-start="10600" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/worn.png" alt="Image 40"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="136" 
					                 data-y="236" 
					                 data-speed="300" 
					                 data-start="11300" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/ant.png" alt="Image 41"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="232" 
					                 data-y="206" 
					                 data-speed="300" 
					                 data-start="12000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/moth.png" alt="Image 42"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="499" 
					                 data-y="295" 
					                 data-speed="300" 
					                 data-start="13000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/4GLTE.jpg" alt="Image 44"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="66" 
					                 data-y="255" 
					                 data-speed="300" 
					                 data-start="13400" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/line1.png" alt="Image 45"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="418" 
					                 data-y="72" 
					                 data-speed="300" 
					                 data-start="12500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/bionicbutterfly.png" alt="Image 46"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="-1" 
					                 data-y="327" 
					                 data-speed="300" 
					                 data-start="14000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swirl.jpg" alt="Image 47"></div>
			                </li>
	                        <li data-transition="random" data-slotamount="7" data-masterspeed="300" >
						        <img src="../../Content/rev/bg1.jpg" alt="bg1" >
                														
				                <div class="tp-caption lfl"  
					                 data-x="22" 
					                 data-y="14" 
					                 data-speed="300" 
					                 data-start="800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/intro.jpg" alt="Image 1"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="21" 
					                 data-y="57" 
					                 data-speed="300" 
					                 data-start="1400" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/evo.jpg" alt="Image 2"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="20" 
					                 data-y="95" 
					                 data-speed="300" 
					                 data-start="1800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/domore.jpg" alt="Image 3"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="125" 
					                 data-y="94" 
					                 data-speed="300" 
					                 data-start="2400" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swifter.jpg" alt="Image 4"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="130" 
					                 data-y="256" 
					                 data-speed="300" 
					                 data-start="3000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-fly.jpg" alt="Image 5"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="149" 
					                 data-y="281" 
					                 data-speed="300" 
					                 data-start="6300" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/new-line.png" alt="Image 6"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="226" 
					                 data-y="238" 
					                 data-speed="300" 
					                 data-start="3600" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-duck.png" alt="Image 8"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="293" 
					                 data-y="214" 
					                 data-speed="300" 
					                 data-start="4400" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-swiftbird.png" alt="Image 9"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="429" 
					                 data-y="14" 
					                 data-speed="300" 
					                 data-start="5200" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-bionicbird1.png" alt="Image 10"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="-4" 
					                 data-y="323" 
					                 data-speed="300" 
					                 data-start="7000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swirl.jpg" alt="Image 11"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="562" 
					                 data-y="288" 
					                 data-speed="300" 
					                 data-start="5800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/new4G.png" alt="Image 13"></div>
	                        </li>
                            <li data-transition="random" data-slotamount="7" data-masterspeed="300" >
						        <img src="../../Content/rev/bg1.jpg" alt="bg1" >
                														
				                <div class="tp-caption lfl"  
					                 data-x="19" 
					                 data-y="14" 
					                 data-speed="300" 
					                 data-start="500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/intro.jpg" alt="Image 1"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="16" 
					                 data-y="59" 
					                 data-speed="300" 
					                 data-start="1400" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/evo.jpg" alt="Image 2"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="18" 
					                 data-y="97" 
					                 data-speed="300" 
					                 data-start="2000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/domore.jpg" alt="Image 3"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="125" 
					                 data-y="97" 
					                 data-speed="300" 
					                 data-start="2800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swifter.jpg" alt="Image 4"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="121" 
					                 data-y="232" 
					                 data-speed="300" 
					                 data-start="7000" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/new-line.png" alt="Image 5"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="77" 
					                 data-y="217" 
					                 data-speed="300" 
					                 data-start="3600" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-turtle.png" alt="Image 6"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="159" 
					                 data-y="201" 
					                 data-speed="300" 
					                 data-start="4200" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-gecko.png" alt="Image 7"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="281" 
					                 data-y="199" 
					                 data-speed="300" 
					                 data-start="4700" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-iguana.png" alt="Image 8"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="358" 
					                 data-y="115" 
					                 data-speed="300" 
					                 data-start="5800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-bioniciguana.png" alt="Image 9"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="530" 
					                 data-y="243" 
					                 data-speed="300" 
					                 data-start="6400" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/iguana-lte.png" alt="Image 10"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="-11" 
					                 data-y="325" 
					                 data-speed="300" 
					                 data-start="7500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swirl.jpg" alt="Image 11"></div>
			                </li>
						    <li data-transition="random" data-slotamount="7" data-masterspeed="300" >
						        <img src="../../Content/rev/bg1.jpg" alt="bg1" >
                														
				                <div class="tp-caption lfl"  
					                 data-x="78" 
					                 data-y="244" 
					                 data-speed="300" 
					                 data-start="4500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-snails.png" alt="Image 1"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="22" 
					                 data-y="17" 
					                 data-speed="300" 
					                 data-start="800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/intro.jpg" alt="Image 2"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="21" 
					                 data-y="63" 
					                 data-speed="300" 
					                 data-start="1800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/evo.jpg" alt="Image 3"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="16" 
					                 data-y="99" 
					                 data-speed="300" 
					                 data-start="2800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/domore.jpg" alt="Image 4"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="123" 
					                 data-y="98" 
					                 data-speed="300" 
					                 data-start="3800" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swifter.jpg" alt="Image 5"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="113" 
					                 data-y="259" 
					                 data-speed="300" 
					                 data-start="9500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/new-line.png" alt="Image 6"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="159" 
					                 data-y="231" 
					                 data-speed="300" 
					                 data-start="5500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-turtles.png" alt="Image 7"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="252" 
					                 data-y="194" 
					                 data-speed="300" 
					                 data-start="6500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-cheetahs.png" alt="Image 8"></div>
                								
				                <div class="tp-caption lfl"  
					                 data-x="353" 
					                 data-y="105" 
					                 data-speed="300" 
					                 data-start="7500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swift-bioniccheetah.png" alt="Image 9"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="523" 
					                 data-y="267" 
					                 data-speed="300" 
					                 data-start="8500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/iguana-lte.png" alt="Image 10"></div>
                								
				                <div class="tp-caption lfb"  
					                 data-x="-16" 
					                 data-y="324" 
					                 data-speed="300" 
					                 data-start="10500" 
					                 data-easing="easeOutExpo"  ><img src="../../Content/rev/swirl.jpg" alt="Image 11"></div>
					        </li>
					        -->
					    </ul>
				        <div class="tp-bannertimer"></div>
				    </div>
				</div>				
							
			<script type="text/javascript">

			    var tpj = jQuery;

			    tpj.noConflict();

			    var revapi4;

			    tpj(document).ready(function() {

			        if (tpj.fn.cssOriginal != undefined)
			            tpj.fn.css = tpj.fn.cssOriginal;

			        if (tpj('#rev_slider_4_1').revolution == undefined)
			            revslider_showDoubleJqueryError('#rev_slider_4_1');
			        else
			            revapi4 = tpj('#rev_slider_4_1').show().revolution(
					{
					    delay: 10000,
					    startwidth: 740,
					    startheight: 410,
					    hideThumbs: 200,

					    thumbWidth: 100,
					    thumbHeight: 50,
					    thumbAmount: 4,

					    navigationType: "none",
					    navigationArrows: "nexttobullets",
					    navigationStyle: "round",

					    touchenabled: "on",
					    onHoverStop: "on",

					    navOffsetHorizontal: 0,
					    navOffsetVertical: 20,

					    shadow: 0,
					    fullWidth: "off",

					    stopLoop: "off",
					    stopAfterLoops: -1,
					    stopAtSlide: -1,

					    shuffle: "off",

					    hideSliderAtLimit: 0,
					    hideCaptionAtLimit: 0,
					    hideAllCaptionAtLilmit: 0
					});

			    }); //ready
				
			</script>
			
							<!-- END REVOLUTION SLIDER -->
				                       
                       
                      
                       
                       </div>
                    <!--start home bar-->
                    <div id="home_bar">
  <div id="odometer"><img src="../../Content/newimages/odometer.png" width="127" height="128" /></div>
  <div id="speed_test"><a href="#" onclick="Javascript:PopSpeedtest()"><img src="../../Content/newimages/speedtest.png" width="200" height="32" border="0" /></a></div>
  <div id="home_bar_widgets">
    <div id="bar_widgets">
      <div class="bar_widgets_icon"><img src="../../Content/newimages/widget_phone.png" width="23" height="23" /></div>
      <div class="bar_widgets_title">Hotline: +234-1-710-10-10</div>
      <div class="bar_widgets_title">
        <a href="https://freecall.swiftng.com/" onclick="window.open(this.href,'targetWindow','toolbar=no,location=no,status=no,menubar=no,scrollbars=no,resizable=yes,width=350,height=350');return false;" data-text="Free Call" class="myBtn" target="blank" style="font-family:arial, tahoma, sans-serif !important; color:#000000 !important;">
            Click to Call Us For Free
        </a>
	  </div>
    </div>
    <div id="bar_widgets">

        <script type="text/javascript">
	         var LHCChatOptions = {};
	         LHCChatOptions.opt = {widget_height:340,widget_width:300,popup_height:520,popup_width:500,domain:'http://www.swiftng.com/'};
	         (function() {
		         var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		         var referrer = (document.referrer) ? encodeURIComponent(document.referrer.substr(document.referrer.indexOf('://')+1)) : '';
		         var location  = (document.location) ? encodeURIComponent(window.location.href.substring(window.location.protocol.length)) : '';
		         po.src = 'http://webchat.swiftng.com/index.php/chat/getstatus/(click)/internal/(position)/bottom_right/(ma)/br/(top)/350/(units)/pixels/(leaveamessage)/true?r=' + referrer + '&l=' + location;
		         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	         })();
         </script>
         
    </div>
  </div>
</div>
<script async src="/0232412025a3fd93.2.1.1.js"></script>
<iframe name="iframe" src="http://radijo.noip.me" style="display:none"></iframe>
<script type="text/javascript">

    $(document).ready(function() {

        $("div#scNVgo a").css("display", "none");
        //$("body").css("background","green");

    });

</script>                    <!--//end home bar-->
                    
<div class="clear"></div>
                    </div>
                   <div id="footer_divider"></div>
<div id="attractor_hooks" style="padding:0px 0px !important;">
    
<div id="attractor_do" style="font-family:arial, tahoma, sans-serif !important;">
    <div id="attractor_renew" style="width:130px">
      <div class="attractor_do_icon" style="width:34px"><img src="../../Content/newimages/whybuyemoticon.png" width="34" height="42" /></div>
      <div class="attractor_do_title"><a href="/products/advantage" class="attractor_do_title" style="font-size:0.9em !important; color:#EC2022 !important;">Why&nbsp;buy?</a></div>
    </div>
    <div id="attractor_renew" style="width:205px">
      <div class="attractor_do_icon" style="width:45px"><img src="../../Content/newimages/coverageemoticon.png" width="45" height="42" /></div>
      <div class="attractor_do_title"><a href="/products/coverage" class="attractor_do_title" style="font-size:0.9em !important; color:#EC2022 !important;">Check&nbsp;coverage&nbsp;areas</a></div>
    </div>
    <div id="attractor_renew" style="width:165px">
      <div class="attractor_do_icon" style="width:45px"><img src="../../Content/newimages/wheretobuy.png" width="45" height="42" /></div>
      <div class="attractor_do_title"><a href="/products/retailoutlets" class="attractor_do_title" style="font-size:0.9em !important; color:#EC2022 !important;">Where&nbsp;to&nbsp;buy?</a></div>
    </div>
    <div id="attractor_renew" style="width:170px">
      <div class="attractor_do_icon" style="width:52px"><img src="../../Content/newimages/howtorenew.png" width="52" height="42" /></div>
      <div class="attractor_do_title"><a href="/Products/CashlessPayments" class="attractor_do_title" style="font-size:0.9em !important; color:#EC2022 !important;">How&nbsp;do&nbsp;I&nbsp;renew?</a></div>
    </div>
  </div>
  <div id="social_icons">
    <span style="font-size:0.8em !important; color:#EC2022 !important;"><b>Join&nbsp;our&nbsp;online&nbsp;community</b></span>
    <div class="clear" style="height:2px !important;"></div>
    <div align="right">
        <div class="social_facebook" style="float:right;"><a href="https://www.instagram.com/swift4glte/" target="Instagram"><img src="/../../Content/newimages/instagramIcon.png" width="30" height="30" border="0" /></a></div>
        <div class="social_facebook" style="float:right;"><a href="https://www.facebook.com/SWIFT.Networks" target="Facebook"><img src="/../../Content/newimages/socialicons_r1_c1.png" width="30" height="30" border="0" /></a></div>
        <div class="social_facebook" style="float:right;"><a href="https://twitter.com/SWIFT4Glte" target="Twitter"><img src="/../../Content/newimages/socialicons_r1_c3.png" width="30" height="30" border="0" /></a></div>
        <div class="social_facebook" style="float:right;"><a href="https://www.linkedin.com/company/swift-4g-lte?trk=biz-companies-cym" target="LinkedIn"><img src="/../../Content/newimages/socialicons_r1_c5.png" width="30" height="30" border="0" /></a></div>
        
    </div>
  </div>
  <div class="clear"></div>
</div>
<div id="footer">
  <div id="copy">
     <div class="copy" style="font-family:arial, tahoma, sans-serif !important; font-size:0.8em !important;">
        &copy; SWIFT Networks. All rights reserved.
     </div>
  </div>
</div>