<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Matrimony - Indian Matrimony,Matrimonial Sites,Brides & Grooms</title>
<meta name="description" content="The largest Indian Matrimonial Site with millions of Brides & Grooms Matrimony Profile - Join Free to meet perfect Life Partner, Most trusted Matrimony Services in India,Get Matches via email,Shaadi & Marriage."/>
<meta name="keywords" content="matrimony,matrimony india,india matrimony,indian matrimony,matrimonial,matrimonial india,indian matrimonial,marriage,matchmaking,wedding,free matrimonial sites,shaadi,grooms,brides"/>
<link rel="SHORTCUT ICON" href="https://www.matrimonialsindia.com/favicon.ico">
<link rel="canonical" href="https://www.matrimonialsindia.com/" />
<link rel="dns-prefetch" href="//static.matrimonialsindia.com"><link rel="dns-prefetch" href="//dynamic.matrimonialsindia.com"><link rel="dns-prefetch" href="//www.google-analytics.com">
<link href="https://static.matrimonialsindia.com/dynamic-css/mi_home.css" rel="stylesheet" />
<link href="https://static.matrimonialsindia.com/mi/css/style-2016-04.css" rel="stylesheet" />
<script src="https://static.matrimonialsindia.com/mi/common/jquery.js"></script>
<!--script src="https://static.matrimonialsindia.com/mi/common/popup_mi.js"></script-->
<script src="https://static.matrimonialsindia.com/mi/common/modernizr.js"></script>
<!--[if !IE 8]><!--><script src="https://static.matrimonialsindia.com/mi/js/story-box.min.js"></script><!--<![endif]-->
<script src="https://static.matrimonialsindia.com/mi/common/jquery.mi.js"></script>
<script src="https://static.matrimonialsindia.com/mi/js/jquery.lazyload.js"></script>
<script src="https://static.matrimonialsindia.com/mi/js/home.js"></script>
<script src="https://static.matrimonialsindia.com/mi/js/index.js"></script>
<script src="https://static.matrimonialsindia.com/mi/js/new-header-footer.js"></script>
<link type="text/css" rel="stylesheet" href="https://static.matrimonialsindia.com/mi/css/new-header-footer.css"/>
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "MatrimonialsIndia.com",
  "url" : "https://www.matrimonialsindia.com",
  "logo": "https://static.matrimonialsindia.com/images/logo.png",
   "sameAs" : [ "https://twitter.com/onlinematrimony",
    "https://www.facebook.com/MatrimonialsIndia",
       "https://plus.google.com/+Matrimonialsindia"],
  "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+1800-123-4520",
      "contactType" : "Customer Support",
      "contactOption" : "TollFree",
      "areaServed" : "IN"
	} , {
      "@type" : "ContactPoint",
      "telephone" : "+91-11-47652233",
      "contactType" : "Customer Support"
} ] }
</script>
<script>
$(document).ready(function () {
	
	agelimit('F');
	religionfunc();
	mother_tongue();
	
});
</script>
<script>
$(document).ready(function () {
	
	$(document).on('change', '#age1', function(){
	
		var limit_from = $('#age1').val();	
		
		$('#age2').empty();
	
		for (i = limit_from; i <= 80; i++) {
			
		   $("#age2").append("<option value='"+i+"'>"+i+"</option>");
		}
		
		if ($("#age1").val()<=35) {
			$("#age2").val(35);
		}
		$('#age2').comboSelect();

	});
});
</script>
<script src="https://static.matrimonialsindia.com/mi/js/jquery.combo.select.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-16625285-7', 'auto');
ga('send', 'pageview');
</script>
</head>
<body>
<div id="popup_mi"></div>
<header id="home_header">
<div class="header_top">
<div class="fw fo">
<div class="fl pt7px pb10px"><span itemscope="" itemtype="http://schema.org/Brand"><a href="https://www.matrimonialsindia.com"><img itemprop="logo" src="https://static.matrimonialsindia.com/mi/images/logo.png" alt="Matrimonials India"></a></span></div>

<div class="fr w65 dt ac-dtr acac-dtc acac-vam">
<ul class="ffos xlarge topnavbar black">
<li id="browseprof" class="tar" style="padding:33px 0 33px 100px"><a href="#">Browse Profiles <b class="ml5px small orange icon-chevron-down"></b></a>
<div class="browse_profile_menu tal">
<div class="TabsMenu fl ac-db ac-p7px10px white p15px pt10px pb30px ttu ac-mt3px lc-pb10px"> 
<a href="javascript:void(0);" class="activeCat" id="MotherTongue">Mother Tongue</a>
<a href="javascript:void(0);" id="Caste">Caste</a>
<a href="javascript:void(0);" id="Religion">Religion</a>
<a href="javascript:void(0);" id="NRI">NRI</a>
<a href="javascript:void(0);" id="BrowseMore">Browse More...</a>
</div>
<div class="BrowseContent fl">
<nav itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
<div class="MotherTongue_h"> 
<ul class="fo mt12px ac-fl ac-w130px ac-p5px10px uo white ml30px">
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/tamil-matrimony.htm" title="Tamil Matrimony"><span itemprop="name">Tamil</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/punjabi-matrimony.htm" title="Punjabi Matrimony"><span itemprop="name">Punjabi</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/telugu-matrimony.htm" title="Telugu Matrimony"><span itemprop="name">Telugu</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/hindi-matrimony.htm" title="Hindi Matrimony"><span itemprop="name">Hindi</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/bengali-matrimony.htm" title="Bengali Matrimony"><span itemprop="name">Bengali</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/gujarati-matrimony.htm" title="Gujarati Matrimony"><span itemprop="name">Gujarati</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/odia-matrimony.htm" title="Oriya Matrimony"><span itemprop="name">Oriya</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/urdu-matrimony.htm" title="Urdu Matrimony"><span itemprop="name">Urdu</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/marathi-matrimony.htm" title="Marathi Matrimony"><span itemprop="name">Marathi</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/sindhi-matrimony.htm" title="Sindhi Matrimony"><span itemprop="name">Sindhi</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/kannada-matrimony.htm" title="Kannada Matrimony"><span itemprop="name">Kannada</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/malayalam-matrimony.htm" title="Malayalam Matrimony"><span itemprop="name">Malayalam</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/nepali-matrimony.htm" title="Nepali Matrimony"><span itemprop="name">Nepali</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/haryanvi-matrimony.htm" title="Haryanvi Matrimony"><span itemprop="name">Haryanvi</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/garhwali-matrimony.htm" title="Garhwali Matrimony"><span itemprop="name">Garhwali</span></a></li>
</ul>   
<p><a itemprop="url" href="https://www.matrimonialsindia.com/shaadi/" class="white fr uu mr25px uu"><span itemprop="name">more...</span></a></p>
</div>
<div style="display:none;" class="Caste_h"> 
<ul class="fo mt12px ac-fl ac-w130px ac-p5px10px uo white ml30px">
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/brahmin-matrimony.htm" title="Brahmin Matrimony"><span itemprop="name">Brahmin</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/ezhava-matrimony.htm" title="Ezhava Matrimony"><span itemprop="name">Ezhava</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/nair-matrimony.htm" title="Nair Matrimony"><span itemprop="name">Nair</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/kayastha-matrimony.htm" title="Kayastha Matrimony"><span itemprop="name">Kayastha</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/rajput-matrimony.htm" title="Rajput Matrimony"><span itemprop="name">Rajput</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/vishwakarma-matrimony.htm" title="Vishwakarma Matrimony"><span itemprop="name">Vishwakarma</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/maratha-matrimony.htm" title="Maratha Matrimony"><span itemprop="name">Maratha</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/christian/chavara-matrimony.htm" title="Chavara Matrimony"><span itemprop="name">Chavara</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/nadar-matrimony.htm" title="Nadar Matrimony"><span itemprop="name">Nadar</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/reddy-matrimony.htm" title="Reddy Matrimony"><span itemprop="name">Reddy</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/iyer-matrimony.htm" title="Iyer Matrimony"><span itemprop="name">Iyer</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/baniya-matrimony.htm" title="Baniya Matrimony"><span itemprop="name">Baniya</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/chaurasia-matrimony.htm" title="Chaurasia Matrimony"><span itemprop="name">Chaurasia</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/yadav-matrimony.htm" title="Yadav Matrimony"><span itemprop="name">Yadav</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/vanniyar-matrimony.htm" title="Vanniyar Matrimony"><span itemprop="name">Vanniyar</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/naidu-matrimony.htm" title="Naidu Matrimony"><span itemprop="name">Naidu</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/sc-matrimony.htm" title="SC Matrimony"><span itemprop="name">SC</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/buddhist/buddhist-matrimony.htm" title="Buddhist Matrimony"><span itemprop="name">Buddhist</span></a></li>
</ul>  
<p><a itemprop="url" href="https://www.matrimonialsindia.com/caste.htm" class="white fr uu mr25px uu"><span itemprop="name">more...</span></a></p>
</div>
<div style="display:none;" class="Religion_h"> 
<ul class="fo mt12px ac-fl ac-w130px ac-p5px10px uo white ml30px">
<li><a itemprop="url" href="https://www.matrimonialsindia.com/hindu/" title="Hindu Matrimony"><span itemprop="name">Hindu</span></a></li> 	       
<li><a itemprop="url" href="https://www.matrimonialsindia.com/sikh/" title="Sikh Matrimony"><span itemprop="name">Sikh</span></a></li> 	        
<li><a itemprop="url" href="https://www.matrimonialsindia.com/christian/" title="Christian Matrimony"><span itemprop="name">Christian</span></a></li> 
<li><a itemprop="url" href="https://www.matrimonialsindia.com/muslim/" title="Muslim Matrimony"><span itemprop="name">Muslim</span></a></li> 	      
<li><a itemprop="url" href="https://www.matrimonialsindia.com/jain/" title="Jain Matrimony"><span itemprop="name">Jain</span></a></li> 	        
<li><a itemprop="url" href="https://www.matrimonialsindia.com/buddhist/" title="Buddhist Matrimony"><span itemprop="name">Buddhist</span></a></li> 	  
<li><a itemprop="url" href="https://www.matrimonialsindia.com/atheist/" title="Atheist Matrimony"><span itemprop="name">Atheist</span></a></li> 	  
<li><a itemprop="url" href="https://www.matrimonialsindia.com/bahai/" title="Bahai Matrimony"><span itemprop="name">Bahai</span></a></li> 	       
<li><a itemprop="url" href="https://www.matrimonialsindia.com/jew/" title="Jew Matrimony"><span itemprop="name">Jew</span></a></li> 	         
<li><a itemprop="url" href="https://www.matrimonialsindia.com/parsi/" title="Parsi Matrimony"><span itemprop="name">Parsi</span></a></li>	        
</ul>  
<p><a itemprop="url" href="https://www.matrimonialsindia.com/matrimony-by-religion.htm" class="white fr uu mr25px uu"><span itemprop="name">more...</span></a></p>
</div>
<div style="display:none;" class="NRI_h"> 
<ul class="fo mt12px ac-fl ac-w130px ac-p5px10px uo white ml30px">
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/usa-matrimony.htm" title="USA Matrimony"><span itemprop="name">USA</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/uk-matrimony.htm" title="UK Matrimony"><span itemprop="name">UK</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/australia-matrimony.htm" title="Australia Matrimony"><span itemprop="name">Australia</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/singapore-matrimony.htm" title="Singapore Matrimony"><span itemprop="name">Singapore</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/canada-matrimony.htm" title="Canada Matrimony"><span itemprop="name">Canada</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/pakistan-matrimony.htm" title="Pakistan Matrimony"><span itemprop="name">Pakistan</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/uae-matrimony.htm" title="UAE Matrimony"><span itemprop="name">UAE</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/brazil-matrimony.htm" title="Brazil Matrimony"><span itemprop="name">Brazil</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/bahamas-matrimony.htm" title="Bahamas Matrimony"><span itemprop="name">Bahamas</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/bhutan-matrimony.htm" title="Bhutan Matrimony"><span itemprop="name">Bhutan</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/canada-matrimony.htm" title="Canada Matrimony"><span itemprop="name">Canada</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/bangladesh-matrimony.htm" title="Bangladesh Matrimony"><span itemprop="name">Bangladesh</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/egypt-matrimony.htm" title="Egypt Matrimony"><span itemprop="name">Egypt</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/spain-matrimony.htm" title="Spain Matrimony"><span itemprop="name">Spain</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/nri/italy-matrimony.htm" title="Italy Matrimony"><span itemprop="name">Italy</span></a></li>
</ul>  
<p><a itemprop="url" href="https://www.matrimonialsindia.com/nri/" class="white fr uu mr25px uu"><span itemprop="name">more...</span></a></p>
</div>

<div style="display:none;" class="BrowseMore_h"> 
<ul class="fo mt12px ac-fl ac-w130px ac-p5px10px white ml30px">
<li><p class="p5px10px black" style="background:#fff; background:rgba(255,255,255,0.6)">City</p>
<ul class="mt5px ac-p5px10px uo">
<li><a itemprop="url" href="https://www.matrimonialsindia.com/tamil-nadu/chennai-matrimony.htm" title="Chennai Matrimony"><span itemprop="name">Chennai</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/karnataka/banglore-matrimony.htm" title="Banglore Matrimony"><span itemprop="name">Banglore</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/delhi/" title="Delhi Matrimony"><span itemprop="name">Delhi</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/maharashtra/mumbai-matrimony.htm" title="Mumbai Matrimony"><span itemprop="name">Mumbai</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/west-bengal/kolkata-matrimony.htm" title="Kolkata Matrimony"><span itemprop="name">Kolkata</span></a></li>
</ul>
<p><a itemprop="url" href="https://www.matrimonialsindia.com/india-matrimony.htm" class="white fr uu mr25px uu"><span itemprop="name">more...</span></a></p>
</li>
<li><p class="p5px10px black" style="background:#fff; background:rgba(255,255,255,0.6)">State</p>
<ul class="mt5px ac-p5px10px uo">
<li><a itemprop="url" href="https://www.matrimonialsindia.com/kerala/" title="Kerala Matrimony"><span itemprop="name">Kerala</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/uttaranchal/" title="Uttarakhand Matrimony"><span itemprop="name">Uttarakhand</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/tamil-nadu/" title="Tamil nadu Matrimony"><span itemprop="name">Tamil nadu</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/punjab/" title="Punjab Matrimony"><span itemprop="name">Punjab</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/gujarat/" title="Gujarat Matrimony"><span itemprop="name">Gujarat</span></a></li> 
</ul>
<p><a itemprop="url" href="https://www.matrimonialsindia.com/india-matrimony.htm" class="white fr uu mr25px uu"><span itemprop="name">more...</span></a></p>
</li>
<li><p class="p5px10px black" style="background:#fff; background:rgba(255,255,255,0.6)">Occupation</p>
<ul class="mt5px ac-p5px10px uo">
<li><a itemprop="url" href="https://www.matrimonialsindia.com/profession/doctor-matrimony.htm" title="Doctor Matrimony"><span itemprop="name">Doctor</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/profession/defence-matrimony.htm" title="Defence Matrimony"><span itemprop="name">Defence</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/profession/teacher-matrimony.htm" title="Teacher Matrimony"><span itemprop="name">Teacher</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/profession/professor-matrimony.htm" title="Professor Matrimony"><span itemprop="name">Professor</span></a></li>
<li><a itemprop="url" href="https://www.matrimonialsindia.com/profession/lawyer-legal-professional-matrimony.htm" title="Lawyer Matrimony"><span itemprop="name">Lawyer</span></a></li>
</ul>
<p><a itemprop="url" href="https://www.matrimonialsindia.com/profession/" class="white fr uu mr25px uu"><span itemprop="name">more...</span></a></p>
</li>
</ul> 
</div>
</nav>
</div> 
</div>
</li>

	<li class="tar"><a itemprop="url" href="https://members.matrimonialsindia.com/" class="bdrl pl25px pt15px pb15px" title="Login"><span itemprop="name">Member Login</span> <b class="ml5px small orange icon-user"></b></a></li>
	<li class="tar"><a itemprop="url" href="https://members.matrimonialsindia.com/register.htm?ga_type=clqfree" class="darkbg1 dib p22px white xlarge ttu ts0" title="Post Profile Free"><span itemprop="name">Register Free</span></a></li>
	<li class="tar"><a class="ml17px" href="https://members.matrimonialsindia.com/download-mobile-apps.htm"><span class="app-img2 vam b"></span></a></li>
		
</ul>
</div>
</div>
</div>

<form name="topsearch" id="topsearch" method="get" action="https://www.matrimonialsindia.com/profile/search.php">
<div class="fw fo pr zi1">
<div class="tac ffos b white lh17em mb20px search_heading" data-sb="bounceInDown" data-sb-hide="fadeOutUp"><div class="xxxxlarge">Someone is there<br> Somewhere who dreams of you..</div></div>
<div class="search_form p15px bdr br7px ffos combo_select w85 m0a" data-sb="zenFadeInLeft"> 
<ul class="ml4px white b ts0 fo ac-fl mb10px">
<li class="w28">Looking for</li>
<li class="w25">Age</li>
<li class="w28">Religion</li>
<li></li> 
</ul> 
					
<ul class="ml4px fo ac-fl ac-pr">
<li class="w28">
<select style="width:90%;" name="gender_type" onchange="agelimit(this.value);">
	<option value="F" selected="selected">Female</option>
		<option value="M">Male</option>
	
</select>
</li>
<li class="w25" id="age_li">
<select style="width:70px; float:left;" name="age1" id="age1">
</select> 
<span class="white p10px xxlarge fl">to</span>
<select style="width:70px; float:left;" name="age2" id="age2" >
</select>  
</li> 
<li class="w28" id="religion_code_li">
<select style="width:90%;" name="religion_code" id="religion_code"  onchange="dynshowHint(this.value,'Functions/ajax-func.php','?id1=update_religion','dispcastename','https://static.matrimonialsindia.com/images');">
<option value="0" selected="selected">Any</option>
</select>
</li>
<li>	
<input type="submit" id="search" class="bsbb darkbg1 white xlarge ts0 dib p10px20px bdr" value="Search Partner"/>
</li>
</ul>
</div>
</form>
</div>
</header>
<section>
<div class="fw" style="padding:60px 0;">
<div class="ffrt tac f_heading" data-sb="zenFadeInLeft">
<h1>Browse Matrimony Profiles by</h1>
</div>
<div data-plugin="tabbing" data-sb="zenFadeInRight">
<ul class="fo ac-fl acac-dib acac-mr10px acac-p7px10px graydark ts0 ffrr xxlarge m0a" style="width:600px; margin-top:40px;">
<li><a href="#" class="bge7e7e7 cd" title="Mother Tongue">Mother Tongue</a></li>
<li><a href="#" title="Caste">Caste</a></li>
<li><a href="#" title="Religion">Religion</a></li>
<li><a href="#" title="City">City</a></li>
<li><a href="#" title="Occupation">Occupation</a></li>
<li><a href="#" title="State">State</a></li>
<li><a href="#" title="NRI">NRI</a></li>
</ul>
<ul class="tac mt15px dul w80 m0a large lh22em acac-p5px h50px">

<li><a href="https://www.matrimonialsindia.com/shaadi/tamil-matrimony.htm" title="Tamil Matrimony">Tamil</a> | <a href="https://www.matrimonialsindia.com/shaadi/punjabi-matrimony.htm" title="Punjabi Matrimony">Punjabi</a> | <a href="https://www.matrimonialsindia.com/shaadi/telugu-matrimony.htm" title="Telugu Matrimony">Telugu</a> | <a href="https://www.matrimonialsindia.com/shaadi/hindi-matrimony.htm" title="Hindi Matrimony">Hindi</a> | <a href="https://www.matrimonialsindia.com/shaadi/bengali-matrimony.htm" title="Bengali Matrimony">Bengali</a> | <a href="https://www.matrimonialsindia.com/shaadi/gujarati-matrimony.htm" title="Gujarati Matrimony">Gujarati</a> | <a href="https://www.matrimonialsindia.com/shaadi/odia-matrimony.htm" title="Oriya Matrimony">Oriya</a> | <a href="https://www.matrimonialsindia.com/shaadi/urdu-matrimony.htm" title="Urdu Matrimony">Urdu</a> | <a href="https://www.matrimonialsindia.com/shaadi/marathi-matrimony.htm" title="Marathi Matrimony">Marathi</a> | <a href="https://www.matrimonialsindia.com/shaadi/sindhi-matrimony.htm" title="Sindhi Matrimony">Sindhi</a> | <a href="https://www.matrimonialsindia.com/shaadi/kannada-matrimony.htm" title="Kannada Matrimony">Kannada</a> | <a href="https://www.matrimonialsindia.com/shaadi/malayalam-matrimony.htm" title="Malayalam Matrimony">Malayalam</a> | <a href="https://www.matrimonialsindia.com/shaadi/nepali-matrimony.htm" title="Nepali Matrimony">Nepali</a> | <a href="https://www.matrimonialsindia.com/shaadi/kumaoni-matrimony.htm" title="Kumaoni Matrimony">Kumaoni</a> | <a href="https://www.matrimonialsindia.com/shaadi/assamese-matrimony.htm" title="Assamese Matrimony">Assamese</a></li>

<li class="dn"><a href="https://www.matrimonialsindia.com/hindu/brahmin-matrimony.htm" title="Brahmin Matrimony">Brahmin Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/ezhava-matrimony.htm" title="Ezhava Matrimony">Ezhava Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/nair-matrimony.htm" title="Nair Matrimony">Nair Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/kayastha-matrimony.htm" title="Kayastha Matrimony">Kayastha Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/rajput-matrimony.htm" title="Rajput Matrimony">Rajput Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/vishwakarma-matrimony.htm" title="Vishwakarma Matrimony">Vishwakarma Matrimony</a> | <a href="https://www.matrimonialsindia.com/christian/chavara-matrimony.htm" title="Chavara Matrimony">Chavara Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/nadar-matrimony.htm" title="Nadar Matrimony">Nadar Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/reddy-matrimony.htm" title="Reddy Matrimony">Reddy Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/iyer-matrimony.htm" title="Iyer Matrimony">Iyer Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/lingayat-matrimony.htm" title="Lingayat Matrimony">Lingayat Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/yadav-matrimony.htm" title="Yadav Matrimony">Yadav Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/vanniyar-matrimony.htm" title="Vanniyar Matrimony">Vanniyar Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/naidu-matrimony.htm" title="Naidu Matrimony">Naidu Matrimony</a> | <a href="https://www.matrimonialsindia.com/hindu/sc-matrimony.htm" title="SC Matrimony">SC Matrimony</a> | <a href="https://www.matrimonialsindia.com/buddhist/buddhist-matrimony.htm" title="Buddhist Matrimony">Buddhist Matrimony</a></li>

<li class="dn"><a href="https://www.matrimonialsindia.com/hindu/" title="Hindu Matrimony">Hindu</a> | <a href="https://www.matrimonialsindia.com/sikh/" title="Sikh Matrimony">Sikh</a> | <a href="https://www.matrimonialsindia.com/christian/" title="Christian Matrimony">Christian</a> | <a href="https://www.matrimonialsindia.com/muslim/" title="Muslim Matrimony">Muslim</a> | <a href="https://www.matrimonialsindia.com/jain/" title="Jain Matrimony">Jain</a> | <a href="https://www.matrimonialsindia.com/buddhist/" title="Buddhist Matrimony">Buddhist</a> | <a href="https://www.matrimonialsindia.com/atheist/" title="Atheist Matrimony">Atheist</a> | <a href="https://www.matrimonialsindia.com/bahai/" title="Bahai Matrimony">Bahai</a> | <a href="https://www.matrimonialsindia.com/jew/" title="Jew Matrimony">Jew</a> | <a href="https://www.matrimonialsindia.com/parsi/" title="Parsi Matrimony">Parsi</a></li>

<li class="dn"><a href="https://www.matrimonialsindia.com/tamil-nadu/chennai-matrimony.htm" title="Chennai Matrimony">Chennai</a> | <a href="https://www.matrimonialsindia.com/maharashtra/mumbai-matrimony.htm" title="Mumbai Matrimony">Mumbai</a> | <a href="https://www.matrimonialsindia.com/west-bengal/kolkata-matrimony.htm" title="Kolkata Matrimony">Kolkata</a> | <a href="https://www.matrimonialsindia.com/delhi/" title="Delhi Matrimony">Delhi</a> | <a href="https://www.matrimonialsindia.com/chandigarh/" title="Chandigarh Matrimony">Chandigarh</a> | <a href="https://www.matrimonialsindia.com/maharashtra/nagpur-matrimony.htm" title="Nagpur Matrimony">Nagpur</a> | <a href="https://www.matrimonialsindia.com/assam/manipuri-matrimony.htm" title="Manipur Matrimony">Manipur</a></li>

<li class="dn"><a href="https://www.matrimonialsindia.com/profession/doctor-matrimony.htm" title="Doctor Matrimony">Doctor</a> | <a href="https://www.matrimonialsindia.com/profession/ias-matrimony.htm" title="IAS Matrimony">IAS</a> | <a href="https://www.matrimonialsindia.com/profession/teacher-matrimony.htm" title="Teacher Matrimony">Teacher</a> | <a href="https://www.matrimonialsindia.com/profession/professor-matrimony.htm" title="Professor Matrimony">Professor</a> | <a href="https://www.matrimonialsindia.com/profession/lawyer-legal-professional-matrimony.htm" title="Lawyer Matrimony">Lawyer</a> | <a href="https://www.matrimonialsindia.com/profession/computer-it-professional-matrimony.htm" title="IT Professional Matrimony">IT Professional</a> | <a href="https://www.matrimonialsindia.com/profession/defence-matrimony.htm" title="Defence Matrimony">Defence</a></li>

<li class="dn"><a href="https://www.matrimonialsindia.com/kerala/" title="Kerala Matrimony">Kerala</a> | <a href="https://www.matrimonialsindia.com/uttaranchal/" title="Uttarakhand Matrimony">Uttarakhand</a> | <a href="https://www.matrimonialsindia.com/delhi/" title="Delhi Matrimony">Delhi</a> | <a href="https://www.matrimonialsindia.com/punjab/" title="Punjab Matrimony">Punjab</a> | <a href="https://www.matrimonialsindia.com/gujarat/" title="Gujarat Matrimony">Gujarat</a> | <a href="https://www.matrimonialsindia.com/orissa/" title="Orissa Matrimony">Orissa</a> | <a href="https://www.matrimonialsindia.com/tamil-nadu/" title="Tamil Nadu Matrimony">Tamil Nadu</a></li>

<li class="dn"><a href="https://www.matrimonialsindia.com/nri/usa-matrimony.htm" title="USA Matrimony">USA</a> | <a href="https://www.matrimonialsindia.com/nri/uk-matrimony.htm" title="UK Matrimony">UK</a> | <a href="https://www.matrimonialsindia.com/nri/australia-matrimony.htm" title="Australia Matrimony">Australia</a> | <a href="https://www.matrimonialsindia.com/nri/singapore-matrimony.htm" title="Singapore Matrimony">Singapore</a> | <a href="https://www.matrimonialsindia.com/nri/canada-matrimony.htm" title="Canada Matrimony">Canada</a> | <a href="https://www.matrimonialsindia.com/nri/pakistan-matrimony.htm" title="Pakistan Matrimony">Pakistan</a> | <a href="https://www.matrimonialsindia.com/nri/bangladesh-matrimony.htm" title="Bangladesh Matrimony">Bangladesh</a></li>
</ul>
</div>
</div>
</section> 

<style>
.img-block {position:relative;}
.caption {display:none; position:absolute;bottom:6px; left:0; margin:1px; background-color:rgba(255,255,255, 0.9); width:100%;}
</style>

<section class="bgf7f7f7"><div class="fw" style="padding:60px 0;"><div class="lazy-load-box trigger effect-slideup ffrt tac f_heading" data-sb="zenFadeInLeft"><h2>Over Thousands of Premium Members Looking for Partner</h2></div><div style="margin-top:40px;"><ul class="mb10px fo w100 ac-fl ac-w200px ac-h250px ac-ml30px ac-bsbb" data-sb="zenFadeInRight"><li class="img-block slide">
			<a href="https://www.matrimonialsindia.com/profile/MI-506261" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/img_loading.gif" data-original="https://dynamic.matrimonialsindia.com/photon/dir_17/506261/W/274757-OOWEqtG9sw.jpg" class="bdr lh0" alt="Hindu Matrimony ID 506261" title="Hindu Matrimony ID 506261" style="max-width:200px;"></a><div class="caption ffos tac large"><a href="https://www.matrimonialsindia.com/profile/MI-506261" target="_blank"><p class="pt15px pr5px pl5px dif">Profile ID : MI-506261</p><p class="mt3px pb15px pl5px pr5px pl5px gray">29, Hindu, Malaysia, <br />Doctor</p></a></div></li><li class="img-block slide">
			<a href="https://www.matrimonialsindia.com/profile/MI-509877" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/img_loading.gif" data-original="https://dynamic.matrimonialsindia.com/photon/dir_17/509877/W/278761-nh7Yv0lMzB.jpg" class="bdr lh0" alt="Hindu Matrimony ID 509877" title="Hindu Matrimony ID 509877" style="max-width:200px;"></a><div class="caption ffos tac large"><a href="https://www.matrimonialsindia.com/profile/MI-509877" target="_blank"><p class="pt15px pr5px pl5px dif">Profile ID : MI-509877</p><p class="mt3px pb15px pl5px pr5px pl5px gray">35, Hindu, India, <br />Others</p></a></div></li><li class="img-block slide">
			<a href="https://www.matrimonialsindia.com/profile/MI-511724" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/img_loading.gif" data-original="https://dynamic.matrimonialsindia.com/photon/dir_18/511724/W/291604-OjHGRwXeob.jpg" class="bdr lh0" alt="Sikh Matrimony ID 511724" title="Sikh Matrimony ID 511724" style="max-width:200px;"></a><div class="caption ffos tac large"><a href="https://www.matrimonialsindia.com/profile/MI-511724" target="_blank"><p class="pt15px pr5px pl5px dif">Profile ID : MI-511724</p><p class="mt3px pb15px pl5px pr5px pl5px gray">28, Sikh, Australia, <br />Teacher / Lecturer / Professor</p></a></div></li><li class="img-block slide">
			<a href="https://www.matrimonialsindia.com/profile/MI-516907" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/img_loading.gif" data-original="https://dynamic.matrimonialsindia.com/photon/dir_18/516907/W/286297-4qrJmsjjd0.jpg" class="bdr lh0" alt="Sikh Matrimony ID 516907" title="Sikh Matrimony ID 516907" style="max-width:200px;"></a><div class="caption ffos tac large"><a href="https://www.matrimonialsindia.com/profile/MI-516907" target="_blank"><p class="pt15px pr5px pl5px dif">Profile ID : MI-516907</p><p class="mt3px pb15px pl5px pr5px pl5px gray">27, Sikh, India, <br />Business / Consultant</p></a></div></li>
			</ul><ul class="mb10px fo w100 ac-fl ac-w200px ac-h250px ac-ml30px ac-bsbb" data-sb="zenFadeInRight"><li class="img-block slide">
			<a href="https://www.matrimonialsindia.com/profile/MI-518178" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/img_loading.gif" data-original="https://dynamic.matrimonialsindia.com/photon/dir_18/518178/W/288625-48HvHImxHb.jpg" class="bdr lh0" alt="Hindu Matrimony ID 518178" title="Hindu Matrimony ID 518178" style="max-width:200px;"></a><div class="caption ffos tac large"><a href="https://www.matrimonialsindia.com/profile/MI-518178" target="_blank"><p class="pt15px pr5px pl5px dif">Profile ID : MI-518178</p><p class="mt3px pb15px pl5px pr5px pl5px gray">28, Hindu, India, <br />Non-Working</p></a></div></li><li class="img-block slide">
			<a href="https://www.matrimonialsindia.com/profile/MI-518264" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/img_loading.gif" data-original="https://dynamic.matrimonialsindia.com/photon/dir_18/518264/W/285783-8GllVoGEyh.jpg" class="bdr lh0" alt="Christian Matrimony ID 518264" title="Christian Matrimony ID 518264" style="max-width:200px;"></a><div class="caption ffos tac large"><a href="https://www.matrimonialsindia.com/profile/MI-518264" target="_blank"><p class="pt15px pr5px pl5px dif">Profile ID : MI-518264</p><p class="mt3px pb15px pl5px pr5px pl5px gray">26, Christian, India, <br />Business / Consultant</p></a></div></li><li class="img-block slide">
			<a href="https://www.matrimonialsindia.com/profile/MI-521094" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/img_loading.gif" data-original="https://dynamic.matrimonialsindia.com/photon/dir_18/521094/W/288528-gFsvH5q4W6.jpg" class="bdr lh0" alt="Sikh Matrimony ID 521094" title="Sikh Matrimony ID 521094" style="max-width:200px;"></a><div class="caption ffos tac large"><a href="https://www.matrimonialsindia.com/profile/MI-521094" target="_blank"><p class="pt15px pr5px pl5px dif">Profile ID : MI-521094</p><p class="mt3px pb15px pl5px pr5px pl5px gray">30, Sikh, UAE</p></a></div></li><li class="img-block slide">
			<a href="https://www.matrimonialsindia.com/profile/MI-525500" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/img_loading.gif" data-original="https://dynamic.matrimonialsindia.com/photon/dir_18/525500/W/292701-ZYBHPg8xGi.jpg" class="bdr lh0" alt="Hindu Matrimony ID 525500" title="Hindu Matrimony ID 525500" style="max-width:200px;"></a><div class="caption ffos tac large"><a href="https://www.matrimonialsindia.com/profile/MI-525500" target="_blank"><p class="pt15px pr5px pl5px dif">Profile ID : MI-525500</p><p class="mt3px pb15px pl5px pr5px pl5px gray">28, Hindu, India, <br />Teacher / Lecturer / Professor</p></a></div></li>
	</ul></div>
	</div>
	</section>

<section class="darkbg1 pt12px pb12px">
<div class="fw fo tac">
	<span class="white ffrr pr30px ts0"  style="font-size:30px;" data-sb="zenFadeInLeft">Why are you waiting for your dream Partner?</span> <a href="https://members.matrimonialsindia.com/register.htm?ga_type=clqfree" class="bgfff dib ffrc xxxxlarge dif ttu" style="padding:20px 30px; font-size:25px;" data-sb="zenFadeInRight">Register FREE</a>
	</div>
</section>


<section>
<div class="fw"  style="padding:90px 0 70px;">

	<div class="ffrt tac f_heading" data-sb="zenFadeInUp"><h3>MatrimonialsIndia Success Stories</h3></div>
	<div data-plugin="slider" class="pr">
	<ul class="fo ac-fl ac-pr" style="margin-top:60px; padding-bottom:70px;" data-sb="zenFadeInDown"><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/54-39-small.jpg" class="lh0" alt="Albert Loves Sweedel Matrimony Success Story" title="Albert Loves Sweedel Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Albert Loves Sweedel</p>
		<p class="taj pt17px large ffos">Thank you MatrimonialsIndia.Com for helping me find my lovely wife. I met Sweedel through this online matchmaking site and got married on 20th December. The team on this portal was very supportive and friendly. They helped me find Sweedel,  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=39" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/57-38-small.jpg" class="lh0" alt="Anil Weds Geetanjali Matrimony Success Story" title="Anil Weds Geetanjali Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Anil Weds Geetanjali</p>
		<p class="taj pt17px large ffos">I offer my heartfelt gratitude and appreciate the team of MatrimonialsIndia.Com for the amazing work they have done. After my divorce,  I was finding it hard to find a life partner but this matchmaking site made it easy for me. I met my  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=38" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/52-37-small.jpg" class="lh0" alt="Alex Weds Jeniffer Matrimony Success Story" title="Alex Weds Jeniffer Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Alex Weds Jeniffer</p>
		<p class="taj pt17px large ffos">I am thankful to MatrimonialsIndia.Com for connecting me with Jeniffer. Living in Malaysia,  I was finding it hard to find a Tamil Christian girl who would also be living in this country itself. After trying many matchmaking sites,  I  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=37" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/49-35-small.jpg" class="lh0" alt="Yegan weds Chitra Matrimony Success Story" title="Yegan weds Chitra Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Yegan weds Chitra</p>
		<p class="taj pt17px large ffos">I am thankful to MatrimonialsIndia.com for its assistance while I was searching for my better half. I was looking for a Tamil Hindu girl living in Malaysia itself and this website helped me find one. My blessings and wishes are always with  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=35" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/51-36-small.jpg" class="lh0" alt="Jasneet With Gurpreet Matrimony Success Story" title="Jasneet With Gurpreet Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Jasneet With Gurpreet</p>
		<p class="taj pt17px large ffos">Thank you MatrimonialsIndia.Com for helping me in finding love once again and that too in Australia only! My brother made my profile on this portal and selected some profiles. I met a few of them and could sense an instant connection with  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=36" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/45-34-small.jpg" class="lh0" alt="Baljeet with Rajinder Matrimony Success Story" title="Baljeet with Rajinder Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Baljeet with Rajinder</p>
		<p class="taj pt17px large ffos">Thank you MatrimonialsIndia.com for helping me find the love of my life,  Rajinder. After divorce,  I had lost all hope of finding love again but thanks to this matchmaking site,  I found her. All of this seems like a dream to me and it  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=34" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/42-32-small.jpg" class="lh0" alt="Kirandeep Weds Balraj Matrimony Success Story" title="Kirandeep Weds Balraj Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Kirandeep Weds Balraj</p>
		<p class="taj pt17px large ffos">I thank MatrimonialsIndia.com to enable me find a life-partner like Balraj. After tying my nuptial knot with Balraj I have come to know that profiles of MatrimonialsIndia members are made so transparent that you're able to develop sound  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=32" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/27-28-small.jpg" class="lh0" alt="Srishti Weds Ravi Matrimony Success Story" title="Srishti Weds Ravi Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Srishti Weds Ravi</p>
		<p class="taj pt17px large ffos">I am a modern person and wanted to get married to someone sharing the same values I have. MatrimonialsIndia.com played a crucial role in helping me find exactly that kind of partner. I met Ravi through the portal,  after receiving an  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=28" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/26-27-small.jpg" class="lh0" alt="Mandeep & Karandeep Matrimony Success Story" title="Mandeep & Karandeep Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Mandeep & Karandeep</p>
		<p class="taj pt17px large ffos">Being from a Sikh family,  I wanted to get married to a boy with the same religious beliefs and value I have. In the quest to find one,  MatrimonialsIndia.com helped me a great deal. The portal became the perfect platform for me to search  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=27" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/20-26-small.jpg" class="lh0" alt="Rupa & Lalit Matrimony Success Story" title="Rupa & Lalit Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Rupa & Lalit</p>
		<p class="taj pt17px large ffos">Owing to the support of MatrimonialsIndia.com,  I was able to find a person like Lalit. We got in touch with one another through the website and after gaining knowledge of our natures,  temperaments,  family values,  traditions etc; we  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=26" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/17-25-small.jpg" class="lh0" alt="Ashwani & Arti Matrimony Success Story" title="Ashwani & Arti Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Ashwani & Arti</p>
		<p class="taj pt17px large ffos">Thanks to the team of MatrimonialsIndia.com,  I was able to get a wonderful life partner and soul mate like Arti. The platform made finding,  meeting and following up with her and her family really easy for me,  which would have been a  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=25" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/14-24-small.jpg" class="lh0" alt="Nilesh with Misha Matrimony Success Story" title="Nilesh with Misha Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Nilesh with Misha</p>
		<p class="taj pt17px large ffos">When one is looking for a life partner,  a platform like MatrimonialsIndia.com is a godsend. As,  the people of MatrimonialsIndia.com convinced me to have personalized service,  I was able to find Misha. She is everything I wanted in my  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=24" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/1-22-small.jpg" class="lh0" alt="Parinita Luvs Shukla Matrimony Success Story" title="Parinita Luvs Shukla Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Parinita Luvs Shukla</p>
		<p class="taj pt17px large ffos">Courtesy the support and personalized services of MatrimonialsIndia.com,  I was able to get in touch with Parinita's family and ask her hand in marriage. Because of the portal,  I met my life partner who shares the same kind of beliefs I  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=22" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/2-21-small.jpg" class="lh0" alt="Neha with Ronak Matrimony Success Story" title="Neha with Ronak Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Neha with Ronak</p>
		<p class="taj pt17px large ffos">On 07 Dec 2012,  I got married to Ronak thanks to the effort and personalized service of MatrimonialsIndia.com. At the portal,  I liked the profile of Ronak and decided to proceed further. the team of MatrimonialsIndia.com helped in  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=21" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/3-19-small.jpg" class="lh0" alt="Shikha & Sanjay Matrimony Success Story" title="Shikha & Sanjay Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Shikha & Sanjay</p>
		<p class="taj pt17px large ffos">Thanks to your personalize services team who worked for me by heart to find my find my Life Partner.</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=19" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://static.matrimonialsindia.com/mi/images/succes_stories_noimg.jpg" class="lh0" alt="Shilpa with Gaurav Matrimony Success Story" title="Shilpa with Gaurav Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Shilpa with Gaurav</p>
		<p class="taj pt17px large ffos">We are glad for registering on MatrimonialsIndia.com as it helped us find each other. With the support of the personalized service of the portal,  we were able to narrow down our search and find the partners of our dreams. We had always  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=17" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li><li>
		<ul class="fo ac-fl ac-bsbb" style="width:1000px; height:320px;">
		<li class="w40"><img src="https://dynamic.matrimonialsindia.com/success_stories/4-18-small.jpg" class="lh0" alt="Sneha with Navneet Matrimony Success Story" title="Sneha with Navneet Matrimony Success Story"></li>
		<li class="w60" style="padding-left:50px;">
		<p class="dif xxxxlarge ffrr" style="font-size:21px;">Sneha with Navneet</p>
		<p class="taj pt17px large ffos">We both are grateful to MatrimonialsIndia.com for aiding our alliance. Without the support and personalized services of the portal,  we would not have come together. We are highly appreciative of the team that assisted us in matters  ...</p>
		</li>
		</ul>
		<p class="pa" style="left:450px;top:54%;"><a href="https://www.matrimonialsindia.com/success-story/success_stories_detail.php?id=view_sucess_story&sl=18" class="darkbg1 white ffos ts0 dib" style="padding:16px 40px 16px; font-size:20px;">Read More</a></p>
		</li></ul>
	<a href="#" class="prev bdr bgeee pa br3px dul ts0 cd alpha50 graydark" style="left:450px;top:58%; padding:3px 8px 7px;font-size:25px;">&lsaquo;</a> <a href="#" class="next bdr bgeee pa br3px graydark" style="right:492px;top:58%;padding:3px 8px 7px;font-size:25px;">&rsaquo;</a></div>	<div class="bdrt bdre7e7e7" style="padding-top:60px; margin-top:20px; border-width:2px;">
	<div class="ffrt tac f_heading" data-sb="zenFadeInUp">
	<h3>Benefits of Premium Membership</h3>
	</div>
	<ul class="fo w100 ac-fl ac-w33 ac-pl15px ac-pr15px ac-bsbb" style="margin-top:70px;"> 
	<li data-sb="zenFadeInLeft">
	<ul class="fo w100 ac-fl ac-bsbb">
	<li class="w25 pt10px"><img src="https://static.matrimonialsindia.com/mi/images/call_directly.png" alt="Call Directly"></li>
	<li class="w75">
	<p class="xxlarge ffrr black">Connect Directly with Matches</p>
	<p class="large ffos pt5px">Thousands of profiles await you, so be ready to get directly connected with such profiles.</p>
	</li>
	</ul>
	</li>
	<li class="bdrr bdrl dashed" data-sb="zenFadeInDown">
	<ul class="fo w100 ac-fl ac-bsbb">
	<li class="w20 pt10px"><img src="https://static.matrimonialsindia.com/mi/images/express_interest.png" alt="Express Interest"></li>
	<li class="w80">
	<p class="xxlarge ffrr black">Perfect E-Matches</p>
	<p class="large ffos pt5px">Brace up yourself to witness the best matchmaking process, which ensures a perfect E-match for your profile.</p>
	</li>
	</ul>
	</li>   
	<li data-sb="zenFadeInRight">
	<ul class="fo w100 ac-fl ac-bsbb">
	<li class="w20 pt10px"><img src="https://static.matrimonialsindia.com/mi/images/photo_album.png" alt="Photo Album"></li>
	<li class="w80">
	<p class="xxlarge ffrr black">Get Featured, Get Noticed!</p>
	<p class="large ffos pt5px">Your profile is brought into the limelight, thus it gets brighter chances of getting noticed by the eligible profiles.</p>
	</li>
	</ul>
	</li>         
	</ul>
	<p class="mt20px tac" data-sb="zenFadeInLeft"><a href="https://www.matrimonialsindia.com/advertise/" class="darkbg1 white ffos ts0 dib br3px" style="padding:12px 20px 12px; font-size:20px;">Browse Membership Plans</a></p>
		
	<p class="tac mt20px ffos xxxlarge gray" data-sb="zenFadeInRight">To know more, call us @ 
	+91-11-47652233	</p>
	</div>
	
	</div>

</section>

<section class="bgeee" data-sb="bounceInDown">
<div class="fw ffrr pt20px pb20px tac gray" style="font-size:26px;">
Download <span class="pr10px" style="color:#cc3333;">Matrimonials India App</span> 
<a href="https://play.google.com/store/apps/details?id=com.metromonial.com&hl=en" rel="nofollow" target="_blank" title="Matrimonialsindia App"><img src="https://static.matrimonialsindia.com/mi/images/google_play_app.png" class="vam" alt="Matrimonialsindia App"></a> <a href="https://itunes.apple.com/us/app/matrimonialsindia/id1082995470?ls=1&mt=8" title="iPhone App" rel="nofollow" target="_blank"><img src="https://static.matrimonialsindia.com/mi/images/app_store_app.png" class="vam" alt="iPhone App"></a>
</div>
</section>

<section>
<div class="fw" style="padding:60px 0 0;">
<div class="ffrt tac f_heading">
<h3>About MatrimonialsIndia.com</h3>
</div>
<p class="mt30px tac ffos large gray lh17em pb15px">"Matrimonials India.com is India's pioneering online matrimonial service provider, offering best matchmaking services. With ample database of thousands of prospective brides' and grooms' matrimony profiles, we assist you to meet with potential life partners and build lifetime relationships. Avail best matrimony services with MatrimonialsIndia.com and get closer to your dream partner. Register here free & start searching the right one for your life!" <a href="https://www.matrimonialsindia.com/about.htm" class="uo">Read More..</a></p>

<div class="mt30px mb30px bdrt bdre7e7e7 pt25px tac ffos large gray uo">
<b class="black">Browse Profiles by :</b> <a href="https://www.matrimonialsindia.com/india-matrimony.htm" title="India Matrimony">India Matrimony</a> | <a href="https://www.matrimonialsindia.com/india-brides-matrimony.htm" title="Indian Brides">Indian Brides</a> | <a href="https://www.matrimonialsindia.com/india-grooms-matrimony.htm" title="Indian Grooms">Indian Grooms</a> | <a href="https://www.matrimonialsindia.com/profession/" title="Profession Matrimony">Profession Matrimony</a> | <a href="https://www.matrimonialsindia.com/divorcee/" title="Divorcee Matrimony">Divorcee Matrimony</a> | <a href="https://www.matrimonialsindia.com/second-marriage/" title="Second Marriage Matrimony">Second Marriage Matrimony</a>
</div>
</div>
</section>
<footer class="bgf7f7f7 bdrt bdrddd pt30px pb20px">
<div class="fw">
<ul class="w100 fo ac-fl ac-bsbb">
<li class="w250px pr15px">
<p class="ffos black xxxlarge mb15px">General Links</p>
<ul class="fo ac-fl ac-w50 gray ffos lh17em">
<li><a href="https://www.matrimonialsindia.com/" title="Home">Home</a></li>
<li><a href="https://www.matrimonialsindia.com/contact.htm" title="Contact Us">Contact Us</a></li>
<li><a href="https://www.matrimonialsindia.com/help/" title="FAQs">FAQs</a></li>
<li><a href="https://members.matrimonialsindia.com/feedback.php" title="Feedback">Feedback</a></li>
<li><a href="https://www.matrimonialsindia.com/testimoinals.htm" title="Testimonials">Testimonials</a></li>
<li><a href="https://members.matrimonialsindia.com/complaint.php" title="Complaint">Complaint</a></li>
<li><a href="https://www.matrimonialsindia.com/about.htm" title="About Us">About Us</a></li>
<li><a href="https://members.matrimonialsindia.com/terms.htm" title="Terms & Conditions">Terms & Conditions</a></li>
<li><a href="https://www.matrimonialsindia.com/disclaimer.htm" title="Disclaimer">Disclaimer</a></li>
</ul>
</li>
<li class="w220px pr15px">
<p class="ffos black xxxlarge mb15px">Caste Matrimony</p>
<ul class="fo ac-fl ac-w50 gray ffos lh17em">
<li><a href="https://www.matrimonialsindia.com/hindu/brahmin-matrimony.htm" title="Brahmin Matrimony">Brahmin</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/nair-matrimony.htm" title="Nair Matrimony">Nair</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/rajput-matrimony.htm" title="Rajput Matrimony">Rajput</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/maratha-matrimony.htm" title="Maratha Matrimony">Maratha</a></li>
<li><a href="https://www.matrimonialsindia.com/christian/chavara-matrimony.htm" title="Chavara Matrimony">Chavara</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/reddy-matrimony.htm" title="Reddy Matrimony">Reddy</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/ezhava-matrimony.htm" title="Ezhava Matrimony">Ezhava</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/kayastha-matrimony.htm" title="Kayastha Matrimony">Kayastha</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/vishwakarma-matrimony.htm" title="Vishwakarma Matrimony">Vishwakarma</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/vanniyar-matrimony.htm" title="Vanniyar Matrimony">Vanniyar</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/nadar-matrimony.htm" title="Nadar Matrimony">Nadar</a></li>
<li><a href="https://www.matrimonialsindia.com/hindu/iyer-matrimony.htm" title="Iyer Matrimony">Iyer</a></li>
</ul>

</li>
<li class="w220px pr15px">
<p class="ffos black xxxlarge mb15px">Community Matrimony</p>
<ul class="fo ac-fl ac-w50 gray ffos lh17em">
<li><a href="https://www.matrimonialsindia.com/shaadi/tamil-matrimony.htm" title="Tamil Matrimony">Tamil</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/telugu-matrimony.htm" title="Telugu Matrimony">Telugu</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/bengali-matrimony.htm" title="Bengali Matrimony">Bengali</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/odia-matrimony.htm" title="Oriya Matrimony">Oriya</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/marathi-matrimony.htm" title="Marathi Matrimony">Marathi</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/kannada-matrimony.htm" title="Kannada Matrimony">Kannada</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/punjabi-matrimony.htm" title="Punjabi Matrimony">Punjabi</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/hindi-matrimony.htm" title="Hindi Matrimony">Hindi</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/gujarati-matrimony.htm" title="Gujarati Matrimony">Gujarati</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/urdu-matrimony.htm" title="Urdu Matrimony">Urdu</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/sindhi-matrimony.htm" title="Sindhi Matrimony">Sindhi</a></li>
<li><a href="https://www.matrimonialsindia.com/shaadi/malayalam-matrimony.htm" title="Malayalam Matrimony">Malayalam</a></li>
</ul>
</li>
<li class="w175px">
<p class="ffos black xxxlarge mb15px">State Matrimony</p>
<ul class="gray ffos lh17em">
<li><a href="https://www.matrimonialsindia.com/kerala/" title="Kerala Matrimony">Kerala</a></li>
<li><a href="https://www.matrimonialsindia.com/uttaranchal/" title="Uttarakhand Matrimony">Uttarakhand</a></li>
<li><a href="https://www.matrimonialsindia.com/delhi/" title="Delhi Matrimony">Delhi</a></li>
<li><a href="https://www.matrimonialsindia.com/punjab/" title="Punjab Matrimony">Punjab</a></li>
<li><a href="https://www.matrimonialsindia.com/gujarat/" title="Gujarat Matrimony">Gujarat</a></li>
<li><a href="https://www.matrimonialsindia.com/orissa/" title="Orissa Matrimony">Orissa</a></li>
</ul>
</li>
<li>
<p class="ffos black xxxlarge mb15px">City Matrimony</p>
<ul class="gray ffos lh17em">
<li><a href="https://www.matrimonialsindia.com/tamil-nadu/chennai-matrimony.htm" title="Chennai Matrimony">Chennai</a></li>
<li><a href="https://www.matrimonialsindia.com/karnataka/banglore-matrimony.htm" title="Bangalore Matrimony">Bangalore</a></li>
<li><a href="https://www.matrimonialsindia.com/maharashtra/mumbai-matrimony.htm" title="Mumbai Matrimony">Mumbai</a></li>
<li><a href="https://www.matrimonialsindia.com/west-bengal/kolkata-matrimony.htm" title="Kolkata Matrimony">Kolkata</a></li>
<li><a href="https://www.matrimonialsindia.com/kerala/kollam-matrimony.htm" title="Kollam Matrimony">Kollam</a></li>
<!--li><a href="https://www.matrimonialsindia.com/delhi/delhi-matrimony.htm" title="Delhi Matrimony">Delhi</a></li-->
<li><a href="https://www.matrimonialsindia.com/chandigarh/" title="Chandigarh Matrimony">Chandigarh</a></li>
</ul>
</li>
</ul>


<ul class="fo bdrt ac-fl ac-bsbb ffos xlarge black bdrddd mt30px pt30px">
<li class="w30">Follow Us &nbsp;
<a href="https://www.facebook.com/MatrimonialsIndia" title="Like Matrimonials India On Facebook" target="_blank" rel="nofollow" class="si social facebook">&nbsp;</a>
<a href="https://twitter.com/onlinematrimony/" title="Follow Matrimonials India On Twitter" target="_blank" rel="nofollow" class="si social twitter">&nbsp;</a>
<a href="https://www.matrimonialsindia.com/blog/" title="View Matrimonials India Blog" class="si social blog" target="_blank" rel="nofollow">&nbsp;</a>
<a href="https://plus.google.com/+Matrimonialsindia/posts" title="Google Plus" class="si social google_plus" target="_blank" rel="nofollow">&nbsp;</a>
<a href="https://www.youtube.com/channel/UCMB1WMXkmUm8Q6l5_QozEwg" title="Youtube" class="si social youtube" target="_blank" rel="nofollow">&nbsp;</a></li>
<li class="w45 tac gray pt7px">Customer Service  - <span class="xxxlarge black">
+91-11-47652233</span></li>
<li class="w25"><a href="https://www.matrimonialsindia.com/download-mobile-apps.htm" class="dib pl30px"><img style="margin-top:-15px" src="https://static.matrimonialsindia.com/mi/images/download-app.jpg"></a></li>
</ul>
</div>
</footer>

<section class="p7px bdrt bdrddd">
<ul class="fw fo tac ac-fl fc-mt0 acac-db" id="network">			
<li class="mt10px pr20px">
	<ul class="fo ac-fl tac">
		
		<li class="w240px"><a href="https://www.placementindia.com/" title="Placementindia.com" target="_blank"><img src="https://static.matrimonialsindia.com/images/pi_logo.png"></a></li>
		
		<li class="w240px"><a href="https://www.realestateindia.com/" title="Realestateindia.com" target="_blank"><img src="https://static.matrimonialsindia.com/images/rei_logo.png"></a></li>
		
		<li class="w240px"><a href="https://www.tourtravelworld.com/" title="Tourtravelworld.com" target="_blank"><img src="https://static.matrimonialsindia.com/images/ttw_logo.png"></a></li>
		
		<li class="w240px"><a href="https://www.exportersindia.com/" title="Exportersindia.com" target="_blank"><img src="https://static.matrimonialsindia.com/images/ei_logo.png"></a></li>
	</ul>
</li>
</ul>
</section>
<section class="bg333">		
<div class="fw fo pr">			
<p class="white fl large pt7px pb5px">All Rights Reserved - MatrimonialsIndia.Com (2000) </p>
<p class="fr white large pt7px pb5px">Web Design by 

<a target="_blank" href="https://www.weblinkindia.net/" title="Web Design Company" >WeblinkIndia.NET</a></p>
<div class=" footer-logo pr arrow">

<a target="_blank" href="https://www.weblink.in/" class="dib p7px15px"><img src="https://static.matrimonialsindia.com/images/wl-footer-logo.png" class="vam"></a> </div>		
</div>
</section>

</body>
</html>