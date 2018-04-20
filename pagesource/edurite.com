
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en">
<head>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "EducationalOrganization",
  "name": "Edurite",
  "url": "http://www.edurite.com/",
  "logo": "https://cdn.shopify.com/s/files/1/1384/3983/files/logo.png",
  "contactPoint": [{
    "@type": "ContactPoint",
    "telephone": "+919289220131",
    "contactType": "customer service",
    "areaServed": "IN",
    "availableLanguage": "English"
  },{
    "@type": "ContactPoint",
    "telephone": "+919289220130",
    "contactType": "technical support",
    "areaServed": "IN",
    "availableLanguage": "English"
  }],
  "sameAs": [
    "https://www.facebook.com/Edurite",
    "https://twitter.com/edurite",
    "https://plus.google.com/+EduriteScoreMore",
    "https://www.youtube.com/user/eduriteravi/",
    "https://in.linkedin.com/company/edurite",
    "https://shop.edurite.com/"
  ]
}
</script>

<link href="style/rupees.css" rel="stylesheet" type="text/css" />
<meta property="fb:app_id" content="176995535773454"/>
<meta property="fb:admins" content="edurite.tec"/>
<style>
@import url(//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css);

fieldset, label { margin: 0; padding: 0; }
body{ margin: 20px; }
h1 { font-size: 1.5em; margin: 10px; }

/****** Style Star rating_new Widget *****/

.rating_new { 
  border: none;
  float: left;
}

.rating_new > input { display: none; } 
.rating_new > label:before { 
  margin: 5px;
  font-size: 1.25em;
  font-family: FontAwesome;
  display: inline-block;
  content: "\f005";
}

.rating_new > .half:before { 
  content: "\f089";
  position: absolute;
}

.rating_new > label { 
  color: #ddd; 
 float: right; 
}

/***** CSS Magic to Highlight Stars on Hover *****/

.rating_new > input:checked ~ label, /* show gold star when clicked */
.rating_new:not(:checked) > label:hover, /* hover current star */
.rating_new:not(:checked) > label:hover ~ label { color: #FFD700;  } /* hover previous stars in list */

.rating_new > input:checked + label:hover, /* hover current star when changing rating_new */
.rating_new > input:checked ~ label:hover,
.rating_new > label:hover ~ input:checked ~ label, /* lighten current selection */
.rating_new > input:checked ~ label:hover ~ label { color: #FFED85;  } 
</style>
<title>Edurite.com - Buy Educational CDs &amp; DVDs Online - CBSE,ICSE &amp; State Boards</title>
<base href="http://www.edurite.com/" />
<meta name="description" content="Edurite provides quality educational solutions in the form of DVDs/CDs, books, worksheets, online tutorials and much more.  The DVDs/CDs and worksheets are mapped to CBSE, ICSE or state board syllabi and designed by expert educationalists. DVDs/CDs and worksheets include subjects like Maths, Science, EVS, Social Science and " />
<link href="http://www.edurite.com/index.php?route=common/home" rel="canonical" />
<link rel="stylesheet" type="text/css" href="http://images.edurite.com/OPC020028/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="http://images.edurite.com/OPC020028/stylesheet/slideshow.css" media="screen" />
<script type="text/javascript" src="http://images.edurite.com/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="http://images.edurite.com/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://images.edurite.com/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="http://images.edurite.com/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="http://images.edurite.com/javascript/jquery/colorbox/jquery.colorbox.js"></script>
<link rel="stylesheet" type="text/css" href="http://images.edurite.com/javascript/jquery/colorbox/colorbox.css" media="screen" />
<script type="text/javascript" src="http://images.edurite.com/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script src="catalog/view/javascript/jquery/jquery.blockUI.js" type="text/javascript"></script>
<script type="text/javascript" src="http://images.edurite.com/javascript/jquery/nivo-slider/jquery.nivo.slider.pack.js"></script>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="http://images.edurite.com/OPC020028/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="http://images.edurite.com/OPC020028/stylesheet/ie6.css" />
<script type="text/javascript" src="http://images.edurite.com/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
 <script type="text/javascript"><!--
  $('#search_bar input').keydown(function(e) {
    if (e.keyCode == 13) {
      moduleSearch();
    }
  });

  function moduleSearch() {
    eduTracking(5);
    url = "http://www.edurite.com/index.php?route=product/search";

    var filter_keyword = $('#filter_keyword').attr('value')
    if (filter_keyword) {
      url += '&filter_name=' + encodeURIComponent(filter_keyword);
    }

    var filter_category_id = $('#filter_category_id').attr('value');

    if (filter_category_id) {
      url += '&category_id=' + filter_category_id;
    }

    location = url;
  }
  //--></script>

<script language="JavaScript">
function Showanim(theURL){
	eduTracking(33);
	var lft;
	var tp;
	lft = (screen.width-800)/2;
	tp = (screen.height-600)/2;
	if (typeof(vAnimWin) != "undefined") {
            if (!vAnimWin.closed){
                vAnimWin.close();
            }
    }
	//features = "width=" + (window.screen.width-10) + ",height=" + (window.screen.height-50) + ",left=0,top=0"
	features = "width=800,height=600,left=" + lft + ",top=" + tp;
	vAnimWin = window.open(theURL,"Animation",features);
	vAnimWin.focus();
}

function showCategory(){
 document.getElementById('box_category').style.display = 'block';
}

function blockCategory(){
 document.getElementById('box_category').style.display = 'none';
}

</script>


 <link rel="stylesheet" type="text/css" href="http://images.edurite.com/default/stylesheet/amazonmenu.css" media="screen" /> 
</head>

<body onload="eduTracking(12,'common/home')">

<!--  Tutorvista chat code start   -->
<!-- disabled and Added facebook code
<script type="text/javascript"> 
var af_config = "fixed:b0l-1t-1r0"; 
var af_width = "225px"; 
var af_height = "250px"; 
var tv_aff_id = "1176-1-51"; 
</script> 
<script type="text/javascript" src="http://css.wistatutor.com/affiliate/script.js?2"></script> -->
<!--          Tutorvista chat code end      -->

<!--  Tutorvista facebook like chat code start   -->
<script type="text/javascript">
  var af_config = "fixed:b0l-1t-1r0";
  var af_width = "265px";
  var af_height = "285px";
 var tv_aff_id = "1176-48-123";
</script>
<script type="text/javascript" src="http://css.wistatutor.com/affiliate/script.js?2"></script>
<!--  Tutorvista facebook like chat code ends   -->
<div class="wraper">
<!-- <div id="test" style="background: url(../image/gradient.png) repeat top center;position: absolute;width:100%;height: 108px;">&nbsp;</div> -->
<div id="container">
<div class="bottom-bg" style="background: url(../image/noimage.gif)">
<!-- <div id="header" style="background: url(../image/gradients.png)"> -->	
<div id="header" style="background: url(../image/noimage.gif)">
   <div id="logo"><a onclick="eduTracking(34)" href="http://www.edurite.com/index.php?route=common/home"><img src="http://images.edurite.com/image/eduriteLogo.gif" title="" alt="" /></a></div>
    
	 	   	<div id="cart">
  <div class="heading">
    <h4>Shopping Cart</h4>
    <a><span id="cart-total">0 item(s) - <abbr class="WebRupee">Rs.</abbr>0</span></a></div>
	<div class="viewimg"><a  onclick="eduTracking(4)" href="http://www.edurite.com/index.php?route=checkout/cart"><img src="http://images.edurite.com/OPC020028/image/viewcart.gif" alt="" /></a></div>
  <div class="checkoutimg"><a onclick="eduTracking(3)" href="http://www.edurite.com/index.php?route=excheckout/login"><img src="http://images.edurite.com/OPC020028/image/checkout.gif" alt="" /></a></div>
  <div class="content">
        <div class="empty">Your shopping cart is empty!</div>
      </div>
</div>

  <div id="search" style="top:66px">
    <a class="button-search1" onclick="moduleSearch();"> 
    <img src="http://images.edurite.com/OPC020028/image/search.png" />
    <!--<div class="button-search"></div>--> </a>
        <input type="text" name="filter_name" id="filter_keyword" value="Search" onclick="this.value = '';" onkeydown="this.style.color = '#000000';" />
         <select id="filter_category_id" style="height: 31px; margin-left: 9px; border-radius: 7px 7px 7px 7px; margin-top: 0px; margin-bottom: 0px; padding-bottom: 5px; padding-top: 5px;">
	    <option value="0">All Categories</option>
	    	    	    <option value="302">CBSE DVDs</option>
	    	    	    	    <option value="321">ICSE DVDs</option>
	    	    	    	    <option value="389">USB</option>
	    	    	    	    <option value="37">Worksheets</option>
	    	    	    	    <option value="374">Learn English</option>
	    	    	    	    <option value="40">State Boards</option>
	    	    	    	    <option value="35">ScoreMore CDs</option>
	    	    	    	    <option value="257">Classes</option>
	    	    	    	    <option value="355">FREE Study Material</option>
	    	        </select>

  </div>
  <div id="welcome">
        Welcome visitor you can <a href="http://www.edurite.com/index.php?route=account/login" onclick="eduTracking(10)">login</a> or <a href="http://www.edurite.com/index.php?route=account/login" onclick="eduTracking(11)">create an account</a>.      </div>
  <div class="links"><a href="http://www.edurite.com/index.php?route=common/home" onclick="eduTracking(14)">Home</a><a href="http://www.edurite.com/index.php?route=account/wishlist" id="wishlist_total" onclick="eduTracking(15)">Wish List (0)</a><a onclick="eduTracking(9)" href="http://www.edurite.com/index.php?route=account/account">My Account</a><a href="http://www.edurite.com/index.php?route=checkout/cart" onclick="eduTracking(8)">Shopping Cart</a><!--<a href="http://www.edurite.com/index.php?route=excheckout/login" style="background:none;" onclick="eduTracking(3)">Checkout</a>--><a href="http://www.edurite.com/support" style="background:none;" onclick="eduTracking(42)">Support</a></div>
</div>

 <!-- ******************************************************************** -->
 
<div class="div6" style="background: none repeat scroll 0 0 #4F6B92;border-bottom: 1px solid #496183;">
	<div id="allcat" class="button-allcat"  >
		<a  class="button-all"  href="http://www.edurite.com/index.php?route=common/home"><span>Shop All Categories&nbsp;&nbsp;&nbsp;</span></a>
	</div>
	<span class="nav-down-arrow"></span>	
	
</div>

<div  class="box"  id="box_category" style="margin-top: 0px; width: 186px;position: absolute;top: 138px;margin-left:11px;display:block">
	<div class="box-nav2" style="padding-bottom: 6px; padding-top: 0px; margin-top: 9px; border-left-width: 2px; margin-left: 1px; width: 175px;">
		<ul id="nav"><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd">CBSE DVDs</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-1-dvd">CBSE Class 1</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-2-dvd">CBSE Class 2</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-3-dvd">CBSE Class 3</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-4-dvd">CBSE Class 4</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-5-dvd">CBSE Class 5</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-6-dvd">CBSE Class 6</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-7-dvd">CBSE Class 7</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-8-dvd">CBSE Class 8</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-9-dvd">CBSE Class 9</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-10-dvd">CBSE Class 10</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-11-dvd">CBSE Class 11</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/cbse-dvd/cbse-class-12-dvd">CBSE Class 12</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd">ICSE DVDs</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-1-dvd">ICSE Class 1</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-2-dvd"> ICSE Class 2</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-3-dvd">ICSE Class 3</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-4-dvd">ICSE Class 4</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-5-dvd">ICSE Class 5</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-6-dvd">ICSE Class 6</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-7-dvd">ICSE Class 7</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-8-dvd">ICSE Class 8</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-9-dvd">ICSE Class 9</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/icse-dvd/icse-class-10-dvd">ICSE Class 10</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389">USB</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404">CBSE USB</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_407">Class 1</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_408">Class 2</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_409">Class 3</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_410">Class 4</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_411">Class 5</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_412">Class 6</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_413">Class 7</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_414">Class 8</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_415">Class 9</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_416">Class 10</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_417">Class 11</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404_418">Class 12</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405">ICSE USB</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_419">Class 1</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_420">Class 2</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_421">Class 3</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_422">Class 4</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_423">Class 5</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_424">Class 6</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_425">Class 7</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_426">Class 8</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_427">Class 9</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405_428">Class 10</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_406">STATE BOARD USB</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_406_431">Karnataka State Board</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_406_432">Tamil nadu State Board</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_406_433">Maharashtra State Board</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_406_434">Andhrapradesh State Board</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_406_435">Gujarat State Board</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_436">ScoreMore USB</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_436_440">Nursery Rhymes USB</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=389_436_441">Learn English USB</a></li>
                       </ul></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets">Worksheets</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/kg1">KG1</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/kg2">KG2</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/class1">Class 1</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/class2">Class 2</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/class3">Class 3</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/class4">Class 4</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/class5">Class 5</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/class6">Class 6</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/Worksheets/samp_worksheet">Sample Worksheets ( LKG TO CLASS VI )</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/index.php?route=product/category&amp;path=374">Learn English</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/english-grammar">English Grammar</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board">State Boards</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/ap-board-dvd">AP Board DVDs</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/ap-board-dvd/ap-board-dvd-class6">AP Board Class 6 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/ap-board-dvd/ap-board-dvd-class7">AP Board Class 7 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/ap-board-dvd/ap-board-dvd-class8">AP Board Class 8 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/ap-board-dvd/ap-board-dvd-class9">AP Board Class 9 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/ap-board-dvd/ap-board-dvd-class10">AP Board Class 10 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/ap-board-dvd/ap-board-dvd-class11">AP Board Class 11 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/ap-board-dvd/ap-board-dvd-class12">AP Board Class 12 DVD</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/gujarat-board-dvd">Gujarat Board DVDs</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/gujarat-board-dvd/gujarat-board-dvd-class6">Gujarat Board Class 6 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/gujarat-board-dvd/gujarat-board-dvd-class7">Gujarat Board Class 7 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/gujarat-board-dvd/gujarat-board-dvd-class8">Gujarat Board Class 8 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/gujarat-board-dvd/gujarat-board-dvd-class9">Gujarat Board Class 9 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/gujarat-board-dvd/gujarat-board-dvd-class10">Gujarat Board Class 10 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/gujarat-board-dvd/gujarat-board-dvd-class11">Gujarat Board Class 11 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/gujarat-board-dvd/gujarat-board-dvd-class12">Gujarat Board Class 12 DVD</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/karnataka-board-dvd">Karnataka Board DVDs</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/karnataka-board-dvd/ka-class6-dvd">Karnataka Class 6 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/karnataka-board-dvd/ka-class7-dvd">Karnataka Class 7 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/karnataka-board-dvd/ka-class8-dvd">Karnataka Class 8 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/karnataka-board-dvd/ka-class9-dvd">Karnataka Class 9 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/karnataka-board-dvd/ka-class10-dvd">Karnataka Class 10 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/karnataka-board-dvd/ka-class11-dvd">Karnataka Class 11 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/karnataka-board-dvd/ka-class12-dvd">Karnataka Class 12 DVD</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/mh-dvd">Maharashtra Board DVDs</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/mh-dvd/mh-class6-dvd">Maharashtra Class 6 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/mh-dvd/mh-class7-dvd">Maharashtra Class 7 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/mh-dvd/mh-class8-dvd">Maharashtra Class 8 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/mh-dvd/mh-class9-dvd">Maharashtra Class 9 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/mh-dvd/mh-class10-dvd">Maharashtra Class 10 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/mh-dvd/mh-class11-dvd">Maharashtra Class 11 DVD</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/mh-dvd/mh-class12-dvd">Maharashtra Class 12 DVD</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/tamilnadu-board">Tamil Nadu Board</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/tamilnadu-board/tamilnadu-board-cd-class6">Tamil Nadu Samacheer Kalvi Class 6</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/tamilnadu-board/tamilnadu-board-cd-class7">Tamil Nadu Samacheer Kalvi Class 7</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/tamilnadu-board/tamilnadu-board-cd-class8">Tamil Nadu Samacheer Kalvi Class 8</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/tamilnadu-board/tamilnadu-board-cd-class9">Tamil Nadu Samacheer Kalvi Class 9</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/tamilnadu-board/tamilnadu-board-cd-class10">Tamil Nadu Samacheer Kalvi Class 10</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/tamilnadu-board/tamilnadu-board-cd-class11">Tamil Nadu Samacheer Kalvi Class 11</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/state-board/tamilnadu-board/tamilnadu-board-cd-class12">Tamil Nadu Samacheer Kalvi Class 12</a></li>
                       </ul></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/scoreMore-cds">ScoreMore CDs</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/scoreMore-cds/get-ahead-summer-programs">Get Ahead Program</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/scoreMore-cds/nurseryrhymes">Nursery Rhymes</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes">Classes</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/kg1">LKG / KG 1</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/kg2">UKG / KG 2 </a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-1">Class 1</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-1/cbse-cd-class1">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-1/icse-class-1-dvd">ICSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-1/class1">Worksheets</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-2">Class 2</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-2/cbse-cd-class2">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-2/icse-class-2-dvd">ICSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-2/class2">Worksheets</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-3">Class 3</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-3/cbse-cd-class3">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-3/icse-class-3-dvd">ICSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-3/class3">Worksheets</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-4">Class 4</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-4/cbse-cd-class4">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-4/icse-class-4-dvd">ICSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-4/class4">Worksheets</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-5">Class 5</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-5/cbse-cd-class5">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-5/icse-class-5-dvd">ICSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-5/class5">Worksheets</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-6">Class 6</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-6/cbse-class-6-dvd">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-6/icse-class-6-dvd">ICSE</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-7">Class 7</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-7/cbse-class-7-dvd">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-7/icse-class-7-dvd">ICSE</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-8">Class 8</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-8/cbse-class-8-dvd">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-8/icse-class-8-dvd">ICSE</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-9">Class 9</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-9/cbse-class-9-dvd">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-9/icse-class-9-dvd">ICSE</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-10">Class 10</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-10/cbse-class-10-dvd">CBSE</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-10/icse-class-10-dvd">ICSE</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-11">Class 11</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/classes/class-12">Class 12</a></li>
                       </ul></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/free-study-material">FREE Study Material</a><ul><li class="first"><a onClick="eduTracking(41);"  href="http://www.edurite.com/free-study-material/free-sample-papers">Free Sample Papers</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/free-study-material/free-syllabus">Free Syllabus</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/free-study-material/free-worksheets">Free Worksheets</a></li><li class=""><a onClick="eduTracking(41);"  href="http://www.edurite.com/free-study-material/demo">FREE Animations</a>
			<ul>

	
			<li class="first"><a>Class 1</a>
			    <ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=measurethings_main.swf')" onClick="eduTracking(41);"  onClick="eduTracking(41);" >Mathematics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=My_Body.swf')" onClick="eduTracking(41);"  onClick="eduTracking(41);" >Science</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=earth_sky_evs_1.swf')" onClick="eduTracking(41);" >Environmental Science</a></li>		
				
			     </ul>
			</li >
			<li><a >Class 2</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=line_n_line_main.swf')" onClick="eduTracking(41);" >Mathematics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=Clock_evs_2.swf')" onClick="eduTracking(41);" >Science</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=wheel_evs_2.swf')" onClick="eduTracking(41);" >Environmental Science</a></li>				
			     </ul>
			</li>
			<li><a >Class 3</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=the_way_main.swf')" onClick="eduTracking(41);" >Mathematics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=world_anim_evs_3.swf')" onClick="eduTracking(41);" >Science</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=exp_yourself_evs_3.swf')" onClick="eduTracking(41);" >Environmental Science</a></li>				
			     </ul>
			</li>
			<li><a >Class 4</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=way_v_c_thm_main.swf')" onClick="eduTracking(41);" >Mathematics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=birds_Evs_4.swf')" onClick="eduTracking(41);" >Science</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=shor_dune_evs_4.swf')" onClick="eduTracking(41);" >Environmental Science</a></li>				
			     </ul>
			</li>
			<li><a>Class 5</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=ordering_numbers_main.swf')" onClick="eduTracking(41);" >Mathematics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=hum_dent_evs_5.swf')" onClick="eduTracking(41);" >Science</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=freed_strugle_I_evs_5.swf')" onClick="eduTracking(41);" >Environmental Science</a></li>				
			     </ul>
			</li>
			<li><a>Class 6</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=add_sub_int.swf')" onClick="eduTracking(41);" >Mathematics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=type_joints.swf')" onClick="eduTracking(41);" >Science</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/SST/ViewAnim.php?Filename=first_cities_main.swf')" onClick="eduTracking(41);" >Social Science</a></li>				
			     </ul>
			</li>
			<li><a>Class 7</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=alge_expr_type.swf')" onClick="eduTracking(41);" >Mathematics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=Ref_light.swf')" onClick="eduTracking(41);" >Science</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/SST/ViewAnim.php?Filename=akbar_great_main.swf')" onClick="eduTracking(41);" >Social Science</a></li>				
			     </ul>
			</li>
			<li><a>Class 8</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=cyclic_quadr_thrm.swf')" onClick="eduTracking(41);" >Mathematics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=Cap_action.swf')" onClick="eduTracking(41);" >Science</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/SST/ViewAnim.php?Filename=earthquake_main.swf')" onClick="eduTracking(41);" >Social Science</a></li>				
			     </ul>
			</li>
			<li><a>Class 9</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=Mean_Force.swf')" onClick="eduTracking(41);" >Physics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=absorp_adsorp.swf')" onClick="eduTracking(41);" >Chemistry</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=factorisation.swf')" onClick="eduTracking(41);" >Mathematics</a></li>	
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=plant_tis_loc.swf')" onClick="eduTracking(41);" >Biology</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/SST/ViewAnim.php?Filename=phy_fea_sm_9.swf')" onClick="eduTracking(41);" >Social Science</a></li>					
				</ul>
			</li>
			<li><a>Class 10</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=Electromagnets.swf')" onClick="eduTracking(41);" >Physics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=blast_furnace.swf')" onClick="eduTracking(41);" >Chemistry</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=3364_distnce_formula.swf')" onClick="eduTracking(41);" >Mathematics</a></li>	
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=hum_heart.swf')" onClick="eduTracking(41);" >Biology</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/SST/ViewAnim.php?Filename=post_war_sm_10.swf')" onClick="eduTracking(41);" >Social Science</a></li>
				</ul>
			</li>
			<li><a>Class 11</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=vernier_calliper.swf')" onClick="eduTracking(41);" >Physics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=covalent_bonding.swf')" onClick="eduTracking(41);" >Chemistry</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=arithmetic.swf')" onClick="eduTracking(41);" >Mathematics</a></li>	
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=ovarian_cycle.swf')" onClick="eduTracking(41);" >Biology</a></li>
				</ul>
			</li>
			<li><a>Class 12</a>
				<ul>
				<li class="first"><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=ruth_alp_scat.swf')" onClick="eduTracking(41);" >Physics</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=boyles_law.swf')" onClick="eduTracking(41);" >Chemistry</a></li>
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/maths/ViewAnim.php?Filename=Addition_Vectors.swf')" onClick="eduTracking(41);" >Mathematics</a></li>	
				<li><a href="javascript:Showanim('http://www.edurite.com/demo/media/ViewAnim.php?Filename=sex_determnation.swf')" onClick="eduTracking(41);" >Biology</a></li>
				</ul>
			</li>
		</ul>
</li></li>
                       </ul></li>
                       </ul>	</div>
</div>


<!-- ********************************************************************** -->
 <!-- <div id="menu">
 <ul>
        <li><a href="http://www.edurite.com/cbse-dvd">CBSE DVDs</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-1-dvd">CBSE Class 1 (1)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-2-dvd">CBSE Class 2 (1)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-3-dvd">CBSE Class 3 (3)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-4-dvd">CBSE Class 4 (3)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-5-dvd">CBSE Class 5 (3)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-6-dvd">CBSE Class 6 (4)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-7-dvd">CBSE Class 7 (4)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-8-dvd">CBSE Class 8 (4)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-9-dvd">CBSE Class 9 (4)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-10-dvd">CBSE Class 10 (4)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-11-dvd">CBSE Class 11 (5)</a></li>
                                        <li><a href="http://www.edurite.com/cbse-dvd/cbse-class-12-dvd">CBSE Class 12 (5)</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.edurite.com/icse-dvd">ICSE DVDs</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-1-dvd">ICSE Class 1 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-2-dvd"> ICSE Class 2 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-3-dvd">ICSE Class 3 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-4-dvd">ICSE Class 4 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-5-dvd">ICSE Class 5 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-6-dvd">ICSE Class 6 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-7-dvd">ICSE Class 7 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-8-dvd">ICSE Class 8 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-9-dvd">ICSE Class 9 (1)</a></li>
                                        <li><a href="http://www.edurite.com/icse-dvd/icse-class-10-dvd">ICSE Class 10 (1)</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.edurite.com/index.php?route=product/category&amp;path=389">USB</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404">CBSE USB (24)</a></li>
                                        <li><a href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405">ICSE USB (20)</a></li>
                                        <li><a href="http://www.edurite.com/index.php?route=product/category&amp;path=389_406">STATE BOARD USB (70)</a></li>
                                        <li><a href="http://www.edurite.com/index.php?route=product/category&amp;path=389_436">ScoreMore USB (8)</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.edurite.com/Worksheets">Worksheets</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/Worksheets/kg1">KG1 (6)</a></li>
                                        <li><a href="http://www.edurite.com/Worksheets/kg2">KG2 (6)</a></li>
                                        <li><a href="http://www.edurite.com/Worksheets/class1">Class 1 (4)</a></li>
                                        <li><a href="http://www.edurite.com/Worksheets/class2">Class 2 (4)</a></li>
                                        <li><a href="http://www.edurite.com/Worksheets/class3">Class 3 (4)</a></li>
                                        <li><a href="http://www.edurite.com/Worksheets/class4">Class 4 (4)</a></li>
                                        <li><a href="http://www.edurite.com/Worksheets/class5">Class 5 (4)</a></li>
                                        <li><a href="http://www.edurite.com/Worksheets/class6">Class 6 (7)</a></li>
                                        <li><a href="http://www.edurite.com/Worksheets/samp_worksheet">Sample Worksheets ( LKG TO CLASS VI ) (1)</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.edurite.com/index.php?route=product/category&amp;path=374">Learn English</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/english-grammar">English Grammar (1)</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.edurite.com/state-board">State Boards</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/state-board/ap-board-dvd">AP Board DVDs (27)</a></li>
                                        <li><a href="http://www.edurite.com/state-board/gujarat-board-dvd">Gujarat Board DVDs (29)</a></li>
                                        <li><a href="http://www.edurite.com/state-board/karnataka-board-dvd">Karnataka Board DVDs (27)</a></li>
                                        <li><a href="http://www.edurite.com/state-board/mh-dvd">Maharashtra Board DVDs (50)</a></li>
                                        <li><a href="http://www.edurite.com/state-board/tamilnadu-board">Tamil Nadu Board (44)</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.edurite.com/scoreMore-cds">ScoreMore CDs</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/scoreMore-cds/get-ahead-summer-programs">Get Ahead Program (7)</a></li>
                                        <li><a href="http://www.edurite.com/scoreMore-cds/nurseryrhymes">Nursery Rhymes (1)</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.edurite.com/classes">Classes</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/classes/kg1">LKG / KG 1 (6)</a></li>
                                        <li><a href="http://www.edurite.com/classes/kg2">UKG / KG 2  (6)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-1">Class 1 (10)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-2">Class 2 (14)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-3">Class 3 (15)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-4">Class 4 (17)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-5">Class 5 (15)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-6">Class 6 (14)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-7">Class 7 (9)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-8">Class 8 (7)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-9">Class 9 (5)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-10">Class 10 (8)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-11">Class 11 (8)</a></li>
                                        <li><a href="http://www.edurite.com/classes/class-12">Class 12 (8)</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.edurite.com/free-study-material">FREE Study Material</a>
            <div>
                <ul>
                                        <li><a href="http://www.edurite.com/free-study-material/free-sample-papers">Free Sample Papers (7)</a></li>
                                        <li><a href="http://www.edurite.com/free-study-material/free-syllabus">Free Syllabus (9)</a></li>
                                        <li><a href="http://www.edurite.com/free-study-material/free-worksheets">Free Worksheets (5)</a></li>
                                        <li><a href="http://www.edurite.com/free-study-material/demo">FREE Animations (0)</a></li>
                            </ul>
              </div>
          </li>
      </ul>
</div>
 -->

<div id="notification"></div>
<img id="displayBox" src="catalog/view/javascript/jquery/loading-circle.gif"  style="display:none" />
<div class="main-containt">

<div id="column-left">
    <div class="box" style="display:none">
  <div class="box-heading"><h1>Categories</h1></div>
  <div class="box-content">
    <div class="box-category" >
      <ul>
                <li>
                    <a href="http://www.edurite.com/cbse-dvd">CBSE DVDs</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-1-dvd">CBSE Class 1</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-2-dvd">CBSE Class 2</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-3-dvd">CBSE Class 3</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-4-dvd">CBSE Class 4</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-5-dvd">CBSE Class 5</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-6-dvd">CBSE Class 6</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-7-dvd">CBSE Class 7</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-8-dvd">CBSE Class 8</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-9-dvd">CBSE Class 9</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-10-dvd">CBSE Class 10</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-11-dvd">CBSE Class 11</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/cbse-dvd/cbse-class-12-dvd">CBSE Class 12</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.edurite.com/icse-dvd">ICSE DVDs</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-1-dvd">ICSE Class 1</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-2-dvd"> ICSE Class 2</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-3-dvd">ICSE Class 3</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-4-dvd">ICSE Class 4</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-5-dvd">ICSE Class 5</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-6-dvd">ICSE Class 6</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-7-dvd">ICSE Class 7</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-8-dvd">ICSE Class 8</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-9-dvd">ICSE Class 9</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/icse-dvd/icse-class-10-dvd">ICSE Class 10</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.edurite.com/index.php?route=product/category&amp;path=389">USB</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/index.php?route=product/category&amp;path=389_404">CBSE USB</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/index.php?route=product/category&amp;path=389_405">ICSE USB</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/index.php?route=product/category&amp;path=389_406">STATE BOARD USB</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/index.php?route=product/category&amp;path=389_436">ScoreMore USB</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.edurite.com/Worksheets">Worksheets</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/kg1">KG1</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/kg2">KG2</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/class1">Class 1</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/class2">Class 2</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/class3">Class 3</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/class4">Class 4</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/class5">Class 5</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/class6">Class 6</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/Worksheets/samp_worksheet">Sample Worksheets ( LKG TO CLASS VI )</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.edurite.com/index.php?route=product/category&amp;path=374">Learn English</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/english-grammar">English Grammar</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.edurite.com/state-board">State Boards</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/state-board/ap-board-dvd">AP Board DVDs</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/state-board/gujarat-board-dvd">Gujarat Board DVDs</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/state-board/karnataka-board-dvd">Karnataka Board DVDs</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/state-board/mh-dvd">Maharashtra Board DVDs</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/state-board/tamilnadu-board">Tamil Nadu Board</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.edurite.com/scoreMore-cds">ScoreMore CDs</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/scoreMore-cds/get-ahead-summer-programs">Get Ahead Program</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/scoreMore-cds/nurseryrhymes">Nursery Rhymes</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.edurite.com/classes">Classes</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/classes/kg1">LKG / KG 1</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/kg2">UKG / KG 2 </a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-1">Class 1</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-2">Class 2</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-3">Class 3</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-4">Class 4</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-5">Class 5</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-6">Class 6</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-7">Class 7</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-8">Class 8</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-9">Class 9</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-10">Class 10</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-11">Class 11</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/classes/class-12">Class 12</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.edurite.com/free-study-material">FREE Study Material</a>
                              <ul>
                        <li>
                            <a href="http://www.edurite.com/free-study-material/free-sample-papers">Free Sample Papers</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/free-study-material/free-syllabus">Free Syllabus</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/free-study-material/free-worksheets">Free Worksheets</a>
                          </li>
                        <li>
                            <a href="http://www.edurite.com/free-study-material/demo">FREE Animations</a>
                          </li>
                      </ul>
                  </li>
              </ul>
    </div>
  </div>
</div>
    
	<div class="box" style="margin-top: 424px;">
		<div class="box-heading" style="background-color:#F08907;color: #FFF;font-size: 18px;font-weight:normal">
						 Top Sellers
									</div>
			
		<div class="box-content" style="border: 1px solid #83ABC6;background: none repeat scroll 0 0 #EDF7FF;">
			<div class="box-product" style="text-align:center;">
								<div style="padding-bottom: 10px;border-bottom: 1px solid #ebebeb;">
											<div class="image">
							<a title="Click for more information" onclick="eduTracking(99)" href="class-1-mathematics,-english-and-environmental-science-worksheets-1116134"><img style="border: 0px;width:80px;height:80px" src="http://images.edurite.com/image/medium/data/ws_1_combo.jpg" alt="Class 1 Mathematics, English and Environmental Science Worksheets" /></a>
						</div>
											<div class="name">
							<a title="Click for more information" onclick="eduTracking(99)" href="class-1-mathematics,-english-and-environmental-science-worksheets-1116134" >Class 1 Mathematics, English and Environmental Science Worksheets</a>
						</div>
											<div class="price">
													<abbr class="WebRupee">Rs.</abbr>1,999												</div>
																<div class="rating">
							<img style="height: 10px;width: 50px; margin-bottom: -3px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="(45)" />
					        <!-- <img src="http://images.edurite.com/default/image/stars-4.png" alt="(45)" /> -->
						</div>
																					<!--					<div class="cart"><a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16134');"  class="button">Buy Now</a></div> -->
						<div class="cart"><a onclick="eduTracking(100)" href="class-1-mathematics,-english-and-environmental-science-worksheets-1116134" ><b>Product Details</b>
						<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
						</a></div>
									</div>
								<div style="padding-bottom: 10px;border-bottom: 1px solid #ebebeb;">
											<div class="image">
							<a title="Click for more information" onclick="eduTracking(99)" href="ukg-mathematics,-english-and-general-awareness-worksheets-1116113"><img style="border: 0px;width:80px;height:80px" src="http://images.edurite.com/image/medium/data/Combo_UKG.png" alt="UKG Mathematics, English and General Awareness Worksheets" /></a>
						</div>
											<div class="name">
							<a title="Click for more information" onclick="eduTracking(99)" href="ukg-mathematics,-english-and-general-awareness-worksheets-1116113" >UKG Mathematics, English and General Awareness Worksheets</a>
						</div>
											<div class="price">
													<abbr class="WebRupee">Rs.</abbr>1,999												</div>
																<div class="rating">
							<img style="height: 10px;width: 50px; margin-bottom: -3px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="(28)" />
					        <!-- <img src="http://images.edurite.com/default/image/stars-4.png" alt="(28)" /> -->
						</div>
																					<!--					<div class="cart"><a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16113');"  class="button">Buy Now</a></div> -->
						<div class="cart"><a onclick="eduTracking(100)" href="ukg-mathematics,-english-and-general-awareness-worksheets-1116113" ><b>Product Details</b>
						<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
						</a></div>
									</div>
								<div style="padding-bottom: 10px;border-bottom: 1px solid #ebebeb;">
											<div class="image">
							<a title="Click for more information" onclick="eduTracking(99)" href="lkg-mathematics,-english-and-general-awareness-worksheets-1116118"><img style="border: 0px;width:80px;height:80px" src="http://images.edurite.com/image/medium/data/Combo_Lkg.png" alt="LKG Mathematics, English and General Awareness Worksheets" /></a>
						</div>
											<div class="name">
							<a title="Click for more information" onclick="eduTracking(99)" href="lkg-mathematics,-english-and-general-awareness-worksheets-1116118" >LKG Mathematics, English and General Awareness Worksheets</a>
						</div>
											<div class="price">
													<abbr class="WebRupee">Rs.</abbr>1,999												</div>
																<div class="rating">
							<img style="height: 10px;width: 50px; margin-bottom: -3px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="(28)" />
					        <!-- <img src="http://images.edurite.com/default/image/stars-4.png" alt="(28)" /> -->
						</div>
																					<!--					<div class="cart"><a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16118');"  class="button">Buy Now</a></div> -->
						<div class="cart"><a onclick="eduTracking(100)" href="lkg-mathematics,-english-and-general-awareness-worksheets-1116118" ><b>Product Details</b>
						<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
						</a></div>
									</div>
								<div style="padding-bottom: 10px;border-bottom: 1px solid #ebebeb;">
											<div class="image">
							<a title="Click for more information" onclick="eduTracking(99)" href="class-2-mathematics,-english-and-environmental-science-worksheets-1116133"><img style="border: 0px;width:80px;height:80px" src="http://images.edurite.com/image/medium/data/ws_2_combo.jpg" alt="Class 2 Mathematics, English and Environmental Science Worksheets" /></a>
						</div>
											<div class="name">
							<a title="Click for more information" onclick="eduTracking(99)" href="class-2-mathematics,-english-and-environmental-science-worksheets-1116133" >Class 2 Mathematics, English and Environmental Science Worksheets</a>
						</div>
											<div class="price">
													<abbr class="WebRupee">Rs.</abbr>1,999												</div>
																<div class="rating">
							<img style="height: 10px;width: 50px; margin-bottom: -3px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="(12)" />
					        <!-- <img src="http://images.edurite.com/default/image/stars-4.png" alt="(12)" /> -->
						</div>
																					<!--					<div class="cart"><a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16133');"  class="button">Buy Now</a></div> -->
						<div class="cart"><a onclick="eduTracking(100)" href="class-2-mathematics,-english-and-environmental-science-worksheets-1116133" ><b>Product Details</b>
						<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
						</a></div>
									</div>
								<div style="padding-bottom: 10px;border-bottom: 1px solid #ebebeb;">
											<div class="image">
							<a title="Click for more information" onclick="eduTracking(99)" href="class-3-mathematics,-english-and-environmental-science-worksheets-1116130"><img style="border: 0px;width:80px;height:80px" src="http://images.edurite.com/image/medium/data/ws_3_combo.jpg" alt="Class 3 Mathematics, English and Environmental Science Worksheets" /></a>
						</div>
											<div class="name">
							<a title="Click for more information" onclick="eduTracking(99)" href="class-3-mathematics,-english-and-environmental-science-worksheets-1116130" >Class 3 Mathematics, English and Environmental Science Worksheets</a>
						</div>
											<div class="price">
													<abbr class="WebRupee">Rs.</abbr>1,999												</div>
																<div class="rating">
							<img style="height: 10px;width: 50px; margin-bottom: -3px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="(19)" />
					        <!-- <img src="http://images.edurite.com/default/image/stars-4.png" alt="(19)" /> -->
						</div>
																					<!--					<div class="cart"><a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16130');"  class="button">Buy Now</a></div> -->
						<div class="cart"><a onclick="eduTracking(100)" href="class-3-mathematics,-english-and-environmental-science-worksheets-1116130" ><b>Product Details</b>
						<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
						</a></div>
									</div>
							</div>
		</div>
	</div>
	
  </div>
 
<div id="content"><h1 style="display: none;">Buy Educational CDs &amp; DVDs Online - CBSE,ICSE &amp; State Boards</h1>
<div class="slideshow">
  <div id="slideshow0" class="nivoSlider" style="width: 785px; height: 260px;">
            <a onclick="moreBannerInfo('http://www.edurite.com/cbse-dvd','http://images.edurite.com/image/large/data/banner_cbse_bnr.jpg');" ><img src="http://images.edurite.com/image/large/data/banner_cbse_bnr.jpg" alt="cbse" /></a>
                <a onclick="moreBannerInfo('http://www.edurite.com/Worksheets','http://images.edurite.com/image/large/data/banner_worksheets-banner.jpg');" ><img src="http://images.edurite.com/image/large/data/banner_worksheets-banner.jpg" alt="worksheet" /></a>
                <a onclick="moreBannerInfo('http://www.edurite.com/icse-dvd','http://images.edurite.com/image/large/data/icse.jpg');" ><img src="http://images.edurite.com/image/large/data/icse.jpg" alt="icse" /></a>
          </div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
	$('#slideshow0').nivoSlider();
});

function moreBannerInfo(url,imagelink){
			eduTracking(80,imagelink);
			location.href=url;
}
--></script><div class="box">
<div class="category-title"><div style="float:right;width: 777px;height:30px;font-family: Arial,Helvetica,sans-serif;padding-top: 12px;margin-right: 6px;margin-bottom: 5px;padding-left: 6px;background: -webkit-gradient(linear,0% 0,0% 100%,from(#6281AE),to(#4F6B92));  background-color: #5C7AA4;  border: 1px solid #496183;  border-radius: 2px;">
    <span style="color: #FFFFFF;font-size:17px">ScoreMore CDs/DVDs for CBSE, ICSE and State Boards</span>
</div></div>
<!-- <div class="category-title"><div class="category-head-left"><div class="category-head-right"><h1>ScoreMore CDs for CBSE, ICSE and State Boards</h1></div></div></div> -->
<div class="box-content-featured">
<div class="category-products">
	 
	<style>
	.mini-quick-info {
		margin: 0px 0 6px 0;
		list-style-type: none;
	}
	.mini-quick-info li {
		font-size: 12px;
		border-top: 1px solid #ebebeb;
		padding: 5px 0 0 0;
		margin: 3px 0 0 0;
		text-align: right;
		list-style: none;
		margin-right: 31px;
		font-weight: bold;
	}
	.mini-quick-info u {
		font-weight: normal;
	}
	.circle{
	    width:26px;
	    height:26px;
	    border-radius:15px;
	    font-size:15px;
	    color:#fff;
	    line-height:27px;
	    text-align:center;
	    background:#496183;
	    float:right;
	    margin-right: 72px;
	}
	.category-product .product-bgfeature .image .icon_item {
		right: 199px;
		top: 0;
	}
	.product-bgfeature .image .icon_item {
		position: absolute;
		right: -5px;
		top: -5px;
		width: 48px;
		height: 48px;
		cursor: default;
		text-align: center;
	}
	.product-bgfeature .image .sale_icon i {
		color: #c12222;
	}
	.grid-item .image .sale_icon i, .grid-item .image .new_icon i {
		position: absolute;
		z-index: 1;
		left: 0;
		top: 0;
		width: 48px;
		height: 48px;
		font-size: 48px;
		line-height: 48px;
	}
	</style>
	<script>
		function moreInfo(url,pid,eventid){
			eduTracking(eventid,'',pid);
			location.href=url;
		}
	</script>
    <div class="category-product">
		<div class="product-bgfeature" style="width: 244px;background: url();">
			        				<div class="image" style="position: relative;">

				<div class="icon_item sale_icon"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>

				<a title="Click for more information" onclick="moreInfo('cbse-10-science,-mathematics,-social-science-combo-dvd-1116082',16082,78)"; ><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/cbse_10_combo.jpg" alt="CBSE 10 Science, Mathematics, Social Science Combo DVD" ></a></div>
       			 			<!-- <div class="name"><a href="cbse-10-science,-mathematics,-social-science-combo-dvd-1116082">CBSE 10 Science, Mathematics, Social Science Combo DVD</a></div> -->
			
			<ul class="mini-quick-info" style="background-color: whitesmoke;cursor:pointer;" title="Click for more details" onclick="moreInfo('cbse-10-science,-mathematics,-social-science-combo-dvd-1116082',16082,79)"; >
									<li><span style="font-size: 20px;">CBSE</span></li>
													<li style="height: 25px;">
					<!-- <span style="margin-left: 21px;font-size:13px;line-height: 2;">Class:</span> <div class="circle">10</div> -->
					<a style="background-color: #83ABC6;font-size: 13px;" class="button">Class 10</a>
					</li>
													<li> <span style="font-size: 14px;">Science,Maths,Social Studies</span></li>
													<li style="padding-bottom: 2px;"> <span style="font-size: 11px;font-weight: normal;">CBSE 10 Science, Mathematics, Social Science Combo DVD</span></li>
								<li>
											<div class="price" style="font-size: 15px;">
										<abbr class="WebRupee">Rs.</abbr>3,999										</div>
									</li>

				
<li>
<span style="color:#FF6600"><font size="2">
Units Sold : 11556</font>
</span>
</li>				
			</ul>
			</a>
			<div>
			        			<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="Based on 39 reviews." />
        						<!--
				<a title="Add to Cart" style="margin-left: 41px;background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16082');"  class="button cart">Buy Now</a>
				-->
				<div class="cart"><a  href="cbse-10-science,-mathematics,-social-science-combo-dvd-1116082" ><b>Product Details</b>
				<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
				</a></div>
			</div>
			<!--         			<div class="price" style="font-size: 15px;">
          		          		<abbr class="WebRupee">Rs.</abbr>3,999          		        		</div>
        		        		        			<div class="rating"><img style="width:70px;height:11px;" src="http://images.edurite.com/default/image/stars-4.png" alt="Based on 39 reviews." /></div>
        					
			<div class="cart">
				<a title="Add to Cart" style="background-color: #c12222;font-size: 15px;" onMouseOver="this.style.backgroundColor='green'" onMouseOut="this.style.backgroundColor='#c12222'" onclick="addToCart('16082');"  class="button"><i class="icon-shopping-cart"></i>Buy Now</a>
			 </div> -->
      				
				</div>	
				</div>	
       
	<style>
	.mini-quick-info {
		margin: 0px 0 6px 0;
		list-style-type: none;
	}
	.mini-quick-info li {
		font-size: 12px;
		border-top: 1px solid #ebebeb;
		padding: 5px 0 0 0;
		margin: 3px 0 0 0;
		text-align: right;
		list-style: none;
		margin-right: 31px;
		font-weight: bold;
	}
	.mini-quick-info u {
		font-weight: normal;
	}
	.circle{
	    width:26px;
	    height:26px;
	    border-radius:15px;
	    font-size:15px;
	    color:#fff;
	    line-height:27px;
	    text-align:center;
	    background:#496183;
	    float:right;
	    margin-right: 72px;
	}
	.category-product .product-bgfeature .image .icon_item {
		right: 199px;
		top: 0;
	}
	.product-bgfeature .image .icon_item {
		position: absolute;
		right: -5px;
		top: -5px;
		width: 48px;
		height: 48px;
		cursor: default;
		text-align: center;
	}
	.product-bgfeature .image .sale_icon i {
		color: #c12222;
	}
	.grid-item .image .sale_icon i, .grid-item .image .new_icon i {
		position: absolute;
		z-index: 1;
		left: 0;
		top: 0;
		width: 48px;
		height: 48px;
		font-size: 48px;
		line-height: 48px;
	}
	</style>
	<script>
		function moreInfo(url,pid,eventid){
			eduTracking(eventid,'',pid);
			location.href=url;
		}
	</script>
    <div class="category-product">
		<div class="product-bgfeature" style="width: 244px;background: url();">
			        				<div class="image" style="position: relative;">

				<div class="icon_item sale_icon"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>

				<a title="Click for more information" onclick="moreInfo('cbse-9-science,-mathematics,-social-science-combo-dvd-1116081',16081,78)"; ><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/cbse_9_combo.jpg" alt="CBSE 9 Science, Mathematics, Social Science Combo DVD" ></a></div>
       			 			<!-- <div class="name"><a href="cbse-9-science,-mathematics,-social-science-combo-dvd-1116081">CBSE 9 Science, Mathematics, Social Science Combo DVD</a></div> -->
			
			<ul class="mini-quick-info" style="background-color: whitesmoke;cursor:pointer;" title="Click for more details" onclick="moreInfo('cbse-9-science,-mathematics,-social-science-combo-dvd-1116081',16081,79)"; >
									<li><span style="font-size: 20px;">CBSE</span></li>
													<li style="height: 25px;">
					<!-- <span style="margin-left: 21px;font-size:13px;line-height: 2;">Class:</span> <div class="circle">9</div> -->
					<a style="background-color: #83ABC6;font-size: 13px;" class="button">Class 9</a>
					</li>
													<li> <span style="font-size: 14px;">Science, Mathematics, Social Science</span></li>
													<li style="padding-bottom: 2px;"> <span style="font-size: 11px;font-weight: normal;">CBSE 9 Science, Mathematics, Social Science Combo DVD</span></li>
								<li>
											<div class="price" style="font-size: 15px;">
										<abbr class="WebRupee">Rs.</abbr>3,999										</div>
									</li>

				
<li>
<span style="color:#FF6600"><font size="2">
Units Sold : 9696</font>
</span>
</li>				
			</ul>
			</a>
			<div>
			        			<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="Based on 22 reviews." />
        						<!--
				<a title="Add to Cart" style="margin-left: 41px;background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16081');"  class="button cart">Buy Now</a>
				-->
				<div class="cart"><a  href="cbse-9-science,-mathematics,-social-science-combo-dvd-1116081" ><b>Product Details</b>
				<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
				</a></div>
			</div>
			<!--         			<div class="price" style="font-size: 15px;">
          		          		<abbr class="WebRupee">Rs.</abbr>3,999          		        		</div>
        		        		        			<div class="rating"><img style="width:70px;height:11px;" src="http://images.edurite.com/default/image/stars-4.png" alt="Based on 22 reviews." /></div>
        					
			<div class="cart">
				<a title="Add to Cart" style="background-color: #c12222;font-size: 15px;" onMouseOver="this.style.backgroundColor='green'" onMouseOut="this.style.backgroundColor='#c12222'" onclick="addToCart('16081');"  class="button"><i class="icon-shopping-cart"></i>Buy Now</a>
			 </div> -->
      				
				</div>	
				</div>	
       
	<style>
	.mini-quick-info {
		margin: 0px 0 6px 0;
		list-style-type: none;
	}
	.mini-quick-info li {
		font-size: 12px;
		border-top: 1px solid #ebebeb;
		padding: 5px 0 0 0;
		margin: 3px 0 0 0;
		text-align: right;
		list-style: none;
		margin-right: 31px;
		font-weight: bold;
	}
	.mini-quick-info u {
		font-weight: normal;
	}
	.circle{
	    width:26px;
	    height:26px;
	    border-radius:15px;
	    font-size:15px;
	    color:#fff;
	    line-height:27px;
	    text-align:center;
	    background:#496183;
	    float:right;
	    margin-right: 72px;
	}
	.category-product .product-bgfeature .image .icon_item {
		right: 199px;
		top: 0;
	}
	.product-bgfeature .image .icon_item {
		position: absolute;
		right: -5px;
		top: -5px;
		width: 48px;
		height: 48px;
		cursor: default;
		text-align: center;
	}
	.product-bgfeature .image .sale_icon i {
		color: #c12222;
	}
	.grid-item .image .sale_icon i, .grid-item .image .new_icon i {
		position: absolute;
		z-index: 1;
		left: 0;
		top: 0;
		width: 48px;
		height: 48px;
		font-size: 48px;
		line-height: 48px;
	}
	</style>
	<script>
		function moreInfo(url,pid,eventid){
			eduTracking(eventid,'',pid);
			location.href=url;
		}
	</script>
    <div class="category-product">
		<div class="product-bgfeature" style="width: 244px;background: url();">
			        				<div class="image" style="position: relative;">

				<div class="icon_item sale_icon"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>

				<a title="Click for more information" onclick="moreInfo('cbse-8-science,-mathematics,-social-science-combo-dvd-1116080',16080,78)"; ><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/cbse_8_combo.jpg" alt="CBSE 8 Science, Mathematics, Social Science Combo DVD" ></a></div>
       			 			<!-- <div class="name"><a href="cbse-8-science,-mathematics,-social-science-combo-dvd-1116080">CBSE 8 Science, Mathematics, Social Science Combo DVD</a></div> -->
			
			<ul class="mini-quick-info" style="background-color: whitesmoke;cursor:pointer;" title="Click for more details" onclick="moreInfo('cbse-8-science,-mathematics,-social-science-combo-dvd-1116080',16080,79)"; >
									<li><span style="font-size: 20px;">CBSE</span></li>
													<li style="height: 25px;">
					<!-- <span style="margin-left: 21px;font-size:13px;line-height: 2;">Class:</span> <div class="circle">8</div> -->
					<a style="background-color: #83ABC6;font-size: 13px;" class="button">Class 8</a>
					</li>
													<li> <span style="font-size: 14px;">Science,Maths,Social Studies</span></li>
													<li style="padding-bottom: 2px;"> <span style="font-size: 11px;font-weight: normal;">CBSE 8 Science, Mathematics, Social Science Combo DVD</span></li>
								<li>
											<div class="price" style="font-size: 15px;">
										<abbr class="WebRupee">Rs.</abbr>2,499										</div>
									</li>

				
<li>
<span style="color:#FF6600"><font size="2">
Units Sold : 9555</font>
</span>
</li>				
			</ul>
			</a>
			<div>
			        			<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="Based on 28 reviews." />
        						<!--
				<a title="Add to Cart" style="margin-left: 41px;background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16080');"  class="button cart">Buy Now</a>
				-->
				<div class="cart"><a  href="cbse-8-science,-mathematics,-social-science-combo-dvd-1116080" ><b>Product Details</b>
				<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
				</a></div>
			</div>
			<!--         			<div class="price" style="font-size: 15px;">
          		          		<abbr class="WebRupee">Rs.</abbr>2,499          		        		</div>
        		        		        			<div class="rating"><img style="width:70px;height:11px;" src="http://images.edurite.com/default/image/stars-4.png" alt="Based on 28 reviews." /></div>
        					
			<div class="cart">
				<a title="Add to Cart" style="background-color: #c12222;font-size: 15px;" onMouseOver="this.style.backgroundColor='green'" onMouseOut="this.style.backgroundColor='#c12222'" onclick="addToCart('16080');"  class="button"><i class="icon-shopping-cart"></i>Buy Now</a>
			 </div> -->
      				
				</div>	
				</div>	
       
	<style>
	.mini-quick-info {
		margin: 0px 0 6px 0;
		list-style-type: none;
	}
	.mini-quick-info li {
		font-size: 12px;
		border-top: 1px solid #ebebeb;
		padding: 5px 0 0 0;
		margin: 3px 0 0 0;
		text-align: right;
		list-style: none;
		margin-right: 31px;
		font-weight: bold;
	}
	.mini-quick-info u {
		font-weight: normal;
	}
	.circle{
	    width:26px;
	    height:26px;
	    border-radius:15px;
	    font-size:15px;
	    color:#fff;
	    line-height:27px;
	    text-align:center;
	    background:#496183;
	    float:right;
	    margin-right: 72px;
	}
	.category-product .product-bgfeature .image .icon_item {
		right: 199px;
		top: 0;
	}
	.product-bgfeature .image .icon_item {
		position: absolute;
		right: -5px;
		top: -5px;
		width: 48px;
		height: 48px;
		cursor: default;
		text-align: center;
	}
	.product-bgfeature .image .sale_icon i {
		color: #c12222;
	}
	.grid-item .image .sale_icon i, .grid-item .image .new_icon i {
		position: absolute;
		z-index: 1;
		left: 0;
		top: 0;
		width: 48px;
		height: 48px;
		font-size: 48px;
		line-height: 48px;
	}
	</style>
	<script>
		function moreInfo(url,pid,eventid){
			eduTracking(eventid,'',pid);
			location.href=url;
		}
	</script>
    <div class="category-product">
		<div class="product-bgfeature" style="width: 244px;background: url();">
			        				<div class="image" style="position: relative;">

				<div class="icon_item sale_icon"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>

				<a title="Click for more information" onclick="moreInfo('cbse-7-science,-mathematics,-social-science-combo-dvd-1116079',16079,78)"; ><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/cbse_7_combo.jpg" alt="CBSE 7 Science, Mathematics, Social Science Combo DVD" ></a></div>
       			 			<!-- <div class="name"><a href="cbse-7-science,-mathematics,-social-science-combo-dvd-1116079">CBSE 7 Science, Mathematics, Social Science Combo DVD</a></div> -->
			
			<ul class="mini-quick-info" style="background-color: whitesmoke;cursor:pointer;" title="Click for more details" onclick="moreInfo('cbse-7-science,-mathematics,-social-science-combo-dvd-1116079',16079,79)"; >
									<li><span style="font-size: 20px;">CBSE</span></li>
													<li style="height: 25px;">
					<!-- <span style="margin-left: 21px;font-size:13px;line-height: 2;">Class:</span> <div class="circle">7</div> -->
					<a style="background-color: #83ABC6;font-size: 13px;" class="button">Class 7</a>
					</li>
													<li> <span style="font-size: 14px;">Science,Maths,Social Studies</span></li>
													<li style="padding-bottom: 2px;"> <span style="font-size: 11px;font-weight: normal;">CBSE 7 Science, Mathematics, Social Science Combo DVD</span></li>
								<li>
											<div class="price" style="font-size: 15px;">
										<abbr class="WebRupee">Rs.</abbr>2,499										</div>
									</li>

				
<li>
<span style="color:#FF6600"><font size="2">
Units Sold : 9056</font>
</span>
</li>				
			</ul>
			</a>
			<div>
			        			<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-5.png" alt="Based on 30 reviews." />
        						<!--
				<a title="Add to Cart" style="margin-left: 41px;background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16079');"  class="button cart">Buy Now</a>
				-->
				<div class="cart"><a  href="cbse-7-science,-mathematics,-social-science-combo-dvd-1116079" ><b>Product Details</b>
				<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
				</a></div>
			</div>
			<!--         			<div class="price" style="font-size: 15px;">
          		          		<abbr class="WebRupee">Rs.</abbr>2,499          		        		</div>
        		        		        			<div class="rating"><img style="width:70px;height:11px;" src="http://images.edurite.com/default/image/stars-5.png" alt="Based on 30 reviews." /></div>
        					
			<div class="cart">
				<a title="Add to Cart" style="background-color: #c12222;font-size: 15px;" onMouseOver="this.style.backgroundColor='green'" onMouseOut="this.style.backgroundColor='#c12222'" onclick="addToCart('16079');"  class="button"><i class="icon-shopping-cart"></i>Buy Now</a>
			 </div> -->
      				
				</div>	
				</div>	
       
	<style>
	.mini-quick-info {
		margin: 0px 0 6px 0;
		list-style-type: none;
	}
	.mini-quick-info li {
		font-size: 12px;
		border-top: 1px solid #ebebeb;
		padding: 5px 0 0 0;
		margin: 3px 0 0 0;
		text-align: right;
		list-style: none;
		margin-right: 31px;
		font-weight: bold;
	}
	.mini-quick-info u {
		font-weight: normal;
	}
	.circle{
	    width:26px;
	    height:26px;
	    border-radius:15px;
	    font-size:15px;
	    color:#fff;
	    line-height:27px;
	    text-align:center;
	    background:#496183;
	    float:right;
	    margin-right: 72px;
	}
	.category-product .product-bgfeature .image .icon_item {
		right: 199px;
		top: 0;
	}
	.product-bgfeature .image .icon_item {
		position: absolute;
		right: -5px;
		top: -5px;
		width: 48px;
		height: 48px;
		cursor: default;
		text-align: center;
	}
	.product-bgfeature .image .sale_icon i {
		color: #c12222;
	}
	.grid-item .image .sale_icon i, .grid-item .image .new_icon i {
		position: absolute;
		z-index: 1;
		left: 0;
		top: 0;
		width: 48px;
		height: 48px;
		font-size: 48px;
		line-height: 48px;
	}
	</style>
	<script>
		function moreInfo(url,pid,eventid){
			eduTracking(eventid,'',pid);
			location.href=url;
		}
	</script>
    <div class="category-product">
		<div class="product-bgfeature" style="width: 244px;background: url();">
			        				<div class="image" style="position: relative;">

				<div class="icon_item sale_icon"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>

				<a title="Click for more information" onclick="moreInfo('icse-10-pcmb-combo-dvd-1116107',16107,78)"; ><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/class 10.png" alt="ICSE 10 PCMB Combo DVD" ></a></div>
       			 			<!-- <div class="name"><a href="icse-10-pcmb-combo-dvd-1116107">ICSE 10 PCMB Combo DVD</a></div> -->
			
			<ul class="mini-quick-info" style="background-color: whitesmoke;cursor:pointer;" title="Click for more details" onclick="moreInfo('icse-10-pcmb-combo-dvd-1116107',16107,79)"; >
									<li><span style="font-size: 20px;">ICSE</span></li>
													<li style="height: 25px;">
					<!-- <span style="margin-left: 21px;font-size:13px;line-height: 2;">Class:</span> <div class="circle">10</div> -->
					<a style="background-color: #83ABC6;font-size: 13px;" class="button">Class 10</a>
					</li>
													<li> <span style="font-size: 14px;">Physics,Chemistry, Mathematics,Biology</span></li>
													<li style="padding-bottom: 2px;"> <span style="font-size: 11px;font-weight: normal;">ICSE 10 PCMB Combo DVD</span></li>
								<li>
											<div class="price" style="font-size: 15px;">
										<abbr class="WebRupee">Rs.</abbr>3,999										</div>
									</li>

				
<li>
<span style="color:#FF6600"><font size="2">
Units Sold : 3820</font>
</span>
</li>				
			</ul>
			</a>
			<div>
			        			<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-5.png" alt="Based on 2 reviews." />
        						<!--
				<a title="Add to Cart" style="margin-left: 41px;background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16107');"  class="button cart">Buy Now</a>
				-->
				<div class="cart"><a  href="icse-10-pcmb-combo-dvd-1116107" ><b>Product Details</b>
				<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
				</a></div>
			</div>
			<!--         			<div class="price" style="font-size: 15px;">
          		          		<abbr class="WebRupee">Rs.</abbr>3,999          		        		</div>
        		        		        			<div class="rating"><img style="width:70px;height:11px;" src="http://images.edurite.com/default/image/stars-5.png" alt="Based on 2 reviews." /></div>
        					
			<div class="cart">
				<a title="Add to Cart" style="background-color: #c12222;font-size: 15px;" onMouseOver="this.style.backgroundColor='green'" onMouseOut="this.style.backgroundColor='#c12222'" onclick="addToCart('16107');"  class="button"><i class="icon-shopping-cart"></i>Buy Now</a>
			 </div> -->
      				
				</div>	
				</div>	
       
	<style>
	.mini-quick-info {
		margin: 0px 0 6px 0;
		list-style-type: none;
	}
	.mini-quick-info li {
		font-size: 12px;
		border-top: 1px solid #ebebeb;
		padding: 5px 0 0 0;
		margin: 3px 0 0 0;
		text-align: right;
		list-style: none;
		margin-right: 31px;
		font-weight: bold;
	}
	.mini-quick-info u {
		font-weight: normal;
	}
	.circle{
	    width:26px;
	    height:26px;
	    border-radius:15px;
	    font-size:15px;
	    color:#fff;
	    line-height:27px;
	    text-align:center;
	    background:#496183;
	    float:right;
	    margin-right: 72px;
	}
	.category-product .product-bgfeature .image .icon_item {
		right: 199px;
		top: 0;
	}
	.product-bgfeature .image .icon_item {
		position: absolute;
		right: -5px;
		top: -5px;
		width: 48px;
		height: 48px;
		cursor: default;
		text-align: center;
	}
	.product-bgfeature .image .sale_icon i {
		color: #c12222;
	}
	.grid-item .image .sale_icon i, .grid-item .image .new_icon i {
		position: absolute;
		z-index: 1;
		left: 0;
		top: 0;
		width: 48px;
		height: 48px;
		font-size: 48px;
		line-height: 48px;
	}
	</style>
	<script>
		function moreInfo(url,pid,eventid){
			eduTracking(eventid,'',pid);
			location.href=url;
		}
	</script>
    <div class="category-product">
		<div class="product-bgfeature" style="width: 244px;background: url();">
			        				<div class="image" style="position: relative;">

				<div class="icon_item sale_icon"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>

				<a title="Click for more information" onclick="moreInfo('icse-9-pcmb-combo-dvd-1116105',16105,78)"; ><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/class 9.png" alt="ICSE 9 PCMB Combo DVD" ></a></div>
       			 			<!-- <div class="name"><a href="icse-9-pcmb-combo-dvd-1116105">ICSE 9 PCMB Combo DVD</a></div> -->
			
			<ul class="mini-quick-info" style="background-color: whitesmoke;cursor:pointer;" title="Click for more details" onclick="moreInfo('icse-9-pcmb-combo-dvd-1116105',16105,79)"; >
									<li><span style="font-size: 20px;">ICSE</span></li>
													<li style="height: 25px;">
					<!-- <span style="margin-left: 21px;font-size:13px;line-height: 2;">Class:</span> <div class="circle">9</div> -->
					<a style="background-color: #83ABC6;font-size: 13px;" class="button">Class 9</a>
					</li>
													<li> <span style="font-size: 14px;">Physics,Chemistry, Mathematics,Biology</span></li>
													<li style="padding-bottom: 2px;"> <span style="font-size: 11px;font-weight: normal;">ICSE 9 PCMB Combo DVD</span></li>
								<li>
											<div class="price" style="font-size: 15px;">
										<abbr class="WebRupee">Rs.</abbr>3,999										</div>
									</li>

				
<li>
<span style="color:#FF6600"><font size="2">
Units Sold : 2563</font>
</span>
</li>				
			</ul>
			</a>
			<div>
			        			<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-4.png" alt="Based on 2 reviews." />
        						<!--
				<a title="Add to Cart" style="margin-left: 41px;background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16105');"  class="button cart">Buy Now</a>
				-->
				<div class="cart"><a  href="icse-9-pcmb-combo-dvd-1116105" ><b>Product Details</b>
				<div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div>
				</a></div>
			</div>
			<!--         			<div class="price" style="font-size: 15px;">
          		          		<abbr class="WebRupee">Rs.</abbr>3,999          		        		</div>
        		        		        			<div class="rating"><img style="width:70px;height:11px;" src="http://images.edurite.com/default/image/stars-4.png" alt="Based on 2 reviews." /></div>
        					
			<div class="cart">
				<a title="Add to Cart" style="background-color: #c12222;font-size: 15px;" onMouseOver="this.style.backgroundColor='green'" onMouseOut="this.style.backgroundColor='#c12222'" onclick="addToCart('16105');"  class="button"><i class="icon-shopping-cart"></i>Buy Now</a>
			 </div> -->
      				
				</div>	
				</div>	
      	</div>   
</div>
</div>
<div class="box" style="margin-top: 5px;">
<div class="category-title"><div style="float:right;width: 777px;height:30px;font-family: Arial,Helvetica,sans-serif;padding-top: 12px;margin-right: 6px;margin-bottom: 5px;padding-left: 6px;background: -webkit-gradient(linear,0% 0,0% 100%,from(#6281AE),to(#4F6B92));  background-color: #5C7AA4;  border: 1px solid #496183;  border-radius: 2px;">
    <span style="color: #FFFFFF;font-size:17px">Worksheets</span>
</div></div>
<div class="box-content-featured">
<div class="category-products">
	    <div class="category-product">
		<div class="product-bgfeature">
			 		       			 <div class="image"  style="position: relative;height: 153px;"><a href="ukg-mathematics,-english-and-general-awareness-worksheets-1116113"><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/Combo_UKG.png" alt="UKG Mathematics, English and General Awareness Worksheets" /></a>
				 <div class="icon_item sale_icon" style="left: 0px;"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>
				 
				 </div>
       			        			 <div class="name" style="height:45px;"><a href="ukg-mathematics,-english-and-general-awareness-worksheets-1116113">UKG Mathematics, English and General Awareness Worksheets</a></div>
        		        		<div class="price" style="font-size: 14px;">
          		          		<abbr class="WebRupee">Rs.</abbr>1,999          		        		</div>
				<div style="color:#FF6600;"><b>Units Sold: 9363</b></div>	        		
        		        			<div class="rating">
					<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-4.png"  alt="Based on 28 reviews." /></div>
        		        		<!-- <div class="cart">
				
			<a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16113');"  class="button">Buy Now</a>
		
			
			</div>	-->
      			<div class="cart"><a  href="ukg-mathematics,-english-and-general-awareness-worksheets-1116113" ><b>Product Details</b> <div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div></a> </div>
      			
				</div>	
				</div>	
          <div class="category-product">
		<div class="product-bgfeature">
			 		       			 <div class="image"  style="position: relative;height: 153px;"><a href="lkg-mathematics,-english-and-general-awareness-worksheets-1116118"><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/Combo_Lkg.png" alt="LKG Mathematics, English and General Awareness Worksheets" /></a>
				 <div class="icon_item sale_icon" style="left: 0px;"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>
				 
				 </div>
       			        			 <div class="name" style="height:45px;"><a href="lkg-mathematics,-english-and-general-awareness-worksheets-1116118">LKG Mathematics, English and General Awareness Worksheets</a></div>
        		        		<div class="price" style="font-size: 14px;">
          		          		<abbr class="WebRupee">Rs.</abbr>1,999          		        		</div>
				<div style="color:#FF6600;"><b>Units Sold: 10495</b></div>	        		
        		        			<div class="rating">
					<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-4.png"  alt="Based on 28 reviews." /></div>
        		        		<!-- <div class="cart">
				
			<a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16118');"  class="button">Buy Now</a>
		
			
			</div>	-->
      			<div class="cart"><a  href="lkg-mathematics,-english-and-general-awareness-worksheets-1116118" ><b>Product Details</b> <div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div></a> </div>
      			
				</div>	
				</div>	
          <div class="category-product">
		<div class="product-bgfeature">
			 		       			 <div class="image"  style="position: relative;height: 153px;"><a href="class-2-mathematics,-english-and-environmental-science-worksheets-1116133"><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/ws_2_combo.jpg" alt="Class 2 Mathematics, English and Environmental Science Worksheets" /></a>
				 <div class="icon_item sale_icon" style="left: 0px;"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>
				 
				 </div>
       			        			 <div class="name" style="height:45px;"><a href="class-2-mathematics,-english-and-environmental-science-worksheets-1116133">Class 2 Mathematics, English and Environmental Science Worksheets</a></div>
        		        		<div class="price" style="font-size: 14px;">
          		          		<abbr class="WebRupee">Rs.</abbr>1,999          		        		</div>
				<div style="color:#FF6600;"><b>Units Sold: 10896</b></div>	        		
        		        			<div class="rating">
					<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-4.png"  alt="Based on 12 reviews." /></div>
        		        		<!-- <div class="cart">
				
			<a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16133');"  class="button">Buy Now</a>
		
			
			</div>	-->
      			<div class="cart"><a  href="class-2-mathematics,-english-and-environmental-science-worksheets-1116133" ><b>Product Details</b> <div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div></a> </div>
      			
				</div>	
				</div>	
          <div class="category-product">
		<div class="product-bgfeature">
			 		       			 <div class="image"  style="position: relative;height: 153px;"><a href="class-1-mathematics,-english-and-environmental-science-worksheets-1116134"><img style="height: 150px;" src="http://images.edurite.com/image/medium/data/ws_1_combo.jpg" alt="Class 1 Mathematics, English and Environmental Science Worksheets" /></a>
				 <div class="icon_item sale_icon" style="left: 0px;"><span>
				<a style="color:#496183;text-decoration: underline;" href="javascript:Showanim('http://demo.edurite.com/ ')">
				<img src="http://www.edurite.com/image/demo7.jpg" style="height: 45px;width: 45px;"></a></span>
				</div>
				 
				 </div>
       			        			 <div class="name" style="height:45px;"><a href="class-1-mathematics,-english-and-environmental-science-worksheets-1116134">Class 1 Mathematics, English and Environmental Science Worksheets</a></div>
        		        		<div class="price" style="font-size: 14px;">
          		          		<abbr class="WebRupee">Rs.</abbr>1,999          		        		</div>
				<div style="color:#FF6600;"><b>Units Sold: 14509</b></div>	        		
        		        			<div class="rating">
					<img style="height: 10px; margin-bottom: -3px; width: 50px;" src="catalog/view/theme/default/image/new_stars-4.png"  alt="Based on 45 reviews." /></div>
        		        		<!-- <div class="cart">
				
			<a title="Add to Cart" style="background-color: green;font-size: 15px;" onMouseOver="this.style.backgroundColor='#c12222'" onMouseOut="this.style.backgroundColor='green'" onclick="addToCart('16134');"  class="button">Buy Now</a>
		
			
			</div>	-->
      			<div class="cart"><a  href="class-1-mathematics,-english-and-environmental-science-worksheets-1116134" ><b>Product Details</b> <div style="display: inline-block;width: 0;height: 0;border-top: 5px solid transparent;border-bottom: 5px solid transparent;border-left: 5px solid black;" class="arrow-right"></div></a> </div>
      			
				</div>	
				</div>	
      	</div>   
</div>
</div>
</div>
</div>

<div id="footer">
	<div class="footer-image" style="margin-bottom: 8px;">
	        <div>
			<script language='JavaScript'>
			function openLogo(ClientID)
			{
			var attributes = 'toolbar=0,location=0,directories=0,status=0, menubar=0,scrollbars=1,resizable=1,width=550,height=600,left=0,top=0';
			sealWin=window.open('http://www.ccavenue.com/verifySeal.jsp?ClientID='+ClientID ,'win',attributes); 
			self.name = 'mainWin'; 
			}
			</script> 
			<!--
			<table border=0 width="125" cellpadding="0" cellspacing="0" style="width: 963px;">
			<tr> 
			<td align=center valign="top" > 
			<a href="javascript:openLogo('M_edurite_4288')"><img src="http://images.edurite.com/image/medium/460.gif" border=0></a>
			</td>
			<td>&nbsp;</td>
			<td>
				<img src="http://images.edurite.com/OPC020028/image/cod1.png" alt=""  />
			</td>
			<td>
			<img src="http://images.edurite.com/image/medium/ccav_secure_banner.gif">
			</td>
			</tr>
			</table>
			-->
		</div>
		<!--<img src="catalog/view/theme/OPC020028/image/ccavenue.gif" alt="" />-->		
	</div>

	<div style="background-image: url(http://www.edurite.com/image/strapline.jpg);background-repeat:repeat-x;float:left;">

         </div>

	<!-- <hr>
	<div id="trustedbrands" class="trusted-brands">
		    <object width="969" height="60" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000">
				<param value="flash_footer_969_60.swf" name="movie" />
				<param value="high" name="quality" />
				<embed width="960" height="60" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="flash_footer_969_60.swf"></embed>
		    </object>
	</div>
	<hr> -->
    <div id="powered" style="margin:4px 0 0 70px;">
	  <ul>
	  <li><a href="/about-us" onClick="eduTracking(42)">About</a></li>
	  <li><a href="/faq" onClick="eduTracking(43)">FAQ's</a></li>
	  <li><a href="http://byjus.com/careers-at-byjus/" onClick="eduTracking(44)" target="_blank">Careers</a></li>
	  <li><a href="/terms-condition" onClick="eduTracking(45)">Terms</a></li>
	  <li><a href="http://www.edurite.com/index.php?route=information/contact" onClick="eduTracking(46)">Contact</a></li>
	  <li><a href="/press" onClick="eduTracking(47)">News</a></li>
	  <li><a onClick="eduTracking(48)" href="http://www.edurite.com/index.php?route=information/sitemap">Site Map</a></li>
	  <li><a onClick="eduTracking(49)" href="/blog/">Blog</a></li>	
	 <!-- <li><a onClick="eduTracking(12)" href="http://www.edurite.com/index.php?route=product/special">Specials</a></li>
 	 <li><a onClick="eduTracking(12)" href="http://www.edurite.com/index.php?route=affiliate/account">Affiliates</a></li>
 	 <li><a onClick="eduTracking(12)" href="http://www.edurite.com/index.php?route=account/voucher">Gift Vouchers</a></li> 
	 <li><a onClick="eduTracking(12)" href="http://www.edurite.com/index.php?route=product/manufacturer">Brands</a></li>	   
	 <li><a onClick="eduTracking(12)" href="http://www.edurite.com/index.php?route=account/return/insert">Returns</a></li> 
	 <li><a onClick="eduTracking(12)" href="http://www.edurite.com/index.php?route=information/sitemap">Site Map</a></li>
	 <li><a onClick="eduTracking(12)" href="http://www.edurite.com/index.php?route=information/contact">Contact</a></li> --> 
	 <li><a onClick="eduTracking(50)" href="/question-answer/">Answers</a></li>
	 <!-- <li><a onClick="eduTracking(51)" href="/kbase/">Knowledge Base</a></li> -->
	 <li><a onClick="eduTracking(50)" href="https://shop.edurite.com/">Shop</a></li>
	 <li><a onClick="eduTracking(52)" href="http://boards.edurite.com/" target="new">Boards</a></li>
	 <li><a onClick="eduTracking(96)" href="http://cbse.edurite.com/" target="new">CBSE</a></li>
	 <li><a onClick="eduTracking(97)" href="http://icse.edurite.com/" target="new">ICSE</a></li>
	 <li><a onClick="eduTracking(98)" href="http://hindi.edurite.com/" target="new">Hindi</a></li>
	 <li><a onClick="eduTracking(53)" href="http://math.edurite.com/" target="new">Maths</a></li>
	 <li class="login-logout"><a onClick="eduTracking(54)" href="http://exams.edurite.com/" target="new">Exams</a></li>

	  </ul>
  	</div>


  	<div id="powered" style="margin:4px 200px 0 70px;">
	  <ul style="margin:4px 0 0 380px;">
	  
	 <li><a onClick="eduTracking(50)" href="https://byjus.com/"  target="new">Byjus</a></li>
	 <li class="login-logout"><a onClick="eduTracking(52)" href="https://byjus.com/ncert-solutions/" target="new">Ncert Solutions</a></li>

	  </ul>
  	</div>


  	
  	<div class="copywrite"  style="width: 100%;text-align:center;margin-bottom: 10px;">
  	Also connect with, 
  	<a href="https://www.facebook.com/Edurite" target="new"><img src="/image/icons/fb.png" alter="fb"></a>
		  	&nbsp;&nbsp;<a href="https://twitter.com/edurite" target="new"><img src="/image/icons/twitter.png" alter="twitter"></a>
		  	&nbsp;&nbsp;<a href="https://plus.google.com/+EduriteScoreMore" target="new"><img src="/image/icons/gplus.jpg" alter="g+"></a>
		  	&nbsp;&nbsp;<a href="https://in.linkedin.com/company/edurite" target="new"><img src="/image/icons/linkedin.png" alter="linkedin"></a>
		  	&nbsp;&nbsp;<a href="https://www.instagram.com/eduriteonline" target="new"><img src="/image/icons/instagram.jpg" alter="instagram"></a>
  	</div>
  	
    <div class="copywrite"  style="width: 100%;text-align:center;">Copyright &copy; 2018 Specadel Technologies Private Limited.
    <br><br>
	<p style="font-size:8px;text-align:center;color:grey">Registered Office: 2nd floor, Tower C, IBC Knowledge Park, 4/1, Bannerghatta Main Road, Bangalore-560029<br>
					CIN: U72200KA2010PTC053421, Phone: +91 80 40989613, Email: info@specadel.com<br>
					Note:This is the registered address, please do not use for communication.</p>
	</div>
  <!-- 
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donatation.
Please donate via PayPal to donate@opencart.com
//-->
 
  <!-- 
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donatation.
Please donate via PayPal to donate@opencart.com
//-->
</div>

<!-- ************************************************** SEM code start ********************************************* -->
<!-- Google Code for Edurite.com Remarketing -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1035335168;
var google_conversion_label = "Kz8tCNiV-gQQgOzX7QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1035335168/?value=0&amp;label=Kz8tCNiV-gQQgOzX7QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- ************************************************** SEM code End ********************************************* -->


<!-- ************************************************** Google analytics code start ********************************************* -->

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-8618160-1']);
_gaq.push(['_setDomainName', 'none']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- ************************************************** Google analytics code End ********************************************* -->

<!-- ************************************************** Google Tag Manager code start ************************************************** -->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M87SV5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M87SV5');</script>

<!-- ************************************************** End Google Tag Manager **************************************************-->

<!--       ********************************    Vhelp  chat code start   ***************************************     -->

<!--       ********************************    chat code End   ***************************************     -->




<script type="text/javascript">
$(document).ready(function(){
	$(".trigger").click(function(){
		$(".panel").toggle("fast");
		$(this).toggleClass("active");
		return false;
	});
});
</script>
<style>

a:focus {
outline: none;
}

h3 {
font-size:12px;
font-family:helvetica, arial, sans-serif;
color:#FCBA25;
font-weight: 700;
text-transform:uppercase;
margin:0;
padding:8px 0 8px 0;
}

img{
//float: right;
//margin: 3px 3px 6px 8px;
//padding: 5px;
//background: #222222;
//border: 1px solid #333333;
}



img {
border:none;
}


.panel {
position: absolute;
top: 30px;
right: 0;
display: none;
background: #0972A7;
//border:1px solid #111111;
width: 135px;
height: auto;
font-family:Arial,Helvetica,sans-serif;
padding: 10px 30px 30px 30px;
-moz-border-radius-topright: 0px;
-webkit-border-top-right-radius: 0px;
-moz-border-radius-bottomright: 0px;
-webkit-border-bottom-right-radius: 0px;
-moz-border-radius-bottomleft: 20px;
-webkit-border-bottom-left-radius: 20px;
-moz-border-radius-topleft: 20px;
-webkit-border-top-left-radius: 20px;
z-index:201;
}

.panel p{
margin: 0 0 10px 0;
padding: 0;
color: #FFFFFF;
font-size:12px;
}

.panel a, .panel a:visited{
margin: 0;
padding: 0;
color: #9FC54E;
text-decoration: none;
border-bottom: 1px solid #9FC54E;
}

.panel a:hover, .panel a:visited:hover{
margin: 0;
padding: 0;
color: #ffffff;
text-decoration: none;
border-bottom: 1px solid #ffffff;
}
 
a.trigger{
position: absolute;
text-decoration: none;
top: 65px; 
right: 0;
font-size: 16px;
letter-spacing:-1px;
font-family: verdana, helvetica, arial, sans-serif;
color:#fff;
padding: 20px 0px 20px 0px;
font-weight: 700;
background:#ED6B06 url(http://images.edurite.com/image/plus.png) 50% 2% no-repeat;
border:1px solid #444444;
display: block;
z-index:201;
}

a.trigger:hover{
position: absolute;
text-decoration: none;
top: 65px; 
right: 0;
font-size: 16px;
letter-spacing:-1px;
font-family: verdana, helvetica, arial, sans-serif;
color:#fff;
padding: 20px 0px 20px 0px;
font-weight: 700;
background:#0972A7 url(http://images.edurite.com/image/plus.png) 50% 2% no-repeat;
border:1px solid #444444;
display: block;
z-index:201;
}

a.active.trigger {
background:#0972A7 url(http://images.edurite.com/image/minus.png) 50% 2% no-repeat;
}

</style>
<!-- support comments
<div class="panel">
	<h3><u>Call us between</u></h3>
	<p>&nbsp;<b>9.30 AM and 6.00 PM</b></p>

	<h3><u>Technical Support</u></h3>
	<p> &nbsp;<b>+91 9886439393</b>  <br> &nbsp;<b>080 66730234</b>	<br> &nbsp;support@edurite.com</p>
	<h3><u>Customer Service</u></h3>
	<p>&nbsp;<b>+91 9886238383</b>
	<br>&nbsp;<b>080 66730233</b><br>
	&nbsp;cs@edurite.com</p>
	
	<h3><u>Sales Enquiry</u></h3>
	<p>&nbsp;<b>+91 7829290004</b><br>
	&nbsp;sales@edurite.com</p>
	


<div style="clear:both;"></div>	
<div style="clear:both;"></div>
</div>

</div>


</div>

</div>
<a class="trigger" href="#" onClick="eduTracking(42)"><image src="http://images.edurite.com/image/edurite-support-3.png"></a> -->

<!-- ************************************************************************** -->

</body></html>