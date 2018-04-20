<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="google-site-verification" content="zONnZg8dllg5b0J1NabIO1yvfSIa97Ii42c9j___WRM" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Winareward</title>
<link href="http://www.winareward.com/style.css" rel="stylesheet" type="text/css" />

<link href="http://www.winareward.com/style2.css" rel="stylesheet" type="text/css" />

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js" type="text/javascript"></script>

<script type="text/javascript">
        $(document).ready(function() {
            $(".dropdown img.flag").addClass("flagvisibility");

            $(".dropdown dt a").click(function() {
                $(".dropdown dd ul").toggle();
            });
                        
            $(".dropdown dd ul li a").click(function() {
                var text = $(this).html();
                $(".dropdown dt a span").html(text);
                $(".dropdown dd ul").hide();
                $("#result").html("Selected value is: " + getSelectedValue("sample"));
            });
                        
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
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script> 
      
<script type="text/javascript">         
function select_country(country_id,country_name)
{
//alert('ddd');
//alert(country_id);
//alert(country_name);
//window.location.href='index.php?country_id='+ country_id;
var ul='http://www.winareward.com/'+country_id+"/"+country_name+'-deal.html';
//alert(country_id);
//alert(ul);
window.location.href=ul;

}			
</script>  

<!--Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-68222765-5', 'auto');
  ga('send', 'pageview');
 
</script>
<!--Google Analytics -->

</head>

<body>
<a href="/index.php?&country_id="</a>


<div class="wrapper">


    <div class="top-header">
	      <div class="logo"><a href="http://www.winareward.com/index.html"><img src="http://www.winareward.com/images/logo.jpg" border="0" /></a></div>
		  <div class="top-right">
		 <div class="top-header-box11"> 
		 <div class="select-img"><img src="http://www.winareward.com/images/country-bg1.jpg" width="151" height="32" border="0" /></div>
		 <div class="country-div">
		  		    <dl id="sample" class="dropdown" >
			<dt ><a href="#"><span>Select Country</span></a></dt>			
        
        <dd>
            <ul>
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(13,'Australia');" value="13"> <img src="http://www.winareward.com/images/flags/AU.png" />&nbsp;Australia</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(14,'Austria');" value="14"> <img src="http://www.winareward.com/images/flags/AT.png" />&nbsp;Austria</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(21,'Belgium');" value="21"> <img src="http://www.winareward.com/images/flags/BE.png" />&nbsp;Belgium</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(30,'Brazil');" value="30"> <img src="http://www.winareward.com/images/flags/BR.png" />&nbsp;Brazil</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(40,'Canada');" value="40"> <img src="http://www.winareward.com/images/flags/CA.png" />&nbsp;Canada</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(104,'Denmark');" value="104"> <img src="http://www.winareward.com/images/flags/DK.png" />&nbsp;Denmark</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(120,'Finland');" value="120"> <img src="http://www.winareward.com/images/flags/FI.png" />&nbsp;Finland</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(121,'France');" value="121"> <img src="http://www.winareward.com/images/flags/FR.png" />&nbsp;France</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(129,'Germany');" value="129"> <img src="http://www.winareward.com/images/flags/DE.png" />&nbsp;Germany</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(148,'India');" value="148"> <img src="http://www.winareward.com/images/flags/IN.png" />&nbsp;India</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(152,'Ireland');" value="152"> <img src="http://www.winareward.com/images/flags/IE.png" />&nbsp;Ireland</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(155,'Italy');" value="155"> <img src="http://www.winareward.com/images/flags/IT.png" />&nbsp;Italy</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(203,'Netherlands');" value="203"> <img src="http://www.winareward.com/images/flags/NL.png" />&nbsp;Netherlands</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(207,'New Zealand');" value="207"> <img src="http://www.winareward.com/images/flags/NZ.png" />&nbsp;New Zealand</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(216,'Norway');" value="216"> <img src="http://www.winareward.com/images/flags/NO.png" />&nbsp;Norway</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(230,'Poland');" value="230"> <img src="http://www.winareward.com/images/flags/PL.png" />&nbsp;Poland</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(231,'Portugal');" value="231"> <img src="http://www.winareward.com/images/flags/PT.png" />&nbsp;Portugal</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(261,'Spain');" value="261"> <img src="http://www.winareward.com/images/flags/ES.png" />&nbsp;Spain</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(267,'Sweden');" value="267"> <img src="http://www.winareward.com/images/flags/SE.png" />&nbsp;Sweden</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(268,'Switzerland');" value="268"> <img src="http://www.winareward.com/images/flags/CH.png" />&nbsp;Switzerland</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(281,'Turkey');" value="281"> <img src="http://www.winareward.com/images/flags/TR.png" />&nbsp;Turkey</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(292,'United Kingdom');" value="292"> <img src="http://www.winareward.com/images/flags/GB.png" />&nbsp;United Kingdom</li>
			 
						<br><li style="padding-left:8px;"  name="country_id" id="country_id"   onclick="select_country(293,'United States');" value="293"> <img src="http://www.winareward.com/images/flags/US.png" />&nbsp;United States</li>
			 
			                
                
            </ul>
        </dd>
    </dl></div>			
		
	
		  <div class="language-div">
		
 <!-- Begin Translation Button -->
<script type="text/javascript">	var translate_src = 'en';</script>
<div class="translate" style="margin:0px; padding:0px;">


</div>
<script type="text/javascript" src="http://www.certifiedchinesetranslation.com/translate.js"></script><br>
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
</script><script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!-- End Translation Button -->  
 
  
		 </div>
		 	
		  	</div>
			 <div class="clear"></div>
			 
			 
	  <div class="clear"></div>
	 </div>

</div>


 <div class="clear"></div>




<div id="banner"><img src="http://www.winareward.com/images/banner.jpg" /></div>



<div  class="box1">
   <div class="box-inner-left-main">
     <div class="box-inner-left">
	  <div class="imgbox"><a href="https://iamtrk.com/?a=211&oc=6662&c=18970&m=3&s1=" target="_blank"><img src="http://winareward.com/images/us-15.jpg" border="0" width="308" height="266" ></a></a></div>	 
	 
	 
	    
	 
	 </div>
	 
	 
	<!-- <div class="clear"></div>-->
	 
	 <div class="google-rect-layer">
	 
	  <div class="clear"></div>
	 </div>
	 

</div>


<div class="rightform">

    <div class="heading"><span class="heading2">Yes</span> I would like to recieve some crazy deals!</div>
      <div class="clear"></div>
    
	<div class="form-inner">
	  <font color="#FF0000"></font> 
	  <form action="" method="post" name="form_1" onSubmit="return validate(this);">
	     <input class="textfields2" name="fname" type="text" required  placeholder="First Name:" value=""/>
		 
	     <input style="float:right;" class="textfields2" name="lname" type="text" placeholder="Last Name:" value=""  required  />
		 
		 <div class="clear"></div>
		 <input class="textfields2" name="email" type="email" required  placeholder="Email Address:" value=""  required/>
		 
	     <input style="float:right;" class="textfields2" name="contact" type="text"  placeholder="Mobile No.:"  value="" required  />
	   
		<div class="clear"></div>
		 <input class="textfields2" name="state" type="text" required  placeholder="State:" value=""  required/>
		 
	     <input style="float:right;" class="textfields2" name="city" type="text"  placeholder="City:" value="" required  />
		 
		 <div class="clear"></div>
		 <input class="textfields2" name="country" type="text" required  placeholder="Country:" value="" required/>
		 
		 
		 <div class="clear"></div>
	   <div style="margin-top:0px;">
	   
	   <div class="checkbox"><input class="checkbox" style="border:none;" name="checkbox" type="checkbox" value="1" required /></div>
	   
	   <div class="textirht-form"> <div class="text1">Please Note: You understand and agree that you are establishing a business relationship with our network of affiliate partners, and you may be contacted by one of our partners by telephone or mobile using automated dialing or electronic mail. You also agree to our <span class="text2"><a href="privacy.html">Privacy Policy</a></span>. There is no obligation for submitting your information.</div>
	   </div>
	   </div>
	   <div class="clear"></div>
	   <div style="text-align:center; margin-top:20px;">
	     <input class="next21" name="Submit" value="JOIN NOW" type="submit"  />
	   </div>
	   </form>	
	
	</div>
<div class="clear"></div>
</div>
<div class="clear"></div>

<div class="deals-box-main">

<div class="heading8">Deals  </div>

<div class="clear"></div>

<div class="borderbox"><div class="border-inner-layer">
<a href="https://aptrk2.com/?a=211&oc=6965&c=19814&m=3&s1=" target="_blank"><img src="http://www.winareward.com/images/us-15.jpg" border="0" width="290" height="250"></a></div></div><div class="borderbox"><div class="border-inner-layer">
<a href="https://iamtrk.com/?a=211&oc=6125&c=17201&m=3&s1=" target="_blank"><img src="http://www.winareward.com/images/us-13.jpg" border="0" width="290" height="250"></a></div></div><div class="borderbox"><div class="border-inner-layer">
<a href="https://iamtrk2.com/?a=211&oc=6661&c=18969&m=3&s1=" target="_blank"><img src="http://www.winareward.com/images/us-12.jpg" border="0" width="290" height="250"></a></div></div><div class="borderbox"><div class="border-inner-layer">
<a href="https://iamtrk.com/?a=211&oc=6125&c=17197&m=3&s1=" target="_blank"><img src="http://www.winareward.com/images/us-11.jpg" border="0" width="290" height="250"></a></div></div><div class="clear"></div><a href=http://www.winareward.com/0/deal.html><img src='http://www.winareward.com/images/next.jpg' height='27' width='70'></a>
<div class="clear"></div>
</div>
</div>


<div class="main-futter">

<div class="copyright">© 2015 WinAReward™</div>
<div class="footer-center">
 <div class="privacy"><a href="http://www.winareward.com/privacy.html">Privacy</a></div>
<a href="http://www.winareward.com/unsubscribe.html">
<div class="unsub-btn1">Unsubscribe</div></a>

</div>


<div class="clear"></div>
</div>




 <div class="clear"></div>
</div>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"aaezn1QolK104B", domain:"winareward.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=aaezn1QolK104B" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --> 
	</body>
</html>