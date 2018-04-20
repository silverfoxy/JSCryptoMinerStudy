
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="Dr. Seuss, Seussville, Dr. Seuss Scholarship, Oh the Places You'll Go, Dr. Seuss Educator resources, Dr. Seuss College" />
<meta name="description" content="Official site of Dr. Seuss and the Cat in the Hat featuring games, printable activities, the complete illustrated character guide, information about creator Theodor Geisel and his books for kids, parent and teacher resources, and a photo gallery of his artwork." />
<link rel="image_src" href="http://www.seussville.com/images/sv_socialMediaIcon.png" />
<link rel="shortcut icon" href="/Seussfavicon.ico" type="image/x-icon" />
<link rel='stylesheet' type='text/css' href="/takeover/css/takeover-good-deed.css?nocache=4" />
<link rel="stylesheet" type="text/css" href="/takeover/css/takeover-word-challenge.css" />


<!-- <link rel='stylesheet prefetch' href='css/colorbox.css?v=1.1'> -->
<!-- <link rel="stylesheet" href="css/timed-popup-style.css?v=1.1"> -->
<title>Dr. Seuss | Seussville.com</title>
	<meta name="description" content="Welcome to Seussville"/>
	<meta name="keywords" content="educational games, dr. seuss, educational videos, preschool"/>
	<link rel="stylesheet" href="css/sv4_styles.css" type="text/css" media="screen" title="main style sheet" charset="utf-8"/>
	<link rel="stylesheet" href="globalfooterheader/rh6_screen.css" type="text/css" media="screen" title="main style sheet" charset="utf-8"/>
	<link rel="stylesheet" href="globalfooterheader/global-nav.css">
	<script src="js/snack-min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/detect.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/shell.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/swfaddress.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/swfobject.js" type="text/javascript" charset="utf-8"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
	<!--<script src="takeover/takeover.js"></script>-->
	<script src="takeover.js"></script>
	<script src="countdown.js"></script>
	
	<script src='https://code.jquery.com/jquery-2.2.4.min.js'></script>
	<script src='https://cdn.rawgit.com/jackmoore/colorbox/master/jquery.colorbox-min.js'></script>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.3/js.cookie.min.js'></script>
	<!-- <script src="js/timed-popup.js?v=1.1"></script> -->

	<script type="text/javascript">

		function showBalancing() {
			var frame = $('<iframe src="http://countdown.beancreative.com/seussville/full/balancing/index.html"></iframe>');
			frame.css({
				width: 650,
				height: 420,
				border: 0,
				position: 'absolute',
				top: 200,
				left: 200
			});
			$('body').append(frame);
		}



	</script><script type="text/javascript">
		function testAlert() {
			alert('test');
		}
	</script>
<!--<style type="text/css">
body {
background-image:url('images/indexTilingBG.jpg');
background-repeat:repeat-x;
}
</style>-->
</head>
<body>
<script type="text/javascript">
var utag_data = {
}
</script>

<!-- Loading script asynchronously -->
<script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/random/seussville/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>

<!--either takeover/main content will be loaded here-->
<div data-view></div>

<script id="takeoverHTML" type="text/template">
	<iframe id="wordchallenge-container" src="wordchallenge"></iframe>
</script>

<script id="mainHTML" type="text/template">
<div id="container">
    <div id="header" style="position:absolute; left:0px; top:0px;width:100%; z-index:5;">
        <div id="rh-band">
    <div id="rh-band-wrap">
        <div class="randomhouse_bg"><div class="randomhouse"><a href="http://www.randomhousekids.com/">Random House Children's Books</a></div></div>
        <a class="moresites-show" href="#">More Sites</a>

        <table class="moresites-list" border="0" cellpadding="0" cellspacing="0">
        <tbody><tr>
            <td class="global_nav_float_l">&nbsp;</td>
            <td colspan="2" class="fill">
                <a href="#" class="moresites-hide">More Sites</a>           </td>
            <td class="global_nav_float_r">&nbsp;</td>
        </tr>
        <tr>
            <td class="global_nav_float_l">&nbsp;</td>
            <td class="fill" valign="top">
                <a href="http://www.seussville.com/">Seussville</a><br>
                <a href="http://juniebjones.com/">Junie B. Jones</a><br>
                <a href="http://www.magictreehouse.com/">Magic Tree House</a><br>
                <a href="http://www.randomhousekids.com/brand/little-golden-books/">Little Golden Books</a>            </td>
            <td class="fill" valign="top">
                <a href="http://www.randomhousekids.com/">Kids @ Random</a><br>
                <a href="http://www.randomhouse.com/teens/">Teens @ Random</a><br>
                <a href="http://www.randomhouse.com/teachers/">Teachers @ Random</a><br>
                <a href="http://www.randomhouse.com/teachers/">Librarians @ Random</a><br>
                <a href="http://www.penguinrandomhouse.com/">Penguin Random House</a>          </td>
            <td class="global_nav_float_r">&nbsp;</td>
        </tr>
        <tr>
            <td class="global_nav_float_bl">&nbsp;</td>
            <td class="global_nav_float_b" colspan="2">&nbsp;</td>
            <td class="global_nav_float_br">&nbsp;</td>
        </tr>
        </tbody></table>
  </div>
</div>

    </div>
    <div id="footer" style="position:absolute; left:0px; top:720px;">
        <!--<link href="rh6_screen.css" rel="stylesheet" type="text/css" />

-->

<div id="footer">

	<div id="footer-wrap">
	
		<span class="rh-family-seuss">				
		
		<span style="font-size: 10px; line-height:12px; font-weight: normal;">Copyright &#0169; 2018 Random House LLC Dr. Seuss properties used by permission. Dr. Seuss properties &#0153; & &#0169; 1937-2018<br>
		Dr. Seuss Enterprises, L.P. All Rights Reserved. Privacy Policy. To contact us, email drseuss at drseuss dot com.</span>		
		</span>

		<!-- NETWORK FOOTER KIDS -->

        
       <div id="prhfooter">
    <div id="prhfooter-inner">
	    <div id="rhcbfooter-link" onclick="window.location='http://rhcbooks.com/';"></div>
	    <div id="prhfooter-link" onclick="window.location='http://www.penguinrandomhouse.com/';"></div>
	    <div id="prh-footer-white-text">
		    <span class="footer-bold-white">Random House Children's Books</span><br>
                A Penguin Random House Company<br>
                <a href="http://www.penguinrandomhouse.com/terms/" target="blank">Terms of Use</a> | <a href="http://www.penguinrandomhouse.com/privacy/" target="blank">Privacy Policy</a> | <a href="http://www.penguinrandomhouse.com/about-us/contact-us/" target="blank">Contact Us</a><br>
                Copyright &copy; 1995-2018 Penguin Random House LLC. All rights reserved.
 	   </div>
    	<div id="prh-footer-link"><a href="http://rhcbooks.com/">RHCBooks.com</a></div>
    	<div id="prh-footer-link" class="prh-footer-link"><a href="http://www.penguinrandomhouse.com/">PenguinRandomHouse.com</a></div>
    </div>
</div>


     </div> <!-- end of footer-wrap -->

</div> <!-- end of footer -->



    </div>
</div>

<!-- timed popup -->
<!--
<div id="modal-content">
  <div id="popup-msg">
  	<h3>We’re making a<br><span style="font-size: 26px; color: #ff9000;">brand-new Seussville.com</span><br>and want your input!<br>How can we make it better?<br><span style="font-size: 26px; color: #ff9000;">Take our survey</span><br>and get a chance to win a<br><span style="font-size: 26px; color: #ff9000;">$50 gift card</span>!</h3>
  	<div id="survey-link"><a href="https://www.research.net/r/SeussvilleEblast">YES, take me to the survey NOW!</a></div><br>
  	<div id="close-link"><a href="#" onclick="onPopupClose()">No, thanks, maybe later</a></div>  
  </div>
  <div id="mini-rule"><p>NO PURCHASE NECESSARY. Enter between SEPTEMBER 27, 2017 and OCTOBER 25, 2017.
Open to US residents, 18 and older. Void where prohibited or restricted by law. For full
details, see <a href="http://www.seussville.com/Seussville_Survey_Sweepstakes_OFFICIAL_RULES_FINAL_FINAL_092617.pdf" target="_blank" style="color:#3a79a5; text-decoration:none;">OFFICIAL RULES.</a></p></div>
</div>
-->  

<div id="shellwrapper"">
    <div id="nfholder"><div id="nf">
            <div id="nf_text">Hey!  <a href="http://www.adobe.com/go/getflashplayer">Download Flash</a> to get the full Seussville experience<br>
                In the meantime, visit our <a href="http://www.seussville.com/Parents/par_seuss_age.php">Parents</a>, <a href="http://www.seussville.com/books/book_detail.php?isbn=9780394800011">Books</a> and <a href="http://www.seussville.com/news_events/index.php">News</a> sections!</div>
        </div></div>
</div>
</script>


<!-- Google Code for Seussville Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1034608743;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "8bUrCIvQ9AEQ58Cr7QM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/1034608743/?label=8bUrCIvQ9AEQ58Cr7QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!--FROM globalfooterheader/rh_band.php-->
<script type="text/javascript" src="globalfooterheader/jquery.js"></script>
<script>
var jq = jQuery.noConflict();
jQuery(document).ready(function(){

	// more sites link in RH red band
	jQuery('.moresites-show').click(function(){
		jQuery('.moresites-list').show();
	});
	jQuery('.moresites-hide').click(function(){
		jQuery('.moresites-list').hide();
	});

});
</script>
<!--END FROM globalfooterheader/rh_band.php-->

<!--FROM globalfooterheader/footer.php-->
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=seussville"></script>
<!--END FROM globalfooterheader/footer.php-->


<!--Google Analytics Code-->
  </body>
</html>