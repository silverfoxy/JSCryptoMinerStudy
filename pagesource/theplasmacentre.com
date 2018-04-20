<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="UTF-8">



<title>TV Stands, TV Wall Brackets, Coffee Tables, Wall Brackets, Wall Mounts, TV Cabinets - The Plasma Centre</title>

<link href="favicon.ico" rel="shortcut icon" />
<meta name="description" content="The Plasma Centre has the largest range of TV Stands, Wall Brackets, Wall Mount and Coffee tables in the UK with Free Next Day Delivery." />
<meta name="keywords" content="TV Stands, TV Brackets, Wall Brackets, Wall Mounts, TV Cabinets, Cantilever Stand, coffee table, Nest of Tables, Console Tables," />


<meta name="robots" content="INDEX, FOLLOW" />
<meta name="rating" content="general" />
<meta name="revisit-after" content="10 days" />
<meta name="language" content="en" />
<meta name="verify-v1" content="KonFPDYmqm/c3bR3NvLFuv+27kVs3KWEk2WZo6Ccv7g=" />
<meta name="google-site-verification" content="lrmD8w19mTjqWgx6653ELtsKMPFzZgcWCX-4VdiKi7g" />
<meta name="msvalidate.01" content="5FA5853842E25462C1824F0A140EF0C6" />
<!-- TradeDoubler site verification 1309428 -->
<!-- TradeDoubler site verification 1620637 -->
<link rel="canonical" href="http://www.theplasmacentre.com" />


<link href="http://www.theplasmacentre.com/styles/layout_no_right.css?v=669" rel="stylesheet" type="text/css" />
<link href="http://www.theplasmacentre.com/styles/mainpage.css?v=669" rel="stylesheet" type="text/css" />
<link href="http://www.theplasmacentre.com/styles/general.css?v=669" rel="stylesheet" type="text/css" />

<link rel="stylesheet" type="text/css" href="http://www.theplasmacentre.com/styles/stylesheet.css?v=669" />
<link rel="stylesheet" type="text/css" href="http://www.theplasmacentre.com/dynamictext.css?v=669" />
<link rel="stylesheet" type="text/css" href="http://www.theplasmacentre.com/print.css?v=669" media="print" />


<script src="http://www.theplasmacentre.com/scripts/jquery-1.11.3.min.js?v=669"></script>




<script src="http://www.theplasmacentre.com/scripts/jcarousellite_plasma.js"></script>

<link rel="stylesheet" href="http://www.theplasmacentre.com/styles/jquery.fancybox.css" />
<script src="http://www.theplasmacentre.com/scripts/jquery.fancybox.pack.js?v=669"></script>
<script src="http://www.theplasmacentre.com/scripts/lazysizes.min.js" async=""></script>









	
<script>
$(document).ready(function() {

	$("#umenu li ul").hide(); 
	$("#dsHPsclText").hide();

	$("a.videoajax").fancybox({
		'hideOnContentClick': false,
		'overlayColor':'#000000',
		'padding':'0'
	});
	
	$(".videoajax").click(function(event){
		$(this).blur();
	
	event.preventDefault();
	});
	

$("a.deko").fancybox({
		'hideOnContentClick': false,
		'overlayColor':'#000000',
		'padding':'0',
		'scrolling': 'no',
		'type':'ajax' ,
		'centerOnScroll' : true 
	});
	
	
	$("a.buyajax").fancybox({
		'modal': true,
		'overlayColor':'#000000',
		'padding':'0'
	});
	
	$(".buyajax").click(function(event){
		$(this).blur();
	
	event.preventDefault();
	});


	$("a.lightboxajax").fancybox({
		'hideOnContentClick': false,
		'hideOnOverlayClick':false,
		'modal':true,
		'overlayColor':'#000000',
		'padding':'0',
		'scrolling': 'no',
		'centerOnScroll' : true 
	});



	$(".prvClick").click(function(event) {
		event.preventDefault();
	});


	$(".btnCompare").click(function(event) {
			event.preventDefault();
	});


	$(".paylaterajax").click(function(event){
		event.preventDefault();
		plFinance();
		
		$(this).blur();
			$("#paylaterDrop").slideToggle("normal", function(){
				if ($("#paylaterDrop").is(':visible')) {
					ds_bp_add(147);
				}
				return false;
			});

	
	
	
	});


	$(".fa-headerUser").click(function(event){
		event.preventDefault();
		$(this).blur();
			$("#HeadUserDrop").slideToggle("normal", function(){
				return false;
			});

	});

	$(".rdSearch").click(function(event) {
		event.preventDefault();
	  	dsf_submitSearch();
	});

	$("#StSPostCode").keypress(function(event) {
		var keycode = (event.keyCode ? event.keyCode : event.which);
			if(keycode == '13'){		
			event.preventDefault();
	  		dpdFindStore();
			}
	});


	$(".sfCheckoutTop").click(function(event){
		event.preventDefault();
		  var citem = $(this); // this is just for performance
				  if(citem.hasClass('wclosed')) {
				  	citem.toggleClass("wclosed").toggleClass("wopen");
				  }else{
				  	citem.toggleClass("wopen").toggleClass("wclosed");
				  }
		$(this).blur();

	});



	$(".pcIsearch").click(function(event) {
		event.preventDefault();
	//	ds_bp_add('535');
	  	dsf_find_pcode('inv');
	});



	$(".pcDsearch").click(function(event) {
		event.preventDefault();
	//	ds_bp_add('535');
	  	dsf_find_pcode('del');
	});



	$(document).on("keypress", ":input:not(textarea):not([type=submit])", function(event) {
		   if (event.keyCode == 13) {
			event.preventDefault();
			$(this).blur();
		}
	});



	$("#i_find_pc").keypress(function(event) {
		var keycode = (event.keyCode ? event.keyCode : event.which);
			if(keycode == '13'){		
				event.preventDefault();
				$(this).blur();
	  			dsf_find_pcode('inv');
			}
	});


	$("#d_find_pc").keypress(function(event) {
		var keycode = (event.keyCode ? event.keyCode : event.which);
			if(keycode == '13'){		
				event.preventDefault();
				$(this).blur();
	  			dsf_find_pcode('del');
			}
	});



	$("#keywords").keypress(function(event) {
		var keycode = (event.keyCode ? event.keyCode : event.which);
			if(keycode == '13'){		
				event.preventDefault();
				$(this).blur();
				dsf_submitSearch()
			}
	});



	$(".dpdSearch").click(function(event) {
		event.preventDefault();
		dpdFindStore();
	});


	$("#dsNBStSResult A").click(function(event) {
		event.preventDefault();
	});




	$(".paylaterText").click(function(event){
	event.preventDefault();
		$(this).blur();
		
			//get the top offset of the target anchor
			var target_offset = $("#paylaterbox").offset();
			var target_top = target_offset.top;
			//goto that anchor by setting the body scroll top to anchor top
			$('html, body').animate({scrollTop:target_top}, 500);

			$("#paylaterDrop").slideToggle("normal", function(){
				if ($("#paylaterDrop").is(':visible')) {
					ds_bp_add(147);
				}
				return false;
			});

	
	});


	// disable banner thumbnail click
	$("#SHOWbuts a").click(function(event){
		event.preventDefault();
		$(this).blur();
	});


		
	$("#umenu li").hover(
        function () {
		$(this).children("ul").show();
			// $(this).children("A").css({ backgroundImage:"url(http://www.theplasmacentre.com/images/page/nav_bk_button_blue.gif)" });
		},function(){
		$(this).children("ul").hide();
			// $(this).children("A").css({ backgroundImage:"url(http://www.theplasmacentre.com/images/page/nav_bk_button_grey.gif)" });
 		   //  $(this).children("#umSelected").css({ backgroundImage:"url(http://www.theplasmacentre.com/images/page/nav_bk_button_blue.gif)" });
	});//hover

	$("#umenu li ul li").hover(
        function () {
		$(this).children("ul").show();
			$(this).children("A").css({ backgroundImage:"none" });
		},function(){
		$(this).children("ul").hide();
			$(this).children("A").css({ backgroundImage:"none" });
	});//hover



	$('img').bind("contextmenu",function(e){
		return false;
	});
		


		var comboxtop = $('#dsTBItmNav').offset().top
 
		$(window).scroll(function (event) {      
		// what the y position of the scroll is      
		var y = $(this).scrollTop();            
		// whether that's below the form      
		if (y >= comboxtop) {        
		// if so, add the fixed class        
		$('#dsTBItmNav').addClass('divfixed');
		
		} else {       
		 // otherwise remove it        
		 $('#dsTBItmNav').removeClass('divfixed');
		 $('#dsTBItmNav').removeAttr("style")      
		 }   
		  });



	$(".sfSectionTop").click(function(event){
		event.preventDefault();
		
		  var citem = $(this); // this is just for performance
				  if(citem.hasClass('closed')) {
				  	citem.toggleClass("closed").toggleClass("open");
				  }else{
				  	citem.toggleClass("open").toggleClass("closed");
				  }
		$(this).blur();

	});

	$(".sfSectionHeaderTop").click(function(event){
		event.preventDefault();
		
		  var citem = $(this); // this is just for performance
				  if(citem.hasClass('closed')) {
				  	citem.toggleClass("closed").toggleClass("open");
				  }else{
				  	citem.toggleClass("open").toggleClass("closed");
				  }
		$(this).blur();

	});




	$(".SubsfItemLinkTop").click(function(event){
		event.preventDefault();
		
	  var citem = $(this); // this is just for performance
				  if(citem.hasClass('SubsfItemLinkTop')) {
				  	citem.toggleClass("SubsfItemLinkTop").toggleClass("SubsfItemLinkTopCurrent");
				  }else{
				  	citem.toggleClass("SubsfItemLinkTopCurrent").toggleClass("SubsfItemLinkTop");
				  }
				//	var link = $(this).find('a').attr("href");
					var link = citem.attr("href");
					setTimeout(function() {
						window.location.href = link;
					}, 500);

		$(this).blur();

	});



	$(".RVStars").click(function(event){
		event.preventDefault();
		showritem(1);
		ds_bp_add(166);
		scrollOverItem('ppRThold');
	});




    var timeout;
    var delay = 500;   // 0.5 seconds



    $('#keywords').keyup(function(event) {
   //     console.log("User started typing!");

		  var cObj = MM_findObj('keywords')
		  var cObjValue = cObj.value;
  		  var cObjLengh = cObjValue.length;

		  
			if (cObjLengh > 1) {

					if(timeout) {
						clearTimeout(timeout);
					}
					timeout = setTimeout(function() {
						runSearch();
					}, delay);
			}else{
				$("#searchResults").hide();
					if(timeout) {
						clearTimeout(timeout);
					}
			}


    });


    $('#keywords').focus(function(e) {
   //     console.log("User started typing!");

		  var cObj = MM_findObj('keywords')
		  var cObjValue = cObj.value;
  		  var cObjLengh = cObjValue.length;

		  
			if (cObjLengh > 1) {

					if(timeout) {
						clearTimeout(timeout);
					}
					timeout = setTimeout(function() {
						runSearch();
					}, delay);
			}else{
				$("#searchResults").hide();
					if(timeout) {
						clearTimeout(timeout);
					}
			}


    });


    var blurtimeout;
    var blurdelay = 1000;   // 1 seconds

    $('#keywords').blur(function(e) {
	
		if(blurtimeout) {
			clearTimeout(blurtimeout);
		}
		blurtimeout = setTimeout(function() {
			$("#searchResults").slideUp();
		}, blurdelay);
	
	    });








	bindboxes();





if ($('#i_e_check').length){


    var emtimeout;
    var emdelay = 1000;   // 1 seconds

    $('#i_e_detail').keyup(function(event) {
   //     console.log("User started typing!");

	if ($('#i_e_check').val() == 'yes'){

		  var cObj = MM_findObj('i_e_detail')
		  var cObjValue = cObj.value;
  		  var cObjLengh = cObjValue.length;

			if (cObjLengh > 5) {

					if(emtimeout) {
						clearTimeout(emtimeout);
					}
					emtimeout = setTimeout(function() {
						dsf_emailCheck();
					}, emdelay);
			}

	}

    });
}
	



});// document ready

    function runSearch() {
		
		  var cObj = MM_findObj('keywords')
		  var cObjValue = cObj.value;
		 
		var axel = Math.random() + "";
		var time = axel * 10000000000000;	

		$.ajax({
		method: "get",url: "http://www.theplasmacentre.com/ajax_search.php",data: "action=search&keywords=" + encodeURI(cObjValue) + "&tme=" + time,
		success: function(html){ //so, if data is retrieved, store it in html
		$("#searchResults").html(html);
		$("#searchResults").slideDown("fast"); //animation
			 }
		 }); //close $.ajax(

    }





function menuToID(idToToggle){
	
	
	var target_offset = $("#" + idToToggle).slideToggle("normal", function(){
				return false;
			});
			
}

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-234262-1', 'auto');


  ga('send', 'pageview');
</script>




<script src="http://www.theplasmacentre.com/scripts/global.js?v=669"></script>
<script><!--
MM_preloadImages('http://www.theplasmacentre.com/images/buttons/button_arrow_up.gif');
-->
</script>
</head>

<body>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5435489"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>

<noscript><img src="//bat.bing.com/action/0?ti=5435489&Ver=2" height="0" width="0" alt="" style="display:none; visibility: hidden;" /></noscript>




<!-- Facebook Pixel Code 2017-08-23 -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '473302959468105'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" alt="" style="display:none"
src="https://www.facebook.com/tr?id=473302959468105&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

	<div id="topSection"><div id="ohTxDiv"><h1>The Plasma Centre | TV Stands, TV Wall Mount Brackets, Furniture & More</h1></div><div id="rdHeaderHold">
	<div id="rdHeaderLeft"><a href="https://www.theplasmacentre.com"><img src="http://www.theplasmacentre.com/images/page/print_logo.png?csh=1" alt="Go Back To the Plasma Centre Home Page" title=" Go Back To the Plasma Centre Home Page " width="183" height="64" /></a></div>
	
	<div id="rdHeaderRight">
            <div id="headPhoneIm"><a href="https://www.theplasmacentre.com/contact_us.php" class="fa-phone"><br />Contact Us</a></div>
            <div id="headBasketIm"><a href="https://www.theplasmacentre.com/basket.php" onclick="ds_menu_add(' ', '146');"  rel="nofollow" class="fa-shopping-cart"><br />Basket</a></div>
            <div id="headUser"><a href="#" class="fa-headerUser"><br />Account            </a>


                <div id="HeadUserDrop">
                        <div id="HeadUserMenu">
                            <ul>
                                <li><a href="https://www.theplasmacentre.com/account.php" rel="nofollow">My Account</a></li>
                                <li><a href="https://www.theplasmacentre.com/account_history.php" rel="nofollow">Track Order</a></li>
                                <li><a href="https://www.theplasmacentre.com/contact_us.php" rel="nofollow">Contact Us</a></li>
                            </ul>
                        </div>

                                                              <div id="UserLogButton"><a href="https://www.theplasmacentre.com/login.php" rel="nofollow">Login</a></div>
                                                
                </div>
            </div>
            
                        <div id="headHeartIm"><a href="https://www.theplasmacentre.com/wishlist_products.php" onclick="ds_menu_add('', '171');" class="fa-headerHeart" id="hdrHrtLink"><span id="hdrHeart" ></span><br />Wish List</a></div>
            
    
    </div>


    <div id="rdHeaderCenter">
                <div id="rdHeaderSearchBox">
				<div id="rdHeaderSearchButton"><a href="#" class="rdSearch">Search</a></div><form name="quick_find" action="https://www.theplasmacentre.com/search_result.php" method="get"><input type="text" name="keywords" id="keywords" maxlength="255" placeholder="Type your search here..." onfocus="this.placeholder=''" onblur="this.placeholder='Type your search here...'" autocomplete="off" class="mobSchBox"/><input type="hidden" name="menu" id="menu" value="SiteSearch" /></form></div>
               <div id="searchDrop"><div id="searchResults"></div></div>
 
    </div>

</div>
<div id="dsTBholdNv">
	<div id="dsTBItmNav"><div id="topNavMenuNew">
<div id="topNavMenuNewHolder">
<ul id="umenu">
  <li class="liside">&nbsp;</li>
  <li><a href="https://www.theplasmacentre.com">Home</a></li>

  
<li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/" onclick="ds_menu_add('top', '40');" >TV Stands &amp; AV Racks</a>
  <ul>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/" onclick="ds_menu_add('top', '98');" >TV Stands</a></li>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/?filters=_cat_302__6__680" onclick="ds_menu_add('top', '98');" >Luxury TV Stands</a></li>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/speaker-stands/" onclick="ds_menu_add('top', '98');" >Speaker Stands</a></li>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/hifi-stands/" onclick="ds_menu_add('top', '98');" >HiFi Stands</a></li>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/?filters=_cat_302__6__16" onclick="ds_menu_add('top', '98');" >Table Top Stands</a></li>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/stand-accessories/" onclick="ds_menu_add('top', '98');" >Stand Accessories</a></li>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/?filters=_cat_302__6__59" onclick="ds_menu_add('top', '98');" >Trolley Stands</a></li>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/dvd-cd-racks/" onclick="ds_menu_add('top', '98');" >DVD / CD Racks</a></li>
  </ul>
  </li>
<li><a href="https://www.theplasmacentre.com/wall-brackets/" onclick="ds_menu_add('top', '40');" >Wall Brackets</a>
  <ul>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/" onclick="ds_menu_add('top', '98');" >TV Wall Brackets</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/equipment-supports/" onclick="ds_menu_add('top', '98');" >Equipment Support</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/cable-trunking/" onclick="ds_menu_add('top', '98');" >Cable Trunking</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/ceiling-mounts/" onclick="ds_menu_add('top', '98');" >Ceiling Mounts</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/screen-cleaners/" onclick="ds_menu_add('top', '98');" >Screen Cleaner</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/ipad-mounts/" onclick="ds_menu_add('top', '98');" >iPad Mounts</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/faceplates/" onclick="ds_menu_add('top', '98');" >Faceplates</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/projector-bracket/" onclick="ds_menu_add('top', '98');" >Projector Mounts</a></li>
  </ul>
  </li>
<li><a href="https://www.theplasmacentre.com/furniture/" onclick="ds_menu_add('top', '40');" >Furniture</a>
  <ul>
      <li><a href="https://www.theplasmacentre.com/furniture/dining-room/" onclick="ds_menu_add('top', '98');" >Dining Room</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/bedroom/" onclick="ds_menu_add('top', '98');" >Bedroom</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/living-room/" onclick="ds_menu_add('top', '98');" >Living Room</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/office/" onclick="ds_menu_add('top', '98');" >Office</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/home-theatre/" onclick="ds_menu_add('top', '98');" >Home Theatre</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/bar-stools/" onclick="ds_menu_add('top', '98');" >Bar Stools</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/kids-furniture/" onclick="ds_menu_add('top', '98');" >Kids Furniture</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/hallway/" onclick="ds_menu_add('top', '98');" >Hallway</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/bathroom/" onclick="ds_menu_add('top', '98');" >Bathroom</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/occasional-tables/" onclick="ds_menu_add('top', '98');" >Occasional Tables</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/mirrors/" onclick="ds_menu_add('top', '98');" >Mirrors</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/garden-furniture/" onclick="ds_menu_add('top', '98');" >Garden</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/soft-furnishings/" onclick="ds_menu_add('top', '98');" >Soft Furnishings and Accessories</a></li>
      <li><a href="https://www.theplasmacentre.com/ranges.php" onclick="ds_menu_add('top', '98');" >Furniture Ranges</a></li>
  </ul>
  </li>
<li><a href="https://www.theplasmacentre.com/sound-and-vision/" onclick="ds_menu_add('top', '40');" >Sound &amp; Vision</a>
  <ul>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/televisions/" onclick="ds_menu_add('top', '98');" >Televisions</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/tvs/" onclick="ds_menu_add('top', '98');" >TVs</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/ipod-docks/" onclick="ds_menu_add('top', '98');" >iPod Docks</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/speakers/" onclick="ds_menu_add('top', '98');" >Speakers</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/home-cinema-dvd/" onclick="ds_menu_add('top', '98');" >Home Cinema / DVD</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/telescopes/" onclick="ds_menu_add('top', '98');" >Telescopes</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/dab-radio/" onclick="ds_menu_add('top', '98');" >DAB Radio</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/headphones/" onclick="ds_menu_add('top', '98');" >Headphones</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/screen-cleaner/" onclick="ds_menu_add('top', '98');" >Screen Cleaner</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/camera-accessories/" onclick="ds_menu_add('top', '98');" >Camera Accessories</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/leisure/" onclick="ds_menu_add('top', '98');" >Leisure</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/gadgets-and-accessories/" onclick="ds_menu_add('top', '98');" >Gadgets</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/cameras/" onclick="ds_menu_add('top', '98');" >Cameras</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/bluetooth-speakers/" onclick="ds_menu_add('top', '98');" >Bluetooth Speakers</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/turntables/" onclick="ds_menu_add('top', '98');" >Turntables</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/wireless-keyboards/" onclick="ds_menu_add('top', '98');" >Wireless Keyboards</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/action-cameras/" onclick="ds_menu_add('top', '98');" >Action Cameras</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/remote-controls/" onclick="ds_menu_add('top', '98');" >TV Remote Controls</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/binoculars/" onclick="ds_menu_add('top', '98');" >Binoculars</a></li>
      <li><a href="https://www.theplasmacentre.com/sound-and-vision/smart-accessories/" onclick="ds_menu_add('top', '98');" >Smart Accessories</a></li>
  </ul>
  </li>
<li><a href="https://www.theplasmacentre.com/cables-and-accessories/" onclick="ds_menu_add('top', '40');" >Cables</a>
  <ul>
      <li><a href="https://www.theplasmacentre.com/cables-and-accessories/cables/" onclick="ds_menu_add('top', '98');" >Cables</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/cable-trunking/" onclick="ds_menu_add('top', '98');" >Cable Trunking</a></li>
      <li><a href="https://www.theplasmacentre.com/cables-and-accessories/equipment-support/" onclick="ds_menu_add('top', '98');" >Equipment Support</a></li>
      <li><a href="https://www.theplasmacentre.com/cables-and-accessories/screens-cleaner/" onclick="ds_menu_add('top', '98');" >Screen Cleaner</a></li>
      <li><a href="https://www.theplasmacentre.com/cables-and-accessories/mains-block/" onclick="ds_menu_add('top', '98');" >Mains Block</a></li>
  </ul>
  </li>
<li><a href="https://www.theplasmacentre.com/for-business/" onclick="ds_menu_add('top', '40');" >For Business</a>
  <ul>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/?filters=_cat_302__6__59" onclick="ds_menu_add('top', '98');" >Trolley Stands</a></li>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/computer-desks/?filters=_cat_875__21__33" onclick="ds_menu_add('top', '98');" >Desks</a></li>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/pc-chairs/" onclick="ds_menu_add('top', '98');" >Office Chairs</a></li>
      <li><a href="https://www.theplasmacentre.com/for-business/meeting-sets/" onclick="ds_menu_add('top', '98');" >Meeting Sets</a></li>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/desk-mounts/" onclick="ds_menu_add('top', '98');" >Monitor Mounts</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/ceiling-mounts/" onclick="ds_menu_add('top', '98');" >Ceiling Mounts</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/cable-trunking/" onclick="ds_menu_add('top', '98');" >Cable Routing</a></li>
      <li><a href="https://www.theplasmacentre.com/furniture/living-room/sofas/" onclick="ds_menu_add('top', '98');" >Tub Chairs and Sofas</a></li>
      <li><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/?filters=_cat_302__6__660" onclick="ds_menu_add('top', '98');" >Video Wall Mounts</a></li>
      <li><a href="https://www.theplasmacentre.com/for-business/visitor-chairs/" onclick="ds_menu_add('top', '98');" >Visitor Chairs</a></li>
      <li><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/" onclick="ds_menu_add('top', '98');" >TV Wall Brackets</a></li>
      <li><a href="https://www.theplasmacentre.com/for-business/digital-signage/" onclick="ds_menu_add('top', '98');" >Digital Signage</a></li>
      <li><a href="https://www.theplasmacentre.com/for-business/projectors-and-accessories/" onclick="ds_menu_add('top', '98');" >Projectors</a></li>
  </ul>
  </li>
<li><a href="https://www.theplasmacentre.com/desks-and-office/" onclick="ds_menu_add('top', '40');" >Desks &amp; Office</a>
  <ul>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/computer-desks/" onclick="ds_menu_add('top', '98');" >Desks</a></li>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/pedestals-and-cabinets/" onclick="ds_menu_add('top', '98');" >Pedestals and Cabinets</a></li>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/computer-accessories/" onclick="ds_menu_add('top', '98');" >Computer Accessories</a></li>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/pc-chairs/" onclick="ds_menu_add('top', '98');" >PC Chairs</a></li>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/desk-mounts/" onclick="ds_menu_add('top', '98');" >Desk Mounts</a></li>
      <li><a href="https://www.theplasmacentre.com/desks-and-office/desk-lamps/" onclick="ds_menu_add('top', '98');" >Desk Lamps</a></li>
  </ul>
  </li>
<li><a href="https://www.theplasmacentre.com/homeware/" onclick="ds_menu_add('top', '40');" >Homeware</a>
  <ul>
      <li><a href="https://www.theplasmacentre.com/homeware/floorcare/" onclick="ds_menu_add('top', '98');" >Floorcare</a></li>
      <li><a href="https://www.theplasmacentre.com/homeware/dustbags-and-accessories/" onclick="ds_menu_add('top', '98');" >Dustbags and Accessories</a></li>
      <li><a href="https://www.theplasmacentre.com/homeware/dyson/" onclick="ds_menu_add('top', '98');" >Dyson</a></li>
      <li><a href="https://www.theplasmacentre.com/homeware/heaters/" onclick="ds_menu_add('top', '98');" >Heaters</a></li>
      <li><a href="https://www.theplasmacentre.com/homeware/murals/" onclick="ds_menu_add('top', '98');" >Murals</a></li>
      <li><a href="https://www.theplasmacentre.com/homeware/kitchen/" onclick="ds_menu_add('top', '98');" >Kitchen</a></li>
      <li><a href="https://www.theplasmacentre.com/homeware/irons/" onclick="ds_menu_add('top', '98');" >Irons</a></li>
      <li><a href="https://www.theplasmacentre.com/homeware/white-goods-accessories/" onclick="ds_menu_add('top', '98');" >White Goods Accessories</a></li>
  </ul>
  </li>
<li><a href="https://www.theplasmacentre.com/clearance/" onclick="ds_menu_add('top', '40');" >Clearance</a>  </li>  
  <li><a href="https://www.theplasmacentre.com/sale.php"><span class="HighlightRed"><strong>** Sale **</strong></span></a></li>
</ul>
</div>
</div><div id="bluHolder">
		
</div>
</div>
</div>





</div>
<div id="pageHolder">
<!-- Content Holder -->
<div id="contentHolder">
<div id="leftAndContent">
<div id="contentContainer">
<div id="content"><!-- body_text //-->
					<div class="homeItemHolder">
			<div></div>
			</div>
					<div class="homeItemHolder">
		<div><div id="homepageCATHead"><h2>Top Selling Departments</h2></div>
 <div id="nestCatImageOnly">
   <ul>
    <li><div class="nestTxtImageOnly"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/" onclick="ds_menu_add('', '57');"  ><img src="http://www.theplasmacentre.com/images/sized/home/sub3_hpp_11hpp_11tv-stands-_150x150_.jpg?csh=1" alt="TV Stands" title=" TV Stands " width="150" height="150" /></a></div>    </li>
    <li><div class="nestTxtImageOnly"><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/" onclick="ds_menu_add('', '57');"  ><img src="http://www.theplasmacentre.com/images/sized/home/sub3_hpp_15hpp_15wall-brackets-_150x150_.jpg?csh=1" alt="TV Wall Brackets" title=" TV Wall Brackets " width="150" height="150" /></a></div>    </li>
    <li><div class="nestTxtImageOnly"><a href="https://www.theplasmacentre.com/desks-and-office/computer-desks/" onclick="ds_menu_add('', '57');"  ><img src="http://www.theplasmacentre.com/images/sized/home/sub3_hpp_12hpp_12desks-_150x150_.jpg?csh=1" alt="Desks" title=" Desks " width="150" height="150" /></a></div>    </li>
    <li><div class="nestTxtImageOnly"><a href="https://www.theplasmacentre.com/furniture/" onclick="ds_menu_add('', '57');"  ><img src="http://www.theplasmacentre.com/images/sized/home/sub3_hpp_17hpp_17furniture-_150x150_.jpg?csh=1" alt="Furniture" title=" Furniture " width="150" height="150" /></a></div>    </li>
   </ul>
 </div>
</div>
		</div>
				<div class="homeItemHolder">
		<div>  <div id="hpOrange">
	<div id="hpOrangePOPProdHead">Latest Additions - <a href="https://www.theplasmacentre.com/latest-additions.php" onclick="ds_menu_add('', '124');" class="laDD">View All</a>					<div id="jCarouselBtns">
					<button class="dsBTNnext">&lt;&lt;</button>
					<button class="dsBTNpause">Play / Pause</button>
					<button class="dsBTNprev">&gt;&gt;</button>
					</div>
				
		</div>
		

		
<div id="scrollPOPProducts" class="jCarouselClass">
<ul><li class="hpPS"><div><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_106_logo.jpg?csh=1" alt="B-Tech" title=" B-Tech " width="60" height="30" /></div>
<div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/bt8332-cl5x1-32-t-100-black.html" onclick="ds_menu_add('hpscroll', '88');" class="main"><img src="http://www.theplasmacentre.com/images/sized/home/products_41631_bt8332-1-3300-3000.jpg?csh=1" alt="B-Tech Menu Board 1m Ceiling Mounting System for upto 5x 32&quot; Screens" title=" B-Tech Menu Board 1m Ceiling Mounting System for upto 5x 32&quot; Screens " width="125" height="75" /></a></div>
<div class="scrollTtl"><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/bt8332-cl5x1-32-t-100-black.html" onclick="ds_menu_add('hpscroll', '88');" class="main">B-Tech BT8332-CL5X1-32-T-100 - Black TV Wall Bracket</a></div>
<div class="scrollPrices"><span class="LstWasPrice"></span><br /><span class="LstCurrentPrice">&pound;809.99</span></div></li><li class="hpPS"><div><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_106_logo.jpg?csh=1" alt="B-Tech" title=" B-Tech " width="60" height="30" /></div>
<div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/bt8331-wl3x1-55-p.html" onclick="ds_menu_add('hpscroll', '88');" class="main"><img src="http://www.theplasmacentre.com/images/sized/home/products_41617_bt8331-1-3300-3000.jpg?csh=1" alt="B-Tech Menu Board Pop-in and Out Mounting System for upto 3x 55&quot; Screens" title=" B-Tech Menu Board Pop-in and Out Mounting System for upto 3x 55&quot; Screens " width="125" height="75" /></a></div>
<div class="scrollTtl"><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/bt8331-wl3x1-55-p.html" onclick="ds_menu_add('hpscroll', '88');" class="main">B-Tech BT8331-WL3X1-55-P TV Wall Bracket</a></div>
<div class="scrollPrices"><span class="LstWasPrice"></span><br /><span class="LstCurrentPrice">&pound;1,189.99</span></div></li><li class="hpPS"><div><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_44_mda_designs_logo.jpg?csh=1" alt="MDA Designs" title=" MDA Designs " width="60" height="30" /></div>
<div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-black-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main"><img src="http://www.theplasmacentre.com/images/sized/home/products_41596_5.jpg?csh=1" alt="MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - Black" title=" MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - Black " width="125" height="75" /></a></div>
<div class="scrollTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-black-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main">MDA Designs Wave 1200 Black Complete TV Stand</a></div>
<div class="scrollPrices"><span class="LstWasPrice">&pound;329.99</span><br /><span class="LstCurrentPrice">&pound;279.99</span></div></li><li class="hpPS"><div><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_44_mda_designs_logo.jpg?csh=1" alt="MDA Designs" title=" MDA Designs " width="60" height="30" /></div>
<div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-oak-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main"><img src="http://www.theplasmacentre.com/images/sized/home/products_41600_5.jpg?csh=1" alt="MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - Oak" title=" MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - Oak " width="125" height="75" /></a></div>
<div class="scrollTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-oak-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main">MDA Designs Wave 1200 Oak Complete TV Stand</a></div>
<div class="scrollPrices"><span class="LstWasPrice">&pound;329.99</span><br /><span class="LstCurrentPrice">&pound;279.99</span></div></li><li class="hpPS"><div><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_44_mda_designs_logo.jpg?csh=1" alt="MDA Designs" title=" MDA Designs " width="60" height="30" /></div>
<div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-walnut-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main"><img src="http://www.theplasmacentre.com/images/sized/home/products_41591_3.jpg?csh=1" alt="MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - Walnut" title=" MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - Walnut " width="125" height="75" /></a></div>
<div class="scrollTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-walnut-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main">MDA Designs Wave 1200 Walnut Complete TV Stand</a></div>
<div class="scrollPrices"><span class="LstWasPrice">&pound;329.99</span><br /><span class="LstCurrentPrice">&pound;279.99</span></div></li><li class="hpPS"><div><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_44_mda_designs_logo.jpg?csh=1" alt="MDA Designs" title=" MDA Designs " width="60" height="30" /></div>
<div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-white-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main"><img src="http://www.theplasmacentre.com/images/sized/home/products_41598_1.jpg?csh=1" alt="MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - White" title=" MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - White " width="125" height="75" /></a></div>
<div class="scrollTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-white-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main">MDA Designs Wave 1200 White Complete TV Stand</a></div>
<div class="scrollPrices"><span class="LstWasPrice">&pound;329.99</span><br /><span class="LstCurrentPrice">&pound;279.99</span></div></li><li class="hpPS"><div><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_44_mda_designs_logo.jpg?csh=1" alt="MDA Designs" title=" MDA Designs " width="60" height="30" /></div>
<div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-white-black-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main"><img src="http://www.theplasmacentre.com/images/sized/home/products_41599_wave_1200_white_black_complete_1.jpg?csh=1" alt="MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - White/Black" title=" MDA Wave 1200 Hybrid Complete TV Stand For Up To 60&quot; - White/Black " width="125" height="75" /></a></div>
<div class="scrollTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-white-black-complete.html" onclick="ds_menu_add('hpscroll', '88');" class="main">MDA Designs Wave 1200 White/Black Complete TV Stand</a></div>
<div class="scrollPrices"><span class="LstWasPrice">&pound;329.99</span><br /><span class="LstCurrentPrice">&pound;279.99</span></div></li><li class="hpPS"><div><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_44_mda_designs_logo.jpg?csh=1" alt="MDA Designs" title=" MDA Designs " width="60" height="30" /></div>
<div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-white-black.html" onclick="ds_menu_add('hpscroll', '88');" class="main"><img src="http://www.theplasmacentre.com/images/sized/home/products_41588_wave_1200_white_black_2.jpg?csh=1" alt="Wave 1200 Hybrid TV Stand For Up To 60&quot; - White/Black" title=" Wave 1200 Hybrid TV Stand For Up To 60&quot; - White/Black " width="125" height="75" /></a></div>
<div class="scrollTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/wave-1200-white-black.html" onclick="ds_menu_add('hpscroll', '88');" class="main">MDA Designs Wave 1200 White/Black TV Stand</a></div>
<div class="scrollPrices"><span class="LstWasPrice">&pound;299.99</span><br /><span class="LstCurrentPrice">&pound;249.99</span></div></li></ul>
						 <script ><!--
				$(function() {
							$(".jCarouselClass").jCarouselLite({
								btnNext: ".dsBTNnext",
								btnPrev: ".dsBTNprev",
								btnPause: ".dsBTNpause",
								auto: 1800,
								vluauto: 1800,
								speed: 1000,
								visible: 4
						
							});
						});
						
						-->
						</script>
		
  </div>
</div></div>
			</div>
				<div class="homeItemHolder">
		<div><div id="homepageProdHead">Featured Products</div>
<div id="clProd">
<ul><li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/stuk-4001-w-1.html" onclick="ds_menu_add('hp_feature', '180','17334-home_listing-1-0-1--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_17334_stuk-4001_white_1.jpg" alt="High Gloss White TV Stand For Up To 50&quot; TVs" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" High Gloss White TV Stand For Up To 50&quot; TVs " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/sp_9_small_circle_a.png?csh=1" alt="March Special Offers" title=" March Special Offers " width="48" height="48" /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_35_stilstand-banner-1.jpg?csh=1" alt="Stil Stand" title=" Stil Stand " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_62_upto_50.gif?csh=1" alt="Up to 50 inch TVs" title=" Up to 50 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/stuk-4001-w-1.html" onclick="ds_menu_add('hp_feature', '180','17334-home_listing-1-0-1--4d');" class="main">High Gloss White TV Stand For Up To 50" TVs</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="17334" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(178)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;299.99</span><br /><span class="LstCurrentPrice">&pound;119.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/stuk-4001-w-1.html" onclick="ds_menu_add('hp_feature', '180','17334-home_listing-1-0-1--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw17334" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('17334','lpw17334');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 1200<br />&bull;&nbsp;&nbsp;Max TV Weight : 60Kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/fs1100buco.html" onclick="ds_menu_add('hp_feature', '180','18308-home_listing-1-0-2--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_18308_image2.jpg" alt="AVF Buckingham Oak TV Stand for up to 55&quot;" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" AVF Buckingham Oak TV Stand for up to 55&quot; " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/page/feat_prod_item.png?csh=1" alt="Featured Product" title=" Featured Product " /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_148_avf_logo.png?csh=1" alt="AVF" title=" AVF " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_63_upto_55.gif?csh=1" alt="Up to 55 inch TVs" title=" Up to 55 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/fs1100buco.html" onclick="ds_menu_add('hp_feature', '180','18308-home_listing-1-0-2--4d');" class="main">AVF Buckingham Oak TV Stand for up to 55"</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="18308" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(73)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;299.99</span><br /><span class="LstCurrentPrice">&pound;259.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/fs1100buco.html" onclick="ds_menu_add('hp_feature', '180','18308-home_listing-1-0-2--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw18308" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('18308','lpw18308');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 1100<br />&bull;&nbsp;&nbsp;Max TV Weight : 55kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/sm-05.html" onclick="ds_menu_add('hp_feature', '180','35430-home_listing-1-0-3--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_35430_ms-05-1.jpg" alt="Stealth Mounts 1000mm Black Glass TV Stand for TVs up to 50&quot;" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Stealth Mounts 1000mm Black Glass TV Stand for TVs up to 50&quot; " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/page/best_prod_item.png?csh=1" alt="Best Seller" title=" Best Seller " /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_154_stealth-mounts-logo.jpg?csh=1" alt="Stealth Mounts" title=" Stealth Mounts " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_62_upto_50.gif?csh=1" alt="Up to 50 inch TVs" title=" Up to 50 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/sm-05.html" onclick="ds_menu_add('hp_feature', '180','35430-home_listing-1-0-3--4d');" class="main">Stealth Mounts 1000mm Black Glass TV Stand for TVs up to 50"</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="35430" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(186)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;69.99</span><br /><span class="LstCurrentPrice">&pound;44.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/sm-05.html" onclick="ds_menu_add('hp_feature', '180','35430-home_listing-1-0-3--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw35430" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('35430','lpw35430');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 1000<br />&bull;&nbsp;&nbsp;Max TV Weight : 30kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/furniture/living-room/nest-of-tables/burton-nest.html" onclick="ds_menu_add('hp_feature', '180','40407-home_listing-1-0-4--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_40407_images-gallery_lrg-lrg_warwick_nest_01_300-303-027.jpg" alt="TNW Burton Nest Of 2 Tables in Oak Effect Veneer/Black" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" TNW Burton Nest Of 2 Tables in Oak Effect Veneer/Black " class="lstIMG lazyload no-src" /></a></div>
</div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_265_tnw-logo_rev1.jpg?csh=1" alt="TNW" title=" TNW " width="60" height="30" /></div>
<div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/furniture/living-room/nest-of-tables/burton-nest.html" onclick="ds_menu_add('hp_feature', '180','40407-home_listing-1-0-4--4d');" class="main">TNW Burton Nest Of 2 Tables in Oak Effect Veneer/Black</a></div>
<div class="lpPrices"><span class="LstWasPrice">&pound;79.99</span><br /><span class="LstCurrentPrice">&pound;49.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/furniture/living-room/nest-of-tables/burton-nest.html" onclick="ds_menu_add('hp_feature', '180','40407-home_listing-1-0-4--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw40407" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('40407','lpw40407');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Assembly : Self assembly<br />&bull;&nbsp;&nbsp;Colour : Oak</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/jf209-oak.html" onclick="ds_menu_add('hp_feature', '180','19753-home_listing-1-0-5--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_19753_products_19753_qss19753.jpg" alt="Jual Florence OB OVAL CANTILEVER TV STAND" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Jual Florence OB OVAL CANTILEVER TV STAND " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/page/zero_perc_finance.png?csh=1" alt="Interest Free Finance Available" title=" Interest Free Finance Available " /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_32_Juallogo.jpg?csh=1" alt="Jual" title=" Jual " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_62_upto_50.gif?csh=1" alt="Up to 50 inch TVs" title=" Up to 50 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/jf209-oak.html" onclick="ds_menu_add('hp_feature', '180','19753-home_listing-1-0-5--4d');" class="main">Jual Florence OB OVAL CANTILEVER TV STAND</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="19753" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(74)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;436.00</span><br /><span class="LstCurrentPrice">&pound;335.00</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/jf209-oak.html" onclick="ds_menu_add('hp_feature', '180','19753-home_listing-1-0-5--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw19753" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('19753','lpw19753');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 1230<br />&bull;&nbsp;&nbsp;Max TV Weight : 50kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/um102m-super-slim.html" onclick="ds_menu_add('hp_feature', '180','9746-home_listing-1-0-6--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_9746_um102m_1.jpg" alt="UM102M Ultimate Mounts UM102M TV Bracket for up to 70&quot; TVs - Tilting" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" UM102M Ultimate Mounts UM102M TV Bracket for up to 70&quot; TVs - Tilting " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/sp_9_small_circle_a.png?csh=1" alt="March Special Offers" title=" March Special Offers " width="48" height="48" /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_118_um.png?csh=1" alt="Ultimate Mounts" title=" Ultimate Mounts " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_65_upto_70.gif?csh=1" alt="Up to 70 inch TVs" title=" Up to 70 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/um102m-super-slim.html" onclick="ds_menu_add('hp_feature', '180','9746-home_listing-1-0-6--4d');" class="main">UM102M Ultimate Mounts UM102M TV Bracket for up to 70" TVs - Tilting</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="9746" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(850)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;44.99</span><br /><span class="LstCurrentPrice">&pound;23.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/um102m-super-slim.html" onclick="ds_menu_add('hp_feature', '180','9746-home_listing-1-0-6--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw9746" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('9746','lpw9746');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Bracket Type : Flat with Tilt option<br />&bull;&nbsp;&nbsp;Max TV Weight : 60Kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/stuk-2052chcl.html" onclick="ds_menu_add('hp_feature', '180','4945-home_listing-1-0-7--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_4945_2052.jpg" alt="Stil Stand 2052CHCL Glass TV stand" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Stil Stand 2052CHCL Glass TV stand " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/sp_9_small_circle_a.png?csh=1" alt="March Special Offers" title=" March Special Offers " width="48" height="48" /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_35_stilstand-banner-1.jpg?csh=1" alt="Stil Stand" title=" Stil Stand " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_60_upto_37.gif?csh=1" alt="Up to 37 inch TVs" title=" Up to 37 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/stuk-2052chcl.html" onclick="ds_menu_add('hp_feature', '180','4945-home_listing-1-0-7--4d');" class="main">Stil Stand 2052CHCL Glass TV stand</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="4945" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(106)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;199.99</span><br /><span class="LstCurrentPrice">&pound;64.95</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/stuk-2052chcl.html" onclick="ds_menu_add('hp_feature', '180','4945-home_listing-1-0-7--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw4945" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('4945','lpw4945');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 700<br />&bull;&nbsp;&nbsp;Max TV Weight : 20kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/avf-sdc1140.html" onclick="ds_menu_add('hp_feature', '180','33232-home_listing-1-0-8--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_33232_sdc1410-3d.jpg" alt="AVF Universal Black Glass and Chrome Legs TV Stand For up to 55&quot; TVs" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" AVF Universal Black Glass and Chrome Legs TV Stand For up to 55&quot; TVs " class="lstIMG lazyload no-src" /></a></div>
</div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_148_avf_logo.png?csh=1" alt="AVF" title=" AVF " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_63_upto_55.gif?csh=1" alt="Up to 55 inch TVs" title=" Up to 55 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/avf-sdc1140.html" onclick="ds_menu_add('hp_feature', '180','33232-home_listing-1-0-8--4d');" class="main">AVF Universal Black Glass and Chrome Legs TV Stand For up to 55" TVs</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="33232" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(222)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;89.99</span><br /><span class="LstCurrentPrice">&pound;59.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/avf-sdc1140.html" onclick="ds_menu_add('hp_feature', '180','33232-home_listing-1-0-8--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw33232" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('33232','lpw33232');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 1140<br />&bull;&nbsp;&nbsp;Max TV Weight : 45Kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/ultimate-mounts-fs402.html" onclick="ds_menu_add('hp_feature', '180','25077-home_listing-1-0-9--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_25077_fs402_2.jpg" alt="Twin Pole Trolley Stand with Shelf - 1.5m" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Twin Pole Trolley Stand with Shelf - 1.5m " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/page/feat_prod_item.png?csh=1" alt="Featured Product" title=" Featured Product " /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_118_um.png?csh=1" alt="Ultimate Mounts" title=" Ultimate Mounts " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_64_upto_60.gif?csh=1" alt="Up to 60 inch TVs" title=" Up to 60 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/ultimate-mounts-fs402.html" onclick="ds_menu_add('hp_feature', '180','25077-home_listing-1-0-9--4d');" class="main">Twin Pole Trolley Stand with Shelf - 1.5m</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="25077" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(24)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;199.99</span><br /><span class="LstCurrentPrice">&pound;129.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/ultimate-mounts-fs402.html" onclick="ds_menu_add('hp_feature', '180','25077-home_listing-1-0-9--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw25077" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('25077','lpw25077');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 1243<br />&bull;&nbsp;&nbsp;Max TV Weight : 30Kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/intel1100blk.html" onclick="ds_menu_add('hp_feature', '180','34500-home_listing-1-0-10--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_34500_1100_black.jpg" alt="Frank Olsen INTEL1100BLK Black TV Cabinet For TVs Up To 55&quot;" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Frank Olsen INTEL1100BLK Black TV Cabinet For TVs Up To 55&quot; " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/page/zero_perc_finance.png?csh=1" alt="Interest Free Finance Available" title=" Interest Free Finance Available " /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_264_frank_olsen_logo.jpg?csh=1" alt="Frank Olsen" title=" Frank Olsen " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_63_upto_55.gif?csh=1" alt="Up to 55 inch TVs" title=" Up to 55 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/intel1100blk.html" onclick="ds_menu_add('hp_feature', '180','34500-home_listing-1-0-10--4d');" class="main">Frank Olsen INTEL1100BLK Black TV Cabinet For TVs Up To 55"</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="34500" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(10)</div></div><div class="lpPrices"><span class="LstCurrentPrice">&pound;349.00</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/intel1100blk.html" onclick="ds_menu_add('hp_feature', '180','34500-home_listing-1-0-10--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw34500" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('34500','lpw34500');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 1100<br />&bull;&nbsp;&nbsp;Max TV Weight : 70Kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/mda-designs-sirius-850-walnut.html" onclick="ds_menu_add('hp_feature', '180','20503-home_listing-1-0-11--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_20503_sirius_850_walnut_01.jpg" alt="Sirius 850 Walnut and Black Corner TV Cabinet" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Sirius 850 Walnut and Black Corner TV Cabinet " class="lstIMG lazyload no-src" /></a></div>
</div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_44_mda_designs_logo.jpg?csh=1" alt="MDA Designs" title=" MDA Designs " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_60_upto_37.gif?csh=1" alt="Up to 37 inch TVs" title=" Up to 37 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"></ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/mda-designs-sirius-850-walnut.html" onclick="ds_menu_add('hp_feature', '180','20503-home_listing-1-0-11--4d');" class="main">Sirius 850 Walnut and Black Corner TV Cabinet</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="20503" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(167)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;279.99</span><br /><span class="LstCurrentPrice">&pound;169.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/mda-designs-sirius-850-walnut.html" onclick="ds_menu_add('hp_feature', '180','20503-home_listing-1-0-11--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw20503" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('20503','lpw20503');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 850<br />&bull;&nbsp;&nbsp;Max TV Weight : 60Kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/furniture/living-room/coffee-tables/cara-black-glass-coffee-table.html" onclick="ds_menu_add('hp_feature', '180','15743-home_listing-1-0-12--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_15743_cara-black-coffee.jpg" alt="Cara Black Glass Coffee Table with Chrome Legs" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Cara Black Glass Coffee Table with Chrome Legs " class="lstIMG lazyload no-src" /></a></div>
</div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_163_valufurniture_logo.jpg?csh=1" alt="ValuFurniture" title=" ValuFurniture " width="60" height="30" /></div>
<div class="lpDHld"><ul class="lpSandD"><li><div><span class="lpRedStock"><strong>Due Soon</strong></span></div></li>
<li>Pre-order now</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/furniture/living-room/coffee-tables/cara-black-glass-coffee-table.html" onclick="ds_menu_add('hp_feature', '180','15743-home_listing-1-0-12--4d');" class="main">Cara Black Glass Coffee Table with Chrome Legs</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="15743" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(32)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;89.99</span><br /><span class="LstCurrentPrice">&pound;44.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/furniture/living-room/coffee-tables/cara-black-glass-coffee-table.html" onclick="ds_menu_add('hp_feature', '180','15743-home_listing-1-0-12--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw15743" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('15743','lpw15743');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Assembly : Self assembly<br />&bull;&nbsp;&nbsp;Colour : Black</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm05-44f.html" onclick="ds_menu_add('hp_feature', '180','35394-home_listing-1-0-13--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_35394_mm05-44f_11.jpg" alt="Stealth Mounts Flat TV Bracket for up to 55&quot; TVs" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Stealth Mounts Flat TV Bracket for up to 55&quot; TVs " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/sp_9_small_circle_a.png?csh=1" alt="March Special Offers" title=" March Special Offers " width="48" height="48" /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_154_stealth-mounts-logo.jpg?csh=1" alt="Stealth Mounts" title=" Stealth Mounts " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_63_upto_55.gif?csh=1" alt="Up to 55 inch TVs" title=" Up to 55 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm05-44f.html" onclick="ds_menu_add('hp_feature', '180','35394-home_listing-1-0-13--4d');" class="main">Stealth Mounts Flat TV Bracket for up to 55" TVs</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="35394" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(128)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;28.99</span><br /><span class="LstCurrentPrice">&pound;13.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm05-44f.html" onclick="ds_menu_add('hp_feature', '180','35394-home_listing-1-0-13--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw35394" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('35394','lpw35394');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Bracket Type : Flat<br />&bull;&nbsp;&nbsp;Max TV Weight : 70kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/avf-fs1500bay-oak-tv-stand.html" onclick="ds_menu_add('hp_feature', '180','28841-home_listing-1-0-14--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_28841_fs1500bayo_1.jpg" alt="AVF Bay Curved TV Stand in Oak" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" AVF Bay Curved TV Stand in Oak " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/page/zero_perc_finance.png?csh=1" alt="Interest Free Finance Available" title=" Interest Free Finance Available " /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_148_avf_logo.png?csh=1" alt="AVF" title=" AVF " width="60" height="30" /></div>
<div class="lpAward"><img src="http://www.theplasmacentre.com/images/award_65_upto_70.gif?csh=1" alt="Up to 70 inch TVs" title=" Up to 70 inch TVs " width="50" height="40" /></div><div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/avf-fs1500bay-oak-tv-stand.html" onclick="ds_menu_add('hp_feature', '180','28841-home_listing-1-0-14--4d');" class="main">AVF Bay Curved TV Stand in Oak</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="28841" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(24)</div></div><div class="lpPrices"><span class="LstCurrentPrice">&pound;449.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/avf-fs1500bay-oak-tv-stand.html" onclick="ds_menu_add('hp_feature', '180','28841-home_listing-1-0-14--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw28841" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('28841','lpw28841');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Stand Width (mm) : 1500<br />&bull;&nbsp;&nbsp;Max TV Weight : 60Kg</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/furniture/bedroom/mattresses/sare-ortm-30.html" onclick="ds_menu_add('hp_feature', '180','34062-home_listing-1-0-15--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_aspire_im_23929_orthopeadic_matrah_2.jpg" alt="Sareer Orthopaedic Mattress - Medium/Firm - Single 3ft" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Sareer Orthopaedic Mattress - Medium/Firm - Single 3ft " class="lstIMG lazyload no-src" /></a></div>
</div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_260_sareer-furniture-logo-400w.png?csh=1" alt="Sareer Furniture" title=" Sareer Furniture " width="60" height="30" /></div>
<div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/furniture/bedroom/mattresses/sare-ortm-30.html" onclick="ds_menu_add('hp_feature', '180','34062-home_listing-1-0-15--4d');" class="main">Sareer Orthopaedic Mattress - Medium/Firm - Single 3ft</a></div>
<div class="lpPrices"><span class="LstWasPrice">&pound;129.99</span><br /><span class="LstCurrentPrice">&pound;84.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/furniture/bedroom/mattresses/sare-ortm-30.html" onclick="ds_menu_add('hp_feature', '180','34062-home_listing-1-0-15--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw34062" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('34062','lpw34062');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Comfort : Medium firm<br />&bull;&nbsp;&nbsp;Orthopaedic : Yes</div></div></li>
<li>
<div class="dhppDiv"><div class="lppdivleft"><div><a href="https://www.theplasmacentre.com/desks-and-office/desk-mounts/ultimate-mounts-curve-d.html" onclick="ds_menu_add('hp_feature', '180','25098-home_listing-1-0-16--4d');" class="main"><img data-src="http://www.theplasmacentre.com/images/sized/details/sm_products_25098_curved_1.jpg" alt="Universal Twin Monitor Desktop Stand for up to 27&quot; Monitors" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Universal Twin Monitor Desktop Stand for up to 27&quot; Monitors " class="lstIMG lazyload no-src" /></a></div>
<div class="lpsleBan"><div><img src="http://www.theplasmacentre.com/images/page/feat_prod_item.png?csh=1" alt="Featured Product" title=" Featured Product " /></div></div></div><div class="lppdivright"><div class="lppdivBrand"><img src="http://www.theplasmacentre.com/images/sized/home/sub_brand_118_um.png?csh=1" alt="Ultimate Mounts" title=" Ultimate Mounts " width="60" height="30" /></div>
<div class="lpDHld"><ul class="lpSandD"><li><span class="lpRedStock"><strong>In Stock</strong></span></li>
<li><span class="lpRedStock"><strong>FREE</strong></span> Delivery Available</li>
</ul></div></div><div class="hppHDTtl"><a href="https://www.theplasmacentre.com/desks-and-office/desk-mounts/ultimate-mounts-curve-d.html" onclick="ds_menu_add('hp_feature', '180','25098-home_listing-1-0-16--4d');" class="main">Universal Twin Monitor Desktop Stand for up to 27" Monitors</a></div>
<div class="lsRVStars"><reevoo-reviewable-badge trkref="T35" sku="25098" variant="star_listing"></reevoo-reviewable-badge><div class="lsRVLink">(32)</div></div><div class="lpPrices"><span class="LstWasPrice">&pound;89.99</span><br /><span class="LstCurrentPrice">&pound;46.99</span></div><div class="lpMore"><div class="plistInfo"><a href="https://www.theplasmacentre.com/desks-and-office/desk-mounts/ultimate-mounts-curve-d.html" onclick="ds_menu_add('hp_feature', '180','25098-home_listing-1-0-16--4d');">More Info</a></div></div><div class="lpWishHld"><a href="#" id="lpw25098" class="prvClick PlistO" title="Add to Wish List" onclick="LPwish('25098','lpw25098');"></a></div><div class="lpShort">&bull;&nbsp;&nbsp;Max Screen Size : 28"<br />&bull;&nbsp;&nbsp;Max Screen Weight (kg) : 10</div></div></li>
</ul>
</div>
<script id="reevoomark-loader" >
  (function(w,d,u,i,f,s,l) {
    s=d.createElement('script');s.type='text/javascript';s.src=u;
    l=d.getElementById(i);l.parentNode.insertBefore(s,l);w['ReevooMarkHandlerName']=f;
    w[f]=function(){(w[f].q=w[f].q||[]).push(arguments)}
  })(window, document, '//cdn.mark.reevoo.com/assets/reevoo_mark.js', 'reevoomark-loader', 'reevooMark');
</script>
</div>
		</div>
				<div class="homeItemHolder">
		<div><h2>TV Stand and TV Wall Mount Brackets at The Plasma Centre&nbsp;with Free Delivery!</h2>
<p>LCD TVs, LED TV, Plasma TV&nbsp;and 3D TV all&nbsp;need the best TV Stand and wall brackets to make them really stand out. The Plasma Centre has the largest range of TV Stands, Cantilever TV Stand, TV Cabinets and Glass TV Stand in the country - we have corner TV Stands and wooden TV Stands that will suit any budget or room requirements.</p>
<p>The Plasma Centre now stocks a huge range of Coffee Tables, Nest of Tables and Console tables to compliment your TV Stand or TV Cabinet. Why not add a Computer Desk or PC Hideaway desk together with an Office Chair to enjoy working from Home.</p>
 <div id="dsHPsclBut">
 	<div id="dsHPmore"><a href="javaScript:dsShow();" class="tableButtons">&nbsp;More..&nbsp;</a></div>
	<div id="dsHPless"><a href="javaScript:dsHide();" class="tableButtons">&nbsp;Less..&nbsp;</a></div>
 </div>
 
 <div id="dsHPsclText"><h3>TV Stands</h3>
<p>TV stands come in many sizes and finishes. A TV stand is likely to take a prime position in the living room and therefore choosing the right TV stands is important. Simple <a href="http://www.theplasmacentre.com/tv-stands-and-av-racks/"><strong>TV stands</strong></a> usually consist of 3 glass shelves and black or silver legs. There are often black glass versions of the normal clear glass TV Stand. A TV stand is a great way to display an LCD or LED&nbsp;TV and much better than resting on furniture designed for other uses. For those who prefer the TV Stand to be in the corner of the room&nbsp;then our extensive range of&nbsp;corner TV stands may well be worth a look.</p>
<h3>Types of Cabinets</h3>
<p>TV cabinets are available in wood, oak cabinets, gloss black cabinets in a variety of styles. A new TV cabinet is a great way to hide your DVD player, Sky box or blu ray player keeping them safe from childrens hands. The TV Cabinet can also store your DVD and CD collection and can be supplied with matching coffee tables and nest of tables. We have a large range of Oak TV Cabinets, Ash TV Cabinets, Piano Black TV Cabinets as well as the latest Gloss white TV Cabinet.</p>
<p>We now have a range of Cantilever TV Cabinets where your Plasma TV, LCD TV or LED TV can be mounted direct to the stand to give you that wall mounted look.</p>
<p>TV Cabinets are the best way to hide cables as they offer the best cable management of any TV Stand as the cables and HDMI leads are hidden from view.</p>
<p>&nbsp;</p>
<h3>High Quality for the End User</h3>
<p>High quality TV cabinets will normally be of solid wood and of a superior craftsmanship. High quality TV cabinets should be large enough to hold a decent sized LED, LCD or Plasma TV, and fit in with the furniture within the room. However we do have matching TV&nbsp;Cabinet Furniture to create a whole room in a new design. More modern looking TV cabinets may feature glass and steel, with clean lines and strong bold colours. With the advent of flat screen TV&rsquo;s, the depth of TV cabinets no longer needs to be as vast as in the days of the CRT.</p>
<h3>Flat Wall Mounts and Cantilever tilting Wall Brackets</h3>
<p>Wall brackets and wall mounts are more popular due to the light weight and thin screen depth of the latest LED TV's. Finding a good position for your wall bracket is critical if you want a good view from all parts of the room. In the living room, a place opposite the largest sofa is usually the most popular decision. In the bedroom a cantilever wall bracket may be positioned in the corner of a room. <a href="http://www.theplasmacentre.com/wall-brackets/"><strong>TV wall brackets</strong></a> or wall mounts are a great way to save space in the modern home, freeing up valuable surface space for other uses. Many wall brackets feature some kind of arm assembly for rotation and adjustment. Large plasma televisions will most likely need flat wall brackets or tilting wall mounts and require more precise positioning. TV wall brackets or wall mounts are not just found in the home, you will see them used in public buildings. One might learn from this that not only are wall brackets good at saving space, but being out the reach of young children they are away from many dangers of spillages and accidents. Wall mounts and wall brackets are almost always made of steel and are easy to install, with bolts and screws and other wall fasteners included. Wall brackets are also useful for loud speakers.</p>
<h3>Coffee Tables</h3>
<p>Coffee Tables and nest of tables are a great way to match your furniture to your TV Stand We can supply oak coffee tables and black glass coffee tables in any size to suit your home decor. Round coffee tables can look quite modern and can compliment many glass TV Stands, The rectangle oak coffee tables suit the more traditional oak TV Cabinets on offer.</p></div>
 
 </div>
		</div>
	
</div>
</div>
<hr class="hide" />

<!-- Left column --><div id="leftColumn"><div><ul id="LMenu"><li class="sfItemHead">Departments</li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">TV Stands &amp; AV Racks</a></li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/wall-brackets/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">Wall Brackets</a></li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/furniture/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">Furniture</a></li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/sound-and-vision/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">Sound &amp; Vision</a></li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/cables-and-accessories/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">Cables</a></li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/for-business/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">For Business</a></li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/desks-and-office/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">Desks &amp; Office</a></li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/homeware/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">Homeware</a></li>
<li class="sfItemTop"><a href="https://www.theplasmacentre.com/clearance/" onclick="ds_menu_add('side', '96');" class="sfItemLinkTop">Clearance</a></li>
</ul></div>

<div class="leftSecItm">

<div class="sectionBar"><a href="#" class="sfSectionTop closed" onclick="menuToID('LeftBrand');">Products By Brand</a></div>
<div id="LeftBrand" class="sectionHidden">
			<ul id="LMan">
			<li><a href="https://www.theplasmacentre.com/1wall/" onclick="ds_menu_add('brands');" class="sfItemLink">1Wall (90)</a></li>
<li><a href="https://www.theplasmacentre.com/airsprung/" onclick="ds_menu_add('brands');" class="sfItemLink">Airsprung (53)</a></li>
<li><a href="https://www.theplasmacentre.com/alphason/" onclick="ds_menu_add('brands');" class="sfItemLink">Alphason (270)</a></li>
<li><a href="https://www.theplasmacentre.com/amani/" onclick="ds_menu_add('brands');" class="sfItemLink">Amani (41)</a></li>
<li><a href="https://www.theplasmacentre.com/apollo-hi-fi/" onclick="ds_menu_add('brands');" class="sfItemLink">Apollo Hi-Fi (15)</a></li>
<li><a href="https://www.theplasmacentre.com/aspire-furniture/" onclick="ds_menu_add('brands');" class="sfItemLink">Aspire Furniture (196)</a></li>
<li><a href="https://www.theplasmacentre.com/atacama/" onclick="ds_menu_add('brands');" class="sfItemLink">Atacama (93)</a></li>
<li><a href="https://www.theplasmacentre.com/audiance/" onclick="ds_menu_add('brands');" class="sfItemLink">Audiance (3)</a></li>
<li><a href="https://www.theplasmacentre.com/audio-pro/" onclick="ds_menu_add('brands');" class="sfItemLink">Audio Pro (26)</a></li>
<li><a href="https://www.theplasmacentre.com/avf/" onclick="ds_menu_add('brands');" class="sfItemLink">AVF (233)</a></li>
<li><a href="https://www.theplasmacentre.com/b-tech/" onclick="ds_menu_add('brands');" class="sfItemLink">B-Tech (169)</a></li>
<li><a href="https://www.theplasmacentre.com/baumhaus/" onclick="ds_menu_add('brands');" class="sfItemLink">Baumhaus (254)</a></li>
<li><a href="https://www.theplasmacentre.com/bdi/" onclick="ds_menu_add('brands');" class="sfItemLink">BDI (89)</a></li>
<li><a href="https://www.theplasmacentre.com/besp-oak/" onclick="ds_menu_add('brands');" class="sfItemLink">Besp-Oak (13)</a></li>
<li><a href="https://www.theplasmacentre.com/breasley/" onclick="ds_menu_add('brands');" class="sfItemLink">Breasley (33)</a></li>
<li><a href="https://www.theplasmacentre.com/breville/" onclick="ds_menu_add('brands');" class="sfItemLink">Breville (2)</a></li>
<li><a href="https://www.theplasmacentre.com/camlink/" onclick="ds_menu_add('brands');" class="sfItemLink">Camlink (3)</a></li>
<li><a href="https://www.theplasmacentre.com/caseflex/" onclick="ds_menu_add('brands');" class="sfItemLink">Caseflex (3)</a></li>
<li><a href="https://www.theplasmacentre.com/centurion-supports/" onclick="ds_menu_add('brands');" class="sfItemLink">Centurion Supports (9)</a></li>
<li><a href="https://www.theplasmacentre.com/connect/" onclick="ds_menu_add('brands');" class="sfItemLink">Connect (3)</a></li>
<li><a href="https://www.theplasmacentre.com/core-products/" onclick="ds_menu_add('brands');" class="sfItemLink">Core Products (213)</a></li>
<li><a href="https://www.theplasmacentre.com/d-line/" onclick="ds_menu_add('brands');" class="sfItemLink">D-Line (29)</a></li>
<li><a href="https://www.theplasmacentre.com/disney/" onclick="ds_menu_add('brands');" class="sfItemLink">Disney (21)</a></li>
<li><a href="https://www.theplasmacentre.com/dreamhouse/" onclick="ds_menu_add('brands');" class="sfItemLink">Dreamhouse (13)</a></li>
<li><a href="https://www.theplasmacentre.com/dsk/" onclick="ds_menu_add('brands');" class="sfItemLink">DSK (168)</a></li>
<li><a href="https://www.theplasmacentre.com/dyson-__156/" onclick="ds_menu_add('brands');" class="sfItemLink">Dyson (10)</a></li>
<li><a href="https://www.theplasmacentre.com/fancy-embroidery/" onclick="ds_menu_add('brands');" class="sfItemLink">Fancy Embroidery (69)</a></li>
<li><a href="https://www.theplasmacentre.com/flexson/" onclick="ds_menu_add('brands');" class="sfItemLink">Flexson (14)</a></li>
<li><a href="https://www.theplasmacentre.com/frank-olsen/" onclick="ds_menu_add('brands');" class="sfItemLink">Frank Olsen (32)</a></li>
<li><a href="https://www.theplasmacentre.com/fresh-n-rebel/" onclick="ds_menu_add('brands');" class="sfItemLink">Fresh n Rebel (46)</a></li>
<li><a href="https://www.theplasmacentre.com/gallery-direct/" onclick="ds_menu_add('brands');" class="sfItemLink">Gallery Direct (24)</a></li>
<li><a href="https://www.theplasmacentre.com/hama-products/" onclick="ds_menu_add('brands');" class="sfItemLink">Hama Products (34)</a></li>
<li><a href="https://www.theplasmacentre.com/iconic/" onclick="ds_menu_add('brands');" class="sfItemLink">Iconic (1)</a></li>
<li><a href="https://www.theplasmacentre.com/joseph-furniture/" onclick="ds_menu_add('brands');" class="sfItemLink">Joseph Furniture (1)</a></li>
<li><a href="https://www.theplasmacentre.com/jual/" onclick="ds_menu_add('brands');" class="sfItemLink">Jual (103)</a></li>
<li><a href="https://www.theplasmacentre.com/julian-bowen/" onclick="ds_menu_add('brands');" class="sfItemLink">Julian Bowen (102)</a></li>
<li><a href="https://www.theplasmacentre.com/just-racks-by-spectral/" onclick="ds_menu_add('brands');" class="sfItemLink">Just Racks by Spectral (11)</a></li>
<li><a href="https://www.theplasmacentre.com/just-mounts-by-spectral/" onclick="ds_menu_add('brands');" class="sfItemLink">Just-Mounts by Spectral (5)</a></li>
<li><a href="https://www.theplasmacentre.com/karcher/" onclick="ds_menu_add('brands');" class="sfItemLink">Karcher (1)</a></li>
<li><a href="https://www.theplasmacentre.com/konig/" onclick="ds_menu_add('brands');" class="sfItemLink">Konig (10)</a></li>
<li><a href="https://www.theplasmacentre.com/levv/" onclick="ds_menu_add('brands');" class="sfItemLink">Levv (4)</a></li>
<li><a href="https://www.theplasmacentre.com/lloytron/" onclick="ds_menu_add('brands');" class="sfItemLink">Lloytron (5)</a></li>
<li><a href="https://www.theplasmacentre.com/luxan/" onclick="ds_menu_add('brands');" class="sfItemLink">Luxan (645)</a></li>
<li><a href="https://www.theplasmacentre.com/luxury/" onclick="ds_menu_add('brands');" class="sfItemLink">Luxury (1)</a></li>
<li><a href="https://www.theplasmacentre.com/maja/" onclick="ds_menu_add('brands');" class="sfItemLink">Maja (60)</a></li>
<li><a href="https://www.theplasmacentre.com/mark-harris/" onclick="ds_menu_add('brands');" class="sfItemLink">Mark Harris (24)</a></li>
<li><a href="https://www.theplasmacentre.com/marshall/" onclick="ds_menu_add('brands');" class="sfItemLink">Marshall (5)</a></li>
<li><a href="https://www.theplasmacentre.com/mason-and-bailey/" onclick="ds_menu_add('brands');" class="sfItemLink">Mason and Bailey (65)</a></li>
<li><a href="https://www.theplasmacentre.com/mda-designs/" onclick="ds_menu_add('brands');" class="sfItemLink">MDA Designs (91)</a></li>
<li><a href="https://www.theplasmacentre.com/meade-telescopes/" onclick="ds_menu_add('brands');" class="sfItemLink">Meade (15)</a></li>
<li><a href="https://www.theplasmacentre.com/miele/" onclick="ds_menu_add('brands');" class="sfItemLink">Miele (2)</a></li>
<li><a href="https://www.theplasmacentre.com/mission/" onclick="ds_menu_add('brands');" class="sfItemLink">Mission (2)</a></li>
<li><a href="https://www.theplasmacentre.com/mmt/" onclick="ds_menu_add('brands');" class="sfItemLink">MMT (56)</a></li>
<li><a href="https://www.theplasmacentre.com/morphy-richards/" onclick="ds_menu_add('brands');" class="sfItemLink">Morphy Richards (1)</a></li>
<li><a href="https://www.theplasmacentre.com/multibrackets/" onclick="ds_menu_add('brands');" class="sfItemLink">Multibrackets (64)</a></li>
<li><a href="https://www.theplasmacentre.com/napoleon/" onclick="ds_menu_add('brands');" class="sfItemLink">Napoleon (29)</a></li>
<li><a href="https://www.theplasmacentre.com/nickelodeon/" onclick="ds_menu_add('brands');" class="sfItemLink">Nickelodeon (1)</a></li>
<li><a href="https://www.theplasmacentre.com/numatic/" onclick="ds_menu_add('brands');" class="sfItemLink">Numatic (4)</a></li>
<li><a href="https://www.theplasmacentre.com/off-the-wall/" onclick="ds_menu_add('brands');" class="sfItemLink">Off-The-Wall (46)</a></li>
<li><a href="https://www.theplasmacentre.com/omnimount/" onclick="ds_menu_add('brands');" class="sfItemLink">Omnimount (45)</a></li>
<li><a href="https://www.theplasmacentre.com/optimum/" onclick="ds_menu_add('brands');" class="sfItemLink">Optimum (67)</a></li>
<li><a href="https://www.theplasmacentre.com/orbitsound/" onclick="ds_menu_add('brands');" class="sfItemLink">Orbitsound (2)</a></li>
<li><a href="https://www.theplasmacentre.com/pama/" onclick="ds_menu_add('brands');" class="sfItemLink">Pama (1)</a></li>
<li><a href="https://www.theplasmacentre.com/powerflex/" onclick="ds_menu_add('brands');" class="sfItemLink">Powerflex (3)</a></li>
<li><a href="https://www.theplasmacentre.com/premier-mounts/" onclick="ds_menu_add('brands');" class="sfItemLink">Premier Mounts (30)</a></li>
<li><a href="https://www.theplasmacentre.com/prima-viera-deluxe/" onclick="ds_menu_add('brands');" class="sfItemLink">Prima Viera Deluxe (45)</a></li>
<li><a href="https://www.theplasmacentre.com/provincial-home/" onclick="ds_menu_add('brands');" class="sfItemLink">Provincial Home (17)</a></li>
<li><a href="https://www.theplasmacentre.com/proworks/" onclick="ds_menu_add('brands');" class="sfItemLink">Proworks (60)</a></li>
<li><a href="https://www.theplasmacentre.com/ps3-qed/" onclick="ds_menu_add('brands');" class="sfItemLink">PS3 QED (3)</a></li>
<li><a href="https://www.theplasmacentre.com/q-acoustics/" onclick="ds_menu_add('brands');" class="sfItemLink">Q Acoustics (6)</a></li>
<li><a href="https://www.theplasmacentre.com/qed/" onclick="ds_menu_add('brands');" class="sfItemLink">QED (7)</a></li>
<li><a href="https://www.theplasmacentre.com/quadraspire/" onclick="ds_menu_add('brands');" class="sfItemLink">Quadraspire (4)</a></li>
<li><a href="https://www.theplasmacentre.com/relyon/" onclick="ds_menu_add('brands');" class="sfItemLink">Relyon (12)</a></li>
<li><a href="https://www.theplasmacentre.com/revero/" onclick="ds_menu_add('brands');" class="sfItemLink">Revero (36)</a></li>
<li><a href="https://www.theplasmacentre.com/revo/" onclick="ds_menu_add('brands');" class="sfItemLink">Revo (3)</a></li>
<li><a href="https://www.theplasmacentre.com/rustic-grange/" onclick="ds_menu_add('brands');" class="sfItemLink">Rustic Grange (2)</a></li>
<li><a href="https://www.theplasmacentre.com/samsung/" onclick="ds_menu_add('brands');" class="sfItemLink">Samsung (127)</a></li>
<li><a href="https://www.theplasmacentre.com/sanus/" onclick="ds_menu_add('brands');" class="sfItemLink">Sanus (36)</a></li>
<li><a href="https://www.theplasmacentre.com/sareer-furniture/" onclick="ds_menu_add('brands');" class="sfItemLink">Sareer Furniture (394)</a></li>
<li><a href="https://www.theplasmacentre.com/savisto/" onclick="ds_menu_add('brands');" class="sfItemLink">Savisto (16)</a></li>
<li><a href="https://www.theplasmacentre.com/scansonic/" onclick="ds_menu_add('brands');" class="sfItemLink">Scansonic (1)</a></li>
<li><a href="https://www.theplasmacentre.com/sealy/" onclick="ds_menu_add('brands');" class="sfItemLink">Sealy (1)</a></li>
<li><a href="https://www.theplasmacentre.com/shankar/" onclick="ds_menu_add('brands');" class="sfItemLink">Shankar (31)</a></li>
<li><a href="https://www.theplasmacentre.com/silent-night/" onclick="ds_menu_add('brands');" class="sfItemLink">Silent Night (3)</a></li>
<li><a href="https://www.theplasmacentre.com/sleeptime/" onclick="ds_menu_add('brands');" class="sfItemLink">Sleeptime (37)</a></li>
<li><a href="https://www.theplasmacentre.com/so-cute/" onclick="ds_menu_add('brands');" class="sfItemLink">So Cute (6)</a></li>
<li><a href="https://www.theplasmacentre.com/sonorous/" onclick="ds_menu_add('brands');" class="sfItemLink">Sonorous (1)</a></li>
<li><a href="https://www.theplasmacentre.com/soundcast/" onclick="ds_menu_add('brands');" class="sfItemLink">Soundcast (2)</a></li>
<li><a href="https://www.theplasmacentre.com/spectral/" onclick="ds_menu_add('brands');" class="sfItemLink">Spectral (28)</a></li>
<li><a href="https://www.theplasmacentre.com/spirit-of-air/" onclick="ds_menu_add('brands');" class="sfItemLink">Spirit of Air (77)</a></li>
<li><a href="https://www.theplasmacentre.com/stealth-mounts/" onclick="ds_menu_add('brands');" class="sfItemLink">Stealth Mounts (45)</a></li>
<li><a href="https://www.theplasmacentre.com/stil-stand/" onclick="ds_menu_add('brands');" class="sfItemLink">Stil Stand (9)</a></li>
<li><a href="https://www.theplasmacentre.com/suck-uk/" onclick="ds_menu_add('brands');" class="sfItemLink">Suck UK (2)</a></li>
<li><a href="https://www.theplasmacentre.com/swanglen/" onclick="ds_menu_add('brands');" class="sfItemLink">Swanglen (133)</a></li>
<li><a href="https://www.theplasmacentre.com/tannoy/" onclick="ds_menu_add('brands');" class="sfItemLink">Tannoy (19)</a></li>
<li><a href="https://www.theplasmacentre.com/techlink/" onclick="ds_menu_add('brands');" class="sfItemLink">Techlink (49)</a></li>
<li><a href="https://www.theplasmacentre.com/teknik/" onclick="ds_menu_add('brands');" class="sfItemLink">Teknik (24)</a></li>
<li><a href="https://www.theplasmacentre.com/thomson/" onclick="ds_menu_add('brands');" class="sfItemLink">Thomson (22)</a></li>
<li><a href="https://www.theplasmacentre.com/tnw/" onclick="ds_menu_add('brands');" class="sfItemLink">TNW (69)</a></li>
<li><a href="https://www.theplasmacentre.com/tru-vue/" onclick="ds_menu_add('brands');" class="sfItemLink">Tru-Vue (2)</a></li>
<li><a href="https://www.theplasmacentre.com/uk-cf/" onclick="ds_menu_add('brands');" class="sfItemLink">UK-CF (68)</a></li>
<li><a href="https://www.theplasmacentre.com/ultimate-mounts/" onclick="ds_menu_add('brands');" class="sfItemLink">Ultimate Mounts (64)</a></li>
<li><a href="https://www.theplasmacentre.com/ultimum/" onclick="ds_menu_add('brands');" class="sfItemLink">Ultimum (807)</a></li>
<li><a href="https://www.theplasmacentre.com/universal/" onclick="ds_menu_add('brands');" class="sfItemLink">Universal (5)</a></li>
<li><a href="https://www.theplasmacentre.com/urbanears/" onclick="ds_menu_add('brands');" class="sfItemLink">Urbanears (1)</a></li>
<li><a href="https://www.theplasmacentre.com/valubrackets/" onclick="ds_menu_add('brands');" class="sfItemLink">ValuBrackets (56)</a></li>
<li><a href="https://www.theplasmacentre.com/valuconnect/" onclick="ds_menu_add('brands');" class="sfItemLink">ValuConnect (54)</a></li>
<li><a href="https://www.theplasmacentre.com/value/" onclick="ds_menu_add('brands');" class="sfItemLink">Value (6)</a></li>
<li><a href="https://www.theplasmacentre.com/valufurniture/" onclick="ds_menu_add('brands');" class="sfItemLink">ValuFurniture (1037)</a></li>
<li><a href="https://www.theplasmacentre.com/vax/" onclick="ds_menu_add('brands');" class="sfItemLink">Vax (1)</a></li>
<li><a href="https://www.theplasmacentre.com/vivanco/" onclick="ds_menu_add('brands');" class="sfItemLink">Vivanco (1)</a></li>
<li><a href="https://www.theplasmacentre.com/vogels/" onclick="ds_menu_add('brands');" class="sfItemLink">Vogels (86)</a></li>
<li><a href="https://www.theplasmacentre.com/walltastic/" onclick="ds_menu_add('brands');" class="sfItemLink">Walltastic (38)</a></li>
<li><a href="https://www.theplasmacentre.com/wellco/" onclick="ds_menu_add('brands');" class="sfItemLink">Wellco (2)</a></li>
<li><a href="https://www.theplasmacentre.com/woood/" onclick="ds_menu_add('brands');" class="sfItemLink">Woood (16)</a></li>
<li><a href="https://www.theplasmacentre.com/world-mounts/" onclick="ds_menu_add('brands');" class="sfItemLink">World Mounts (18)</a></li>
<li><a href="https://www.theplasmacentre.com/xavax/" onclick="ds_menu_add('brands');" class="sfItemLink">Xavax (5)</a></li>
<li><a href="https://www.theplasmacentre.com/yousave/" onclick="ds_menu_add('brands');" class="sfItemLink">YouSave (1)</a></li>
			</ul>
	</div>
</div>			
<div class="leftSecItm">
<div class="sectionBar"><a href="#" class="sfSectionTop closed" onclick="menuToID('LeftRange');">Products By Range</a></div>
<div id="LeftRange" class="sectionHidden">
			<ul id="LRan">
			<li><a href="https://www.theplasmacentre.com/range/alphason-carbon/" class="sfItemLink">Alphason Carbon</a></li>
<li><a href="https://www.theplasmacentre.com/range/alphason-chaplin/" class="sfItemLink">Alphason Chaplin</a></li>
<li><a href="https://www.theplasmacentre.com/range/alphason-chromium/" class="sfItemLink">Alphason Chromium</a></li>
<li><a href="https://www.theplasmacentre.com/range/alphason-element/" class="sfItemLink">Alphason Element</a></li>
<li><a href="https://www.theplasmacentre.com/range/alphason-finewoods/" class="sfItemLink">Alphason Finewoods</a></li>
<li><a href="https://www.theplasmacentre.com/range/alphason-francium/" class="sfItemLink">Alphason Francium</a></li>
<li><a href="https://www.theplasmacentre.com/range/alphason-spectrum/" class="sfItemLink">Alphason Spectrum</a></li>
<li><a href="https://www.theplasmacentre.com/range/aston-dining-and-living-range/" class="sfItemLink">Aston Dining and Living</a></li>
<li><a href="https://www.theplasmacentre.com/range/avf-affinity-range/" class="sfItemLink">AVF Affinity</a></li>
<li><a href="https://www.theplasmacentre.com/?range_id=139" class="sfItemLink">AVF Burghley</a></li>
<li><a href="https://www.theplasmacentre.com/range/banbury-bedroom-range/" class="sfItemLink">Banbury Bedroom</a></li>
<li><a href="https://www.theplasmacentre.com/range/baumhaus-coastal-chic/" class="sfItemLink">Baumhaus Coastal Chic</a></li>
<li><a href="https://www.theplasmacentre.com/range/baumhaus-kuba/" class="sfItemLink">Baumhaus Kuba</a></li>
<li><a href="https://www.theplasmacentre.com/range/baumhaus-the-nine-schools/" class="sfItemLink">Baumhaus The Nine Schools</a></li>
<li><a href="https://www.theplasmacentre.com/range/besp-oak-rosa-range/" class="sfItemLink">Besp-Oak Rosa</a></li>
<li><a href="https://www.theplasmacentre.com/range/besp-oak-the-hamptons-range/" class="sfItemLink">Besp-Oak The Hamptons</a></li>
<li><a href="https://www.theplasmacentre.com/range/cameo-range/" class="sfItemLink">Cameo</a></li>
<li><a href="https://www.theplasmacentre.com/range/chunky-dining-and-living-range/" class="sfItemLink">Chunky Dining and Living</a></li>
<li><a href="https://www.theplasmacentre.com/range/core-products-corona-grey-range/" class="sfItemLink">Core Products Corona Grey</a></li>
<li><a href="https://www.theplasmacentre.com/range/corona-range/" class="sfItemLink">Corona</a></li>
<li><a href="https://www.theplasmacentre.com/range/cotswold-bedroom-range/" class="sfItemLink">Cotswold Bedroom</a></li>
<li><a href="https://www.theplasmacentre.com/range/dorset-bedroom-range/" class="sfItemLink">Dorset Bedroom</a></li>
<li><a href="https://www.theplasmacentre.com/range/hampton-dining-and-living-range/" class="sfItemLink">Hampton Dining and Living</a></li>
<li><a href="https://www.theplasmacentre.com/range/jual-bali-collection/" class="sfItemLink">Jual Bali Collection</a></li>
<li><a href="https://www.theplasmacentre.com/range/jual-bella/" class="sfItemLink">Jual Bella</a></li>
<li><a href="https://www.theplasmacentre.com/range/jual-curve-grey/" class="sfItemLink">Jual Curve Grey</a></li>
<li><a href="https://www.theplasmacentre.com/range/jual-curve-walnut/" class="sfItemLink">Jual Curve Walnut</a></li>
<li><a href="https://www.theplasmacentre.com/range/la-roque-office-and-living-range/" class="sfItemLink">La Roque Office and Living</a></li>
<li><a href="https://www.theplasmacentre.com/range/mason-and-bailey-thunder/" class="sfItemLink">Mason and Bailey Thunder</a></li>
<li><a href="https://www.theplasmacentre.com/range/mason-and-bailey-tropic/" class="sfItemLink">Mason and Bailey Tropic</a></li>
<li><a href="https://www.theplasmacentre.com/range/mobel-dining-and-living-range/" class="sfItemLink">Mobel Dining and Living</a></li>
<li><a href="https://www.theplasmacentre.com/range/sherwood-range/" class="sfItemLink">Sherwood</a></li>
<li><a href="https://www.theplasmacentre.com/range/shiro-office-and-living-range/" class="sfItemLink">Shiro Office and Living</a></li>
<li><a href="https://www.theplasmacentre.com/range/ultimum-burden-range/" class="sfItemLink">Ultimum Burden</a></li>
<li><a href="https://www.theplasmacentre.com/range/valufurniture-ludlow-range/" class="sfItemLink">ValuFurniture Ludlow</a></li>
<li><a href="https://www.theplasmacentre.com/?range_id=112" class="sfItemLink">Whitehaven</a></li>
			</ul>
	</div>
</div>
	<div class="leftSecItm">
        <div class="sectionBar"><a href="https://www.theplasmacentre.com/tv_wall_brackets/" class="tvSectionTop closed tvicon">Bracket Finder</a></div>
    </div>
    
	<div class="leftSecItm">
        <div class="sectionBar"><a href="https://www.theplasmacentre.com/tv_stands/" class="tvSectionTop closed tvicon">Stand Finder</a></div>
    </div>
<!-- specials //-->
		  
          <div class="columnBoxHolder">
          <div class="columnHeaders">Special Offer</div>
	<div class="columnBoxImage"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/stuk-4001-bl-1.html?utm_source=InternalMarketing&amp;utm_medium=Left_Menu_Special&amp;utm_campaign=Left_Menu_Special_1" onclick="ds_menu_add('specialcolumn', '0');"><img src="http://www.theplasmacentre.com/images/sized/column/products_14912_stuk4001bl1-1-14912-fr.jpg?csh=1" alt="STUK 4001 BL - 1 TV Stand For Up To 50&quot; TVs" title=" STUK 4001 BL - 1 TV Stand For Up To 50&quot; TVs " width="130" height="80" /></a></div>
    <div class="columnBoxContents"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/stuk-4001-bl-1.html?utm_source=InternalMarketing&amp;utm_medium=Left_Menu_Special&amp;utm_campaign=Left_Menu_Special_1" onclick="ds_menu_add('specialcolumn', '0');" class="infoBoxContentsLink">STUK 4001 BL - 1 TV Stand For Up To 50" TVs</a></div>
    <div class="columnBoxContents"><span class="listingPrice">RRP Price &pound;299.99</span><br /><span class="productsSpecialPrice">Offer &pound;109.99</span><br /></div>
 </div>
<!-- specials_eof //-->
<!-- specials //-->
		  
          <div class="columnBoxHolder">
          <div class="columnHeaders">Special Offer</div>
	<div class="columnBoxImage"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/mda-designs-orion-oak-tv-stand.html?utm_source=InternalMarketing&amp;utm_medium=Left_Menu_Special&amp;utm_campaign=Left_Menu_Special_2" onclick="ds_menu_add('specialcolumn', '0');"><img src="http://www.theplasmacentre.com/images/sized/column/products_26075_orion-av-oak.jpg?csh=1" alt="MDA Designs Orion Oak TV Stand for up to 50&quot; TVs" title=" MDA Designs Orion Oak TV Stand for up to 50&quot; TVs " width="130" height="80" /></a></div>
    <div class="columnBoxContents"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/mda-designs-orion-oak-tv-stand.html?utm_source=InternalMarketing&amp;utm_medium=Left_Menu_Special&amp;utm_campaign=Left_Menu_Special_2" onclick="ds_menu_add('specialcolumn', '0');" class="infoBoxContentsLink">MDA Designs Orion Oak TV Stand for up to 50" TVs</a></div>
    <div class="columnBoxContents"><span class="listingPrice">RRP Price &pound;359.99</span><br /><span class="productsSpecialPrice">Offer &pound;199.00</span><br /></div>
 </div>
<!-- specials_eof //-->
<!-- whats_new //-->
		  
          <div class="columnBoxHolder" onclick="document.location.href='https://www.theplasmacentre.com/furniture/dining-room/dining-room-tables/tme104a.html'">
<div class="columnHeaders">New Items</div>
	<div class="columnBoxImage"><a href="https://www.theplasmacentre.com/furniture/dining-room/dining-room-tables/tme104a.html"><img src="http://www.theplasmacentre.com/images/sized/column/products_41630_tme104a_1.jpg?csh=1" alt="Ultimum Timeless Hairpin Dining Table with Plain Top" title=" Ultimum Timeless Hairpin Dining Table with Plain Top " width="130" height="80" /></a></div>
    <div class="columnBoxContents"><a href="https://www.theplasmacentre.com/furniture/dining-room/dining-room-tables/tme104a.html" class="infoBoxContents">Ultimum Timeless Hairpin Dining Table with Plain Top</a></div>
    <div class="columnBoxContents"><span class="listingPrice"><strong>&pound;579.99</strong></span></div>
</div>
<!-- whats_new_eof //-->	<div class="columnBoxHolder">    
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="fb-page" data-href="https://www.facebook.com/ThePlasmaCentre/" data-tabs="timeline" data-height="600" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/ThePlasmaCentre/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/ThePlasmaCentre/">The Plasma Centre</a></blockquote></div>

</div>
	<div class="leftSecItm">
        <div class="sectionBar"><a href="#" class="sfSectionTop open ttstar" onclick="menuToID('LeftTTitem');">Top 10 Sellers</a></div>
        <div id="LeftTTitem" class="sectionVisible">

<div class="ttTxt"><div class="ttcircle">1</div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm07-22t.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_35390_mm07-22t_14.jpg?csh=1" alt="Stealth Mounts Tilting TV Bracket for up to 42&quot; TVs" title=" Stealth Mounts Tilting TV Bracket for up to 42&quot; TVs " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm07-22t.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">SM07-22T</a></div><hr /><div class="ttTxt"><div class="ttcircle">2</div><a href="https://www.theplasmacentre.com/cables-and-accessories/cables/premium-hdmi-1-5.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_20187_hdmi_1_5__1_.jpg?csh=1" alt="ValuConnect High Speed HDMI Cable with Ethernet - 1.5m" title=" ValuConnect High Speed HDMI Cable with Ethernet - 1.5m " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/cables-and-accessories/cables/premium-hdmi-1-5.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">Premium HDMI 1.5m</a></div><hr /><div class="ttTxt"><div class="ttcircle">3</div><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/sm-05cs.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_37828_sm-05cs_1.jpg?csh=1" alt="Stealth Mounts 1000mm Clear Glass &amp; Chrome Legs TV Stand for TVs up to 50&quot;" title=" Stealth Mounts 1000mm Clear Glass &amp; Chrome Legs TV Stand for TVs up to 50&quot; " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/sm-05cs.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">SM-05CS</a></div><hr /><div class="ttTxt"><div class="ttcircle">4</div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm02-44f.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_35395_mm02-44f_13.jpg?csh=1" alt="Stealth Mounts Flat TV Bracket for up to 55&quot; TVs" title=" Stealth Mounts Flat TV Bracket for up to 55&quot; TVs " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm02-44f.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">SM02-44F</a></div><hr /><div class="ttTxt"><div class="ttcircle">5</div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/um126m.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_17273_plb126-64_black-1_without_bubble_level.jpg?csh=1" alt="UM126M Ultimate Mounts Swing Arm Wall Bracket for 42&quot;-80&quot; TVs" title=" UM126M Ultimate Mounts Swing Arm Wall Bracket for 42&quot;-80&quot; TVs " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/um126m.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">UM126M</a></div><hr /><div class="ttTxt"><div class="ttcircle">6</div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm02-46f.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_35384_mm02-46f_11.jpg?csh=1" alt="Stealth Mounts Flat TV Bracket for up to 65&quot; TVs" title=" Stealth Mounts Flat TV Bracket for up to 65&quot; TVs " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm02-46f.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">SM02-46F</a></div><hr /><div class="ttTxt"><div class="ttcircle">7</div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm03-44t.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_35385_mm03-44t_1.jpg?csh=1" alt="Stealth Mounts Tilting TV Bracket for up to 55&quot; TVs" title=" Stealth Mounts Tilting TV Bracket for up to 55&quot; TVs " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm03-44t.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">SM03-44T</a></div><hr /><div class="ttTxt"><div class="ttcircle">8</div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sma04-466d.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_35391_mma04-466d_2.jpg?csh=1" alt="Stealth Mounts Cantilever TV Bracket for up to 70&quot; TVs" title=" Stealth Mounts Cantilever TV Bracket for up to 70&quot; TVs " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sma04-466d.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">SMA04-466D</a></div><hr /><div class="ttTxt"><div class="ttcircle">9</div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/um102m-super-slim.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_9746_um102m_1.jpg?csh=1" alt="UM102M Ultimate Mounts UM102M TV Bracket for up to 70&quot; TVs - Tilting" title=" UM102M Ultimate Mounts UM102M TV Bracket for up to 70&quot; TVs - Tilting " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/um102m-super-slim.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">UM102M Super Slim</a></div><hr /><div class="ttTxt"><div class="ttcircle">10</div><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm02-22f.html" onclick="ds_menu_add('hptopten', '179');"><img src="http://www.theplasmacentre.com/images/sized/basket/products_36718_mm02-22f_13.jpg?csh=1" alt="Stealth Mounts Flat TV Bracket for up to 42&quot; TVs" title=" Stealth Mounts Flat TV Bracket for up to 42&quot; TVs " width="40" height="40" /></a><br /><a href="https://www.theplasmacentre.com/wall-brackets/tv-wall-brackets/sm02-22f.html" onclick="ds_menu_add('hptopten', '179');" class="tfL">SM02-22F</a></div>
</div>
</div>

<!-- best_sellers_eof //-->
</div><!-- Left column end -->
</div>
</div><!-- Content Holder End -->
	

<div id="rADverticle">					<div class="rARight"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/fs850curbb.html?utm_source=InternalMarketing&amp;utm_medium=RHBanner&amp;utm_campaign=AVFFS850CURBB" onclick="ds_menu_add('featured_product', '126');"><img data-src="http://www.theplasmacentre.com/images/av235avf_real.jpg" alt="AVFFS850CURBB" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" AVFFS850CURBB " width="120" height="267" class="lazyload no-src" /></a>					</div>
										<div class="rARight"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/sm-05cs.html?utm_source=InternalMarketing&amp;utm_medium=RHBanner&amp;utm_campaign=SM05CS"><img data-src="http://www.theplasmacentre.com/images/av229sm05csa.jpg" alt="SM05-CS" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" SM05-CS " width="120" height="267" class="lazyload no-src" /></a>					</div>
										<div class="rARight"><a href="https://www.theplasmacentre.com/deko.php" class="deko"><img data-src="http://www.theplasmacentre.com/images/av2390_finance_2.jpg" alt="0 Percent Finance" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" 0 Percent Finance " width="120" height="267" class="lazyload no-src" /></a>					</div>
										<div class="rARight"><a href="https://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/um401.html?utm_source=InternalMarketing&amp;utm_medium=RHBanner&amp;utm_campaign=UM401" onclick="ds_menu_add('featured_product', '126');"><img data-src="http://www.theplasmacentre.com/images/av135tv_pedestal2.jpg" alt="UM401" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" UM401 " width="120" height="267" class="lazyload no-src" /></a>					</div>
										<div class="rARight"><a href="http://www.theplasmacentre.com/tv-stands-and-av-racks/tv-stands/?filters=_cat_302__6__435"><img data-src="http://www.theplasmacentre.com/images/av76new_curved_tvs_2.jpg" alt="Curved TV Stands" src="http://www.theplasmacentre.com/images/ll_trans.png" title=" Curved TV Stands " width="120" height="267" class="lazyload no-src" /></a>					</div>
					</div><script>
function sizewin(){
var pgewidth = $(window).width();
if (parseFloat(pgewidth) > 1258){
    $('#rADverticle').show();
}else{
    $('#rADverticle').hide();
}
if (parseFloat(pgewidth) > 1345){
    $('#ppLeftMenu').show();
}else{
    $('#ppLeftMenu').hide();
}
}
sizewin();
$(window).resize(function() {
sizewin();
});
</script>
</div>
	<div id="bottomSection">

<div id="fInfo">
	<div id="fInfoContent">
						  <fieldset id="ffield">
						   <ul id="ful">
							   <li>Information
									<ul>
										<li><a href="https://www.theplasmacentre.com/shipping.php" rel="nofollow">Delivery &amp; Returns</a></li>
										<li><a href="https://www.theplasmacentre.com/privacy.php" rel="nofollow">Privacy Policy</a></li>
										<li><a href="https://www.theplasmacentre.com/cookie_usage.php" rel="nofollow">Cookie Policy</a></li>
										<li><a href="https://www.theplasmacentre.com/conditions.php" rel="nofollow">Terms &amp; Conditions</a></li>
										<li><a href="https://www.theplasmacentre.com/about_us.php" rel="nofollow">About Us</a></li>
								                                		<li><a href="https://www.theplasmacentre.com/basket.php" rel="nofollow">Shopping Basket</a></li>
                                        
                                                                                    


									</ul>
								</li>
							   <li>Customer Service
								 <ul>
								   <li><a href="https://www.theplasmacentre.com/faq.php">FAQ / Jargon Buster</a></li>
								   <li><a href="https://www.theplasmacentre.com/delivery_guarantees.php" target="_blank" rel="nofollow">28 Day Money Back Guarantee</a></li>
								   <li><a href="https://www.theplasmacentre.com/delivery_guarantees.php" target="_blank" rel="nofollow">Next Day Delivery</a></li>
								   <li><a href="https://www.theplasmacentre.com/customers_feedback.php" rel="nofollow">Customers Feedback</a></li>
								 </ul>
								</li>
							  <li>Site Services
								<ul>
								  <li><a href="https://www.theplasmacentre.com/tv_wall_brackets/">Bracket Finder</a></li>
								  <li><a href="https://www.theplasmacentre.com/tv_stands">Stand Finder</a></li>
								  <li><a href="https://www.theplasmacentre.com/lamps/">Bulb Finder</a></li>
								  									<li><a href="https://www.theplasmacentre.com/login.php" rel="nofollow">Login</a></li>
																	  
								  <li><a href="https://www.theplasmacentre.com/account.php" rel="nofollow">My Account</a></li>
								  <li><a href="https://www.theplasmacentre.com/recent_viewed_products.php" rel="nofollow">Previously Viewed Products</a></li>
								  <li><a href="https://www.theplasmacentre.com/specials.php">Special Offers</a></li>
								  <li><a href="https://www.theplasmacentre.com/search.php" rel="nofollow">Product Search</a></li>
								</ul>
								</li>
								   <li>Support
									 <ul>
									   <li><a href="https://www.theplasmacentre.com/contact_us.php">Contact Us</a></li>
									   <li><strong>Address</strong><br />
											The Plasma Centre<br />
											440 Dukesway<br />
											Team Valley Trading Estate<br />
											Gateshead<br />
											Tyne &amp; Wear<br />
											NE11 0PZ</li>
											
										<li><p><strong>Follow us on:</strong></p>
										<div class="flws">
												<a href="http://twitter.com/theplasmacentre" target="_blank"><img src="http://www.theplasmacentre.com/images/page/follow_twitter.jpg?csh=1" alt="Follow us on Twitter" title=" Follow us on Twitter " width="125" height="30" /></a><br />
												<a href="http://www.facebook.com/the-plasma-centre" target="_blank"><img src="http://www.theplasmacentre.com/images/page/follow_facebook.jpg?csh=1" alt="Follow us on Facebook" title=" Follow us on Facebook " width="125" height="25" /></a>
										</div></li>	 
									 </ul>
									</li>
							 </ul>
  </fieldset>
  </div>
</div>

<div id="ftPymt"><img src="http://www.theplasmacentre.com/images/page/ftr_accepted_cards.jpg?csh=1" alt="Pay By Visa, Debit Card, MasterCard, Solo, Switch, Maestro" title=" Pay By Visa, Debit Card, MasterCard, Solo, Switch, Maestro " width="230" height="25" />&nbsp;&nbsp;<img src="http://www.theplasmacentre.com/images/page/ft_vbv.jpg?csh=1" alt="Verified by Visa in Use" title=" Verified by Visa in Use " width="69" height="25" />&nbsp;&nbsp;<img src="http://www.theplasmacentre.com/images/page/ft_mcsc.jpg?csh=1" alt="MasterCard SecureCode in Use" title=" MasterCard SecureCode in Use " width="69" height="25" />&nbsp;&nbsp;<img src="http://www.theplasmacentre.com/images/page/ft_sagepay.jpg?csh=1" alt="Card Payments Secured by SagePay" title=" Card Payments Secured by SagePay " width="85" height="25" />&nbsp;&nbsp;<img src="http://www.theplasmacentre.com/images/page/ftr_paypal.jpg?csh=1" alt="Pay By Paypal" title=" Pay By Paypal " width="56" height="25" />&nbsp;&nbsp;<img src="http://www.theplasmacentre.com/images/page/ftr_pay4later.jpg?csh=1" alt="Finance Available with Pay4Later" title=" Finance Available with Pay4Later " width="56" height="25" />&nbsp;&nbsp;<img src="http://www.theplasmacentre.com/images/page/ftr_amazon.jpg?csh=1" alt="Amazon Payments" title=" Amazon Payments " width="122" height="25" />&nbsp;&nbsp;</div>



<script>

var dsm_prev_device_type = "";
var dsm_prev_orientation = "";

// check for orientation
  var dsm_portrait_test = window.matchMedia("(orientation: portrait)");
    if (dsm_portrait_test.matches) {
		var dsm_orientation = 'portrait';
	}else{
		var dsm_orientation = 'landscape';
	}

  var dsm_width_test = window.matchMedia("(min-device-width: 1360px)");
    
	if (dsm_width_test.matches) {
		var dsm_width = 'desktop';
	}else{
		  var dsm_width_second_test = window.matchMedia("(min-device-width: 500px)");
			if (dsm_width_second_test.matches) {
				var dsm_width = 'unknown';
			}else{
				var dsm_width = 'mobile';
			}
	}

	var dsm_actual_width = screen.width;
	var dsm_actual_height = screen.height;
	
	if (dsm_actual_width < 500 || dsm_actual_height < 500){
		var dsm_device_type = 'mobile';
	}else {
		if (dsm_actual_width > 1280 || dsm_actual_height > 1280){
			var dsm_device_type = 'desktop';
		}else{
			var dsm_device_type = 'unknown';
		}
	}
	
	
if ((dsm_device_type != dsm_prev_device_type) || (dsm_orientation != dsm_prev_orientation) ){
	var axel = Math.random() + "";
	var time = axel * 10000000000000;	
	
			$.ajax({
			method: "get",url: "http://www.theplasmacentre.com/browser_ajax.php",data: "action=device&type=" + dsm_device_type + "&width=" + dsm_actual_width + "&height=" + dsm_actual_height + "&orient=" + dsm_orientation + "&tme=" + time,
			success: function(html){ //so, if data is retrieved, store it in html
			tbtype =0;
				 }
			 }); //close $.ajax(
		
}

function DSsetCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+ d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}


DSsetCookie('dsc_scv', 'd41d89644e8125df50d617d2342a00553a8fcd98', 30);


</script>


	<div id="fulComp">The Plasma Centre is operated by SDY Limited :: Registered in the UK #4859748 :: All content &copy; The Plasma Centre</div>
</div>
									<script src="https://t.trackedlink.net/_dmpt.js"></script>
									<script>
									_dmSetDomain("theplasmacentre.com");
									</script>							
				<!-- Google Code for Home Page Audience 60 Days Remarketing List -->
				<script>
				/* <![CDATA[ */
				var google_conversion_id = 1069305337;
				var google_conversion_language = "en";
				var google_conversion_format = "3";
				var google_conversion_color = "666666";
				var google_conversion_label = "iWWsCNPZzwEQ-Zvx_QM";
				var google_conversion_value = 0;
				/* ]]> */
				</script>
				<script src="https://www.googleadservices.com/pagead/conversion.js">
				</script>
				<noscript>
				<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1069305337/?label=iWWsCNPZzwEQ-Zvx_QM&amp;guid=ON&amp;script=0"/>
				</div>
				</noscript>		
		</body>
</html>