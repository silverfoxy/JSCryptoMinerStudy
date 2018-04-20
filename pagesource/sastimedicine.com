

<!doctype html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en-US"> <!--<![endif]-->

<head>
<!-- META TAGS -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
<meta name="author" content="Generic Medicines, Branded Medicines, sastimedicine.com" />
    <meta name="keyword" content="Online Medicines in India, Generic Medicines Prices | Branded Medicines Prices India | Generic Medicines Options with Minimum Prices " />
    <meta name="description" content="Generic Medicines Prices India|Compare Branded Medicines Prices | Generic Medicines Options with Minimum Prices " />
    <title>Sasti Medicine-Compare Medicines Prices at Different Chemists in Your City.</title>
<!-- Style Sheet-->
<link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<link rel="shortcut icon" href="images/favicon.png" />
<link rel="stylesheet" href="style.css"/>
<link rel='stylesheet' id='bootstrap-css-css'  href='css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css-css'  href='css/responsive5152.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='pretty-photo-css-css'  href='js/prettyphoto/prettyPhotoaeb9.css?ver=3.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='main-css-css'  href='css/main5152.css?ver=1.0' type='text/css' media='all' />
<link rel="stylesheet" type="text/css" href="css/jquery.autocomplete.css" />
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css" />
<script type='text/javascript' src='js/jquery-1.8.3.min.js'></script>
<script type='text/javascript' src='js/jquery.easing.1.3.js'></script>
<!--<script type='text/javascript' src='js/jquery.js'></script>-->
<script type="text/javascript" src="js/jquery.autocomplete.js"></script>
<!--<link rel='stylesheet' id='red-skin-css'  href='css/green-skin5152.css?ver=1.0' type='text/css' media='all' />
-->
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="js/html5.js"></script>
<![endif]-->
<style>
.search-btn-new1
{
    position:relative;
}
</style>


<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37419158-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<!--Start of Page Level Adsense
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1055580358606895",
    enable_page_level_ads: true
  });
</script>
<!--End of Page Level Adsense-->

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var $_Tawk_API={},$_Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/549170d587dec3ff6e4ba337/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=299814716804746";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-1055580358606895",
          enable_page_level_ads: true
     });
</script>
</head>

<script  lang="javascript">

    
	
    
$rows = 1;
$brand=2;
//function removebox()
//{
//	$('.file-add-more1:last').remove();
//	$rows -= 1;
//	if($rows==1)
//	{ 
//		$('.file-add-more1:last').append('<div class="span1 search-btn2"><input class="search-btn search-btn2" type="submit" value="Search" /></div>');
//		
//		$('.file-add-more1:last .span9').append('<div class="span12"><div class="span1"><input class="add-more search-btn1" type="button" value="add more" onclick="addInput()" /></div>');
//	}
//	else
//	{
//		$('.file-add-more1:last').append('<div class="span1 search-btn2"><input class="search-btn search-btn2" type="submit" value="Search" /></div>');
//		
//		$('.file-add-more1:last .span9').append('<div class="span12"><div class="span1"><input class="add-more search-btn1" type="button" value="add more" onclick="addInput()" /></div><div class="span1"><input type="button" id="addmore" class="remove search-btn1" onclick="removebox()" name="add" value="Remove" /></div></div>');
//		
//	}
//}
function addInput() 
{
    $('.search-btn-new1').hide();
    if ($rows <= 5) 
    {
        $("div .search-btn2").hide();
        $("#brand_id").append('<div class="file-add-more1" id="b_'+$brand+'"><div class="span9"> <input class="search-term required" type="text" id="brands_'+$brand+'" name="brand[]" placeholder="Type your search terms here" title="* Please enter a search term!" required="" /><a class="del" id="remove-brandinput_'+$rows+'" onclick="removebrand('+$brand+')">&times</a><div class="span1  search-btn2"><input class="search-btn-brand" type="submit" name="submit" value="Search" /></div></div>');
        
        $('#brands_'+$brand+'').focus().autocomplete("autosuggest-brand.php", {
		  mustMatch: true
	});
    $brand+=1;
    $rows+=1;
    }
    else if ($rows ==4) 
    {
        $("div .search-btn1").hide();
        $('#add-more').hide();
    }
 }
function removebrand(brand)
{
	$('#b_'+brand).remove();
  	$rows-= 1;
    $('.search-btn-new1').show();
    $('.search-btn-brand').hide();
    $('#add-more').show();
}
</script>
<script language="javascript">
$rows1 = 1;
$salt=2;
//function removebox1()
//{
//	$('.file-add-more2:last').remove();
//	$rows1 -= 1;
//	if($rows1==1)
//	{ 
//		$('.file-add-more2:last').append('<div class="span1 search-btn3"><input class="search-btn search-btn2" type="submit" value="Search" /></div>');
//		
//		$('.file-add-more2:last .span9').append('<div class="span12"><div class="span1"><input class="add-more search-btn11" type="button" value="add more" onclick="addInput1()" /></div>');
//	}
//	else
//	{
//		$('.file-add-more2:last').append('<div class="span1 search-btn3"><input class="search-btn search-btn3" type="submit" value="Search" /></div>');
//		
//		$('.file-add-more2:last .span9').append('<div class="span12"><div class="span1"><input class="add-more search-btn11" type="button" value="add more" onclick="addInput1()" /></div><div class="span1"><input type="button" id="addmore" class="remove search-btn11" onclick="removebox1()" name="add" value="Remove" /></div></div>');
//		
//	}
//}
function addInput1() 
{
    $('.search-btn-new-salt').hide();
    if ($rows1 <= 5) 
    {
        $("div .search-btn3").hide();
        $("#salt_id").append('<div class="file-add-more2" id="s_'+$salt+'"><div class="span9"> <input class="search-term required" type="text" id="salts_'+$salt+'" name="salt[]" placeholder="Type your search terms here" title="* Please enter a search term!" required="" /><a class="del" id="remove-saltinput_'+$rows1+'" onclick="removesalt('+$salt+')">&times</a><div class="span1  search-btn3"><input class="search-btn" type="submit" name="submit-salt" value="Search" /></div></div>');
        
        $('#salts_'+$salt+'').focus().autocomplete("autosuggest-salt.php", {
		  mustMatch: true
	});
    $salt+=1;
    $rows1+=1;
    }
    else if ($rows1 ==4) 
    {
        $("div .search-btn11").hide();
    }
 }
function removesalt(salt)
{
	$('#s_'+salt).remove();
  	$rows1-= 1;
    $('.search-btn-new-salt').show();
    $('.search-btn').hide();
    $('#add-more-salt').show();
}
//function addInput1() 
//{
//if ($rows1 != 4) 
//{
//$("div .file-add-more2:last .span9 .span12").remove();
//$("div .search-btn3").remove();
//$(".file-add2").append('<div class="file-add-more2"><div class="span9"> <input class="search-term required" type="text" id="s" name="s" placeholder="Type your search terms here" title="* Please enter a search term!" /><div class="span12"><div class="span1"><input class="add-more search-btn11" type="button" value="add more" onclick="addInput1()"/></div><div class="span1"><input type="button" id="addmore" class="search-btn11 remove" onclick="removebox1()" name="add" value="Remove" /></div></div></div><div class="span1  search-btn3"><input class="search-btn" type="submit" value="Search" /></div></div>');
//$rows1 += 1;
//}
//if ($rows1 ==4) 
//{
//$("div .search-btn11").remove();
//$(".file-add-more2:last").append('<div class="span12"><div class="span1"><input type="button" id="addmore" class="remove search-btn11" onclick="removebox1()" name="add" value="Remove" style="margin-left:-20px;" /></div></div>');
//}
//} 
</script>
<body>
<!-- Start of Header -->
<div class="header-wrapper">
  <header>
    <div class="container">
      <div class="logo-container"> 
        <!-- Website Logo --> 
                    <a href="index.php"  > <img src="images/logo.png"  /> </a>
        </div>
            
      
      <!-- Start of Main Navigation -->
      <nav class="main-nav">
        <div class="menu-top-menu-container">
          <ul id="menu-top-menu" class="clearfix">
                  <li class="current-menu-item"><a href="index.php">Home</a></li>
            <li><a href="search-medicines.php">Local Prices</a></li>
            <li><a href="chemist-finder.php">Stores</a></li>
                    <li><a href="http://sastimedicine.com/shop/">Online Shop</a></li>
                    </li>
            <li><a href="http://sastimedicine.com/shop/health-tips/">Health Tips</a></li>
                        <a href="shop-registration.php" class="btn btn-success orange">Add Your Medical Store</a>
                  </ul>
        </div>
      </nav>
      <!-- End of Main Navigation --> 
      
    </div>
  </header>
</div>
<!-- End of Header --> <script type="text/javascript">

$(document).ready(function()
{ 
    
    $('.search-btn-new1').hide();
    $('.search-btn-new-salt').hide();
    $('#tab-content3').hide();
    document.getElementById('brand').checked=true;
    $("input[type=radio]").click(function()
    {
        if(document.getElementById('brand').checked) 
        {
            $('#tab-content3').hide();
            $('#tab-content2').show();
            //$('#s').attr('placeholder','Please enter the brand name');
        }
        if(document.getElementById('salt').checked) 
        {
            $('#tab-content2').hide();
            $('#tab-content3').show();
            //$('#s').attr('placeholder','Please enter the salt name');
        }
    });
});
$(function(){
	$("#brands").focus().autocomplete("autosuggest-brand.php", {
		mustMatch: true
	});
    });
    $(function(){
	$("#salts").focus().autocomplete("autosuggest-salt.php", {
		mustMatch: true
	});
    });
</script>
  <!-- Start of Search Wrapper -->
<div class="search-area-wrapper">
  <div class="search-area container">
    <h3 class="search-header">Stop paying too much for your Medicines !</h3>
    <p class="search-tag-line">Compare prices to save your money !</p>
    <div id="search-error-container"></div>
    <div class="radio">
      <input type="radio" id="brand" name="radio" value="brands" required="" />
      <label>Search by Brand</label>
      <input type="radio" id="salt" name="radio" value="salts" />
      <label>Search by Salt</label>
    </div>
    <!-- <ul class="tabs-nav">
      <li class="active" style="" ><a href="#">First Tab</a></li>
      <li><a href="#">Second Tab</a></li>
    </ul>-->
    <div class="tabs-container">
      <div class="tab-content" id="tab-content2">
        <form id="search-form" class="search-form clearfix brands" method="post" action="sasti-medicine-brands.php" autocomplete="off">
          <div class="file-add1">
            <div class="file-add-more1">
              <div class="span9">
                
                <input type="text" class="search-term required" name="brand[]" id="brands" autocomplete="off" placeholder="Type your search terms here" title="* Please enter a search term!" required=""  />
                <div class="brand1" id="brand_id"> </div>
                <div class="span12">
                  <div class="span1">
                  	<input class="search-btn-new1" type="submit" name="submit" value="Search" />
                    <input class="add-more search-btn1 btn btn-success btn-mini" type="button" value="add more" id="add-more" onclick="addInput()" />
                    
                  </div>
                </div>
              </div>
              <div class="span1 search-btn2">
                <input class="search-btn-brand search-btn-new-s" type="submit" name="submit" value="Search" />
              </div>
            </div>
          </div>
        </form>
      </div>
      
      <div class="tab-content" id="tab-content3">
        <form id="search-form1" class="search-form clearfix salts" method="post" action="" autocomplete="off">
          <div class="file-add2">
            <div class="file-add-more2">
              <div class="span9">
                <input class="search-term required" type="text" id="salts" name="salt" placeholder="Type your search terms here" title="* Please enter a search term!" style="width:96%;" />
                <div class="salt1" id="salt_id"> </div>
                <!--<div class="span12">
                  <div class="span1">
                    <input class="add-more search-btn11 btn btn-success btn-mini" type="button" value="add more" id="add-more-salt" onclick="addInput1()" />
                    <input class="search-btn-new-salt" type="submit" name="submit-salt" value="Search" />
                  </div>
                </div>
              </div>-->
              <div class="span1 search-btn3">
                <input class="search-btn-salt search-btn search-btn-new-s" type="submit" name="submit-salt" value="Search" />
                
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
</div>
<!-- End of Search Wrapper -->

<!-- Start of Page Container -->
<div class="page-container">
  <div class="container">
  <div class="row">
     
      
    <!--  SELECT post_id, MIN( meta_value ) 
//FROM  `sm_postmeta` 
//WHERE post_id
//IN ( 314, 321, 329, 183, 356, 363 ) 
//AND meta_key =  '_price'
//LIMIT 0 , 30 


SELECT meta_id, post_id, meta_value
FROM sm_postmeta
WHERE meta_value = ( 
SELECT MIN( meta_value ) 
FROM  `sm_postmeta` 
WHERE post_id
IN ( 314, 321, 329, 183, 356, 363 ) 
AND meta_key =  '_price'
LIMIT 0 , 30 ) 
AND post_id
IN ( 314, 321, 329, 183, 356, 363 ) 
AND meta_key =  '_price'

-->            
            
        
                    <h3 class="section-title"><a href="http://sastimedicine.com/shop/product-category/sexual-wellness/" target="_new">Sexual Wellness</a></h3> 
            <div class="iosSlider">
            <!--<h4 class="section-title"><a href="http://sastimedicine.com/shop/product-category//"></a></h4>-->
            <ul class="slider">
                                    <li> <a href="http://sastimedicine.com/shop/product/vigora-100mg-4-tablets-pack/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2016/05/vigora-100-mg-price-in-India-online-sales-Vigora-100mg.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/vigora-100mg-4-tablets-pack/" class="name" target="_new">
              <p>Vigora 100mg , 4 Tablets Pack</p>
              </a> <span class="price"><span class="amount"><del>Rs. 116</del></span> <ins><span class="amount">Rs. 95</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/manforce-staylong-gel/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2016/05/MANFORCE-STAYLONG-GEL-PRICE-BUY-ONLINE2.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/manforce-staylong-gel/" class="name" target="_new">
              <p>Manforce Staylong Gel</p>
              </a> <span class="price"><span class="amount"><del>Rs. 110</del></span> <ins><span class="amount">Rs. 99</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/stud-1000-male-premature-delay-spray-for-men/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2016/04/stud-1000-spray-online-buy-India-sale.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/stud-1000-male-premature-delay-spray-for-men/" class="name" target="_new">
              <p>STUD 1000 Male Premature Delay Spray for Men</p>
              </a> <span class="price"><span class="amount"><del>Rs. 180</del></span> <ins><span class="amount">Rs. 139</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/stud-5000-male-premature-delay-spray-for-men-copy/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2016/04/stud-5000-spray-for-prolong-sex-in-men.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/stud-5000-male-premature-delay-spray-for-men-copy/" class="name" target="_new">
              <p>STUD 5000 Male Premature Delay Spray for Men</p>
              </a> <span class="price"><span class="amount"><del>Rs. 220</del></span> <ins><span class="amount">Rs. 159</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                 </ul>
      </div>       
               
            
        
                    <h3 class="section-title"><a href="http://sastimedicine.com/shop/product-category/supports/" target="_new">Supports</a></h3> 
            <div class="iosSlider">
            <!--<h4 class="section-title"><a href="http://sastimedicine.com/shop/product-category//"></a></h4>-->
            <ul class="slider">
                                    <li> <a href="http://sastimedicine.com/shop/product/rhumanim-pain-oil-60ml/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2016/05/Rhumanim-Pain-Oil-Buy-Online-Rhumanim-pain-oil-price.png"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/rhumanim-pain-oil-60ml/" class="name" target="_new">
              <p>Rhumanim Pain Oil 60ml</p>
              </a> <span class="price"><span class="amount"><del>Rs. 140</del></span> <ins><span class="amount">Rs. 127</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/qionghua-knee-support-2-pieces/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2015/02/Knee-Support-Online-Sale-India-SastiMedicine.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/qionghua-knee-support-2-pieces/" class="name" target="_new">
              <p>Qionghua Knee Support- 2 Pieces</p>
              </a> <span class="price"><span class="amount"><del>Rs. 275</del></span> <ins><span class="amount">Rs. 169</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/qionghua-flexible-knee-support-1-piece/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2015/10/qionghua-knee-support-FOR-KNEE-PAIN-SUPPORT.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/qionghua-flexible-knee-support-1-piece/" class="name" target="_new">
              <p>Qionghua Flexible Knee Support- 1 Piece</p>
              </a> <span class="price"><span class="amount"><del>Rs. 275</del></span> <ins><span class="amount">Rs. 169</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/dr-ortho-oil-120ml/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2015/08/DR-Ortho-Medicinal-OIL-PRICE.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/dr-ortho-oil-120ml/" class="name" target="_new">
              <p>Dr. Ortho Oil 120ml</p>
              </a> <span class="price"><span class="amount"><del>Rs. 295</del></span> <ins><span class="amount">Rs. 275</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                 </ul>
      </div>       
               
            
        
                    <h3 class="section-title"><a href="http://sastimedicine.com/shop/product-category/beauty/" target="_new">Beauty</a></h3> 
            <div class="iosSlider">
            <!--<h4 class="section-title"><a href="http://sastimedicine.com/shop/product-category//"></a></h4>-->
            <ul class="slider">
                                    <li> <a href="http://sastimedicine.com/shop/product/u-v-bliss-sun-screen-aqua-lotion-spf-25-60ml/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2018/03/u.v._bliss_sun_screen_lotion-SPF-25.png"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/u-v-bliss-sun-screen-aqua-lotion-spf-25-60ml/" class="name" target="_new">
              <p>U.V. Bliss Sun Screen Aqua Lotion - SPF 25 (60ml)</p>
              </a> <span class="price"><span class="amount"><del>Rs. 160</del></span> <ins><span class="amount">Rs. 130</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/garnier-wrinkle-lift-cream/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2015/02/Garnier-Anti-Ageing-Cream-Buy-ONline-IN-INdia.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/garnier-wrinkle-lift-cream/" class="name" target="_new">
              <p>Garnier Wrinkle Lift Cream</p>
              </a> <span class="price"><span class="amount"><del>Rs. 150</del></span> <ins><span class="amount">Rs. 145</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/vwash-plus-100ml-feminine-intimate-care/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2016/04/V-wash-Plus-Price-Online-Buy.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/vwash-plus-100ml-feminine-intimate-care/" class="name" target="_new">
              <p>Vwash Plus 100ml Feminine Intimate Care</p>
              </a> <span class="price"><span class="amount"><del>Rs. 160</del></span> <ins><span class="amount">Rs. 160</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                      <li> <a href="http://sastimedicine.com/shop/product/himalaya-neem-face-wash-200ml/" target="_new"><img src="http://sastimedicine.com/shop/wp-content/uploads/2016/07/Himalaya-Neem-Face-Wash-200ml.jpg"/> </a>
            <div class="info">
              <!--<h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>-->
              <a href="http://sastimedicine.com/shop/product/himalaya-neem-face-wash-200ml/" class="name" target="_new">
              <p>Himalaya Neem Face Wash 200ml</p>
              </a> <span class="price"><span class="amount"><del>Rs. 170</del></span> <ins><span class="amount">Rs. 170</span></ins> </span></div>
                            <!--<div class="sale-tag"><a href="#">sale</a></div>-->
                      </li>
                 </ul>
      </div>       
                <!--<li> <a href="#"><img src="images/slide1.jpeg"/> </a>
            <div class="info">
              <h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>
              <a href="#" class="name">
              <p>SS Crew California Sub River Island</p>
              </a> <span class="price"><del><span class="amount"><i class="icon-inr"></i>19.00</span></del> <ins><span class="amount"><i class="icon-inr"></i>15.00</span></ins></span> </div>
            <div class="sale-tag"><a href="#">sale</a></div>
          </li>
          <li> <a href="#"><img src="images/slide1.jpeg"/> </a>
            <div class="info">
              <h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>
              <a href="#" class="name">
              <p>SS Crew California Sub River Island</p>
              </a> <span class="price"><del><span class="amount"><i class="icon-inr"></i>19.00</span></del> <ins><span class="amount"><i class="icon-inr"></i>15.00</span></ins></span> </div>
          </li>
          <li> <a href="#"><img src="images/slide1.jpeg"/> </a>
            <div class="info">
              <h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>
              <a href="#" class="name">
              <p>SS Crew California Sub River Island</p>
              </a> <span class="price"><del><span class="amount"><i class="icon-inr"></i>19.00</span></del> <ins><span class="amount"><i class="icon-inr"></i>15.00</span></ins></span> </div>
          </li>
          <li> <a href="#"><img src="images/slide1.jpeg"/> </a>
            <div class="info">
              <h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>
              <a href="#" class="name">
              <p>SS Crew California Sub River Island</p>
              </a> <span class="price"><del><span class="amount"><i class="icon-inr"></i>19.00</span></del> <ins><span class="amount"><i class="icon-inr"></i>15.00</span></ins></span> </div>
          </li>-->
        
          </div>
    <!--<div class="row column-slider">
      <h3 class="section-title">BROWSE OUR CATEGORIES</h3>
      <div class="iosSlider">
        <ul class="slider">
          <li> <a href="#"><img src="images/slide1.jpeg"/> </a>
            <div class="info">
              <h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>
              <a href="#" class="name">
              <p>SS Crew California Sub River Island</p>
              </a> <span class="price"><del><span class="amount"><i class="icon-inr"></i>19.00</span></del> <ins><span class="amount"><i class="icon-inr"></i>15.00</span></ins></span> </div>
            <div class="sale-tag"><a href="#">sale</a></div>
          </li>
          <li> <a href="#"><img src="images/slide1.jpeg"/> </a>
            <div class="info">
              <h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>
              <a href="#" class="name">
              <p>SS Crew California Sub River Island</p>
              </a> <span class="price"><del><span class="amount"><i class="icon-inr"></i>19.00</span></del> <ins><span class="amount"><i class="icon-inr"></i>15.00</span></ins></span> </div>
          </li>
          <li> <a href="#"><img src="images/slide1.jpeg"/> </a>
            <div class="info">
              <h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>
              <a href="#" class="name">
              <p>SS Crew California Sub River Island</p>
              </a> <span class="price"><del><span class="amount"><i class="icon-inr"></i>19.00</span></del> <ins><span class="amount"><i class="icon-inr"></i>15.00</span></ins></span> </div>
          </li>
          <li> <a href="#"><img src="images/slide1.jpeg"/> </a>
            <div class="info">
              <h5 class="category"> <a href="#">Tops</a></h5>
              <div class="tx-div"></div>
              <a href="#" class="name">
              <p>SS Crew California Sub River Island</p>
              </a> <span class="price"><del><span class="amount"><i class="icon-inr"></i>19.00</span></del> <ins><span class="amount"><i class="icon-inr"></i>15.00</span></ins></span> </div>
          </li>
        </ul>
      </div>
    </div>-->
  </div>
</div>
<!-- End of Page Container --> 

<!-- Start of Footer -->
<script type='text/javascript' src='js/custom.js'></script>

<footer id="footer-wrapper">
  <div id="footer" class="container">
    <div class="row">
      <div class="span3">
        <section class="widget">
          <ul>
                          <li><a href="about-us.php">About Us</a></li>
                <li><a href="shop-registration.php">Add Business</a></li>
                <li><a href="link-me.php">Reach Us</a></li>
                <li><a href="http://sastimedicine.com/shop/disclaimer/">Disclaimer</a></li>
                <li><a href="http://sastimedicine.com/shop/payments/">Payments</a></li>
                <li><a href="http://sastimedicine.com/shop/privacy/">Privacy</a></li>
                <li><a href="http://sastimedicine.com/shop/shipping-returns-cancellation-policy/">Shipping, Returns &amp; Cancellation</a></li>
                <li><a href="terms.php">T&amp;C</a></li>
                <li><a href="http://sastimedicine.com/shop/health-tips/">Health Tips</a></li>
                                
          </ul>
        </section>
      </div>
      <div class="span3">
        <section class="widget">
          <ul>
            <li><a href="http://sastimedicine.com/chemist/Karnataka/Bangalore/1" title="Chemists in Bangalore">Medical Stores in Bangalore</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Maharashtra/Mumbai/1" title="Chemists in Mumbai">Medical Stores in Mumbai</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Maharashtra/Pune/1" title="Chemists in Pune">Medical Stores in Pune</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Haryana/Gurgaon/1" title="Chemists in Gurgaon">Medical Stores in Gurgaon</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Punjab/Amritsar/1" title="Chemists in Amritsar">Medical Stores in Amritsar</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Punjab/Jalandhar/1" title="Chemists in Jalandhar">Medical Stores in Jalandhar</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Punjab/Ludhiana/1" title="Chemists in Ludhiana">Medical Stores in Ludhiana</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Rajasthan/Jaipur/1" title="Chemists in Jaipur">Medical Stores in Jaipur</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Andhra-Pradesh/Hyderabad/1" title="Chemists in Hyderabad">Medical Stores in Hyderabad</a> </li>
          </ul>
        </section>
      </div>
      <div class="span3">
        <section class="widget">
          <ul>
            <li><a href="http://sastimedicine.com/chemist/Gujarat/Ahmedabad/1" title="Chemists in Ahmedabad">Medical Stores in Ahmedabad</a> </li>
            <li><a href="http://sastimedicine.com/chemist/West-Bengal/Kolkata/1" title="Chemists in Kolkata">Medical Stores in Kolkata</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Gujarat/Surat/1" title="Chemists in Surat">Medical Stores in Surat</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Madhya-Pradesh/Indore/1" title="Chemists in Indore">Medical Stores in Indore</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Uttar-Pradesh/Lucknow/1" title="Chemists in Lucknow">Medical Stores in Lucknow</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Maharashtra/Thane/1" title="Chemists in Thane">Medical Stores in Thane</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Himachal-Pradesh/Solan/1" title="Chemists in Solan">Medical Stores in Solan</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Uttar-Pradesh/Allahabad/1" title="Chemists in Allahabad">Medical Stores in Allahabad</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Madhya-Pradesh/Bhopal/1" title="Chemists in Bhopal">Medical Stores in Bhopal</a> </li>
          </ul>
        </section>
      </div>
      <div class="span3">
        <section class="widget">
          <ul>
            <li><a href="http://sastimedicine.com/chemist/Haryana/Panipat/1" title="Chemists in Panipat">Medical Stores in Panipat</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Haryana/Hisar/1" title="Chemists in Hisar">Medical Stores in Hisar</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Maharashtra/Nagpur/1" title="Chemists in Nagpur">Medical Stores in Nagpur</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Delhi/South-Delhi/1" title="Chemists in South Delhi">Medical Stores in South Delhi</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Delhi/West-Delhi/1" title="Chemists in West Delhi">Medical Stores in West Delhi</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Delhi/North-Delhi/1" title="Chemists in North Delhi">Medical Stores in North Delhi</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Delhi/East-Delhi/1" title="Chemists in East Delhi">Medical Stores in East Delhi</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Delhi/Central-Delhi/1" title="Chemists in Central Delhi">Medical Stores in Central Delhi</a> </li>
            <li><a href="http://sastimedicine.com/chemist/Delhi/New-Delhi/1" title="Chemists in New Delhi">Medical Stores in New Delhi</a> </li>
          </ul>
        </section>
      </div>
    </div>
  </div>
  <!-- end of #footer --> 
  
  <!-- Footer Bottom -->
  <div id="footer-bottom-wrapper">
    <div id="footer-bottom" class="container">
      <div class="row">
        <div class="span6">
          <p class="copyright"> Copyright © 2015. All Rights Reserved by Sastimedicine. </p>
        </div>
        <div class="span6"> 
          <!-- Social Navigation -->
          <ul class="social-nav clearfix">
            <li class="linkedin"><a target="_blank" href="#"></a></li>
            <li class="twitter"><a target="_blank" href="https://twitter.com/SastiMedicine"></a></li>
            <li class="facebook"><a target="_blank" href="https://www.facebook.com/SastiMedicine"></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- End of Footer Bottom --> 
  
</footer>
<!-- End of Footer --> 

<a href="#top" id="scroll-top"></a> 

<!-- script --> 

<!--<script type='text/javascript' src='js/prettyphoto/jquery.prettyPhoto.js'></script> 
<script type='text/javascript' src='js/jflickrfeed.js'></script> 
<script type='text/javascript' src='js/jquery.liveSearch.js'></script> 
<script type='text/javascript' src='js/jquery.form.js'></script> 
<script type='text/javascript' src='js/jquery.validate.min.js'></script> 
<script type='text/javascript' src="js/jquery-twitterFetcher.js"></script> 
<script type='text/javascript' src='js/custom.js'></script>-->

</body></html>