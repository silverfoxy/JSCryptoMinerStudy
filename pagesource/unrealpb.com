<!DOCTYPE html>
<html lang="th-TH" dir="ltr" class='ipsfocus_backgroundPicker'>
	<head>
		<title>Portal - UNREALPB</title>
		<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="http://unrealpb.com/uploads/css_built_2/5e61784858ad3c11f00b5706d12afe52_ie8.css.4c5fa17939866e7f637cb4b47059cef6.css">
		    <script src="//unrealpb.com/applications/core/interface/html5shiv/html5shiv.js"></script>
		<![endif]-->
		
<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">



	
		
			
				<meta property="og:site_name" content="UNREALPB">
			
		
	

	
		
			
				<meta property="og:locale" content="th_TH">
			
		
	

<meta name="theme-color" content="#123456">



      	<link href="https://fonts.googleapis.com/css?family=Megrim|Oswald" rel="stylesheet" />
		

	<link rel='stylesheet' href='http://unrealpb.com/uploads/css_built_2/341e4a57816af3ba440d891ca87450ff_framework.css.ef19b6b4e68d3158de8da55ad649d725.css?v=c9e06866b1' media='all'>

	<link rel='stylesheet' href='http://unrealpb.com/uploads/css_built_2/05e81b71abe4f22d6eb8d1a929494829_responsive.css.fc765901955bc0dd54af9f6d3f98b22f.css?v=c9e06866b1' media='all'>

	<link rel='stylesheet' href='http://unrealpb.com/uploads/css_built_2/20446cf2d164adcc029377cb04d43d17_flags.css.f4ccba5ca6cbd2be732ae66df5b2e29e.css?v=c9e06866b1' media='all'>

	<link rel='stylesheet' href='http://unrealpb.com/uploads/css_built_2/ec0c06d47f161faa24112e8cbf0665bc_chatbox.css.9705f706f90772671740682b00e434da.css?v=c9e06866b1' media='all'>

	<link rel='stylesheet' href='http://unrealpb.com/uploads/css_built_2/90eb5adf50a8c640f633d47fd7eb1778_core.css.7dbd2928212fd78789122acd8c6db466.css?v=c9e06866b1' media='all'>

	<link rel='stylesheet' href='http://unrealpb.com/uploads/css_built_2/5a0da001ccc2200dc5625c3f3934497d_core_responsive.css.e04b88260775ecb7f14cbf9dfb89c3ca.css?v=c9e06866b1' media='all'>




<link rel='stylesheet' href='http://unrealpb.com/uploads/css_built_2/258adbb6e4f3e83cd3b355f84e3fa002_custom.css.2fbcb7f7957a7e7209fd7877c68d85b3.css?v=c9e06866b1' media='all'>



		
		<style type='text/css' id='styleBackground'></style>
		
		

	<script type='text/javascript'>
		var ipsDebug = false;		
	
		var CKEDITOR_BASEPATH = '//unrealpb.com/applications/core/interface/ckeditor/ckeditor/';
	
		var ipsSettings = {
			
			
			cookie_path: "/",
			
			cookie_prefix: "ips4_",
			
			
			cookie_ssl: false,
			
			imgURL: "",
			baseURL: "//unrealpb.com/",
			jsURL: "//unrealpb.com/applications/core/interface/js/js.php",
			csrfKey: "f851b1b5bc0fd9bec9d955b02a81d2ae",
			antiCache: "c9e06866b1",
			disableNotificationSounds: false,
			useCompiledFiles: true,
			links_external: 1,
			memberID: 0,
			analyticsProvider: "none",
			
		};
	</script>



<script type='text/javascript' src='http://unrealpb.com/uploads/javascript_global/root_library.js.0142953661eb6805b7195fe24b53189f.js?v=c9e06866b1' data-ips></script>


<script type='text/javascript' src='http://unrealpb.com/uploads/javascript_global/root_js_lang_3.js.8f5cea3d16cd3c399c578b6775cab314.js?v=c9e06866b1' data-ips></script>


<script type='text/javascript' src='http://unrealpb.com/uploads/javascript_global/root_framework.js.860970a14c181414c05709fc42917e40.js?v=c9e06866b1' data-ips></script>


<script type='text/javascript' src='http://unrealpb.com/uploads/javascript_core/global_global_core.js.8367f44de6e6e8a932129fc4422b127d.js?v=c9e06866b1' data-ips></script>


<script type='text/javascript' src='//unrealpb.com/applications/bimchatbox/interface/buzz/buzz.min.js?v=c9e06866b1' data-ips></script>


<script type='text/javascript' src='//unrealpb.com/applications/bimchatbox/interface/chat/chatbox134.js?v=c9e06866b1' data-ips></script>


<script type='text/javascript' src='http://unrealpb.com/uploads/javascript_global/root_front.js.c6e9e0085b20087d445b76a1f692dda4.js?v=c9e06866b1' data-ips></script>


<script type='text/javascript' src='http://unrealpb.com/uploads/javascript_global/root_map.js.93aeb1316804307345b134677f8da2da.js?v=c9e06866b1' data-ips></script>



	<script type='text/javascript'>
		
			ips.setSetting( 'date_format', jQuery.parseJSON('"dd\/mm\/25mm5"') );
		
			ips.setSetting( 'date_first_day', jQuery.parseJSON('0') );
		
			ips.setSetting( 'remote_image_proxy', jQuery.parseJSON('0') );
		
			ips.setSetting( 'ipb_url_filter_option', jQuery.parseJSON('"none"') );
		
			ips.setSetting( 'url_filter_any_action', jQuery.parseJSON('"allow"') );
		
			ips.setSetting( 'bypass_profanity', jQuery.parseJSON('0') );
		
		
	</script>




<script type='text/javascript'>


 
    
        var backgroundCookie = ips.utils.cookie.get( 'titan_ifbg_class' );
        if ( ( backgroundCookie != null ))	{
            $("html").addClass('' + backgroundCookie + '');
        }
        else{
            $("html").addClass('ipsfocus_bg1');
        }
    
 

  
$(document).ready(function(){




  

function debounce(func, wait, immediate) {
	var timeout;
	return function() {
		var context = this, args = arguments;
		var later = function() {
			timeout = null;
			if (!immediate) func.apply(context, args);
		};
		var callNow = immediate && !timeout;
		clearTimeout(timeout);
		timeout = setTimeout(later, wait);
		if (callNow) func.apply(context, args);
	};
};

var detectDevice = function(){
	var grabPageWidth = $('body').css('min-width');
	return parseFloat(grabPageWidth, 10);
}
detectDevice();
/*
	Desktop = 30
	Tablet = 20
	Mobile = 10
*/


// Relocate search bar
var relocateSearch = function(){
	if (detectDevice() > 25){
		$("#elSearch").prependTo("#searchWrap");
	} else {
		$("#elSearch").prependTo("#respSearch");
	}
}
relocateSearch();


var resizeWindow = function(){
    var wClasses = "wDesktop wTablet wMobile"
	if(detectDevice() === 30){
		$("body").removeClass(wClasses).addClass("wDesktop");
	} else if(detectDevice() === 20){
		$("body").removeClass(wClasses).addClass("wTablet");
	} else {
		$("body").removeClass(wClasses).addClass("wMobile");
	}
}
resizeWindow();


// Bug fix: The resize event is triggered when tablets and mobiles are scrolled, breaking the search bar in Android and Chrome
var cachedDevice = detectDevice();

// Run width functions after 1000ms pause
$(window).resize(debounce(function(){
	var newDevice = detectDevice();
    if(newDevice !== cachedDevice){
        
        resizeWindow();
        relocateSearch();
        
        cachedDevice = newDevice;
    }
}, 1000));
	

// Hide post controls as a guest to prevent empty bar
$(".cPost .ipsComment_controls li.ipsHide:only-child").parent().hide();

// Hide gallery descriptions if they don't exist
if ($('.galleryDescription .ipsType_richText').is(':empty')){
    $(".galleryDescription").hide();
}

// Hide empty divs in ipsPageHeader to prevent unnecessary margins
$('.ipsPageHeader .ipsSpacer_top').each(function(){
    if(!/[\S]/.test($(this).html())) { 
        $(this).hide();
    }
});
      
      
// Toggle class
$('[data-toggleClass]').on( "click", function(event) {
    event.preventDefault();
    var toggleClass = $(this).attr('data-toggleClass');
    $('html').toggleClass(toggleClass);
});


/* Navigation */            
function ipsfocusNavigation() {
	
	var navwidth = 0;
	var morewidth = $('.ipsNavBar_primary .focusNav_more').outerWidth(true);
	$('.ipsNavBar_primary > ul > li:not(.focusNav_more)').each(function() {
		navwidth += $(this).outerWidth( true ) + 12;
	});
	var availablespace = $('.ipsNavBar_primary').outerWidth(true) - morewidth;
	if (availablespace > 0 && navwidth > availablespace) {
		var lastItem = $('.ipsNavBar_primary > ul > li:not(.focusNav_more)').last();
		lastItem.attr('data-width', lastItem.outerWidth(true));
		lastItem.prependTo($('.ipsNavBar_primary .focusNav_more > ul'));
		ipsfocusNavigation();
	} else {
		var firstMoreElement = $('.ipsNavBar_primary li.focusNav_more li').first();
		if (navwidth + firstMoreElement.data('width') < availablespace) {
			firstMoreElement.insertBefore($('.ipsNavBar_primary .focusNav_more'));
		}
	}
	
	if ($('.focusNav_more li').length > 0) {
		$('.focusNav_more').removeClass('focusNav_hidden');
	} else {
		$('.focusNav_more').addClass('focusNav_hidden');
	}
	
}

$(window).on('load',function(){
	$(".ipsNavBar_primary").removeClass("hiddenLinks");
  	ipsfocusNavigation();
});
 
$(window).on('resize',function(){
	ipsfocusNavigation();
});


// Make hover navigation work with touch devices

// http://osvaldas.info/drop-down-navigation-responsive-and-touch-friendly
;(function(e,t,n,r){e.fn.doubleTapToGo=function(r){if(!("ontouchstart"in t)&&!navigator.msMaxTouchPoints&&!navigator.userAgent.toLowerCase().match(/windows phone os 7/i))return false;this.each(function(){var t=false;e(this).on("click",function(n){var r=e(this);if(r[0]!=t[0]){n.preventDefault();t=r}});e(n).on("click touchstart MSPointerDown",function(n){var r=true,i=e(n.target).parents();for(var s=0;s<i.length;s++)if(i[s]==t[0])r=false;if(r)t=false})});return this}})(jQuery,window,document);

$('.ipsNavBar_primary > ul > li:has(ul)').doubleTapToGo();
  


    $(".ipsfocus_toggleBgPicker").click(function( event ) {
        event.preventDefault();
        $("#ipsf_pickerWrap").slideToggle();
    });
    $("#ipsf_picker span").click(function(){
        var backgroundClass = $(this).attr("data-backgroundClass");
        $("html").removeClass("ipsfocus_bg1 ipsfocus_bg2 ipsfocus_bg3 ipsfocus_bg4 ipsfocus_bg5 ipsfocus_bg6").addClass(backgroundClass);
        ips.utils.cookie.set( 'titan_ifbg_class', '' + backgroundClass + '', true );
    });



 

 
});
</script>
		

      
      <!-- Start of LiveChat (www.livechatinc.com) code --> 
<script type="text/javascript"> 
window.__lc = window.__lc || {}; 
window.__lc.license = 8715796; 
(function() { 
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true; 
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js'; 
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s); 
})(); 
</script> 
<!-- End of LiveChat code -->
	</head>
	<body class='ipsApp ipsApp_front ipsJS_none ipsClearfix    ipsfocus_guest' data-controller='core.front.core.app' data-message="" data-pageApp='frontpage' data-pageLocation='front' data-pageModule='frontpage' data-pageController='frontpage' itemscope itemtype="http://schema.org/WebSite">
		<meta itemprop="url" content="http://unrealpb.com/">
		<a href='#elContent' class='ipsHide' title='Go to main content on this page' accesskey='m'>Jump to content</a>
      	<!-- Mobile navigation and search bar -->
		
<ul id='elMobileNav' class='ipsList_inline ipsResponsive_hideDesktop ipsResponsive_block' data-controller='core.front.core.mobileNav' data-default="all">
	
    
	
    
        <li>
            <a href='#' class='ipsfocus_toggleBgPicker'>
                <i class='fa fa-paint-brush'></i>
            </a>
        </li>
    
	
	<li >
		<a data-action="defaultStream" class='ipsType_light'  href='http://unrealpb.com/index.php?/discover/'><i class='icon-newspaper'></i></a>
	</li>
	
		<li class='ipsJS_show'>
			<a href='http://unrealpb.com/index.php?/search/' data-action="mobileSearch"><i class='fa fa-search'></i></a>
		</li>
	
	<li data-ipsDrawer data-ipsDrawer-drawerElem='#elMobileDrawer'>
		<a href='#'>
			
			
				
			
			
			
			<i class='fa fa-navicon'></i>
		</a>
	</li>
</ul>
		<div id='respSearch'></div>
      
      <div class='background-fade'>
     
		<div id='ipsLayout_header' class='ipsClearfix'>
			
			<div class='ipsLayout_container ipsClearfix'>
				<header id='header' class='ipsClearfix'>
					<div class='flexColumns'>
                    	<div class='smallColumn'>


	

	
	
		<a href='http://unrealpb.com/' id='elLogo' accesskey='1' class='logo'><img src="http://unrealpb.com/uploads/monthly_2017_03/58c4714f6ce68_LogoForums.png.3fcc2c3b6d03e5fc17b4bd10861dc0ba.png" alt='UNREALPB' /></a>
	
	

</div>
						<div class='smallColumn hideTablet'>

	<div id='searchWrap'>
		<div id='elSearch' data-controller='core.front.core.quickSearch' itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" data-default="all">
			<form accept-charset='utf-8' action='http://unrealpb.com/index.php?/search/' method='post'>
				<meta itemprop="target" content="http://unrealpb.com/index.php?/search/&amp;q={q}">
				<a href='#' id='elSearchFilter' data-ipsMenu data-ipsMenu-selectable='radio' data-ipsMenu-appendTo='#elSearch' class="ipsHide">
					<span data-role='searchingIn'>
						
                            
                            All Content
                        
					</span>
					<i class='fa fa-caret-down'></i>
				</a>
              	<input type="hidden" name="type" value="all" data-role="searchFilter">
				<ul id='elSearchFilter_menu' class='ipsMenu ipsMenu_selectable ipsMenu_narrow ipsHide'>
					<li class='ipsMenu_item ipsMenu_itemChecked' data-ipsMenuValue='all'>
						<a href='http://unrealpb.com/index.php?app=core&amp;module=search&amp;controller=search&amp;csrfKey=f851b1b5bc0fd9bec9d955b02a81d2ae' title='All Content'>All Content</a>
					</li>
					<li class='ipsMenu_sep'><hr></li>
					
					<li data-role='globalSearchMenuOptions'></li>
					<li class='ipsMenu_item ipsMenu_itemNonSelect'>
						<a href='http://unrealpb.com/index.php?/search/' accesskey='4'><i class='fa fa-cog'></i> Advanced Search</a>
					</li>
				</ul>
				<input type='search' id='elSearchField' placeholder='Search...' name='q' itemprop="query-input">
				<button type='submit'><i class='fa fa-search'></i></button>
			</form>
		</div>
	</div>

</div>
                  	</div>
				</header>
			</div>
			
            
	            <div class='ipsLayout_container ipsClearfix'><div class='ipsfocusBox nav-wrap hideTablet'>
		            <div class='maintitle-blur'></div>
		            <div id='navBar' class='ipsClearfix'>
		              <div class='flex flex-justify-between flex-align-start'>
		                  <div class='flex11auto'>
		                      
<div class='navAlign'>

	<nav class='ipsLayout_container resetWidth'>
		<div class='ipsNavBar_primary hiddenLinks ipsNavBar_noSubBars ipsClearfix'>
			<ul data-role="primaryNavBar" class='ipsResponsive_showDesktop ipsResponsive_block'>
				

	
		
		
		<li  id='elNavSecondary_8' data-role="navBarItem" data-navApp="forums" data-navExt="Forums" data-navTitle="Forums">
			
			
				<a href="http://unrealpb.com/index.php?/forums/"  data-navItem-id="8"  >
					Forums
				</a>
			
			
		</li>
	

	
		
		
		<li  id='elNavSecondary_25' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="ตารางการแข่งขัน">
			
			
				<a href="http://unrealpb.com/index.php?/page/1-unrealpb-war/"  data-navItem-id="25"  >
					ตารางการแข่งขัน
				</a>
			
			
		</li>
	

	
		
		
		<li  id='elNavSecondary_24' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="ดาวน์โหลด">
			
			
				<a href="http://unrealpb.com/index.php?/forums/forum/4-%E0%B8%94%E0%B8%B2%E0%B8%A7%E0%B8%99%E0%B9%8C%E0%B9%82%E0%B8%AB%E0%B8%A5%E0%B8%94/"  data-navItem-id="24"  >
					ดาวน์โหลด
				</a>
			
			
		</li>
	

	
		
		
		<li  id='elNavSecondary_17' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="อันดับยศ">
			
			
				<a href="http://unrealpb.com/index.php?app=frontpage&amp;act=playerrank&amp;page=1"  data-navItem-id="17"  >
					อันดับยศ
				</a>
			
			
		</li>
	

	
		
		
		<li  id='elNavSecondary_21' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="อันดับแคลน">
			
			
				<a href="http://unrealpb.com/index.php?app=frontpage&amp;act=clanrank&amp;page=1"  data-navItem-id="21"  >
					อันดับแคลน
				</a>
			
			
		</li>
	

	
		
		
		<li  id='elNavSecondary_20' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="รายชื่อโดนแบน">
			
			
				<a href="http://unrealpb.com/index.php?app=frontpage&amp;act=wallofshame&amp;page=1"  data-navItem-id="20"  >
					รายชื่อโดนแบน
				</a>
			
			
		</li>
	

	
		
		
		<li  id='elNavSecondary_22' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="กิจกรรม">
			
			
				<a href="http://unrealpb.com/index.php?/forums/forum/8-%E0%B8%82%E0%B9%88%E0%B8%B2%E0%B8%A7%E0%B8%AA%E0%B8%B2%E0%B8%A3-%E0%B8%81%E0%B8%B4%E0%B8%88%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1/"  data-navItem-id="22"  >
					กิจกรรม
				</a>
			
			
		</li>
	

	
		
		
		<li  id='elNavSecondary_23' data-role="navBarItem" data-navApp="gallery" data-navExt="Gallery" data-navTitle="Gallery">
			
			
				<a href="http://unrealpb.com/index.php?/gallery/"  data-navItem-id="23"  >
					Gallery
				</a>
			
			
		</li>
	

              	<li class="focusNav_more focusNav_hidden">
                	<a href="#"> More <i class="fa fa-caret-down"></i></a>
                	<ul class='ipsNavBar_secondary'></ul>
                </li>
			</ul>
		</div>
	</nav>

</div>
		                  </div>
		                  <div class='flex00auto'>
		                      

	<ul id='elUserNav' class='ipsList_inline cSignedOut ipsClearfix'>
		<li id='elSignInLink'>
			
				<a href='http://unrealpb.com/index.php?/login/' data-ipsMenu-closeOnClick="false" data-ipsMenu id='elUserSignIn'>
					หากเป็นสมาชิกอยู่แล้ว ล๊อคอินเลย &nbsp;<i class='fa fa-caret-down'></i>
				</a>
			
			
<div id='elUserSignIn_menu' class='ipsMenu ipsMenu_auto ipsHide'>
	<div data-role="loginForm">
		
		
			
				
<form accept-charset='utf-8' class="ipsPad ipsForm ipsForm_vertical" method='post' action='http://unrealpb.com/index.php?/login/' data-ipsValidation novalidate>
	<input type="hidden" name="login__standard_submitted" value="1">
	
		<input type="hidden" name="csrfKey" value="f851b1b5bc0fd9bec9d955b02a81d2ae">
	
	<h4 class="ipsType_sectionHead">ล๊อคอิน</h4>
	<br><br>
	<ul class='ipsList_reset'>
		
			
				
					<li class="ipsFieldRow ipsFieldRow_noLabel ipsFieldRow_fullWidth">
						<input type="text" required placeholder="Display Name or Email Address" name='auth' id='auth'>
					</li>
				
			
				
					<li class="ipsFieldRow ipsFieldRow_noLabel ipsFieldRow_fullWidth">
						<input type="password" required placeholder="Password" name='password' id='password'>
					</li>
				
			
				
					
<li class='ipsFieldRow ipsFieldRow_checkbox ipsClearfix ' id="9c7ffa65f11c317804907d1e35f70d9d">
	
		
		
<input type="hidden" name="remember_me" value="0">
<span class='ipsCustomInput'>
	<input
		type='checkbox'
		role='checkbox'
		name='remember_me_checkbox'
		value='1'
		id="check_9c7ffa65f11c317804907d1e35f70d9d"
		data-toggle-id="9c7ffa65f11c317804907d1e35f70d9d"
		checked aria-checked='true'
		
		
		
		
		
		
	>
	
	<span></span>
</span>


		
		<div class='ipsFieldRow_content'>
			<label class='ipsFieldRow_label' for='check_9c7ffa65f11c317804907d1e35f70d9d'>Remember me </label>
			


<span class='ipsFieldRow_desc'>
	Not recommended on shared computers
</span>
			
			
		</div>
	
</li>
				
			
				
					
<li class='ipsFieldRow ipsFieldRow_checkbox ipsClearfix ' id="447c4ee74bbd7ef2ff264d7b7231e3e7">
	
		
		
<input type="hidden" name="signin_anonymous" value="0">
<span class='ipsCustomInput'>
	<input
		type='checkbox'
		role='checkbox'
		name='signin_anonymous_checkbox'
		value='1'
		id="check_447c4ee74bbd7ef2ff264d7b7231e3e7"
		data-toggle-id="447c4ee74bbd7ef2ff264d7b7231e3e7"
		aria-checked='false'
		
		
		
		
		
		
	>
	
	<span></span>
</span>


		
		<div class='ipsFieldRow_content'>
			<label class='ipsFieldRow_label' for='check_447c4ee74bbd7ef2ff264d7b7231e3e7'>Sign in anonymously </label>
			
			
			
		</div>
	
</li>
				
			
		
		<li class="ipsFieldRow ipsFieldRow_fullWidth">
			<br>
			<button type="submit" class="ipsButton ipsButton_primary ipsButton_small" id="elSignIn_submit">ล๊อคอิน</button>
			<br>
			<p class="ipsType_right ipsType_small">
				<a href='http://unrealpb.com/index.php?/lostpassword/' data-ipsDialog data-ipsDialog-title='Forgot your password?'>Forgot your password?</a>
			</p>
		</li>
	</ul>
</form>
			
		
		
	</div>
</div>
		</li>
		
			<li>
				<a href='http://unrealpb.com/index.php?/register/' id='elRegisterButton'>
					สมัครสมาชิก
				</a>
			</li>
		
		
        
            <li class='cUserNav_icon'>
                <a href='#' class='ipsfocus_toggleBgPicker' data-ipsTooltip title='Change background image'>
                    <i class='fa fa-paint-brush'></i>
                </a>
            </li>
        
	</ul>

		                  </div>
		              </div>
		            </div>
				</div></div>
			
			
		</div>
		
      	<div class='contentWrapper ipsLayout_container'>
          
			<main role='main' id='ipsLayout_body' class='ipsLayout_container'>
              	<div class='contentPadding'>
                  
                    <div class='precontentBlocks'>
                        
<div id='ipsf_pickerWrap'>
	<div id='ipsf_picker' class='ipsClearfix'>
	    <span data-backgroundClass='ipsfocus_bg1' style='background-color: #1a1921; background-image: url(http://unrealpb.com/uploads/monthly_2017_09/bgpb.jpg.af1b5fbf19bf09041e373e8dab4b0854.jpg); background-position: 50% 0%; background-size: cover'></span>
		<span data-backgroundClass='ipsfocus_bg2' style='background-color: #181c1e; background-image: url(http://unrealpb.com/uploads/monthly_2017_05/pointblank_background.jpg.d3f2e2d9771e47013838e3ebe420ea36.jpg); background-position: 50% 0%; background-size: cover'></span>
    	<span data-backgroundClass='ipsfocus_bg3' style='background-color: #26282f; background-image: url(http://unrealpb.com/uploads/monthly_2017_03/62888181-point-blank-wallpapers.jpg.cce8071ae8ed37442c015cfdf9e60b7a.jpg); background-position: 50% 0%; background-size: cover'></span>
	    <span data-backgroundClass='ipsfocus_bg4' style='background-color: #212121; background-image: url(http://unrealpb.com/uploads/monthly_2017_03/62877210-point-blank-wallpapers.jpg.678f5bbe92338c3892d4ffc964270bdc.jpg); background-position: 50% 0%; background-size: cover'></span>
      	<span data-backgroundClass='ipsfocus_bg5' style='background-color: #222222; background-image: url(http://unrealpb.com/uploads/monthly_2017_03/63238714-point-blank-wallpapers.jpg.8f1fe16648ae626326355fdfd22a027b.jpg); background-position: 50% 0%; background-size: cover'></span>
      	<span data-backgroundClass='ipsfocus_bg6' style='background-color: #111111; background-image: url(http://unrealpb.com/uploads/monthly_2017_03/63172820-point-blank-wallpapers.jpg.adc8a39fe57396d05fecc60e4c6d0d1c.jpg); background-position: 50% 0%; background-size: cover'></span>
	</div>
</div>
                        <!-- Breadcrumbs -->
                        <div class='ipsfocus_breadcrumbWrap ipsClearfix'>
                            
                            
<nav class='ipsBreadcrumb ipsBreadcrumb_top ipsFaded_withHover'>
	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://unrealpb.com/index.php?/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul itemscope itemtype="http://schema.org/BreadcrumbList">
		<li  itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
			<a title="Home" href='http://unrealpb.com/' itemscope itemtype="http://schema.org/Thing" itemprop="item">
				<span itemprop="name"><i class='fa fa-home'></i> Home</span>
			</a>
			<meta itemprop="position" content="1">
		</li>
		
		
	</ul>
</nav>
                        </div>
                        
                        
<div class='ipsfocus_guestAlert'>
	<div class="ipsfocus_guestHeader">Welcome to UNREALPB</div>
    <div class='ipsfocus_guestText'><p style="text-align: center;">
	<span style="color:#ffff00;"><span style="font-size: 20px;">สมัครไอดีเพื่อพูดคุยในเวบไซค์เท่านั้น<br>
	สมัครไอดีเล่นเกมส์ต้องสมัครที่ตัวเข้าเกมส์นะครับ</span></span>
</p></div>
    <div class='ipsfocus_guestButtons'>
		<a href="http://unrealpb.com/index.php?/login/" class="guestButton">ล๊อคอิน</a> <a href="http://unrealpb.com/index.php?/register/" class="guestButton ipsfocus_register">สมัครสมาชิก</a>
    </div>
</div>
                        
                    </div>

                    <div id='ipsLayout_contentArea'>
                        <div id='ipsLayout_contentWrapper'>
                            
                            <div id='ipsLayout_mainArea'>
                                <a id='elContent'></a>
                                
                                

                                


                                
                                
                                

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='header'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox ipsWidgetHide ipsHide' data-blockID='app_core_announcements_announcements' data-blockConfig="true" data-blockTitle="Announcements" data-controller='core.front.widgets.block'></li>
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_bimchatbox_bimchatbox_yzg5cyvym' data-blockTitle="Chatbox" data-controller='core.front.widgets.block'>



<div data-controller="bimChatBoxMain">
	<div class="ipsTabs ipsClearfix" id="elChatbox" data-ipstabbar data-ipstabbar-contentarea="#elChatboxContent">
		
			<ul class="ipsPos_right ipsList_inline ipsList_noSpacing">
				<li>
					<a href="#" class="ipsButton ipsButton_verySmall ipsButton_overlaid" data-action="toggleSound" data-ipstooltip="" title='Toggle sound notifications'><i class="fa fa-volume-up"></i></a>
				</li>
						
			</ul>
				
		
			<div class='cbTitle'>Chatbox</div>
		
	</div>
	<div id="elChatboxContent">
		<div id="ipsTabs_elChatbox_chatbox_panel" class="ipsTabs_panel" data-tab="chatbox" aria-hidden="false" style="display: block;">	
			
							
			<div id='chatboxWrap' style='height: 300px !important;'>
				
					<div id='loadMore' data-action='loadMore' class='ipsAreaBackground_light ipsPad_half ipsType_center ipsCursor_pointer'>Load More</div>
				
				<ul id='chatcontent' class="ipsDataList ipsDataList_reducedSpacing ipsLoading">
				</ul>
								
			</div>
			
				
<div class='ipsAreaBackground_light ipsPad_half' id='chatBoxForm'>
	<div class="bimcb_chatArea ipsBox ipsClearfix">
		
			<div class='ipsPad_half' style='margin-top: 5px;'><i class="fa fa-exclamation-triangle"></i> You don't have permission to chat.</div>
		
	</div>
</div>
			
		</div>
		
	</div>
</div></li>
				
			
		</ul>
	</div>

                                <table style='width: 100%; position: relative; border: 0px red solid;'><tr><td style='width: 25%; vertical-align: top;'><table style='width: 100%; height: 100%; position: relative; border: 0px yellow solid;'>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">Download Client</h2>
					</div>
					<div style="margin-top: 60px;">
						
<center>
  <a href="http://unrealpb.com/index.php?/forums/topic/4-ดาวน์โหลดเกมส์ตัวเต็ม">
  	<img src="http://i.imgur.com/iFxQwn9.png">
  </a>
</center>
					</div>
				</div>
			</div>
  </td></tr>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">Download Launcher</h2>
					</div>
					<div style="margin-top: 60px;">
						
<center>
  <a href="http://unrealpb.com/index.php?/forums/topic/3-ดาวน์โหลดตัวเข้าเกมส์">
  	<img src="http://i.imgur.com/AxBN6Da.png">
  </a>
</center>
					</div>
				</div>
			</div>
  </td></tr>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">สถิติบอร์ด</h2>
					</div>
					<div style="margin-top: 60px;">
						<span style='font-weight: normal; color: white; font-size: 14px;'>166 active users<br>4 members, 162 guests, 0 anonymous users</span><br><br><a href='index.php?app=core&module=members&controller=profile&id=33150'>rokcza</a>, <a href='index.php?app=core&module=members&controller=profile&id=34092'>kpka41</a>, <a href='index.php?app=core&module=members&controller=profile&id=34095'>Oven10</a>, <a href='index.php?app=core&module=members&controller=profile&id=34096'>pol040</a><br><br>Our members have made a total of 551 posts<br>We have 33026 registered members<br>The newest member is pol040<br>
					</div>
				</div>
			</div>
  </td></tr>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">แฟนเพจ</h2>
					</div>
					<div style="margin-top: 60px;">
						
<script>
						(function(d, s, id) {
						  var js, fjs = d.getElementsByTagName(s)[0];
						  if (d.getElementById(id)) return;
						  js = d.createElement(s); js.id = id;
						  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.7";
						  fjs.parentNode.insertBefore(js, fjs);
						}(document, 'script', 'facebook-jssdk'));
				</script>
				<div class="fb-page" data-href="https://www.facebook.com/unrealpb" data-tabs="timeline" data-width="450" data-height="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/unrealpb" class="fb-xfbml-parse-ignore"><a href="hhttps://www.facebook.com/unrealpb">UnrealPB</a></blockquote></div>
					</div>
				</div>
			</div>
  </td></tr>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">New Members</h2>
					</div>
					<div style="margin-top: 60px;">
						<table style='width: 100%; text-align: left;' cellpadding='3'><tr><th style='padding: 5px;'>Username</th><th style='padding: 5px;'>Joined</th></tr><tr><td style='padding: 5px;'>pol040</td><td style='padding: 5px;'>Wednesday 21.03.2018 03:08</td></tr><tr><td style='padding: 5px;'>Oven10</td><td style='padding: 5px;'>Wednesday 21.03.2018 02:47</td></tr><tr><td style='padding: 5px;'>Pleumn</td><td style='padding: 5px;'>Wednesday 21.03.2018 02:42</td></tr><tr><td style='padding: 5px;'>pam11z</td><td style='padding: 5px;'>Wednesday 21.03.2018 02:37</td></tr><tr><td style='padding: 5px;'>kpka41</td><td style='padding: 5px;'>Wednesday 21.03.2018 02:36</td></tr></table>
					</div>
				</div>
			</div>
  </td></tr>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">Top Posters</h2>
					</div>
					<div style="margin-top: 60px;">
						<table style='width: 100%; text-align: left;' cellpadding='3'><tr><th style='padding: 5px;'>Username</th><th style='padding: 5px;'>Posts</th></tr><tr><td style='padding: 5px;'>UnrealPB</td><td style='padding: 5px;'>64</td></tr><tr><td style='padding: 5px;'>zeenet</td><td style='padding: 5px;'>16</td></tr><tr><td style='padding: 5px;'>farmzz</td><td style='padding: 5px;'>15</td></tr><tr><td style='padding: 5px;'>ahrix1</td><td style='padding: 5px;'>14</td></tr><tr><td style='padding: 5px;'>Lnw201</td><td style='padding: 5px;'>14</td></tr></table>
					</div>
				</div>
			</div>
  </td></tr></table></td><td style='width: 50%; vertical-align: top;'><table style='width: 100%; height: 100%; position: relative; border: 0px blue solid;'>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear"><a href='index.php?app=forums&module=forums&controller=topic&id=5'>PROMOTION</a></h2>
					</div>
					<div style="margin-top: 60px;">
						Posted By: <span style='color:#ff0000'>UnrealPB</span> @ Monday 27.03.2017 01:46<br>
<p style="text-align:center;">
	<img alt="Oe4NzRm.png" class="ipsImage" height="750" src="https://i.imgur.com/Oe4NzRm.png" width="1000" />
</p>

<p style="text-align:center;">
	<img alt="jzws4nH.png" class="ipsImage" height="750" src="https://i.imgur.com/jzws4nH.png" width="1000" />
</p>

<p style="text-align:center;">
	<br />
	<span style="font-size:28px;"><span style="color:rgb(255,0,153);">แฟนเพจ</span></span><br />
	<span style="font-size:24px;"><a href="https://www.facebook.com/unrealpb/" rel="external nofollow">www.facebook.com/unrealpb</a></span><br />
	<span style="color:#c0392b;"><span style="font-size:20px;">กลุ่มพูดคุย</span></span><br />
	<span style="font-size:20px;"><a href="https://www.facebook.com/groups/UNREALPB/" rel="external nofollow">www.facebook.com/groups/UNREALPB</a></span>
</p>

<p style="text-align:center;">
	 
</p>

<p style="text-align:center;">
	<strong><span style="color:#ecf0f1;">---------------------------------------------------------</span></strong>
</p>

<p style="text-align:center;">
	<a href="http://unrealpb.com/index.php?/forums/topic/35-%E0%B8%A7%E0%B8%B4%E0%B8%98%E0%B8%B5%E0%B8%A5%E0%B8%87%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%AA%E0%B9%8C/" rel=""><img alt="RtHKDsZ.gif" class="ipsImage" src="http://i.imgur.com/RtHKDsZ.gif" style="width:984px;height:auto;" /></a>
</p>

<p style="text-align:center;">
	<a href="http://unrealpb.com/index.php?/forums/topic/110-%E0%B8%A7%E0%B8%B4%E0%B8%98%E0%B8%B5%E0%B9%81%E0%B8%81%E0%B9%89%E0%B9%84%E0%B8%82%E0%B8%88%E0%B8%AD%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%AA%E0%B9%8C%E0%B8%A5%E0%B9%89%E0%B8%99/" rel=""><img alt="4xtfZCe.jpg" class="ipsImage" src="http://i.imgur.com/4xtfZCe.jpg" style="width:1000px;height:auto;" /></a>
</p>

<p>
	 
</p>

					</div>
				</div>
			</div>
  </td></tr></table></td><td style='width: 25%; vertical-align: top;'><table style='width: 100%; height: 100%; position: relative; border: 0px lime solid;'>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">Server Status</h2>
					</div>
					<div style="margin-top: 60px;">
						
<table style="width: 100%; padding: 10px  10px  10px  10px;">
  <tr style="height: 25px;">
    <th style="text-align: left;">Server List</th>
    <th style="text-align: left;">Status</th>
 	<th style="text-align: left;">Players</th>
  </tr>
 
<tr style="height: 30px;">
    <td><img src="/img/flags2/th.png"> LoginServer</td>
    <td><b><font color='lime'>Online</font></b></td>
    <td></td>
  </tr>
<tr style="height: 30px;">
    <td><img src="/img/flags2/th.png"> Server #1</td>
    <td><b><font color='lime'>Online</font></b></td>
    <td>773</td>
  </tr>
  <tr style="height: 25px; margin-top: 15px;">
    <th style="text-align: left;">Server Info</th>
    <th style="text-align: left;" colspan="2">Value</th>
  </tr>
  <tr style="height: 25px;">
    <td><img src="/img/bonus.png"> Exp Bonus</td>
    <td colspan="2">+2500%</td>
  </tr>
  <tr style="height: 25px;">
    <td><img src="/img/bonus.png"> Points Bonus</td>
    <td colspan="2">+2500%</td>
  </tr>
</table>

					</div>
				</div>
			</div>
  </td></tr>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">Top 5 Players</h2>
					</div>
					<div style="margin-top: 60px;">
						
<table style="width: 100%; padding: 10px  10px  10px  10px;">
  <tr style="height: 25px;">
    <th style="text-align: left;">No.</th>
 	<th style="text-align: left;">Player</th>
    <th style="text-align: left;">KDR</th>
  </tr>
 <tr><td>01</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbranks/50.jpg'> CixperIndyXR</td><td><span style='color: #FFFFFF;'>1.47</span></td></tr><tr><td>02</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbranks/50.jpg'> Hohenheim</td><td><span style='color: #FFFFFF;'>1.97</span></td></tr><tr><td>03</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbranks/50.jpg'> RelfectzG2</td><td><span style='color: #FFFFFF;'>1.93</span></td></tr><tr><td>04</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbranks/50.jpg'> เรียกที่รักสิค่ะ</td><td><span style='color: #FFFFFF;'>2.33</span></td></tr><tr><td>05</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbranks/50.jpg'> Car2y</td><td><span style='color: #FFFFFF;'>1.25</span></td></tr>
</table>

					</div>
				</div>
			</div>
  </td></tr>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">Top 5 Clans</h2>
					</div>
					<div style="margin-top: 60px;">
						
<table style="width: 100%; padding: 10px  10px  10px  10px;">
  <tr style="height: 25px;">
    <th style="text-align: left;">No.</th>
 	<th style="text-align: left;">Clan</th>
    <th style="text-align: left;">Win Rate</th>
  </tr>
 <tr><td>01</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbclanranks/clan_11.png'> Zn.Victory'Team#</td><td><span style='color: #FFFFFF;'>73%</span></td></tr><tr><td>02</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbclanranks/clan_08.png'> Mercurial.PB</td><td><span style='color: #FFFFFF;'>67%</span></td></tr><tr><td>03</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/us.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbclanranks/clan_08.png'> `[T]he๏Winner!~</td><td><span style='color: #FFFFFF;'>62%</span></td></tr><tr><td>04</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbclanranks/clan_07.png'> # Accurate. [Ez]</td><td><span style='color: #FFFFFF;'>77%</span></td></tr><tr><td>05</span></td><td><img style='vertical-align: middle;' src='http://158.69.210.171/img/flags32/th.png'> <img style='vertical-align: middle;' src='http://158.69.210.171/img/pbclanranks/clan_07.png'> [OMEGA].`</td><td><span style='color: #FFFFFF;'>71%</span></td></tr>
</table>

					</div>
				</div>
			</div>
  </td></tr>
<tr><td>
<div class="maintitle-padding">
				<div class="ipsPageHeader ipsPad_half ipsClearfix ipsSpacer_bottom">
					<div class="maintitle-blur" style="height: 60px;">
						<h2 class="ipsType_sectionTitle ipsType_medium ipsType_reset ipsClear">Latest Posts</h2>
					</div>
					<div style="margin-top: 60px;">
						<table style='width: 100%; text-align: left;' cellpadding='3'><tr><td style='padding: 5px;'><a href='index.php?app=forums&module=forums&controller=topic&id=276&do=getNewComment'>Showtime</a><br>In: <a href='index.php?app=forums&module=forums&controller=forums&id=22'>ลงชื่อลงแข่ง-war-clan</a><br>By: <a href='index.php?app=core&module=members&controller=profile&id=33089'>Luxury</a><br></td></tr><tr><td style='padding: 5px;'><a href='index.php?app=forums&module=forums&controller=topic&id=277&do=getNewComment'>Showtime</a><br>In: <a href='index.php?app=forums&module=forums&controller=forums&id=22'>ลงชื่อลงแข่ง-war-clan</a><br>By: <a href='index.php?app=core&module=members&controller=profile&id=33089'>Luxury</a><br></td></tr><tr><td style='padding: 5px;'><a href='index.php?app=forums&module=forums&controller=topic&id=276&do=getNewComment'>Showtime</a><br>In: <a href='index.php?app=forums&module=forums&controller=forums&id=22'>ลงชื่อลงแข่ง-war-clan</a><br>By: <a href='index.php?app=core&module=members&controller=profile&id=33089'>Luxury</a><br></td></tr><tr><td style='padding: 5px;'><a href='index.php?app=forums&module=forums&controller=topic&id=275&do=getNewComment'>Showtime</a><br>In: <a href='index.php?app=forums&module=forums&controller=forums&id=22'>ลงชื่อลงแข่ง-war-clan</a><br>By: <a href='index.php?app=core&module=members&controller=profile&id=33089'>Luxury</a><br></td></tr><tr><td style='padding: 5px;'><a href='index.php?app=forums&module=forums&controller=topic&id=274&do=getNewComment'>Ice</a><br>In: <a href='index.php?app=forums&module=forums&controller=forums&id=14'>แจ้งปัญหา</a><br>By: <a href='index.php?app=core&module=members&controller=profile&id=33334'>1ceWTF</a><br></td></tr></table>
					</div>
				</div>
			</div>
  </td></tr></table></td></tr></table>
                                

                            </div>
                            

                        </div>
                    </div>
                  
	            </div> <!-- /contentPadding -->
              
				
                
<nav class='ipsBreadcrumb ipsBreadcrumb_bottom ipsFaded_withHover'>
	
		


	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://unrealpb.com/index.php?/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul >
		<li >
			<a title="Home" href='http://unrealpb.com/' >
				<span ><i class='fa fa-home'></i> Home</span>
			</a>
			<meta itemprop="position" content="1">
		</li>
		
		
	</ul>
</nav>
              
			
			</main>
          
        </div> <!-- /contentWrapper -->
      
      
		<div class='ipsLayout_container'>
			
			<footer id='ipsLayout_footer' class='ipsClearfix'>
				
<div class='ipsPos_left'>

<ul class='ipsList_inline' id="elFooterLinks">
<li class='ipsfocusCopyright'><a href="//www.ipsfocus.com">IPS Theme</a> by <a href="//www.ipsfocus.com">IPSFocus</a></li>
	
	
		<li>
			<a href='#elNavLang_menu' id='elNavLang' data-ipsMenu data-ipsMenu-above>Language <i class='fa fa-caret-down'></i></a>
			<ul id='elNavLang_menu' class='ipsMenu ipsMenu_selectable ipsHide'>
			
				<li class='ipsMenu_item ipsMenu_itemChecked'>
					<form action="//unrealpb.com/index.php?/language/&amp;csrfKey=f851b1b5bc0fd9bec9d955b02a81d2ae" method="post">
					<button type='submit' name='id' value='3' class='ipsButton ipsButton_link'><i class='ipsFlag ipsFlag-th'></i> Thai (Default)</button>
					</form>
				</li>
			
				<li class='ipsMenu_item'>
					<form action="//unrealpb.com/index.php?/language/&amp;csrfKey=f851b1b5bc0fd9bec9d955b02a81d2ae" method="post">
					<button type='submit' name='id' value='4' class='ipsButton ipsButton_link'><i class='ipsFlag ipsFlag-th'></i> Thai Copy </button>
					</form>
				</li>
			
			</ul>
		</li>
	
	
	
		<li>
			<a href='#elNavTheme_menu' id='elNavTheme' data-ipsMenu data-ipsMenu-above>Theme <i class='fa fa-caret-down'></i></a>
			<ul id='elNavTheme_menu' class='ipsMenu ipsMenu_selectable ipsHide'>
			
				
					<li class='ipsMenu_item ipsMenu_itemChecked'>
						<form action="//unrealpb.com/index.php?/theme/&amp;csrfKey=f851b1b5bc0fd9bec9d955b02a81d2ae" method="post">
						<button type='submit' name='id' value='2' class='ipsButton ipsButton_link'>Titan - ipsfocus (Default)</button>
						</form>
					</li>
				
			
				
					<li class='ipsMenu_item'>
						<form action="//unrealpb.com/index.php?/theme/&amp;csrfKey=f851b1b5bc0fd9bec9d955b02a81d2ae" method="post">
						<button type='submit' name='id' value='1' class='ipsButton ipsButton_link'>Default </button>
						</form>
					</li>
				
			
			</ul>
		</li>
	
	
	
		<li><a href='http://unrealpb.com/index.php?/contact/' data-ipsdialog data-ipsDialog-remoteSubmit data-ipsDialog-flashMessage='Thanks, your message has been sent to the administrators.' data-ipsdialog-title="Contact Us">Contact Us</a></li>
	
</ul>


</div>
<p id='elCopyright'>
	<span id='elCopyright_userLine'>COPYRIGHT © 2016 PROPROTH LLC ALL RIGHTS RESERVED</span>
	<a rel='nofollow' title='Community Software by Invision Power Services, Inc.' href='https://www.invisionpower.com/'>Community Software by Invision Power Services, Inc.</a>
</p>
			</footer>
		</div>

      </div>
      
		
<div id='elMobileDrawer' class='ipsDrawer ipsHide'>
	<a href='#' class='ipsDrawer_close' data-action='close'><span>&times;</span></a>
	<div class='ipsDrawer_menu'>
		<div class='ipsDrawer_content'>
			

			<div class='ipsSpacer_bottom ipsPad'>
				<ul class='ipsToolList ipsToolList_vertical'>
					
						<li>
							<a href='http://unrealpb.com/index.php?/login/' class='ipsButton ipsButton_light ipsButton_small ipsButton_fullWidth'>หากเป็นสมาชิกอยู่แล้ว ล๊อคอินเลย</a>
						</li>
						
							<li>
								<a href='http://unrealpb.com/index.php?/register/' id='elRegisterButton_mobile' class='ipsButton ipsButton_small ipsButton_fullWidth ipsButton_important'>สมัครสมาชิก</a>
							</li>
						
					

					
				</ul>
			</div>

			<ul class='ipsDrawer_list'>
				

				
				
				
				
					
						
						
							<li><a href='http://unrealpb.com/index.php?/forums/' >Forums</a></li>
						
					
				
					
						
						
							<li><a href='http://unrealpb.com/index.php?/page/1-unrealpb-war/' >ตารางการแข่งขัน</a></li>
						
					
				
					
						
						
							<li><a href='http://unrealpb.com/index.php?/forums/forum/4-%E0%B8%94%E0%B8%B2%E0%B8%A7%E0%B8%99%E0%B9%8C%E0%B9%82%E0%B8%AB%E0%B8%A5%E0%B8%94/' >ดาวน์โหลด</a></li>
						
					
				
					
						
						
							<li><a href='http://unrealpb.com/index.php?app=frontpage&amp;act=playerrank&amp;page=1' >อันดับยศ</a></li>
						
					
				
					
						
						
							<li><a href='http://unrealpb.com/index.php?app=frontpage&amp;act=clanrank&amp;page=1' >อันดับแคลน</a></li>
						
					
				
					
						
						
							<li><a href='http://unrealpb.com/index.php?app=frontpage&amp;act=wallofshame&amp;page=1' >รายชื่อโดนแบน</a></li>
						
					
				
					
						
						
							<li><a href='http://unrealpb.com/index.php?/forums/forum/8-%E0%B8%82%E0%B9%88%E0%B8%B2%E0%B8%A7%E0%B8%AA%E0%B8%B2%E0%B8%A3-%E0%B8%81%E0%B8%B4%E0%B8%88%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1/' >กิจกรรม</a></li>
						
					
				
					
						
						
							<li><a href='http://unrealpb.com/index.php?/gallery/' >Gallery</a></li>
						
					
				
				
				
				
			</ul>
		</div>
	</div>
</div>
		
		
			
		
		
		
		
		<!--ipsQueryLog-->
		<!--ipsCachingLog-->
		
<script type='text/javascript'>
	ips.setSetting( 'chatbox_conf_interval', 10000 );
	ips.setSetting( 'chatbox_soundEnabled', ips.utils.db.get( 'chatbox', 'sounds' ) );
	ips.setSetting( 'chatbox_topStyle', 0 );	
	ips.setSetting( 'chatbox_maxMSG', 100 );
	ips.setSetting( 'chatbox_maxEmoticons', 5 );	
	ips.setSetting( 'chatbox_Emoticons', {">:(":"http:\/\/unrealpb.com\/uploads\/emoticons\/angry.png",":D":"http:\/\/unrealpb.com\/uploads\/emoticons\/biggrin.png","O.o":"http:\/\/unrealpb.com\/uploads\/emoticons\/blink.png",":$":"http:\/\/unrealpb.com\/uploads\/emoticons\/blush.png","B|":"http:\/\/unrealpb.com\/uploads\/emoticons\/cool.png","\u00ac\u00ac":"http:\/\/unrealpb.com\/uploads\/emoticons\/dry.png","^_^":"http:\/\/unrealpb.com\/uploads\/emoticons\/happy.png","o.O":"http:\/\/unrealpb.com\/uploads\/emoticons\/huh.png","xD":"http:\/\/unrealpb.com\/uploads\/emoticons\/laugh.png",":|":"http:\/\/unrealpb.com\/uploads\/emoticons\/mellow.png",":o":"http:\/\/unrealpb.com\/uploads\/emoticons\/ohmy.png",":ph34r:":"http:\/\/unrealpb.com\/uploads\/emoticons\/ph34r.png","9_9":"http:\/\/unrealpb.com\/uploads\/emoticons\/rolleyes.gif",":(":"http:\/\/unrealpb.com\/uploads\/emoticons\/sad.png","-_-":"http:\/\/unrealpb.com\/uploads\/emoticons\/sleep.png",":)":"http:\/\/unrealpb.com\/uploads\/emoticons\/smile.png",":P":"http:\/\/unrealpb.com\/uploads\/emoticons\/tongue.png",":\/":"http:\/\/unrealpb.com\/uploads\/emoticons\/unsure.png",":S":"http:\/\/unrealpb.com\/uploads\/emoticons\/wacko.png",";)":"http:\/\/unrealpb.com\/uploads\/emoticons\/wink.png",":x":"http:\/\/unrealpb.com\/uploads\/emoticons\/wub.png"} );	
	ips.setSetting( 'badwords', 
		[]
	);	
	ips.setSetting( 'chatbox_imgPost', 1 );	
	ips.setSetting( 'chatbox_24h', false );	
	ips.setSetting( 'chatbox_getAll', false );
	
</script>
	</body>
</html>