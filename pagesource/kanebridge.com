

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="pragma" content="nocache"> 

<link href="css/index/index.css?v=22818" rel="stylesheet" type="text/css" media="all" />
<link href="css/kanenav.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/index/banner-sp.css" rel="stylesheet" type="text/css" media="all" />

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/animate.css@3.5.2/animate.min.css">
<!-- or -->
<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">

<script type="text/javascript" src="js/banner/banner-data-index.js?v=1518"></script>
<script type="text/javascript" src="js/banner/banner.js"></script>

<link href="js/nivo-slider/nivo-theme-default.css" rel="stylesheet" type="text/css" media="screen" />
<link href="js/nivo-slider/nivo-slider.css" rel="stylesheet" type="text/css" media="screen" />

<link rel="shortcut icon" type="image/x-icon" href="favicon.ico?v=workdude" />
<link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">

<script src="http://jwpsrv.com/library/mkR2qLV_EeS2tQ4AfQhyIQ.js"></script>
<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script src="js/index-validate/jquery.validate.js"></script>

  <script>
        $(function() {
            banner_onload('index', 'banner-effect-link', 'banner-effect');
        });
  </script>

 <title>Kanebridge Corporation | Distributors of Fasteners - Screws-Nuts-Bolts</title>

<!-- 2/28/18 -->


</head>

<!--[if lte IE 6 ]> <body class="ie6"> <![endif]--> 
<!--[if IE 7 ]>    <body class="ie7"> <![endif]--> 
<!--[if IE 8 ]>    <body class="ie8"> <![endif]--> 
<!--[if gte IE 9 ]> <body class="ie9"> <![endif]--> 
<!--[if !IE]><!--> <body> <!--<![endif]-->

	<div class="index-nav">
	

<!--updated 5/16/17-->
<div id="navwrap">
    <div id="header">
    <a href="index.asp"><img src="images/index/logo.png" border="0" /></a>
        <div id="navigation">
            <ul>
                <li><a href="index.asp">Home</a></li>
                <li><a href="faq.asp">FAQ</a></li>
                <li><a href="#">About</a>
                    <ul class="no-round">
                        <li><a href="kanebridge.asp">Kanebridge</a></li>
                        <li><a href="fasnet.asp">FasNet&trade;</a></li>
                        <li><a href="policy.asp">Policies</a></li>
                        <li><a href="acct-form.asp">Credit Application</a></li>
                        <li><a href="notification.asp">Advanced Notification</a></li>
                    </ul>
                </li>
                <li><a href="kaneprls.asp?Page=home">Products</a></li>
                <li><a href="#">Resources</a>
                    <ul class="no-round">
                        <li><a href="video-tutorial.asp">Video Tutorial</a></li>
                        <li><a href="literature/sourcebook.asp">Source Book</a></li>
                        <li><a href="mobileapp.asp">Mobile App</a></li>
                        <li><a href="literature.asp">Literature</a></li>
                        <li><a href="linecards.asp">Line Cards</a></li>
                        <li><a href="referenceguideonline.asp">Online Specification Guide</a></li>
                        <li><a href="posters.asp">Product Posters</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">Services</a>
                    <ul class="no-round">
                        <li><a href="labels.asp">Custom Label</a></li>
                        <li><a href="dropship.asp">Drop-Ship</a></li>
                        <li><a href="rohs.asp">RoHS</a></li>
                    </ul>
                </li>
                <li><a href="contact.asp">Contact</a></li>
            </ul>
        </div><!--navigation-->
    </div><!--end header-->
</div><!--navwrap-->


    </div>
    
    <div id="container">
    
    <div id="mobile">
		
        </div><!--mobile-->
                
		

<div class="quote light">
	<div class="quote-text">
		<p>&quot;Plans ae worthless, but planning is everything.&quot;</p><p class="quoter">- Dwight D. Eisenhower</p>
	  </div><!--end quote-text-->
</div><!--end quote-->	<div class="banner">
		<!--<script type="text/javascript">banner_image(banners_group_3);</script>
		<script type="text/javascript">banner_image_index();</script>-->
	    <a id="banner-effect-link" href=""><img class='img-responsive' id='banner-effect' src='images/banners/place-holder.png'/></a>       
	</div><!--end banner-->

        
        <a id="#login"></a>    
       
		<div id="col1">
        
        	<div class="tag">
           		<img src="images/index/43k.png">
            </div>
                    
            <div class="fasnet">
            	<div class="heading">FasNet&trade; Login</div>
                
                
                <form id="login" class="validate" action="kanecust.asp" method="post" name="form1">
                    <fieldset>
                        <div class="radio-select">
							<div class="select-cust fltlft">
								<input type="radio" name="LoginChoice" OnCheckedChanged="OnCheckedChangedMethod" runat="server" value="Customer" checked="checked" />  
								<label>Customer</label>
							</div>
							<div class="select-vend fltrt">
								<input type="radio" name="LoginChoice" value="Vendor"  />
								<label>Vendor</label>
							</div>
                        </div><!--end radio-select-->
						<div class="clearfloat"></div>
                        
                        <label for="user"></label>
                        <div class="user">
                        
							
                            
                            <img src="images/index/user.png" /><input type="text" id="user" placeholder="Customer #" name="CustNo" size="8" value=""/> 
                            
							
                            
                        </div><!--user-->
                        
                        <label for="pin"></label>
                        <div class="pin">
                            <img src="images/index/pin.png" /><input name="pin" id="pin" placeholder="Pin #" type="password" size="8" />
                        </div><!--pin-->
                        
                        <!--<label for="EmailAddress" class="label-email">*Please enter email address to log in</label>-->
                        <div class="email">
                        	<img src="images/index/email.png" />
                            <input name="EmailAddress" id="EmailAddress" placeholder="Email Address" type="text" size="" required value="" />
                        </div><!--end email-->
                        
                        <div class="submit-register">  
                            <div class="fltlft submit">
                                <input class="submit" name="submit" type="submit" id="submit" value="Login" />
                            </div>
                            
                            <div class="fltlft fasreg">
                                <a href="fastreg.asp">Register</a>
                            </div><!--fasreg-->
                        </div><!--submit-register-->
                    </fieldset>
                </form>
                
            </div><!--end fasnet-->
        </div><!--end col1-->

       
        
        
	</div> <!--end container-->
    
    <div class="footerwrap">   
	
<!--updated 5/16/17-->
    <div id="footer">
        <a href="index.asp">Home</a> | 
        <a href="faq.asp">FAQ</a> | 
        <a href="kanebridge.asp">About Us</a> | 
        <a href="fasnet.asp">FasNet&trade;</a> | 
        <a href="policy.asp">Policies</a> | 
        <a href="kaneprls.asp?Page=home">Products</a>  | 
        <a href="mobileapp.asp">Mobile App</a> | 
        <a href="literature/sourcebook.asp">Source Book</a> | 
        <a href="literature/referenceguide.asp">Specification Guide Hardcover</a> | 
        <a href="kanespecguide.asp">Specification Guide Online</a> | 
        <a href="video-tutorial.asp">Video Tutorial</a>
        
        <br />

        <a href="linecards.asp">Line Cards</a> | 
        <a href="posters.asp">Product Posters</a>  |
        <a href="literature/crossref.asp">Cross Reference Guide</a> |
        <a href="labels.asp">Custom Label</a> |
        <a href="dropship.asp">Drop-Shipping</a> |
        <a href="rohs.asp">RoHS</a> |
        <a href="fastreg.asp"> Pin Registration </a>|
        <a href="contact.asp#locations">Locations</a> |
        <a href="contact.asp">Contact Us</a>
        
        <p>&copy; 2018 Kanebridge Corporation | <a href="mailto:webmaster@kanebridge.com">Contact Webmaster </a></p> 
  </div><!--end footer-->


    </div><!--footerwrap-->
    
<script>
$.fn.extend({
    animateCss: function (animationName, callback) {
        var animationEnd = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';
        this.addClass('animated ' + animationName).one(animationEnd, function() {
            $(this).removeClass('animated ' + animationName);
            if (callback) {
              callback();
            }
        });
        return this;
    }
});
																						
$('#banner-effect').animateCss('bounceInDown');

</script>


<script type="text/javascript" src="js/index-validate/jquery.validate.js"></script>
<script>

// Form validation
$().ready(function() {
	// validate the form when it is submitted
	var validator = $("#login").validate({
		errorPlacement: function(error, element) {
			// Append error within linked label
			$( element )
				.closest( "form" )
					.find( "label[for='" + element.attr( "id" ) + "']" )
						.append( error );
		},
		errorElement: "span",
		messages: {
			EmailAddress: {
				required: " (*Required)"
			},
			user: {
				required: " (*Required)"
			},
			pin: {
				required: " (*Required)"
			}

		}
	});

	$(".cancel").click(function() {
		validator.resetForm();
	});
});

</script>

<script type="text/javascript" src="js/placeholder.min.js"></script>
<script type="text/javascript">
jQuery(document).ready(function($) {
  $(":input[placeholder]").placeholder();
});  
</script>

</body>
</html>