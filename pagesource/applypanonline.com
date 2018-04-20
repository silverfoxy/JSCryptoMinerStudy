<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Applypanonline.com is a leading PAN card services provider in India. Our Services includes new pan card online, lost pan card, duplicate pan card,  pan card correction online, pan card change online, reissue pan card.">
<meta name="keywords" content="Apply PAN card online, PAN Card Form, online PAN card application form, apply duplicate pan card online, permanent account number, pan card change online, apply for lost pan card, damage pan card application online, pan card correction application form online, track pan card online.">
<title>Apply PAN Card Online | PAN Card Application Form | Corrections, Duplicate PAN Card | Applypanonline.com</title>
<link href="images/favicon.png" type="image/png" rel="icon">
<link type="text/css" rel="stylesheet" href="lib/bootstrap/css/bootstrap.css?dummy=5201" />
<link type="text/css" rel="stylesheet" href="css/style.css?dummy=22909" />
<link type="text/css" rel="stylesheet" href="lib/font-awesome/css/font-awesome.css?dummy=13170" />
<script language="javascript" src="js/javascript.js?dummy=17051"></script>
<!--[if lt IE 9]>	
    <link rel="stylesheet" href="css/ielt9.css">
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>		
<![endif]-->
<script src="js/jquery.min.js"></script> 
<script src="lib/bootstrap/js/bootstrap.js"></script> 
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "name" : "PAN Card Services",
  "image" : "http://www.applypanonline.com/images/logo-pan.png",
  "offers" : {
    "@type" : "Offer",
    "price" : "Starts at 105/-"
  }
}
</script>
<script>
function hidecount()
{
	$("#online-user").hide();
}
function showalert()
{
	alert("The services are not available temporarily");return;
}
</script>
</head>
<body>
<div class="header">
  <div style="position:fixed; top:0; width:50%;  margin: 0 25%;  text-align:center; z-index:10; display:none; height:35px;"  id="error-meg"  ></div>
    <div class="container">
    	<div class="row">   
        	<div class="col-lg-4 col-md-4">     	
                <div class="header-logo"><a href='index.php' class="logo"></a><span class="caption"></span>       
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <i class="fa fa-bars icon-custom"></i>
                </button>
                </div>
            </div>
            <div class="col-lg-8 col-md-8">
                <div class="navbar-collapse navbar-top collapse">
                     <ul class="nav navbar-nav navbar-right">
                     <!--<li class="hidden-sm hidden-md hidden-lg"><a onclick="showalert()">New PAN Card</a></li>
                    	<li class="hidden-sm hidden-md hidden-lg"><a onclick="showalert()">Changes/Correction in PAN Card</a></li>
						<li class="hidden-sm hidden-md hidden-lg"><a onclick="showalert()">Lost/Damaged PAN Card</a></li>-->
                     	<li class="hidden-sm hidden-md hidden-lg"><a href="new-pan-card-applicationform.php">New PAN Card</a></li>
                    	<li class="hidden-sm hidden-md hidden-lg"><a href="correction-pan-card-applicationform.php">Changes/Correction in PAN Card</a></li>
						<li class="hidden-sm hidden-md hidden-lg"><a href="lost-pan-card-applicationform.php">Lost/Damaged PAN Card</a></li>
                    	<li class="hidden-sm hidden-md hidden-lg"><a href="track-pan-card-status.php">Track PAN Card</a></li>  
						<li class="hidden-sm hidden-md hidden-lg"><a href="modify-application.php">Modify Application</a></li> 
            	        <li class="hidden-sm hidden-md hidden-lg"><a href="upload-documents.php">Upload Documents</a></li>
                        <!--<li><a href="">About Us</a></li>                	             -->
                        <li><a href="faqs.php">FAQs</a></li>
                        <li><a href="document-proof.php">Documents</a></li>                                               
                        <li><a href="contactus.php">Contact Us</a></li>                        
                    </ul>
                </div>                
            </div>
        </div>
    </div>
 </div>
<div class="main-nav hidden-xs">
    <div class="container">
    	<div class="row">
             <div class="col-lg-12 col-md-12">
                 <ul class="nav navbar-nav">         
                    <li><a href="index.php" id="navmenu-1">Home</a></li>  
                    <!--<li><a onclick="showalert()" id="navmenu-2">Apply for New PAN</a></li>
                    <li><a onclick="showalert()" id="navmenu-3">Apply for Changes in PAN</a></li>
                    <li><a onclick="showalert()" id="navmenu-4">Apply for Lost/Damaged PAN</a></li>-->
                    <li><a href="new-pan-card-applicationform.php" id="navmenu-2">Apply for New PAN</a></li>
                    <li><a href="correction-pan-card-applicationform.php" id="navmenu-3">Apply for Changes in PAN</a></li>
                    <li><a href="lost-pan-card-applicationform.php" id="navmenu-4">Apply for Lost/Damaged PAN</a></li>
                    <li><a href="track-pan-card-status.php" id="navmenu-5">Track PAN</a></li>
					<li><a href="modify-application.php" id="navmenu-6">Modify Application</a></li>
                    <li><a href="upload-documents.php" id="navmenu-7">Upload Documents</a></li>
                 </ul>
            </div>
        </div>
    </div>
</div><div class="section hidden-sm hidden-md hidden-lg">
	<div class="container">
        <div class="row">
        	<div class="col-lg-12 col-md-12">
                <ul class="nav-box">                            
                   <li><a href="new-pan-card-applicationform.php">Apply for New PAN</a></li>
                    <li><a href="correction-pan-card-applicationform.php">Apply for Changes in PAN Card</a></li>
                    <li><a href="lost-pan-card-applicationform.php">Apply for Lost/Damaged PAN Card</a></li>
                   <!-- <li><a onclick="showalert()">Apply for New PAN</a></li>
                    <li><a onclick="showalert()">Apply for Changes in PAN Card</a></li>
                    <li><a onclick="showalert()">Apply for Lost/Damaged PAN Card</a></li>-->
                    <li><a href="track-pan-card-status.php">Track PAN Card</a></li> 
					<li><a href="modify-application.php">Modify Application</a></li> 
                    <!--<li><a href="upload-documents.php">Upload Documents</a></li> -->
                 </ul>
             </div>
         </div>
     </div>
</div>
<div class="section section-banner hidden-xs">
	<div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-4">
                <h2>Get Your Pan Card for in<br/><span>3 Simple Steps</span></h2>
            </div>
            <div class="col-lg-8 col-md-8">
                <ul class="steps-banner">
                    <li><i class="fa fa-file-text-o"></i><span>Fill<br/>Your Details</span></li>
                    <li><i class="fa fa-credit-card"></i><span>Make<br/>Payment</span></li>
                    <li><i class="fa fa-paper-plane"></i><span>Print,<br/>Sign & Courier</span></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="section section-tabs">
	<div class="container">        
        <div class="row">
        	<div class="col-lg-12 col-md-12" id="applyTabs">
                <ul class="tabs-menu">
                    <li id="tab-1" class="active-tab"><span>New PAN Card</span></li>
                    <li id="tab-2"><span>Changes/Correction in PAN Card</span></li>
                    <li id="tab-3"><span>Lost/Damaged PAN Card</span></li>					
                </ul>
				<div class="last-update pull-right"><span>Last PAN applied <span>a few seconds</span> ago!</span></div>
                <div class="panel-content" id="panel-1" style="display:block">
                    <div class="row apply-box">
                        <img src="images/bg_image1.png" alt="New Pan Card" />
                        <div class="col-lg-7 col-md-7">
                            <h2>Apply for a new PAN card</h2>
                            <h5>Welcome to Applypanonline.com! </h5>
                            <p>PAN has become an essential part of any financial transaction, it is now mandatory to obtain a PAN for yourself. Moreover, it is a widely recognized photo identity and proof of address.</p>         
                            <p><a href="document-proof.php">Click here to view documents required list</a></p>
                            <div class="form-group">                                        
                                <a href="apply-new-pancard-online.php" class="btn btn-default btn-md mr">Know More</a>
                               <a href="new-pan-card-applicationform.php" class="btn btn-orange btn-md">Get Started</a>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5">                                    
                        </div>
                    </div>
                </div>
                <div class="panel-content" id="panel-2" style="display:none;">                            
                    <div class="row apply-box">
                        <img src="images/bg_image2.png" alt="New Pan Card" />
                        <div class="col-lg-7 col-md-7">
                            <h2>Changes/Correction in PAN Card </h2>               
                            <p>For a valid PAN Card, get your details updated. To make the process of making any change/correction to your PAN Card simple and easy, Applypanonline.com provides you with this facility in 3 simple steps.</p>    
                            
                            <div>
                              <ul>
                                <li>Correction/Change in PAN card Applicant’s name</li> 
                                <li>Correction of Father’s Name, Change in Birth date</li>
                                <li>Alteration of the address</li>
                              </ul>     
                            </div> 
                            <p><a href="document-proof.php">Click here to view documents required list</a></p>
                            <div class="form-group">
                                <a href="changes-correction-pancard-online.php" class="btn btn-default btn-md mr">Know More</a>
                                <a href="correction-pan-card-applicationform.php" class="btn btn-orange btn-md">Get Started</a>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5">                                    
                        </div>
                    </div>
                </div>
                <div class="panel-content" id="panel-3" style="display:none;">                           
                    <div class="row apply-box">
                        <img src="images/bg_image3.png" alt="New Pan Card" />
                        <div class="col-lg-7 col-md-7">
                            <h2>Lost / Damaged PAN Card</h2>              
                            <p>Applypanonline.com, as your agent, simplifies the process for re-issue of a new PAN card and makes it easy with a few clicks of a button. You can apply for a re-issue of PAN card if it is Lost or Damaged at any time in India.</p>
                            <p>Applypanonline.com provides you this facility in 3 simple steps.</p>
                            <p><a href="document-proof.php">Click here to view documents required list</a></p>
                            <div class="form-group">
                                <a href="lost-damaged-pancard-online.php" class="btn btn-default btn-md mr">Know More</a>
                               <a href="lost-pan-card-applicationform.php" class="btn btn-orange btn-md">Get Started</a>			
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5">                                    
                        </div>
                    </div>
                </div>
             </div>
        </div>
        <div class="row">
          <div class="vas-section">                 
                <h1>We help you make your life easier!</h1> 
                <div class="col-lg-3 col-md-3 col-md-offset-2">
                    <i class="fa fa-phone"></i>
                    <h2>Telephone Support</h2>
                    <p>Need help with your PAN Application? Get telephone support and speed up your application process.</p>
                </div>
                <div class="col-lg-3 col-md-3">
                    <i class="fa fa-check"></i>
                    <h2>Status Update</h2>
                    <p>Keep a track of your PAN Application by opting for automated status update on your mobile and email.</p>
                </div>
                <div class="col-lg-3 col-md-3">
                    <i class="fa fa-cab"></i>
                    <h2>Pickup</h2>
                    <p>For added speed, convenience and flexibility, we would arrange for pick up of your PAN Application documents.</p>
                </div>
            </div>
        </div>
     </div>
</div>
<div class="section">
	<div class="container"> 
        <div class="row"> 
           <div class="col-lg-12">
           		<div class="client-feedback">
                	<div class="col-lg-12 col-md-12">
                    <h2>Why do we need a PAN Card?</h2>
                    <p>PAN Card is an essential document for most of us in India, not just for the purpose of filing tax returns, but many of us, use it as a form of identification, as well. Today having a PAN card has become mandatory for most people irrespective of whether they have taxable income or not. </p> 
                    <h2>Who are we?</h2>
                    <p>In the light of the fact that PAN Card has become an essential document, Applypanonline.com started its operations in November 2012 to facilitate individuals in applying for PAN Card online. Applypanonline.com aims to make the process of applying for PAN Card smooth and easy by providing support throughout the process. The services rendered include processing of application forms for those who are applying for new PAN card, corrections and changes to their existing PAN and request for duplicate or replacement of lost or damaged PAN card. </p>                 
             		</div>
                    <!--<div class="col-lg-4 col-md-4">
                    	<h2>Words from Customers</h2>
                        <div id="testimonialslider" class="testimonial-slider">
                            <ul>                     
                                <li><strong class="quoteclass">&ldquo;</strong>I Saved time and effort with a simple process for applying with Applypanonline.com<strong class="quoteclass">&rdquo;</strong><br />
                                <span class="testimorightcontent"><strong>- Swapan Lakhotia</strong></span></li>                    
                                <li><strong class="quoteclass">&ldquo;</strong>An extremely easy process for getting your PAN Card. Just entered my details and I was done within 10 minutes. Also extremely helpful support <strong class="quoteclass">&rdquo;</strong><br />
                                <span class="testimorightcontent"><strong>- Rohit Taneja</strong></span></li>                    
                                <li><strong class="quoteclass">&ldquo;</strong>I had lost my PAN card and I looked at Applypanonline.com for help. The process for applying is extremely easy and simple<strong class="quoteclass">&rdquo;</strong><br />
                                <span class="testimorightcontent"><strong>- Atul Gogoi</strong></span></li>
                                <li><strong class="quoteclass">&ldquo;</strong>I hereby wanted to thank you for your service. I applied for pan card in your website on 22nd April and got it on May 8.Thank you for this service in an economical manner to people. I am looking forward to suggest your website to many of my friends<strong class="quoteclass">&rdquo;</strong><br />
                                <span class="testimorightcontent"><strong>- Vigneshwar .K </strong></span></li>
                            </ul>
                             <a class="control-next"><img src="images/next_arrow.gif" width="12" height="21" /></a>
                        </div>                       
                    </div>-->
                </div>
            </div> 
        </div>
	</div>
</div>
<div class="clearfix"></div>
<div class="online-user" id="online-user"><div class="count">1350</div>users currently online<a class="close" onClick="hidecount()">x</a></div>

<div class="section footer">
    <div class="container">
    	 <div class="footer-group">
            <div class="footer-left">               
                <div class="clearfix"></div>
                <h4>We accept payments through</h4>
              	<p>Credit Card, Debit Card,Net Banking</p>   
                <ul>
                  
                    <li><a href="contactus.php" target="_blank" class="popUp">Contact Us</a>|</li>
                    <li><a href="terms-of-service.php" target="_blank">Terms of Service</a>|</li>
                     <li><a href="refund-policy.php" target="_blank">Refund Policy</a>|</li>
                    <li><a href="privacy-policy.php" target="_blank">Privacy Policy</a>|</li>
                    <li><a href="disclaimer.php" target="_blank">Disclaimer</a></li>
                </ul> 
               <div class="copyright">               		               
               		© Applypanonline.com. All Rights Reserved.<br/>            
               </div>        
            </div>
        </div>
    </div>
</div><script>

$(document).ready(function ($) {


	$("#applyTabs .tabs-menu li").click(function () {
        var s = $(this).attr("id"),
            t = s.split("tab-");
        $(".panel-content").hide();
        $("#applyTabs .tabs-menu li").removeClass("active-tab");            
        $("#panel-" + t[1]).show();
        $(this).addClass("active-tab");
    });  
	
	$('#checkbox').change(function(){
		setInterval(function () {
			moveRight();
		}, 3000);
	});  
	var slideCount = $('#testimonialslider ul li').length;
	var slideWidth = $('#testimonialslider ul li').width();
	var sliderUlWidth = slideCount * slideWidth;	
	$('#testimonialslider').css({ width: slideWidth});	
	$('#testimonialslider ul').css({ width: sliderUlWidth, marginLeft: - slideWidth });	
    $('#testimonialslider ul li:last-child').prependTo('#testimonialslider ul');

    function moveLeft() {
        $('#testimonialslider ul').animate({
            left: + slideWidth
        }, 200, function () {
            $('#testimonialslider ul li:last-child').prependTo('#testimonialslider ul');
            $('#testimonialslider ul').css('left', '');
        });
    };

    function moveRight() {
        $('#testimonialslider ul').animate({
            left: - slideWidth
        }, 600, function () {
            $('#testimonialslider ul li:first-child').appendTo('#testimonialslider ul');
            $('#testimonialslider ul').css('left', '');
        });
    };

    $('a.control-prev').click(function () {
        moveLeft();
    });
    $('a.control-next').click(function () {
        moveRight();
    });
	
	//========chaitanya 04-august-2016 start===========================//
$(window).scroll(function() {
   var $el = $('.footer'),
        scrollTop = $(this).scrollTop(),
        scrollBot = scrollTop + $(this).height(),
        elTop = $el.offset().top,
        elBottom = elTop + $el.outerHeight(),
        visibleTop = elTop < scrollTop ? scrollTop : elTop,
        visibleBottom = elBottom > scrollBot ? scrollBot : elBottom;
    $('#notification').text(visibleBottom - visibleTop);
    if(visibleBottom - visibleTop>0)
    $(".online-user").css("bottom",visibleBottom - visibleTop);
    else
    $(".online-user").css("bottom",0);
	});
	//========chaitanya 04-august-2016 End===========================//
	
});    
$(window).load(function () {
	$(".main-nav .navbar-nav a").removeClass("active");
	$("#navmenu-1").addClass("active");
});
</script>
<!--<script type="text/javascript" src="js/script.js"></script>-->
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47488864-1', 'applypanonline.com');
  ga('send', 'pageview');

</script>
</body>
</html>