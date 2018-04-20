<!doctype html>

<!--[if lte IE 9]><html class="no-js ie"> <![endif]-->
<!--[if gt IE 9]><!-->
<html> <!--<![endif]-->
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" id="viewport" content="width=device-width,initial-scale=1.0" />

<link href="/data/js/selectbox/css/jquery.selectbox.css" type="text/css" rel="stylesheet" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,300,400,700' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="/assets/css/style.css" />
<link rel='shortcut icon' href='favicon.ico' type='image/x-icon' />

<!--[if lte IE 8]>
	<style type="text/css">
		div.socialNetworking{
			display: none;
		}
	</style>
<![endif]-->

<meta name="google-translate-customization" content="fa95dd5fcd686c54-5598e083a2d49856-gd1f3c7e2d87148fc-11" />
<meta name="viewport" content="width=device-width, user-scalable=no" />
 
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-12774246-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" language="javascript">
function validateform(){
//clear all validation message labels
document.getElementById('nameValidationMsg').innerHTML="";
document.getElementById('passwordValidationMsg').innerHTML="";
document.getElementById('captcha').innerHTML="";


//validate that firstname and last name is not same

var fname= document.getElementById('fname').value;
var lname= document.getElementById('lname').value;

if(fname == lname){
   document.getElementById('nameValidationMsg').innerHTML = "First and Last name should not be same.";
   return false;
}


//validate that pass and confirmpass is not same

var pass= document.getElementById('Password').value;
var confirmpass= document.getElementById('confirmPassword').value;

if(pass != confirmpass){
   document.getElementById('passwordValidationMsg').innerHTML = "Password & Confirm Password Does Not Match.";
   return false;
}else{
  if(pass.length < 6){
     document.getElementById('passwordValidationMsg').innerHTML = "password length should be atleast 6 characters.";
     return false;
  }
}

var captcha_response = grecaptcha.getResponse();
if(captcha_response.length == 0)
{
    // Captcha is not Passed

    document.getElementById('captcha').innerHTML="Please complete Captcha Code";

    return false;
}
else
{
    // Captcha is Passed
    return true;
}
}

</script>

<script src="/assets/js/lib/modernizr.js" type="text/javascript"></script>

	<title>Welcome - What Real Women Look Like</title>
	
	<link rel='shortcut icon' href='favicon.ico' type='images/x-icon' />

</head>
<body class="green">

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=128161047290263";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

		<div id="topTabs">
			<div>
				<a class="storeTab" href="http://www.cafepress.com/mybodygallery" target="_blank">My Body Gallery: <span>Store</span></a>
				<a class="" href="http://mybodygallery.com">My Body Gallery: <span>Women</span></a>
				<a class="disabled" href="http://mybodygalleryformen.com">My Body Gallery: <span>Men</span></a>
			</div>
		</div>
	<a name="scrollPosition" id="scrollPosition"></a>

	<div id="header">
        <div class="logo-container">
    		<a class="logo" alt="My Body Gallery Logo" href="/index.html"></a>
        </div>



		<div class="secondaryNav">
			<div class="translate-dropdown">
					<div id="google_translate_element"></div>

                    <script type="text/javascript">
					function googleTranslateElementInit() {
					  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-12774246-1'}, 'google_translate_element');
					}
					</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

			</div>

			<nav class="social">
				<ul>
					<li><a class="facebook" href="http://www.facebook.com/MyBodyGallery" target="_blank">Facebook</a></li>
					<li><a class="twitter" href="https://twitter.com/mybodygallery" target="_blank">Twitter</a></li>
					<li><a class="pinterest" href="https://www.pinterest.com/mybodyg/" target="_blank">Pinterest</a></li>
					<li><a class="instagram" href="https://instagram.com/mybodygallery/" target="_blank">Instagram</a></li>
					<li><a class="google-plus" href="#">Google+</a></li>
				</ul>
			</nav>

			<div class="account-links">
    			    				<a class="logIn secondaryLink" href="/register.html?msg=3">Log In</a>

    			    			&nbsp;&nbsp;&middot;&nbsp;&nbsp;
    			    			<a  class="register secondaryLink" href="/register.html?msg=4">Register</a>

    			            </div>

		</div>

		<div class="mainNav">
            <a class="" href="/index.html"><span>gallery</span></a><!--
         --><a class="" href="/quiz.html"><span>quiz</span></a><!--
         --><a class="" href="/news-and-info.html"><span>news &amp; info</span></a><!--
         --><a class="" href="/blogs.html"><span>body stories</span></a><!--
         --><a class="" href="/myaccount.html?task=EditGallery&id="><span>upload photo</span></a>
		</div>
	</div>


    <div id="mobile-header">
        <a href="#" id="hamburgerNav"></a>

        <div class="inner">
            <div class="mainNav">
                <a class="" href="/index.html"><span>gallery</span></a><!--
             --><a class="" href="/quiz.html"><span>quiz</span></a><!--
             --><a class="" href="/news-and-info.html"><span>news &amp; info</span></a><!--
             --><a class="" href="/blogs.html"><span>body stories</span></a><!--
             --><a class="" href="/myaccount.html?task=EditGallery&id="><span>upload photo</span></a>
            </div>
            <div class="secondaryNav">

                <!--
                <div class="translate-dropdown">
                    <div id="google_translate_element_mobile"></div>

                    <script type="text/javascript">
                    function googleTranslateElementInit() {
                      new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-12774246-1'}, 'google_translate_element_mobile');
                    }
                    </script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                </div>
                -->

                <nav class="social">
                    <ul>
                        <li><a class="facebook" href="http://www.facebook.com/MyBodyGallery" target="_blank">Facebook</a></li>
                        <li><a class="twitter" href="https://twitter.com/mybodygallery" target="_blank">Twitter</a></li>
                        <li><a class="pinterest" href="https://www.pinterest.com/mybodyg/" target="_blank">Pinterest</a></li>
                        <li><a class="instagram" href="https://instagram.com/mybodygallery/" target="_blank">Instagram</a></li>
                        <li><a class="google-plus" href="#">Google+</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>

<form action="search.html" method="get" name="searchForm" id="searchForm">
    <a href="#" class="search-toggle">Search Image Gallery</a>

	<div class="searchArea">
        <div class="top-actions">
    		<a class="searchItem clearSearch" href="clearsearch.php?Goto=http%3A%2F%2Fwww.mybodygallery.com%2F"><span class="searchSpan">Clear Search</span></a><!--
    	 --><a class="searchItem randomImage" href="index.html"><span class="searchSpan">Random Image</span></a>
        </div>
		<input type="hidden" name="gender" value="female">

		<div class="searchItem searchHeight"><span class="searchSpan">Height</span><b class="searchB">
		<select tabindex="1" class="default" name="height" id="height">
			<option selected="selected" value="any">Any</option>
			<option value="120" >Below 4' 0"</option>
			<option value="122" >4' 0" (122cm)</option>
			<option value="124" >4' 1" (124cm)</option>
			<option value="127">4' 2" (127cm)</option>
			<option value="130" >4' 3" (130cm)</option>
			<option value="132" >4' 4" (132cm)</option>
			<option value="135" >4' 5" (135cm)</option>
			<option value="137" >4' 6" (137cm)</option>
			<option value="140" >4' 7" (140cm)</option>
			<option value="142" >4' 8" (142cm)</option>
			<option value="145" >4' 9" (145cm)</option>
			<option value="147" >4' 10" (147cm)</option>
			<option value="150" >4' 11" (150cm)</option>
			<option value="152" >5' 0" (152cm)</option>
			<option value="155" >5' 1" (155cm)</option>
			<option value="157" >5' 2" (157cm)</option>
			<option value="160" >5' 3" (160cm)</option>
			<option value="163" >5' 4" (163cm)</option>
			<option value="165" >5' 5" (165cm)</option>
			<option value="168" >5' 6" (168cm)</option>
			<option value="170" >5' 7" (170cm)</option>
			<option value="173" >5' 8" (173cm)</option>
			<option value="175" >5' 9" (175cm)</option>
			<option value="178" >5' 10" (178cm)</option>
			<option value="180" >5' 11" (180cm)</option>
			<option value="183" >6' 0" (183cm)</option>
			<option value="185" >6' 1" (185cm)</option>
			<option value="188" >6' 2" (188cm)</option>
			<option value="191" >6' 3" (191cm)</option>
			<option value="193" >6' 4" (193cm)</option>
			<option value="196" >6' 5" (196cm)</option>
			<option value="198" >6' 6" (198cm)</option>
			<option value="201" >6' 7" (201cm)</option>
			<option value="203" >6' 8" (203cm)</option>
			<option value="206" >6' 9" (206cm)</option>
			<option value="208" >6' 10" (208cm)</option>
			<option value="211" >6' 11" (211cm)</option>
			<option value="213" >7' or above (213cm)</option>

		</select></b></div>

		<div class="searchItem searchAge"><span class="searchSpan">Age</span><b class="searchB">
		<select tabindex="2" class="default" name="age"><option selected="selected" value="any">Any</option>
					<option value="21" >under 25</option>
					<option value="30" >25-34</option>
					<option value="40" >35-44</option>
					<option value="50" >45-54</option>
					<option value="60" >55-64</option>
					<option value="70" >65 and over</option>
				</select></b></div>

		<div class="searchItem searchWeight"><span class="searchSpan">Weight</span><b class="searchB">
		<select tabindex="3" class="default" name="weight">
			<option selected="selected" value="any">Any</option>
			<option value="41" >Below 100 lbs</option>
			<option value="45" >100 lbs (45kg)</option>
			<option value="50" >110 lbs (50kg)</option>
			<option value="54" >120 lbs (54kg)</option>
			<option value="59" >130 lbs (59kg)</option>
			<option value="64" >140 lbs (64kg)</option>
			<option value="68" >150 lbs (68kg)</option>
			<option value="73" >160 lbs (73kg)</option>
			<option value="77" >170 lbs (77kg)</option>
			<option value="82" >180 lbs (82kg)</option>
			<option value="86" >190 lbs (86kg)</option>
			<option value="91" >200 lbs (91kg)</option>
			<option value="95" >210 lbs (95kg)</option>
			<option value="100" >220 lbs (100kg)</option>
			<option value="104" >230 lbs (104kg)</option>
			<option value="109" >240 lbs (109kg)</option>
			<option value="113" >250 lbs (113kg)</option>
			<option value="118" >260 lbs (118kg)</option>
			<option value="122" >270 lbs (122kg)</option>
			<option value="127" >280 lbs (127kg)</option>
			<option value="132" >290 lbs (132kg)</option>
			<option value="136" >300 lbs (136kg)</option>

			<option value="141" >310 lbs (141kg)</option>
			<option value="145" >320 lbs (145kg)</option>
			<option value="150" >330 lbs (150kg)</option>
			<option value="154" >340 lbs (154kg)</option>
			<option value="159" >350 lbs (159kg)</option>
			<option value="163" >360 lbs (163kg)</option>
			<option value="168" >370 lbs (168kg)</option>
			<option value="172" >380 lbs (172kg)</option>
			<option value="177" >390 lbs (177kg)</option>
			<option value="181" >400 lbs (181kg)</option>

			<option value="186" >410 lbs (186kg)</option>
			<option value="191" >420 lbs (191kg)</option>
			<option value="195" >430 lbs (195kg)</option>
			<option value="200" >440 lbs (200kg)</option>
			<option value="204" >450 lbs (204kg)</option>
			<option value="209" >460 lbs (209kg)</option>
			<option value="213" >470 lbs (213kg)</option>
			<option value="218" >480 lbs (218kg)</option>
			<option value="222" >490 lbs (222kg)</option>
			<option value="227" >500 lbs (227kg)</option>

			<option value="249" >Above 500 lbs</option>
			</select>
			</b>
			</div>
		<div class="searchItem searchPantSize"><span class="searchSpan">Pant Size</span><b class="searchB"><select tabindex="4" class="default" name="pantSize">
					<option selected="selected" value="any">Any</option>
										<option value="28" >0 (Euro: 28)</option>
										<option value="30" >2 (Euro: 30)</option>
										<option value="32" >4 (Euro: 32)</option>
										<option value="34" >6 (Euro: 34)</option>
										<option value="36" >8 (Euro: 36)</option>
										<option value="38" >10 (Euro: 38)</option>
										<option value="40" >12 (Euro: 40)</option>
										<option value="42" >14 (Euro: 42)</option>
										<option value="44" >16 (Euro: 44)</option>
										<option value="46" >18 (Euro: 46)</option>
										<option value="48" >20 (Euro: 48)</option>
										<option value="50" >22 (Euro: 50)</option>
										<option value="52" >24 (Euro: 52)</option>
										<option value="54" >26 (Euro: 54)</option>
										<option value="56" >28 (Euro: 56)</option>
										<option value="58" >30 (Euro: 58)</option>
										<option value="60" >32 (Euro: 60)</option>
										<option value="62" >34 (Euro: 62)</option>
										<option value="64" >36 (Euro: 64)</option>
										<option value="66" >38 (Euro: 66)</option>
										<option value="68" >40 (Euro: 68)</option>
										<option value="70" >42 (Euro: 70)</option>
										<option value="72" >44 (Euro: 72)</option>
										<option value="74" >46 (Euro: 74)</option>
										<option value="76" >48 (Euro: 76)</option>
										</select></b></div>
		<div class="searchItem searchShirtSize"><span class="searchSpan">Shirt Size</span><b class="searchB"><select tabindex="5" class="default" name="shirtSize">
			<option selected="selected" value="any">Any</option>

                        <!-- women's sizes -->
			<option value="32" >XS (Euro: 32)</option>
			<option value="36" >S (Euro: 36)</option>
			<option value="40" >M (Euro: 40)</option>
			<option value="44" >L (Euro: 44)</option>
			<option value="46" >XL (Euro: 46)</option>
			<option value="48" >1X (Euro: 48)</option>
			<option value="50" >2X (Euro: 50)</option>
			<option value="52" >3X (Euro: 52)</option>
			<option value="54" >4X (Euro: 54)</option>
			<option value="56" >5X (Euro: 56)</option>
			<option value="58" >6X (Euro: 58)</option>
			<option value="60" >7X (Euro: 60)</option>
			<option value="62" >8X (Euro: 62)</option>
			<option value="64" >9X (Euro: 64)</option>
			<option value="66" >10X (Euro: 66)</option>
            			</select></b></div>

		<div class="searchItem searchShape"><span class="searchSpan">Shape</span>
			<input id="shapeInput" name="bodytype" value="" style="display:none;" />
			<img id="triangle" 		class="shapeIMG pear" 		src="/images/xPear.gif" alt="pear shaped" />
			<img id="itriangle" 	class="shapeIMG apple" 		src="/images/xApple.gif" alt="apple shaped" />
			<img id="rectangle" 	class="shapeIMG banana" 	src="/images/xBanana.gif" alt="banana shaped" />

            			<img id="hourglass"	class="shapeIMG hourglass"	src="/images/xHourglass.gif" alt="hourglass shaped" />
            		</div>



		<div class="searchselectSizes">
            <span> Select Sizes &amp; Search </span>
		    <a class="searchSearch button" onclick="document.searchForm.submit()">Search</a>
        </div>
	</div>
</form>

    <div id="content">
        <div id="colMid">

          <div class="google-ad mobile">
      			<script src="//ap.lijit.com/www/delivery/fpi.js?z=330220&width=320&height=50"></script>       		</div>

            <!-- Middle Column -->



        <div class="vignette">
          <div class="google-ad gallery-ad">
            <!-- District M SuperTag Script for 172139 -->
<script type='text/javascript' src='//st.districtm.ca/params.172139.js'></script>
<script type='text/javascript'>
    var districtmSuperTag = {
        id: 172139,
        domain: "mybodygallery.com",
        sizes: ["300x250"],
        zone: 502,
        floor_price_usd: 0.50,
        ad_server_tag_name: "%%ADUNIT%%",
        cache_buster: "%%CACHEBUSTER%%",
        passback_url: ""
    };
</script>
<script type='text/javascript' src='//st.districtm.ca/supertag.js'></script>          </div>
          <div class="gallery-image">
            <img class="mainIMG" src="uploadedPhotos/51000/51039-1.jpg" width="500">
            <div class="picStats">
                 <span class="picAge">AGE <b><25</b></span>                 <span class="picHeight"><b>5'4"</b></span>
                <span class="picWeight"><b>128</b> LBS</span>
                <span class="picPantSize">PANT SIZE &nbsp;<b>4</b></span>
                <span class="picShirtSize">SHIRT SIZE &nbsp;<b>M</b></span>
<!--
                <span class="picHeight">&nbsp;&nbsp;&nbsp;<b>5'4"</b> / <b>163</b>CM</span>
                <span class="picWeight"><b>128</b> LBS / <b>58</b>KG</span>
                <span class="picPantSize">PANT SIZE <b>4</b> / <b>32</b></span>
                <span class="picShirtSize">SHIRT SIZE <b>M</b> / <b>40</b></span>
-->
                                <span class="picShape"><img alt="body shape" src="/images/yHourglass.png" height="39" /></span>
                <div class="filler"></div>
            </div>
          </div>
            <a class="picLeft" href="photos-45009-body-shape.htm?StartAt=0"></a>
            <a class="picRight" href="photos-45007-body-shape.htm?StartAt=1"></a>
          </div>
          <div class="break25"></div>
          <div class="subColLeft">
                        <a class="simpleButton" href='SwitchMeasurements.php?UseMetric=1&GoTo=photos-45008-body-shape.htm'>Switch To <b>Metric Measurements</b></a>
                <a class="simpleButton" href='myaccount.html?task=Favorites&do=save&id=45008'>Add To <b>My Favorites</b></a>
              <div class="inappropriate">9380 views &nbsp; &middot; &nbsp; <a href="flag.html?id=45008">Flag as Inappropriate</a></div>
          </div>
          <div class="subColRight">
              <div class="shareImage">
                  <span>Share this Image:</span>
                  <!-- AddThis Button BEGIN -->
                  <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
                  <a class="addthis_button_facebook"></a>
                  <a class="addthis_button_pinterest_share"></a>
                  <a class="addthis_button_twitter"></a>
                  <a class="addthis_button_email"></a>
                  <a class="addthis_button_compact"></a>
                  </div>
                  <script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
                  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-50ede6d82e60738b"></script>
                  <!-- AddThis Button END -->
              </div>
          </div>

          <a id='notice' href='http://www.mybodygallery.com/register.html?msg=3'><span><b>Log In For Full Functionality:</b> Save your favorite images and searches</span></a>
            <div class="google-ad">
                <div class= "GoogleAdTextBox" id="MiddleAd">
                <!-- District M SuperTag Script for 172140 -->
<script type='text/javascript' src='//st.districtm.ca/params.172140.js'></script>
<script type='text/javascript'>
    var districtmSuperTag = {
        id: 172140,
        domain: "mybodygallery.com",
        sizes: ["300x600"],
        zone: 503,
        floor_price_usd: 0.30,
        ad_server_tag_name: "%%ADUNIT%%",
        cache_buster: "%%CACHEBUSTER%%",
        passback_url: ""
    };
</script>
<script type='text/javascript' src='//st.districtm.ca/supertag.js'></script>
<!-- OnScroll - 413756 - 300x250(NS) -->
<div id="OnScroll - 413756 - 300x250(NS)"></div>
<!-- OnScroll tag: OnScroll - 413756 - 300x250(NS) -->
<script src="//tags.us.onscroll.com/aea584d0-447c-4e54-8cbc-3178ac2445a5/tag.min.js" async defer></script>
<!-- OnScroll tag: OnScroll - 413755 - 728x90(SF) -->
<script src="//tags.us.onscroll.com/c231c9f3-f655-4c49-bf4a-07bd67515ad6/tag.min.js" async defer></script>

<!-- District M Skin Tag !-->
<script type='text/javascript'>
<!--
    var districtmSkin = {
        id: 199570,
        contentWidth: 1010,
        yTopOffset: 0,
        zIndex: 5000,
        yScrollOffset: 0,
        yScrollPosition: 0,
        cachebuster: "%%CACHEBUSTER%%"
    };
//-->
</script>
<script type='text/javascript'
    src='//cdn.districtm.ca/skin.js'>
</script>

                </div>
            </div>
        </div>
        <div id="colLeft">
            <!-- Left Column -->
<div class="google-ad" id="TopLeftAd">
	<<!-- District M SuperTag Script for 159915 -->
<script type='text/javascript' src='//st.districtm.ca/params.159915.js'></script>
<script type='text/javascript'>
    var districtmSuperTag = {
        id: 159915,
        domain: "mybodygallery.com",
        sizes: ["160x600"],
        zone: 500,
        floor_price_usd: 0.30,
        ad_server_tag_name: "%%ADUNIT%%",
        cache_buster: "%%CACHEBUSTER%%",
        passback_url: ""
    };
</script>

</div>

<div class="google-ad mobile">
	<script src="//ap.lijit.com/www/delivery/fpi.js?z=556758&width=300&height=50"></script> </div>

<div class="ContentModule" id="SubmitPhotosModule">

	<div class="ContentModuleTitle">Submit Your Photos!</div>

	<a class='ContentModuleLink' href='myaccount.html?task=EditGallery&id='>Calling All Real Women</a><div class='ContentModuleBody'><p>The My Body Gallery project needs real Women! We need your help to develop  the project and build a collection of photos that will help more women see themselves more clearly. Upload a picture of your full body. Our photo submission process also allows you to block out part of the image to protect your identity, if you wish. Please note that you must be 18 to upload a photo.</p></div><a class="ContentModuleMainLink" href="myaccount.html?task=EditGallery&id=">Upload Photos</a></div>
<div class="break5"></div>


<div class="ContentModule">

	<div class="ContentModuleTitle">MY BODY GALLERY QUIZ</div>
	<div class='ContentModuleBody'>Test your body-image awareness with our quiz! The results might surprise you...</div>
	<a class="ContentModuleMainLink" href="/quiz.html">BEGIN QUIZ</a>
</div>

<div class="ContentModule" id="AboutUsModule" style="display: none">

	<a href="about.html" class="ContentModuleTitle">About Us</a>
				<a class='ContentModuleLink' href='$url'>This Is An Article</a>
				<div class='ContentModuleBody'>No Content Yet</div>
	<a class="ContentModuleMainLink" href="about.html">View More</a>

</div>

<div class="google-ad mobile">
	</div>
        </div>
        <div id="colRight">
            <!-- Right Column -->
<div class= "google-ad" id="TopRightAd">

	<!-- District M SuperTag Script for 159916 -->
<script type='text/javascript' src='//st.districtm.ca/params.159916.js'></script>
<script type='text/javascript'>
    var districtmSuperTag = {
        id: 159916,
        domain: "mybodygallery.com",
        sizes: ["300x250"],
        zone: 501,
        floor_price_usd: 0.25,
        ad_server_tag_name: "%%ADUNIT%%",
        cache_buster: "%%CACHEBUSTER%%",
        passback_url: ""
    };
</script>
<script type='text/javascript' src='//st.districtm.ca/supertag.js'></script>
</div>

<div class="ContentModule" id="SavedSearchesBox" style="display: none">

	<div class="ContentModuleTitle">Saved Searches</div>
				<div class='ContentModuleBody'>Search 1</div>
				<div class='ContentModuleBody'>Search 2</div>
				<div class='ContentModuleBody'>Search 3</div>
	<a class="ContentModuleMainLink" href="myaccount.html?task=search">Edit Searches</a>
</div>

<div class="break5"></div>

<div class="break5"></div>

<div class="ContentModule" id="MyBodyStoriesModule">
	<a href="blogs.html" class="ContentModuleTitle">My Body Stories</a>

	<a class='ContentModuleLink' href='blog-513-Hope-To-Like-My-Reflection.htm'>Hope To Like My Reflection</a><div class='ContentModuleBody'>I have anorexia. Everyday is a struggle to live in my skin. I&#39;m not happy with my body, but I am trying to be. I don&#39;t know where that happiness comes from. Numbers? Sizes? Or something deeper than that, like self acceptance despite rolls, flaws, etc.? I&#39;m not in recovery, but I&#39;m not in an active relapse either. 

</div><a class='ContentModuleLink' href='blog-512-Juvenile-Rheumatoid-Arthritis-and-Body-Image-Challenges.htm'>Juvenile Rheumatoid Arthritis and Body Image Challenges</a><div class='ContentModuleBody'>I was born with juvenile rheumatoid arthritis. I was a fat baby, however I question where all of the weight went as I quickly grew into a knobby, stringy child with more defined muscle than fat. I didn&#39;t really start observing (and silently judging) my body until I started high school, which happened to be located on the wealthier side of my city. 

My arthritic pain over the years resulted in little exercise, so I was behind the curve when it came to the appealing muscle tone that every other girl seemed to have. I gained a fast metabolism from my father, however, so I maintained a pretty steady 106-112lb weight throughout high school and up to my 23rd birthday. I also piqued at a whopping 5&#39;4&quot; tall by freshmen year - seeing so many girls around me over 5&#39;7&quot; also added to the feeling of falling short (hah!).

</div>	<a class="ContentModuleMainLinkSplit left" href="blogs.html">View More</a>
	<a class="ContentModuleMainLinkSplit right" href="submit-story.html">Submit Story</a>

</div>

<div class="break5"></div>

<div class="ContentModule" id="NewsModule">
	<a href="news-and-info.html" class="ContentModuleTitle">News</a>

	<a class='ContentModuleLink' href='news-510-MBG,-A-Woman-Owned-and-Operated-Startndash;Up.htm'>MBG, A Woman Owned and Operated Start&ndash;Up</a><div class='ContentModuleBody'>In 2010, Odessa Cozzolino had a vision&mdash;what if women could band together to produce a crowd-sourced database of images of female bodies unmanipulated by media forces? She wondered: would it be possible to create a safe, online space where women could browse pictures that their peers took of themselves to gain an empowering assessment of the wide variety of bodies out there in the world?

</div><a class='ContentModuleLink' href='news-506-Body-Positive-Inspirational-Memes.htm'>Body Positive Inspirational Memes</a><div class='ContentModuleBody'>At MyBodyGallery, we sometimes get fabulous images uploaded by our community members. These often lend themselves to being paired with inspirational statements. Here&#39;s a roundup of some of the ones we&#39;ve created over the past year. Be inspired to search through our gallery or contribute to our amazing crowdsourced database of images of what real women look like.

</div>	<a class="ContentModuleMainLink" href="news-and-info.html">View More</a>
</div>

<div class="google-ad mobile">
	<script src="//ap.lijit.com/www/delivery/fpi.js?z=556759&width=300&height=50"></script> </div>
        </div>
        <div class="break"></div>
    </div>
	<div class="break30"></div>
	<div id="footer">
		<div id="footerCenter">
			<div id="copyright">Copyright 2018 MyBodyGallery.com</div>
			<div class="socialNetworkingBox">
				<nav class="social">
					<ul>
						<li><a class="facebook" href="http://www.facebook.com/MyBodyGallery" target="_blank">Facebook</a></li>
						<li><a class="twitter" href="https://twitter.com/mybodygallery" target="_blank">Twitter</a></li>
						<li><a class="pinterest" href="https://www.pinterest.com/mybodyg/" target="_blank">Pinterest</a></li>
						<li><a class="instagram" href="https://instagram.com/mybodygallery/" target="_blank">Instagram</a></li>
						<li><a class="google-plus" href="#">Google+</a></li>
					</ul>
				</nav>
			</div>
			<div id="siteMap"><span>
				<a href="/index.html?gender=female">Home</a>
				&nbsp;&nbsp;&middot;&nbsp;&nbsp;
				<a href="/about.html">About Us</a>
				&nbsp;&nbsp;&middot;&nbsp;&nbsp;
				<a href="/terms-of-use.html">Terms of Use</a>
				<br>
				<a href="/search.html?height=any&age=any&weight=any&pantSize=any&shirtSize=any&bodytype=">Listview</a>
				&nbsp;&nbsp;&middot;&nbsp;&nbsp;
				<a href="/contact.html">Contact Us</a>
			</span></div>
			<a href="" class="desktop">view desktop site</a>
			<a href="" class="mobile">view mobile site</a>
		</div>
	</div>

<a href='size.php' style='display:none'>what does a woman size 0 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 0</a><a href='size.php' style='display:none'>what does a woman size 2 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 2</a><a href='size.php' style='display:none'>what does a woman size 4 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 4</a><a href='size.php' style='display:none'>what does a woman size 6 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 6</a><a href='size.php' style='display:none'>what does a woman size 8 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 8</a><a href='size.php' style='display:none'>what does a woman size 10 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 10</a><a href='size.php' style='display:none'>what does a woman size 12 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 12</a><a href='size.php' style='display:none'>what does a woman size 14 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 14</a><a href='size.php' style='display:none'>what does a woman size 16 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 16</a><a href='size.php' style='display:none'>what does a woman size 18 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 18</a><a href='size.php' style='display:none'>what does a woman size 20 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 20</a><a href='size.php' style='display:none'>what does a woman size 22 look like  ?</a><a href='size.php' style='display:none'>how big is a woman size 22</a><a href='size.php' style='display:none'>what does 110 lbs look like  ?</a><a href='size.php' style='display:none'>what does 120 lbs look like  ?</a><a href='size.php' style='display:none'>what does 130 lbs look like  ?</a><a href='size.php' style='display:none'>what does 140 lbs look like  ?</a><a href='size.php' style='display:none'>what does 150 lbs look like  ?</a><a href='size.php' style='display:none'>what does 160 lbs look like  ?</a><a href='size.php' style='display:none'>what does 170 lbs look like  ?</a><a href='size.php' style='display:none'>what does 180 lbs look like  ?</a><a href='size.php' style='display:none'>what does 190 lbs look like  ?</a><a href='size.php' style='display:none'>what does 200 lbs look like  ?</a><a href='size.php' style='display:none'>what does 210 lbs look like  ?</a><a href='size.php' style='display:none'>what does 220 lbs look like  ?</a><a href='size.php' style='display:none'>what does 230 lbs look like  ?</a><a href='size.php' style='display:none'>what does 240 lbs look like  ?</a><a href='size.php' style='display:none'>what does 250 lbs look like  ?</a><a href='size.php' style='display:none'>what does 260 lbs look like  ?</a><a href='size.php' style='display:none'>what does 270 lbs look like  ?</a><a href='size.php' style='display:none'>what does 280 lbs look like  ?</a><a href='size.php' style='display:none'>what does 290 lbs look like  ?</a><a href='size.php' style='display:none'>what does 300 lbs look like  ?</a><a href='size.php' style='display:none'>what does 310 lbs look like  ?</a><a href='size.php' style='display:none'>what does 320 lbs look like  ?</a><a href='size.php' style='display:none'>what does 330 lbs look like  ?</a><a href='size.php' style='display:none'>what does 340 lbs look like  ?</a><a href='size.php' style='display:none'>what does 350 lbs look like  ?</a><a href='size.php' style='display:none'>what does 360 lbs look like  ?</a><a href='size.php' style='display:none'>what does 370 lbs look like  ?</a><a href='size.php' style='display:none'>what does 380 lbs look like  ?</a><a href='size.php' style='display:none'>what does 390 lbs look like  ?</a><a href='size.php' style='display:none'>what does 400 lbs look like  ?</a>
<script type="text/javascript" src="/assets/js/site.min.js"></script>

<!-- Place this tag in your head or just before your close body tag. -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

<script type="text/javascript" src="/data/js/montage/jquery.montage.js"></script>


<script type="text/javascript">
window.BODY_TYPE = "";
</script>

</body>
</html>