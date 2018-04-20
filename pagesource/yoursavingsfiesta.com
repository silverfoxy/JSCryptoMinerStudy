
 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js" type="text/javascript"></script>
    
<script type="text/javascript">
        $(document).ready(function() {
            $(".dropdown img.flag").addClass("flagvisibility");

            $(".dropdown dt a").click(function() {
                $(".dropdown dd ul").toggle();
            });
                        
           /* $(".dropdown dd ul li a").click(function() {
                var text = $(this).html();
                $(".dropdown dt a span").html(text);
                $(".dropdown dd ul").hide();
                $("#result").html("Selected value is: " + getSelectedValue("sample"));
				 window.location.href='index.php?country_id='+result;
            });*/
                        
            function getSelectedValue(id) {
                return $("#" + id).find("dt a span.value").html();
            }

            $(document).bind('click', function(e) {
                var $clicked = $(e.target);
                if (! $clicked.parents().hasClass("dropdown"))
                    $(".dropdown dd ul").hide();
            });


            $("#flagSwitcher").click(function() {
                $(".dropdown img.flag").toggleClass("flagvisibility");
            });
        });
    </script>
	
<script type="text/javascript">         
function select_country(country_id,country_name)
{
//alert('ddd');
//alert(country_id);
//alert(country_name);
var ul='http://yoursavingsfiesta.com/'+country_id+"/"+country_name+'-deal.html';
//alert(country_id);
//alert(ul);
 window.location.href=ul;

}			
</script>



<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="google-site-verification" content="FVQk8-U1QmMKscv2UIWHaV356INZ34P4TCcZRww9q_4" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Your Savings Fiesta!</title>
<link href="http://yoursavingsfiesta.com/webstyle.css" rel="stylesheet" type="text/css" />
<link href="http://yoursavingsfiesta.com/language.css" rel="stylesheet" type="text/css" />

<!--Google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-68222765-6', 'auto');
  ga('send', 'pageview');
 
</script>
<!--Google analytics -->
</head>

<body>

 <a href="/index.php?&country_id="</a>

<div class="container">
<!-- header section -->
    <div class="header">
	       <div class="logo"><a href="http://yoursavingsfiesta.com/index.html"><img src="http://yoursavingsfiesta.com/images/logo.jpg" width="171" height="133" border="0" /></a></div>
		   <div class="header-right">
		      <div> 
			
                
		        <div class="country"><img src="http://yoursavingsfiesta.com/images/selectcou.png" border="0"></div>
				<div class="country-new">  		    <dl id="sample" class="dropdown" >
			<dt ><a href="#"><span>Select Country</span></a></dt>			
        
        <dd>
            <ul>
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(13,'Australia');" value="13"> <img src="http://yoursavingsfiesta.com/images/flags/AU.png" />&nbsp;Australia</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(14,'Austria');" value="14"> <img src="http://yoursavingsfiesta.com/images/flags/AT.png" />&nbsp;Austria</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(21,'Belgium');" value="21"> <img src="http://yoursavingsfiesta.com/images/flags/BE.png" />&nbsp;Belgium</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(30,'Brazil');" value="30"> <img src="http://yoursavingsfiesta.com/images/flags/BR.png" />&nbsp;Brazil</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(40,'Canada');" value="40"> <img src="http://yoursavingsfiesta.com/images/flags/CA.png" />&nbsp;Canada</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(104,'Denmark');" value="104"> <img src="http://yoursavingsfiesta.com/images/flags/DK.png" />&nbsp;Denmark</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(120,'Finland');" value="120"> <img src="http://yoursavingsfiesta.com/images/flags/FI.png" />&nbsp;Finland</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(121,'France');" value="121"> <img src="http://yoursavingsfiesta.com/images/flags/FR.png" />&nbsp;France</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(129,'Germany');" value="129"> <img src="http://yoursavingsfiesta.com/images/flags/DE.png" />&nbsp;Germany</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(148,'India');" value="148"> <img src="http://yoursavingsfiesta.com/images/flags/IN.png" />&nbsp;India</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(152,'Ireland');" value="152"> <img src="http://yoursavingsfiesta.com/images/flags/IE.png" />&nbsp;Ireland</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(155,'Italy');" value="155"> <img src="http://yoursavingsfiesta.com/images/flags/IT.png" />&nbsp;Italy</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(203,'Netherlands');" value="203"> <img src="http://yoursavingsfiesta.com/images/flags/NL.png" />&nbsp;Netherlands</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(207,'New Zealand');" value="207"> <img src="http://yoursavingsfiesta.com/images/flags/NZ.png" />&nbsp;New Zealand</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(216,'Norway');" value="216"> <img src="http://yoursavingsfiesta.com/images/flags/NO.png" />&nbsp;Norway</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(230,'Poland');" value="230"> <img src="http://yoursavingsfiesta.com/images/flags/PL.png" />&nbsp;Poland</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(231,'Portugal');" value="231"> <img src="http://yoursavingsfiesta.com/images/flags/PT.png" />&nbsp;Portugal</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(261,'Spain');" value="261"> <img src="http://yoursavingsfiesta.com/images/flags/ES.png" />&nbsp;Spain</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(267,'Sweden');" value="267"> <img src="http://yoursavingsfiesta.com/images/flags/SE.png" />&nbsp;Sweden</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(268,'Switzerland');" value="268"> <img src="http://yoursavingsfiesta.com/images/flags/CH.png" />&nbsp;Switzerland</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(281,'Turkey');" value="281"> <img src="http://yoursavingsfiesta.com/images/flags/TR.png" />&nbsp;Turkey</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(292,'United Kingdom');" value="292"> <img src="http://yoursavingsfiesta.com/images/flags/GB.png" />&nbsp;United Kingdom</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(293,'United States');" value="293"> <img src="http://yoursavingsfiesta.com/images/flags/US.png" />&nbsp;United States</li>
			 
			                
                
            </ul>
        </dd>
    </dl></div>			
<div class="language-div">
 <!-- Begin Translation Button -->
<script type="text/javascript">	var translate_src = 'en';</script>
<div class="translate" style="margin:0px; padding:0px;">
</div>
<script type="text/javascript" src="http://yoursavingsfiesta.com/translate.js"></script><br>
<div class='widget-content' style="margin:0px; padding:0px;">
</div>
<div id="google_translate_element" style="margin:0px; padding:0px;" >

</div>
<script> 
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en'
  }, 'google_translate_element');
}
</script>
<script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script> 
<!-- End Translation Button -->  
 
  
		 </div>
		   
				<div class="clear"></div>
				 
			 </div>
			 
			 <div class="clear"></div>	
			 <div class="menu-main">
			 
			     <div class="menu">
				      <ul>
					  
					      <li><a href="http://yoursavingsfiesta.com/index.html">HOME</a></li>
						  <li><a href="http://yoursavingsfiesta.com/deal.html">DEAL</a></li>
						  <li><a href="http://yoursavingsfiesta.com/contact.html" style="padding-right:0px;">CONTACT US</a></li>
					  </ul>
					</div>  
			 </div>
			 
			 
		   </div>
		   
	<div class="clear"></div>	   
	</div>
		
<!-- content section -->
<div class="content-div">
       <div class="welcome-div">
	         <div class="welcome-heading">Welcome to Your Savings Fiesta!!!!</div>
			 <div class="clear"></div>
			  <div class="welcome-para">How this works is simple. Just fill out the form to the right and hit submit and you will start receiving<br />
<br />


Great Saving Offers from our partners that fit your needs.
<br />
You may also check back and see some of the Great Savings we have available that may interest you.<br />
<br />


Just choose deals and your country of origin and start enjoying Great Savings Today! </div>
	   </div>
	   
	   <div class="gift-card">
<a href="https://iamtrk.com/?a=211&oc=6662&c=18970&m=3&s1=" target="_blank"><img src="http://www.winareward.com/images/us-15.jpg" border="1" ></a></a></div>	   
		<div class="clear"></div>
		<div class="left-img-div"> 
		
		<div class="left-img1"><a href="https://iamtrk.com/?a=211&oc=6125&c=17197&m=3&s1=" target="_blank"><img src="http://www.yoursavingsfiesta.com/images/us-11.jpg" border="0" width="300" height="250" ></a></a></div><div class="left-img1"><a href="https://iamtrk2.com/?a=211&oc=6661&c=18969&m=3&s1=" target="_blank"><img src="http://www.yoursavingsfiesta.com/images/us-12.jpg" border="0" width="300" height="250" ></a></a></div><div class="left-img1"><a href="https://aptrk2.com/?a=211&oc=6965&c=19814&m=3&s1=" target="_blank"><img src="http://www.yoursavingsfiesta.com/images/us-15.jpg" border="0" width="300" height="250" ></a></a></div><div class="left-img1"><a href="https://iamtrk.com/?a=211&oc=6125&c=17201&m=3&s1=" target="_blank"><img src="http://www.winareward.com/images/us-13.jpg" border="0" width="300" height="250" ></a></a></div><div class="clear"></div><a href=http://yoursavingsfiesta.com/0/deal.html><img src='http://yoursavingsfiesta.com/images/next.jpg' height='27' width='70'></a>			
		</div>
		<div class="right-form">
		    <div class="right-form-heading">I would like to recieve some crazy deals!</div>
			<font color="#FF0000"></font> 
			<form action="" method="post" name="form_1" onSubmit="return validate(this);">
		  <input  type="text"  name="fname" class="textfield" value=""  placeholder="First Name" required  />
		  <div class="clear"></div>
		  <input  type="text" class="textfield" name="lname" type="text" value="" placeholder="Last Name"  required />
		  <div class="clear"></div>
		 <input   class="textfield" name="email" type="email" value=""  placeholder="Email Address" required />
		  <div class="clear"></div>
		  
		   <input  type="text" class="textfield" name="contact" type="text"  placeholder="Mobile No."  value="" required />
		  <div class="clear"></div>
		  
		  <input  type="text" class="textfield" name="state" type="text"  placeholder="State" value="" required />
		  <div class="clear"></div>
		  
		  <input  type="text" class="textfield" name="city" type="text"  placeholder="City" value="" required />
		  <div class="clear"></div>
		  
		  <input  type="text" class="textfield" name="country" value="" placeholder="Country" required /><div class="clear"></div>
		  <div class="clear"></div>
		<input name="checkbox" type="checkbox" value="1"  class="check-box" required  /><div class="check-box-text" style="font-size:12px">Please Note: You consent to have your information shared with our marketing affiliates including Landmark Marketing Services by telephone or mobile using automated dialing or electronic mail. There is no obligation for submitting your information. You also agree to our <span class="text1"  style="font-size:12px"><a href="http://yoursavingsfiesta.com/policy.html">privacy policy</a></span>. </div>
				   <div class="clear"></div>
				  <input   type="submit"   name="Submit" value="SIGN UP NOW"    class="signup_form"/>
				 
				 
				 
			</form>		</div>
	


 <div class="clear"></div>



 <div class="clear"></div>

<div class="footer">
	         <div class="copywrite"><span class="text3"> 2015 Your Savings Fiesta</span></div>
			    <div class="bottom-link-main">
				     <div class="bottom-link">
					 <ul>
					  
					      <li><a href="http://yoursavingsfiesta.com/policy.html">Privacy Policy</a></li>
					  </ul>
				     </div>
				
				
				</div>
				
				<a href="http://yoursavingsfiesta.com/unsubscribe.html"><div class="unsubscribe-div"></div></a>
				
			   <div class="powered"><span class="text3">Powered by <a href="http://www.jingleinfo.com/" target="_blank">Jingle Infosolutions Pvt. Ltd.</a></span></div>
	 <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"aaezn1QolK104B", domain:"yoursavingsfiesta.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=aaezn1QolK104B" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --> 
		 </div>







     <div class="clear"></div> 
  </div>
<!-- content section  end-->
</div>
<style type="text/css">
		
		/* These rules does not style the FancySelect.
		 * See Source/FancySelect.css for the dropdown styling. */
		
		
		a {
			font-weight: bold;
			color: #3344FF;
		}
		
		a:hover {
			font-weight: bold;
			color: #6677FF;
		}
		
		pre {
			font-size: 12px;
			padding: 10px 15px;
			background-color: #eeffef;
			border: 1px solid #cceedf;
			margin: 10px 40px;
		}
		
		pre.javascript {
			background-color: #eeefff;
			border: 1px solid #ccdfee;
		}
		
		
/* 
 * This is a sample CSS file for FancySelect.
 * You can easily change styles such as colors, backgrounds, borders, font 
 * and dimensions to customize FancySelect look, but be careful about the
 * layout properties - some of them are essential to make FancySelect works
 * as expected. 
 */

/* The following rules set style for the <select> replacement 
 * Select is replaced by an inline <div class="fancy-select"> */

div.fancy-select {
	display: inline-block; /* Needed to behave like a select element */
	*display: inline; /* IE7 fix */
	*zoom: 1; /* IE7 fix */
	vertical-align: middle;
	margin: 0;
	overflow: hidden; /* For float clearing */
	cursor: pointer;
	padding: 1px;
	color: #333333;
	background-color: #eeeeee;
	border: 1px solid #dddddd;
	font-weight: bold;
}

/* This is the arrow on the right side. The triangle is 
 * rendered using a base64 encoded PNG :)
 * See the magic here: http://ptrn.it/x0Hdzg */

div.fancy-select .arrow {
	display: block;
	float: left;
	height: 16px;
	width: 16px;
	margin: 8px;
	background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAcAAAAHCAYAAADEUlfTAAAANElEQVQImXXLwQkAIAxD0b9TFnSnDKgXCyXWDz2U8AAM7OEMoM8obqlNK7WIPKnUj6pWfw5v3BfTx+n+2AAAAABJRU5ErkJggg==');
	background-position: 5px 5px;
	background-repeat: no-repeat;
}

/* The following rule set style for the dropdown list,
 * which is a <ul class="fancy-select"> */

ul.fancy-select {
	margin: 0; /* Reccomended! */
	padding: 0;
}

ul.fancy-select li {
	margin: 0;
	padding: 1px;
	list-style-type: none; /* We do not need bullets */
	border: 1px solid #dddddd;
	background-color: #eeeeee;
	overflow: hidden; /* For float clearing */
	border-top: none; /* Avoid double-borders */
	cursor: pointer;
	*width: 150px; /* IE7 fix, we HAVE TO se fixed with :( */
	*margin-bottom: -3px; /* IE7 fix */
}

ul.fancy-select li:hover {
	background-color: #f6f6f6;
}

/* This is for the currently selected option */

ul.fancy-select li.selected {
	background-color: #ddeeff;
	font-weight: bold;
}

/* This is for the disabled options */

ul.fancy-select li.disabled {
	background-color: #dddddd;
	color: #666666;
	cursor: default;
}

/* The following rules set style for inner content of the <select> 
 * replacement and the dropdown list. Just an image and a text left-floated */

.fancy-select .image {
	display: block;
	float: left;
	width: 32px;
	height: 32px;
}

.fancy-select .text {
	display: block;
	float: left;
	height: 32px;
	line-height: 32px;
	padding: 0 10px;
}

/* Some rules to have bigger images for "fancy-select-big" class */

ul.fancy-select-big li .image {
	display: block;
	float: left;
	width: 64px;
	height: 64px;
}

ul.fancy-select-big li {
	*width: 64px; /* IE7 fix, we HAVE TO se fixed with :( */
}
		
	</style>
</body>
</html>