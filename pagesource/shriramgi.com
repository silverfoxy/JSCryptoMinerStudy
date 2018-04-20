
<!doctype html>
<html>
<head>
<meta name="alexaVerifyID" content="Vr_YprUz28WVBWkVCpx5qYT_bwQ"/>
<meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">
<meta name="google-site-verification" content="WlA_QGw8dLFrgLO-IDOo3dGjiW-TP8Zm8-NfxaH97Ss" />
<title>Buy General Insurance Policy Online - Shriram General Insurance</title>
<meta name="description" content="Shriram General Insurance is one of leading insurance companies in India offering range of general insurance plans and policies. Renew your general insurance policy online in simple and quick steps.">
<meta name="keywords" content="Shriram General Insurance, Buy General Insurance, General Insurance, General Insurance Online, Buy General Insurance Policy Online">
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@Shriram_GI">
<meta name="twitter:title" content="Buy General Insurance Policy Online - Shriram General Insurance">
<meta name="twitter:description" content="Shriram General Insurance is one of leading insurance companies in India offering range of general insurance plans and policies. Renew your general insurance policy online in simple and quick steps.">
<meta name="twitter:image:src" content="https://www.shriramgi.com/images/logo.jpg">
<meta property="og:title" content="Buy General Insurance Policy Online - Shriram General Insurance" />
<meta property="og:url" content="https://www.shriramgi.com" />
<meta property="og:image" content="https://www.shriramgi.com/images/logo.jpg" />
<meta property="og:image:alt" content="Shriram General Insurance" />
<meta property="og:description" content="Shriram General Insurance is one of leading insurance companies in India offering range of general insurance plans and policies. Renew your general insurance policy online in simple and quick steps." />
<meta property="og:site_name" content="Shriram General Insurance" />
<meta property="og:type" content="website" />
<link rel="canonical" href="https://www.shriramgi.com" />
<link rel="publisher" href="https://plus.google.com/+shriramgeneralinsurance" />
<link rel="stylesheet" type="text/css" href="css/sgi.minified.css">
<link rel="stylesheet" type="text/css" href="css/menu.css" />
<link rel="stylesheet" type="text/css" href="css/vcore.sidebar.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.clientsidecaptcha.js"></script>
<script type="text/javascript" src="js/Motor.js"></script>
<script type="text/javascript" src="js/url.js"></script>
<script src="js/modal-videos.js"></script>
	<script>
	    "use strict";
	    $(document).ready(function () {
	        //each video has need its own instance of modalVideoOptions  
	        $('a[href]').each(function () {
	            $(this).modalvideo(new ModalVideoOptions());
	        });
	    });
	</script>
	<!-- icon menu script end-->
<link href="css/modal-videos.css" rel="stylesheet">

    <script src="js/vcore.sidebar.js"></script>
<!-- Mail Settings-->

       <script type="text/javascript">
	    $(function () {
        $("[data-load]").each(function () {
            $(this).load($(this).data("load"), function () {
            });
        });
    })
           


           function SendNumbermail() {

               var Mobileno;
               Mobileno = $("#txtmobno").val();
               //alert(Mobileno);
               if (Mobileno != "") {
                   $.ajax({
                       url: 'DBOperations.asmx/SendNumberMessage',
                       type: "POST",
                       data: "{ 'mobno' :'" + Mobileno + "' }",
                       contentType: "application/json; charset=utf-8",
                       dataType: "json",
                       aync: false,
                       success: function(data) {
                           if (data.d == "true") {
                               alert("Thanks for your query. We Will get back to you soon!");
                               cleardata();
                           }
                           else {
                               alert("Your message failed to send, please try again ");
                           }
                       }
                   });
               }
               else {
                   //alert("SS");
                   $("#error").show();
               }
           }
           function cleardata() {
               $("#txtmobno").val(" ");
           }
        </script>
<!--Banner Start Here-->
<link rel="stylesheet" type="text/css" href="css/nivo-slider.css" />
<link rel="stylesheet" type="text/css" href="css/themes/default/default.css" />
<script type="text/javascript" src="js/vendor/jquery.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<!--Banner End Here-->
<script type="text/javascript">
    $(document).ready(function () {
        $("#error1").hide();
        $('[data-toggle="tooltip"]').tooltip();
    });
</script>
<script type="text/javascript">
$(document).scroll(function(e){
    var scrollTop = $(document).scrollTop();
    if(scrollTop > 0){
        console.log(scrollTop);
        $('.navbar').removeClass('navbar-static-top').addClass('navbar-fixed-top');
    } else {
        $('.navbar').removeClass('navbar-fixed-top').addClass('navbar-static-top');
    }
});
</script>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-66335928-1', 'www.shriramgi.com');
    ga('send', 'pageview');
</script>
</head>
<body>
<div class="demo" style=""></div>
<!--Layout Start Here-->
<!--Header Start Here-->
<nav data-load="header.html"></nav>
<div class="container">
	<div class="row"  style="z-index:100; position: relative;">
      <div class="col-md-12" style="margin:0px;padding:0px;">
        <div class="slider-wrapper theme-default slider-wrapper-1" style="z-index:10000;">
         <div id="slider" class="nivoSlider"> 
		  <a href="https://www.shriramgi.com/eco-travel-pledge.html" target="_blank" style="cursor:pointer;">
		    <img src="images/slider5.png" data-thumb="images/slider5.png" alt="Home Insurance" title="#caption" /></a>

		  <a id="carQuoteImages" href="car-insurance-online.html" style="cursor:pointer;">
          <img src="images/slider1.png" data-thumb="images/slider1.png" alt="Car Insurance" title="#caption" /></a> 
          
		  <a id="bikeQuoteImages" href="bike-two-wheeler-insurance-online.html" style="cursor:pointer;">
		  <img src="images/slider2.png" data-thumb="images/slider2.png" alt="Two Wheeler Insurance" title="#caption"  /></a>
      
		  <a href="travel-insurance-online.html" style="cursor:pointer;">
		    <img src="images/slider3.png" data-thumb="images/slider3.png" alt="Business Protector" title="#caption" /></a>
           
		  <a href="home-insurance-online.html" style="cursor:pointer;">
		    <img src="images/slider4.png" data-thumb="images/slider4.png" alt="Home Insurance" title="#caption" /></a>
     </div>
        </div>
      </div>
	</div>
</div>
  <div style="clear:both;"></div><center>
<div class="container">  
  <div class="row" style="margin-top:30px;">
  <div class="col-md-12" style="margin:0px;padding:0px;">
		             <div class="col-sm-3" style="padding-bottom:10px">
                <a class="prdcar" href="//www.shriramgi.com/car-insurance-online.html"></a><h3>Car Insurance</h3>
		</div>
            
            <div class="col-sm-3" style="padding-bottom:10px">
                <a class="prdbike" href="//www.shriramgi.com/bike-two-wheeler-insurance-online.html"></a><h3>2 Wheeler Insurance</h3>
	        </div>
            
            <div class="col-sm-3" style="padding-bottom:10px">
                <a class="prdhome" href="//www.shriramgi.com/home-insurance-online.html"></a><h3>Home Insurance</h3>
	        </div>
        <div class="col-sm-3" style="padding-bottom:10px">
                <a class="prdtravel" href="//www.shriramgi.com/travel-insurance-online.html"></a><h3 >Travel Insurance</h3>				
		</div>
       
        </div>
        </div>
        </div>
				<div class="clear:both"></div></center>	</div>
<div class="container">			
			<div class="col-md-12" style="padding-right:10px;padding-left:10px;padding-top:25px;vertical-align: bottom;">
			<h1 style="text-align:center;margin-bottom:20px;color:#231f20;margin-top:40px;">Shriram General Insurance</h1>
			<p>Shriram General Insurance Co. is a joint venture between Shriram Capital Ltd. and Sanlam Limited (South Africa). We are licensed with IRDAI (Insurance Regulatory and Development Authority of India) and preferred insurance partner of IRCTC. Shriram General Insurance offers a wide range of general insurance solutions including Motor, Travel, Home and more that are designed to fit every need, every minute and every situation. So, next time you are looking for an affordable and inclusive risk cover, Insure with us and Rest Assured in life.</p>
			<div class="col-md-4" style="padding-right:35px;padding-left:35px;padding-top:15px;text-align:center;color:#6d6e71;"><img class="img-responsive img" style="margin-left: auto;margin-bottom:20px;	margin-right: auto;" src="images/1.png">Awarded "Rising Star of the Year 2018" by India Insurance Summit</div>
			<div class="col-md-4" style="padding-right:35px;padding-left:35px;padding-top:15px;text-align:center;color:#6d6e71;"><img class="img-responsive img" style="margin-left: auto;
	margin-right: auto;margin-bottom:20px;"  src="images/2.png">Nil Pending Complaints as on 31st March 2017</div>
			<div class="col-md-4" style="padding-right:35px;padding-left:35px;padding-top:15px;text-align:center;color:#6d6e71;"><img class="img-responsive img" style="margin-left: auto;
	margin-right: auto;margin-bottom:20px;"  src="images/3.png">Fastest growing multi line general insurance company in India</div>
                
            </div>
			<div class="col-md-12" style="padding-right:10px;padding-left:10px;padding-top:15px;vertical-align: bottom;">
			<hr style="border-top: 1px solid #e6e6e6;max-width:750px;margin-top:40px;margin-bottom:40px;">
			<h3 style="text-align:center;color:#231f20;">THINGS YOU SHOULD KNOW ABOUT INSURANCE</h3>
			<a href="//www.shriramgi.com/news-events/your-car-policy-covers-7-must-know-smart-risks/" style="color:#231f20;">
			<div class="col-md-4" style="padding-right:35px;padding-left:35px;padding-top:15px;"><img src="//www.shriramgi.com/news-events/wp-content/uploads/2017/02/7-MUST-KNOW-SMART-RISKS.png" style="max-width:100%;margin-bottom:5px;" ><p style="color:orange;font-weight:bold;font-size:18px;">Your Car Policy Covers, 7 Must Know Smart Risks</p> <p style="text-align:justify;color:#6d6e71;font-size:13px;">Before buying a car, you did a lot of brainstorming in picking up your dream car just because this is your cherished possession. Again you did the same brainstorming exercise when you bought a car insurance policy. But after <a href="//www.shriramgi.com/news-events/your-car-policy-covers-7-must-know-smart-risks/"style="color:#231f20;"><b>read more...	</b></a></p></div></a>
			<a href="//www.shriramgi.com/news-events/take-add-ons-to-add-extra-protection-to-your-car/"style="color:#231f20;"><div class="col-md-4" style="padding-right:35px;padding-left:35px;padding-top:15px;"><img src="//www.shriramgi.com/news-events/wp-content/uploads/2017/03/TAKE-ADD-ONS-TO-ADD-EXTRA-PROTECTION-TO-YOUR-CAR.png" style="max-width:100%;margin-bottom:5px;"><p style="color:orange;font-weight:bold;font-size:18px;">Take Add-ons to Add Extra Protection to Your Car
</p> <p style="text-align:justify;color:#6d6e71;font-size:13px;">You will always prefer your DREAM CAR to be fully protected. While driving your dream car, it’s so common and susceptible to unfortunate damage or loss. But, insured with Shriram General Insurance, you can drive your dream car  <a href="//www.shriramgi.com/news-events/take-add-ons-to-add-extra-protection-to-your-car/"style="color:#231f20;"><b>read more...</b></a></p></div></a>
			<a href="//www.shriramgi.com/news-events/what-to-do-when-you-meet-a-car-accident/" style="color:#231f20;">
			<div class="col-md-4" style="padding-right:35px;padding-left:35px;padding-top:15px;"><img src="//www.shriramgi.com/news-events/wp-content/uploads/2016/12/WHAT-TO-DO-WHEN-YOU-MEET-A-CAR-ACCIDENT.png" style="max-width:100%;margin-bottom:5px;"><p style="color:orange;font-weight:bold;font-size:18px;">What to do when you meet a car accident?</p> <p style="text-align:justify;color:#6d6e71;font-size:13px;">An accident is an untoward incident which cannot be designed. While many of us would like to stay safe all the time, it is also best to be prepared for the worst. In this way, you will know exactly what to do without panicking and also  <a href="//www.shriramgi.com/news-events/what-to-do-when-you-meet-a-car-accident/" style="color:#231f20;"><b>read more...</b></a></p></div></a>  <div style="clear:both;"></div>
<a href="//www.shriramgi.com/news-events/"><h3 style="text-align:center;margin-top:25px;color:#231f20;text-decoration:underline;">READ MORE</h3></a>
            </div>
			<div class="col-md-12" style="padding-top:45px;vertical-align: bottom;min-height:250px;">
			<div class="col-md-8" style="padding-right:0px;padding-left:0px;padding-top:0px;padding-bottom:0px;vertical-align: bottom;background:white;"><div style="height: 40px;line-height: 40px;text-align: center;margin-bottom:0px;background:#e5e5e5;"><span style="display: inline-block;vertical-align: middle;line-height: normal;font-weight:bold;font-size:20px;color:#231f20;">Customer Speak</span></div><div style="min-height:150px"><div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active" style="min-height:150px">
                <div class="carousel-caption">
              <p style="color:#231f20;" >Shriram General Insurance offer great customer service. Claims are handled without problem.</p>  
		  <h5 style="color:#231f20;">Mr Suresh Kumar</h5>
        </div>
      </div>

      <div class="item" style="min-height:150px">
        <div class="carousel-caption">
         <p style="color:#231f20;">Shriram General Insurance offer great  service. Claims are handled very quickly and easily.</p>  
		  <h5 style="color:#231f20;">Mr Dinesh Kumar</h5>
        </div>
      </div>
    
      <div class="item" style="min-height:150px">
        <div class="carousel-caption">
         <p style="color:#231f20;">SGI offers quick online renewals and claims are handled very quickly and easily.</p>  
		  <h5 style="color:#231f20;">Mr Selvaraj D</h5>
        </div>
      </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev" style="">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div></div>
  </div>
			<div class="col-md-4" style="padding-right:0px;padding-top:0px;padding-bottom:0px;vertical-align: bottom;background:white;min-height:200px;"><div style="height: 40px;line-height: 40px;text-align: center;margin-bottom:0px;background:#e5e5e5;"><span style="display: inline-block;vertical-align: middle;line-height: normal;font-weight:bold;font-size:20px;color:#231f20;background:#e5e5e5;">Self-care</span></div><div><div class="row-fluid" style="margin-left:5px;margin-right:5px;background:#fff;">
					<li>&nbsp;&nbsp;<a href="insurance-claim-intimation-online.html" style="color:#231f20;">Intimate a Claim</a></li><li>&nbsp;&nbsp;<a href="//www.shriramgi.com/insurance-claim-status-online.html" style="color:#231f20;">Claim Status</a></li>
					<li>&nbsp;&nbsp;<a href="grievance.html" style="color:#231f20;">Register a Grievance</a></li>
					<li>&nbsp;&nbsp;<a href="Cashless.aspx" style="color:#231f20;">Cash Less Garage List (Private Car)</a><br></li>
					<li>&nbsp;&nbsp;<a href="irctc-nominee.html" style="color:#231f20;">IRCTC Nominee Update</a></li>
					<li>&nbsp;&nbsp;<a href="Motor_Policy_Pdf.html" style="color:#231f20;"	>Download Policy PDF</a></li>
					<li>&nbsp;&nbsp;<a href="Branch_Details.aspx" style="color:#231f20;"	>Branch Locator</a></li>
</div>
			
            </div></div>
            <!-- /.col-md-8 -->
        </div>
        <!-- /.row -->
				<div class="clear:both">  
<!--Section End Here-->
<!--Section End Here-->
<!--Footer Start Here-->
</div>
</div>
<nav data-load="footer.html"></nav>
<!--Footer End Here-->
<!--Layout End Here-->

<script type="text/javascript">
    jQuery.noConflict();
    jQuery(window).load(function () {
        jQuery('#slider').nivoSlider({effect: 'fade'});
    }); 
</script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.2/semantic.min.css"></link><div class="vernacular-web-sdk"></div> <script type="text/javascript" src="https://cdn.vernacular.ai/vernacular.sdk.js"></script> <script type="text/javascript">  window.vernacular.renderChat({  'accessToken': '774f3b52-bf3a-4560-9714-1dececd483b7',  'themeColor': 'yellow',  }); </script></body>
</html>