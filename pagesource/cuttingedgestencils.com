<!DOCTYPE HTML>
<html lang="en">
<head>

<script>
	  //alert(navigator.userAgent);
	  var isMobile = navigator.userAgent.match(/(iPhone|iPod|BlackBerry|Android.*Mobile|BB10.*Mobile|webOS|Windows CE|IEMobile|Opera Mini|Opera Mobi|HTC|LG-|LGE|SAMSUNG|Samsung|SEC-SGH|Symbian|Nokia|PlayStation|PLAYSTATION|Nintendo DSi)/i);
	  if (isMobile) {
	       window.location.replace(window.location.href.replace("www.cut", "m.cut"));
	  }
     </script>
     <title>Wall Painting Stencils: Wall Stencils, Furniture Stencil Designs, Stencils for Walls. Cutting Edge Stencils</title>
     <meta name="p:domain_verify" content="2aee30378ba25353bd023a54409a1101" >     
	 <link href='//fonts.googleapis.com/css?family=Raleway:100' rel='stylesheet' type='text/css'>
     <link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
     <script async src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
     <script async src="/js/facescroll.js"></script>
     <script src="/js/jquery.hoverIntent.js"></script>
     <script async src="https://connect.facebook.net/en_US/all.js#xfbml=1"></script>
     <script async src="https://apis.google.com/js/plusone.js"></script>
     
     <script>

///// --- COOKIE TO HIDE POPUP

function hidePopup() {
//document.cookie="popup=" + encodeURIComponent((new Date((new Date().getTime()) + 3600)).toGMTString()) + ";expires=" + new Date((new Date().getTime()) + 3600).toGMTString() +";" // 1 MINUTE
document.cookie="popup=" + encodeURIComponent((new Date((new Date().getTime()) + 86400000)).toGMTString()) + ";expires=" + new Date((new Date().getTime()) + 86400000).toGMTString() +";" // 1 DAY
//hidePopupElements();
//exit;
return false;
}


 
///// --- COOKIE TO CLOSE SURVEY
document.cookie="now=" + encodeURIComponent((new Date((new Date().getTime()) + 0)).toGMTString()) + ";expires=" + new Date((new Date().getTime()) + 86400000).toGMTString() +";"

var surveyHideCookie = decodeURIComponent(document.cookie.replace(/(?:(?:^|.*;\s*)survey\s*\=\s*([^;]*).*$)|^.*$/, "$1"));
var nowCookie = decodeURIComponent(document.cookie.replace(/(?:(?:^|.*;\s*)now\s*\=\s*([^;]*).*$)|^.*$/, "$1"));

if(surveyHideCookie == "") {
document.cookie="survey=" + encodeURIComponent((new Date((new Date().getTime()) + 0)).toGMTString()) + ";"
}

if(surveyHideCookie > nowCookie) {
	hideSurveyElements();
//exit;
}

function closeSurvey() {
//document.cookie="survey=" + encodeURIComponent((new Date((new Date().getTime()) + 60000)).toGMTString()) + ";expires=" + new Date((new Date().getTime()) + 86400000).toGMTString() +";" // 1 MINUTE
document.cookie="survey=" + encodeURIComponent((new Date((new Date().getTime()) + 86400000)).toGMTString()) + ";expires=" + new Date((new Date().getTime()) + 86400000).toGMTString() +";" // 1 DAY
hideSurveyElements();
//exit;
return false;
}

function hideSurveyElements() {
$("#dialogWindow").hide();	
$("#survey-tab").hide();	
$("#survey-tab-close").hide();	
$(".dialog-survey").hide();	
$("#background").hide();	
//exit;
return false;
}	 
	 
     ///// --- Cookie reading function  
     function getCookie(name) {
	  var n_v = document.cookie.split(name + "=");
	  if (n_v.length == 2) return n_v.pop().split(";").shift();
	  return false;
     }
     ///// --- LinkedIn async loading
     //$(document).ready(function() {
     $(function() {	
	  $.getScript("http://platform.linkedin.com/in.js?async=true", function success() {IN.init();});
	  
	  
	 ///// --- Survey loading 
          (function(condition) {
               if(condition) {
                    var animationSpeed = 500;
                    var theForm = "<iframe id=\"JotFormIFrame\" onload=\"window.parent.scrollTo(0,0)\" allowtransparency=\"true\" src=\"http://form.jotformpro.com/form/40096484683968\" frameborder=\"0\" style=\"width:100%; height:551px; border:none; overflow: hidden;\" scrolling=\"no\"></iframe><script type=\"text/javascript\">window.handleIFrameMessage = function(e) {var args = e.data.split(\":\");var iframe = document.getElementById(\"JotFormIFrame\");if (!iframe)return;switch (args[0]) {case \"scrollIntoView\":iframe.scrollIntoView();break;case \"setHeight\":iframe.style.height = args[1] + \"px\";break;}};if (window.addEventListener) {window.addEventListener(\"message\", handleIFrameMessage, false);} else if (window.attachEvent) {window.attachEvent(\"onmessage\", handleIFrameMessage);}<\/script>";
                    $("body").append('<div id="survey-tab">How did you find us? Tell us and get 10% off!</div><div id="survey-tab-close"><a href="javascript:closeSurvey();"></a></div>');
                   // $("#survey-tab").animate({bottom: 0}, animationSpeed).click(function(){ 
                    $("#survey-tab").animate({bottom: 0}, animationSpeed).click(function(){ 
                                                                                 $("#background").css({opacity: 0.5});
                                                                                 showDialogSurvey('308', '580', theForm, function(){$("#JotFormIFrame").load(function(){$(this).fadeIn(animationSpeed);}); $("#dialogWindow")}, 'dialog-survey'
            );}); 
               }
        })(typeof surveyCondition === "undefined" ? false : surveyCondition);    // - this surveyCondition variable could be set in any of the blocks to true or false. true is default. TURN SURVEY ON AND OFF 
	  
     });


     ///// --- IE-specific polyfill which enables the passage of arbitrary arguments to the callback functions of javascript timers (HTML5 standard syntax).
     if (document.all && !window.setInterval.isPolyfill) {
       var __nativeSI__ = window.setInterval;
       window.setInterval = function (vCallback, nDelay /*, argumentToPass1, argumentToPass2, etc. */) {
	 var aArgs = Array.prototype.slice.call(arguments, 2);
	 return __nativeSI__(vCallback instanceof Function ? function () {
	   vCallback.apply(null, aArgs);
	 } : vCallback, nDelay);
       };
       window.setInterval.isPolyfill = true;
     }
     /////
     
     ///// --- Set name of hidden property and visibility change event - 
     var hidden, state, visibilityChange; 
     if (typeof document.hidden !== "undefined") {
       hidden = "hidden";
       visibilityChange = "visibilitychange";
       state = "visibilityState";
     } else if (typeof document.mozHidden !== "undefined") {
       hidden = "mozHidden";
       visibilityChange = "mozvisibilitychange";
       state = "mozVisibilityState";
     } else if (typeof document.msHidden !== "undefined") {
       hidden = "msHidden";
       visibilityChange = "msvisibilitychange";
       state = "msVisibilityState";
     } else if (typeof document.webkitHidden !== "undefined") {
       hidden = "webkitHidden";
       visibilityChange = "webkitvisibilitychange";
       state = "webkitVisibilityState";
     }
     /////
      
     var close = new Image(); close.src = "../images/custom/close.png";
     function showDialog(width, height, content, callback){
	  callback = typeof callback !== 'function' ? function(){;} : callback;
     
	  var offsetY = isMobile ? window.pageYOffset : $(window).scrollTop();
	  var offsetX = isMobile ? window.pageXOffset : $(window).scrollLeft();
     
	  var leftDialog = ($('body').innerWidth() - width ) / 2 + offsetX + "px";
	  var topDialog = ($(window).height() - height ) / 2 + offsetY + "px";
	  
	  if(isMobile &&(window.innerWidth - $(window).width() < -40) ){
	       leftDialog = offsetX + "px";
	       topDialog = (offsetY + 20) + "px";
	  }
     
	  $("#background").fadeIn("slow");
	  $("#dialogWindow").css({"position": "absolute", "top": topDialog, "left": leftDialog, "width": width + "px", "height": height + "px"}).fadeIn("slow");
	  $("#dialogContent").html(content);
	  $("#background, #dialogHeader a").click(function(){$("#background, #dialogWindow").fadeOut("normal"); return false; return false;});
	  
	//  $("#dialogWindowHome").css({"position": "absolute", "top": topDialog, "left": leftDialog, "width": width + "px", "height": height + "px"}).fadeIn("slow");
	 // $("#dialogContentHome").html(content);
	 // $("#background, #dialogHeaderHome a").click(function(){$("#background, #dialogWindowHome").fadeOut("normal"); return false; return false;});  
	  
	  callback();
     }
 
 
   function showDialogSurvey(width, height, content, callback){
	  callback = typeof callback !== 'function' ? function(){;} : callback;
     
	  var offsetY = isMobile ? window.pageYOffset : $(window).scrollTop();
	  var offsetX = isMobile ? window.pageXOffset : $(window).scrollLeft();
     
	  var leftDialog = ($('body').innerWidth() - width ) / 2 + offsetX + "px";
	//  var topDialog = ($(window).height() - height ) / 2 + offsetY + "px";
	  var topDialog = "150px";
	  
	  if(isMobile &&(window.innerWidth - $(window).width() < -40) ){
	       leftDialog = offsetX + "px";
	       topDialog = (offsetY + 20) + "px";
	  }
     
	  $("#background").fadeIn("slow");
	  $("#dialogWindow").css({"position": "absolute", "top": topDialog, "left": leftDialog, "width": width + "px", "height": height + "px"}).fadeIn("slow");
	  $("#dialogContent").html(content);
	  $("#background, #dialogHeader a").click(function(){$("#background, #dialogWindow").fadeOut("normal"); return false; return false;});
	  callback();
     }
	 
	 
	     
     function closeInMs(miliseconds, elements) {
     window.setTimeout(function(){$(elements).fadeOut("slow");},miliseconds);
     }
	 
	  
function newPopupHome(width, height, content, callback){
	  callback = typeof callback !== 'function' ? function(){;} : callback;

	
	 var offsetY = isMobile ? window.pageYOffset : $(window).scrollTop();
	  var offsetX = isMobile ? window.pageXOffset : $(window).scrollLeft();
     
	  var leftDialog = ($('body').innerWidth() - width ) / 2 + offsetX + "px";
	  var topDialog = ($(window).height() - height ) / 2 + offsetY + "px";
//alert("Page is loaded");
  $("#background").fadeIn("slow");
	  $("#dialogWindowHome").css({"position": "absolute", "top": topDialog, "left": leftDialog, "width": width + "px", "height": height + "px"}).fadeIn("slow");
	  $("#dialogContentHome").html("<div class=\"popupBack\"><div class=\"popupSubscribe\"><form action=\"http://www.cuttingedgestencils.com/popupHome.php\" onsubmit=\"hidePopup();\"><input name=\"source\" type=\"hidden\" value=\"homePopup\"><input name=\"email\" id=\"subscription-email-popup\" value=\"Enter email address...\" type=\"text\" onclick=\"this.value=''\"><input id=\"\" class=\"submit button floatleft\" name=\"submit\" value=\"Sign Up\" type=\"submit\"></form></div></div>");
	  $("#background, #dialogHeaderHome a").click(function(){$("#background, #dialogWindowHome").fadeOut("normal"); return false; return false;});
	  $("#background, #dialogHeaderHome a").click(hidePopup());
//alert("You have been subscribed!");
}	 
	 
	 
	 
	 
     </script>
     
    
     

<base href="http://www.cuttingedgestencils.com/" />

<link href="http://www.cuttingedgestencils.com/styles/general47.css" rel="stylesheet" type="text/css" />

<script src="js/menu.js" language="JavaScript" type="text/javascript"></script>

<script src="js/ajax.js" language="JavaScript" type="text/javascript"></script>

<script src="js/blocks.js" language="JavaScript" type="text/javascript"></script>

<script src="js/compare.js" language="JavaScript" type="text/javascript"></script>

<script src="js/shopping.js" language="JavaScript" type="text/javascript"></script>

<meta name="keywords" content="wall stencils, stencils, wall painting stencils, wall stencil, furniture stencil, wall stencils for painting, stencils for walls, stencil, stencil pattern, stencil patterns, stencil ideas, stencil designs, stenciling, furniture stencils, tile stencils" />

<meta name="description" content="Beautiful Wall Stencils instead of wallpaper! Stencil designs for furniture and walls, expert stenciling tips, plus gift stencil with every order. Floral stencils, Tile stencils, large wall stencils, Moroccan wall patterns" />

<link rel="canonical" />
<script type="text/javascript">
//<![CDATA[
// Google Analytics Tracking Code (Asynchronous Syntax) by ViArt
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5402345-16']);
  _gaq.push(['_trackPageview']);
	//

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
//]]>
</script>
<meta property="og:type" content="website" />

<meta property="og:image" content="http://www.cuttingedgestencils.com/images/small/Casablanca-stencil-design.jpg" />

<meta property="og:title" content="Wall Painting Stencils: Wall Stencils, Furniture Stencil Designs, Stencils for Walls. Cutting Edge Stencils" />

<meta property="og:url" content="http://www.cuttingedgestencils.com/" />


<link rel="stylesheet" type="text/css" href="/styles/jquery.bxslider.css" />
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0039/0765.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
    
</head>



<body class="commonbg" onload="newPopupHome(520,400)">



<div class="frameBlocks oneFrame">

	<div class="headerStyle" style="">

	<script async src="js/main-slideshow.js"></script>
<script>    
	
	var viewPortSize = 205;
        var slideNumber = 1;
        var curentSlide = 1;
	var lastSlide;
	
function validateEmail(email) { 
    var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
}
	
function newsSlideshowStart(){
    var nav = '<div class="slideshow-nav">';
    $( "#news-slideshow-viewport #news-slide-strip" ).width( ++$("#news-slideshow-viewport #news-slide-strip .slide").length * viewPortSize );
    $( "#news-slideshow-viewport #news-slide-strip div.slide" ).each( function(){nav += '<a rel="' + slideNumber + '"></a>';$(this).attr("rel", slideNumber++ );});
    nav += '</div>';
    $('#news-slideshow-viewport #news-slide-strip').after(nav);
    lastSlide = parseInt($('#news-slideshow-viewport #news-slide-strip div.slide:last').attr("rel"));
    $('div.slideshow-nav a[rel="' + curentSlide + '"]').addClass("current");
    $('#news-slideshow-viewport div.slideshow-nav a').click(function(){
            if (typeof newsTimerID !== 'undefined') window.clearInterval(newsTimerID);
            curentSlide = $(this).attr("rel");
            $('div.slideshow-nav a').removeClass("current");
            $('div.slideshow-nav a[rel="' + curentSlide + '"]').addClass("current");
            $('#news-slide-strip').animate({marginLeft: -(curentSlide - 1)*viewPortSize}, 1200);
            playSlideshow();
        });
        $('#news-slideshow-viewport #news-slide-strip').mouseenter(function(){if (typeof newsTimerID !== 'undefined') window.clearInterval(newsTimerID);}).mouseleave(function(){playSlideshow();});
        playSlideshow();
    }
        
function nextSlide() {
     if($('#news-slideshow-viewport #news-slide-strip div.slide').length > 1){
            if(curentSlide < lastSlide){ 
                    $('#news-slideshow-viewport #news-slide-strip').clearQueue().stop(true, true).animate({marginLeft: '-=' + viewPortSize}, 1200,function (){++curentSlide; $('div.slideshow-nav a').removeClass("current"); $('div.slideshow-nav a[rel="' + curentSlide + '"]').addClass("current");
    });
            } else{
                rewind();
            }
     }
}

function rewind() {
    curentSlide = 1;
    $('#news-slideshow-viewport #news-slide-strip').animate({marginLeft: 0}, 800,function (){ $('div.slideshow-nav a').removeClass("current"); $('div.slideshow-nav a[rel="' + curentSlide + '"]').addClass("current");});
}

function playSlideshow(){
    if (typeof newsTimerID !== 'undefined') window.clearInterval(newsTimerID);
    if($('#news-slideshow-viewport #news-slide-strip div.slide').length > 1){
        newsTimerID = window.setInterval(nextSlide,5000);
    }
}
	
var newsTimerID;
	
function loadWishlist() {
	var wishlistUserID = ( getCookie('wishlist_user_id') != null && getCookie('wishlist_user_id') != "") ? getCookie('wishlist_user_id') : "new";
	$.ajax({
	     type: "POST",
	     url: "/blocks_custom/wishlist.php",
	     data: {action : "show", user_id : wishlistUserID },
	     success: function(data) {if(data != "empty"){$('#wishlistContainer').html(data + '<div align="center"><p><b><a href="/user_wishlist.php">See the complete list &gt;&gt;</a></b></p></div>').show();} else{$('#wishlistContainer').html('<div class="emptyWishlist">No items yet.</div>').show();}},
	     dataType:"html"
	});	
}
	
$( function(){
	if (window.location.hash == '#logout') {
		showDialog('250', '180', '<b>You are no longer logged in</b>', function(){window.location.hash = '';closeInMs(3000, "#background, #dialogWindow");});
	}
	newsSlideshowStart();
	$(".cartContainer, .boxAccount").hoverIntent( function(){
		$('a.topLink', this).css({color: "white"});$('div.cartAccountItems', this).slideDown('fast', function(){
			if($("#shoppingCartItems").height() > 299) {
				$("#shoppingCartItems").height($("#shoppingCartItems").height());
				$("#shoppingCartItems").alternateScroll({"hide-bars": false, "bar-class": "customScroll"});
			}
			});
							},
			function(){$('a.topLink', this).css({color: "#656565"});$('div.cartAccountItems', this).delay('200').slideUp('fast');}
						);
	if( $('#wishlistContainer') ){
		loadWishlist();
	}
	
	$("#subscription-button").click( function(){
		if ( validateEmail( $("#subscription-email").val() ) ){
			$.ajax({
				type: "POST",
				url: "/blocks_custom/newsletter.php",
				data: {email: $("#subscription-email").val()},
				success: function() {
					showDialog('350', '180', '<b>Thank you for signing up for our special offers</b>', function(){closeInMs(3000, "#background, #dialogWindow");}
					);
					$("#email").val("");
				},
				error: function() {alert("Sorry it didn't work. Let the webmaster know about it.");}
			});
		} else {
			showDialog('320', '180', '<b>Please enter correct email address</b>', function(){
				$("#subscription-email").css({"background" : "pink"});
				closeInMs(3000, "#background, #dialogWindow");
				});
		}
		});
	
	$("#subscription-email").val("Enter email address...").blur(function(){if (this.value == '') {this.value = 'Enter email address...';}}).focus(function(){if (this.value == 'Enter email address...') {this.value = '';}});

});
</script>

<script async src="js/menu.js"></script>
<div class="extraLinks">
<div class="extraLinksCES"></div>
<a class="" href="http://paintapillow.com"><div class="extraLinksPAP"></div></a>
</div>
<div class="Header" style="">
<div class="logo"><a class="" href="http://www.cuttingedgestencils.com/"><img src="/images/custom/logo2.png" alt="Home Page" title="Home Page" /></a></div>

<div class="boxHeaderTop">
<div class="benjamin"><img src="/images/custom/logo-bm.png" alt="Benjamin Moore - Industry Partner" class="" /></div>
<div class="specialMessage"><img src="/images/custom/special-message.png" alt="" class="" /></div>
</div>
<div class="boxHeaderBottom">
<div class="boxSearch floatleft"><div class="block-search " style="">


	<div class="">

		<form action="products_search.php" method="get">

		<div class="">

			<!--select class="search field" name="search_category_id"-->

				<!--option selected="selected" value="0">All Categories</option-->

				<!--option  value="1009">New Wall Stencil Designs!</option-->

				<!--option  value="1024">Featured Wall Stencil Patterns</option-->

				<!--option  value="1022">Moroccan Stencils / Indian Stencils</option-->

				<!--option  value="12">Geometric Stencils / Allover Stencil Patterns</option-->

				<!--option  value="8">Furniture Stencils / Craft Stencils</option-->

				<!--option  value="1029">Accent Pillow Stencil Kits</option-->

				<!--option  value="1030">Accent Pillow and Tote Supplies</option-->

				<!--option  value="1015">Damask Stencils / Wallpaper Stencils</option-->

				<!--option  value="9">Nursery Stencils /Kids room designs</option-->

				<!--option  value="1031">Chalkboard Stencils</option-->

				<!--option  value="1027">Beach Decor Stencils / Nautical Designs</option-->

				<!--option  value="1017">Flower Stencils / Floral Stencil designs</option-->

				<!--option  value="1016">Tree Stencils and Branches</option-->

				<!--option  value="403">Stencil Templates/Card Stencils</option-->

				<!--option  value="1008">Wall Art Stencils</option-->

				<!--option  value="1005">Floral Stencil Patterns</option-->

				<!--option  value="7">Ceiling Medallion Stencils</option-->

				<!--option  value="1007">Bird Stencils / Butterfly Stencils</option-->

				<!--option  value="14">Classical Stencils</option-->

				<!--option  value="1012">Wall Pattern Stencil Kits</option-->

				<!--option  value="401">Border Stencils / Stripe Stencils</option-->

				<!--option  value="1011">Designer Series</option-->

				<!--option  value="1025">Wall Quotes Stencils</option-->

				<!--option  value="1006">Fossil Stencils</option-->

				<!--option  value="13">Fresco and Mural Stencils</option-->

				<!--option  value="1018">Christmas Stencils </option-->

				<!--option  value="6">Gift Certificates</option-->

				<!--option  value="1010">Stencil Brushes and Stenciling Supplies</option-->

				<!--option  value="1028">Letter Stencils / Alphabets</option-->

				<!--option  value="1032">PILLOW KIT ACCESSORIES</option-->

				<!--option  value="1033">Accent Pillow and Tote Stencils</option-->

				<!--option  value="1034">Doodle Stencils / Art Stencils</option-->

				<!--option  value="1035">Mandala Stencils</option-->

				<!--option  value="1036">Halloween Stencils / Holiday Stencils</option-->

				<!--option  value="1037">Tile stencils</option-->

			<!--/select-->
            <input type="hidden" name="search_category_id" value="0" />
            
            

			<input class="searchField floatleft" type="text" name="search_string" value="Searching for..." onfocus="this.value=''" />

			<span class=""><input class="buttonSearch" type="submit" name="search" value="" /></span><br>

			<!--a class="advancedSearch" href="search.php">Advanced Search</a-->

		</div>

		</form>

	</div>



</div></div>
<div class="boxHouzz floatleft"><img src="/images/custom/logo-houzz.png" alt="Houzz Influencer" class="" /></div>

    <div class="boxAccount floatright greenOnHover"> <a class="topLink" href="/user_home.php">My Account</a>
	<div class="cartAccountItems">
	<a href="/user_home.php">My Account</a>
	<a class="hide" href="/user_orders.php">My Orders</a>
	<a class="hide" href="/user_profile.php">My Profile</a>
	<a href="/user_wishlist.php" class="floatleft">My Wishlist</a>
	<a class="floatleft  clearboth" href="/user_profile.php">Register</a>
	<a class="floatright " href="/user_login.php">Login</a>
	
	</div>
    </div>
    <div class="cartContainer greenOnHover floatright">
    <div id="pb_6912" class="block-cart " style="">
<form name="small_cart" action=""><input type="hidden" name="pb_id" value="6912" /></form>

<span class="cartTotal">0</span>
<div class="floatright" style="margin: 4px 28px;"><a class="topLink" href="basket.php">Cart</a></div>
<div class="cartAccountItems">
Your Shopping Cart is Empty.
</div>




</div>

    </div> 
</div>
	
	

		<ul class="TopMenu">
			

			<li id="m_1" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/"  class="menuActive" onmouseover="javascript:show('1', 1);" onmouseout="javascript:hide('1', 1);"><span class="nobr">home</span></a>			 

			</li>

			<li id="m_2" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/wall-stencils.html"  class="menu" onmouseover="javascript:show('2', 1);" onmouseout="javascript:hide('2', 1);"><span class="nobr">Shop Stencils</span></a>			 

<ul class="subMenu" id="sm_2" onmouseover="javascript:show('2', 1);" onmouseout="javascript:hide('2', 1);">

<div class="COL1">
			<li class="subMenuItem">
				<a href="/wall-stencils-stencil-designs.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/new.jpg"></div>
				<div class="menuText"><span>New Stencil Designs!</span></div>	 
				</a>	
			</li>
			<li class="subMenuItem">
				<a href="/stencil-patterns-featured-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/featured.jpg"></div>
				<div class="menuText"><span>Featured Stencils</span></div>	 
				</a>	
			</li>
			<li class="subMenuItem">
				<a href="/moroccan-stencils-indian-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/moroccan.jpg"></div>
				<div class="menuText"><span>Moroccan / Indian Stencils</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/wall-stencils-geometric-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/geometric.jpg"></div>
				<div class="menuText"><span>Geometric / Allover Stencils</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/craft-stencils-furniture-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/furniture.jpg"></div>
				<div class="menuText"><span>Furniture Stencils / Craft Stencils</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/accent-pillow-stencil-kits.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/pillow.jpg"></div>
				<div class="menuText"><span>Accent Pillow<br>Stencil Kits</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/accent-pillow-painted-tote-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/pillow-stencils.jpg"></div>
				<div class="menuText"><span>Accent Pillow<br>and Tote Stencils</span></div>	 
				</a>	
			</li> 
				<li class="subMenuItem">
				<a href="/accent-pillow-painted-tote-supplies.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/pillow-supplies.jpg"></div>
				<div class="menuText"><span>Accent Pillow<br>and Tote Supplies</span></div>	 
				</a>	
			</li>	
			<li class="subMenuItem">
				<a href="/doodle-stencils-tangling-stencil-doodling-coloring-pages.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/doodle.png"></div>
				<div class="menuText"><span>Doodle Stencils</span></div>	 
				</a>	
			</li>	
 			<!--li class="subMenuItem">
				<a href="/stencils-sale-discount.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/sale.png"></div>
				<div class="menuText"><span>Stencil Sale!</span></div>	 
				</a>	
			</li-->											
</div>

<div class="COL2">
			<li class="subMenuItem">
				<a href="/stencils-damask-stencil-walls.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/damask.jpg"></div>
				<div class="menuText"><span>Damask Stencils</span></div>	 
				</a>	
			</li>
			<li class="subMenuItem">
				<a href="/nursery-stencils-walls.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/nursery.jpg"></div>
				<div class="menuText"><span>Nursery Stencils</span></div>	 
				</a>	
			</li>	
			<li class="subMenuItem">
				<a href="/beach-decor-stencils-designs-nautical.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/beach.jpg"></div>
				<div class="menuText"><span>Nautical Stencils</span></div>	 
				</a>	
			</li>	
			<li class="subMenuItem">
				<a href="/chalkboard-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/chalkboard.jpg"></div>
				<div class="menuText"><span>Chalkboard Stencils</span></div>	 
				</a>	
			</li> 	
			<li class="subMenuItem">
				<a href="/stencils-flower-stencil.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/vine.jpg"></div>
				<div class="menuText"><span>Flower and Vine<br>Stencils</span></div>	 
				</a>	
			</li> 			
			<li class="subMenuItem">
				<a href="/tree-stencils-branch-stencils-cat.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/tree.jpg"></div>
				<div class="menuText"><span>Tree and Branch Stencils</span></div>	 
				</a>	
			</li> 			
			<li class="subMenuItem">
				<a href="/wall-art-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/wall-art.jpg"></div>
				<div class="menuText"><span>Wall Art Stencils</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/stencil-templates-card-stencils-scrapbooking.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/card.jpg"></div>
				<div class="menuText"><span>Templates / Card Stencils</span></div>	 
				</a>	
			</li>	
			<li class="subMenuItem">
				<a href="/mandala-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/mandala.jpg"></div>
				<div class="menuText"><span>Mandala Stencils</span></div>	 
				</a>	
			</li>					
</div>

<div class="COL3">
			<li class="subMenuItem">
				<a href="/floral-stencils-floral-stencil-patterns.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/floral.jpg"></div>
				<div class="menuText"><span>Floral Stencil Patterns</span></div>	 
				</a>	
			</li>
			<li class="subMenuItem">
				<a href="/wall-stencils-ceiling-medallions.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/medallion.jpg"></div>
				<div class="menuText"><span>Ceiling Medallions</span></div>	 
				</a>	
			</li>	
			<li class="subMenuItem">
				<a href="/butterfly-stencils-bird-stencils-wall-stencil.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/bird-and-butterfly.jpg"></div>
				<div class="menuText"><span>Bird and Butterfly<br>Stencils</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/classical-stencils-for-walls.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/classical.jpg"></div>
				<div class="menuText"><span>Classical Stencils</span></div>	 
				</a>	
			</li>	
			<li class="subMenuItem">
				<a href="/wall-pattern-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/wall-pattern.jpg"></div>
				<div class="menuText"><span>Wall Pattern<br>Stencil Kits</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/diane-paparo.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/diane.jpg"></div>
				<div class="menuText"><span>Designer Series:<br>Diane Paparo</span></div>	 
				</a>	
			</li> 			
			<li class="subMenuItem">
				<a href="/kathy-peterson-inspired.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/kathy.jpg"></div>
				<div class="menuText"><span>Designer Series:<br>Kathy Peterson</span></div>	 
				</a>	
			</li>	
			<li class="subMenuItem">
				<a href="/kim-myles.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/kim.jpg"></div>
				<div class="menuText"><span>Designer Series:<br>Kim Myles</span></div>	 
				</a>	
			</li>												
			<li class="subMenuItem">
				<a href="/halloween-stencils-pumpkin-stencil-stenciled-tote.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/halloween.jpg"></div>
				<div class="menuText"><span>Halloween / Holiday<br>Stencils</span></div>	 
				</a>	
			</li>
</div>

<div class="COL4">
			<li class="subMenuItem">
				<a href="/letter-stencils-letters-for-wall-alphabet-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/alphabets.jpg"></div>
				<div class="menuText"><span>Letter Stencils / Alphabets</span></div>	 
				</a>	
			</li>
			<li class="subMenuItem">
				<a href="/border-stencils-wall-borders-stencil.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/border.jpg"></div>
				<div class="menuText"><span>Border / Stripe Stencils</span></div>	 
				</a>	
			</li>
			<li class="subMenuItem">
				<a href="/wall-quotes-stencils-quotes-for-walls.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/quotes.jpg"></div>
				<div class="menuText"><span>Wall Quotes Stencils</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/fossil-stencils-fossils-wall-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/fossil.jpg"></div>
				<div class="menuText"><span>Fossil Stencils</span></div>	 
				</a>	
			</li> 	
			<li class="subMenuItem">
				<a href="/wall-stencils-mural-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/fresco.jpg"></div>
				<div class="menuText"><span>Fresco and Mural Stencils</span></div>	 
				</a>	
			</li>
			<li class="subMenuItem">
				<a href="/gift-certificate-stencils.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/gift-certificates.jpg"></div>
				<div class="menuText"><span>Gift Certificates</span></div>	 
				</a>	
			</li>			
			<li class="subMenuItem">
				<a href="/christmas-stencils-valentine-halloween.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/holiday.jpg"></div>
				<div class="menuText"><span>Christmas Stencils</span></div>	 
				</a>	
			</li>						
 			<li class="subMenuItem">
				<a href="/stencil-supplies.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/supplies.jpg"></div>
				<div class="menuText"><span>Stencil Supplies</span></div>	 
				</a>	
			</li>
 			<li class="subMenuItem">
				<a href="/tile-stencils-cement-tile-stencil-designs-floor-tiles.html" class="menuLink">
                <div class="menuPix"><img src="images/menu-pix/tiles.jpg"></div>
				<div class="menuText"><span>Tile Stencils</span></div>	 
				</a>	
			</li>												

</div>			
			</ul> 

			</li>

			<li id="m_31" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/stencil-designs.html"  class="menu" onmouseover="javascript:show('31', 1);" onmouseout="javascript:hide('31', 1);"><span class="nobr">Stencil Ideas</span></a>			 

			</li>

			<li id="m_33" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/stenciling-instructions.html"  class="menu" onmouseover="javascript:show('33', 1);" onmouseout="javascript:hide('33', 1);"><span class="nobr">How To Stencil</span></a>			 

			</li>

			<li id="m_40" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/how-to-stencil-videos.html"  class="menu" onmouseover="javascript:show('40', 1);" onmouseout="javascript:hide('40', 1);"><span class="nobr">Videos</span></a>			 

			</li>

			<li id="m_32" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/wall-mural-stencil-faq.html"  class="menu" onmouseover="javascript:show('32', 1);" onmouseout="javascript:hide('32', 1);"><span class="nobr">FAQ</span></a>			 

			</li>

			<li id="m_28" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/about.html"  class="menu" onmouseover="javascript:show('28', 1);" onmouseout="javascript:hide('28', 1);"><span class="nobr">about us</span></a>			 

			</li>

			<li id="m_38" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/contact.html"  class="menu" onmouseover="javascript:show('38', 1);" onmouseout="javascript:hide('38', 1);"><span class="nobr">Contact Us</span></a>			 

			</li>

			<li id="m_39" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/stenciling-testimonials.html"  class="menu" onmouseover="javascript:show('39', 1);" onmouseout="javascript:hide('39', 1);"><span class="nobr">Testimonials</span></a>			 

			</li>

			<li id="m_36" class="topmenu">

				<a href="http://www.cuttingedgestencils.com/blog"  class="menu" onmouseover="javascript:show('36', 1);" onmouseout="javascript:hide('36', 1);"><span class="nobr">Blog</span></a>			 

			</li>		
		</ul>

		
</div><div class="block-simple " style="">

<div class="BlockTop">

	<div class="TopCenter">

		<div class="TopLeftBgr">

			<div class="TopRightBgr">

				<div class="TopLeft"></div>

				<div class="TopRight"></div>

			</div>

		</div>

	</div>

</div>

<div class="BlockMiddle">

	<div class="MiddleCenter">

			    <script type="text/javascript" src="/js/slider/jssor.js"></script>
    <script type="text/javascript" src="/js/slider/jssor.slider.js"></script>
    <script>

        jssor_slider1_starter = function (containerId) {

            //Reference http://www.jssor.com/development/slider-with-caption-no-jquery.html
            //Reference http://www.jssor.com/development/reference-ui-definition.html#captiondefinition
            //Reference http://www.jssor.com/development/tool-caption-transition-viewer.html

            var _CaptionTransitions = [
            //CLIP|LR
            {$Duration: 900, $Clip: 3, $Easing: $JssorEasing$.$EaseInOutCubic },
            //CLIP|TB
            {$Duration: 900, $Clip: 12, $Easing: $JssorEasing$.$EaseInOutCubic },

            //ZMF|10
            {$Duration: 600, $Zoom: 11, $Easing: { $Zoom: $JssorEasing$.$EaseInExpo, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 },

            //ZML|R
            {$Duration: 600, x: -0.6, $Zoom: 11, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic }, $Opacity: 2 },
            //ZML|B
            {$Duration: 600, y: -0.6, $Zoom: 11, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic }, $Opacity: 2 },

            //ZMS|B
            {$Duration: 700, y: -0.6, $Zoom: 1, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic }, $Opacity: 2 },

            //RTT|10
            {$Duration: 700, $Zoom: 11, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseInExpo, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo }, $Opacity: 2, $Round: { $Rotate: 0.8} },

            //RTTL|R
            {$Duration: 700, x: -0.6, $Zoom: 11, $Rotate: 1, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInCubic }, $Opacity: 2, $Round: { $Rotate: 0.8} },
            //RTTL|B
            {$Duration: 700, y: -0.6, $Zoom: 11, $Rotate: 1, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInCubic }, $Opacity: 2, $Round: { $Rotate: 0.8} },

            //RTTS|R
            {$Duration: 700, x: -0.6, $Zoom: 1, $Rotate: 1, $Easing: { $Left: $JssorEasing$.$EaseInQuad, $Zoom: $JssorEasing$.$EaseInQuad, $Rotate: $JssorEasing$.$EaseInQuad, $Opacity: $JssorEasing$.$EaseOutQuad }, $Opacity: 2, $Round: { $Rotate: 1.2} },
            //RTTS|B
            {$Duration: 700, y: -0.6, $Zoom: 1, $Rotate: 1, $Easing: { $Top: $JssorEasing$.$EaseInQuad, $Zoom: $JssorEasing$.$EaseInQuad, $Rotate: $JssorEasing$.$EaseInQuad, $Opacity: $JssorEasing$.$EaseOutQuad }, $Opacity: 2, $Round: { $Rotate: 1.2} },

            //R|IB
            {$Duration: 900, x: -0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutBack }, $Opacity: 2 },
            //B|IB
            {$Duration: 900, y: -0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutBack }, $Opacity: 2 },

            ];

            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $AutoPlayInterval: 5000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 1000,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $CaptionSliderOptions: {                            //[Optional] Options which specifies how to animate caption
                    $Class: $JssorCaptionSlider$,                   //[Required] Class to create instance to animate caption
                    $CaptionTransitions: _CaptionTransitions,       //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                    $PlayInMode: 1,                                 //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                    $PlayOutMode: 3                                 //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
                },

                $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 0,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 10,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 10,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                }
            };
            var jssor_slider1 = new $JssorSlider$(containerId, options);
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
                if (parentWidth)
                    jssor_slider1.$ScaleWidth(Math.min(parentWidth, 1000));
                else
                    $Jssor$.$Delay(ScaleSlider, 30);
            }

            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);


            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $Jssor$.$AddEvent(window, "resize", $Jssor$.$WindowResizeFilter(window, ScaleSlider));
            }

            //if (navigator.userAgent.match(/(iPhone|iPod|iPad)/)) {
            //    $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //}
            //responsive code end
        };
    </script>
        <!-- Jssor Slider Begin -->
    <!-- You can move inline styles to css file or css block. -->
    <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 1000px; height: 425px; overflow: hidden; border-top:3px solid #9f9f9f; ">

        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #ffffff; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <!--div style="position: absolute; display: block; background: url(/images/custom/slider/loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div-->
        </div>

        <!-- Slides Container -->
        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1000px; height: 425px; overflow: hidden;">

<div>
<!--a href="/wall-stencils-stencil-designs.html"><img u="image" src="/images/custom/home-slideshow/Tile-stencils-wall-stencils-bone-inlay-stencil-banner.jpg" style="left: 20px; top: 20px; width: 1000px; height: 425px;"/></a-->
<a href="/wall-stencils-stencil-designs.html"><img u="image" src="/images/custom/home-slideshow/JustYourLuck-WebsiteMainBanner.jpg" style="left: 20px; top: 20px; width: 1000px; height: 425px;"/></a>
</div> 
            <div>
                <a href="/mandala-stencils.html"><img u="image" src="/images/custom/home-slideshow/home-1.jpg" style="left: 20px; top: 20px; width: 1000px; height: 425px;"/></a>
            </div>  
            <div>
                <a href="/wall-stencils-stencil-designs.html"><img u="image" src="/images/custom/home-slideshow/Farmhouse-Stencils-Stenciling-DIY-signs-Farm-Fixer-Upper-Style-Cottage-Rustic.jpg" style="left: 20px; top: 20px; width: 1000px; height: 425px;"/></a>
            </div>                          
            <div>
                <a href="/moroccan-stencils-indian-stencils.html"><img u="image" src="/images/custom/home-slideshow/Wall-stencils-stenciled-grey-wall-stencil.jpg" style="left: 20px; top: 20px; width: 1000px; height: 425px;"/></a>
            </div>                                 
             <div>
                <a href="/accent-pillow-stencil-kits.html"><img u="image" src="/images/custom/home-slideshow/home-2.jpg" style="left: 20px; top: 20px; width: 1000px; height: 425px;"/></a>
            </div>

        </div>
     
        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb01" style="position: absolute; bottom: 16px; right: 10px;">
            <!-- bullet navigator item prototype -->
            <div u="prototype" style="POSITION: absolute; WIDTH: 15px; HEIGHT: 15px;"></div>
        </div>
        <!-- Bullet Navigator Skin End -->
        
<!-- Arrow Navigator Skin Begin -->
        <style>

/*Bullet Navigator Begin
	
            .jssorb01 div           (normal)
            .jssorb01 div:hover     (normal mouseover)
            .jssorb01 .av           (active)
            .jssorb01 .av:hover     (active mouseover)
            .jssorb01 .dn           (mousedown)
            */
            .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
                filter: alpha(opacity=100);
                opacity: 1;
                overflow: hidden;
                cursor: pointer;
                border: #656565 0px solid;
            }

            .jssorb01 div {
                background-color: #9f9f9f;
            }

                .jssorb01 div:hover, .jssorb01 .av:hover {
                    background-color: #928374;
                }

            .jssorb01 .av {
                background-color: #e24e4c;
            }

            .jssorb01 .dn, .jssorb01 .dn:hover {
                background-color: #928374;
            }
			
					
/* jssor slider arrow navigator skin 02 css */
            /*
            .jssora02l              (normal)
            .jssora02r              (normal)
            .jssora02l:hover        (normal mouseover)
            .jssora02r:hover        (normal mouseover)
            .jssora02ldn            (mousedown)
            .jssora02rdn            (mousedown)
            */
            .jssora02l, .jssora02r, .jssora02ldn, .jssora02rdn
            {
            	position: absolute;
            	cursor: pointer;
            	display: block;
                background: url(../img/a02.png) no-repeat;
                overflow:hidden;
				margin-top: -20px;
            }
            .jssora02l { background-position: -3px -33px; color:#e24e4c; font-size:80px; }
            .jssora02r { background-position: -63px -33px; color:#e24e4c; font-size:80px;  }
            .jssora02l:hover { background-position: -3px -33px; color:#e24e4c; font-size:80px; }
            .jssora02r:hover { background-position: -63px -33px; color:#e24e4c; font-size:80px;  }
            .jssora02ldn { background-position: -3px -33px; color:#e24e4c; font-size:80px; }
            .jssora02rdn { background-position: -63px -33px; color:#e24e4c; font-size:80px; }
        </style>   
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora02l" style="top: 0px; left: 10px;">&#8249;
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora02r" style="top: 0px; right: 10px">&#8250;
        </span>
        <!-- Arrow Navigator Skin End -->
    </div>
    <!-- Jssor Slider End -->

	</div>

</div>

<div class="BlockBottom">

	<div class="BottomCenter">

		<div class="BottomLeft"></div>

		<div class="BottomRight"></div>

	</div>

</div>

</div>

	</div>

	<div class="contentStyle">

		<div class="centerStyle" style="">

			<div class="centerStylePadding">

			<div class="block-simple HOME-TOP" style="">

<div class="BlockTop">

	<div class="TopCenter">

		<div class="TopLeftBgr">

			<div class="TopRightBgr">

				<div class="TopLeft"></div>

				<div class="TopRight"></div>

			</div>

		</div>

	</div>

</div>

<div class="BlockMiddle">

	<div class="MiddleCenter">

			<div class="bodyText"><b>Cutting Edge Stencils</b> offers the highest quality decorative stencils for today's DIY-er. Our reusable&nbsp;<a href="/wall-stencils.html">Wall stencils</a>&nbsp;and Floor stencils are well designed and easy to work with, and even beginners get great results! We offer <text><a href="http://www.cuttingedgestencils.com/tile-stencils-cement-tile-stencil-designs-floor-tiles.html" alt="tile stencils">Tile stencils</a></text>, Bone Inlay Stencils,&nbsp;<text><a href="http://www.cuttingedgestencils.com/mandala-stencils.html" alt="mandala stencils">Mandala stencils</a></text> and <text><a href="http://www.cuttingedgestencils.com/craft-stencils-furniture-stencils.html" alt="furniture stencils">Stencils for Furniture</a></text>.&nbsp;<span style="font-size: 11pt; background-color: rgb(255, 255, 255);">All of our&nbsp;</span><a href="/wall-stencils.html" style="font-size: 11pt; background-color: rgb(255, 255, 255);">stencils</a><span style="font-size: 11pt; background-color: rgb(255, 255, 255);">&nbsp;are original designs, expertly crafted by professional decorative artists&nbsp;</span><span style="background-color: rgb(255, 255, 255); font-size: 11pt;">Janna Makaeva and&nbsp;</span><span style="font-size: 11pt; background-color: rgb(255, 255, 255);">Greg Swisher</span><span style="font-size: 11pt; background-color: rgb(255, 255, 255);">&nbsp;</span><span style="font-size: 11pt; background-color: rgb(255, 255, 255);">with over 25 years of stenciling, painting and decorating experience. We love sharing our passion for DIY decorating and inspiring people to beautify their homes using our stencils.&nbsp;</span><span style="font-size: 11pt;">Stencils are a great money-saving alternative to wallpaper or vinyl decals. Our trendy wall patterns include <text><a href="http://www.cuttingedgestencils.com/moroccan-stencils-indian-stencils.html" alt="moroccan stencils indian stencil">Moroccan stencils</a></text>, Craft and <text><a href="http://www.cuttingedgestencils.com/craft-stencils-furniture-stencils.html" alt="stencils for furniture">Furniture stencils</a></text>, <text><a href="http://www.cuttingedgestencils.com/stencils-damask-stencil-walls.html" alt="damask stencils">Damask stencils</a>, <text><a href="http://www.cuttingedgestencils.com/tile-stencils-cement-tile-stencil-designs-floor-tiles.html" alt="tile stencils cement tiles designs">Tile stencils</a></text></text>, nature-inspired <text><a href="http://www.cuttingedgestencils.com/tree-stencils-branch-stencils-cat.html" alt="tree stencils">Tree Stencils</a></text> and <text><a href="http://www.cuttingedgestencils.com/stencils-flower-stencil.html" alt="flower stencil"></a><text><a href="http://www.cuttingedgestencils.com/stencils-flower-stencil.html" alt="flower stencils floral stencil designs">Flower stencils</a></text></text>.&nbsp;</span><span style="font-size: 11pt;">&nbsp;With so many beautiful&nbsp;</span><text style="font-size: 11pt;"><a href="http://www.cuttingedgestencils.com/wall-stencils-stencil-designs.html" alt="stencil designs">stencil designs</a></text><span style="font-size: 11pt;"> to choose from, you will be&nbsp;</span><text style="font-size: 11pt;"><a href="http://blog.cuttingedgestencils.com/category/inspiration" alt="stencil inspiration">inspired</a></text><span style="font-size: 11pt;">&nbsp;to tackle any DIY decorating project.</span></div><div class="homeFeaturedLeft"><h1 class="homeH1">Featured Stencils</h1></div><div class="homeFeaturedRight"><div class="signUp">Sign up for special offers</div><input name="email" id="subscription-email" value="Enter your email..." type="text"><input id="subscription-button" class="button" name="submit" value="SIGN UP" type="submit"></div><span style="border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant: normal; font-weight: bold; font-size: 11px; line-height: 20px; font-family: 'Helvetica Neue', Helvetica, sans-serif; color: rgb(255, 255, 255); background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==); background-color: rgb(189, 8, 28); background-size: 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased; background-position: 3px 50%; background-repeat: no-repeat no-repeat;">Save</span><span style="border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant: normal; font-weight: bold; font-size: 11px; line-height: 20px; font-family: 'Helvetica Neue', Helvetica, sans-serif; color: rgb(255, 255, 255); background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==); background-color: rgb(189, 8, 28); background-size: 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased; background-position: 3px 50%; background-repeat: no-repeat no-repeat;">Save</span><span style="border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant: normal; font-weight: bold; font-size: 11px; line-height: 20px; font-family: 'Helvetica Neue', Helvetica, sans-serif; color: rgb(255, 255, 255); background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==); background-color: rgb(189, 8, 28); background-size: 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased; background-position: 3px 50%; background-repeat: no-repeat no-repeat;">Save</span><span style="border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant: normal; font-weight: bold; font-size: 11px; line-height: 20px; font-family: 'Helvetica Neue', Helvetica, sans-serif; color: rgb(255, 255, 255); background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==); background-color: rgb(189, 8, 28); background-size: 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased; background-position: 3px 50%; background-repeat: no-repeat no-repeat;">Save</span>

	</div>

</div>

<div class="BlockBottom">

	<div class="BottomCenter">

		<div class="BottomLeft"></div>

		<div class="BottomRight"></div>

	</div>

</div>

</div><script>
//<![CDATA[
var requiredProperty = "Please specify {property_name} for {product_name}.";
var addProduct = "Add this product to your Shopping Cart?";
var confirmAdd = "0";
var compareMinAllowed = "You must select at least 2 products";
var compareMaxAllowed = "You must select no more than 5 products";

//Customization by Vital - second image mouseover
$( function(){
	$(".boxProductPix").hoverIntent( function(){$('div.imageContainer:last', this).fadeOut('slow');}, function(){$('div.imageContainer:last', this).fadeIn('slow');} );
});
//END customization

function checkSize(formID, form, type, button) {
	if($('form[name="form_' + formID + '"] div.properties select option:selected').val() == "") {
		showDialog('327', '180',
                       '<b style="display: block;">Please select a size for:<br />' + $('form[name="form_' + formID + '"] h2 a').html() + '</b><div class="popup-img-container" style="float: left; margin: 10px 30px 0 0;">' + $('form[name="form_' + formID + '"] td.boxProductPix').html() + '</div><div id="' + formID + '"><br />' + $('form[name="form_' + formID + '"] div.properties').html().replace('Size:','') + '<br /><br /></div><a class="button submit floatleft" href="">Add to Cart</a>',
		       function(){
				$('div#' + formID + ' select').change(function(){
					var value = $('div#' + formID + ' select option:selected').val();
					if( value != ""){
						$('form[name="form_' + formID + '"] div.properties select option[value="' + value + '"]').attr('selected', 'selected').trigger("change");
;
						$("#dialogContent .submit").click(function(){
							confirmBuy(form, type, button);
							$("#background, #dialogWindow").fadeOut("normal"); return false}).removeClass("disabled");
					} else{
						$("#dialogContent .submit").click(function(e){e.preventDefault();}).addClass("disabled");
					}
				});
				$("#dialogContent .submit").click(function(e){e.preventDefault();}).addClass("disabled");
//});
		
			//return confirmBuy(form, type, button);
			}
            );
		//alert(form + " -- " + type + " -- " + button );
		//return confirmBuy(form, type, button);
	}
	else{
		return confirmBuy(form, type, button);
	}
	return false;
//confirmBuy(form, type, button);
}
//]]>
</script>
<div class="block-products-list HOME-FEATURED" style="">
<!--<div class="BlockTop">
	<div class="TopCenter">
		<div class="TopLeftBgr">
			<div class="TopRightBgr">
				<div class="TopLeft"></div>
				<div class="TopRight"></div>
				<div class="TopTitle">
					<div class="TopTitleBgr"><h1>Stencils</h1></div>
				</div>
			</div>
		</div>
	</div>
</div>-->

<div class="BlockMiddle">
	<div class="MiddleCenter">
		<!-- Customization by Vital -->
		<div class="navigator3"><a href="index.php" style="display: none;">View all products in this category &gt;</a></div>
		<!-- E N D customization -->





	

	<table border="0" cellspacing="0" cellpadding="0" style="width: 750px;" class="clearboth">
	<tr>
		<td colspan="4"><div class="filter-message"></div></td>
	</tr> 

	
	
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1162"></a>
			
			
			<form name="form_1162" method="post" action="index.php#p1162">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1162" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1162#item_name=Augusta Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=357#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="augusta-tile-stencil-design-patchwork-tiles-stencils.html" title="portugese-tile-stencil"><img src="images/small/Floor-tile-stencil-DIY-cement-tile-painted-tile-floors.jpg" alt="Tile-stenciled-backsplash-grey-spanish-tiles" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="augusta-tile-stencil-design-patchwork-tiles-stencils.html" title="portugese-tile-stencil"><img name="image_1162" src="images/small/Tile-stenciled-backsplash-grey-spanish-tiles_1.jpg" alt="Tile-stenciled-backsplash-grey-spanish-tiles" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="augusta-tile-stencil-design-patchwork-tiles-stencils.html" title="portugese-tile-stencil">Augusta Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1162" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1162" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="augusta-tile-stencil-design-patchwork-tiles-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL001</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1162"><img class="rating-4" src="images/tr.gif" alt="3.71" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_357" style="" class="properties hide">Size: : <input type="hidden" name="property_code_357" value=""><input type="hidden" name="property_name_357" value="Size"><input type="hidden" name="property_required_357" value="1"><input type="hidden" name="property_control_357" value="LISTBOX"><input type="hidden" name="property_parent_id_357" value=""><input type="hidden" name="property_parent_value_id_357" value=""><input type="hidden" name="property_price_type_357" value="0"><input type="hidden" name="property_price_357" value=""><input type="hidden" name="property_free_price_type_357" value="0"><input type="hidden" name="property_free_price_amount_357" value=""><nobr><select name="property_357" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="881">Small: $9.95 </option>
<option value="882">Medium: $12.95 </option>
<option value="883">Large: $16.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_357' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_881" value="0.00"><input type="hidden" name="option_price_882" value="3.00"><input type="hidden" name="option_price_883" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1162" href="javascript:document.form_1162.submit();" onclick="return checkSize('1162', document.form_1162, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1234"></a>
			
			
			<form name="form_1234" method="post" action="index.php#p1234">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1234" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1234#item_name=Prosperity Mandala Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=372#pe=0#base_price=37.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="prosperity-mandala-stencil-yoga-mandala-stencils-designs.html" title="Prosperity mandala stencil decal"><img src="images/small/Mandala-stencils-wall-mandalas-decals.jpg" alt="Mandala stencil design stenciled wood table mandalas" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="prosperity-mandala-stencil-yoga-mandala-stencils-designs.html" title="Prosperity mandala stencil decal"><img name="image_1234" src="images/small/Mandala-stencil-stenciled-wood-table-mandalas.jpg" alt="Mandala stencil design stenciled wood table mandalas" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="prosperity-mandala-stencil-yoga-mandala-stencils-designs.html" title="Prosperity mandala stencil decal">Prosperity Mandala Stencil</a></h2>
					
			
					
					<div id="price_block_1234" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1234" class="priceData">$37.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="prosperity-mandala-stencil-yoga-mandala-stencils-designs.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>MD004</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1234"><img class="rating-4" src="images/tr.gif" alt="3.57" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_372" style="" class="properties hide">Size: : <input type="hidden" name="property_code_372" value=""><input type="hidden" name="property_name_372" value="Size"><input type="hidden" name="property_required_372" value="1"><input type="hidden" name="property_control_372" value="LISTBOX"><input type="hidden" name="property_parent_id_372" value=""><input type="hidden" name="property_parent_value_id_372" value=""><input type="hidden" name="property_price_type_372" value="0"><input type="hidden" name="property_price_372" value=""><input type="hidden" name="property_free_price_type_372" value="0"><input type="hidden" name="property_free_price_amount_372" value=""><nobr><select name="property_372" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="927">18-inch: $37.95 </option>
<option value="928">24-inch: $39.95 </option>
<option value="929">30-inch: $46.95 </option>
<option value="930">36-inch: $52.95 </option>
<option value="931">44-inch: $59.95 </option>
<option value="997">60-inch: $59.95 </option>
<option value="998">74-inch: $59.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_372' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_927" value="0.00"><input type="hidden" name="option_price_928" value="2.00"><input type="hidden" name="option_price_929" value="9.00"><input type="hidden" name="option_price_930" value="15.00"><input type="hidden" name="option_price_931" value="22.00"><input type="hidden" name="option_price_997" value="22.00"><input type="hidden" name="option_price_998" value="22.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1234" href="javascript:document.form_1234.submit();" onclick="return checkSize('1234', document.form_1234, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1340"></a>
			
			
			<form name="form_1340" method="post" action="index.php#p1340">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1340" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1340#item_name=Santa Ana Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=426#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="santa-ana-tile-stencil-spanish-tiles-cement-tile-patterns.html" title="Tile stencil cement tile"><img src="images/small/Tile-Stencils-Floor-Tiles-Spanish-Tile-Designs-Cement-Tiles.jpg" alt="cement-tile-stencil-design-floor-DIY-stencils" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="santa-ana-tile-stencil-spanish-tiles-cement-tile-patterns.html" title="Tile stencil cement tile"><img name="image_1340" src="images/small/Cement-Tile-Floor-Stencil-Stenciled-Tiles-DIY-Painted-Tile.jpg" alt="cement-tile-stencil-design-floor-DIY-stencils" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="santa-ana-tile-stencil-spanish-tiles-cement-tile-patterns.html" title="Tile stencil cement tile">Santa Ana Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1340" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1340" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="santa-ana-tile-stencil-spanish-tiles-cement-tile-patterns.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL012</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1340"><img class="rating-4" src="images/tr.gif" alt="3.8" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_426" style="" class="properties hide">Size: : <input type="hidden" name="property_code_426" value=""><input type="hidden" name="property_name_426" value="Size"><input type="hidden" name="property_required_426" value="1"><input type="hidden" name="property_control_426" value="LISTBOX"><input type="hidden" name="property_parent_id_426" value=""><input type="hidden" name="property_parent_value_id_426" value=""><input type="hidden" name="property_price_type_426" value=""><input type="hidden" name="property_price_426" value=""><input type="hidden" name="property_free_price_type_426" value=""><input type="hidden" name="property_free_price_amount_426" value=""><nobr><select name="property_426" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1108">Small: $9.95 </option>
<option value="1109">Medium: $12.95 </option>
<option value="1110">Large: $16.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_426' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1108" value="0.00"><input type="hidden" name="option_price_1109" value="3.00"><input type="hidden" name="option_price_1110" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1340" href="javascript:document.form_1340.submit();" onclick="return checkSize('1340', document.form_1340, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p495"></a>
			
			
			<form name="form_495" method="post" action="index.php#p495">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="495" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=495#item_name=Bricks Allover Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=34.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="bricks-stencil-allover-pattern-stencils.html" title="Bricks Allover Stencil"><img src="images/small/bricks-allover-stencil-pattern-for-walls.jpg" alt="farmhouse rustic stenciled brick wall" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="bricks-stencil-allover-pattern-stencils.html" title="Bricks Allover Stencil"><img name="image_495" src="images/small/Farmhouse-Washed-brick-stencil-DIY-painted-brick-stencils.jpg" alt="farmhouse rustic stenciled brick wall" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="bricks-stencil-allover-pattern-stencils.html" title="Bricks Allover Stencil">Bricks Allover Wall Stencil</a></h2>
					
			
					
					<div id="price_block_495" class="priceLabel"><!--Price:&nbsp;--><span id="price_495" class="priceData">$34.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="bricks-stencil-allover-pattern-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA136</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=495"><img class="rating-4" src="images/tr.gif" alt="3.86" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_495" href="javascript:document.form_495.submit();" onclick="return checkSize('495', document.form_495, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1495"></a>
			
			
			<form name="form_1495" method="post" action="index.php#p1495">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1495" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1495#item_name=Script Alphabet Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=24.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="script-alphabet-stencil-typography-letters-stencils.html" title="script alphabet stencil"><img src="images/small/Alphabet-stencil-sign-stencils-farmhouse-letter-signs.jpg" alt="script alphabet stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="script-alphabet-stencil-typography-letters-stencils.html" title="script alphabet stencil"><img name="image_1495" src="images/small/Alphabet-stencil-script-stencils-farmhouse-signs.jpg" alt="script alphabet stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="script-alphabet-stencil-typography-letters-stencils.html" title="script alphabet stencil">Script Alphabet Stencil</a></h2>
					
			
					
					<div id="price_block_1495" class="priceLabel"><!--Price:&nbsp;--><span id="price_1495" class="priceData">$24.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="script-alphabet-stencil-typography-letters-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>WD029</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1495"><img class="rating-4" src="images/tr.gif" alt="3.67" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1495" href="javascript:document.form_1495.submit();" onclick="return checkSize('1495', document.form_1495, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p357"></a>
			
			
			<form name="form_357" method="post" action="index.php#p357">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="357" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=357#item_name=Indian Inlay Furniture Stencil Kit by Kim Myles#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=34.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="indian-inlay-stencil-furniture.html" title="stencils for furniture"><img src="images/small/Bone-inlay-stencil-Stenciled-indian-inlay-nesting-tables.jpg" alt="Indian-inlay-stencil-furniture" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="indian-inlay-stencil-furniture.html" title="stencils for furniture"><img name="image_357" src="images/small/Indian-inlay-stenciled-table.jpg" alt="Indian-inlay-stencil-furniture" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="indian-inlay-stencil-furniture.html" title="stencils for furniture">Indian Inlay Furniture Stencil Kit by Kim Myles</a></h2>
					
			
					
					<div id="price_block_357" class="priceLabel"><!--Price:&nbsp;--><span id="price_357" class="priceData">$34.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="indian-inlay-stencil-furniture.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DS013</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=357"><img class="rating-4" src="images/tr.gif" alt="4.43" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_357" href="javascript:document.form_357.submit();" onclick="return checkSize('357', document.form_357, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1132"></a>
			
			
			<form name="form_1132" method="post" action="index.php#p1132">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1132" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1132#item_name=Serenity Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=339#pe=0#base_price=39.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="serenity-allover-stencil-trellis-design-wall-pattern-diy-decor.html" title="Serenity Allover Stencil Pattern"><img src="images/small/serenity-allover-wall-pattern-trellis-design-wall-decor.jpg" alt="trellis-design-serenity-allover-stencil-pattern" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="serenity-allover-stencil-trellis-design-wall-pattern-diy-decor.html" title="Serenity Allover Stencil Pattern"><img name="image_1132" src="images/small/trellis-design-serenity-allover-stencil-pattern.jpg" alt="trellis-design-serenity-allover-stencil-pattern" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="serenity-allover-stencil-trellis-design-wall-pattern-diy-decor.html" title="Serenity Allover Stencil Pattern">Serenity Wall Stencil</a></h2>
					
			
					
					<div id="price_block_1132" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1132" class="priceData">$39.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="serenity-allover-stencil-trellis-design-wall-pattern-diy-decor.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA170</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1132"><img class="rating-4" src="images/tr.gif" alt="3.78" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_339" style="" class="properties hide">Size: : <input type="hidden" name="property_code_339" value=""><input type="hidden" name="property_name_339" value="Size"><input type="hidden" name="property_required_339" value="1"><input type="hidden" name="property_control_339" value="LISTBOX"><input type="hidden" name="property_parent_id_339" value=""><input type="hidden" name="property_parent_value_id_339" value=""><input type="hidden" name="property_price_type_339" value="0"><input type="hidden" name="property_price_339" value=""><input type="hidden" name="property_free_price_type_339" value="0"><input type="hidden" name="property_free_price_amount_339" value=""><nobr><select name="property_339" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="839">Small Scale: $39.95 </option>
<option value="840">Large Scale: $42.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_339' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_839" value="0.00"><input type="hidden" name="option_price_840" value="3.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1132" href="javascript:document.form_1132.submit();" onclick="return checkSize('1132', document.form_1132, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1310"></a>
			
			
			<form name="form_1310" method="post" action="index.php#p1310">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1310" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1310#item_name=Abbey Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=416#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="Cement-tile-stencils-stenciled-floor-tiles.html" title="tile stencils cement tile designs"><img src="images/small/Cement-tiles-stencils-stenciled-floor-tile-designs.jpg" alt="Abbey Tile Stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="Cement-tile-stencils-stenciled-floor-tiles.html" title="tile stencils cement tile designs"><img name="image_1310" src="images/small/Tile-stencil-backsplash-stenciled-tiles-cement-tile.jpg" alt="Abbey Tile Stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="Cement-tile-stencils-stenciled-floor-tiles.html" title="tile stencils cement tile designs">Abbey Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1310" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1310" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="Cement-tile-stencils-stenciled-floor-tiles.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL006</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1310"><img class="rating-4" src="images/tr.gif" alt="4" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_416" style="" class="properties hide">Size: : <input type="hidden" name="property_code_416" value=""><input type="hidden" name="property_name_416" value="Size"><input type="hidden" name="property_required_416" value="1"><input type="hidden" name="property_control_416" value="LISTBOX"><input type="hidden" name="property_parent_id_416" value=""><input type="hidden" name="property_parent_value_id_416" value=""><input type="hidden" name="property_price_type_416" value="0"><input type="hidden" name="property_price_416" value=""><input type="hidden" name="property_free_price_type_416" value="0"><input type="hidden" name="property_free_price_amount_416" value=""><nobr><select name="property_416" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1065">Small: $9.95 </option>
<option value="1066">Medium: $12.95 </option>
<option value="1067">Large: $16.95 </option>
<option value="1068">Extra Large: $19.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_416' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1065" value="0.00"><input type="hidden" name="option_price_1066" value="3.00"><input type="hidden" name="option_price_1067" value="7.00"><input type="hidden" name="option_price_1068" value="10.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1310" href="javascript:document.form_1310.submit();" onclick="return checkSize('1310', document.form_1310, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p8"></a>
			
			
			<form name="form_8" method="post" action="index.php#p8">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="8" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=8#item_name=Anna Damask Stencil  #quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=49.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="damask-stencil.html" title=""><img src="images/small/Damask-stencil-french.jpg" alt="damask stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="damask-stencil.html" title=""><img name="image_8" src="images/small/Damask-Anna-wallpaper-stencil.jpg" alt="damask stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="damask-stencil.html" title="">Anna Damask Stencil  </a></h2>
					
			
					
					<div id="price_block_8" class="priceLabel"><!--Price:&nbsp;--><span id="price_8" class="priceData">$49.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="damask-stencil.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA007</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=8"><img class="rating-5" src="images/tr.gif" alt="4.64" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_8" href="javascript:document.form_8.submit();" onclick="return checkSize('8', document.form_8, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1295"></a>
			
			
			<form name="form_1295" method="post" action="index.php#p1295">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1295" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1295#item_name=Deer Head Wall Art Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=397#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="deer-head-wall-stencil-deer-antlers-stencils-for-walls.html" title="Deer Head Modern Wall Art Stencil"><img src="images/small/Deer-head-antlers-stencil-nursery-woodland.jpg" alt="Deer Head stencil decal woodland nursery" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="deer-head-wall-stencil-deer-antlers-stencils-for-walls.html" title="Deer Head Modern Wall Art Stencil"><img name="image_1295" src="http://www.cuttingedgestencils.com/images/small/Deer-Head-stencil-decal-woodland-nursery.jpg" alt="Deer Head stencil decal woodland nursery" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="deer-head-wall-stencil-deer-antlers-stencils-for-walls.html" title="Deer Head Modern Wall Art Stencil">Deer Head Wall Art Stencil</a></h2>
					
			
					
					<div id="price_block_1295" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1295" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="deer-head-wall-stencil-deer-antlers-stencils-for-walls.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR119</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1295"><img class="rating-4" src="images/tr.gif" alt="4" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_397" style="" class="properties hide">Size: : <input type="hidden" name="property_code_397" value=""><input type="hidden" name="property_name_397" value="Size"><input type="hidden" name="property_required_397" value="1"><input type="hidden" name="property_control_397" value="LISTBOX"><input type="hidden" name="property_parent_id_397" value=""><input type="hidden" name="property_parent_value_id_397" value=""><input type="hidden" name="property_price_type_397" value=""><input type="hidden" name="property_price_397" value=""><input type="hidden" name="property_free_price_type_397" value=""><input type="hidden" name="property_free_price_amount_397" value=""><nobr><select name="property_397" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1004">Small: $9.95 </option>
<option value="1005">Medium: $14.95 </option>
<option value="1006">Large: $23.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_397' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1004" value="0.00"><input type="hidden" name="option_price_1005" value="5.00"><input type="hidden" name="option_price_1006" value="14.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1295" href="javascript:document.form_1295.submit();" onclick="return checkSize('1295', document.form_1295, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1351"></a>
			
			
			<form name="form_1351" method="post" action="index.php#p1351">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1351" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1351#item_name=Farmhouse Clock Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=456#pe=0#base_price=24.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="farm-house-clock-stencil-wall-stencils-rustic-clock.html" title="Farmhouse Clock Stencil"><img src="images/small/Farmhouse-Clock-Stencil-DIY-farm-house-clock-reclaimed-wood-stencils.jpg" alt="Farmhouse Clock Stencil Latin numerals large rustic clock stencils DIY reclaimed wood clock" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="farm-house-clock-stencil-wall-stencils-rustic-clock.html" title="Farmhouse Clock Stencil"><img name="image_1351" src="images/small/Farmhouse-Clock-Stencil-Latin-numerals-large-rustic-clock-stencils-DIY-reclaimed-wood-clock.jpg" alt="Farmhouse Clock Stencil Latin numerals large rustic clock stencils DIY reclaimed wood clock" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="farm-house-clock-stencil-wall-stencils-rustic-clock.html" title="Farmhouse Clock Stencil">Farmhouse Clock Wall Stencil</a></h2>
					
			
					
					<div id="price_block_1351" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1351" class="priceData">$24.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="farm-house-clock-stencil-wall-stencils-rustic-clock.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR132</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1351"><img class="rating-4" src="images/tr.gif" alt="3.67" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_456" style="" class="properties hide">Size: : <input type="hidden" name="property_code_456" value=""><input type="hidden" name="property_name_456" value="Size"><input type="hidden" name="property_required_456" value="1"><input type="hidden" name="property_control_456" value="LISTBOX"><input type="hidden" name="property_parent_id_456" value=""><input type="hidden" name="property_parent_value_id_456" value=""><input type="hidden" name="property_price_type_456" value="0"><input type="hidden" name="property_price_456" value=""><input type="hidden" name="property_free_price_type_456" value="0"><input type="hidden" name="property_free_price_amount_456" value=""><nobr><select name="property_456" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1198">Small: $24.95 </option>
<option value="1199">Medium: $34.95 </option>
<option value="1200">Large: $44.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_456' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1198" value="0.00"><input type="hidden" name="option_price_1199" value="10.00"><input type="hidden" name="option_price_1200" value="20.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1351" href="javascript:document.form_1351.submit();" onclick="return checkSize('1351', document.form_1351, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1343"></a>
			
			
			<form name="form_1343" method="post" action="index.php#p1343">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1343" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1343#item_name=Calista Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=451#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="calista-tile-stencil-backsplash-cement-tiles-stencils.html" title="tile stencils cement tile designs"><img src="images/small/Calista-Tile-stencil-stenciled-DIY-backsplash-cement-tiles-stencils.jpg" alt="Calista tile stencil backsplash diy decor" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="calista-tile-stencil-backsplash-cement-tiles-stencils.html" title="tile stencils cement tile designs"><img name="image_1343" src="images/small/Calista-Tile-stencil-stenciled-DIY-tiles-cement-tiles-stencils.jpg" alt="Calista tile stencil backsplash diy decor" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="calista-tile-stencil-backsplash-cement-tiles-stencils.html" title="tile stencils cement tile designs">Calista Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1343" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1343" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="calista-tile-stencil-backsplash-cement-tiles-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL013</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1343"><img class="rating-4" src="images/tr.gif" alt="3.75" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_451" style="" class="properties hide">Size: : <input type="hidden" name="property_code_451" value=""><input type="hidden" name="property_name_451" value="Size"><input type="hidden" name="property_required_451" value="1"><input type="hidden" name="property_control_451" value="LISTBOX"><input type="hidden" name="property_parent_id_451" value=""><input type="hidden" name="property_parent_value_id_451" value=""><input type="hidden" name="property_price_type_451" value=""><input type="hidden" name="property_price_451" value=""><input type="hidden" name="property_free_price_type_451" value=""><input type="hidden" name="property_free_price_amount_451" value=""><nobr><select name="property_451" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1173">Small: $9.95 </option>
<option value="1174">Medium: $12.95 </option>
<option value="1175">Large: $16.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_451' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1173" value="0.00"><input type="hidden" name="option_price_1174" value="3.00"><input type="hidden" name="option_price_1175" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1343" href="javascript:document.form_1343.submit();" onclick="return checkSize('1343', document.form_1343, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1352"></a>
			
			
			<form name="form_1352" method="post" action="index.php#p1352">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1352" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1352#item_name=Horse Head Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=457#pe=0#base_price=19.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="horse-stencil-horse-head-wall-stencils-decal.html" title="horse stencil horse head design"><img src="images/small/Horse-head-decal-stencil-DIY-wood-wall-art-horses-stencils.jpg" alt="Horse stencil horses head design decal wall stencils reclaimed wood wall art" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="horse-stencil-horse-head-wall-stencils-decal.html" title="horse stencil horse head design"><img name="image_1352" src="images/small/Horse-stencil-horses-head-design-decal-wall-stencils-reclaimed-wood-wall-art.jpg" alt="Horse stencil horses head design decal wall stencils reclaimed wood wall art" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="horse-stencil-horse-head-wall-stencils-decal.html" title="horse stencil horse head design">Horse Head Wall Stencil</a></h2>
					
			
					
					<div id="price_block_1352" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1352" class="priceData">$19.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="horse-stencil-horse-head-wall-stencils-decal.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR133</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1352"><img class="rating-5" src="images/tr.gif" alt="4.5" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_457" style="" class="properties hide">Size: : <input type="hidden" name="property_code_457" value=""><input type="hidden" name="property_name_457" value="Size"><input type="hidden" name="property_required_457" value="1"><input type="hidden" name="property_control_457" value="LISTBOX"><input type="hidden" name="property_parent_id_457" value=""><input type="hidden" name="property_parent_value_id_457" value=""><input type="hidden" name="property_price_type_457" value=""><input type="hidden" name="property_price_457" value=""><input type="hidden" name="property_free_price_type_457" value=""><input type="hidden" name="property_free_price_amount_457" value=""><nobr><select name="property_457" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1201">Small: $19.95 </option>
<option value="1202">Medium: $24.95 </option>
<option value="1203">Large: $33.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_457' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1201" value="0.00"><input type="hidden" name="option_price_1202" value="5.00"><input type="hidden" name="option_price_1203" value="14.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1352" href="javascript:document.form_1352.submit();" onclick="return checkSize('1352', document.form_1352, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1488"></a>
			
			
			<form name="form_1488" method="post" action="index.php#p1488">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1488" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1488#item_name=Old Farmhouse Sign Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=533#pe=0#base_price=14.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="old-farmhouse-sign-stencil.html" title="farmhouse stenciled sign"><img src="images/small/Old-Farmhouse-Sign-Wall-Stencils-Actual.jpg" alt="old farmhouse sign wall art stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="old-farmhouse-sign-stencil.html" title="farmhouse stenciled sign"><img name="image_1488" src="images/small/Farmhouse-stencil-antique-painted-sign-cottage-decor.jpg" alt="old farmhouse sign wall art stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="old-farmhouse-sign-stencil.html" title="farmhouse stenciled sign">Old Farmhouse Sign Stencil</a></h2>
					
			
					
					<div id="price_block_1488" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1488" class="priceData">$14.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="old-farmhouse-sign-stencil.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>WD022</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1488"><img class="rating-4" src="images/tr.gif" alt="3.67" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_533" style="" class="properties hide">Size: : <input type="hidden" name="property_code_533" value=""><input type="hidden" name="property_name_533" value="Size"><input type="hidden" name="property_required_533" value="1"><input type="hidden" name="property_control_533" value="LISTBOX"><input type="hidden" name="property_parent_id_533" value=""><input type="hidden" name="property_parent_value_id_533" value=""><input type="hidden" name="property_price_type_533" value=""><input type="hidden" name="property_price_533" value=""><input type="hidden" name="property_free_price_type_533" value=""><input type="hidden" name="property_free_price_amount_533" value=""><nobr><select name="property_533" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1405">Small: $14.95 </option>
<option value="1406">Medium: $19.95 </option>
<option value="1407">Large: $24.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_533' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1405" value="0.00"><input type="hidden" name="option_price_1406" value="5.00"><input type="hidden" name="option_price_1407" value="10.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1488" href="javascript:document.form_1488.submit();" onclick="return checkSize('1488', document.form_1488, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1496"></a>
			
			
			<form name="form_1496" method="post" action="index.php#p1496">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1496" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1496#item_name=Capitals Alphabet Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=24.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="capitals-alphabet-stencil-typography-letter-stencils.html" title="alphabet stencil"><img src="images/small/Letter-Alphabet-Stencil-Farmhouse-Type-Stencils.jpg" alt="Farmhouse alphabet stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="capitals-alphabet-stencil-typography-letter-stencils.html" title="alphabet stencil"><img name="image_1496" src="images/small/Alphabet-stencil-template-farmhouse-font-stencils-DIY-signs.jpg" alt="Farmhouse alphabet stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="capitals-alphabet-stencil-typography-letter-stencils.html" title="alphabet stencil">Capitals Alphabet Stencil</a></h2>
					
			
					
					<div id="price_block_1496" class="priceLabel"><!--Price:&nbsp;--><span id="price_1496" class="priceData">$24.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="capitals-alphabet-stencil-typography-letter-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>WD030</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1496"><img class="rating-5" src="images/tr.gif" alt="4.5" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1496" href="javascript:document.form_1496.submit();" onclick="return checkSize('1496', document.form_1496, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1498"></a>
			
			
			<form name="form_1498" method="post" action="index.php#p1498">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1498" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1498#item_name=Gather DIY ACCENT PILLOW STENCIL KIT#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=39.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="gather-farmhouse-accent-pillow-stencil-kit.html" title="farmhouse gather accent pillow stencil"><img src="images/small/Gather-Accent-pillow-stencils-farmhouse-stenciled-pillows.jpg" alt="stenciled accent pillow home sweet home" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="gather-farmhouse-accent-pillow-stencil-kit.html" title="farmhouse gather accent pillow stencil"><img name="image_1498" src="images/small/Gather-Accent-pillow-stencils-farmhouse-stenciled-pillows.jpg" alt="stenciled accent pillow home sweet home" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="gather-farmhouse-accent-pillow-stencil-kit.html" title="farmhouse gather accent pillow stencil">Gather DIY ACCENT PILLOW STENCIL KIT</a></h2>
					
			
					
					<div id="price_block_1498" class="priceLabel"><!--Price:&nbsp;--><span id="price_1498" class="priceData">$39.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="gather-farmhouse-accent-pillow-stencil-kit.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>PL232</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1498"><img class="rating-4" src="images/tr.gif" alt="3.67" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1498" href="javascript:document.form_1498.submit();" onclick="return checkSize('1498', document.form_1498, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1493"></a>
			
			
			<form name="form_1493" method="post" action="index.php#p1493">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1493" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1493#item_name=Thankful Sign Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=527#pe=0#base_price=16.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="thankful-sign-farmhouse-stencil-DIY-signs.html" title=""><img src="images/small/Thankful-Stencil-Farmhouse-Painted-Signs-Cottage-Rustic-DIY-Vintage-Decor.jpg" alt="thankful wall art sign farmhouse home decor stencils" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="thankful-sign-farmhouse-stencil-DIY-signs.html" title=""><img name="image_1493" src="images/small/Farmhouse-stencil-thankful-sign-handpainted-vintage-cottage-decor.jpg" alt="thankful wall art sign farmhouse home decor stencils" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="thankful-sign-farmhouse-stencil-DIY-signs.html" title="">Thankful Sign Stencil</a></h2>
					
			
					
					<div id="price_block_1493" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1493" class="priceData">$16.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="thankful-sign-farmhouse-stencil-DIY-signs.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>WD027</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1493"><img class="rating-4" src="images/tr.gif" alt="3.5" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_527" style="" class="properties hide">Size: : <input type="hidden" name="property_code_527" value=""><input type="hidden" name="property_name_527" value="Size"><input type="hidden" name="property_required_527" value="1"><input type="hidden" name="property_control_527" value="LISTBOX"><input type="hidden" name="property_parent_id_527" value=""><input type="hidden" name="property_parent_value_id_527" value=""><input type="hidden" name="property_price_type_527" value="0"><input type="hidden" name="property_price_527" value=""><input type="hidden" name="property_free_price_type_527" value="0"><input type="hidden" name="property_free_price_amount_527" value=""><nobr><select name="property_527" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1392">Small: $16.95 </option>
<option value="1393">Large: $19.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_527' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1392" value="0.00"><input type="hidden" name="option_price_1393" value="3.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1493" href="javascript:document.form_1493.submit();" onclick="return checkSize('1493', document.form_1493, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1163"></a>
			
			
			<form name="form_1163" method="post" action="index.php#p1163">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1163" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1163#item_name=Fabiola Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=356#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="fabiola-tile-stencil-spanish-portugese-tiles-stencils.html" title="portuguese-spanish-tile-stencil"><img src="images/small/Tile-stencil-fabiola-spanish-tile-stencils-designs.jpg" alt="Portuguese-tile-stencil-wall-pattern-blue-spanish-tiles" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="fabiola-tile-stencil-spanish-portugese-tiles-stencils.html" title="portuguese-spanish-tile-stencil"><img name="image_1163" src="images/small/Tile-Stencil-Stenciled-Cement-Tiles-DIY-Backsplash.jpg" alt="Portuguese-tile-stencil-wall-pattern-blue-spanish-tiles" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="fabiola-tile-stencil-spanish-portugese-tiles-stencils.html" title="portuguese-spanish-tile-stencil">Fabiola Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1163" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1163" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="fabiola-tile-stencil-spanish-portugese-tiles-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL002</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1163"><img class="rating-4" src="images/tr.gif" alt="4" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_356" style="" class="properties hide">Size: : <input type="hidden" name="property_code_356" value=""><input type="hidden" name="property_name_356" value="Size"><input type="hidden" name="property_required_356" value="1"><input type="hidden" name="property_control_356" value="LISTBOX"><input type="hidden" name="property_parent_id_356" value=""><input type="hidden" name="property_parent_value_id_356" value=""><input type="hidden" name="property_price_type_356" value="0"><input type="hidden" name="property_price_356" value=""><input type="hidden" name="property_free_price_type_356" value="0"><input type="hidden" name="property_free_price_amount_356" value=""><nobr><select name="property_356" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="878">Small: $9.95 </option>
<option value="879">Medium: $12.95 </option>
<option value="880">Large: $16.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_356' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_878" value="0.00"><input type="hidden" name="option_price_879" value="3.00"><input type="hidden" name="option_price_880" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1163" href="javascript:document.form_1163.submit();" onclick="return checkSize('1163', document.form_1163, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1321"></a>
			
			
			<form name="form_1321" method="post" action="index.php#p1321">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1321" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1321#item_name=Passion Mandala Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=421#pe=0#base_price=36.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="passion-mandala-stencil-yoga-decal-wall-stencils-mandalas.html" title="mandala stencil design"><img src="images/small/Mandala-stencil-mandalas-stencils-reclaimed-wood-stenciled-wall-art.jpg" alt="Mandala-stencil-stenciled-deck-floor-stencils-mandalas" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="passion-mandala-stencil-yoga-decal-wall-stencils-mandalas.html" title="mandala stencil design"><img name="image_1321" src="images/small/Mandala-stencil-stenciled-deck-floor-stencils-mandalas_1.jpg" alt="Mandala-stencil-stenciled-deck-floor-stencils-mandalas" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="passion-mandala-stencil-yoga-decal-wall-stencils-mandalas.html" title="mandala stencil design">Passion Mandala Stencil</a></h2>
					
			
					
					<div id="price_block_1321" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1321" class="priceData">$36.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="passion-mandala-stencil-yoga-decal-wall-stencils-mandalas.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>MD008</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1321"><img class="rating-4" src="images/tr.gif" alt="4.33" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_421" style="" class="properties hide">Size: : <input type="hidden" name="property_code_421" value=""><input type="hidden" name="property_name_421" value="Size"><input type="hidden" name="property_required_421" value="1"><input type="hidden" name="property_control_421" value="LISTBOX"><input type="hidden" name="property_parent_id_421" value=""><input type="hidden" name="property_parent_value_id_421" value=""><input type="hidden" name="property_price_type_421" value=""><input type="hidden" name="property_price_421" value=""><input type="hidden" name="property_free_price_type_421" value=""><input type="hidden" name="property_free_price_amount_421" value=""><nobr><select name="property_421" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1091">18-inch: $36.95 </option>
<option value="1092">24-inch: $38.95 </option>
<option value="1093">30-inch: $44.95 </option>
<option value="1094">36-inch: $48.95 </option>
<option value="1095">44-inch: $54.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_421' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1091" value="0.00"><input type="hidden" name="option_price_1092" value="2.00"><input type="hidden" name="option_price_1093" value="8.00"><input type="hidden" name="option_price_1094" value="12.00"><input type="hidden" name="option_price_1095" value="18.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1321" href="javascript:document.form_1321.submit();" onclick="return checkSize('1321', document.form_1321, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1311"></a>
			
			
			<form name="form_1311" method="post" action="index.php#p1311">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1311" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1311#item_name=Amalfi Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=418#pe=0#base_price=12.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="amalfi-tile-stencil-Cement-tiles-stenciled-floor-backsplash.html" title="tile stencils for floors"><img src="images/small/Tile-stencils-backsplash-cement-tiles-stencil.jpg" alt="Amalfi Tile Stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="amalfi-tile-stencil-Cement-tiles-stenciled-floor-backsplash.html" title="tile stencils for floors"><img name="image_1311" src="images/small/Cement-tile-stencils-floor-stencil-tiles.jpg" alt="Amalfi Tile Stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="amalfi-tile-stencil-Cement-tiles-stenciled-floor-backsplash.html" title="tile stencils for floors">Amalfi Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1311" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1311" class="priceData">$12.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="amalfi-tile-stencil-Cement-tiles-stenciled-floor-backsplash.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL007</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1311"><img class="rating-4" src="images/tr.gif" alt="3.67" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_418" style="" class="properties hide">Size: : <input type="hidden" name="property_code_418" value=""><input type="hidden" name="property_name_418" value="Size"><input type="hidden" name="property_required_418" value="1"><input type="hidden" name="property_control_418" value="LISTBOX"><input type="hidden" name="property_parent_id_418" value=""><input type="hidden" name="property_parent_value_id_418" value=""><input type="hidden" name="property_price_type_418" value="0"><input type="hidden" name="property_price_418" value=""><input type="hidden" name="property_free_price_type_418" value="0"><input type="hidden" name="property_free_price_amount_418" value=""><nobr><select name="property_418" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1075">Medium: $12.95 </option>
<option value="1074">Large: $16.95 </option>
<option value="1073">Extra Large: $19.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_418' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1075" value="0.00"><input type="hidden" name="option_price_1074" value="4.00"><input type="hidden" name="option_price_1073" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1311" href="javascript:document.form_1311.submit();" onclick="return checkSize('1311', document.form_1311, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1235"></a>
			
			
			<form name="form_1235" method="post" action="index.php#p1235">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1235" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1235#item_name=Radiance Mandala Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=371#pe=0#base_price=36.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="radiance-mandala-stencil-yoga-mandala-stencils-decal.html" title="mandala stencil decal"><img src="images/small/Mandala-stencil-wooden-table-lace-mandalas.jpg" alt="Radiant-Mandala-stencil-decal-for-walls-large-stencils" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="radiance-mandala-stencil-yoga-mandala-stencils-decal.html" title="mandala stencil decal"><img name="image_1235" src="images/small/Radiant-Mandala-stencil-decal-for-walls-large-stencils.jpg" alt="Radiant-Mandala-stencil-decal-for-walls-large-stencils" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="radiance-mandala-stencil-yoga-mandala-stencils-decal.html" title="mandala stencil decal">Radiance Mandala Stencil</a></h2>
					
			
					
					<div id="price_block_1235" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1235" class="priceData">$36.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="radiance-mandala-stencil-yoga-mandala-stencils-decal.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>MD005</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1235"><img class="rating-3" src="images/tr.gif" alt="3.4" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_371" style="" class="properties hide">Size: : <input type="hidden" name="property_code_371" value=""><input type="hidden" name="property_name_371" value="Size"><input type="hidden" name="property_required_371" value="1"><input type="hidden" name="property_control_371" value="LISTBOX"><input type="hidden" name="property_parent_id_371" value=""><input type="hidden" name="property_parent_value_id_371" value=""><input type="hidden" name="property_price_type_371" value="0"><input type="hidden" name="property_price_371" value=""><input type="hidden" name="property_free_price_type_371" value="0"><input type="hidden" name="property_free_price_amount_371" value=""><nobr><select name="property_371" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="922">18-inch: $36.95 </option>
<option value="923">24-inch: $38.95 </option>
<option value="924">30-inch: $44.95 </option>
<option value="925">36-inch: $48.95 </option>
<option value="926">44-inch: $54.95 </option>
<option value="999">60-inch: $54.95 </option>
<option value="1000">74-inch: $54.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_371' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_922" value="0.00"><input type="hidden" name="option_price_923" value="2.00"><input type="hidden" name="option_price_924" value="8.00"><input type="hidden" name="option_price_925" value="12.00"><input type="hidden" name="option_price_926" value="18.00"><input type="hidden" name="option_price_999" value="18.00"><input type="hidden" name="option_price_1000" value="18.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1235" href="javascript:document.form_1235.submit();" onclick="return checkSize('1235', document.form_1235, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1312"></a>
			
			
			<form name="form_1312" method="post" action="index.php#p1312">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1312" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1312#item_name=Jewel Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=417#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="jewel-tile-stencil-cement-tiles-stencils.html" title="tile stencil pattern floor tiles"><img src="images/small/Cement-tile-floor-stencils-tiles-stenciled.jpg" alt="Jewel Tile Stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="jewel-tile-stencil-cement-tiles-stencils.html" title="tile stencil pattern floor tiles"><img name="image_1312" src="http://www.cuttingedgestencils.com/images/small/Stenciled-tile-backsplash-tiles-stencils-tile-stencil.jpg" alt="Jewel Tile Stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="jewel-tile-stencil-cement-tiles-stencils.html" title="tile stencil pattern floor tiles">Jewel Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1312" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1312" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="jewel-tile-stencil-cement-tiles-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL008</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1312"><img class="rating-4" src="images/tr.gif" alt="4" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_417" style="" class="properties hide">Size: : <input type="hidden" name="property_code_417" value=""><input type="hidden" name="property_name_417" value="Size"><input type="hidden" name="property_required_417" value="1"><input type="hidden" name="property_control_417" value="LISTBOX"><input type="hidden" name="property_parent_id_417" value=""><input type="hidden" name="property_parent_value_id_417" value=""><input type="hidden" name="property_price_type_417" value=""><input type="hidden" name="property_price_417" value=""><input type="hidden" name="property_free_price_type_417" value=""><input type="hidden" name="property_free_price_amount_417" value=""><nobr><select name="property_417" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1072">Small: $9.95 </option>
<option value="1071">Medium: $12.95 </option>
<option value="1070">Large: $16.95 </option>
<option value="1069">Extra Large: $19.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_417' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1072" value="0.00"><input type="hidden" name="option_price_1071" value="3.00"><input type="hidden" name="option_price_1070" value="7.00"><input type="hidden" name="option_price_1069" value="10.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1312" href="javascript:document.form_1312.submit();" onclick="return checkSize('1312', document.form_1312, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p324"></a>
			
			
			<form name="form_324" method="post" action="index.php#p324">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="324" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=324#item_name=Marrakech Trellis Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=42#pe=0#base_price=39.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="moroccan-stencil-marrakech.html" title="Moroccan stencil pattern Marrakech Trellis"><img src="images/small/Marrakech-Trellis-moroccan-stencil.jpg" alt="moroccan stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="moroccan-stencil-marrakech.html" title="Moroccan stencil pattern Marrakech Trellis"><img name="image_324" src="images/small/Moroccan-stencil-trellis_2.jpg" alt="moroccan stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="moroccan-stencil-marrakech.html" title="Moroccan stencil pattern Marrakech Trellis">Marrakech Trellis Wall Stencil</a></h2>
					
			
					
					<div id="price_block_324" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_324" class="priceData">$39.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="moroccan-stencil-marrakech.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA078</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=324"><img class="rating-4" src="images/tr.gif" alt="3.67" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_42" style="" class="properties hide">Size: : <input type="hidden" name="property_code_42" value=""><input type="hidden" name="property_name_42" value="Size"><input type="hidden" name="property_required_42" value="1"><input type="hidden" name="property_control_42" value="LISTBOX"><input type="hidden" name="property_parent_id_42" value=""><input type="hidden" name="property_parent_value_id_42" value=""><input type="hidden" name="property_price_type_42" value="0"><input type="hidden" name="property_price_42" value=""><input type="hidden" name="property_free_price_type_42" value="0"><input type="hidden" name="property_free_price_amount_42" value=""><nobr><select name="property_42" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="108">Short: $39.95 </option>
<option value="109">Long: $44.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_42' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_108" value="0.00"><input type="hidden" name="option_price_109" value="5.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_324" href="javascript:document.form_324.submit();" onclick="return checkSize('324', document.form_324, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1232"></a>
			
			
			<form name="form_1232" method="post" action="index.php#p1232">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1232" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1232#item_name=OM Mandala Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=373#pe=0#base_price=36.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="om-mandala-stencil-yoga-wall-decal.html" title="OM mandala stencil decal"><img src="images/small/Mandala-stencil-OM-mandalas-wall-decal-designs.jpg" alt="OM-stencil-sacred-symbol-Om-design" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="om-mandala-stencil-yoga-wall-decal.html" title="OM mandala stencil decal"><img name="image_1232" src="http://www.cuttingedgestencils.com/images/small/Mandala-stencil-OM-symbol-wall-decal.jpg" alt="OM-stencil-sacred-symbol-Om-design" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="om-mandala-stencil-yoga-wall-decal.html" title="OM mandala stencil decal">OM Mandala Stencil</a></h2>
					
			
					
					<div id="price_block_1232" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1232" class="priceData">$36.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="om-mandala-stencil-yoga-wall-decal.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>MD003</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1232"><img class="rating-3" src="images/tr.gif" alt="2.67" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_373" style="" class="properties hide">Size: : <input type="hidden" name="property_code_373" value=""><input type="hidden" name="property_name_373" value="Size"><input type="hidden" name="property_required_373" value="1"><input type="hidden" name="property_control_373" value="LISTBOX"><input type="hidden" name="property_parent_id_373" value=""><input type="hidden" name="property_parent_value_id_373" value=""><input type="hidden" name="property_price_type_373" value="0"><input type="hidden" name="property_price_373" value=""><input type="hidden" name="property_free_price_type_373" value="0"><input type="hidden" name="property_free_price_amount_373" value=""><nobr><select name="property_373" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="932">18-inch: $36.95 </option>
<option value="933">24-inch: $38.95 </option>
<option value="934">30-inch: $44.95 </option>
<option value="935">36-inch: $48.95 </option>
<option value="936">44-inch: $54.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_373' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_932" value="0.00"><input type="hidden" name="option_price_933" value="2.00"><input type="hidden" name="option_price_934" value="8.00"><input type="hidden" name="option_price_935" value="12.00"><input type="hidden" name="option_price_936" value="18.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1232" href="javascript:document.form_1232.submit();" onclick="return checkSize('1232', document.form_1232, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p171"></a>
			
			
			<form name="form_171" method="post" action="index.php#p171">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="171" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=171#item_name=Casablanca Moroccan Wall Stencil  #quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=39.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="allover-stencils.html" title="Casablanca moroccan allover stencil for walls"><img src="images/small/Casablanca-wall-stencil-bedroom.jpg" alt="Casablanca-stencil-design.jpg" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="allover-stencils.html" title="Casablanca moroccan allover stencil for walls"><img name="image_171" src="images/small/Casablanca-stencil-design.jpg" alt="Casablanca-stencil-design.jpg" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="allover-stencils.html" title="Casablanca moroccan allover stencil for walls">Casablanca Moroccan Wall Stencil  </a></h2>
					
			
					
					<div id="price_block_171" class="priceLabel"><!--Price:&nbsp;--><span id="price_171" class="priceData">$39.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="allover-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA024</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=171"><img class="rating-4" src="images/tr.gif" alt="3.7" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_171" href="javascript:document.form_171.submit();" onclick="return checkSize('171', document.form_171, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p103"></a>
			
			
			<form name="form_103" method="post" action="index.php#p103">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="103" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=103#item_name=Birch Forest Allover Wall Stencil #quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=64.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="allover-stencil-birch-forest.html" title="Birch Forest Allover stencil "><img src="images/small/birch-forest-allover-frontporch.jpg" alt="wallpaper-stencil-birch-forest" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="allover-stencil-birch-forest.html" title="Birch Forest Allover stencil "><img name="image_103" src="images/small/Birch-forest-allover-stencil.jpg" alt="wallpaper-stencil-birch-forest" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="allover-stencil-birch-forest.html" title="Birch Forest Allover stencil ">Birch Forest Allover Wall Stencil </a></h2>
					
			
					
					<div id="price_block_103" class="priceLabel"><!--Price:&nbsp;--><span id="price_103" class="priceData">$64.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="allover-stencil-birch-forest.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA015</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=103"><img class="rating-5" src="images/tr.gif" alt="4.68" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_103" href="javascript:document.form_103.submit();" onclick="return checkSize('103', document.form_103, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p109"></a>
			
			
			<form name="form_109" method="post" action="index.php#p109">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="109" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=109#item_name=Zinnia Grande Flower Stencil #quantity_price=#comp_price=0#comp_tax=0#properties_ids=5#pe=0#base_price=13.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="flower-stencil-zinnia-wall.html" title="flower stencil"><img src="images/small/Flower-stencil-zinnia-stencil.jpg" alt="large-flower-stencil-zinnia" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="flower-stencil-zinnia-wall.html" title="flower stencil"><img name="image_109" src="images/small/Zinnia-stencil-flower-stencils.jpg" alt="large-flower-stencil-zinnia" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="flower-stencil-zinnia-wall.html" title="flower stencil">Zinnia Grande Flower Stencil </a></h2>
					
			
					
					<div id="price_block_109" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_109" class="priceData">$13.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="flower-stencil-zinnia-wall.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR008</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=109"><img class="rating-4" src="images/tr.gif" alt="3.89" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_5" style="" class="properties hide">Size: : <input type="hidden" name="property_code_5" value=""><input type="hidden" name="property_name_5" value="Size"><input type="hidden" name="property_required_5" value="1"><input type="hidden" name="property_control_5" value="LISTBOX"><input type="hidden" name="property_parent_id_5" value=""><input type="hidden" name="property_parent_value_id_5" value=""><input type="hidden" name="property_price_type_5" value="0"><input type="hidden" name="property_price_5" value=""><input type="hidden" name="property_free_price_type_5" value="0"><input type="hidden" name="property_free_price_amount_5" value=""><nobr><select name="property_5" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="14">Large: $44.95 </option>
<option value="15">Medium: $32.95 </option>
<option value="30">Small: $19.95 </option>
<option value="79">X-Small: $13.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_5' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_14" value="31.00"><input type="hidden" name="option_price_15" value="19.00"><input type="hidden" name="option_price_30" value="6.00"><input type="hidden" name="option_price_79" value="0.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_109" href="javascript:document.form_109.submit();" onclick="return checkSize('109', document.form_109, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p755"></a>
			
			
			<form name="form_755" method="post" action="index.php#p755">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="755" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=755#item_name=French Poem Allover Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=39.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="french-typography-letter-wall-stencil.html" title="French Poem Wall stencil"><img src="images/small/French-Poem-stencil-.jpg" alt="French letter stencil for walls" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="french-typography-letter-wall-stencil.html" title="French Poem Wall stencil"><img name="image_755" src="http://www.cuttingedgestencils.com/images/small/French-hand-writing-stencil-letters-stencils.jpg" alt="French letter stencil for walls" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="french-typography-letter-wall-stencil.html" title="French Poem Wall stencil">French Poem Allover Wall Stencil</a></h2>
					
			
					
					<div id="price_block_755" class="priceLabel"><!--Price:&nbsp;--><span id="price_755" class="priceData">$39.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="french-typography-letter-wall-stencil.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA166</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=755"><img class="rating-4" src="images/tr.gif" alt="4.36" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_755" href="javascript:document.form_755.submit();" onclick="return checkSize('755', document.form_755, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1338"></a>
			
			
			<form name="form_1338" method="post" action="index.php#p1338">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1338" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1338#item_name=Lyndhurst Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=427#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="lyndhurst-tile-stencil-cement-tile-design.html" title="tile stencils floor tile"><img src="images/small/Cement-Tile-Stencils-Floor-Tiles-Painted-DIY-Tile-Stencil.jpg" alt="DIY-floor-stencil-cement-tile-design-stencils" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="lyndhurst-tile-stencil-cement-tile-design.html" title="tile stencils floor tile"><img name="image_1338" src="images/small/Tile-Stencils-Backsplash-Tiles-Wall-Stencils.jpg" alt="DIY-floor-stencil-cement-tile-design-stencils" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="lyndhurst-tile-stencil-cement-tile-design.html" title="tile stencils floor tile">Lyndhurst Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1338" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1338" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="lyndhurst-tile-stencil-cement-tile-design.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL010</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1338"><img class="rating-4" src="images/tr.gif" alt="3.75" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_427" style="" class="properties hide">Size: : <input type="hidden" name="property_code_427" value=""><input type="hidden" name="property_name_427" value="Size"><input type="hidden" name="property_required_427" value="1"><input type="hidden" name="property_control_427" value="LISTBOX"><input type="hidden" name="property_parent_id_427" value=""><input type="hidden" name="property_parent_value_id_427" value=""><input type="hidden" name="property_price_type_427" value=""><input type="hidden" name="property_price_427" value=""><input type="hidden" name="property_free_price_type_427" value=""><input type="hidden" name="property_free_price_amount_427" value=""><nobr><select name="property_427" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1111">Small: $9.95 </option>
<option value="1112">Medium: $12.95 </option>
<option value="1113">Large: $16.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_427' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1111" value="0.00"><input type="hidden" name="option_price_1112" value="3.00"><input type="hidden" name="option_price_1113" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1338" href="javascript:document.form_1338.submit();" onclick="return checkSize('1338', document.form_1338, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p465"></a>
			
			
			<form name="form_465" method="post" action="index.php#p465">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="465" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=465#item_name=Tea House Trellis Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=37.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="tea-house-trellis-allover-stencil-pattern.html" title="Tea House Trellis Allover Stencil"><img src="images/small/tea-trellis-wall-design-stencil-pattern.jpg" alt="DIY-wall-stencil-pattern-tea-trellis" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="tea-house-trellis-allover-stencil-pattern.html" title="Tea House Trellis Allover Stencil"><img name="image_465" src="images/small/DIY-wall-stencil-pattern-tea-trellis.jpg" alt="DIY-wall-stencil-pattern-tea-trellis" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="tea-house-trellis-allover-stencil-pattern.html" title="Tea House Trellis Allover Stencil">Tea House Trellis Wall Stencil</a></h2>
					
			
					
					<div id="price_block_465" class="priceLabel"><!--Price:&nbsp;--><span id="price_465" class="priceData">$37.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="tea-house-trellis-allover-stencil-pattern.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA133</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=465"><img class="rating-4" src="images/tr.gif" alt="3.93" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_465" href="javascript:document.form_465.submit();" onclick="return checkSize('465', document.form_465, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1304"></a>
			
			
			<form name="form_1304" method="post" action="index.php#p1304">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1304" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1304#item_name=Pearls Allover Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=413#pe=0#base_price=42.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="pearls-stencil-pattern-pearl-wallpaper-stencils-modern-design.html" title="Pearls Wall Pattern Stencil Design"><img src="images/small/Pearls-stencil-beads-stencils-wallpaper-stencil-pattern.jpg" alt="Pearls stencil wallpaper modern stencil pattern" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="pearls-stencil-pattern-pearl-wallpaper-stencils-modern-design.html" title="Pearls Wall Pattern Stencil Design"><img name="image_1304" src="images/small/Pearls-stencil-wallpaper-modern-stencil-pattern.jpg" alt="Pearls stencil wallpaper modern stencil pattern" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="pearls-stencil-pattern-pearl-wallpaper-stencils-modern-design.html" title="Pearls Wall Pattern Stencil Design">Pearls Allover Stencil</a></h2>
					
			
					
					<div id="price_block_1304" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1304" class="priceData">$42.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="pearls-stencil-pattern-pearl-wallpaper-stencils-modern-design.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA195</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1304"><img class="rating-4" src="images/tr.gif" alt="3.88" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_413" style="" class="properties hide">Size: : <input type="hidden" name="property_code_413" value=""><input type="hidden" name="property_name_413" value="Size"><input type="hidden" name="property_required_413" value="1"><input type="hidden" name="property_control_413" value="LISTBOX"><input type="hidden" name="property_parent_id_413" value=""><input type="hidden" name="property_parent_value_id_413" value=""><input type="hidden" name="property_price_type_413" value="0"><input type="hidden" name="property_price_413" value=""><input type="hidden" name="property_free_price_type_413" value="0"><input type="hidden" name="property_free_price_amount_413" value=""><nobr><select name="property_413" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1059">Small: $42.95 </option>
<option value="1060">Large: $46.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_413' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1059" value="0.00"><input type="hidden" name="option_price_1060" value="4.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1304" href="javascript:document.form_1304.submit();" onclick="return checkSize('1304', document.form_1304, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1306"></a>
			
			
			<form name="form_1306" method="post" action="index.php#p1306">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1306" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1306#item_name=Rain Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=44.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="rain-stencil-pattern-modern-stencils-wallpaper-stencil-design.html" title="Rain Wall Pattern Stencil Allover"><img src="images/small/Rain-Modern-stencil-wallpaper-stencils.jpg" alt="Rain stencil modern wall pattern stencils" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="rain-stencil-pattern-modern-stencils-wallpaper-stencil-design.html" title="Rain Wall Pattern Stencil Allover"><img name="image_1306" src="images/small/Rain-stencil-modern-wall-stencils-patterns.jpg" alt="Rain stencil modern wall pattern stencils" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="rain-stencil-pattern-modern-stencils-wallpaper-stencil-design.html" title="Rain Wall Pattern Stencil Allover">Rain Wall Stencil</a></h2>
					
			
					
					<div id="price_block_1306" class="priceLabel"><!--Price:&nbsp;--><span id="price_1306" class="priceData">$44.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="rain-stencil-pattern-modern-stencils-wallpaper-stencil-design.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA197</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1306"><img class="rating-4" src="images/tr.gif" alt="4" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1306" href="javascript:document.form_1306.submit();" onclick="return checkSize('1306', document.form_1306, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1024"></a>
			
			
			<form name="form_1024" method="post" action="index.php#p1024">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1024" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1024#item_name=French Poem Craft Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=17.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="french-poem-diy-craft-stencil-design.html" title="French Poem Craft Stencil"><img src="images/small/French-Poem-craft-furniture-stencil_1.jpg" alt="French-poem-pattern-stencil-craft-furniture" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="french-poem-diy-craft-stencil-design.html" title="French Poem Craft Stencil"><img name="image_1024" src="images/small/French-poem-pattern-stencil-craft-furniture.jpg" alt="French-poem-pattern-stencil-craft-furniture" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="french-poem-diy-craft-stencil-design.html" title="French Poem Craft Stencil">French Poem Craft Stencil</a></h2>
					
			
					
					<div id="price_block_1024" class="priceLabel"><!--Price:&nbsp;--><span id="price_1024" class="priceData">$17.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="french-poem-diy-craft-stencil-design.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>CR071</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1024"><img class="rating-4" src="images/tr.gif" alt="3.5" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1024" href="javascript:document.form_1024.submit();" onclick="return checkSize('1024', document.form_1024, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1318"></a>
			
			
			<form name="form_1318" method="post" action="index.php#p1318">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1318" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1318#item_name=World Map Wall Art Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=422#pe=0#base_price=24.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="world-map-stencil-wall-decal-worlds-maps-stencils.html" title="world map stencil decal"><img src="images/small/Worlds-Map-Stencil-Reclaimed-Wood-wall-decal.jpg" alt="World Map Wall Art Stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="world-map-stencil-wall-decal-worlds-maps-stencils.html" title="world map stencil decal"><img name="image_1318" src="images/small/World-Map-Stencil-Decal-Wall-stencils.jpg" alt="World Map Wall Art Stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="world-map-stencil-wall-decal-worlds-maps-stencils.html" title="world map stencil decal">World Map Wall Art Stencil</a></h2>
					
			
					
					<div id="price_block_1318" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1318" class="priceData">$24.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="world-map-stencil-wall-decal-worlds-maps-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR123</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1318"><img class="rating-3" src="images/tr.gif" alt="3.33" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_422" style="" class="properties hide">Size: : <input type="hidden" name="property_code_422" value=""><input type="hidden" name="property_name_422" value="Size"><input type="hidden" name="property_required_422" value="1"><input type="hidden" name="property_control_422" value="LISTBOX"><input type="hidden" name="property_parent_id_422" value=""><input type="hidden" name="property_parent_value_id_422" value=""><input type="hidden" name="property_price_type_422" value="0"><input type="hidden" name="property_price_422" value=""><input type="hidden" name="property_free_price_type_422" value="0"><input type="hidden" name="property_free_price_amount_422" value=""><nobr><select name="property_422" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1098">Small: $24.95 </option>
<option value="1097">Medium: $39.95 </option>
<option value="1096">Large: $59.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_422' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1098" value="0.00"><input type="hidden" name="option_price_1097" value="15.00"><input type="hidden" name="option_price_1096" value="35.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1318" href="javascript:document.form_1318.submit();" onclick="return checkSize('1318', document.form_1318, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1319"></a>
			
			
			<form name="form_1319" method="post" action="index.php#p1319">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1319" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1319#item_name=Abundance Mandala Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=419#pe=0#base_price=37.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="abundance-mandala-stencil-yoga-wall-stencils-mandalas.html" title="mandala stencils"><img src="images/small/Mandala-stencil-wood-floor-stencils-mandalas-design.jpg" alt="Abundance Mandala Stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="abundance-mandala-stencil-yoga-wall-stencils-mandalas.html" title="mandala stencils"><img name="image_1319" src="images/small/Mandala-stencil-reclaimed-wood-stenciled-wall-art.jpg" alt="Abundance Mandala Stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="abundance-mandala-stencil-yoga-wall-stencils-mandalas.html" title="mandala stencils">Abundance Mandala Stencil</a></h2>
					
			
					
					<div id="price_block_1319" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1319" class="priceData">$37.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="abundance-mandala-stencil-yoga-wall-stencils-mandalas.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>MD006</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1319"><img class="rating-3" src="images/tr.gif" alt="3.2" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_419" style="" class="properties hide">Size: : <input type="hidden" name="property_code_419" value=""><input type="hidden" name="property_name_419" value="Size"><input type="hidden" name="property_required_419" value="1"><input type="hidden" name="property_control_419" value="LISTBOX"><input type="hidden" name="property_parent_id_419" value=""><input type="hidden" name="property_parent_value_id_419" value=""><input type="hidden" name="property_price_type_419" value=""><input type="hidden" name="property_price_419" value=""><input type="hidden" name="property_free_price_type_419" value=""><input type="hidden" name="property_free_price_amount_419" value=""><nobr><select name="property_419" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1077">18-inch: $37.95 </option>
<option value="1078">24-inch: $39.95 </option>
<option value="1079">30-inch: $46.95 </option>
<option value="1080">36-inch: $52.95 </option>
<option value="1081">44-inch: $59.95 </option>
<option value="1082">60-inch: $59.95 </option>
<option value="1083">74-inch: $59.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_419' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1077" value="0.00"><input type="hidden" name="option_price_1078" value="2.00"><input type="hidden" name="option_price_1079" value="9.00"><input type="hidden" name="option_price_1080" value="15.00"><input type="hidden" name="option_price_1081" value="22.00"><input type="hidden" name="option_price_1082" value="22.00"><input type="hidden" name="option_price_1083" value="22.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1319" href="javascript:document.form_1319.submit();" onclick="return checkSize('1319', document.form_1319, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p355"></a>
			
			
			<form name="form_355" method="post" action="index.php#p355">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="355" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=355#item_name=Chinese Ginkgo Stencil by Kim Myles#quantity_price=#comp_price=0#comp_tax=0#properties_ids=73#pe=0#base_price=34.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="ginkgo-stencil-kim-myles.html" title=""><img src="images/small/Ginkgo-stencil-ginko-stencils-leaf-stencil-walls.jpg" alt="Ginkgo-stencil-Kim_Myles" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="ginkgo-stencil-kim-myles.html" title=""><img name="image_355" src="images/small/Ginkgo-stencil-accent-wall.jpg" alt="Ginkgo-stencil-Kim_Myles" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="ginkgo-stencil-kim-myles.html" title="">Chinese Ginkgo Stencil by Kim Myles</a></h2>
					
			
					
					<div id="price_block_355" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_355" class="priceData">$34.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="ginkgo-stencil-kim-myles.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DS006</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=355"><img class="rating-5" src="images/tr.gif" alt="4.76" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_73" style="" class="properties hide">Size: : <input type="hidden" name="property_code_73" value=""><input type="hidden" name="property_name_73" value="Size"><input type="hidden" name="property_required_73" value="1"><input type="hidden" name="property_control_73" value="LISTBOX"><input type="hidden" name="property_parent_id_73" value=""><input type="hidden" name="property_parent_value_id_73" value=""><input type="hidden" name="property_price_type_73" value="0"><input type="hidden" name="property_price_73" value=""><input type="hidden" name="property_free_price_type_73" value="0"><input type="hidden" name="property_free_price_amount_73" value=""><nobr><select name="property_73" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="171">Medium: $34.95 </option>
<option value="170">Large: $39.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_73' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_171" value="0.00"><input type="hidden" name="option_price_170" value="5.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_355" href="javascript:document.form_355.submit();" onclick="return checkSize('355', document.form_355, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1229"></a>
			
			
			<form name="form_1229" method="post" action="index.php#p1229">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1229" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1229#item_name=Gratitude Mandala Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=375#pe=0#base_price=36.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="gratitude-mandala-stencil-yoga-designs.html" title="mandala stencil decal"><img src="images/small/Mandala-stencil-mandalas-decal-large-stencils.jpg" alt="Mandala stencil design large stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="gratitude-mandala-stencil-yoga-designs.html" title="mandala stencil decal"><img name="image_1229" src="images/small/Mandala-stencil-design-large-stencil.jpg" alt="Mandala stencil design large stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="gratitude-mandala-stencil-yoga-designs.html" title="mandala stencil decal">Gratitude Mandala Stencil</a></h2>
					
			
					
					<div id="price_block_1229" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1229" class="priceData">$36.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="gratitude-mandala-stencil-yoga-designs.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>MD001</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1229"><img class="rating-3" src="images/tr.gif" alt="2.67" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_375" style="" class="properties hide">Size: : <input type="hidden" name="property_code_375" value=""><input type="hidden" name="property_name_375" value="Size"><input type="hidden" name="property_required_375" value="1"><input type="hidden" name="property_control_375" value="LISTBOX"><input type="hidden" name="property_parent_id_375" value=""><input type="hidden" name="property_parent_value_id_375" value=""><input type="hidden" name="property_price_type_375" value="0"><input type="hidden" name="property_price_375" value=""><input type="hidden" name="property_free_price_type_375" value="0"><input type="hidden" name="property_free_price_amount_375" value=""><nobr><select name="property_375" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="942">18-inch: $36.95 </option>
<option value="943">24-inch: $38.95 </option>
<option value="944">30-inch: $42.95 </option>
<option value="945">36-inch: $46.95 </option>
<option value="946">44-inch: $52.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_375' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_942" value="0.00"><input type="hidden" name="option_price_943" value="2.00"><input type="hidden" name="option_price_944" value="6.00"><input type="hidden" name="option_price_945" value="10.00"><input type="hidden" name="option_price_946" value="16.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1229" href="javascript:document.form_1229.submit();" onclick="return checkSize('1229', document.form_1229, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1166"></a>
			
			
			<form name="form_1166" method="post" action="index.php#p1166">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1166" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1166#item_name=Portuguese Tile Stencil Set#quantity_price=#comp_price=0#comp_tax=0#properties_ids=353#pe=0#base_price=42.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="portuguese-tile-stencils-patchwork-tiles-stencil-azulejos.html" title="portuguese-tile-stencils-patchwork-tiles"><img src="images/small/Portuguese-Tiles-stenciled-bath-floor-patchwork-tiles-grey-minimalistic-bathroom.jpg" alt="Portuguese-tiles-stenciled-Stairs-mixed-tile-design" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="portuguese-tile-stencils-patchwork-tiles-stencil-azulejos.html" title="portuguese-tile-stencils-patchwork-tiles"><img name="image_1166" src="images/small/Portuguese-tiles-stenciled-Stairs-mixed-tile-design.jpg" alt="Portuguese-tiles-stenciled-Stairs-mixed-tile-design" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="portuguese-tile-stencils-patchwork-tiles-stencil-azulejos.html" title="portuguese-tile-stencils-patchwork-tiles">Portuguese Tile Stencil Set</a></h2>
					
			
					
					<div id="price_block_1166" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1166" class="priceData">$42.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="portuguese-tile-stencils-patchwork-tiles-stencil-azulejos.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL005</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1166"><img class="rating-4" src="images/tr.gif" alt="3.75" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_353" style="" class="properties hide">Size: : <input type="hidden" name="property_code_353" value=""><input type="hidden" name="property_name_353" value="Size"><input type="hidden" name="property_required_353" value="1"><input type="hidden" name="property_control_353" value="LISTBOX"><input type="hidden" name="property_parent_id_353" value=""><input type="hidden" name="property_parent_value_id_353" value=""><input type="hidden" name="property_price_type_353" value="0"><input type="hidden" name="property_price_353" value=""><input type="hidden" name="property_free_price_type_353" value="0"><input type="hidden" name="property_free_price_amount_353" value=""><nobr><select name="property_353" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="870">Small: $42.95 </option>
<option value="871">Medium: $49.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_353' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_870" value="0.00"><input type="hidden" name="option_price_871" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1166" href="javascript:document.form_1166.submit();" onclick="return checkSize('1166', document.form_1166, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1332"></a>
			
			
			<form name="form_1332" method="post" action="index.php#p1332">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1332" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1332#item_name=Mermaid Nautical Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=436#pe=0#base_price=14.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="mermaid-stencil-nautical-decor-wall-stencils.html" title="mermaid stencil nautical decor"><img src="images/small/Mermaid-Stencil-Beach-Wall-Art-Ocean-Decor-Stencils.jpg" alt="beach-mermaid-decor-nautical-design-wall-stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="mermaid-stencil-nautical-decor-wall-stencils.html" title="mermaid stencil nautical decor"><img name="image_1332" src="images/small/Mermaid-Stencil-Nautical-Stencils-Beach-Decor.jpg" alt="beach-mermaid-decor-nautical-design-wall-stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="mermaid-stencil-nautical-decor-wall-stencils.html" title="mermaid stencil nautical decor">Mermaid Nautical Stencil</a></h2>
					
			
					
					<div id="price_block_1332" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1332" class="priceData">$14.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="mermaid-stencil-nautical-decor-wall-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR126</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1332"><img class="rating-3" src="images/tr.gif" alt="3.4" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_436" style="" class="properties hide">Size: : <input type="hidden" name="property_code_436" value=""><input type="hidden" name="property_name_436" value="Size"><input type="hidden" name="property_required_436" value="1"><input type="hidden" name="property_control_436" value="LISTBOX"><input type="hidden" name="property_parent_id_436" value=""><input type="hidden" name="property_parent_value_id_436" value=""><input type="hidden" name="property_price_type_436" value=""><input type="hidden" name="property_price_436" value=""><input type="hidden" name="property_free_price_type_436" value=""><input type="hidden" name="property_free_price_amount_436" value=""><nobr><select name="property_436" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1138">Small: $14.95 </option>
<option value="1139">Large: $24.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_436' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1138" value="0.00"><input type="hidden" name="option_price_1139" value="10.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1332" href="javascript:document.form_1332.submit();" onclick="return checkSize('1332', document.form_1332, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1184"></a>
			
			
			<form name="form_1184" method="post" action="index.php#p1184">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1184" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1184#item_name=Feathers 6-Piece Stencil Kit#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=29.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="feathers-stencil-design-boho-tribal-indian-feather-stencils.html" title="Feathers 6-piece Stencil Kit"><img src="images/small/Feathers-stencils-feather-decals.jpg" alt="Feathers wall stencil kit for wall decor" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="feathers-stencil-design-boho-tribal-indian-feather-stencils.html" title="Feathers 6-piece Stencil Kit"><img name="image_1184" src="http://www.cuttingedgestencils.com/images/small/Feather-stencils-feather-stencil-woodland-boho-designs.jpg" alt="Feathers wall stencil kit for wall decor" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="feathers-stencil-design-boho-tribal-indian-feather-stencils.html" title="Feathers 6-piece Stencil Kit">Feathers 6-Piece Stencil Kit</a></h2>
					
			
					
					<div id="price_block_1184" class="priceLabel"><!--Price:&nbsp;--><span id="price_1184" class="priceData">$29.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="feathers-stencil-design-boho-tribal-indian-feather-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR108</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1184"><img class="rating-4" src="images/tr.gif" alt="4" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1184" href="javascript:document.form_1184.submit();" onclick="return checkSize('1184', document.form_1184, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p378"></a>
			
			
			<form name="form_378" method="post" action="index.php#p378">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="378" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=378#item_name=Chevron Geometric Stencil Pattern#quantity_price=#comp_price=0#comp_tax=0#properties_ids=83#pe=0#base_price=32.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="chevron-stencil-pattern.html" title="Chevron stencil pattern"><img src="images/small/chevron-stencil-pattern.jpg" alt="chevron-stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="chevron-stencil-pattern.html" title="Chevron stencil pattern"><img name="image_378" src="images/small/chevron-stencil.jpg" alt="chevron-stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="chevron-stencil-pattern.html" title="Chevron stencil pattern">Chevron Geometric Stencil Pattern</a></h2>
					
			
					
					<div id="price_block_378" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_378" class="priceData">$32.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="chevron-stencil-pattern.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA088</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=378"><img class="rating-4" src="images/tr.gif" alt="3.53" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_83" style="" class="properties hide">Size: : <input type="hidden" name="property_code_83" value=""><input type="hidden" name="property_name_83" value="Size"><input type="hidden" name="property_required_83" value="1"><input type="hidden" name="property_control_83" value="LISTBOX"><input type="hidden" name="property_parent_id_83" value=""><input type="hidden" name="property_parent_value_id_83" value=""><input type="hidden" name="property_price_type_83" value="0"><input type="hidden" name="property_price_83" value=""><input type="hidden" name="property_free_price_type_83" value="0"><input type="hidden" name="property_free_price_amount_83" value=""><nobr><select name="property_83" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="191">Small: $32.95 </option>
<option value="192">Large: $32.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_83' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_191" value="0.00"><input type="hidden" name="option_price_192" value="0.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_378" href="javascript:document.form_378.submit();" onclick="return checkSize('378', document.form_378, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1021"></a>
			
			
			<form name="form_1021" method="post" action="index.php#p1021">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1021" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1021#item_name=Summer Blossom Wall Art Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=257#pe=0#base_price=13.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="flower-stencils-summer-blossom-floral-wall-stencil-design.html" title="Summer Blossom flower stencil"><img src="images/small/Flower-stencils-flower-stencil-summer-blossom.jpg" alt="millennial pink floral stencil pattern" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="flower-stencils-summer-blossom-floral-wall-stencil-design.html" title="Summer Blossom flower stencil"><img name="image_1021" src="images/small/Flower-stencil-millenial-pink-floral-wall-pattern.jpg" alt="millennial pink floral stencil pattern" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="flower-stencils-summer-blossom-floral-wall-stencil-design.html" title="Summer Blossom flower stencil">Summer Blossom Wall Art Stencil</a></h2>
					
			
					
					<div id="price_block_1021" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1021" class="priceData">$13.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="flower-stencils-summer-blossom-floral-wall-stencil-design.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR093</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1021"><img class="rating-4" src="images/tr.gif" alt="3.67" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_257" style="" class="properties hide">Size: : <input type="hidden" name="property_code_257" value=""><input type="hidden" name="property_name_257" value="Size"><input type="hidden" name="property_required_257" value="1"><input type="hidden" name="property_control_257" value="LISTBOX"><input type="hidden" name="property_parent_id_257" value=""><input type="hidden" name="property_parent_value_id_257" value=""><input type="hidden" name="property_price_type_257" value="0"><input type="hidden" name="property_price_257" value=""><input type="hidden" name="property_free_price_type_257" value="0"><input type="hidden" name="property_free_price_amount_257" value=""><nobr><select name="property_257" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="667">X-Small: $13.95 </option>
<option value="668">Small: $19.95 </option>
<option value="669">Medium: $31.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_257' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_667" value="0.00"><input type="hidden" name="option_price_668" value="6.00"><input type="hidden" name="option_price_669" value="18.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1021" href="javascript:document.form_1021.submit();" onclick="return checkSize('1021', document.form_1021, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1344"></a>
			
			
			<form name="form_1344" method="post" action="index.php#p1344">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1344" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1344#item_name=Maestro Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=450#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="geometric-tile-stencil-painted-backsplash-stencils-cement-tile.html" title="geometric tile stencil"><img src="images/small/Tile-stencil-DIY-painted-tile-floor-stencils-geometric-black-white-tiles.jpg" alt="Maestro Geometric Tile DIY painted backsplash" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="geometric-tile-stencil-painted-backsplash-stencils-cement-tile.html" title="geometric tile stencil"><img name="image_1344" src="images/small/Maestro-Geometric-Tile-Stencil-Cement-Tiles-DIY-painted-backsplash.jpg" alt="Maestro Geometric Tile DIY painted backsplash" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="geometric-tile-stencil-painted-backsplash-stencils-cement-tile.html" title="geometric tile stencil">Maestro Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1344" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1344" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="geometric-tile-stencil-painted-backsplash-stencils-cement-tile.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL014</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1344"><img class="rating-5" src="images/tr.gif" alt="4.5" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_450" style="" class="properties hide">Size: : <input type="hidden" name="property_code_450" value=""><input type="hidden" name="property_name_450" value="Size"><input type="hidden" name="property_required_450" value="1"><input type="hidden" name="property_control_450" value="LISTBOX"><input type="hidden" name="property_parent_id_450" value=""><input type="hidden" name="property_parent_value_id_450" value=""><input type="hidden" name="property_price_type_450" value=""><input type="hidden" name="property_price_450" value=""><input type="hidden" name="property_free_price_type_450" value=""><input type="hidden" name="property_free_price_amount_450" value=""><nobr><select name="property_450" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1170">Small: $9.95 </option>
<option value="1171">Medium: $12.95 </option>
<option value="1172">Large: $16.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_450' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1170" value="0.00"><input type="hidden" name="option_price_1171" value="3.00"><input type="hidden" name="option_price_1172" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1344" href="javascript:document.form_1344.submit();" onclick="return checkSize('1344', document.form_1344, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p10"></a>
			
			
			<form name="form_10" method="post" action="index.php#p10">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="10" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=10#item_name=Lily Scroll Wall Stencil #quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=44.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="scroll-stencil.html" title="Scroll stencil design"><img src="images/small/scroll-stencils-wall-pattern.jpg" alt="lily-scroll-wall-stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="scroll-stencil.html" title="Scroll stencil design"><img name="image_10" src="images/small/lily-scroll-wall-stencil.jpg" alt="lily-scroll-wall-stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="scroll-stencil.html" title="Scroll stencil design">Lily Scroll Wall Stencil </a></h2>
					
			
					
					<div id="price_block_10" class="priceLabel"><!--Price:&nbsp;--><span id="price_10" class="priceData">$44.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="scroll-stencil.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA008</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=10"><img class="rating-4" src="images/tr.gif" alt="3.52" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_10" href="javascript:document.form_10.submit();" onclick="return checkSize('10', document.form_10, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1227"></a>
			
			
			<form name="form_1227" method="post" action="index.php#p1227">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1227" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1227#item_name=Dalmatian Spots Allover#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=39.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="dalmatian-spots-stencil-dots-wallpaper-pattern.html" title="Dalmatian Spots Stencil"><img src="images/small/Dalmation-Spots-stencil-wallpaper.jpg" alt="Dalmatian Spots stencil dots pattern wallpaper dotty spotty" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="dalmatian-spots-stencil-dots-wallpaper-pattern.html" title="Dalmatian Spots Stencil"><img name="image_1227" src="images/small/Dalmatian-Spots-stencil-dots-pattern-wallpaper-dotty-spotty.jpg" alt="Dalmatian Spots stencil dots pattern wallpaper dotty spotty" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="dalmatian-spots-stencil-dots-wallpaper-pattern.html" title="Dalmatian Spots Stencil">Dalmatian Spots Allover</a></h2>
					
			
					
					<div id="price_block_1227" class="priceLabel"><!--Price:&nbsp;--><span id="price_1227" class="priceData">$39.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="dalmatian-spots-stencil-dots-wallpaper-pattern.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA182</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1227"><img class="rating-4" src="images/tr.gif" alt="3.8" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1227" href="javascript:document.form_1227.submit();" onclick="return checkSize('1227', document.form_1227, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p292"></a>
			
			
			<form name="form_292" method="post" action="index.php#p292">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="292" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=292#item_name=Zamira Moroccan Wall Stencil #quantity_price=#comp_price=0#comp_tax=0#properties_ids=57#pe=0#base_price=37.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="moroccan-stencil-designs.html" title="Moroccan stencil design Zamira"><img src="images/small/Moroccan-stencil_3.jpg" alt="moroccan stencils" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="moroccan-stencil-designs.html" title="Moroccan stencil design Zamira"><img name="image_292" src="images/small/Zamira-moroccan-stencil.jpg" alt="moroccan stencils" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="moroccan-stencil-designs.html" title="Moroccan stencil design Zamira">Zamira Moroccan Wall Stencil </a></h2>
					
			
					
					<div id="price_block_292" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_292" class="priceData">$37.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="moroccan-stencil-designs.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA074</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=292"><img class="rating-4" src="images/tr.gif" alt="3.79" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_57" style="" class="properties hide">Size: : <input type="hidden" name="property_code_57" value=""><input type="hidden" name="property_name_57" value="Size"><input type="hidden" name="property_required_57" value="1"><input type="hidden" name="property_control_57" value="LISTBOX"><input type="hidden" name="property_parent_id_57" value=""><input type="hidden" name="property_parent_value_id_57" value=""><input type="hidden" name="property_price_type_57" value="0"><input type="hidden" name="property_price_57" value=""><input type="hidden" name="property_free_price_type_57" value="0"><input type="hidden" name="property_free_price_amount_57" value=""><nobr><select name="property_57" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="138">Short: $37.95 </option>
<option value="139">Long: $42.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_57' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_138" value="0.00"><input type="hidden" name="option_price_139" value="5.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_292" href="javascript:document.form_292.submit();" onclick="return checkSize('292', document.form_292, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1239"></a>
			
			
			<form name="form_1239" method="post" action="index.php#p1239">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1239" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1239#item_name=Wild Spots Wall Stencil Pattern#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=38.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="wild-spots-stencil-spotty-pattern-dots-wallpaper-stencils.html" title=""><img src="images/small/Wild-spots-stencil-nursery-walls-dots-wallpaper.jpg" alt="Wild-spots-stencil-wallpaper-pattern-spotty" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="wild-spots-stencil-spotty-pattern-dots-wallpaper-stencils.html" title=""><img name="image_1239" src="images/small/Wild-spots-stencil-wallpaper-pattern-spotty.jpg" alt="Wild-spots-stencil-wallpaper-pattern-spotty" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="wild-spots-stencil-spotty-pattern-dots-wallpaper-stencils.html" title="">Wild Spots Wall Stencil Pattern</a></h2>
					
			
					
					<div id="price_block_1239" class="priceLabel"><!--Price:&nbsp;--><span id="price_1239" class="priceData">$38.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="wild-spots-stencil-spotty-pattern-dots-wallpaper-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA185</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1239"><img class="rating-4" src="images/tr.gif" alt="3.5" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1239" href="javascript:document.form_1239.submit();" onclick="return checkSize('1239', document.form_1239, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1322"></a>
			
			
			<form name="form_1322" method="post" action="index.php#p1322">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1322" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1322#item_name=Ambrosia Moroccan Tile Pattern#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=39.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="moroccan-tile-pattern-stencil-design.html" title="moroccan designs tile stencil"><img src="images/small/Tile-stencils-tiles-designs-wall-stencils.jpg" alt="Tile-Stencil-Moroccan-Floor-Tile-Stencils-Wall-Stencils" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="moroccan-tile-pattern-stencil-design.html" title="moroccan designs tile stencil"><img name="image_1322" src="images/small/Tile-Stencil-Moroccan-Floor-Tile-Stencils-Wall-Stencils.jpg" alt="Tile-Stencil-Moroccan-Floor-Tile-Stencils-Wall-Stencils" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="moroccan-tile-pattern-stencil-design.html" title="moroccan designs tile stencil">Ambrosia Moroccan Tile Pattern</a></h2>
					
			
					
					<div id="price_block_1322" class="priceLabel"><!--Price:&nbsp;--><span id="price_1322" class="priceData">$39.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="moroccan-tile-pattern-stencil-design.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA205</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1322"><img class="rating-4" src="images/tr.gif" alt="3.83" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1322" href="javascript:document.form_1322.submit();" onclick="return checkSize('1322', document.form_1322, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1316"></a>
			
			
			<form name="form_1316" method="post" action="index.php#p1316">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1316" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1316#item_name=Honeycomb Allover Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=34.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="honeycomb-wall-stencil-hexagon-wallpaper-stencils.html" title="Honeycomb stencil design"><img src="images/small/Honeycombstencil-wallpaper-stencils-modern-geometric-pattern.jpg" alt="Honeycomb-wallpaper-stencil-pattern-hexagon-stencils" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="honeycomb-wall-stencil-hexagon-wallpaper-stencils.html" title="Honeycomb stencil design"><img name="image_1316" src="images/small/Honeycomb-wallpaper-stencil-pattern-hexagon-stencils_1.jpg" alt="Honeycomb-wallpaper-stencil-pattern-hexagon-stencils" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="honeycomb-wall-stencil-hexagon-wallpaper-stencils.html" title="Honeycomb stencil design">Honeycomb Allover Wall Stencil</a></h2>
					
			
					
					<div id="price_block_1316" class="priceLabel"><!--Price:&nbsp;--><span id="price_1316" class="priceData">$34.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="honeycomb-wall-stencil-hexagon-wallpaper-stencils.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA204</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1316"><img class="rating-4" src="images/tr.gif" alt="4" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1316" href="javascript:document.form_1316.submit();" onclick="return checkSize('1316', document.form_1316, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1337"></a>
			
			
			<form name="form_1337" method="post" action="index.php#p1337">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1337" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1337#item_name=Cordelia Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=428#pe=0#base_price=9.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="cordelia-tile-stencil-moroccan-design-cement-tiles.html" title="Tile stencil cement tile"><img src="images/small/Floor-tiles-designs-Tile-stencils-cement-tile-stenciled-tiles.jpg" alt="floor-tile-design-cement-tiles-stencil-art" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="cordelia-tile-stencil-moroccan-design-cement-tiles.html" title="Tile stencil cement tile"><img name="image_1337" src="images/small/Cement-Tile-Floor-Stencils-Tile-Stencil-Painting-Tiles.jpg" alt="floor-tile-design-cement-tiles-stencil-art" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="cordelia-tile-stencil-moroccan-design-cement-tiles.html" title="Tile stencil cement tile">Cordelia Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1337" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1337" class="priceData">$9.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="cordelia-tile-stencil-moroccan-design-cement-tiles.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL009</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1337"><img class="rating-4" src="images/tr.gif" alt="3.75" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_428" style="" class="properties hide">Size: : <input type="hidden" name="property_code_428" value=""><input type="hidden" name="property_name_428" value="Size"><input type="hidden" name="property_required_428" value="1"><input type="hidden" name="property_control_428" value="LISTBOX"><input type="hidden" name="property_parent_id_428" value=""><input type="hidden" name="property_parent_value_id_428" value=""><input type="hidden" name="property_price_type_428" value=""><input type="hidden" name="property_price_428" value=""><input type="hidden" name="property_free_price_type_428" value=""><input type="hidden" name="property_free_price_amount_428" value=""><nobr><select name="property_428" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1114">Small: $9.95 </option>
<option value="1115">Medium: $12.95 </option>
<option value="1116">Large: $16.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_428' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1114" value="0.00"><input type="hidden" name="option_price_1115" value="3.00"><input type="hidden" name="option_price_1116" value="7.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1337" href="javascript:document.form_1337.submit();" onclick="return checkSize('1337', document.form_1337, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1142"></a>
			
			
			<form name="form_1142" method="post" action="index.php#p1142">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1142" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1142#item_name=Secret Garden Toile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=46.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="garden-toile-stencil-chinoiserie-wallpaper.html" title="Secret Garden Toile Stencil Allover"><img src="images/small/Toile-stencils-chinoiserie-decor-wallpaper-stencil.jpg" alt="Chinoiserie-stencil-toile-stencils-coral-wall" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="garden-toile-stencil-chinoiserie-wallpaper.html" title="Secret Garden Toile Stencil Allover"><img name="image_1142" src="images/small/Blue-Toile-stencil-wallpaper-chinoiserie-wall-stencils.jpg" alt="Chinoiserie-stencil-toile-stencils-coral-wall" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="garden-toile-stencil-chinoiserie-wallpaper.html" title="Secret Garden Toile Stencil Allover">Secret Garden Toile Stencil</a></h2>
					
			
					
					<div id="price_block_1142" class="priceLabel"><!--Price:&nbsp;--><span id="price_1142" class="priceData">$46.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="garden-toile-stencil-chinoiserie-wallpaper.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA175</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1142"><img class="rating-4" src="images/tr.gif" alt="4" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1142" href="javascript:document.form_1142.submit();" onclick="return checkSize('1142', document.form_1142, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p1339"></a>
			
			
			<form name="form_1339" method="post" action="index.php#p1339">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="1339" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=1339#item_name=Moroccan Magic Tile Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=435#pe=0#base_price=19.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="moroccan-tile-stencil-cement-tiles-floor-tile-designs.html" title="moroccan tile stencil"><img src="images/small/Morocan-Stencil-TIle-Stencils-Floor-Tiles-Moroccan-Pattern.jpg" alt="moroccan-tile-stencil-design-floor-pattern-DIY" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="moroccan-tile-stencil-cement-tiles-floor-tile-designs.html" title="moroccan tile stencil"><img name="image_1339" src="images/small/Moroccan-Tile-Stenciled-Floor-DIY-Tiles-Stencils.jpg" alt="moroccan-tile-stencil-design-floor-pattern-DIY" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="moroccan-tile-stencil-cement-tiles-floor-tile-designs.html" title="moroccan tile stencil">Moroccan Magic Tile Stencil</a></h2>
					
			
					
					<div id="price_block_1339" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_1339" class="priceData">$19.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="moroccan-tile-stencil-cement-tiles-floor-tile-designs.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>TL011</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=1339"><img class="rating-4" src="images/tr.gif" alt="3.57" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_435" style="" class="properties hide">Size: : <input type="hidden" name="property_code_435" value=""><input type="hidden" name="property_name_435" value="Size"><input type="hidden" name="property_required_435" value="1"><input type="hidden" name="property_control_435" value="LISTBOX"><input type="hidden" name="property_parent_id_435" value=""><input type="hidden" name="property_parent_value_id_435" value=""><input type="hidden" name="property_price_type_435" value="0"><input type="hidden" name="property_price_435" value=""><input type="hidden" name="property_free_price_type_435" value="0"><input type="hidden" name="property_free_price_amount_435" value=""><nobr><select name="property_435" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="1135">Small: $19.95 </option>
<option value="1137">Large: $29.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_435' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_1135" value="0.00"><input type="hidden" name="option_price_1137" value="10.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_1339" href="javascript:document.form_1339.submit();" onclick="return checkSize('1339', document.form_1339, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p212"></a>
			
			
			<form name="form_212" method="post" action="index.php#p212">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="212" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=212#item_name=Mermaid Allover Stencil #quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=38.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="pattern-stencil-walls.html" title="Mermaid Allover Stencil"><img src="images/small/Mermaid-Stencil-allover-2ndPic.jpg" alt="scallop stencil pattern for walls" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="pattern-stencil-walls.html" title="Mermaid Allover Stencil"><img name="image_212" src="images/small/Mermaid-stencil-pattern-for-walls.jpg" alt="scallop stencil pattern for walls" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="pattern-stencil-walls.html" title="Mermaid Allover Stencil">Mermaid Allover Stencil </a></h2>
					
			
					
					<div id="price_block_212" class="priceLabel"><!--Price:&nbsp;--><span id="price_212" class="priceData">$38.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="pattern-stencil-walls.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA040</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=212"><img class="rating-4" src="images/tr.gif" alt="4.47" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_212" href="javascript:document.form_212.submit();" onclick="return checkSize('212', document.form_212, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p456"></a>
			
			
			<form name="form_456" method="post" action="index.php#p456">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="456" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=456#item_name=Beads Allover Wall Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=42.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="beads-wall-stencil-pattern.html" title="Beads wall pattern stencil"><img src="images/small/beads-stencil-pattern-DIY-wall-design.jpg" alt="Beads Allover Wall Stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="beads-wall-stencil-pattern.html" title="Beads wall pattern stencil"><img name="image_456" src="images/small/beads-allover-DIY-wall-stencil-pattern.jpg" alt="Beads Allover Wall Stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="beads-wall-stencil-pattern.html" title="Beads wall pattern stencil">Beads Allover Wall Stencil</a></h2>
					
			
					
					<div id="price_block_456" class="priceLabel"><!--Price:&nbsp;--><span id="price_456" class="priceData">$42.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="beads-wall-stencil-pattern.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>DA125</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=456"><img class="rating-4" src="images/tr.gif" alt="3.52" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_456" href="javascript:document.form_456.submit();" onclick="return checkSize('456', document.form_456, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p313"></a>
			
			
			<form name="form_313" method="post" action="index.php#p313">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="313" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=313#item_name=Dandelion Flower Stencil#quantity_price=#comp_price=0#comp_tax=0#properties_ids=36#pe=0#base_price=19.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="dandelion-stencil.html" title=""><img src="images/small/Dandelion-stencil-ombre-wall-flower-stencils.jpg" alt="dandelion stencil" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="dandelion-stencil.html" title=""><img name="image_313" src="images/small/Dandelion-stencil-decal-stencils.jpg" alt="dandelion stencil" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="dandelion-stencil.html" title="">Dandelion Flower Stencil</a></h2>
					
			
					
					<div id="price_block_313" class="priceLabel"><!--Price:&nbsp;--><span class="startingText">from: </span><span id="price_313" class="priceData">$19.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="dandelion-stencil.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>OR070</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=313"><img class="rating-5" src="images/tr.gif" alt="4.63" align="top" border="0" /></a></div>
					
					<div id="pr_products_6917_36" style="" class="properties hide">Size: : <input type="hidden" name="property_code_36" value=""><input type="hidden" name="property_name_36" value="Size"><input type="hidden" name="property_required_36" value="1"><input type="hidden" name="property_control_36" value="LISTBOX"><input type="hidden" name="property_parent_id_36" value=""><input type="hidden" name="property_parent_value_id_36" value=""><input type="hidden" name="property_price_type_36" value="0"><input type="hidden" name="property_price_36" value=""><input type="hidden" name="property_free_price_type_36" value="0"><input type="hidden" name="property_free_price_amount_36" value=""><nobr><select name="property_36" onchange="changeProperty(document.form_products_6917);"><option value="">Select Size</option>
<option value="95">Large: $32.95 </option>
<option value="96">Medium: $24.95 </option>
<option value="97">Small: $19.95 </option>
</select><a style='display: none;' href='#' id='option_image_action_products_6917_36' onclick='return false;'><img src='images/icons/view_page.gif' alt='View' border='0'></a></nobr><input type="hidden" name="option_price_95" value="13.00"><input type="hidden" name="option_price_96" value="5.00"><input type="hidden" name="option_price_97" value="0.00"></div>
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_313" href="javascript:document.form_313.submit();" onclick="return checkSize('313', document.form_313, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
		<td valign="top" width="25%" class="productGridBox">
			<a name="p353"></a>
			
			
			<form name="form_353" method="post" action="index.php#p353">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="353" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=353#item_name=Stencil Essentials#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=19.50" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="stencil-tools-kit.html" title=""><img src="images/small/clip-on-stencil-level-paint-roller.jpg" alt="Stencil-tools-brushes" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="stencil-tools-kit.html" title=""><img name="image_353" src="images/small/stencil-essentials-kit-stenciling_4.jpg" alt="Stencil-tools-brushes" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="stencil-tools-kit.html" title="">Stencil Essentials</a></h2>
					
			
					
					<div id="price_block_353" class="priceLabel"><!--Price:&nbsp;--><span id="price_353" class="priceData">$19.50</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="stencil-tools-kit.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>SU008</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=353"><img class="rating-3" src="images/tr.gif" alt="3.3" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_353" href="javascript:document.form_353.submit();" onclick="return checkSize('353', document.form_353, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
<!--	<tr>
		<td colspan="4" class="hDelimiter"><img src="images/tr.gif" alt="" /></td>
	</tr>-->
	
	
	<tr>
		
		<td valign="top" width="25%" class="productGridBox">
			<a name="p153"></a>
			
			
			<form name="form_153" method="post" action="index.php#p153">
			
			<input type="hidden" name="type" value="list" />
			<input type="hidden" name="rp" value="index.php" />
			<input type="hidden" name="rnd" value="225000072" />
			<input type="hidden" name="cart" value="ADD" />
			<input type="hidden" name="add_id" value="153" />
			<input type="hidden" name="saved_type_id" value="" />
			<input type="hidden" name="tax_percent" value="0" />
			<input type="hidden" name="product_params" value="cleft=$#cright=#crate=1.00000000#cdecimals=2#cpoint=.#cseparator=,#show_prices=0#tax_prices_type=0#points_rate=1#points_decimals=0#zero_price_type=0#zero_price_message=#zero_product_action=1#zero_product_warn=#redirect_to_cart=3#tax_note=#form_id=153#item_name=Clip-On Stencil Level#quantity_price=#comp_price=0#comp_tax=0#properties_ids=#pe=0#base_price=12.95" />
			<table width="100%" class="productGridBoxRound" border="0" cellspacing="0" cellpadding="0">

			<tr>
				<td valign="top" class="boxProductPix">
					
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="stencil-level.html" title="stencil level"><img src="images/small/clip-on-level-stencil-level.jpg" alt="stencil-level-stenciling-tool-clip-on-bubble-level" /></a>
					</div>
					</div>
					<div class="imageContainer">
					<div class="centeredImageContainer">
					<a href="stencil-level.html" title="stencil level"><img name="image_153" src="images/small/stencil-level-stenciling-tool-clip-on-bubble-level.jpg" alt="stencil-level-stenciling-tool-clip-on-bubble-level" /></a>
					</div>				
					</div>
					
												
					
				</td>
			</tr>
            
			<tr>
				<td class="boxProductMiddle">
					<h2 class="  "><a class="" href="stencil-level.html" title="stencil level">Clip-On Stencil Level</a></h2>
					
			
					
					<div id="price_block_153" class="priceLabel"><!--Price:&nbsp;--><span id="price_153" class="priceData">$12.95</span> <span class="priceTax"></span></div>
										
					
				<!--a class="button button-view floatleft" href="stencil-level.html">View Details</a-->
				<!--<div class="clearboth"></div>-->

					

					
					
					

					
					<div class="productCode hide">Sku: <b>SU007</b></div>	
						
					
					<div class="rating hide">Average Rating: <a href="reviews.php?item_id=153"><img class="rating-4" src="images/tr.gif" alt="3.5" align="top" border="0" /></a></div>
					
						
						
					
					<div class="productQty hide">Qty: <select name="quantity" onchange="changeQuantity(this.form)"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></div>	
					
					<!--a class="button button-add floatright" id="add_153" href="javascript:document.form_153.submit();" onclick="return checkSize('153', document.form_153, 'cart', this);">Add to Cart</a--> 
					
					
					
					
					
				</td>
			</tr>
			</table>
			</form>

		</td>
	</tr>
	
	
	
	</table>
		<!-- Customization by Vital -->
		<div class="navigator3" style="display: none;"><a href="index.php">View all products in this category &gt;</a></div>
		<!-- E N D customization -->




	</div>
</div>
<div class="BlockBottom">
	<div class="BottomCenter">
		<div class="BottomLeft"></div>
		<div class="BottomRight"></div>
	</div>
</div>

<form name="compare_form" action="compare.php">
<input type="hidden" name="items" value="" />
</form>
<form name="forms_names" action="compare.php">
</form>
</div>
<div class="block-simple " style="">

<div class="BlockTop">

	<div class="TopCenter">

		<div class="TopLeftBgr">

			<div class="TopRightBgr">

				<div class="TopLeft"></div>

				<div class="TopRight"></div>

			</div>

		</div>

	</div>

</div>

<div class="BlockMiddle">

	<div class="MiddleCenter">

			Creating<a href="/stencil-designs.html"> </a><text></text> beautiful rooms with simple <text><a href="http://www.cuttingedgestencils.com/wall-stencils-stencil-designs.html" alt="wall stencils">wall stencils</a></text> is easier and faster than you might think!&nbsp; &nbsp;<text style="font-size: 11pt;"><a href="http://blog.cuttingedgestencils.com/category/step-by-step-tutorials" alt="step-by-step stencil tutorials">Stenciling</a></text><span style="font-size: 11pt;">&nbsp;is a simple technique and </span><span style="font-size: 11pt;">does not require an artistic ability</span><span style="font-size: 11pt; font-weight: bold;">.</span><span style="font-size: 11pt;"> In fact, pretty much </span><span style="font-size: 11pt; font-weight: bold;">anyone can stencil!</span><span style="font-size: 11pt;">&nbsp; Please take a look at our illustrated&nbsp;</span><text style="font-size: 11pt;"><a href="http://www.cuttingedgestencils.com/stencils-for-walls/roller-stenciling-tips.html" alt="stencils stenciling technique stencil tips"></a><text><a href="http://www.cuttingedgestencils.com/stenciling-instructions.html" alt="stenciling instructions">Stenciling instructions</a></text>&nbsp;</text><span style="font-size: 11pt;">to learn </span><text style="font-size: 11pt;"><a href="http://www.cuttingedgestencils.com/basic-stenciling-instructions-step-by-step.html" alt="how to stencil">how to stencil step-by-step</a>.&nbsp;</text><span style="font-size: 11pt;">You can also quickly learn basic stenciling by watching our expert&nbsp;</span><text style="font-size: 11pt;"><text><a href="http://www.cuttingedgestencils.com/how-to-stencil-videos.html" alt="stenciling video">How to Stencil Videos</a></text>.&nbsp;<text> We are confident that once you try this amazing decorative technique, you'll fall in love with it!&nbsp;</text></text><br><div><text><text><br></text></text></div><div><text><text>Our large&nbsp;<text><a href="http://www.cuttingedgestencils.com/wall-stencils-stencil-designs.html" alt="stencil designs">stencil designs</a></text> are perfect for DIY decor. It's amazing <b>how much money you can save</b> with wallpaper stencils! Actual wallpaper is quite expensive, and also a hassle to install and later remove. With wallpaper stencils, when you're ready to re-decorate, removal is as easy as 1-2 coats of fresh paint!&nbsp;</text></text></div><div><text><text><br></text></text></div><div><text><text><text><a href="http://www.cuttingedgestencils.com/wall-stencils-stencil-designs.html" alt="stencils stencil designs">Stencils</a></text> offer so many creative opportunities: they work great not just for accent walls, but for floors, ceilings, fabric and furniture! You can up-cycle a dated garage-sale furniture into a stunning modern piece using our <text><a href="http://www.cuttingedgestencils.com/craft-stencils-furniture-stencils.html" alt="furniture-stencils"><text></text></a><a href="http://www.cuttingedgestencils.com/craft-stencils-furniture-stencils.html" alt="furniture-stencils">Furniture stencils</a></text></text>. And a pair of inexpensive plain curtains can be quickly transformed into beautiful chic patterned fabric with stencils and <text><a href="http://www.cuttingedgestencils.com/pillows-stencils-fabric-stencil-paint-supplies.html" alt="fabric stencil paint">fabric paint</a></text>. Or, try creating a sophisticated&nbsp;<text><a href="http://www.cuttingedgestencils.com/wall-stencils-mural-stencils.html" alt="wall mural stencils">wall mural</a></text>&nbsp;with our beautiful <text><a href="http://www.cuttingedgestencils.com/mural-stencils.html" alt="mural stencil kit">mural stencil kits</a></text>. Lamp shades, accent pillows, rugs, and even hand-made paper&nbsp;<text><a href="http://www.cuttingedgestencils.com/stencil-templates-card-stencils-scrapbooking.html" alt="card-stencil-templates"></a></text><text><a href="http://www.cuttingedgestencils.com/stencil-templates-card-stencils-scrapbooking.html" alt="card stencil templates">cards</a>&nbsp;</text>- all of these DIY projects are stencil-worthy!<br><br></text>All of our stencils are <span style="font-weight: bold;">designed and manufactured in USA</span>. We design and cut all of our <text><a href="../wall-stencils.html">stencils</a></text> in-house. This eliminates any middlemen and allows us to offer<span style="font-weight: bold;"> the highest quality stencils at the lowest possible prices. </span>Cutting Edge Stencils team consists of friendly and dedicated professionals who love working together in a positive, supportive, low stress environment that we cultivate as a company. We are known for our great customer service!<br><text><text><font style="color: maroon;" size="4"><span style="font-weight: bold;"><br>We want your stenciling project to be a total success and we are here to assist you and answer all of your stenciling questions.</span></font><br><br>Our stenciling blog, <text><a href="http://blog.cuttingedgestencils.com/" alt="stencil stories blog">Stencil Stories</a></text>, is a wealth of information for the beginner and advanced stenciler! Lots of <text><a href="http://blog.cuttingedgestencils.com/category/step-by-step-tutorials" alt="step-by-step stencil tutorials">How To Stencil tutorials</a></text>, step-by-step <text><a href="http://blog.cuttingedgestencils.com/category/diy-home-decor-ideas" alt="DIY home decor ideas">DIY Home Decor ideas</a></text>, <text><a href="http://blog.cuttingedgestencils.com/category/painting-tips-and-tricks" alt="painting tips and tricks">stenciling tips and tricks</a>, wall paint designs&nbsp;</text>and amazing before and after transformations. Fresh Room ideas posted daily!<br><br>Visit our Stencil Ideas&nbsp;<a href="http://www.cuttingedgestencils.com/stencil-designs.html">Gallery</a> to see beautiful examples of stencil decor done by us and by our customers, many of whom had never tried stenciling before!<span style="font-weight: bold;"> </span>We have lots of <text><a href="http://www.cuttingedgestencils.com/stencil-designs.html" alt="stencil ideas designs"></a></text><text><a href="http://www.cuttingedgestencils.com/stencil-designs.html" alt="stencil ideas designs">stencil ideas</a></text> to inspire your creativity.&nbsp;<br><br>Also, please join our <span style="font-weight: bold;">Creative Community</span> on <text><a href="https://www.facebook.com/pages/Cutting-Edge-Stencils/130488356769" alt="Facebook Cutting Edge Stencils">Facebook</a></text>! We have attracted over&nbsp;<b>87,000</b> crafty and talented fans who share their <text><a href="https://www.facebook.com/pages/Cutting-Edge-Stencils/130488356769#%21/pages/Cutting-Edge-Stencils/130488356769?sk=photos_stream" alt="stencil project ideas">stencil ideas</a></text> and project pictures daily! <br><br>All of our wall <text><a href="http://www.cuttingedgestencils.com/wall-stencils.html"><text></text></a><a href="http://www.cuttingedgestencils.com/stencils-damask-stencil-walls.html" alt="stencils">stencil</a>&nbsp;patterns</text></text>&nbsp;are made from a&nbsp;<b>sturdy 12 mil clear plastic material, </b>custom formulated for our company.&nbsp;A superior stencil material than the industry standard of 8 or 10 mil frosted Mylar, in our opinion. It's sturdy but also flexible, and so easy to work with. Unlike rigid Mylar, our material is much better when it comes to handling edges and corners. As many painting professionals noticed, our stencil material is much easier to handle and to achieve great results. Our large stencils are reusable, durable and sturdy, user friendly, and easy to clean. In our many years of professional stenciling this material has become our material of choice.&nbsp; We are sure that you'll notice the difference the first time you use our stencils. </text>It's great for both professional faux finishers and DIY decor enthusiasts.<br><text><text><br>Most of our wall stencils are <b>large stencils</b>! Any decorating pro will tell you how important the size of your stencil is. Stenciling a large room with a small wall pattern stencil can become tedious and frustrating. With our <span style="font-weight: bold;">large wall pattern stencils</span> the job gets done so much faster and final result is so beautiful and satisfying! We even include free top edge stencils with our large stencil&nbsp;<text><a href="http://www.cuttingedgestencils.com/stencils-patterns-stencil-patterns.html" alt="stencils patterns">wall patterns</a></text> so you can easily finish the top edges of your walls. Even though we offer large stencils, our prices are quite reasonable!<br><br><b><font style="color: maroon;" size="4">We personally inspect each stencil to make sure it's perfect and ready to use. We include detailed illustrated stenciling instructions and a complimentary stencil with every order.</font></b> <br><br></text></text>Our professional decorative company, <span style="font-weight: bold;">Specfin Designs</span>, has been a leader in <text><a href="http://www.specfindesigns.com/fauxfinishes.htm" alt="faux finish ideas">faux finishes</a></text> and decorative painting for over 20 years in NYC/NJ Metropolitan area.&nbsp; We have hundreds of original hand drawn stencil designs that we have turned into well-engineered sturdy stencils that are easy and fun to use. For over20 years we painted, faux finished, plastered and stenciled in hundreds of upscale homes in the New York metropolitan area as well as other states around the country. So when we say "We know decorative painting and stenciling" we really mean it! &nbsp;:) We want you to be successful in your DIY stenciling project, and we stand behind out product.<br>You can see many beautiful examples of our work by visiting <text><a href="http://www.specfindesigns.com/" alt="spec fin designs"></a></text><text><a href="http://www.specfindesigns.com/fauxfinishes.htm" alt="faux finishes Spec Fin Designs">http://www.specfindesigns.com/fauxfinishes.htm</a></text><br>You are welcome to browse our extensive portfolio to see exiting stencil decor ideas for your home.<br><br><b><font style="color: maroon;" size="4">We are proud to have 100% positive feedback from our customers, both pros and first time DIY decorators. Your satisfaction is our top priority, and we would love it if you share your finished stenciling project pictures and comments with us.</font></b><br><br><text><text><br></text></text></div>

	</div>

</div>

<div class="BlockBottom">

	<div class="BottomCenter">

		<div class="BottomLeft"></div>

		<div class="BottomRight"></div>

	</div>

</div>

</div><div class="block-simple HOME-TESTIMONIALS" style="">

<div class="BlockTop">

	<div class="TopCenter">

		<div class="TopLeftBgr">

			<div class="TopRightBgr">

				<div class="TopLeft"></div>

				<div class="TopRight"></div>

			</div>

		</div>

	</div>

</div>

<div class="BlockMiddle">

	<div class="MiddleCenter">

			<h2 class="">Testimonials</h2> <div style="font-style: italic;" class="testimonial"><span style="color: #928374; font-weight: bold;">"I just wanted to take a moment and compliment you on your AWESOME stencils. I have been a finisher for 14 years now and have worked with just about all the big companies stencils. Your stencils are by far more superior to all of them. The designs are fantastic, the material cleans easier, less bridge breakage, folds into corners easier, singles and toppers have been a god send and prices are reasonable. I cannot thank you enough for creating such a great product. Keep up the good work."&nbsp; </span><br style="color: #928374; font-weight: bold;"><span style="color: #928374; font-weight: bold;">- Heidi Fox - Heidi Fox Studio"</span><br> <br><span style="font-weight: bold;">"Just wanted to write and tell you what a hit your stencil is in our baby's nursery. Everyone insists I must have had a professional design firm do the room! Your directions were spot on, the application was a piece of cake, and the end results are marvelous. I'm now looking for excuses to stencil more rooms! Many thanks for such a great quality product and service to go along with it." </span><br style="font-weight: bold;"><span style="font-weight: bold;">- Amy, Houston, Texas </span><br><br><span style="color: #928374; font-weight: bold;">"I just wanted to send you a note and say how much I LOVED your product!!&nbsp;I was scared because I have never used a stencil before and they all&nbsp;came out perfectly, even my husband was impressed.&nbsp; I&nbsp;just placed an order for a second one to use in my living room, so excited! Thank you again!"&nbsp; </span><br style="color: #928374; font-weight: bold;"><span style="color: #928374; font-weight: bold;">- Megan, Dallas, Texas"</span><br> <br> <span style="font-weight: bold;">"Love love love my stencil! I already used it and my kitchen looks beautiful! I may be addicted to stenciling now!" </span><br style="font-weight: bold;"><span style="font-weight: bold;">&nbsp;- Stephanie, NJ </span><br><br><span style="color: #928374; font-weight: bold;">"This is the greatest thing since sliced bread. Totally saved my neon green studio floor. Thanks so much. Great quality, Great service and very well packaged. Even I found it easy to use."&nbsp; - Anna, Nova Scotia, </span><span style="color: #928374; font-weight: bold;">Canada</span><br><br> <span style="font-weight: bold;">"Super fabulous!! Very thick stencil, it will last forever. I'm really impressed....some of the best DIY instructions (color with pictures!) I've ever seen. I know how to stencil, though am sure first timers would be thrilled with such comprehensive help. Wonderful!" </span><br style="font-weight: bold;"><span style="font-weight: bold;">- Sayra, Idaho </span><br> <br> <span style="color: #928374; font-weight: bold;">"I was really worried about messing this up on my wall, but I followed the instructions and it came out PERFECT!"</span><br><span style="color: #928374; font-weight: bold;">- Jessica, Ypsilanti, MI</span><br><br><span style="font-weight: bold;">"I just want no NEED to tell you that your site and your stencils are amazing. When I was Googling yesterday; I was bombarded with tacky stencils. I can't wait to learn this amazing technique and be creative. THANK YOU!" </span><br style="font-weight: bold;"><span style="font-weight: bold;">- Angela </span><br> <br> <span style="font-weight: bold; color: #928374;">"Excellent customer service! Delivered with generous free gift and I can't say enough about the quality of product offered. I will visit this site again and again and I encourage others to do the same." </span><br style="font-weight: bold; color: #928374;"><span style="font-weight: bold; color: #928374;">- Terri, GA </span><br><br><span style="font-weight: bold;">"Wow - thanks for such fast shipping and a wonderful product - with bonus stencils!! love all the extra useful info that was included in the shipment. wish more businesses were like you!"</span><br style="font-weight: bold;"><span style="font-weight: bold;">-&nbsp; Linda S.</span><br style="font-weight: bold;"> <br> </div>

	</div>

</div>

<div class="BlockBottom">

	<div class="BottomCenter">

		<div class="BottomLeft"></div>

		<div class="BottomRight"></div>

	</div>

</div>

</div><div class="block-simple " style="">

<div class="BlockTop">

	<div class="TopCenter">

		<div class="TopLeftBgr">

			<div class="TopRightBgr">

				<div class="TopLeft"></div>

				<div class="TopRight"></div>

			</div>

		</div>

	</div>

</div>

<div class="BlockMiddle">

	<div class="MiddleCenter">

			<div class="homeBottom"> 

<div class="blogNewsWrapper">
<div class="blogNews">
  <!--h2 class="blog-news">Stencil News</h2-->
  <div id="news-slideshow-viewport">
    <div id="news-slide-strip"> <div rel="1" class="slide"><h4><a href="http://blog.cuttingedgestencils.com/mundane-to-modern-a-diy-furniture-flip.html">Mundane To Modern: A DIY Furniture Flip</a></h4><a href="http://blog.cuttingedgestencils.com/mundane-to-modern-a-diy-furniture-flip.html"><img width="200" height="200" src="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/NeeraInlay-MundaneToModern-dresser-Cover-290x290.jpg" class="attachment-200x200 size-200x200 wp-post-image" alt="" srcset="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/NeeraInlay-MundaneToModern-dresser-Cover-290x290.jpg 290w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/NeeraInlay-MundaneToModern-dresser-Cover-350x350.jpg 350w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/NeeraInlay-MundaneToModern-dresser-Cover-530x530.jpg 530w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/NeeraInlay-MundaneToModern-dresser-Cover.jpg 550w" sizes="(max-width: 200px) 100vw, 200px" /></a></div><div rel="2" class="slide"><h4><a href="http://blog.cuttingedgestencils.com/renew-and-restore-bedroom-walls-using-stencils.html">Renew and Restore Bedroom Walls Using Stencils</a></h4><a href="http://blog.cuttingedgestencils.com/renew-and-restore-bedroom-walls-using-stencils.html"><img width="200" height="200" src="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/Anna-Damask-Bedroom-Restore-Revive-Allover-Stencil-Cover-290x290.jpg" class="attachment-200x200 size-200x200 wp-post-image" alt="" srcset="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/Anna-Damask-Bedroom-Restore-Revive-Allover-Stencil-Cover-290x290.jpg 290w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/Anna-Damask-Bedroom-Restore-Revive-Allover-Stencil-Cover-350x350.jpg 350w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/Anna-Damask-Bedroom-Restore-Revive-Allover-Stencil-Cover-530x530.jpg 530w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/03/Anna-Damask-Bedroom-Restore-Revive-Allover-Stencil-Cover.jpg 550w" sizes="(max-width: 200px) 100vw, 200px" /></a></div><div rel="3" class="slide"><h4><a href="http://blog.cuttingedgestencils.com/name-it-to-win-it-two-new-tile-stencils.html">Name It To Win It: Two NEW Tile Stencils **CONTEST CLOSED**</a></h4><a href="http://blog.cuttingedgestencils.com/name-it-to-win-it-two-new-tile-stencils.html"><img width="200" height="200" src="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/02/cutting-edge-stencils-naming-contest-giveaway-1-e1518189931296-290x290.jpg" class="attachment-200x200 size-200x200 wp-post-image" alt="" srcset="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/02/cutting-edge-stencils-naming-contest-giveaway-1-e1518189931296-290x290.jpg 290w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/02/cutting-edge-stencils-naming-contest-giveaway-1-e1518189931296-350x350.jpg 350w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/02/cutting-edge-stencils-naming-contest-giveaway-1-e1518189931296-530x530.jpg 530w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2018/02/cutting-edge-stencils-naming-contest-giveaway-1-e1518189931296.jpg 550w" sizes="(max-width: 200px) 100vw, 200px" /></a></div><div rel="4" class="slide"><h4><a href="http://blog.cuttingedgestencils.com/flea-market-decor-magazine-features-cutting-edge-stencils.html">Flea Market Decor Magazine Features Cutting Edge Stencils</a></h4><a href="http://blog.cuttingedgestencils.com/flea-market-decor-magazine-features-cutting-edge-stencils.html"><img width="200" height="200" src="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/11/cutting-edge-stencils-diy-vintage-flea-market-decor-magazine-1-290x290.jpg" class="attachment-200x200 size-200x200 wp-post-image" alt="Cutting Edge Stencils shares a vintage chic home tour from Flea Market Decor Magazine using stencil patterns. http://www.cuttingedgestencils.com/wall-stencils-stencil-designs.html" srcset="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/11/cutting-edge-stencils-diy-vintage-flea-market-decor-magazine-1-290x290.jpg 290w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/11/cutting-edge-stencils-diy-vintage-flea-market-decor-magazine-1-350x350.jpg 350w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/11/cutting-edge-stencils-diy-vintage-flea-market-decor-magazine-1-530x530.jpg 530w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/11/cutting-edge-stencils-diy-vintage-flea-market-decor-magazine-1-110x110.jpg 110w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/11/cutting-edge-stencils-diy-vintage-flea-market-decor-magazine-1.jpg 550w" sizes="(max-width: 200px) 100vw, 200px" /></a></div><div rel="5" class="slide"><h4><a href="http://blog.cuttingedgestencils.com/tile-nautical-mandala-new-wall-stencil-patterns.html">Meet Our NEW Stencil Designs!</a></h4><a href="http://blog.cuttingedgestencils.com/tile-nautical-mandala-new-wall-stencil-patterns.html"><img width="200" height="200" src="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/08/cutting-edge-stencils-diy-new-stencil-patterns-designs-tiles-mandala-nautical-290x290.jpg" class="attachment-200x200 size-200x200 wp-post-image" alt="Cutting Edge Stencils is excited to announce our new stencil patterns including nautical, tile, and mandala designs. http://www.cuttingedgestencils.com/wall-stencils-stencil-designs.html" srcset="http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/08/cutting-edge-stencils-diy-new-stencil-patterns-designs-tiles-mandala-nautical-290x290.jpg 290w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/08/cutting-edge-stencils-diy-new-stencil-patterns-designs-tiles-mandala-nautical-350x350.jpg 350w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/08/cutting-edge-stencils-diy-new-stencil-patterns-designs-tiles-mandala-nautical-530x530.jpg 530w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/08/cutting-edge-stencils-diy-new-stencil-patterns-designs-tiles-mandala-nautical-110x110.jpg 110w, http://www.cuttingedgestencils.com/blog/wp-content/uploads/2017/08/cutting-edge-stencils-diy-new-stencil-patterns-designs-tiles-mandala-nautical.jpg 550w" sizes="(max-width: 200px) 100vw, 200px" /></a></div> </div>
    <a href="http://blog.cuttingedgestencils.com/category/news" class="viewAll">VIEW ALL NEWS >></a> </div>
</div>
</div>

<div class="pixFreeStencil">
<img src="/images/custom/free-stencil-banner.png" border="0">
</div>

<div class="pixSocial"> 
<div class="pixFacebook"> 
<a href="https://www.facebook.com/Cutting.Edge.Stencils" target="_blank"> <img src="/images/custom/icon-facebook.gif" border="0"></a> <a href="http://twitter.com/CEStencils" target="_blank"> <img src="/images/custom/icon-twitter.gif" class="imgTwitter" border="0"></a> <a href="http://pinterest.com/cestencils/" target="_blank"> <img src="/images/custom/icon-pinterest.png" class="imgTwitter" border="0"></a> 
</div>
<div class="fb-like" data-href="https://www.facebook.com/Cutting.Edge.Stencils" data-send="false" data-layout="button_count" data-width="450" data-show-faces="true"></div>
<div class="textFacebook">Find us on Facebook, Twitter and Pinterest!</div>
</div>

<div class="pixShare">


<div class="boxHeaderShareHome">SHARE</div>                       
<div class="shareHome">                    
<!-- AddToAny BEGIN -->
<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
<!--a class="a2a_dd" href="https://www.addtoany.com/share_save"></a-->
<a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_google_plus"></a>
<a class="a2a_button_pinterest"></a>
<a class="a2a_button_linkedin"></a>
</div>

<style>
.a2a_button_facebook { margin-right:5px;width:32px;height:32px;}
.a2a_button_twitter { margin-right:5px;width:32px;height:32px;}
.a2a_button_google_plus { margin-right:5px;width:32px;height:32px;}
.a2a_button_pinterest { margin-right:5px;width:32px;height:32px;}
.a2a_button_linkedin { margin-right:0px;width:32px;height:32px;}
</style>

<script type="text/javascript">
var a2a_config = a2a_config || {};
a2a_config.linkurl = "http://www.cuttingedgestencils.com";
a2a_config.onclick = 1;
a2a_config.num_services = 6;
a2a_config.icon_color = "#928374";
</script>
<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
<!-- AddToAny END -->
</div>


</div>

</div>


	</div>

</div>

<div class="BlockBottom">

	<div class="BottomCenter">

		<div class="BottomLeft"></div>

		<div class="BottomRight"></div>

	</div>

</div>

</div>

			</div>

		</div>

	</div>

	<div class="footerStyle" style="">

	<script>
//<![CDATA[
// footer javacript
function openPopup(pageUrl, width, height)
{
	var scrollbars = "yes";
	var popupWin = window.open (pageUrl, 'popupWin', 'toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=' + scrollbars + ',resizable=yes,width=' + width + ',height=' + height);
	popupWin.focus();
	return false;
}


//]]>
</script>
<div class="footerTotal" style="">
	<div class="footerMenu">
		<a class="smallText" href="http://www.cuttingedgestencils.com/"  onclick="">Home</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/wall-stencils.html"  onclick="">Shop</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/stencil-designs.html"  onclick="">Design Ideas</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/stenciling-instructions.html"  onclick="">How to Stencil</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/how-to-stencil-videos.html"  onclick="">Videos</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/wall-mural-stencil-faq.html"  onclick="">FAQ</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/about.html"  onclick="">About Us</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/contact.html"  onclick="">Contact Us</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/stenciling-testimonials.html"  onclick="">Testimonials</a>
		<span>.</span>
		<a class="smallText" href="http://blog.cuttingedgestencils.com"  onclick="">Blog</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/site_map.php"  onclick="">Site Map</a>
		<span>.</span>
		<a class="smallText" href="http://www.cuttingedgestencils.com/terms-of-use.html"  onclick="">Terms of Use</a>
	</div>
	
    <div class="footerHTML"></div>

<div class="copyright">&copy; Copyright  Innovative Art Concepts, LLC<br />
  All designs, text and photographs are the property of  Innovative Art
  Concepts, LLC and may not be copied or reproduced without written permission.<br />
  Cutting Edge Stencils is a trademark of Innovative Art Concepts, LLC. Cutting Edge Stencils is based in the U.S.A.<br />
  Site designed by <a href="http://nisarga.net" target="_blank">Nisarga Design</a>
<br />
  Background design by <a href="/diane-paparo.html" target="_blank">Diane Paparo</a>
</div>

<div class="footerContact">
<div class="footerContactTop">Our phone#</div>
<div class="footerContactBottom">201-828-9146</div>
</div>

</div>

<script>
var pinDomain = encodeURIComponent("http://www.cuttingedgestencils.com/");
var pinURL = encodeURIComponent(window.location);
var pinMedia = "images%2Fcustom%2Fpintrest-default-image.jpg";
if( $(".pixBigProduct img") && $(".pixBigProduct img").length != 0 ){
	pinMedia = encodeURIComponent($(".pixBigProduct img").attr("src"));
} else if( $(".block-category-description img.pixHome") && $(".block-category-description img.pixHome").length != 0 ){
	pinMedia = encodeURIComponent($(".block-category-description img.pixHome").attr("src"));
} else if ($(".block-articles-details img.ArticleImg") && $(".block-articles-details img.ArticleImg").length != 0) {
	pinMedia = encodeURIComponent($(".block-articles-details img.ArticleImg").attr("src"));
}
pinMedia = (pinMedia.search("http") != -1) ? pinMedia : pinDomain + pinMedia;
var pinDescription = "";
if( $("div.contentStyle h1") && $("div.contentStyle h1").length != 0 && $("div.contentStyle h1").html() != null ){
	pinDescription = " - " + encodeURIComponent($("div.contentStyle h1").html());
}
if($("a.pin-it-button")){
$("a.pin-it-button").attr("href", "http://pinterest.com/pin/create/button/?url=" + pinURL +"&media=" + pinMedia + "&description=Cutting%20Edge%20Stencils" + pinDescription);
}
     ///// --- Pinterest 
     (function(d){
       var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
       p.async = true;
       p.src = '//assets.pinterest.com/js/pinit.js';
       f.parentNode.insertBefore(p, f);
     }(document));
</script>



	</div>

</div>




    <div id="background" style="width: 400%; height: 400%; background-color: white; position: fixed; z-index: 100; display: none; top: 0pt; left: 0pt; opacity: 0.5;filter: alpha(opacity = 50);transform:translateY(0px);"></div>
 
      <div id="dialogWindowHome">
	  <div id="dialogHeaderHome" class="commonbg"><a href=""></a></div>
	  <div id="dialogContentHome"></div>
     </div>
         
     <div id="dialogWindow">
	  <div id="dialogHeader" class="commonbg"><a href=""></a></div>
	  <div id="dialogContent"></div>
     </div>
     
     <div id="dialogWindowSurvey">
	  <div id="dialogHeader" class="commonbg"><a href=""></a></div>
	  <div id="dialogContent"></div>
     </div>
     
     <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
     
     <!--script type="text/javascript">
var __lc = {};
__lc.license = 4295861;

(function() {
	var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script-->
<script>
jssor_slider1_starter('slider1_container');
</script>

     <script type="text/javascript">
var __lc = {};
__lc.license = 4295861;

(function() {
	var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
</body>

</html>