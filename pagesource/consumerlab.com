
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

	<head>


        <title>ConsumerLab.com - independent tests and reviews of vitamin, mineral, and herbal supplements</title>
        <META name="verify-v1" content="Fux7lDYIV4Lm4Fc+j/RE2HuGHyyHkSi2GfXWclmdcmY=" />
        <meta NAME="description" CONTENT="ConsumerLab.com provides independent test results, reviews, ratings and comparisons of vitamins, supplements, herb and nutrition products to consumers and healthcare providers.">
	<meta name="verify-v1" content="50awgfO9FCeLlYW0Zf4AnZJp2B+Qo4rKb8a+CPJ4rMw=" />
	<link rel="alternate" media="only screen and (max-width: 640px)"  href="/m/" >

<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">

<link rel="stylesheet" href="/includes/style.css?version=3" type="text/css" />
<link rel="stylesheet" type="text/css" href="/includes/style.css?version=3" media="print" />
<style type="text/css" media="all">@import "/includes/style.css?version=3";</style>



<link href="https://www.consumerlab.com/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="https://www.consumerlab.com/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
<link href="https://www.consumerlab.com/apple-touch-icon-167x167.png" rel="apple-touch-icon" sizes="167x167" />
<link href="https://www.consumerlab.com/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
<link href="https://www.consumerlab.com/icon-hires.png" rel="icon" sizes="192x192" />
<link href="https://www.consumerlab.com/icon-normal.png" rel="icon" sizes="128x128" />
<meta name="apple-mobile-web-app-title" content="ConsumerLab">


    <meta property="og:site_name" content="ConsumerLab.com" />
    <meta property="og:title" content="ConsumerLab.com - independent tests and reviews of vitamin, mineral, and herbal supplements" />
    <meta property="og:description" content="ConsumerLab.com provides independent test results, reviews, ratings and comparisons of vitamins, supplements, herb and nutrition products to consumers and healthcare providers." />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://cdn.consumerlab.com/images/consumerlab-icon.png" />
    <meta property="og:image:alt" content="ConsumerLab.com" />


    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="ConsumerLab.com - independent tests and reviews of vitamin, mineral, and herbal supplements">
    <meta itemprop="description" content="ConsumerLab.com provides independent test results, reviews, ratings and comparisons of vitamins, supplements, herb and nutrition products to consumers and healthcare providers.">
    <meta itemprop="image" content="https://cdn.consumerlab.com/images/consumerlab-icon.png"> 


<script language="JavaScript" type="text/javascript" src="/includes/ajax.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<link type="text/css" href="/jquery/css/custom-theme/jquery-ui-1.9.1.custom.css" rel="stylesheet" />
<script type="text/javascript" src="/jquery/js/jquery-ui-1.9.1.custom.min.js"></script>
<script type="text/javascript" src="/jquery/ui/jquery.ui.position.js"></script>
<script language="JavaScript" type="text/javascript" src="/jQuery/js/jquery.floatheader.min.js"></script>
<script type="text/javascript" src="/includes/cl_share.js"></script>



<script type="text/javascript">
function enforceNumbersOnly(e)   
{   
    // Get the keycode from IE or Mozilla   
    //var keyCode = evt == null ? event.keyCode : evt.which; 
    if (typeof window.event != 'undefined') // IE
    {
        //alert(event.keyCode);
        if (event.keyCode == 8 || event.keyCode == 46) {   
		    document.getElementById('search_suggest').innerHTML = '';
		    document.getElementById('search_suggest').style.visibility = 'hidden';
	    } else {
		    searchSuggest();
	    }  
	} else {
	    var kc=e.which;
	    if (kc == 8 || kc == 46) {
            document.getElementById('search_suggest').innerHTML = '';
	        document.getElementById('search_suggest').style.visibility = 'hidden';
	    } else {	        
		    searchSuggest();
        }
	}
}

function enforceNumbersOnlyB(e) {
    // Get the keycode from IE or Mozilla   
    //var keyCode = evt == null ? event.keyCode : evt.which; 
    if (typeof window.event != 'undefined') // IE
    {
        //alert(event.keyCode);
        if (event.keyCode == 8 || event.keyCode == 46) {
            document.getElementById('search_suggestB').innerHTML = '';
            document.getElementById('search_suggestB').style.visibility = 'hidden';
        } else {
            searchSuggestB();
        }
    } else {
        var kc = e.which;
        if (kc == 8 || kc == 46) {
            document.getElementById('search_suggestB').innerHTML = '';
            document.getElementById('search_suggestB').style.visibility = 'hidden';
        } else {
            searchSuggestB();
        }
    }
}


function showReviews(){
	$('#divReviewMenu').show();
}

$(document).click(function () {
    $('#divReviewMenu').hide();
});

function GotoReview(sReviewURL){
    window.location.href = sReviewURL;
}

function openWin(theURL,winName,features) { 
	window.open(theURL,winName,features);
}


function NavLinkHighlight(sElement, sClass){   
        $('#' + sElement).attr("class", sClass);
}

function ShowAudio(){
    $('#divAudio').show();
    var vid = document.getElementById("divAudioPlayer");
    vid.volume = 0.3;
    vid.play();

   //Removed by CJS3 2/22/2018
    //_gaq.push(['_setAccount', 'UA-7861741-1']);
    //_gaq.push(['_trackEvent', 'AudioClip1', 'Click',  'Homepage', 1.0]);
    //alert('Done');
}




function navigate(myselect) {
    if (myselect.selectedIndex != 0) {
        window.location = myselect.options[myselect.selectedIndex].value;
    }
}

//var _gaq = _gaq || []; 
//function TrackCustomVariable(sSlotP, sVarNameP, sVarValueP, sScopeP){
    
//    _gaq.push(['_setCustomVar',
//      sSlotP,             // This custom var is set to slot #1.  Required parameter.
//      sVarNameP,   // The name of the custom variable.  Required parameter.
//      sVarValueP,      // Sets the value of "User Type" to "Member" or "Visitor" depending on status.  Required parameter.
//       sScopeP             // Sets the scope to session-level.  Optional parameter.
//    ]);
//    _gaq.push(['_setAccount', 'UA-7861741-1']);
//    _gaq.push(['_trackPageview']);

//}
//Removed by CJS3 2/22/2018

//_gaq.push(['_setCustomVar',
//      1,             // This custom var is set to slot #1.  Required parameter.
//      'User Type',   // The name of the custom variable.  Required parameter.
//      'Nonmember',      // Sets the value of "User Type" to "Member" or "Visitor" depending on status.  Required parameter.
//       2             // Sets the scope to session-level.  Optional parameter.
//]);

//_gaq.push(['_setAccount', 'UA-7861741-1']);
//_gaq.push(['_trackPageview']);

//(function () {
//    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
//    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
//    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
//})();



(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=146722112061356";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));


</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-568ZBNQ');</script>
<!-- End Google Tag Manager -->


<!-- fix for 1.1em default font size in Jquery UI -->
<style type="text/css">
	.ui-widget{font-size:12px !important;}
	.ui-state-error-text{margin-left: 10px}
	#dialogShare .ui-button { background-color: Green; }
</style>
<script src="https://use.fontawesome.com/d81cb157f3.js"></script>
<script src="https://www.paypalobjects.com/api/checkout.js"></script>	

<style type="text/css" media="screen">	
    .suggest_link {		font-family:Arial,verdana;  font-size: 11pt; background-color: #FFFFFF;		padding: 2px 6px 2px 6px;	}	
    .suggest_link_over {	font-family:Arial,verdana;  font-size: 11pt;	background-color: #A4C4EB;		padding: 2px 6px 2px 6px;	}	
    #search_suggest {		font-family:Arial,verdana;  font-size: 11pt; position: absolute; 		background-color: #FFFFFF; 		text-align: left; 		border: 1px solid #000000;		visibility: visible;	}	
</style>


<script language="JavaScript" type="text/javascript" src="/includes/ajax_testimonial.js"></script>

        <script type="text/javascript" src="https://www.google.com/recaptcha/api.js"></script>
</head>
<body marginheight="0" marginwidth="0" topmargin="0" leftmargin="0">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-568ZBNQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<table width="100%" cellpadding="0" cellspacing="0" border="0">
  <tr style="background-color:#1d2c79;height:31px;color:white;">
    <td>&nbsp;</td>
    <td align="right" style="background-color:#1d2c79;width:1017px;">
	
	
		<div class="m17-header-links">
		
		                	<a href="/NewSubscriber.asp" alt="Join Now!" title="Join Now!">Join Now!</a>&nbsp;&nbsp;<strong>|</strong>&nbsp;&nbsp;<a href="/member_login.asp" alt="Member Sign In" title="Member Sign In">Sign In</a>&nbsp;&nbsp;<strong>|</strong>&nbsp;&nbsp;<a href="/contact.asp" alt="Contact Us" title="Contact Us">Contact Us</a></div>
                        		</div>
                
                </div>
        
    </td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td style="background-color:#ffffff;width:1017px;">
         <table width="100%" cellpadding="0" cellspacing="0">
	            <tr style="background-color: White;">
                    
                    <td width="702" align=center><a href="/index.asp"><img src="/images/template_cl_logo_2018.jpg" border="0" /></a></td>
                    
		            <td width="315" align="right" valign="middle">
		            	<form id="f1" name="f1" action="/search_new.asp" method="POST"><input type="hidden" name="ExactPhrase" value="" />
		                	<div id="m17-searchbox">
						<div style="float:left;">
							<input type="text" id="searchstring" name="searchstring" class="m17-searchtextbox" value="Search by Brand or Name" onclick="this.select();this.value='';" onkeyup="return enforceNumbersOnly(event);" autocomplete="off" />
							<div id="search_suggest" style="font-family:Arial;background:#FFFFFF;position:fixed; margin-left: 2px; margin-top: 7px; width:200px; visibility:hidden; z-index: 100;" visible="false"></div>
						</div>
						<div style="float:right;"><input type="image" id="m17-searchbox-button" src="/images/m17-searchbox-button.jpg" /></div>
					</div>
				</form>
					<div style="clear:both;"></div>
		                
		            </td>
	            </tr>
                    
	            <tr>
	                <td colspan=2 align="left">
	                    <table cellpadding="0" cellspacing="0" width="100%" border="0" style="height:2px;">
	                        <tr style="height:33px;">
	                            <td width="150" align="Center" bgcolor="#A4C4EB"><a href="/results/" class="TopNavLink" style="text-decoration:none;"><span class="TopNavLink">Product Tests</span></a></td>
	                            <td style="height:33px;width:1px;margin:0px;"><img src="/images/clear.gif" height="33" width="1" /></td>
	                            <td width="190" align="Center" bgcolor="#A4C4EB"><a href="javascript:showReviews();" class="TopNavLink" style="text-decoration:none;"><span class="TopNavLink">Select a Review <i class="fa fa-angle-down fa-lg" aria-hidden="true"></i></span></a>
	                            	<div style="display:none; z-index: 100;width:250px;position: absolute;background-color:white;" id="divReviewMenu">
				                    
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/L-tryptophan_5-HTP/tryptophan/');"><a href="/reviews/L-tryptophan_5-HTP/tryptophan/">5-HTP (5-Hydroxytryptophan)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/weight_loss_supplements_7-keto-dhea/WeightLoss/');"><a href="/reviews/weight_loss_supplements_7-keto-dhea/WeightLoss/">7-Keto DHEA</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Acai_Berry_Supplement_Beverage_Review/acai/');"><a href="/reviews/Acai_Berry_Supplement_Beverage_Review/acai/">Acai Berry</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Acetyl-L-Carnitine-Supplements-Review/Acetyl-L-Carnitine/');"><a href="/reviews/Acetyl-L-Carnitine-Supplements-Review/Acetyl-L-Carnitine/">Acetyl-L-Carnitine</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Probiotic_Supplements_and_Kefir/probiotics/');"><a href="/reviews/Probiotic_Supplements_and_Kefir/probiotics/">Acidophilus</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/african-mango-supplements-review/african-mango/');"><a href="/reviews/african-mango-supplements-review/african-mango/">African Mango</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">ALA (alpha-linolenic acid)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">Algal Oil (Omega-3)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/aloe_supplements_gels_drinks/aloe/');"><a href="/reviews/aloe_supplements_gels_drinks/aloe/">Aloe</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Alpha-Lipoic_Acid_Supplements/alphalipoic/');"><a href="/reviews/Alpha-Lipoic_Acid_Supplements/alphalipoic/">Alpha Lipoic Acid </a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review_creatine_BCAAs/creatine/');"><a href="/reviews/review_creatine_BCAAs/creatine/">Amino Acid Combinations</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/apple-cider-vinegars-review/apple-cider-vinegar/');"><a href="/reviews/apple-cider-vinegars-review/apple-cider-vinegar/">Apple Cider Vinegar</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/l-arginine-supplements-review/arginine/');"><a href="/reviews/l-arginine-supplements-review/arginine/">Arginine (L-arginine)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/ashwagandha_supplements/ashwagandha/');"><a href="/reviews/ashwagandha_supplements/ashwagandha/">Ashwagandha</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Astaxanthin-Supplements-Review/Astaxanthin/');"><a href="/reviews/Astaxanthin-Supplements-Review/Astaxanthin/">Astaxanthin </a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/');"><a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/">B Vitamins & Complexes</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/baobab-review_baobab-dried-fruit-pulp/baobab/');"><a href="/reviews/baobab-review_baobab-dried-fruit-pulp/baobab/">Baobab</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/berberine-goldenseal-supplements-review/berberine/');"><a href="/reviews/berberine-goldenseal-supplements-review/berberine/">Berberine</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Vitamin_A_Retinol_Beta-Carotene_Cod_Liver_Oil/Vitamin_A/');"><a href="/reviews/Vitamin_A_Retinol_Beta-Carotene_Cod_Liver_Oil/Vitamin_A/">Beta-Carotene</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/');"><a href="/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/">Beta-sitosterol (for cholesterol)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Prostate_Supplements-Beta-Sitosterol-Phytosterols-Saw_Palmetto/sawpalmetto/');"><a href="/reviews/Prostate_Supplements-Beta-Sitosterol-Phytosterols-Saw_Palmetto/sawpalmetto/">Beta-sitosterol (for prostate)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Probiotic_Supplements_and_Kefir/probiotics/');"><a href="/reviews/Probiotic_Supplements_and_Kefir/probiotics/">Bifidobacterium</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/bilberry_supplements_review_comparisons/bilberry/');"><a href="/reviews/bilberry_supplements_review_comparisons/bilberry/">Bilberry</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/');"><a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/">Biotin/Hair, Skin & Nails</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/');"><a href="/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/">Black Cohosh</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">Black Currant Oil</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">Borage Oil</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/');"><a href="/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/">Boswellia</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review_creatine_BCAAs/creatine/');"><a href="/reviews/review_creatine_BCAAs/creatine/">Branched-chain Amino Acids</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Breast_Enhancement_Supplements/breastenhancers/');"><a href="/reviews/Breast_Enhancement_Supplements/breastenhancers/">Breast Enhancement Ingredients</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/digestive_enzyme_supplements/digestive-enzymes/');"><a href="/reviews/digestive_enzyme_supplements/digestive-enzymes/">Bromelain</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Oat-based Cereals/oats/');"><a href="/reviews/Oat-based Cereals/oats/">Buckwheat (Kasha) Cereal</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Wellbutrin_vs_Generic_Bupropion/Wellbutrin/');"><a href="/reviews/Wellbutrin_vs_Generic_Bupropion/Wellbutrin/">Bupropion (Drug)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Bone_Supplements-Calcium_with_ Vitamin_D_K_magnesium/calcium/');"><a href="/reviews/Bone_Supplements-Calcium_with_ Vitamin_D_K_magnesium/calcium/">Calcium</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Green_Tea_Review_Matcha_Supplements_and_Bottled/Green_Tea/');"><a href="/reviews/Green_Tea_Review_Matcha_Supplements_and_Bottled/Green_Tea/">Cancer Prevention</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/cbd-oil-hemp-review/cbd-oil/');"><a href="/reviews/cbd-oil-hemp-review/cbd-oil/">Cannabidiol Oil</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/cbd-oil-hemp-review/cbd-oil/');"><a href="/reviews/cbd-oil-hemp-review/cbd-oil/">CBD Oil</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Greens_Whole_Foods_Powders_Supplements/greens/');"><a href="/reviews/Greens_Whole_Foods_Powders_Supplements/greens/">Chlorella</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/');"><a href="/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/">Cholesterol-lowerers</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Choline-Review/choline/');"><a href="/reviews/Choline-Review/choline/">Choline (many forms)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/');"><a href="/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/">Chondroitin</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/');"><a href="/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/">Chondroitin for Animals</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/chromium_supplements/chromium/');"><a href="/reviews/chromium_supplements/chromium/">Chromium</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/cinnamon-supplements-review/cinnamon/');"><a href="/reviews/cinnamon-supplements-review/cinnamon/">Cinnamon</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/CLA_Conjugated_Linoleic_Acid_for_Slimming/CLA/');"><a href="/reviews/CLA_Conjugated_Linoleic_Acid_for_Slimming/CLA/">CLA (conjugated linoleic acid)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Cocoa_Powders_and_Chocolates_Sources_of_Flavanols/cocoa-flavanols/');"><a href="/reviews/Cocoa_Powders_and_Chocolates_Sources_of_Flavanols/cocoa-flavanols/">Cocoa and Dark Chocolate (Flavanols)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/coconut-water-one-vita-coco-zico-review/coconut-water/');"><a href="/reviews/coconut-water-one-vita-coco-zico-review/coconut-water/">Coconut Water</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Vitamin_A_Retinol_Beta-Carotene_Cod_Liver_Oil/Vitamin_A/');"><a href="/reviews/Vitamin_A_Retinol_Beta-Carotene_Cod_Liver_Oil/Vitamin_A/">Cod Liver Oil</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/CoQ10-Ubiquinol-Supplements-Review/CoQ10/');"><a href="/reviews/CoQ10-Ubiquinol-Supplements-Review/CoQ10/">CoQ10</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review_creatine_BCAAs/creatine/');"><a href="/reviews/review_creatine_BCAAs/creatine/">Creatine</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/turmeric-curcumin-supplements-spice-review/turmeric/');"><a href="/reviews/turmeric-curcumin-supplements-spice-review/turmeric/">Curcumin</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Cocoa_Powders_and_Chocolates_Sources_of_Flavanols/cocoa-flavanols/');"><a href="/reviews/Cocoa_Powders_and_Chocolates_Sources_of_Flavanols/cocoa-flavanols/">Dark Chocolate and Cocoa (Flavanols)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">DHA</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/DHEA_Supplements/DHEA/');"><a href="/reviews/DHEA_Supplements/DHEA/">DHEA</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/');"><a href="/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/">Diet Powders/Drinks</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/digestive_enzyme_supplements/digestive-enzymes/');"><a href="/reviews/digestive_enzyme_supplements/digestive-enzymes/">Digestive Enzymes</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/echinacea_review/echinacea/');"><a href="/reviews/echinacea_review/echinacea/">Echinacea</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/');"><a href="/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/">Energy Bars</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/');"><a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/">Energy Drinks</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">EPA</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/');"><a href="/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/">Epimedium (horny goat weed)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">Evening Primrose Oil</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Extra-Virgin-Olive-Oil-Review/evoo/');"><a href="/reviews/Extra-Virgin-Olive-Oil-Review/evoo/">Extra Virgin Olive Oil</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/lutein_zeaxanthin_supplements_review/lutein/');"><a href="/reviews/lutein_zeaxanthin_supplements_review/lutein/">Eye Health Supplements</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/fiber_supplements_webinar_2012.asp');"><a href="/fiber_supplements_webinar_2012.asp">Fiber Supplements (Webinar)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/');"><a href="/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/">Fiber Bars</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">Fish Oil (DHA & EPA)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">Fish Oil (Omega-3) for Pets</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">Flaxseed Oil</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/');"><a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/">Folate (Folic Acid, Methylfolate)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/garcinia_hydroxycitric-acid_HCA-weight-loss/garcinia/');"><a href="/reviews/garcinia_hydroxycitric-acid_HCA-weight-loss/garcinia/">Garcinia cambogia (HCA)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Garlic_Supplements/Garlic/');"><a href="/reviews/Garlic_Supplements/Garlic/">Garlic</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/ginger-supplement-review/ginger/');"><a href="/reviews/ginger-supplement-review/ginger/">Ginger</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Ginkgo_Supplements_Memory_Review/GinkgoBiloba/');"><a href="/reviews/Ginkgo_Supplements_Memory_Review/GinkgoBiloba/">Ginkgo Biloba</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/ginseng_supplements/ginseng/');"><a href="/reviews/ginseng_supplements/ginseng/">Ginseng</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">GLA (gamma-linolenic acid)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/');"><a href="/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/">Glucosamine</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/');"><a href="/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/">Glucosamine for Animals</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/berberine-goldenseal-supplements-review/berberine/');"><a href="/reviews/berberine-goldenseal-supplements-review/berberine/">Goldenseal</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/green_coffee_ extract_weight_loss/greencoffee/');"><a href="/reviews/green_coffee_ extract_weight_loss/greencoffee/">Green Coffee Bean Extract (CGBE)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Green_Tea_Review_Matcha_Supplements_and_Bottled/Green_Tea/');"><a href="/reviews/Green_Tea_Review_Matcha_Supplements_and_Bottled/Green_Tea/">Green Tea</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Greens_Whole_Foods_Powders_Supplements/greens/');"><a href="/reviews/Greens_Whole_Foods_Powders_Supplements/greens/">Greens and Whole Foods Powders</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Human_Growth_Hormone_HGH_and_Insulin-like_Growth_Factor-1_IGF-1_Supplements/HGH/');"><a href="/reviews/Human_Growth_Hormone_HGH_and_Insulin-like_Growth_Factor-1_IGF-1_Supplements/HGH/">Growth Hormone (HGH)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">Hemp Oil (Regular)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/cbd-oil-hemp-review/cbd-oil/');"><a href="/reviews/cbd-oil-hemp-review/cbd-oil/">Hemp Oil (Regular)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Hoodia_Hoodia_gordonii/Hoodia/');"><a href="/reviews/Hoodia_Hoodia_gordonii/Hoodia/">Hoodia</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/');"><a href="/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/">Horny Goat Weed (Epimedium)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Huperzine_A_Supplements_Review/Huperzine_A/');"><a href="/reviews/Huperzine_A_Supplements_Review/Huperzine_A/">Huperzine A</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Inactive_Ingredients_in_Supplements/inactiveingredients/');"><a href="/reviews/Inactive_Ingredients_in_Supplements/inactiveingredients/">Inactive Ingredients</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/iron-supplements-review/iron/');"><a href="/reviews/iron-supplements-review/iron/">Iron</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/');"><a href="/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/">Joint Health</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/');"><a href="/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/">Joint Health for Animals</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Probiotic_Supplements_and_Kefir/probiotics/');"><a href="/reviews/Probiotic_Supplements_and_Kefir/probiotics/">Kefir</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Kelp_Supplements_Review/Kelp/');"><a href="/reviews/Kelp_Supplements_Review/Kelp/">Kelp</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">Krill Oil (Omega-3)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/L-Theanine-Supplements-Review/L-Theanine/');"><a href="/reviews/L-Theanine-Supplements-Review/L-Theanine/">L-Theanine</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/lactose-free-milk_lactase-enzyme-supplement-review/lactose-intolerance/');"><a href="/reviews/lactose-free-milk_lactase-enzyme-supplement-review/lactose-intolerance/">Lactase Supplements</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Probiotic_Supplements_and_Kefir/probiotics/');"><a href="/reviews/Probiotic_Supplements_and_Kefir/probiotics/">Lactobacillus</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/lactose-free-milk_lactase-enzyme-supplement-review/lactose-intolerance/');"><a href="/reviews/lactose-free-milk_lactase-enzyme-supplement-review/lactose-intolerance/">Lactose-Free Milk</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review_creatine_BCAAs/creatine/');"><a href="/reviews/review_creatine_BCAAs/creatine/">Leucine</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Alpha-Lipoic_Acid_Supplements/alphalipoic/');"><a href="/reviews/Alpha-Lipoic_Acid_Supplements/alphalipoic/">Lipoic Acid</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Lithium-Low-Dose-Supplements/lithium/');"><a href="/reviews/Lithium-Low-Dose-Supplements/lithium/">Lithium (Low-dose)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/lutein_zeaxanthin_supplements_review/lutein/');"><a href="/reviews/lutein_zeaxanthin_supplements_review/lutein/">Lutein</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/lycopene_supplements_review/lycopene/');"><a href="/reviews/lycopene_supplements_review/lycopene/">Lycopene</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Lysine_Review_Comparisons/Lysine/');"><a href="/reviews/Lysine_Review_Comparisons/Lysine/">Lysine (L-lysine)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/maca-supplement-review/maca/');"><a href="/reviews/maca-supplement-review/maca/">Maca</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/magnesium-supplement-review/magnesium/');"><a href="/reviews/magnesium-supplement-review/magnesium/">Magnesium</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/mangosteen_juice_supplement/mangosteen/');"><a href="/reviews/mangosteen_juice_supplement/mangosteen/">Mangosteen</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Green_Tea_Review_Matcha_Supplements_and_Bottled/Green_Tea/');"><a href="/reviews/Green_Tea_Review_Matcha_Supplements_and_Bottled/Green_Tea/">Matcha Green Tea</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/');"><a href="/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/">Meal Replacement &amp; Food Bars</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/meal_replacement_and_weight_management_powders_and_shakes/meal_replacement/');"><a href="/reviews/meal_replacement_and_weight_management_powders_and_shakes/meal_replacement/">Meal Replacement Powders/Drinks</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/melatonin-supplements/melatonin/');"><a href="/reviews/melatonin-supplements/melatonin/">Melatonin</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Ginkgo_Supplements_Memory_Review/GinkgoBiloba/');"><a href="/reviews/Ginkgo_Supplements_Memory_Review/GinkgoBiloba/">Memory Enhancers</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/');"><a href="/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/">Menopause Supplements</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/');"><a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/">Methylfolate</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Toprol_vs_Generic_Metoprolol/Toprol/');"><a href="/reviews/Toprol_vs_Generic_Metoprolol/Toprol/">Metoprolol (Drug)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/milk_thistle_and_liver_supplements/milkthistle/');"><a href="/reviews/milk_thistle_and_liver_supplements/milkthistle/">Milk Thistle</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/');"><a href="/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/">MSM (Methylsulfonylmethane)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/');"><a href="/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/">MSM for Animals</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/multivitamin_review_comparisons/multivitamins/');"><a href="/reviews/multivitamin_review_comparisons/multivitamins/">Multivitamins/Multiminerals</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/multivitamin_review_comparisons/multivitamins/');"><a href="/reviews/multivitamin_review_comparisons/multivitamins/">Multivitamins/Multiminerals for Pets</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review_creatine_BCAAs/creatine/');"><a href="/reviews/review_creatine_BCAAs/creatine/">Muscle & Workout Supplements Review (Creatine and BCAAs)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/N-Acetyl_Cysteine_NAC_Supplements/n-acetyl_cysteine/');"><a href="/reviews/N-Acetyl_Cysteine_NAC_Supplements/n-acetyl_cysteine/">N-Acetyl Cysteine (NAC)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/nattokinase-supplement-review/nattokinase/');"><a href="/reviews/nattokinase-supplement-review/nattokinase/">Nattokinase</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/');"><a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/">Niacin/Niacinamide/Other</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/nitric-oxide-supplements-review/nitric-oxide/');"><a href="/reviews/nitric-oxide-supplements-review/nitric-oxide/">Nitric Oxide Supplements</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Noni_Juice/Noni/');"><a href="/reviews/Noni_Juice/Noni/">Noni</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/');"><a href="/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/">Nutrition Bars</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/');"><a href="/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/">Nutrition Drinks</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/');"><a href="/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/">Nutrition Powders</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Oat-based Cereals/oats/');"><a href="/reviews/Oat-based Cereals/oats/">Oat-based Cereals</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Extra-Virgin-Olive-Oil-Review/evoo/');"><a href="/reviews/Extra-Virgin-Olive-Oil-Review/evoo/">Olive Oil (Extra Virgin)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">Omega-3 Fatty Acids</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">Omega-3 Fatty Acids for Pets</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">Omega-6 Fatty Acids</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/');"><a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/">Omega-6 Fatty Acids for Pets</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Choline-Review/choline/');"><a href="/reviews/Choline-Review/choline/">Phosphatidylcholine</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/');"><a href="/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/">Policosanol</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Pomegranate_Juice_and_Supplements/pomegranate/');"><a href="/reviews/Pomegranate_Juice_and_Supplements/pomegranate/">Pomegranate</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Potassium_Supplements_Review/Potassium/');"><a href="/reviews/Potassium_Supplements_Review/Potassium/">Potassium</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Potassium_Iodide_KI_and_Potassium_Iodate_KIO3_Radioprotective_Agents/PotassiumIodide/');"><a href="/reviews/Potassium_Iodide_KI_and_Potassium_Iodate_KIO3_Radioprotective_Agents/PotassiumIodide/">Potassium Iodide/Iodate (Radioprotective Agents)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/multivitamin_review_comparisons/multivitamins/');"><a href="/reviews/multivitamin_review_comparisons/multivitamins/">Prenatal Vitamins</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Probiotic_Supplements_and_Kefir/probiotics/');"><a href="/reviews/Probiotic_Supplements_and_Kefir/probiotics/">Probiotics</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/');"><a href="/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/">Progesterone Cream</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Prostate_Supplements-Beta-Sitosterol-Phytosterols-Saw_Palmetto/sawpalmetto/');"><a href="/reviews/Prostate_Supplements-Beta-Sitosterol-Phytosterols-Saw_Palmetto/sawpalmetto/">Prostate Supplements</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/');"><a href="/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/">Protein Bars</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/');"><a href="/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/">Protein Powders/Drinks</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/');"><a href="/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/">Red Clover Isoflavones</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Red-Yeast-Rice-Supplements-Review/Red_Yeast_Rice/');"><a href="/reviews/Red-Yeast-Rice-Supplements-Review/Red_Yeast_Rice/">Red Yeast Rice</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Resveratrol_Review/Resveratrol_Red_Wine/');"><a href="/reviews/Resveratrol_Review/Resveratrol_Red_Wine/">Resveratrol</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/rhodiola_supplements/rhodiola/');"><a href="/reviews/rhodiola_supplements/rhodiola/">Rhodiola</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/SAM-e_Review_Comparisons/SAMe/');"><a href="/reviews/SAM-e_Review_Comparisons/SAMe/">SAMe</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Prostate_Supplements-Beta-Sitosterol-Phytosterols-Saw_Palmetto/sawpalmetto/');"><a href="/reviews/Prostate_Supplements-Beta-Sitosterol-Phytosterols-Saw_Palmetto/sawpalmetto/">Saw Palmetto</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/fish_oil_supplements_review/omega3/');"><a href="/reviews/fish_oil_supplements_review/omega3/">Sea Buckthorn (Omega-7)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Selenium_Supplements_Review_Ratings/selenium/');"><a href="/reviews/Selenium_Supplements_Review_Ratings/selenium/">Selenium</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/');"><a href="/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/">Sexual Enhancers</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/');"><a href="/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/">Soy Isoflavones</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/St_Johns_Wort/stjohnswort/');"><a href="/reviews/St_Johns_Wort/stjohnswort/">St. John's Wort</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/');"><a href="/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/">Sterols</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/weight_loss_supplements_7-keto-dhea/WeightLoss/');"><a href="/reviews/weight_loss_supplements_7-keto-dhea/WeightLoss/">Stimulant Blends</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/L-Theanine-Supplements-Review/L-Theanine/');"><a href="/reviews/L-Theanine-Supplements-Review/L-Theanine/">Theanine</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/');"><a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/">Thiamin</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Toprol_vs_Generic_Metoprolol/Toprol/');"><a href="/reviews/Toprol_vs_Generic_Metoprolol/Toprol/">Toprol (Drug)</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/L-tryptophan_5-HTP/tryptophan/');"><a href="/reviews/L-tryptophan_5-HTP/tryptophan/">Tryptophan (L-Tryptophan) </a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/turmeric-curcumin-supplements-spice-review/turmeric/');"><a href="/reviews/turmeric-curcumin-supplements-spice-review/turmeric/">Turmeric</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/CoQ10-Ubiquinol-Supplements-Review/CoQ10/');"><a href="/reviews/CoQ10-Ubiquinol-Supplements-Review/CoQ10/">Ubiquinol</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Valerian_Supplements_Review/valerian/');"><a href="/reviews/Valerian_Supplements_Review/valerian/">Valerian</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/lutein_zeaxanthin_supplements_review/lutein/');"><a href="/reviews/lutein_zeaxanthin_supplements_review/lutein/">Vision Supplements</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Vitamin_A_Retinol_Beta-Carotene_Cod_Liver_Oil/Vitamin_A/');"><a href="/reviews/Vitamin_A_Retinol_Beta-Carotene_Cod_Liver_Oil/Vitamin_A/">Vitamin A</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_B_Vitamins_B-Complexes_Energy-Shots_Thiamin_Niacin_B-6_B-12_Biotin_and_Folic_Acid/bvitamins/');"><a href="/reviews/Review_B_Vitamins_B-Complexes_Energy-Shots_Thiamin_Niacin_B-6_B-12_Biotin_and_Folic_Acid/bvitamins/">Vitamin B-6</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Review_B_Vitamins_B-Complexes_Energy-Shots_Thiamin_Niacin_B-6_B-12_Biotin_and_Folic_Acid/bvitamins/');"><a href="/reviews/Review_B_Vitamins_B-Complexes_Energy-Shots_Thiamin_Niacin_B-6_B-12_Biotin_and_Folic_Acid/bvitamins/">Vitamin B-12</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/vitamin-C_supplement_review/vitaminc/');"><a href="/reviews/vitamin-C_supplement_review/vitaminc/">Vitamin C</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/vitamin_D_supplements_review/Vitamin_D/');"><a href="/reviews/vitamin_D_supplements_review/Vitamin_D/">Vitamin D</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/vitamin_e_supplements_cream_oil_tocopherol/vitamine/');"><a href="/reviews/vitamin_e_supplements_cream_oil_tocopherol/vitamine/">Vitamin E</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/vitamin_K_supplements_review/Vitamin_K/');"><a href="/reviews/vitamin_K_supplements_review/Vitamin_K/">Vitamin K</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/weight_loss_supplements_7-keto-dhea/WeightLoss/');"><a href="/reviews/weight_loss_supplements_7-keto-dhea/WeightLoss/">Weight Loss Supplements</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Wellbutrin_vs_Generic_Bupropion/Wellbutrin/');"><a href="/reviews/Wellbutrin_vs_Generic_Bupropion/Wellbutrin/">Wellbutrin vs Bupropion</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Greens_Whole_Foods_Powders_Supplements/greens/');"><a href="/reviews/Greens_Whole_Foods_Powders_Supplements/greens/">Whole Food Powders</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/');"><a href="/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/">Yohimbe</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/lutein_zeaxanthin_supplements_review/lutein/');"><a href="/reviews/lutein_zeaxanthin_supplements_review/lutein/">Zeaxanthin</a></div>
                                        
                                        <div class="m17-menu-item" onclick="GotoReview('/reviews/Zinc-Supplements-Lozenges-Review/zinc/');"><a href="/reviews/Zinc-Supplements-Lozenges-Review/zinc/">Zinc</a></div>
                                        
					            </div>
				                </td>
	                            <td style="height:33px;width:1px;margin:0px;"><img src="/images/clear.gif" height="33" width="1" /></td>
	                            <td width="140" align="Center" bgcolor="#A4C4EB"><a href="/answers/most_popular_recent_questions.asp" class="TopNavLink" style="text-decoration:none;"><span class="TopNavLink">CL Answers</span></a></td>
	                            <td style="height:33px;width:1px;margin:0px;"><img src="/images/clear.gif" height="33" width="1" /></td>
	                            <td width="125" align="Center" bgcolor="#A4C4EB"><a href="/recalls.asp" class="TopNavLink" style="text-decoration:none;"><span class="TopNavLink">&nbsp;Warnings&nbsp;</span></a></td>
	                            <td style="height:33px;width:1px;margin:0px;"><img src="/images/clear.gif" height="33" width="1" /></td>
	                            <td width="150" align="Center" bgcolor="#A4C4EB"><a href="/tnp.asp" class="TopNavLink" style="text-decoration:none;"><span class="TopNavLink">Encyclopedia</span></a></td>
	                            <td style="height:33px;width:1px;margin:0px;"><img src="/images/clear.gif" height="33" width="1" /></td>
	                            <td width="150" align="Center" bgcolor="#A4C4EB"><a href="/products.asp" class="TopNavLink" style="text-decoration:none;"><span class="TopNavLink">Where to Buy</span></a></td>
	                            <td style="height:33px;width:1px;margin:0px;"><img src="/images/clear.gif" height="33" width="1" /></td>
	                            <td width="" align="Center" bgcolor="#A4C4EB"><a href="/inthenews.asp" class="TopNavLink" style="text-decoration:none;"><span class="TopNavLink">News</span></a></td>
	                        </tr>	
	                    </table>
	                    </td>
	            </tr>
                    
            </table>
            <div id="dialogShare" style="display:none;" Title="ConsumerLab.com Email Share">
                <div>Share ConsumerLab.com's information with family and friends &mdash; or just send to yourself. Simply provide an email address below.</div><br />
                <div id="dialogShareError" style="color:#F00; margin-bottom:5px; display:none;">You must provide a valid email address.</div>
                <div>
                    <div>
                        <div style="float: left; margin-right:10px;">
                            <em>Your</em> email address*:<br />
                            <input type="text" id="tbShareEmailFrom" style="width: 300px;" />
                        </div>
                        <div style="float: left;">
                            <em>Your</em> name*: <span style="font-size: 10px;"><input type="checkbox" id="cbSendCopy" value="1" checked /> Send me a copy</span><br />
                            <input type="text" id="tbShareEmailFromName" style="width: 200px;" />
                        </div>
                    </div>
                    <div style="clear:both;">
                        <div>
                            <br />
                            Email Address where it's going*:<br />
                            <input type="text" id="tbShareEmail" style="width: 300px;" /><br /><span style="font-size: 10px;">*Addresses and name will only be used for sending this message.</span>
                            <br /><br />
                            <div id="divBody"></div>
                            Additional message (optional):<br />
                            <textarea id="tbShareMessage" style="width: 600px;" rows="4">
                    
                            </textarea><br />
                            <input type="hidden" id="hidHREF" value="" />
                            <input type="hidden" id="hidDescription" value="" />
                            
                            <input type="hidden" id="hidShareEmailFrom" value="" />
                            <input type="hidden" id="hidShareEmailFromName" value="" />
                        </div>
                        <div id="rcaptcha" style="padding-top:5px;"></div>
                    </div>
                </div>
            </div>
        <div id="send_confirmation_popup" style="display: none;">
        <table>
            <tbody>
                <tr>
                    <td>
                        <span class="reviewHdrProductReview">Your message has been sent. Thanks for sharing!</span>
                        <p style="text-align: center;"><input id="send_confirmation_popup_ok" type="button" value="OK" style="width:50px;font-weight:bold;" class="popup_button" /></p>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
<table width="990" cellpadding="0" cellspacing="0" border="0">
    <tr>
        <td style="height:10px;"></td>
    </tr>
    <tr>
		
        <td width="100%" valign="top" align="left"> 
        
<script type="text/javascript" src="jQuery/js/jquery-1.6.2.min.js"></script>
<link href="/jQueryUI/css/custom-theme/jquery-ui-1.8.16.custom.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/jQueryUI/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="/includes/js/homepage.asp"></script>

<div id="fb-root"></div>


<input type="hidden" id="rotateId" value="0" />

        <table width="100%" cellpadding="0" cellspacing="0">
            <tr>
                <td width="5" valign="top">&nbsp;</td>
                <td width="" align="left" valign="top" style="padding-right:10px;">
				    
    <script language="javascript">
        
        var sidebartid = setInterval(rotateClinicals, 8000);

        function rotateClinicals() {
            var lCurrentClinicalDiv = parseInt($("#clinicalcurrentdiv").val());
            var lClinicalDivCount = parseInt($("#clinicaldivcount").val());
            //alert(lDivCount.toString());
            //alert("Current Div:" + lCurrentDiv.toString() + " lDivCount:" + lDivCount.toString());
            
            

            for (var i = 1; i <= lClinicalDivCount; i++) {
                //alert("Current Div:" + lCurrentDiv.toString() + " i:" + i.toString());
                if (lCurrentClinicalDiv == i) {
                    $("#clinicalReviewGroup" + i.toString()).show();
                } else {
                    $("#clinicalReviewGroup" + i.toString()).hide();
                }
            } 


            if (lCurrentClinicalDiv == lClinicalDivCount) {
                lCurrentClinicalDiv = 1;
            } else {
                lCurrentClinicalDiv = lCurrentClinicalDiv + 1;
            }

            $("#clinicalcurrentdiv").val(lCurrentClinicalDiv.toString())
        }

    </script>

<table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color:#ffffff;">
    <tr>
        <td valign="top" width="160">
            <div class="div-clinicals-title" style="line-height:20px;">Clinical&nbsp;Updates: &nbsp;</div>
        </td>
        <td valign="top" align="left">

            <div class="clinicalReviewGroupContainer"><div id="clinicalReviewGroup1">  <div class="clinicalReview">
                    <a href="/clinical-updates-2018.asp">Apple Cider Vinegar for Decreasing Appetite & Weight</a>
                </div>
            </div><div id="clinicalReviewGroup2" style="display:none">  <div class="clinicalReview">
                    <a href="/clinical-updates-2018.asp">B12 Dosage</a>
                </div>
            </div><div id="clinicalReviewGroup3" style="display:none">  <div class="clinicalReview">
                    <a href="/clinical-updates-2018.asp">Statins and Green Tea</a>
                </div>
            </div></div>
        </td>
    </tr>
</table>
    
<input type="hidden" name="clinicaldivcount" id="clinicaldivcount" value="3" />
<input type="hidden" name="clinicalcurrentdiv" id="clinicalcurrentdiv" value="1" />
                    <hr style="border:solid 1px #eaeaea;margin-top:10px;margin-bottom:20px;width:100%;" />
                    
                        <div style="margin-left: 5px;clear:both;">
                        <div id="LatestReviewBox" style="display:none;">
                                <span class="NavHeader1">Recent ConsumerLab.com Reviews</span><br /><br />
                                <span class="NextText1"><span id="homepagetext1">Many Fail ConsumerLab's Tests of Quality </span> &nbsp;<span class="contentA2"><a id="reviewlink1" href="/reviews/Ginkgo_Supplements_Memory_Review/GinkgoBiloba/">Full Review</a></span></span><br /><br />
                        </div>
                        <table width="100%">
                            <tr>
                                <td valign="top" width="240"><a id="reviewimageA1" href="/reviews/Ginkgo_Supplements_Memory_Review/GinkgoBiloba/"><img id="reviewimage1" src="https://cdn.consumerlab.com/images/review/268_image_nm_ginkgo-biloba-supplements-reviewed-by-consumerlab-noseal-2018.jpg" alt="Ginkgo Biloba Supplements Tested by ConsumerLab.com" title="Ginkgo Biloba Supplements Tested by ConsumerLab.com" border="0" /></a></td>
                                <td valign="top">
                                    <div class="NavHeader1" style="padding-left:18px;margin-left:-2px;">Recent ConsumerLab.com Reviews</div>
                                    <ul class="RecentUL" style="margin-top:0px;margin-bottom: -5px;margin-left:5px;">
                                        
                                                <li class="RecentULLIActiveB" onmouseover="javascript:hoverRecent(1);"><i class="fa fa-caret-left fa-lg" aria-hidden="true" id="iCaret0" style="margin-right:5px;color:#ffffff;"></i><span id="li0" class="RecentAHighB">Finding Real <a href="/reviews/Ginkgo_Supplements_Memory_Review/GinkgoBiloba/" onmouseover="javascript:hoverRecent(1);">Ginkgo</a> Isn't Easy - Many Fail Tests</span><br />&nbsp;</li>
                                        
                                                <li class="RecentULLIActiveB" onmouseover="javascript:hoverRecent(2);"><i class="fa fa-caret-left fa-lg" aria-hidden="true" id="iCaret1" style="margin-right:5px;color:#ffffff;"></i><span id="li1" class="RecentAHighB">Learn <a href="/reviews/cbd-oil-hemp-review/cbd-oil/" onmouseover="javascript:hoverRecent(2);">How Much CBD</a> Is Really in Hemp Oils & Pills</span><br />&nbsp;</li>
                                        
                                                <li class="RecentULLIActiveB" onmouseover="javascript:hoverRecent(3);"><i class="fa fa-caret-left fa-lg" aria-hidden="true" id="iCaret2" style="margin-right:5px;color:#ffffff;"></i><span id="li2" class="RecentAHighB">Find the Best <a href="/reviews/apple-cider-vinegars-review/apple-cider-vinegar/" onmouseover="javascript:hoverRecent(3);">Apple Cider Vinegar</a> and Avoid Problems</span><br />&nbsp;</li>
                                        
                                                <li class="RecentULLIActiveB" onmouseover="javascript:hoverRecent(4);"><i class="fa fa-caret-left fa-lg" aria-hidden="true" id="iCaret3" style="margin-right:5px;color:#ffffff;"></i><span id="li3" class="RecentAHighB">Problems with 46% of <a href="/reviews/multivitamin_review_comparisons/multivitamins/" onmouseover="javascript:hoverRecent(4);">Multivitamins</a> - Particularly Gummies</span><br />&nbsp;</li>
                                        
                                                <li class="RecentULLIActiveB" onmouseover="javascript:hoverRecent(5);"><i class="fa fa-caret-left fa-lg" aria-hidden="true" id="iCaret4" style="margin-right:5px;color:#ffffff;"></i><span id="li4" class="RecentAHighB">The <a href="/reviews/melatonin-supplements/melatonin/" onmouseover="javascript:hoverRecent(5);">Best Melatonin</a> Supplements and How to Use Them</span><br />&nbsp;</li>
                                        

                                    </ul>
                                </td>
                            </tr>
                        </table>
                        </div>

                        
                    <hr style="border:solid 1px #eaeaea;margin-top:10px;margin-bottom:15px;width:100%;" />

                    
<div style="padding-left: 10px;padding-bottom: 15px;text-align: left;background-color:#ffffff;width:96%;padding-top:0px;padding-right:0px;">
    <div style="margin-bottom:0px;padding-bottom:5px;"><span class="NavHeader1">CL Answers:</span> <span class="clAnswerLink" style="text-align:left;"><a href="/answers/most_popular_recent_questions.asp" class="clAnswerLink" style="margin-bottom:5px;">Recent answers to our members' questions</a></span></div>

        <span class="NavAnswer" style="color:black;font-weight:bold;font-style:italic;font-size:14px;">What are the side effects of melatonin supplements?  <a href="/answers/what-are-the-side-effects-of-melatonin-supplements/melatonin/" style="font-weight:bold;font-style:normal;">View Answer &gt;&gt;</a></span><br /><br />
        <span class="NavAnswer" style="color:black;font-weight:bold;font-style:italic;font-size:14px;">Do magnesium creams, sprays and oils really work? <a href="/answers/do-magnesium-creams-sprays-and-oils-really-work/magnesium-oil/" style="font-weight:bold;font-style:normal;">View Answer &gt;&gt;</a></span><br />
</div>


                    <hr style="border:solid 1px #eaeaea;margin-top:5px;margin-bottom:20px;width:100%;" />


                    <table width="100%" cellpadding="0" cellspacing="0" border="0">
                        <tr>
                            <td id="tdTab1" width="33%" align="center"><span id="sTab1" class="tabOn" onmouseover="javascript:highlightTab(1);">Most Popular Reviews</span></td>
                            <td width="1"><div style="height:25px;width:1px;background-color:#c5c5ca;"></div></td>
                            <td id="tdTab2" width="33%" align="center"><span id="sTab2" class="tabOff" onmouseover="javascript:highlightTab(2);">Other Recent Reviews</span></td>
                            <td width="1"><div style="height:25px;width:1px;background-color:#c5c5ca;"></div></td>
                            <td id="tdTab3" align="center"><span id="sTab3" class="tabOff" onmouseover="javascript:highlightTab(3);">Brands</span></td>
                        </tr>
                    </table><img src="/images/clear.gif" height="15" border="0" /><br />
                    <table width="100%" cellpadding="0" cellspacing="0" border="0" style="margin-left:10px;">
                        <tr>
                            <td>
                                <div id="content1" style="">
                                        
                                            <b><span class="m17-MostPopular-LinkText">Choose the <a href="/reviews/CoQ10-Ubiquinol-Supplements-Review/CoQ10/" onmouseover="javascript:hoverRecent(1);">Best CoQ10 & Ubiquinol</a> -- and Save Money</span></b> <span class="m17-MostPopular-Text"> - CoQ10 and Ubiquinol Differ in Quality, Absorption & Cost</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">31% of <a href="/reviews/turmeric-curcumin-supplements-spice-review/turmeric/" onmouseover="javascript:hoverRecent(1);">Turmeric/Curcumin Products</a> Fail CL's Tests  </span></b> <span class="m17-MostPopular-Text"> - How to Choose the Best Turmeric & Curcumin </span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Check the Strength and Purity of <a href="/reviews/Green_Tea_Review_Matcha_Supplements_and_Bottled/Green_Tea/" onmouseover="javascript:hoverRecent(1);">Green Tea Supplements</a>, Teas, and Drinks</span></b> <span class="m17-MostPopular-Text"> - What's Really In Green Tea? (Including Matcha!)</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Best and Worst Quality <a href="/reviews/magnesium-supplement-review/magnesium/" onmouseover="javascript:hoverRecent(1);">Magnesium Supplements</a> Identified</span></b> <span class="m17-MostPopular-Text"> - Avoid Magnesium Supplements With Problems</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Best <a href="/reviews/fish_oil_supplements_review/omega3/" onmouseover="javascript:hoverRecent(1);">Fish Oil</a>? See Our New Tests and Comparisons</span></b> <span class="m17-MostPopular-Text"> - How to Get the Right Omega-3s from Fish, Krill & Other Oil Supplements</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">28% of <a href="/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/" onmouseover="javascript:hoverRecent(1);">Protein Powders</a> Flunk Quality Tests</span></b> <span class="m17-MostPopular-Text"> - Popular Protein Powders, Shakes and Drinks Reviewed</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Best and Worst <a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/" onmouseover="javascript:hoverRecent(1);">B Vitamins</a> Revealed</span></b> <span class="m17-MostPopular-Text"> - Many B Vitamin Labels Found To Be Misleading</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Surprising Findings for <a href="/reviews/Probiotic_Supplements_and_Kefir/probiotics/" onmouseover="javascript:hoverRecent(1);">Probiotics and Kefirs</a></span></b> <span class="m17-MostPopular-Text"> - 43 Probiotic Supplements and Kefirs Tested</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Find a CL Approved Supplement with <a href="/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/" onmouseover="javascript:hoverRecent(1);">Glucosamine, Chondroitin, MSM, or Boswellia</a></span></b> <span class="m17-MostPopular-Text"> - Some Problems Among Supplements for Joint Pain</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">20% of <a href="/reviews/vitamin-C_supplement_review/vitaminc/" onmouseover="javascript:hoverRecent(1);">Vitamin C Supplements</a> Fail Testing</span></b> <span class="m17-MostPopular-Text"> - Learn How To Choose and Best Use Vitamin C</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Is Your <a href="/reviews/Cocoa_Powders_and_Chocolates_Sources_of_Flavanols/cocoa-flavanols/" onmouseover="javascript:hoverRecent(1);">Dark Chocolate or Cocoa</a> Healthful or Toxic?</span></b> <span class="m17-MostPopular-Text"> - Is Your Dark Chocolate or Cocoa Healthful or Toxic?</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">The <a href="/reviews/melatonin-supplements/melatonin/" onmouseover="javascript:hoverRecent(1);">Best Melatonin</a> Supplements and How to Use Them</span></b> <span class="m17-MostPopular-Text"> - See Our Product Tests and Expert Tips</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Find Out <a href="/reviews/Bone_Supplements-Calcium_with_ Vitamin_D_K_magnesium/calcium/" onmouseover="javascript:hoverRecent(1);">Which Calcium Rated Best</a> and If You Need It</span></b> <span class="m17-MostPopular-Text"> - Check the Quality of Calcium Supplements</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Most <a href="/reviews/garcinia_hydroxycitric-acid_HCA-weight-loss/garcinia/" onmouseover="javascript:hoverRecent(1);">Garcinia (HCA) Supplements</a> Fail CL's Tests</span></b> <span class="m17-MostPopular-Text"> - Garcinia Weight Loss Supplements Found Lacking</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText">Find the <a href="/reviews/Alpha-Lipoic_Acid_Supplements/alphalipoic/" onmouseover="javascript:hoverRecent(1);">Best Lipoic Acid Supplement</a> at the Right Price</span></b> <span class="m17-MostPopular-Text"> - Alpha-Lipoic Supplements Found to Range 1,000% in Cost!</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText"><a href="/reviews/lutein_zeaxanthin_supplements_review/lutein/" onmouseover="javascript:hoverRecent(1);">Lutein, Zeaxanthin and Vision Formulas</a> Vary Widely</span></b> <span class="m17-MostPopular-Text"> - Which Vision Supplement Is Right for You?</span> 
                                        <br /><br />
                                        
                                            <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Resveratrol_Review/Resveratrol_Red_Wine/" onmouseover="javascript:hoverRecent(1);">Resveratrol</a>: Worth Taking? Best Supplements?</span></b> <span class="m17-MostPopular-Text"> - 19 Resveratrol Supplements Reviewed</span> 
                                        <br /><br />
                                        
                                </div>

                                <div id="content2" style="display:none;">
                                        
                                                <b><span class="m17-MostPopular-LinkText">31% of <a href="/reviews/turmeric-curcumin-supplements-spice-review/turmeric/" onmouseover="javascript:hoverRecent(1);">Turmeric/Curcumin Products</a> Fail CL's Tests  </span></b> <span class="m17-MostPopular-Text"> - How to Choose the Best Turmeric & Curcumin </span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Best <a href="/reviews/fish_oil_supplements_review/omega3/" onmouseover="javascript:hoverRecent(1);">Fish Oil</a>? See Our New Tests and Comparisons</span></b> <span class="m17-MostPopular-Text"> - How to Get the Right Omega-3s from Fish, Krill & Other Oil Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">The Best <a href="/reviews/iron-supplements-review/iron/" onmouseover="javascript:hoverRecent(1);">Iron Supplements</a> Identified by ConsumerLab</span></b> <span class="m17-MostPopular-Text"> - How to Get Iron from the Best Iron Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Best and Worst Quality <a href="/reviews/magnesium-supplement-review/magnesium/" onmouseover="javascript:hoverRecent(1);">Magnesium Supplements</a> Identified</span></b> <span class="m17-MostPopular-Text"> - Avoid Magnesium Supplements With Problems</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/berberine-goldenseal-supplements-review/berberine/" onmouseover="javascript:hoverRecent(1);">Berberine and Goldenseal</a> - Avoid Fakes!</span></b> <span class="m17-MostPopular-Text"> - Berberine and Goldenseal - Do They Work? Best Brand?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Is Your <a href="/reviews/Black_Currant_Borage_Evening_Primrose_and_Flaxseed_Oils_Sources_of_ALA_and_GLA_Omega-3_and_-6_Fatty_Acids/flaxseed/" onmouseover="javascript:hoverRecent(1);">Oil Supplement</a> Fresh? Flaxseed, Hemp and More</span></b> <span class="m17-MostPopular-Text"> - Is Your Oil Supplement Fresh? Flaxseed, Hemp and More</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Be Sure You're Avoiding Problems with <a href="/reviews/vitamin_D_supplements_review/Vitamin_D/" onmouseover="javascript:hoverRecent(1);">Vitamin D</a></span></b> <span class="m17-MostPopular-Text"> - Find the Best Vitamin D Supplement</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Zinc-Supplements-Lozenges-Review/zinc/" onmouseover="javascript:hoverRecent(1);">Zinc Lozenges and Supplements</a>? See CL's Top Picks</span></b> <span class="m17-MostPopular-Text"> - Zinc Lozenges and Supplements? See CL's Top Picks</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Is Your <a href="/reviews/Cocoa_Powders_and_Chocolates_Sources_of_Flavanols/cocoa-flavanols/" onmouseover="javascript:hoverRecent(1);">Dark Chocolate or Cocoa</a> Healthful or Toxic?</span></b> <span class="m17-MostPopular-Text"> - Is Your Dark Chocolate or Cocoa Healthful or Toxic?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find the Best <a href="/reviews/Lithium-Low-Dose-Supplements/lithium/" onmouseover="javascript:hoverRecent(1);">Lithium Supplement</a> Based on Independent Tests</span></b> <span class="m17-MostPopular-Text"> - Find the Best Lithium Supplement Based on Independent Tests</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find the Best <a href="/reviews/review_creatine_BCAAs/creatine/" onmouseover="javascript:hoverRecent(1);">Creatine and BCAA Supplements</a></span></b> <span class="m17-MostPopular-Text"> - Avoid Pitfalls with Muscle Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/l-arginine-supplements-review/arginine/" onmouseover="javascript:hoverRecent(1);">L-Arginine</a> - Does it Work? Best Brand?</span></b> <span class="m17-MostPopular-Text"> - L-Arginine - Does it Work? Best Brand?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find Out <a href="/reviews/Bone_Supplements-Calcium_with_ Vitamin_D_K_magnesium/calcium/" onmouseover="javascript:hoverRecent(1);">Which Calcium Rated Best</a> and If You Need It</span></b> <span class="m17-MostPopular-Text"> - Check the Quality of Calcium Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Does Your <a href="/reviews/vitamin_K_supplements_review/Vitamin_K/" onmouseover="javascript:hoverRecent(1);">Vitamin K Supplement</a> Contain What It Claims? </span></b> <span class="m17-MostPopular-Text"> - Find the Best Vitamin K Supplement for You, Now!</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Best and Worst <a href="/reviews/Review_Best_B_Vitamins_and_Complexes_Energy_B6_B12_Biotin_Niacin_Folic_Acid/bvitamins/" onmouseover="javascript:hoverRecent(1);">B Vitamins</a> Revealed</span></b> <span class="m17-MostPopular-Text"> - Many B Vitamin Labels Found To Be Misleading</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">20% of <a href="/reviews/vitamin-C_supplement_review/vitaminc/" onmouseover="javascript:hoverRecent(1);">Vitamin C Supplements</a> Fail Testing</span></b> <span class="m17-MostPopular-Text"> - Learn How To Choose and Best Use Vitamin C</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Half of <a href="/reviews/Kelp_Supplements_Review/Kelp/" onmouseover="javascript:hoverRecent(1);">Kelp Supplements</a> May Not Be Safe</span></b> <span class="m17-MostPopular-Text"> - Caution with Kelp Supplements!</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find Out Which <a href="/reviews/Extra-Virgin-Olive-Oil-Review/evoo/" onmouseover="javascript:hoverRecent(1);">Extra Virgin Olive Oil</a>s Rated Best</span></b> <span class="m17-MostPopular-Text"> - Some "Extra Virgin" Olive Oils May Not Be</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Best <a href="/reviews/Choline-Review/choline/" onmouseover="javascript:hoverRecent(1);">Choline Supplement</a>? See Our Comparisons of Popular Brands</span></b> <span class="m17-MostPopular-Text"> - Find Out Which Choline is Rated Best</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Choose the <a href="/reviews/CoQ10-Ubiquinol-Supplements-Review/CoQ10/" onmouseover="javascript:hoverRecent(1);">Best CoQ10 & Ubiquinol</a> -- and Save Money</span></b> <span class="m17-MostPopular-Text"> - CoQ10 and Ubiquinol Differ in Quality, Absorption & Cost</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find the <a href="/reviews/Alpha-Lipoic_Acid_Supplements/alphalipoic/" onmouseover="javascript:hoverRecent(1);">Best Lipoic Acid Supplement</a> at the Right Price</span></b> <span class="m17-MostPopular-Text"> - Alpha-Lipoic Supplements Found to Range 1,000% in Cost!</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">50% of <a href="/reviews/aloe_supplements_gels_drinks/aloe/" onmouseover="javascript:hoverRecent(1);">Aloe Products</a> Fail Testing</span></b> <span class="m17-MostPopular-Text"> - Choose Aloe Pills, Gels, and Drinks Carefully!</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Arsenic Found in a <a href="/reviews/Potassium_Supplements_Review/Potassium/" onmouseover="javascript:hoverRecent(1);">Potassium Supplement</a></span></b> <span class="m17-MostPopular-Text"> - Tests and Comparisons of Potassium Supplements </span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Astaxanthin-Supplements-Review/Astaxanthin/" onmouseover="javascript:hoverRecent(1);">Astaxanthin</a> - Does It Help? Best Brands?</span></b> <span class="m17-MostPopular-Text"> - Find Out How to Get Top Quality Astaxanthin at Lower Cost</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Resveratrol_Review/Resveratrol_Red_Wine/" onmouseover="javascript:hoverRecent(1);">Resveratrol</a>: Worth Taking? Best Supplements?</span></b> <span class="m17-MostPopular-Text"> - 19 Resveratrol Supplements Reviewed</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Oat-based Cereals/oats/" onmouseover="javascript:hoverRecent(1);">Oats</a> Checked for Toxin and Gluten</span></b> <span class="m17-MostPopular-Text"> - See Our Results for Steel-Cut, Rolled, O's, and Other Oat Cereals</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Only 40% of <a href="/reviews/St_Johns_Wort/stjohnswort/" onmouseover="javascript:hoverRecent(1);">St. John's Wort Supplements</a> Pass Tests</span></b> <span class="m17-MostPopular-Text"> - 20,000% Difference in Strength of Herbal Antidepressants</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Contaminants Found in <a href="/reviews/Greens_Whole_Foods_Powders_Supplements/greens/" onmouseover="javascript:hoverRecent(1);">Greens and Whole Food Powders</a></span></b> <span class="m17-MostPopular-Text"> - Several Greens/Whole Food Products Fail Tests</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">What We Found With <a href="/reviews/nattokinase-supplement-review/nattokinase/" onmouseover="javascript:hoverRecent(1);">Nattokinase Supplements</a> May Suprise You</span></b> <span class="m17-MostPopular-Text"> - Nattokinase: Does It Work and Which Supplements Are Best?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find a CL Approved Supplement with <a href="/reviews/Review_Glucosamine_Chondroitin_MSM_Boswellia_Supplements/jointsupplements/" onmouseover="javascript:hoverRecent(1);">Glucosamine, Chondroitin, MSM, or Boswellia</a></span></b> <span class="m17-MostPopular-Text"> - Some Problems Among Supplements for Joint Pain</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Inaccurate Labels on 36% of <a href="/reviews/meal_replacement_and_weight_management_powders_and_shakes/meal_replacement/" onmouseover="javascript:hoverRecent(1);">Meal Powders & Shakes</a></span></b> <span class="m17-MostPopular-Text"> - Meal Replacement Products Tested and Compared</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">28% of <a href="/reviews/Protein_Powders_Shakes_Drinks_Sports/NutritionDrinks/" onmouseover="javascript:hoverRecent(1);">Protein Powders</a> Flunk Quality Tests</span></b> <span class="m17-MostPopular-Text"> - Popular Protein Powders, Shakes and Drinks Reviewed</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Tests Show Large Difference Among <a href="/reviews/ginger-supplement-review/ginger/" onmouseover="javascript:hoverRecent(1);">Ginger Supplements</a> and Ales</span></b> <span class="m17-MostPopular-Text"> - Get the Right Ginger</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">80% of <a href="/reviews/milk_thistle_and_liver_supplements/milkthistle/" onmouseover="javascript:hoverRecent(1);">Milk Thistle Supplements</a> Fail Tests of Quality!</span></b> <span class="m17-MostPopular-Text"> - Most Milk Thistle/Liver Formula Products Low in Key Component</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Many Failures Among <a href="/reviews/Joint_Supplements_Glucosamine_Chondroitin_MSM_Boswellia_Dogs_Cats/jointsupplements_pets/" onmouseover="javascript:hoverRecent(1);">Supplements for Joint Disease in Dogs and Cats</a></span></b> <span class="m17-MostPopular-Text"> - Choose Joint Supplements for Pets Carefully!</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">22% of <a href="/reviews/rhodiola_supplements/rhodiola/" onmouseover="javascript:hoverRecent(1);">Rhodiola Supplements</a> Fail Review</span></b> <span class="m17-MostPopular-Text"> - Learn About Rhodiola and Our Top Picks</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Is Your <a href="/reviews/Cocoa_Powders_and_Chocolates_Sources_of_Flavanols/cocoa-flavanols/" onmouseover="javascript:hoverRecent(1);">Dark Chocolate or Cocoa</a> Healthful or Toxic?</span></b> <span class="m17-MostPopular-Text"> - Is Your Dark Chocolate or Cocoa Healthful or Toxic?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/echinacea_review/echinacea/" onmouseover="javascript:hoverRecent(1);">Echinacea</a> for Colds - Which Supplements Are Best?</span></b> <span class="m17-MostPopular-Text"> - Tests of Echinacea Pills and Liquids</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Lysine_Review_Comparisons/Lysine/" onmouseover="javascript:hoverRecent(1);">Lysine Supplements</a> for People and Pets Tested and Compared</span></b> <span class="m17-MostPopular-Text"> - Does Lysine Work for Cold Sores? Which Product Are Best?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Be Sure Your <a href="/reviews/SAM-e_Review_Comparisons/SAMe/" onmouseover="javascript:hoverRecent(1);">SAM-e</a> Passed and You're Not Overpaying</span></b> <span class="m17-MostPopular-Text"> - SAM-e for Osteoarthritis and Depression Tested</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Major Differences Discovered Among <a href="/reviews/cinnamon-supplements-review/cinnamon/" onmouseover="javascript:hoverRecent(1);">Cinnamon Supplements and Spices</a></span></b> <span class="m17-MostPopular-Text"> - Be Careful Choosing Cinnamon</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/lutein_zeaxanthin_supplements_review/lutein/" onmouseover="javascript:hoverRecent(1);">Lutein, Zeaxanthin and Vision Formulas</a> Vary Widely</span></b> <span class="m17-MostPopular-Text"> - Which Vision Supplement Is Right for You?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Surprising Findings for <a href="/reviews/Probiotic_Supplements_and_Kefir/probiotics/" onmouseover="javascript:hoverRecent(1);">Probiotics and Kefirs</a></span></b> <span class="m17-MostPopular-Text"> - 43 Probiotic Supplements and Kefirs Tested</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Check the Strength and Purity of <a href="/reviews/Green_Tea_Review_Matcha_Supplements_and_Bottled/Green_Tea/" onmouseover="javascript:hoverRecent(1);">Green Tea Supplements</a>, Teas, and Drinks</span></b> <span class="m17-MostPopular-Text"> - What's Really In Green Tea? (Including Matcha!)</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Problems Found Among <a href="/reviews/Prostate_Supplements-Beta-Sitosterol-Phytosterols-Saw_Palmetto/sawpalmetto/" onmouseover="javascript:hoverRecent(1);">Prostate Supplements</a></span></b> <span class="m17-MostPopular-Text"> - Find a CL Approved Supplement That May Help with Prostate Symptoms </span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Do You Need <a href="/reviews/vitamin_e_supplements_cream_oil_tocopherol/vitamine/" onmouseover="javascript:hoverRecent(1);">Vitamin E</a>? Which Supplements Are Best? Find Out</span></b> <span class="m17-MostPopular-Text"> - Get the Scoop on Vitamin E and Product Ratings & Comparisons</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/L-Theanine-Supplements-Review/L-Theanine/" onmouseover="javascript:hoverRecent(1);">L-Theanine</a> -- Does It Reduce Stress? Which Brands Are Best?</span></b> <span class="m17-MostPopular-Text"> - Learn About L-Theanine and the Differences in Supplements </span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Learn Which <a href="/reviews/maca-supplement-review/maca/" onmouseover="javascript:hoverRecent(1);">Maca Supplements</a> Passed or Failed CL Testing and the Evidence Behind Maca</span></b> <span class="m17-MostPopular-Text"> - Tests of Maca -- Popular for Stamina / Sexual Enhancement</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find Out Which <a href="/reviews/soy-isoflavones_red-clover_black-cohosh_supplements/phytoestrogens/" onmouseover="javascript:hoverRecent(1);">Soy Isoflavone, Red Clover, Black Cohosh, or Progesterone</a> Products Have What You Want!</span></b> <span class="m17-MostPopular-Text"> - Tests Reveal What's Really In Menopause Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/DHEA_Supplements/DHEA/" onmouseover="javascript:hoverRecent(1);">DHEA Supplements</a> -- Do They Reverse Signs of Aging?</span></b> <span class="m17-MostPopular-Text"> - Use and Choose DHEA Supplements Carefully!</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Best and Worst Quality <a href="/reviews/magnesium-supplement-review/magnesium/" onmouseover="javascript:hoverRecent(1);">Magnesium Supplements</a> Identified</span></b> <span class="m17-MostPopular-Text"> - Avoid Magnesium Supplements With Problems</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">The <a href="/reviews/melatonin-supplements/melatonin/" onmouseover="javascript:hoverRecent(1);">Best Melatonin</a> Supplements and How to Use Them</span></b> <span class="m17-MostPopular-Text"> - See Our Product Tests and Expert Tips</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">How Active Is Your Digestive <a href="/reviews/digestive_enzyme_supplements/digestive-enzymes/" onmouseover="javascript:hoverRecent(1);">Enzyme Supplement</a>?</span></b> <span class="m17-MostPopular-Text"> - Some Enzyme Labels Won't Tell You, But We Do</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Choose the <a href="/reviews/CoQ10-Ubiquinol-Supplements-Review/CoQ10/" onmouseover="javascript:hoverRecent(1);">Best CoQ10 & Ubiquinol</a> -- and Save Money</span></b> <span class="m17-MostPopular-Text"> - CoQ10 and Ubiquinol Differ in Quality, Absorption & Cost</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Vitamin_A_Retinol_Beta-Carotene_Cod_Liver_Oil/Vitamin_A/" onmouseover="javascript:hoverRecent(1);">Cod Liver Oil, Beta-carotene, Other Vitamin A</a> Supplements Reviewed</span></b> <span class="m17-MostPopular-Text"> - Be Careful with Vitamin A Supplement Dosage! </span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">75% of <a href="/reviews/ashwagandha_supplements/ashwagandha/" onmouseover="javascript:hoverRecent(1);">Ashwagandha Supplements</a> Fail Review</span></b> <span class="m17-MostPopular-Text"> - See the Test Results for Ashwagandha!</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Garlic_Supplements/Garlic/" onmouseover="javascript:hoverRecent(1);">Garlic</a> May Help, But 40% of Supplements Fail Testing</span></b> <span class="m17-MostPopular-Text"> - Learn More About Garlic and Find the Best Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">The Best <a href="/reviews/iron-supplements-review/iron/" onmouseover="javascript:hoverRecent(1);">Iron Supplements</a> Identified by ConsumerLab</span></b> <span class="m17-MostPopular-Text"> - How to Get Iron from the Best Iron Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find the Best <a href="/reviews/N-Acetyl_Cysteine_NAC_Supplements/n-acetyl_cysteine/" onmouseover="javascript:hoverRecent(1);">NAC Supplements</a> at Lowest Cost</span></b> <span class="m17-MostPopular-Text"> - N-Acetyl Cysteine (NAC) Supplements Tested</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">What's in <a href="/reviews/Red-Yeast-Rice-Supplements-Review/Red_Yeast_Rice/" onmouseover="javascript:hoverRecent(1);">Red Yeast Rice Supplements</a>? Labels Won't Tell, But We Will</span></b> <span class="m17-MostPopular-Text"> - Some Red Yeast Rice 500X Stronger Than Others!</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find Out Which <a href="/reviews/Cholesterol-Lowering_Supplements_Review_Sterols_Policosanol/cholesterol/" onmouseover="javascript:hoverRecent(1);">Cholesterol Lowering Supplements</a> Are Best! </span></b> <span class="m17-MostPopular-Text"> - Some Supplements Can Help Lower Cholesterol and Reduce the Risk of Heart Disease</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">50% of <a href="/reviews/chromium_supplements/chromium/" onmouseover="javascript:hoverRecent(1);">Chromium Supplements</a> Fail Quality Tests</span></b> <span class="m17-MostPopular-Text"> - Some Chromium Supplements Contain More Than You Want</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/CLA_Conjugated_Linoleic_Acid_for_Slimming/CLA/" onmouseover="javascript:hoverRecent(1);">CLA "Slimming" Supplements</a> Tested</span></b> <span class="m17-MostPopular-Text"> - Less CLA Than Expected in Some Products</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Which <a href="/reviews/weight_loss_supplements_7-keto-dhea/WeightLoss/" onmouseover="javascript:hoverRecent(1);">Weight Loss Supplements</a> Work and Passed Testing?</span></b> <span class="m17-MostPopular-Text"> - See Results for Herbal Blends and 7-Keto DHEA Weight Loss Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Most <a href="/reviews/garcinia_hydroxycitric-acid_HCA-weight-loss/garcinia/" onmouseover="javascript:hoverRecent(1);">Garcinia (HCA) Supplements</a> Fail CL's Tests</span></b> <span class="m17-MostPopular-Text"> - Garcinia Weight Loss Supplements Found Lacking</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">25% of <a href="/reviews/ginseng_supplements/ginseng/" onmouseover="javascript:hoverRecent(1);">Ginseng Supplements</a> Low in Strength</span></b> <span class="m17-MostPopular-Text"> - Tests and Comparisons of Korean, Chinese & American Ginseng</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Tests of <a href="/reviews/Valerian_Supplements_Review/valerian/" onmouseover="javascript:hoverRecent(1);">Valerian Supplements</a> -- Two Fail for Lead</span></b> <span class="m17-MostPopular-Text"> - Valerian "Sleep" Supplements Vary in Key Compounds </span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">See Our Picks for <a href="/reviews/High_Protein_Bars_Low-Carb_Diet_Bars_Energy_Bars_and_Meal-Replacement_Bars/NutritionBars/" onmouseover="javascript:hoverRecent(1);">Protein, Energy, Fiber & Whole Food Bars</a></span></b> <span class="m17-MostPopular-Text"> - How Does Your Nutrition Bar Stack Up?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Resveratrol_Review/Resveratrol_Red_Wine/" onmouseover="javascript:hoverRecent(1);">Resveratrol</a>: Worth Taking? Best Supplements?</span></b> <span class="m17-MostPopular-Text"> - 19 Resveratrol Supplements Reviewed</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Arsenic Found in a <a href="/reviews/Potassium_Supplements_Review/Potassium/" onmouseover="javascript:hoverRecent(1);">Potassium Supplement</a></span></b> <span class="m17-MostPopular-Text"> - Tests and Comparisons of Potassium Supplements </span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Only 75% of <a href="/reviews/bilberry_supplements_review_comparisons/bilberry/" onmouseover="javascript:hoverRecent(1);">Bilberry Supplements</a> Pass Tests</span></b> <span class="m17-MostPopular-Text"> - Watch Out for Fake Bilberry Supplements</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Test Results for 13 <a href="/reviews/lycopene_supplements_review/lycopene/" onmouseover="javascript:hoverRecent(1);">Lycopene Supplements</a></span></b> <span class="m17-MostPopular-Text"> - Lycopene Supplements Vary in Quality and Price </span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find Out Which <a href="/reviews/green_coffee_ extract_weight_loss/greencoffee/" onmouseover="javascript:hoverRecent(1);">Green Coffee Bean Extracts</a> Passed or Failed</span></b> <span class="m17-MostPopular-Text"> - 50% of Green Coffee Supplements Lack Expected Ingredients for Weight Loss</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Not All <a href="/reviews/Selenium_Supplements_Review_Ratings/selenium/" onmouseover="javascript:hoverRecent(1);">Selenium Supplements</a> Deliver Promised Ingredient</span></b> <span class="m17-MostPopular-Text"> - Check Your Selenium Supplement in Our Report</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Huperzine_A_Supplements_Review/Huperzine_A/" onmouseover="javascript:hoverRecent(1);">Huperzine A Supplements</a> -- Potential Help for Alzheimer's Disease</span></b> <span class="m17-MostPopular-Text"> - Find Out Which Huperzine A Supplements Are CL Approved</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/Acetyl-L-Carnitine-Supplements-Review/Acetyl-L-Carnitine/" onmouseover="javascript:hoverRecent(1);">Acetyl-L-Carnitine</a> Supplements Tested</span></b> <span class="m17-MostPopular-Text"> - Quality is High, But So Are Prices -- We Found the Best Value</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/lactose-free-milk_lactase-enzyme-supplement-review/lactose-intolerance/" onmouseover="javascript:hoverRecent(1);">Lactose Intolerance Products</a> Found to Vary in Strength and Cost</span></b> <span class="m17-MostPopular-Text"> - Can Lactose-Free Milk and Supplements Help with Intolerance?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">They're Popular in the Gym, But Can <a href="/reviews/nitric-oxide-supplements-review/nitric-oxide/" onmouseover="javascript:hoverRecent(1);">Nitric Oxide Supplements</a> Help You?</span></b> <span class="m17-MostPopular-Text"> - Do Nitric Oxide Supplements Work?</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText">Find Out Which <a href="/reviews/review-of-sexual-enhancement-supplements-yohimbe-horny-goat-weed-arginine/sexenhancers/" onmouseover="javascript:hoverRecent(1);">Male and Female Enhancement Supplements Passed or Failed</a></span></b> <span class="m17-MostPopular-Text"> - Only 30% of Selected Sexual Enhancement Supplements Pass Quality Tests</span> 
                                        <br /><br />
                                        
                                                <b><span class="m17-MostPopular-LinkText"><a href="/reviews/L-tryptophan_5-HTP/tryptophan/" onmouseover="javascript:hoverRecent(1);">L-Tryptophan Supplements</a> are Back -- But Are They Safe? Do They Work?</span></b> 
                                        <br /><br />
                                        
                                </div>

                                <div id="content3" style="display:none;">
                                    <span class="brandText">Over 400 brands tested. Choose one below or see a <a href="/results/brands_vitamins_supplements_list.asp" style="color:#1c44a8;">complete list.</a></span>
                                    <br />
                                    
                                        <table cellspacing="0" width="95%" cellpadding="0" border="0">
                                        <tr>
                                            <td width="50%" valign="top">
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Andrew-Lessman-Review" class="brandAnchor">Andrew Lessman</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Barleans-Review" class="brandAnchor">Barlean's</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Bluebonnet-Review" class="brandAnchor">Bluebonnet</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Body-Fortress--Review" class="brandAnchor">Body Fortress </a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/BulkSupplements.com-Review" class="brandAnchor">BulkSupplements.com</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Caltrate-Review" class="brandAnchor">Caltrate</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Carlson-Review" class="brandAnchor">Carlson</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Centrum-Review" class="brandAnchor">Centrum</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/CosaminDS-Review" class="brandAnchor">CosaminDS</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/CVS-Review" class="brandAnchor">CVS</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Doctors-Best-Review" class="brandAnchor">Doctor's Best</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Douglas-Laboratories-Review" class="brandAnchor">Douglas Laboratories</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/EAS-Review" class="brandAnchor">EAS</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Enzymatic-Therapy-Review" class="brandAnchor">Enzymatic Therapy</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Equate-Review" class="brandAnchor">Equate</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Gaia-Herbs-Review" class="brandAnchor">Gaia Herbs</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Garden-of-Life-Review" class="brandAnchor">Garden of Life</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/GNC-Review" class="brandAnchor">GNC</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Greens-Review" class="brandAnchor">Greens</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Healthy-Origins-Review" class="brandAnchor">Healthy Origins</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Jamieson-Review" class="brandAnchor">Jamieson</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Jarrow-Formulas-Review" class="brandAnchor">Jarrow Formulas</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Julian-Whitaker-Review" class="brandAnchor">Julian Whitaker</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/KAL-Review" class="brandAnchor">KAL</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Kirkland--Review" class="brandAnchor">Kirkland </a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Kroger-Review" class="brandAnchor">Kroger</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Kyolic-Review" class="brandAnchor">Kyolic</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Life-Extension-Review" class="brandAnchor">Life Extension</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Members-Mark-Review" class="brandAnchor">Member's Mark</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Metagenics-Review" class="brandAnchor">Metagenics</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Natrol-Review" class="brandAnchor">Natrol</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Natural-Factors-Review" class="brandAnchor">Natural Factors</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Nature-Made-Review" class="brandAnchor">Nature Made</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Natures-Bounty-Review" class="brandAnchor">Nature's Bounty</a></span>
                                            
                                            </td>
                                            <td width="50%" valign="top">
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Natures-Life-Review">Nature's Life</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Natures-Plus-Review">Nature's Plus</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Natures-Sunshine-Review">Nature's Sunshine</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Natures-Way-Review">Nature's Way</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/New-Chapter-Review">New Chapter</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Nordic-Naturals-Review">Nordic Naturals</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/NOW-Foods-Review">NOW Foods</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/NutriCology-Review">NutriCology</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/One_A_Day-Review">One-A-Day</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Pure-Encapsulations-Review">Pure Encapsulations</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Puritans-Pride-Review">Puritan's Pride</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Rainbow-Light-Review">Rainbow Light</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Rite-Aid-Review">Rite Aid</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Schiff-Review">Schiff</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Shaklee-Review">Shaklee</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Solaray-Review">Solaray</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Solgar-Review">Solgar</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Source-Naturals-Review">Source Naturals</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Spring-Valley--Review">Spring Valley </a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Standard-Process-Review">Standard Process</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Sundown-Review">Sundown</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Swanson-Review">Swanson</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Thorne-Research-Review">Thorne Research</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Trader-Joes-Review">Trader Joe's</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/TruNature-Review">TruNature</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/TwinLab-Review">TwinLab</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/USANA-Review">USANA</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/VitaCost-Review">VitaCost</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Vitamin-Shoppe-Review">Vitamin Shoppe</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Vitamin-World-Review">Vitamin World</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Walgreens-Review">Walgreens</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/WHC-Review">WHC</a></span>
                                            
                                                <br /><span class="brandAnchor"><a href="/Search/Whole-Foods-Review">Whole Foods</a></span>
                                            
                                            <br /><span class="brandAnchor"><a href="/results/brands_vitamins_supplements_list.asp">More >></a></span>
                                            </td>
                                        </tr>
                                        </table>

                                </div>

                        </tr>
                    </table>


                    <hr style="border:solid 1px #eaeaea;margin-top:5px;margin-bottom:20px;width:100%;" />

                    <div>
                        <div class="NavHeader1" style="float:left;margin-left:10px;">IN THE NEWS</div><div class="HPTestimonialNext" style="float:right;padding-top:3px;"><a href="/inthenews.asp">See All News <i class="fa fa-angle-right" aria-hidden="true"></i></a></div>
                        <div style="clear:both;"></div>
                    </div>
                    <div style="margin-left:10px;">
                        
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:175px;margin-right:20px;"><a href="/inthenews.asp#Article140"><img src="https://cdn.consumerlab.com/images/itn/140_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:498px;"><a href="/inthenews.asp#Article140">"Vitamin and Mineral Supplements &ndash; What Clinicians Need to Know" in JAMA (March 6, 2018) provides general guidance for supplementation and notes that, because the FDA is not authorized to review dietary supplements for safety and efficacy prior to marketing, clinicians may wish to advise patients to consider selecting a supplement that has been certified by independent testers, such as ConsumerLab.com.
</a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:498px;"><a href="/inthenews.asp#Article139" style="width:auto;">"Should You Drink Matcha Tea?" in TIME magazine (March 8, 2018) provides an overview of matcha green tea and discusses ConsumerLab.com's test findings for popular brands of matcha. </a></div>
                                <div style="float:right;width:175px;margin-left:20px;"><a href="/inthenews.asp#Article139"><img src="https://cdn.consumerlab.com/images/itn/139_hp.jpg" border="0" /></a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:175px;margin-right:20px;"><a href="/inthenews.asp#Article134"><img src="https://cdn.consumerlab.com/images/itn/134_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:498px;"><a href="/inthenews.asp#Article134">"What Are Greens Powders &ndash; and Do You Need Them?" in U.S. News cites ConsumerLab.com's findings of lead and arsenic in some greens powders.</a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:543px;"><a href="/inthenews.asp#Article31" style="width:auto;">In "How Can You Choose a Good Supplement," on The People's Pharmacy, Terry Graedon recommends ConsumerLab as a good resource, adding that its information "... can be crucial for finding a good supplement."
</a></div>
                                <div style="float:right;width:130px;margin-left:20px;"><a href="/inthenews.asp#Article31"><img src="https://cdn.consumerlab.com/images/itn/31_hp.jpg" border="0" /></a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:98px;margin-right:20px;"><a href="/inthenews.asp#Article30"><img src="https://cdn.consumerlab.com/images/itn/30_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:575px;"><a href="/inthenews.asp#Article30">On Food Sleuth Radio from PRX, host Melinda Hemmelgarn, M.S., R.D. interviewed ConsumerLab.com's president, noting, "I cannot promote ConsumerLab enough... I believe it is the #1 source for dieticians and physicians for sorting truth from fiction and finding out which supplements include their ingredients and perform as manufacturers claim."
</a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:498px;"><a href="/inthenews.asp#Article28" style="width:auto;">"Your chances of choosing a cocoa product with lots of flavanols" on NutritionAction.com discusses ConsumerLab's recent findings with cocoa powders and dark chocolates.
</a></div>
                                <div style="float:right;width:175px;margin-left:20px;"><a href="/inthenews.asp#Article28"><img src="https://cdn.consumerlab.com/images/itn/28_hp.jpg" border="0" /></a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:137px;margin-right:20px;"><a href="/inthenews.asp#Article27"><img src="https://cdn.consumerlab.com/images/itn/27_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:536px;"><a href="/inthenews.asp#Article27">"Lab Tests Find Insect Parts, Larvae in Dried Turmeric Spices" on ABC News featured results from ConsumerLab.com's tests of turmeric spices and curcumin supplements.</a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:498px;"><a href="/inthenews.asp#Article24" style="width:auto;">"Is There Cadmium in Your Cocoa?" on BerkeleyWellness.com cites ConsumerLab.com's findings of cadmium and lead contamination in popular cocoa powders.</a></div>
                                <div style="float:right;width:175px;margin-left:20px;"><a href="/inthenews.asp#Article24"><img src="https://cdn.consumerlab.com/images/itn/24_hp.jpg" border="0" /></a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:125px;margin-right:20px;"><a href="/inthenews.asp#Article1"><img src="https://cdn.consumerlab.com/images/itn/1_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:548px;"><a href="/inthenews.asp#Article1">An article in the Journal of Consumer Health on the Internet calls ConsumerLab.com "current, thorough, unbiased, and rigorous," concluding that "ConsumerLab.com fills a vital gap in our current consumer protection infrastructure."</a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:498px;"><a href="/inthenews.asp#Article3" style="width:auto;">The article "No Evidence of Aloe Vera Found in the Aloe Vera at Wal-Mart, CVS" on Bloomberg cites findings from ConsumerLab.com's Aloe Review and tests by Bloomberg.</a></div>
                                <div style="float:right;width:175px;margin-left:20px;"><a href="/inthenews.asp#Article3"><img src="https://cdn.consumerlab.com/images/itn/3_hp.jpg" border="0" /></a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:175px;margin-right:20px;"><a href="/inthenews.asp#Article6"><img src="https://cdn.consumerlab.com/images/itn/6_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:498px;"><a href="/inthenews.asp#Article6">An article from Consumer Reports about "Supplement Seals" shows that ConsumerLab.com is the only certifying organization that purchases its initial test samples in stores, while others obtain samples from the manufacturer.</a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:498px;"><a href="/inthenews.asp#Article8" style="width:auto;">In "Here's What's Really In Your Multivitamin" on Reuters Health Watch, ConsumerLab.com's President, Tod Cooperman, M.D. discusses issues with multivitamins and their use.</a></div>
                                <div style="float:right;width:175px;margin-left:20px;"><a href="/inthenews.asp#Article8"><img src="https://cdn.consumerlab.com/images/itn/8_hp.jpg" border="0" /></a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:175px;margin-right:20px;"><a href="/inthenews.asp#Article10"><img src="https://cdn.consumerlab.com/images/itn/10_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:498px;"><a href="/inthenews.asp#Article10">ConsumerLab.com president, Tod Cooperman, M.D., recently spoke at the U.S. National Institutes of Health (NIH) as part of the "Meet the Watchdogs" panel of the 2016 Dietary Supplement Research Practicum.</a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:498px;"><a href="/inthenews.asp#Article17" style="width:auto;">A Frontline report about supplements and safety suggests consumers ask "Has the product been tested by independent labs" and lists ConsumerLab.com as a resource.</a></div>
                                <div style="float:right;width:175px;margin-left:20px;"><a href="/inthenews.asp#Article17"><img src="https://cdn.consumerlab.com/images/itn/17_hp.jpg" border="0" /></a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:175px;margin-right:20px;"><a href="/inthenews.asp#Article18"><img src="https://cdn.consumerlab.com/images/itn/18_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:498px;"><a href="/inthenews.asp#Article18">The Journal of the Academy of Nutrition and Dietetics article "Quality Certification Programs for Dietary Supplements" compares ConsumerLab.com to other certification programs in the U.S. CL is the oldest program and the only to freely publish its methods.</a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:523px;"><a href="/inthenews.asp#Article22" style="width:auto;">The New York Times article "Vitamin Expiration Dates" features ConsumerLab.com president Tod Cooperman, M.D.'s advice about "best by" dates on labels and other tips for storing and using supplements.</a></div>
                                <div style="float:right;width:150px;margin-left:20px;"><a href="/inthenews.asp#Article22"><img src="https://cdn.consumerlab.com/images/itn/22_hp.jpg" border="0" /></a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                            <div class="NavULNewsLI" style="margin-bottom:10px;">
                                <div style="float:left;width:175px;margin-right:20px;"><a href="/inthenews.asp#Article19"><img src="https://cdn.consumerlab.com/images/itn/19_hp.jpg" border="0" /></a></div>
                                <div style="float:right;width:498px;"><a href="/inthenews.asp#Article19">The Wall Street Journal article "Does Matcha Beat Green Tea in Health Benefits?" refers to ConsumerLab.com's report on green teas and quotes ConsumerLab.com's president, as saying "You'll get about two to three times more EGCG from matcha" than from regular green tea. </a></div>
                                <div style="clear:both;height:20px;"></div>
                            </div>
                    
                    </div>
			    </td>
                <td width="5">&nbsp;</td>
                <td width="1" valign="top" style="border-left:solid 1px #eaeaea;margin-left:0px;margin-right:0px;padding-bottom:5px;"></td>
                <td width="10">&nbsp;</td>
			    <td width="250" valign="top">
                    <div class="hp17-signup-newsletter">Sign up for FREE Newsletter</div>
                    <form id="f1a" name="f1a" action="/list.asp" method="get">
		                <div id="m17-emailbox">
						    <div style="float:left;">
							    <input type="text" id="emailaddress" name="emailaddress" class="m17-emailtextbox" value="Enter Email Address" onclick="this.select();this.value='';" autocomplete="off" />
						    </div>
						    <div style="float:right;"><input type="image" id="m17-emailbox-button" src="/images/m17-emailbox-button.jpg" /></div>
					    </div>
				    </form>
					<div style="clear:both;"></div>

                    

                    <hr style="border:solid 1px #eaeaea;margin-top:25px;margin-bottom:20px;width:100%;" />
                        <span class="m17-bam_header">&nbsp;&nbsp;&nbsp;BECOME A MEMBER</span>
                    <center>
                        <div class="m17-bam">
                            <ul class="m17-bam_ul">
                                <li class="m17-bam_ulli">Instant Access to Reviews for <strong>OVER 1,000 Products!</strong></li>
                                <li class="m17-bam_ulli"><strong>Quality Ratings</strong> and Product Comparisons</li>
                                <li class="m17-bam_ulli"><strong>Expert Insights</strong> and More!</li>
                                <li class="m17-bam_ulli" onclick="javascript:ShowAudio();" style="list-style-image: url('/images/li-speaker.jpg');"><a href="javascript:ShowAudio();">Listen to CL's founder discuss <strong>more benefits</strong> below!</a></li>
                            </ul>
                            <center>
                                <div style="margin-top:10px;margin-bottom:5px;height:50px;display:none;" id="divAudio">
                                    <audio controls data-mp3="" preload="none" style="width:90%;" id="divAudioPlayer" src="https://cdn.consumerlab.com/audio/welcome.m4a">
                                        <br/>
                                        <a href="https://cdn.consumerlab.com/audio/welcome.m4a" target="_blank">Click Here to Listen</a>
                                    </audio>
                                </div>
                                <a href="/newsubscriber.asp"><div class="btn-join-now ui-corner-all">JOIN NOW</div></a>
                            </center>
                        </div>

                        <br /><br />
			        </center>
			        

                    <hr style="border:solid 1px #eaeaea;margin-top:25px;margin-bottom:20px;width:100%;clear:both;" />
                    <div align="left" style="padding-left: 5px;padding-bottom: 0px;margin-top:10px;width:245px;">
                        <div class="NavHeader1" style="margin-bottom:0px;">WARNINGS</div>
                        
                            <span class="m17-NavWarning"><a href="/recalls.asp#Recall_1">FTC Sends Refund Checks to Consumers of Unproven Weight-Loss Products</a></span><br /><br />
                            <span class="m17-NavWarning"><a href="/recall_detail.asp?recallid=14180">FDA Warns Seller of Milk Thistle, Chromium, Joint Supplements & More for Manufacturing Violations</a></span>

                        
                        <br /><br />
                        <span class="NavWarning"><a href="/recalls.asp"><strong>See All Warnings <i class="fa fa-angle-right" aria-hidden="true"></i></strong></a></span>
                    </div>

                    <hr style="border:solid 1px #eaeaea;margin-top:25px;margin-bottom:20px;width:100%;" />
                    <div align="left" style="padding-left: 5px;padding-bottom: 0px;margin-top:10px;width:245px;">
                        <div class="NavHeader1" style="margin-bottom:0px;">RECOMMENDED DAILY INTAKES</div>
                        <span class="m17-NavWarning">Find out the <a href="/RDAs/">right amount</a> of a vitamin or mineral to get each day.</span>
                    </div>

                    <hr style="border:solid 1px #eaeaea;margin-top:25px;margin-bottom:20px;width:100%;" />
		            <div align="left" style="padding-left: 5px;padding-bottom: 0px;margin-top:10px;width:245px;">
                        <div class="NavHeader1" style="padding-bottom:0px;">UPCOMING REVIEWS</div>
                        
<div class="m17-NavWarning" style="margin-top:10px;">Bone Broths</div>


<div class="m17-NavWarning" style="margin-top:10px;">Probiotics</div>


<div class="m17-NavWarning" style="margin-top:10px;">Green Tea (Bagged, Loose, Matcha, Supplements, and Drinks)</div>


<div class="m17-NavWarning" style="margin-top:10px;">Ashwagandha Supplements</div>


<div class="m17-NavWarning" style="margin-top:10px;">L-Tryptophan and 5-HTP</div>


<div class="m17-NavWarning" style="margin-top:10px;">Valerian Supplements</div>


<div class="m17-NavWarning" style="margin-top:10px;">... and More!</div>


                    </div>

                    <hr style="border:solid 1px #eaeaea;margin-top:25px;margin-bottom:20px;width:100%;" />
		            <div align="left" style="padding-left: 5px;padding-bottom: 0px;margin-top:10px;width:245px;font-size:14px;">
                        <div class="NavHeader1" style="padding-bottom:0px;">ENCYCLOPEDIA</div>
                        In addition to our product reviews our encyclopedia covers the following:
                        <br /><br />
                        <span class="m17-NavWarning"><a href="/tnp.asp?chunkiid=33802">Herbs & Supplements</a></span>
                        <br /><br />
                        <span class="m17-NavWarning"><a href="/tnp.asp?chunkiid=33800">Conditions</a></span>
                        <br /><br />
                        <span class="m17-NavWarning"><a href="/tnp.asp?chunkiid=33801">Drug Interactions</a></span>
                        <br /><br />
                        <span class="m17-NavWarning"><a href="/tnp.asp?chunkiid=38370">Alternative Therapies</a></span>
                    </div>

                    

                    <hr style="border:solid 1px #eaeaea;margin-top:25px;margin-bottom:20px;width:100%;" />
                    <div align="left" style="padding-left: 5px;padding-bottom: 0px;margin-top:10px;width:245px;font-size:14px;">
                        <div class="NavHeader1" style="padding-bottom:10px;">MEMBER TESTIMONIALS</div>
        	            
<!--<link rel="stylesheet" href="/includes/style.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="/includes/style.css" media="print" />
<style type="text/css" media="all">@import "/includes/style.css";</style>
<script language="JavaScript" type="text/javascript" src="/includes/ajax_testimonial.js"></script>-->
<div id="TestimonialSingle">
    <table width="95%" cellpadding="0" cellspacing="0" border="0">
        <tr>
            <td width="1"><img src="/images/clear.gif" width="1" border="0" /></td>
            <td>
                <div id="Testimonial"></div>
            </td>
        </tr>
    </table>
</div>
<script language="javascript">
   TestimonialNext('');
   InitializeTimer();
</script>

                    </div>
                    

                    <hr style="border:solid 1px #eaeaea;margin-top:25px;margin-bottom:20px;width:100%;" />
                    <div align="left" style="padding-left: 5px;padding-bottom: 0px;margin-top:10px;width:245px;">
                        <div class="NavHeader1" style="margin-bottom:0px;">VISIT OUR PARTNERS</div>
                        <div class="m17-NavWarning" style="line-height:12px;"><a href="https://www.pharmacychecker.com/">PharmacyChecker.com</a></div><br />
                        <div class="m17-NavWarning" style="line-height:12px;"><a href="http://www.medicaredrugplans.com/">MedicareDrugPlans.com</a></div>
                    </div>
                    <div style="margin-bottom:40px;"></div>
			    </td>
                <td width="5" valign="top">&nbsp;</td>
		    </tr>
		</table>


    
                 </table>
		</td>
	<td>&nbsp;</td>
    </tr>

    <tr style="background-color:#1d2c79;color:white;">
    	<td>&nbsp;</td>
    	<td style="width:1017px;">
		<!-- Start Nav Bar -->
<table width="100%" cellpadding=0 cellspacing=0 border=0 class="m17-bottom-nav">

    <tr>
        <td>
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td colspan="2" valign="top">
					<div style="padding-top:20px;height:40px;" class="m17-bottom-nav">
    					
                						<a HREF="/NewSubscriber.asp" style="text-decoration:none">Join</a>&nbsp;<span class="footerLightBlue">|</span>&nbsp;
            						            
            						<a href="/member_login.asp" style="text-decoration:none">Sign In</a>
        					
					</div>
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td align="left" valign="top">
					<div style="padding-top:20px">

						
						<a href="http://www.facebook.com/pages/ConsumerLabcom/241751678013/" target="_blank"><img src="/images/social-facebook.jpg" border="0" alt="Join Us on Facebook!" /></a>&nbsp;<a
						 href="https://www.instagram.com/consumerlab_/?hl=en" target="_blank"><img src="/images/social-instagram.png" border="0" alt="Join Us on Instagram!" /></a>&nbsp;<a
						 href="http://twitter.com/consumerlab" target="_blank"><img src="/images/social-twitter.jpg" border="0" alt="Join Us on Twitter!" /></a>&nbsp;<a
						 href="https://plus.google.com/u/1/+ConsumerlabPlus" target="_blank"><img src="/images/social-google-plus.gif" border="0" alt="Join Us on Google+!" /></a>&nbsp;<a
						 href="https://www.youtube.com/channel/UC8v5bD6ABSHnXpJggz2MW2A" target="_blank"><img src="/images/social-youtube.gif" border="0" alt="Join Us on YouTube!" /></a>&nbsp;
					</div>
				</td>
			</tr>
			<tr>
				<td width="" valign="top">
					<a href="/results/index.asp">Product Tests</a><br />
					<a href="/results/brands_vitamins_supplements_list.asp">Brands Tested</a><br />
					<a href="/health_conditions.asp">Health Conditions</a><br />
					<a href="/tnp.asp">Encyclopedia</a><br />
					<a href="/answers/most_popular_recent_questions.asp">CL Answers</a><br />
					<a href="/clinical_updates_by_product_type">Clinical Updates</a>
				</td>
				<td width="" valign="top">
					<a href="/news/">News</a><br />
					<a href="/recalls.asp">Recalls &amp; Warnings</a><br />
					<a href="/RDAs/">RDAs</a><br />
					<a href="/products.asp">Where to Buy Products</a>
				</td>
				<td width="" valign="top">
					<a href="/results/rawing.asp">Raw Materials Tests</a><br />
					<a href="/aboutcl.asp#testprog">Testing Program</a>
				</td>
				<td width="" valign="top">
					<a href="/newsubscriber.asp">Join CL Today</a><br />
					<a href="/testimonials.asp">Testimonials</a><br />
					<a href="/list.asp">Join Free Newsletter</a><br />
					<a href="/contact.asp#group">Group Subscriptions</a><br />
					<a href="/giftcerts/">Gift Membership</a>
				</td>
				<td width="" valign="top">
					<a href="/aboutcl.asp">About Us</a><br />
					<a href="/seal.asp">The CL Seal</a><br />
					<a href="/reports/Vitamin_and_Supplement_Users_Survey.asp">CL Survey</a><br />
					<a href="/privacy.asp">Privacy Policy</a><br />
					<a href="/sitemap.asp">Sitemap</a><br />
					
					<a href="/contact.asp">Contact Us/Help</a>
					
				</td>
			</tr>
		</table>
		<hr style="border:solid 1px #848bb2;width:100%;margin-top:20px;margin-bottom:20px;" />
		<div style="line-height:18px;font-weight:normal;color:white;font-size:11px;margin-bottom:30px;">
			&copy;2018 ConsumerLab.com, LLC. All rights reserved. A single copy of a report may be printed for personal use by the subscriber.
            		It is otherwise unlawful to print, download, store or distribute content from this site without permission. <br>ConsumerLab.com name and flask logo are both registered trademarks of ConsumerLab.com, LLC.
			This site is intended for informational purposes only and not to provide medical advice.
		</div>
       
            </span>
        </td>    
    </tr>
</table>

<div id="SubMenu1" style="display:none;">
    <table cellpadding="0" cellspacing="0" border="0" id="SubMenuTable1" onmouseover="toggleSubmenu('on');" onmouseout="toggleSubmenu('off');">
        <tr><td class="SubMenuTD" align="center"><a href="/testimonials.asp" class="SubMenuLink">Member Testimonials</a></td></tr>
        <tr><td class="SubMenuTD" align="center"><a href="/inthenews.asp" class="SubMenuLink">Press Coverage</a></td></tr>
        <tr><td class="SubMenuTD" align="center"><a href="/news/" class="SubMenuLink">Press Releases</a></td></tr>
    </table>
</div>


<!-- End Nav Bar -->
	</td>
    	<td>&nbsp;</td>
    </tr>
</table>

</body>
</html>

</body>
</html>